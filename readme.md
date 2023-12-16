# Temperature Hub

A little board with a few connections for one-wire DS temperature sensors.

Code is included for completeness only

## HW mods
After production, I discovered that A6 and A7 can't be used for digital IOs, so I bodge-wired them to D4 and D3, repectively.  This is reflected in the schematic and code but not the PCB or gerbers.

## Dependencies
* https://github.com/hulkco/Nano_33/tree/master
* rfm12b symbol from ...??
