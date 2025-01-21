# iu-vlsi/Resources

### Cadence Setup Instructions (MAC OS)
## SSH into RHEL server
* [Download and install XQuartz](https://www.xquartz.org)
* Load XQuartz, starting an X server (xterm)
* In the xterm or in the MAC terminal window, ssh into burrow-rhel: ssh -Y uname@burrow-rhel.luddy.indiana.edu

## Start Cadence
* In your home directory (or a defined cadence run directory), load the cadence module: module load cadence
* Open virtuoso: virtuoso or virtuoso &

### Process Design Kits (PDK):
* [Generic Process Kits for Cadence] (https://support.cadence.com/apex/ArticleAttachmentPortal?id=a1Od000000051TqEAI&pageName=GPDKs)
* [S130 for Cadence] (https://support.cadence.com/apex/ArticleAttachmentPortal?id=a1Od000000051TqEAI&pageName=GPDKs)

### Information about the SkyWater S130 PDK
* [Sky130 PDK (Version 0.01) - 150nm Mosfet / 5 Metal PDK: sky130_pdk_v0.01] (https://support.cadence.com/apex/COSAgreementPage?artId=a1Od000000051Tq&id=0693w00000L0a3vAAB)

The S130 PDK provides Virtuoso technology library with symbols, pCells, and process constraints, Spectre models, Pegasus DRC, Pegasus LVS, and QRC data files with MSOA enabled. This PDK is built to support cadence IC6.1 and IC23.1. The Sky130 Process Design Kits provide for use with Cadence Design Tools and Flows of Virtuoso and Innovus products. While the SKY130 process node and the PDK from which this open source release was derived have been used to create many designs that have been successfully manufactured commercially in significant quantities, the open source PDK is not intended to be used for production settings at this current time. It should be usable for doing test chips and initial design verification (but this is not guaranteed).
