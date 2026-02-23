**VLSI Design**

**Homework 2 (Midterm Practice)**

**Due Date:** Mar. 3, 2026 @ 12:45pm

**Description:** This assignment will survey what you have learned thus
far using problems from R. Baker's "CMOS Circuit Design, Layout, and
Simulation", custom problems designed by the instructor, and layout
examples provided by the ARM educational kit in collaboration with the
Sky130 open source PDK.

![baker4](./baker4th.jpg)

**Associated Reading Material:**  
Chapter 2. The Well.

Chapter 3. Metal Layers.

Chapter 4. Active and Poly Layers.

Chapter 5. Resistors, Capacitors, MOSFETS.

Chapter 6. MOSFET Operation.

Chapter 7. CMOS Fabrication.

Chapter 11. The Inverter.

Chapter 12. Static Logic Gates.

Chapter 15. CMOS Layout Examples.

**  
**

**Problem 1. Layout/Stick Analysis 1.**

Consider the following stick diagram. Draw the transistor-level
schematic. What logic equation does this circuit implement? Assume the
dashed yellow layer is the n-well and all other regions are within the
p-substrate.

![A diagram of a wiring diagram Description automatically
generated](./hw2p1.png){width="6.5in"
height="3.7993055555555557in"}

**Solution:**

**  
**

**Problem 2. Layout/Stick Analysis 2.**

Consider the following stick diagram. Draw the transistor-level
schematic. What logic equation does this circuit implement? Assume the
dashed yellow layer is the n-well and all other regions are within the
p-substrate.

![A diagram of a circuit Description automatically
generated](./hw2p2.png){width="5.794393044619422in"
height="4.369937664041995in"}

**Solution:**

**  
**

**Problem 3. Layout cross-section.**

Provide a side-view diagram (vertical cross section) for each of the cut
lines X and Y through the below layout. Be sure to label each of the
strata and the endpoints X1 and X2.

![A diagram of a diagram of a diagram Description automatically
generated](./hw2p3.png){width="5.803737970253718in"
height="3.4704615048118983in"}

**Solution:**

**  
**

**Problem 4. CMOS Logic DC Switch-Point.**

Consider the Boolean logic function, out = \~( A(BC + D)). Draw the
circuit and indicate the width and lengths of each transistor. Size all
NMOS and PMOS transistors such that the pull-up network and pull-network
have equivalent resistance to a minimum-sized MOSFET.

\*Assume that the mobility of the NMOS transistors is 3x the mobility of
the PMOS transistors.

\*Assume that the circuit is implemented in a 130 nm technology and that
the dimensions of a minimum-sized MOSFET are W~min~ = 420 nm & L~min~ =
130 nm.

**Solution :**

**  
**

**Problem 5. Example 3.3 in textbook.**

Table 3.1 in the textbook shows the estimated parasitic capacitances and
resistances associated with various layers within a CMOS technology.

![A graph with black text Description automatically generated with
medium confidence](./hw2p5.png){width="6.5in"
height="0.8513888888888889in"}

Estimate the resistance of a 1 mm long and 200 nm wide piece of metal1.
What is the drawn size of this metal line if the scale factor is 50 nm?
Also estimate the delay through this piece of metal, treating the metal
line as an RC transmission line. Verify your answer with a SPICE
simulation.

**Solution:**

**Problem 6. Example 3.8 in textbook.**

Sketch the equivalent electrical schematic for the layout depicted in
Fig. 3.14a showing the via contact resistance. Estimate the voltage drop
across the contact resistance of the via when 1 mA flows through the
via. Repeat for the layout shown in Fig. 3.14b.

Assume one via has an equivalent of 10 ohms of resistance.

![A screenshot of a phone Description automatically
generated](./hw2p6.png){width="6.5in"
height="1.8319444444444444in"}

**Solution:**

**  
**

**Problem 7. Multiple Choice Concepts.**

Choose the best answer for each question:

1.  Which of the following is true for an NMOS transistor operating in
    its *linear* or *triode* mode? (Vgs = gate to source voltage, Vds =
    drain to source voltage, Vt = threshold voltage)

    a.  Vds *\<* (Vgs - Vt)

    b.  Vds *\>* (Vgs - Vt)

    c.  Vgs *\<* Vt

    d.  Vgs = 0v

2.  Which of the following would result in the largest *β*?

    a.  NMOS w=3*µ* l=0.6*µ*

    b.  NMOS w=0.6*µ* l=3*µ*

    c.  PMOS w=3*µ* l=0.6*µ*

    d.  PMOS w=0.6*µ* l=3*µ*

3.  The capacitance of a transistor gate is proportional to what?

    a.  The width of the gate

    b.  The length of the gate

    c.  The area of the gate

    d.  The depth of the channel

4.  Which of the following processing techniques would be used to create
    a transistor\'s source and drain regions?

    a.  Oxidation

    b.  Ion implantation

    c.  Sputtering

    d.  Polysilicon deposition

**Solution:**

**  
**

**Problem 8. Short Answer Concepts.**

1.  How would you use Logical Effort to design a circuit that starts
    with a unit-sized inverter (W=1.5 *µm* for the NMOS and W=3 *µm*
    PMOS) that eventually has to drive a load 100 times as large as the
    unit inverter's input load?

2.  Describe five sources of power dissipation in static CMOS circuits.
    Which is the most dominant source of power dissipation in today's
    circuits? What about future circuits in processes with deep
    sub-micron gate lengths?

**Solution:**

**  
**

**Problem 9. CMOS Transistor Theory.**

Consider a CMOS inverter which has ideal transistors with the following
characteristics:

PMOS transistor: W/L = 2; *µ~P~*= 72 cm^2^/V\*s; V~T~= -0.4V

NMOS transistor: W/L = 1; *µ~N~* = 180 cm^2^/V\*s; V~T~ = 0.4V

180 nm process; C~ox~/unit area= 8.6E-7 F/cm^2^; V~DD~ = 1.8V

a.  Calculate *β* for each transistor, including the units.

b.  What modes of operation is each transistor in when V~in~ = 0 V, 0.9
    V, and 1.8 V?

c.  Estimate the current through the inverter if V~in~ = 0.9 V. List any
    assumptions you make.

d.  Would you expect the current to be higher or lower if the inverter
    were implemented in a 130 nm process?

**Solution:**
