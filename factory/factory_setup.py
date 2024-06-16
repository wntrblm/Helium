import itertools
import statistics
from time import sleep

import pyvisa
from rich import print
from wintertools import reportcard, thermalprinter
from wintertools.multimeter import Multimeter

from hubble import Hubble

rm = pyvisa.ResourceManager("@py")
mm = Multimeter(rm)
h = Hubble()


class Mux:
    IN_A = (0, 0, 0, 0)
    OUT_A1 = (0, 0, 0, 1)
    OUT_A2 = (0, 0, 1, 0)
    OUT_A3 = (0, 0, 1, 1)
    IN_B = (0, 1, 0, 0)
    OUT_B1 = (0, 1, 0, 1)
    OUT_B2 = (0, 1, 1, 0)
    OUT_B3 = (0, 1, 1, 1)
    IN_C = (1, 0, 0, 0)
    OUT_C1 = (1, 0, 0, 1)
    OUT_C2 = (1, 0, 1, 0)
    OUT_C3 = (1, 0, 1, 1)
    OUT_D = (1, 1, 0, 0)
    IN_D1 = (1, 1, 0, 1)
    IN_D2 = (1, 1, 1, 0)
    IN_D3 = (1, 1, 1, 1)

    @staticmethod
    def set(addr):
        a3, a2, a1, a0 = addr
        h.IO1.value = a0
        h.IO2.value = a1
        h.IO3.value = a2
        h.IO4.value = a3

    @classmethod
    def measure(cls, addr):
        cls.set(addr)
        sleep(0.002)
        return mm.read_voltage_fast()
        return statistics.mean([mm.read_voltage_fast() for _ in range(3)])


class Voltage:
    IN_A = h.VOUT1A
    IN_B = h.VOUT1A
    IN_C = h.VOUT1C
    IN_D1 = h.VOUT2A
    IN_D2 = h.VOUT3A
    IN_D3 = h.VOUT4A


GRAPH = reportcard.LineGraph(
    width=1000,
    height=500,
    x_axis=reportcard.Axis(
        label="Input (V)", min=-7, min_label="-7", max=7, max_label="7"
    ),
    y_axis=reportcard.Axis(
        label="Error (mV)", min=-1, min_label="-1", max=1, max_label="1"
    ),
    grid_lines=reportcard.GridLines(
        x_step=1 / 14,
        y_step=1 / 4,
    ),
)
ADDER_GRAPH = reportcard.LineGraph(
    width=1000,
    height=500,
    x_axis=reportcard.Axis(
        label="Input (V)", min=-7, min_label="-7", max=7, max_label="7"
    ),
    y_axis=reportcard.Axis(
        label="Error (mV)", min=-50, min_label="-50", max=50, max_label="50"
    ),
    grid_lines=reportcard.GridLines(
        x_step=1 / 14,
        y_step=1 / 10,
    ),
)


def measure_channel(channel_name, dac, channel_ref_mux, channel_muxes):
    print(f"# Channel {channel_name}")
    series = reportcard.Series()

    for v in range(-8, 8):
        dac.voltage = v
        ref = Mux.measure(channel_ref_mux)

        measurements = []
        for n, mux in enumerate(channel_muxes):
            measured = Mux.measure(mux)
            measurements.append(measured)

        average_diff_mv = (ref - statistics.mean(measurements)) * 1_000
        series.data.append((v, average_diff_mv))

        print(
            f"{v=}, {ref=:0.5f},",
            ", ".join(f"{n}: {v:0.5f}" for n, v in enumerate(measurements, 1)),
        )

    overall_measurements = [offset for _, offset in series.data]
    overall_average = statistics.mean(overall_measurements)
    overall_stdev = statistics.stdev(overall_measurements)

    if overall_average < 1.0 and overall_stdev < 0.3:
        success = True
    else:
        success = False

    section = reportcard.Section(name=f"Channel {channel_name}")
    section.items.append(reportcard.PassFailItem(label="Offset error", value=success))
    section.items.append(
        reportcard.SubTextItem(text=f"Average: {overall_average:0.2f} mV")
    )
    section.items.append(reportcard.SubTextItem(text=f"Stdev: {overall_stdev:0.2f}"))
    section.items.append(
        reportcard.LineGraphItem(
            graph=GRAPH,
            series=series,
        )
    )

    return section


def measure_adder():
    print("# Channel D")

    input_series = []

    for dac, mux in [
        (Voltage.IN_D1, Mux.IN_D1),
        (Voltage.IN_D2, Mux.IN_D2),
        (Voltage.IN_D3, Mux.IN_D3),
    ]:
        Voltage.IN_D1.voltage = 0
        Voltage.IN_D2.voltage = 0
        Voltage.IN_D3.voltage = 0

        series = reportcard.Series()

        for v in range(-8, 8):
            dac.voltage = v
            ref = Mux.measure(mux)
            measured = Mux.measure(Mux.OUT_D)
            diff = (ref - measured) * 1_000
            print(f"{v=}, {ref=:0.5f}, {measured=:0.5f}, {diff=:0.2f} mV")
            series.data.append((v, diff))

        input_series.append(series)

    all_diffs = [x for _, x in itertools.chain(*[series.data for series in input_series])]
    c_c_stdev = statistics.stdev(all_diffs)

    if all([-50 < x < 50 for x in all_diffs]):
        offset_and_gain_success = True
    else:
        offset_and_gain_success = False

    if c_c_stdev < 10:
        c_c_success = True
    else:
        c_c_success = False

    section = reportcard.Section(name="Unity Mixer")
    section.items.append(
        reportcard.PassFailItem(
            label="Offset & gain error", value=offset_and_gain_success
        )
    )
    section.items.append(
        reportcard.PassFailItem(label="Channel-to-channel", value=c_c_success)
    )
    section.items.append(reportcard.SubTextItem(text=f"Stdev: {c_c_stdev:0.2f}"))
    section.items.append(
        reportcard.LineGraphItem(
            graph=ADDER_GRAPH,
            series=input_series,
        )
    )
    return section


if __name__ == "__main__":
    report = reportcard.Report(
        name="Helium",
    )

    channel_a_result = measure_channel(
        "A", Voltage.IN_A, Mux.IN_A, [Mux.OUT_A1, Mux.OUT_A2, Mux.OUT_A3]
    )
    report.sections.append(channel_a_result)

    channel_b_result = measure_channel(
        "B", Voltage.IN_B, Mux.IN_B, [Mux.OUT_B1, Mux.OUT_B2, Mux.OUT_B3]
    )
    report.sections.append(channel_b_result)

    channel_c_result = measure_channel(
        "C", Voltage.IN_C, Mux.IN_C, [Mux.OUT_C1, Mux.OUT_C2, Mux.OUT_C3]
    )
    report.sections.append(channel_c_result)

    adder_result = measure_adder()
    report.sections.append(adder_result)

    print(report)
    report.save()
    reportcard.render_html(report)

    if report.succeeded:
        h.success()
        print("PASSED")
    else:
        h.fail()
        print("FAILED")

    if report.succeeded:
        thermalprinter.print_me_maybe(reportcard.render_image(report))
