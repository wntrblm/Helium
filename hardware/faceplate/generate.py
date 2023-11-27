#!/usr/bin/env python3
# Generate the faceplate's KiCAD files from the design.

from gingerbread import convert, fancytext, project
from wintertools import gingerbread_helpers

TITLE = "Helium"
REV = "v1"
URL = "helium.wntr.dev"
AUTHOR = "Alethea Flowers"
COMPANY = "Winterbloom"
LICENSE = "CC BY-NC-ND 4.0"

def generate():
    pcb = convert.convert(
        source="design/design.svg",
        title=TITLE,
        rev=REV,
        company=COMPANY,
        comment1=AUTHOR,
        comment2=LICENSE,
        comment3=URL,
    )

    gingerbread_helpers.add_eurorack_mounting_holes(pcb)

    pcb.add_literal(
        fancytext.generate(
            text=(
                f"Helium Faceplate\n"
                f"{pcb.date} {pcb.rev} DIY\n"
                "Winterbloom\n"
                f"{LICENSE}"
            ),
            layer="B.Mask",
            size_mm=1.5,
            line_spacing=0.65,
            font="Space Mono",
            italic=True,
            position=(pcb.offset[0] + 10, pcb.offset[1] + 119),
        )
    )

    specs = """PCB Specifications:
- Dimensions: 20mm x 128.5mm
- Thickness: 1.6mm
- Layers: 2
- Min. track width: 0.2mm / 7 mil
- Min. track spacing: 0.2mm / 7 mi
- Min. drill: 0.4mm
- Soldermask: Matte black
- Silkscreen: White
- Surface finish: ENIG
- Copper weight: 1oz
- Substrate: FR4 Tg 140 or better
- UL Marking: None""".replace("\n", "\\n")

    pcb.add_literal(f"""
        (gr_text "{specs}" (at 9.7 25.7) (layer "Cmts.User") (tstamp 3174c5c7-2074-4d3c-b73a-e5434244421d)
            (effects (font (face "Space Grotesk") (size 2 2) (thickness 0.2)) (justify left top)))"""
    )

    pcb.write("faceplate.kicad_pcb")

    project.write("faceplate.kicad_pro", page_layout_descr_file="../winterbloom.kicad_wks")

    print("Finished!")


if __name__ == "__main__":
    generate()
