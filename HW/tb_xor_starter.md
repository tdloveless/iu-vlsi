# Starter Testbench: tb_xor (sky130 / 12-track IU stdcell course)

This starter is meant to be **copied into Cadence Virtuoso** as a schematic testbench (recommended), with an optional **standalone Spectre netlist**.

## A. Recommended: Virtuoso schematic testbench

### A1) Create cell
- Library: your lab library (e.g., `lab_xor`)
- Cell: `tb_xor`
- View: `schematic`

### A2) Instantiate DUT
Create **one** instance of the XOR under test (swap this instance between the three implementations):
- `xor_cmos` **or** `xor_tg` **or** `xor_nand` **etc**
- Pins: `A B Y VDD VSS`

> Optionally, instantiate **three** DUTs side-by-side (Y_cmos, Y_tg, Y_nand) so you can compare waveforms in one run.

### A3) Sources and load
- **VDD supply**: `analogLib/vsource` set to `dc` with `dc = VDD`.
- **Ground**: connect `VSS` to `gnd!` (or `analogLib/ground` depending on your environment).
- **Input A source**: `analogLib/vsource` set to `pulse`.
- **Input B source**: `analogLib/vsource` set to `pulse`.
- **Output load**: `analogLib/cap` from `Y` to `VSS`.

### A4) Stimulus: 00→01→11→10→00 (Gray-code-like)
Pick a step time `Ts` (e.g., 5 ns). Set pulses so **B toggles at Ts and 3Ts**, and **A toggles at 2Ts and 4Ts**.

Suggested pulse parameters (in terms of Ts):
- **B**: `delay = Ts`, `width = 2*Ts`, `period = 4*Ts`
- **A**: `delay = 2*Ts`, `width = 2*Ts`, `period = 4*Ts`

Rise/fall (`tr/tf`) should be much smaller than Ts (e.g., 50–200 ps).

### A5) ADE settings
- Analysis: `tran`
- Stop time: `>= 5*Ts` (e.g., 25 ns)
- Save: `A`, `B`, `Y`, and **supply current** through VDD source (for energy)

## B. Measurements (ADE calculator-friendly)

### B1) Propagation delay (50% VDD crossings)
Because XOR output edges can be caused by *either* A or B, measure delays event-by-event:
- `tdhl = t( Y crosses 0.5*VDD falling ) - t( input crosses 0.5*VDD triggering edge )`
- `tdlh = t( Y crosses 0.5*VDD rising ) - t( input crosses 0.5*VDD triggering edge )`

In ADE, use **cross()** on waveforms to find the relevant event indices.

### B2) Energy per output toggle
Compute energy over a window containing one or more output toggles:
- `P(t) = VDD * I(VDD_source)`
- `E_window = integral( P(t), t1, t2 )`
- `E_per_toggle = E_window / N_toggles_in_window`

### B3) Static/leakage
Hold inputs at each state (00, 01, 10, 11) and measure `IDD` (or `Pstatic = VDD*IDD`).

## C. Optional: Side-by-side compare in one run
If you instantiate all three XORs in `tb_xor`, name the outputs `Y_cmos`, `Y_tg`, `Y_ptl` and place identical load capacitance `CL` on each.
Then measure delay/energy for each branch.
