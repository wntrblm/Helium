# Helium User Guide

[Hydrogen](https://winterbloom.com/shop/helium) is a precision, three channel, 1-to-3 buffered multiple and a 3-to-1 precision adder.

[TOC]

## Specifications

* [$89 MSRP](https://winterbloom.com/shop/helium)
* 6 HP
* +12v @ 35mA, -12v @ 35mA
* 22mm deep
* Three 1-to-3 chainable buffered multiples
* One 3-to-1 precision adder
* Low offset, low drift, low noise operational amplifiers used throughout, and the precision adder uses thin film resistors with 0.05% tolerance.
* [ModularGrid page](https://www.modulargrid.net/e/winterbloom-helium)

## Getting support and help

We want you to have a wonderful experience with your module. If you need help or run into problems, please reach out to us. Email is the best way for product issues, whereas Discord and GitHub are great for getting advice and help on how to customize your module.

* Send us [an email](mailto:support@winterbloom.com)
* File a bug [on GitHub](https://github.com/wntrblm/Castor_and_Pollux/issues)
* Reach out on the [Discord][discord]


## Installing the module

To install this into your Eurorack setup:

1. Connect a Eurorack power cable from your power supply to the back of the module. **Note that even though the power connector on the module is keyed, double check that the red stripe is on the side labeled `red stripe`!**
1. Screw the module to your rack's rails.


## Using the buffered multiples

Helium has three independent buffered multiples that each have three outputs. These are also called *unity gain buffers*.

![Illustration of using Helium's three channels independently](/images/three-channel.png){: .dark-invert}

Each channel's input is on the top left and the three buffered outputs follow on the right and below. The LEDs for each channel will glow blue for positive signals, red for negative signals, and purple for audio signals.

Additionally, the inputs for channel two and three are chained so if nothing is connected to the input then the input of the preceding channel is used. This allows you to use Helium to buffer a single signal to up to nine outputs.

![Illustration of using Helium as a single channel, nine output buffer](/images/one-channel.png){: .dark-invert}


## Using the precision adder

Helium has a precision adder with three inputs and one output. It sums the three inputs into a single output and works equally well for CV and audio signals. Precision adders are also called *unity gain mixers*.

![Illustration of using Helium as a precision adder](/images/adder.png)

The inputs are the top two and bottom left jacks (shown in teal, purple, and red) while the output is the bottom right jack (shown in yellow). Unconnected inputs do not affect the output. Just like with the buffered multiple channels, The LED in the middle will glow blue for positive signals, red for negative signals, and purple for audio signals (it's shown in yellow above for illustrative purposes).

That's pretty much it! ✨


## Open source hardware & software

Helium is completely open source and hacking is encouraged.

The [hardware designs](https://github.com/wntrblm/Helium/tree/main/hardware) is available under the permissive [CERN-OHL-P v2](https://cern-ohl.web.cern.ch/) and is designed using [KiCAD](https://kicad.org/) which is free and open-source. You can open the hardware files using KiCAD or you can [check out a PDF of the schematic](https://github.com/wntrblm/Helium/tree/main/hardware/board/board.pdf).

<!-- ![Open Source Hardware Association mark](images/oshw.svg){class=oshw} Helium is [certified open source hardware](TODO) -->


## Warranty, disclaimers, and limits

Modules purchased from Winterbloom have a warranty of six months from the date of purchase. This warranty covers any manufacturing defects in the module. It does not cover damage from due to incorrect handling, storage, or power, overvoltage events, or modifications.

Please [contact us](mailto:support@winterbloom.com) if you are experiencing issues with your module. Modules returned under warranty will either be refunded, replaced, or repaired at our discretion. You will be responsible for the cost of returning the module to Winterbloom.

Because Eurorack has a vast number of possible combinations of power supplies, modules, cases, and accessories, it is impossible for us to guarantee compatibility with every possible configuration. We make a reasonable effort to test modules with several power supplies, cases, and other modules.

We encourage tinkering, however, we will not refund, repair, or replace any products that have been modified.

We have stress tested Helium under the following conditions. These are provided for reference only; we do not guarantee that that the module will function under these conditions.

* Continuous run time: at least 48 hours
* Overvoltage from power supply: at least `±18 volts`
* Reverse voltage from power supply: at least `±18 volts`
* Undervoltage from power supply: as low as `±6 volts`
* Over and under voltage on inputs: at least `±12 volts`
* Outputs shorted together: at least 30 minutes
* Outputs shorted to ground: at least 30 minutes


## Acknowledgments and thanks

Helium would not be possible without the support of Winterbloom's incredible community, the Trans Synth Discord, and Noise Engineering.

[discord]: https://discord.gg/UpfqghQ
