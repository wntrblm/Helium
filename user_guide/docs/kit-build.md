---
title: Kit build guide
---

# Build

Welcome to the build guide for Helium's DIY kit. We hope you have a great time putting this module together and a wonderful time using it.

Please **read all instructions** thoroughly before starting. If you have questions or run into trouble please reach out to us on [discord] or drop us an email at support@winterbloom.com.

Some soldering experience is helpful but not required. If it's your first time soldering we recommend reading through [Adafruit's guide to excellent soldering](https://learn.adafruit.com/adafruit-guide-excellent-soldering).

This build takes around **one hour** to complete.

[discord]: https://discord.gg/UpfqghQ

## Tools required

Before you begin, make sure that you've got:

-   Safety glasses. Yes, **really**. A pair like [these][safety glasses] are fine.
-   Proper ventilation, like this [small filtered fan](https://a.co/d/eUfPCRO).
-   A **temperature-controlled** soldering iron, like this [Hakko] or the [Pinecil]. It is very important to use a temperature-controlled iron, since unregulated irons can easily get hot enough to damage components. You should set your iron temperature based on your solder manufacturer's recommendations.
-   Solder. We recommend [Adafruit's SAC305 solder][adafruit solder] or [Kester 275 K100LD].

!!! question "Flux"
    We suggest using solder with "no clean" flux. If you use a different kind of flux, be sure to carefully clean the flux residue off based on the guidelines provided by the manufacturer of your solder. Take special care with the LEDs and potentiometers, as they can be damaged by water and flux cleaners.

[safety glasses]: https://a.co/d/dMXvPP6
[tweezers]: https://www.adafruit.com/product/422
[Hakko]: https://www.adafruit.com/product/1204
[Pinecil]: https://pine64.com/product/pinecil-smart-mini-portable-soldering-iron/
[adafruit solder]: https://www.adafruit.com/product/734
[Kester 275 K100LD]: https://www.kester.com/products/product/275-flux-cored-wire
[flux pen]: https://www.sra-solder.com/sra-312-no-clean-flux-pen-refillable


## Kit contents

Your kit should contain the following items. If any are missing please email us at support@winterbloom.com.

<winter-image-map src="../images/kit.svg">
    <winter-image-map-item id="mainboard">Mainboard</winter-image-map-item>
    <winter-image-map-item id="panel">Front panel</winter-image-map-item>
    <winter-image-map-item id="jacks">1/8" jacks (16)</winter-image-map-item>
    <winter-image-map-item id="nuts">Hex nuts for the 1/8" jacks (16)</winter-image-map-item>
    <winter-image-map-item id="power-header">Eurorack power header (1)</winter-image-map-item>
    <winter-image-map-item id="rubber-bands">Rubber bands (2)</winter-image-map-item>
</winter-image-map>

- (1) Mainboard
- (1) Front panel
- (16) 1/8" jacks
- (16) Hex nuts for the 1/8" jacks
- (1) Eurorack power header
- (2) Rubber bands

## Soldering the power header

Your first task is to place and solder the power header to the mainboard.

![The mainboard and power header](images/2-pwr-3.jpg)

Place the power header onto the back side of the mainboard, being careful to align the notch in the header with the drawing on the board. The power header fits snugly, so you might have to give it a little pressure to push it all the way in.

![The power header placed on to the mainboard](images/3-place-pwr-3.jpg)

Flip the board over to the front side and solder the header's 10 pins.

![The power header being soldered to the mainboard](images/4-solder-pwr-2.jpg)


## Placing the jacks

Next up is placing the sixteen jacks on the front side of the mainboard. Start by placing the first jack on in the space labeled `In A`. Place it according to the drawing on the board, with the third, bendy leg going into the adjacent hole.

![The first jack placed on the front side of the mainboard, over the place labeled "In A"](images/5-place-first-jack-2.jpg)

The second jack is a bit trickier. Place it into the space labeld `Out A2` but in the **opposite** orientation of the first jack. Place the third leg into the **same** hole as the first jack's third leg.

![The second jack placed on the front side of the mainboard, over the place labeled "Out A2", with its third leg sharing the same hole as the first jack](images/6-place-shared-jack-1.jpg)

Continue this pattern for the third and fourth jacks in the spaces labeled `In B` and `Out B2`. The third and fourth jacks will have their third legs placed into the same hole.

![The third and fourth jacks placed with them sharing a single hole for their third legs](images/7-place-second-shared-jack-1.jpg)

Likewise for the remaining jacks. Continue the pattern of alternating orientation and sharing the hole for the third leg until all jacks are placed.

<winter-carousel>
    ![The remaining jacks on the left side of the board all placed](images/8-place-more-jacks-1.jpg)
    ![All jacks on the board placed](images/9-place-remaining-jacks-2.jpg)
</winter-carousel>

## Using the front panel as a jig

Since the jacks need to peek through the front panel, you can use it as a jig to make sure everything stays in the right place while soldering. Carefully line up the front panel's holes with the jacks and push the front panel on.

![The front panel placed over the jacks](images/10-panel-align-1.jpg)

Then, use the two rubber bands to temporarily hold the front panel on while you're working on it. You'll need to double- or triple- over the rubber band to get it tight.

<winter-carousel>
    ![A rubber band being pulled taught over one side of the module](images/12-another-rubber-band-3.jpg)
    ![The same rubber band being doubled over](images/11-rubber-band-4.jpg)
</winter-carousel>

Put the two rubber bands on opposite sides of the module so that everything is held down snugly.

![Another rubber band has been placed on the other side of the module, firmly holding everything together](images/12-another-rubber-band-2.jpg)

## Soldering the jacks

With everything held in place, you can now flip the module over and solder all of the jacks in place. As you go, take a moment now and then to check that everything is flush with the panel and mainboard.

![The back side of the board is shown where one of the holes for the jacks is being soldered](images/13-soldering-jacks-1.jpg)

Once you've got most of the soldering done, you can move the rubber bands out of the way to get to the holes that they were covering up. You won't need the rubber bands again after this step, so feel free to give those a new purpose in life somewhere else.

![The back side of the board is shown with the last hole for the jacks being soldered](images/14-finishing-jacks-2.jpg)

## Putting the panel on

The last step it to place Helium's lovely panel on and secure it with the hex nuts. You don't need to over-tighten the hex nuts, finger-tight is fine.

![The module with the panel placed and one of the jack nuts being tightened in place](images/15-jack-nuts-3.jpg)

## All done

Congratulations! You've finished your very own Helium!

![The compeleted module](images/16-finished-1.jpg)

Now that it's all put together go check out the [User's Guide](index.md) and please show us your work by tweeting at [@wntrblm](https://twitter.com/wntrblm) or tagging [@wntrblm](https://instagram.com/wntrblm) in your instagram post.
