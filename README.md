# iu-vlsi
# IUB ENGR-E-399/599 VLSI Course Material

The repository contains lecture material, HW/lab material, and design files for Cadence

The main contents are:
* [Syllabus](./Syllabus/syllabus.md)
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

Note that the course uses Sky130 PDK (Version 0.01) - 150nm Mosfet / 5 Metal PDK: sky130_pdk_v0.01. This PDK provides Virtuoso technology library with symbols, pCells, and process constraints, Spectre models, Pegasus DRC, Pegasus LVS, and QRC data files with MSOA enabled. This PDK is built to support IC6.1 and IC23.1. The DRC rules for the kit can be found [here](https://skywater-pdk.readthedocs.io/en/main/rules.html).

A default Cadence library file ([cds.lib](IC_CAD/cadence/cds.lib)) is provided in the [IC_CAD/cadence](/IC_CAD/cadence/) directory and includes several basic Cadence-provided libraries for cell design, in addition to a pointer to the S130 library.

## Lecture Videos
### [Kaltura Channel](https://iu.mediaspace.kaltura.com/channel/VLSI%2BDesign/367933772)
* [1 - Lecture 1: Introduction to VLSI Design](https://iu.mediaspace.kaltura.com/media/t/1_07p5g8sa)
* [2 - Lecture 2: Introduction Part 2](https://iu.mediaspace.kaltura.com/media/t/1_9rbo7vdj)
* [3 - Lecture 3: Introduction Part 3](https://iu.mediaspace.kaltura.com/media/t/1_nuv5c84g)
* [3.1 - S25 Lecture 2.0 - Circuits & Layout Part 1](https://iu.mediaspace.kaltura.com/media/t/1_h1jicei6/367933772)
* [3.1.1 - Lecture 4: Introduction to the Cadence EDA](https://iu.mediaspace.kaltura.com/media/t/1_h1g4ehr2)
* [3.1.2 - S25 Lecture 2.1 - Circuits & Layout Part 2](https://iu.mediaspace.kaltura.com/media/t/1_4lk2ien0/367933772)
* [3.2 - Lecture 5: DC and Transient (Spectre) Simulation in the Cadence EDA](https://iu.mediaspace.kaltura.com/media/t/1_hfivrwwl)|
* [3.2.1 - S25 Lecture 3.0: Transistor Theory](https://iu.mediaspace.kaltura.com/media/t/1_23ieu5r5/367933772)
* [3.3 - VLSI Design Lecture 6: Introduction to Virtuoso Layout Editor](https://iu.mediaspace.kaltura.com/media/t/1_pa45duga)
* [4.0 - S25 Lecture 4.0: Non-Ideal Transistor Theory Part 1](https://iu.mediaspace.kaltura.com/media/t/1_2b366691/367933772)
* [4.1 - S25 Lecture 4.1: Non-Ideal Transistor Theory Part 2](https://iu.mediaspace.kaltura.com/media/t/1_zl9296ow/367933772)
* [5.0 - VLSI Design Lecture 7: DRC/LVS](https://iu.mediaspace.kaltura.com/media/t/1_lcyf04rs)
* [5.1 - S25 Lecture 5.1: DC & Transient Analysis Part 2](https://iu.mediaspace.kaltura.com/media/t/1_cwttp12m/367933772)
* [6.1 - VLSI Design Lecture 8: Logical Effort Part 1](https://iu.mediaspace.kaltura.com/media/t/1_30jg27xm)
* [6.2 - VLSI Design Lecture 9: Logical Effort Part 2](https://iu.mediaspace.kaltura.com/media/t/1_zyl5pe55/367933772)
* [6.3 - VLSI Design Lecture 10: Logical Effort Part 3](https://iu.mediaspace.kaltura.com/media/t/1_7vq9uamm)


<!--
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
* [14 - VLSI Design Lecture 6.3: Logical Effort Part 3](https://iu.mediaspace.kaltura.com/media/t/1_te524zun)
* [17 - VLSI Design Lecture 7.1: Power Part 1](https://iu.mediaspace.kaltura.com/media/t/1_k8tkfk56/367933772)
* [Midterm Review](https://iu.mediaspace.kaltura.com/media/t/1_7hmtlvy0)
* [21 - VLSI Design Lecture 7.2: Power Part 2](https://iu.mediaspace.kaltura.com/media/t/1_s0bj34wr/367933772)
* [22 - VLSI Design Lecture 8.1: Scaling Part 1](https://iu.mediaspace.kaltura.com/media/t/1_wzynbgsn/367933772)
* [23 - VLSI Design Lecture 8.2: Scaling Part 2](https://iu.mediaspace.kaltura.com/media/t/1_d83ejiog/367933772)
* [24 - VLSI Design Lecture 9: Sequential Design](https://iu.mediaspace.kaltura.com/media/t/1_384b3ste/367933772)
* [25.1 - VLSI Design Lecture 10.1: Interconnect Part 1](https://iu.mediaspace.kaltura.com/media/t/1_ycf9q8dd)
* [25.2 - VLSI Design Lecture 10.2: Interconnect Part 2](https://iu.mediaspace.kaltura.com/media/t/1_txucquru)
* [26 - VLSI Design Lecture 11: SRAM](https://iu.mediaspace.kaltura.com/media/t/1_2qaqrm9y)
* [28L - Overview of the PDR](https://iu.mediaspace.kaltura.com/media/t/1_n6clm5ow)
* [29.1 - VLSI Design Lecture 12.1: Clocking Part 1](https://iu.mediaspace.kaltura.com/media/t/1_4wgqu48b)
* [29.2 - VLSI Design Lecture 12.2: Clocking Part 2](https://iu.mediaspace.kaltura.com/media/t/1_ffmw9f07)
* [29L - Example CDR](https://iu.mediaspace.kaltura.com/media/t/1_8b8y6o4h)
-->