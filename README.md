# Jan Dismas Zelenka: Nisi Dominus ZWV 92

Engraving files for LilyPond 2.18.0

First version, September 2017


## Build instructions

Use the `make` tool for building scores. Specify one of the following **targets** to create:

* **Bassi** etc.: individual parts
* **parts**: all parts
* **score**: full score
* **all**: full score and all parts
* **archive**: ZIP file with all sources
* **info**: show all available targets

PDF files will be stored in a subfolder *./PDF*, MIDI files in a subfolder *./MIDI*.

The file *NisiDominus.ly* allows you to work with an editor like Kile: Change the included movement/parts file in this script to generate files *NisiDominus.pdf* and *NisiDominus.midi*, which can be opened via the ViewPDF and OpenMIDI functionalities.


## Files

* *Makefile* – the configuration file for make.
* *definitions.ly* – contains general definitions.
* *NisiDominus.ly* – allows building movements/parts from within Kile.
* Individual voices in folder *Notes*:
    * N_01_Oboi.ly
    * N_02_Violini.ly
    * N_03_Viola.ly
    * N_04_Soprano.ly
    * N_05_Alto.ly
    * N_06_Tenore.ly
    * N_07_Basso.ly
    * N_08_BassiEdOrgano.ly
* Movement definitions in folder *Scores*:
    * S_NisiDominus.ly
* Parts definitions in folder *Parts*:
    * P_Bassi.ly
    * P_Coro.ly
    * P_Oboi.ly
    * P_Organo.ly
    * P_Viola.ly
    * P_Violini.ly


## Copyright

(c) 2017 by Wolfgang Skala.

This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
