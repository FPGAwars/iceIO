[![](https://github.com/FPGAwars/iceIO/raw/main/wiki/Logo/iceIO-collection-github.png)](https://github.com/FPGAwars/iceIO/wiki)


# iceio Collection

[![Icestudio][icestudio-image]][icestudio-url]
![Version][version-image]


 Blocks for managing FPGA IO-pins 
## Documentation
Find all the information on the [WIKI page](https://github.com/FPGAwars/iceIO/wiki)  


## License

Licensed under [LGPL-3.0](https://opensource.org/licenses/LGPL-3.0).

## Install

For installing and using this colection in Icestudio follow these steps:

* Download the collection: [stable](https://github.com/FPGAwars/iceIO/archive/refs/tags/v0.2.1.zip) or [development](https://github.com/FPGAwars/iceIO/archive/refs/heads/main.zip)
* Install the collection: *Tools > Collections > Add*
* Select the collection: *Select > Collection*

## Translations
| Language | Locale | Translated strings |
|----------|--------|--------------------|
| English  |  en    | ![](https://progress-bar.dev/100) |
| Spanish |  es_ES | ![](https://progress-bar.dev/100) |

## Blocks
* **InOut**
  * InOut-right
  * InOut
  * **02-bits**
    * InOut-x2-right
    * InOut-x2
    * **Blocks**
      * InOut-x2-right
      * InOut-x2
  * **03-bits**
    * InOut-x3-right
    * InOut-x3
  * **04-bits**
    * InOut-x4-right
    * InOut-x4
    * **Blocks**
      * InOut-right-x4
      * InOut-x4
  * **08-bits**
    * InOut-x8-right
    * InOut-x8
    * **Blocks**
      * InOut-x8
  * **16-bits**
    * InOut-x16-right
    * InOut-x16
    * **Blocks**
      * InOut-x16
* **Pull-up**
  * **ECP5**
    * Pull-up-ecp5 x1
    * pull-NONE-ecp5 x1
    * pull-down-ecp5 x1
  * **ICE40**
    * Pull-up-x1
    * Pull-up-x2
    * pull-up-x03
    * pull-up-x04
    * pull-up-x08
* **buffers&3state**
  * **ECP5**
    * out-buffer-complement-ecp5
    * out-buffer-tristate-ecp5

## Examples
* 00-Index
* **01-Input-config**
  * **Alhambra-II**
    * 01-button-LED
    * 02-buttons-LEDs-x2
  * **ULX3S-12F**
    * 01-button-LED
    * 02-buttons-LEDs-x2
* **02-Output-config**
  * **Alhambra-II**
    * 01-Blinking-LED
    * 02-Blinking-LEDs-x2
  * **ULX3S-12F**
    * 01-Blinking-LED
    * 02-Blinking-LEDs-x2
* **03-InOut-test**
  * **Alhambra-II**
    * 01-InOut-button-LED
    * 02-InOut-button-LED-rightice
  * **ULX3S-12F**
    * 01-InOut-button-LED-right
    * 01-InOut-button-LED
* **04-pull-up-config**
  * **Alhambra-II**
    * 01-pull-up-x1
    * 02-pull-up-x2
    * 03-pull-up-x3

## Authors
* [Salvador E. Tropea](https://github.com/set-soft)

## Contributors
* [Fernando Mosquera](https://github.com/benitoss)
* [Joaquim](https://github.com/jojo535275?tab=repositories)
* [Juan Gonzalez (Obijuan)](https://github.com/Obijuan)


-------
![](https://github.com/FPGAwars/icestudio-wiki/raw/main/Logos/fgpawars-banner.svg)


<!-- Badges -->
[icestudio-image]: https://img.shields.io/badge/collection-icestudio-blue.svg
[icestudio-url]: https://github.com/FPGAwars/icestudio
[version-image]: https://img.shields.io/badge/version-v0.2.1-orange.svg
