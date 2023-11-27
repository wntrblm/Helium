---
title: Self-sourcing build guide
---

# Helium self-sourcing build guide

Welcome to the guide for self-sourcing and building [Helium](index.md). This guide is for folks who want to build a Helium on their own from bare printed circuit boards and components.

[TOC]

## Overview

This process is not for the faint of heart! You'll need to find, purchase, assemble, and test everything yourself. If you just want to have fun putting together a kit, consider our [Helium DIY kit] which includes everything you need with a fully tested PCB that has all of the surface mount assembly done, leaving just the through-hole bits to you.

|                                   | Self-source | DIY kit | Fully assembled |
| --------------------------------- | ----------- | ------- | --------------- |
| PCBs                              | ❌          | ✅      | ✅              |
| Faceplate                         | ❌          | ✅      | ✅              |
| Components                        | ❌          | ✅      | ✅              |
| Surface mount components soldered | ❌          | ✅      | ✅              |
| Fully tested                      | ❌          | ✅      | ✅              |
| Through hole components soldered  | ❌          | ❌      | ✅              |
| Difficulty                        | Expert      | Easy    | None!           |

Please read **all instructions thoroughly before starting**. If you have questions or run into trouble please reach out to us on [discord] or drop us an email at support@winterbloom.com, though note that we have limited resources for supporting self-sourced builds.

With all that said, we hope you have a great time putting this module together and a wonderful time using it. Good luck!

[Helium DIY kit]: https://winterbloom.com/shop/helium-kit
[discord]: https://discord.gg/UpfqghQ

## Skills required

Building a Helium from scratch requires patience, care, and skill. Helium can be a great a project for learning these skills, but we do recommend being careful with some of the more expensive components. Though not strictly required, we recommend that you have:

-   Experience finding and buying components from major distributors such as [Digi-Key] or [Mouser].
-   Experience submitting and buying printed circuit boards (PCBs) from services such as [OSHPark] or [PCBWay].
-   Experience preparing Gerber plot files from [KiCAD] design files.
-   Experience soldering [0603] and [TSSOP-16] components- We recommend watching tutorials on how to drag solder, such as [this one from GreatScott!][drag-soldering], and practicing with an inexpensive [surface mount training board].

[Digi-Key]: https://digikey.com
[Mouser]: https://mouser.com
[OSHPark]: https://oshpark.com
[PCBWay]: https://pcbway.com
[KiCAD]: https://kicad.org
[0603]: https://en.wikipedia.org/wiki/File:SMT_sizes,_based_on_original_by_Zureks.svg
[TSSOP-16]: https://en.wikipedia.org/wiki/Thin_shrink_small_outline_package
[drag-soldering]: https://www.youtube.com/watch?v=VxMV6wGS3NY
[surface mount training board]: https://www.amazon.com/Gikfun-Beginner-Components-Practice-Soldering/dp/B01HPSRXJ0/ref=sr_1_3?keywords=SMT+practice+kit&qid=1640449486&sr=8-3

## Tools required

Before you begin, make sure that you've got:

