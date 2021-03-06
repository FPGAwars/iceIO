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

* Download the collection: [stable](https://github.com/FPGAwars/iceIO/archive/refs/tags/v0.1.0.zip) or [development](https://github.com/FPGAwars/iceIO/archive/refs/heads/main.zip)
* Install the collection: *Tools > Collections > Add*
* Select the collection: *Select > Collection*

## Translations
| Language | Locale | Translated strings |
|----------|--------|--------------------|
| English  |  en    | ![](https://progress-bar.dev/100) |
| Spanish |  es_ES | ![](https://progress-bar.dev/100) |

## Blocks
* **InOut**
  * **ECP5**
    * InOut-right
    * InOut
    * **02-bits**
      * InOut-x2-right
      * InOut-x2
    * **03-bits**
      * InOut-right-x3
      * InOut-x3
    * **04-bits**
      * InOut-right-x4
      * InOut-x4
  * **ICE40**
    * InOut-right
    * InOut
    * **02-bits**
      * InOut-x2-right
      * InOut-x2
    * **03-bits**
      * InOut-right-x3
      * InOut-x3
    * **04-bits**
      * InOut-right-x4
      * InOut-x4
* **Pull-up**
  * **ICE40**
    * Pull-up-x1
    * Pull-up-x2
    * pull-up-x03
    * pull-up-x04
    * pull-up-x08

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
* **TESTs**
  * **InOut**
    * **InOut-right-x03**
      * **Alhambra-II**
        * 01-manual-testing
      * **ULX3S-12F**
        * 01-manual-testing
    * **InOut-right-x04**
      * **Alhambra-II**
        * 01-manual-testing
      * **ULX3S-12F**
        * 01-manual-testing
    * **InOut-x03**
      * **Alhambra-II**
        * 01-manual-testing
      * **ULX3S-12F**
        * 01-manual-testing
    * **InOut-x04**
      * **Alhambra-II**
        * 01-manual-testing
      * **ULX3S-12F**
        * 01-manual-testing
  * **Pull-up**
    * **Pull-up-x03**
      * **Alhambra-II**
        * 01-manual-testing
    * **Pull-up-x04**
      * **Alhambra-II**
        * 01-manual-testing
    * **Pull-up-x08**
      * **Alhambra-II**
        * 01-manual-testing

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
[version-image]: https://img.shields.io/badge/version-v0.1.0-orange.svg
