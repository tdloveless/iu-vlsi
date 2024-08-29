# iu-vlsi
### IUB ENGR-E-399/599 VLSI Course Material

Repository contains lecture material, HW/lab material, and design files for Cadence

Lecture Material located in [Slides folder](./Slides/)<br>
Syllabus located in [Syllabus folder](./Syllabus)<br>
Lab and HW assignments located in [HW folder](./HW/)<br>

## Running Cadence

1. SSH using instructions from Canvas announcement
2. Move to to Cadence run directory: `cd ~/IC_CAD/cadence`
3. Load Cadence module: `module load cadence`
4. Open Viruoso: `virtuoso` (or `virtuoso &` to run in background)


Note that the course uses Sky130 PDK (Version 0.01) - 150nm Mosfet / 5 Metal PDK: sky130_pdk_v0.01. This PDK provides Virtuoso technology library with symbols, pCells, and process constraints, Spectre models, Pegasus DRC, Pegasus LVS, and QRC data files with MSOA enabled. This PDK is built to support IC6.1 and IC23.1.


A default Cadence library file ([cds.lib](IC_CAD/cadence/cds.lib)) is provided in the [IC_CAD/cadence](/IC_CAD/cadence/) directory and includes several basic Cadence-provided libraries for cell design, in addition to a pointer to the S130 library.
