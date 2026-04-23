# VLSI Mini‑Course Project
## Preliminary Design Review (PDR) — Layout + Schematic

### Objective
Demonstrate that your proposed **block‑level VLSI layout approach is feasible** *and* that the **underlying circuit intent is functionally sound**, using early‑stage simulation evidence.

---

### Deliverable
- One **PDR slide deck** (≤ **8 slides**, **10 minutes** total)
- **Slides only** — no written report, no appendix

---

### Required Content (All Must Appear)

1. **Block Definition**  
   Block function and external interfaces (data, clock, power)

2. **Technology & Constraints**  
   Process / PDK, supply voltage(s), target frequency class, fixed area or aspect constraints

3. **Schematic Status**
   - Nearly complete block‑level schematic
   - Clearly identify any placeholder or abstracted sub‑circuits

4. **Simulation Evidence**
   - **DC results** (operating points, bias correctness)
   - **Transient results** demonstrating correct functional behavior
   - Simulations must reflect stated supply and clock assumptions

5. **Top‑Level Floorplan**
   Block outline with dimensions, major sub‑block placement, I/O or pin‑edge strategy

6. **Power, Clock, and Routing Concepts**
   Power distribution approach, clock entry/distribution strategy, and intended metal usage

7. **Top Physical Risks (2–3)**
   Key physical risks, why they exist, and a high‑level mitigation approach

8. **PDR Exit Criteria**
   What evidence will exist after entering a detailed layout (e.g., refined floorplan, first DRC snapshot)

---

### Explicitly *Not* Required
- DRC/LVS closure  
- Timing closure  
- Post‑layout simulation  
- Final routing or signoff claims  

✅ Evaluated on **engineering maturity and realism**, not completeness.

### Evaluation Criteria

| Evaluation Area              | Weight | What We Are Looking For |
|-----------------------------|--------|--------------------------|
| Floorplan Realism           | 30%    | Plausible block dimensions, sensible sub‑block placement, reasonable aspect ratio |
| Power & Clock Awareness     | 25%    | Clear power distribution concept and believable clock strategy |
| Risk Identification         | 25%    | Recognition of key physical risks and credible mitigation ideas |
| Clarity & Scope Discipline  | 20%    | Clear communication, professional layout thinking, and appropriate PDR scope |