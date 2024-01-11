# iu-vlsi
IUB ENGR-E-399/599 VLSI Course Material

Repository contains lecture material, HW/lab material, and design files for Cadence

Lecture Material located in ./Slides/
Syllabus located in ./Syllabus/
Lab and HW assignments located in ./HW/

Cadence run directory: ./IC_CAD/cadence/

In the cadence run directory, load the cadence module
module load cadence

Open virtuoso
virtuoso or virtuoso &



Note that the course uses Sky130 PDK (Version 0.01) - 150nm Mosfet / 5 Metal PDK: sky130_pdk_v0.01. This PDK provides Virtuoso technology library with symbols, pCells, and process constraints, Spectre models, Pegasus DRC, Pegasus LVS, and QRC data files with MSOA enabled. This PDK is built to support IC6.1 and IC23.1.


A default Cadence library file (cds.lib) is provided in the ./IC_CAD/cadence/ directory and includes several basic Cadence-provided libraries for cell design, in addition to a pointer to the S130 library.