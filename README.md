# iu-vlsi
# IUB ENGR-E-399/599 VLSI Course Material

The repository contains lecture material, HW/lab material, and design files for Cadence

The main contents are:
* [Syllabus](./Syllabus)
* [Schedule](./Schedule/schedule.md#schedule)
* [Lecture Slides](./Slides/)
* [Lecture Videos](#lecture-videos)
* [Lab and HW assignments](./HW/)
* [Setting up Cadence](#running-cadence)

## Running Cadence

1. SSH using instructions in [Resources/vlsi_setup](./Resources/vlsi_setup.md)
2. Move to to Cadence run directory: `cd ~/IC_CAD/cadence`
3. Load Cadence module: `module load cadence`
4. Open Virtuoso: `virtuoso` (or `virtuoso &` to run in background)

Note that the course uses Sky130 PDK (Version 0.01) - 150nm Mosfet / 5 Metal PDK: sky130_pdk_v0.01. This PDK provides Virtuoso technology library with symbols, pCells, and process constraints, Spectre models, Pegasus DRC, Pegasus LVS, and QRC data files with MSOA enabled. This PDK is built to support IC6.1 and IC23.1.

A default Cadence library file ([cds.lib](IC_CAD/cadence/cds.lib)) is provided in the [IC_CAD/cadence](/IC_CAD/cadence/) directory and includes several basic Cadence-provided libraries for cell design, in addition to a pointer to the S130 library.

## Lecture Videos
### [Kaltura Channel](https://iu.mediaspace.kaltura.com/channel/VLSI%2BDesign/367933772)
* [1 - VLSI Design Lecture 1: Introduction to VLSI Design](https://iu.mediaspace.kaltura.com/media/t/1_07p5g8sa)
* [2 - VLSI Design Lecture 2.0: Circuits and Layout Part 1](https://iu.mediaspace.kaltura.com/media/t/1_h1jicei6)
* [3 - VLSI Design Lecture 2.1: Circuits and Layout Part 2](https://iu.mediaspace.kaltura.com/media/t/1_4lk2ien0)
* [3L - VLSI Design Lab 1: Intro to Lab 1](https://iu.mediaspace.kaltura.com/media/t/1_vuye49w6)
* [4 - VLSI Design Tutorial: Layout of NAND2](https://iu.mediaspace.kaltura.com/media/t/1_v5uty58m)
* [5 - Transistor Theory Lecture 3.0](https://iu.mediaspace.kaltura.com/media/t/1_23ieu5r5)
* [7 - VLSI Design Lecture 4.1: Non-Ideal Transistor Theory Part 1](https://iu.mediaspace.kaltura.com/media/t/1_2b366691)
* [8 - VLSI Design Tutorial: DRC & LVS](https://iu.mediaspace.kaltura.com/media/t/1_zpohh96u)
* [9 - VLSI Design Lecture 4.2: Non-Ideal Transistor Theory Part 2 & 5.1: DC & Transient Analysis Part 1](https://iu.mediaspace.kaltura.com/media/t/1_zl9296ow)
* [10 - VLSI Design Lecture 5.2: DC & Transient Analysis Part 2](https://iu.mediaspace.kaltura.com/media/t/1_cwttp12m)
* [11 - VLSI Design Lab 2: Intro to Lab 2](https://iu.mediaspace.kaltura.com/media/t/1_h9zudkas)
* [12 - VLSI Design Lecture 6.1: Logical Effort Part 1](https://iu.mediaspace.kaltura.com/media/t/1_uzarhskv)
* [13 - VLSI Design Lecture 6.2: Logical Effort Part 2](https://iu.mediaspace.kaltura.com/media/t/1_1o42bbwr)