-   Safety glasses. Yes, **really**. A pair like [these][safety glasses] are fine.
-   Proper ventilation, like this [small filtered fan](https://a.co/d/eUfPCRO).
-   [Tweezers].
-   A **temperature-controlled** soldering iron, like this [Hakko] or the [Pinecil]. It is very important to use a temperature-controlled iron, since unregulated irons can easily get hot enough to damage components. You should set your iron temperature based on your solder manufacturer's recommendations.
-   Solder. We suggest using soldering with "no clean" flux. If you do use a different kind of flux, be sure to carefully clean the flux residue off based on the guidelines provided by the manufacturer of your solder. For an inexpensive option, we recommend [Adafruit's SAC305 solder][adafruit solder], and for a higher-quality option we recommend [Kester 275 K100LD] (the same solder we use).
-   [Solder wick].
-   Flux, preferably no-clean flux, we recommend this [flux pen].
-   A magnifying glass or fantastic eyesight.

If you want to be extraordinarily well prepared:

-   A [hot air station] can be useful for undoing any soldering and is very helpful if you make a mistake like soldering a chip backwards.
-   A microscope. This can be useful for identifying any issues with soldering. A relatively inexpensive option is [this one][microscope].

[safety glasses]: https://a.co/d/dMXvPP6
[tweezers]: https://www.adafruit.com/product/422
[Hakko]: https://www.adafruit.com/product/1204
[Pinecil]: https://pine64.com/product/pinecil-smart-mini-portable-soldering-iron/
[adafruit solder]: https://www.adafruit.com/product/734
[Kester 275 K100LD]: https://www.kester.com/products/product/275-flux-cored-wire
[flux pen]: https://www.sra-solder.com/sra-312-no-clean-flux-pen-refillable
[solder wick]: https://www.adafruit.com/product/149
[hot air station]: https://www.adafruit.com/product/1869
[microscope]: https://www.amazon.com/Opti-Tekscope-Microscope-Advanced-Definition-Industrial/dp/B0184CCOY0

## Schematic

Though it's not required, you may find it useful to refer to Helium's schematic during your build. You can find it by downloading either:

* [The complete KiCAD project](https://github.com/wntrblm/Helium/tree/main/hardware/board)
* [A ready-to-print PDF](https://github.com/wntrblm/Helium/blob/main/hardware/board/board.pdf)

## PCB & faceplate

You'll need to source a printed circuit board (PCB) and faceplate for Helium. You have two options:

1. You can buy them directly [from Winterbloom][buy-boards]. These are extremely high quality boards built to our specifications. This is an especially good option if you live in the United States.
2. You can have them made for you by a PCB fab such as [OSHPark] or [PCBWay]. You'll generally receive multiple boards so this can be advantageous if you're planning on building several Heliums.

[buy-boards]: https://winterbloom.com/shop/helium-boards

If you choose to have a fab make your boards, you'll need to provide Gerber files for both the board and the faceplate.
We highly recommend preparing these from the [KiCAD] source files based on your fab's instructions. These can be found on GitHub:

-   Board: https://github.com/wntrblm/Helium/tree/main/hardware/board
-   Faceplate: https://github.com/wntrblm/Helium/tree/main/hardware/faceplate

However, you can also download pre-made Gerbers which should work for most fabs:

-   Board: https://github.com/wntrblm/Helium/blob/main/hardware/board/gerbers.zip
-   Faceplate: https://github.com/wntrblm/Helium/blob/main/hardware/faceplate/gerbers.zip

!!! note "Faceplate differences"
    The faceplate published on GitHub differs slightly from the faceplates sold by Winterbloom in that our logo has been removed.

We recommend giving your fab the following specifications:

-   Dimensions: `20 x 108 mm` (PCB) and `20 x 128.5 mm` (Faceplate)
-   Thickness: `1.6 mm`
-   Layers: 2
-   Min. track width: `0.2mm` / `7 mil`
-   Min. track spacing: `0.2 mm` / `7 mil`
-   Min. drill: `0.4 mm`
-   Soldermask: Matte black
-   Silkscreen: White
-   Surface finish: ENIG
-   Copper weight: `1 oz`
-   Substrate: FR4 TG 140 or better

!!! warning "Cheap fabs"
    There are many options for PCB fabs these days, but keep in mind that picking the absolute cheapest option does come at the cost of quality. Use with caution! If in doubt, just grab a PCB and faceplate from us.

If you're making multiple Heliums, we'd recommend picking up a [solder paste stencil] since it'll make assembly go a bit faster. Usually your PCB fab can provide them along with your boards.

[solder paste stencil]: https://www.pcbway.com/pcb_prototype/SMT_stencil_and_Laser_Stencil.html

## Bill of materials

Below is the bill of materials for Helium's electronic components, including part numbers and purchase links.

<div class="table-container">
<table class="table bom is-striped is-narrow is-hoverable is-fullwidth is-size-7">
    <thead>
        <tr>
            <th>Reference</th>
            <th>Value &amp; Rating</th>
            <th>Footprint</th>
            <th>Qty</th>
            <th>Part no</th>
            <th>Digi-Key</th>
            <th>Mouser</th>
            <th>LCSC</th>
            <th>Notes</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>C1, C2</td>
            <td>10µF<br/>25V/±10%/X5R</td>
            <td>0805</td>
            <td>2</td>
            <td>Murata GRM21BR61E106KA73K</td>
            <td><a href="https://www.digikey.com/en/products?keywords=490-16824-1-ND" referrerpolicy="origin" rel="external noopener" target="_blank">490-16824-1-ND</a></td>
            <td><a href="https://www.mouser.com/c/?q=81-GRM21BR61E106KA3K" referrerpolicy="origin" rel="external noopener" target="_blank">81-GRM21BR61E106KA3K</a></td>
            <td><a href="https://www.lcsc.com/search?q=C3909351" referrerpolicy="origin" rel="external noopener" target="_blank">C3909351</a></td>
            <td>5</td>
        </tr>
        <tr>
            <td>C3-C10</td>
            <td>100nF<br/>25V/±10%/X5R</td>
            <td>0603</td>
            <td>8</td>
            <td>Samsung CL10B104KB8NNNC</td>
            <td><a href="https://www.digikey.com/en/products?keywords=1276-1000-2-ND" referrerpolicy="origin" rel="external noopener" target="_blank">1276-1000-2-ND</a></td>
            <td><a href="https://www.mouser.com/c/?q=187-CL10B104KB8NNNC" referrerpolicy="origin" rel="external noopener" target="_blank">187-CL10B104KB8NNNC</a></td>
            <td><a href="https://www.lcsc.com/search?q=C1591" referrerpolicy="origin" rel="external noopener" target="_blank">C1591</a></td>
            <td>5</td>
        </tr>
        <tr>
            <td>C11</td>
            <td>18pF<br/>25V/±10%/C0G</td>
            <td>0603</td>
            <td>1</td>
            <td>Yageo CC0603JPNPO9BN120</td>
            <td><a href="https://www.digikey.com/en/products?keywords=13-CC0603JPNPO9BN120CT-ND" referrerpolicy="origin" rel="external noopener" target="_blank">13-CC0603JPNPO9BN120CT-ND</a></td>
            <td><a href="https://www.mouser.com/c/?q=603-CC603JPNPO9BN120" referrerpolicy="origin" rel="external noopener" target="_blank">603-CC603JPNPO9BN120</a></td>
            <td><a href="https://www.lcsc.com/search?q=C1853092" referrerpolicy="origin" rel="external noopener" target="_blank">C1853092</a></td>
            <td>5</td>
        </tr>
        <tr>
            <td>R1-R3, R5-R7, R12-R14, R17</td>
            <td>51Ω 100mW/±1%/Thin</td>
            <td>0603</td>
            <td>10</td>
            <td>Yageo RT0603FRE0751RL</td>
            <td><a href="https://www.digikey.com/en/products?keywords=13-RT0603FRE0751RLCT-ND" referrerpolicy="origin" rel="external noopener" target="_blank">13-RT0603FRE0751RLCT-ND</a></td>
            <td><a href="https://www.mouser.com/c/?q=603-RT0603FRE0751RL" referrerpolicy="origin" rel="external noopener" target="_blank">603-RT0603FRE0751RL</a></td>
            <td><a href="https://www.lcsc.com/search?q=C849799" referrerpolicy="origin" rel="external noopener" target="_blank">C849799</a></td>
            <td>5</td>
        </tr>
        <tr>
            <td>R4, R8, R15, R18-R20</td>
            <td>100kΩ<br/>100mW/±0.05%/Thin</td>
            <td>0603</td>
            <td>6</td>
            <td>Susumu RG1608N-104-W-T1</td>
            <td><a href="https://www.digikey.com/en/products?keywords=RG16N100KWCT-ND" referrerpolicy="origin" rel="external noopener" target="_blank">RG16N100KWCT-ND</a></td>
            <td><a href="https://www.mouser.com/c/?q=754-RG1608N-104-W-T1" referrerpolicy="origin" rel="external noopener" target="_blank">754-RG1608N-104-W-T1</a></td>
            <td><a href="https://www.lcsc.com/search?q=C1722256" referrerpolicy="origin" rel="external noopener" target="_blank">C1722256</a></td>
            <td>1</td>
        </tr>
        <tr>
            <td>R9-R11, R16</td>
            <td>1.5kΩ<br/>100mW/±5%/Thick</td>
            <td>0603</td>
            <td>4</td>
            <td>Yageo RC0603JR-071K5L</td>
            <td><a href="https://www.digikey.com/en/products?keywords=311-1.5KGRCT-ND" referrerpolicy="origin" rel="external noopener" target="_blank">311-1.5KGRCT-ND</a></td>
            <td><a href="https://www.mouser.com/c/?q=603-RC0603JR-071K5L" referrerpolicy="origin" rel="external noopener" target="_blank">603-RC0603JR-071K5L</a></td>
            <td><a href="https://www.lcsc.com/search?q=C114680" referrerpolicy="origin" rel="external noopener" target="_blank">C114680</a></td>
            <td>5</td>
        </tr>
        <tr>
            <td>FB1, FB2</td>
            <td>1kΩ @ 100MHz<br/>300mA</td>
            <td>0603</td>
            <td>2</td>
            <td>Murata BLM18AG102SN1D</td>
            <td><a href="https://www.digikey.com/en/products?keywords=490-1015-1-ND" referrerpolicy="origin" rel="external noopener" target="_blank">490-1015-1-ND</a></td>
            <td><a href="https://www.mouser.com/c/?q=81-BLM11A102S" referrerpolicy="origin" rel="external noopener" target="_blank">81-BLM11A102S</a></td>
            <td><a href="https://www.lcsc.com/search?q=C85824" referrerpolicy="origin" rel="external noopener" target="_blank">C85824</a></td>
            <td>6</td>
        </tr>
        <tr>
            <td>D1, D2</td>
            <td>Schottky<br/>30V/500mA</td>
            <td>SOD-123</td>
            <td>2</td>
            <td>Nexperia PMEG2005EGWX</td>
            <td><a href="https://www.digikey.com/en/products?keywords=1727-7329-1-ND" referrerpolicy="origin" rel="external noopener" target="_blank">1727-7329-1-ND</a></td>
            <td><a href="https://www.mouser.com/c/?q=841-PMEG2005EGWX" referrerpolicy="origin" rel="external noopener" target="_blank">841-PMEG2005EGWX</a></td>
            <td><a href="https://www.lcsc.com/search?q=C133636" referrerpolicy="origin" rel="external noopener" target="_blank">C133636</a></td>
            <td>4</td>
        </tr>
        <tr>
            <td>D3, D5, D7, D9</td>
            <td>Positive LED<br/>Blue/3.3V/20mA</td>
            <td>0805</td>
            <td>4</td>
            <td>Kingbright APT2012VBC/D</td>
            <td><a href="https://www.digikey.com/en/products?keywords=754-1794-1-ND" referrerpolicy="origin" rel="external noopener" target="_blank">754-1794-1-ND</a></td>
            <td><a href="https://www.mouser.com/c/?q=604-APT2012VBC/D" referrerpolicy="origin" rel="external noopener" target="_blank">604-APT2012VBC/D</a></td>
            <td><a href="https://www.lcsc.com/search?q=C5879386" referrerpolicy="origin" rel="external noopener" target="_blank">C5879386</a></td>
            <td>2</td>
        </tr>
        <tr>
            <td>D4, D6, D8, D10</td>
            <td>Positive LED<br/>Red/3.3V/20mA</td>
            <td>0805</td>
            <td>4</td>
            <td>Kingbright APT2012VBC/D</td>
            <td><a href="https://www.digikey.com/en/products?keywords=754-1133-1-ND" referrerpolicy="origin" rel="external noopener" target="_blank">754-1133-1-ND</a></td>
            <td><a href="https://www.mouser.com/c/?q=604-APT2012SURCK" referrerpolicy="origin" rel="external noopener" target="_blank">604-APT2012SURCK</a></td>
            <td><a href="https://www.lcsc.com/search?q=C5875730" referrerpolicy="origin" rel="external noopener" target="_blank">C5875730</a></td>
            <td>2</td>
        </tr>
        <tr>
            <td>U1, U2, U4, U6</td>
            <td>OPA4991</td>
            <td>TSSOP-14</td>
            <td>4</td>
            <td>TI OPA4991IPWR</td>
            <td><a href="https://www.digikey.com/en/products?keywords=296-OPA4991IPWRCT-ND" referrerpolicy="origin" rel="external noopener" target="_blank">296-OPA4991IPWRCT-ND</a></td>
            <td><a href="https://www.mouser.com/c/?q=595-OPA4991IPWR" referrerpolicy="origin" rel="external noopener" target="_blank">595-OPA4991IPWR</a></td>
            <td><a href="https://www.lcsc.com/search?q=C2873620" referrerpolicy="origin" rel="external noopener" target="_blank">C2873620</a></td>
            <td>2</td>
        </tr>
        <tr>
            <td>J1</td>
            <td>2x5 2.54mm<br/>IDC Header</td>
            <td>-</td>
            <td>1</td>
            <td>On-shore 302-S101</td>
            <td><a href="https://www.digikey.com/en/products?keywords=ED1543-ND" referrerpolicy="origin" rel="external noopener" target="_blank">ED1543-ND</a></td>
            <td><a href="https://www.mouser.com/c/?q=710-61201021621" referrerpolicy="origin" rel="external noopener" target="_blank">710-61201021621</a></td>
            <td><a href="https://www.lcsc.com/search?q=C429962" referrerpolicy="origin" rel="external noopener" target="_blank">C429962</a></td>
            <td></td>
        </tr>
        <tr>
            <td>J2-J5, J7-J10, J12-J15, J17-J20</td>
            <td>Audio jack</td>
            <td>-</td>
            <td>16</td>
            <td>WQP-WQP518MA</td>
            <td colspan="3">Available from <a href="https://winterbloom.com/shop/eurorack-jacks" referrerpolicy="origin" rel="external noopener" target="_blank">Winterbloom</a> or <a href="https://www.thonk.co.uk/shop/thonkiconn/" referrerpolicy="origin" rel="external noopener" target="_blank">Thonk</a></td>
            <td></td>
        </tr>
    </tbody>
</table>
</div>

Notes:

1. If you are trying to reduce costs, you can swap the expensive `100kΩ 0.05%` resistors for much more affordable `0.1%` or `0.5%` resistors at the cost of reduced accuracy in the voltage adder circuit.
2. You can also swap the expensive OPA4991 op-amp with a more affordable alternative, such as OPA4171, OPA1679, or OPA4197. We don't recommend going with TL074 due to it exhibiting phase reversal.
3. The LEDs are known to work well with the faceplate's FR4 "diffusers" when using at most `10 mA`. If you use different LEDs, try to get them around `200 mcd @ 20 mA`. You can adjust their brightness & current consumption by changing the `1.5kΩ` resistors.
4. The two Schottky Barrier Diodes can generally be swapped for any `SOD-123` or `SOD-123F` Schottky with a reverse voltage V~R~ ≥ `20 V`, a forward current of I~F~ ≥ `500 mA`, and a forward voltage V~F~ ≤ `400 mV`. Most other `PMEGxxxxEG` parts work well.
5. Passive components such as resistors and capacitors often fluctuate in stock. They can be substituted with equivalent parts as specified by their **rating**. For capacitors, the rating is `Voltage/Tolerance/Dielectric`, for example `24V/±10%/C0G`. For resistors, the rating is `Power/Tolerance/Composition`, for example `100mW/±1%/Thin`. If part of the rating is left off, then it doesn't matter.
6. The ferrite beads can be swapped with similar `0603` ferrites with a DC current rating of ≥ `300 mA`. The ones we use have an impedance of `1 kΩ @ 100 MHz`.

## Component orientation

Before you start placing components, take a chance to note the correct orientation for components such as diodes, LEDs, large capacitors, and ICs.

For LEDs and diodes, the PCB and the components have corresponding cathode marks on one side. LEDs typically have a green marks on the top and a green triangle on the bottom, whereas diodes have a lighter stripe drawn across one side.

<div class="columns">
    <div class="column">
        <img src="/images/led.jpg" alt="A photo showing the proper alignment of LEDs">
    </div>
    <div class="column">
        <img src="/images/diode.jpg" alt="A photo showing the proper alignment of diodes">
    </div>
</div>

Use additional caution soldering LEDs, as overheating them or melting their lens can destroy them.

Integrated circuits (ICs) also must be installed in the correct orentation. Most larger ICs have a circle in one corner that designates pin `1`. This should be matched with corresponding black circle or star on the board. The assembly diagrams [below](#assembly) also highlight pin `1` in <strong style="color:green;">green</strong>.

![IC alignment](images/ic.jpg){: style="max-width: 50%; margin-left: auto; margin-right: auto; display: block;"}

If in doubt, double check the chip's datasheet.

## Assembly

Helium has components on both sides of its board. We recommend starting with the back and then doing the front, since the majority of components are on the back. This is especially true if you're using a stencil and solder paste instead of an iron, as you'll want to be able to reflow the boards before placing the LEDs on the front side. We recommend that you start with the largest components first and work your way down to the small passives.

The interactive tables and images below show where to place each component.

-   Components are grouped by value so that you can work with one strip of components at a time.
-   **Click** on a row to highlight components on the PCB image.
-   Use the checkboxes to keep track of which components you've finished.

<div class="pcb-assembly" data-pcb-assembly="/pcb-data.json" data-pcb-rotate></div>
<link rel="stylesheet" href="/winterjs/pcbassembly.css"/>
<script type="module" src="/winterjs/pcbassembly.js"></script>

## Inspection & cleaning

Before moving on, take a moment to carefully inspect the PCB. Keep an eye out for:

* Missing components
* [Component orientation](#polarized-components)
* [Poor solder joints]
* [Solder bridges] between adjacent pins on ICs and between passives and nearby through holes
* The LEDs on the front side, since they will be very difficult to access once you add the jacks.

This is also a good chance to clean your board. We highly suggest following the instructions for your solder and flux. If in doubt, isopropyl alcohol and a cotton swab can be used to remove flux residue but look out for no-clean flux as it can turn sticky if not completely removed when exposed to alcohol.

[Poor solder joints]: https://www.protoexpress.com/blog/ipc-j-std-001-standard-soldering-requirements/
[Solder bridges]: https://electronics.stackexchange.com/questions/318164/how-do-i-prevent-bridges-while-soldering-smd-components

## Next steps

Congratulations, you have completed the hardest part! All that remains is assembling the through-hole components and putting on the faceplate. You can follow the [kit build guide](kit-build.md) to finish up.

## Support us

We made everything open source and put together this guide because we want you to be able to build, repair, and truly own your Helium. We don't expect anything in return, but if you'd like to show us some support feel free to:

- Give us a shoutout when you show off your work! We're on [Twitter] and [Instagram].
- Order something cute & soft from our [Threadless shop].
- Drop us a one-time tip through [Ko-fi] or [GitHub Sponsors].

[Twitter]: https://twitter.com/wntrblm
[Instagram]: https://instagram.com/wntrblm
[Threadless shop]: https://winterbloom.threadless.com/
[Ko-fi]: https://ko-fi.com/theacodes
[GitHub Sponsors]: https://github.com/sponsors/theacodes
