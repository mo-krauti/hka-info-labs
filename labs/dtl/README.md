# Digitallabor

## local gcc toolchain
Using fedora workstation 40:

Enable copr repo for gdb, as it is not in the official repos.
```bash
sudo dnf copr enable rleh/arm-none-eabi-gdb
```
Install required packages:
```bash
sudo dnf install arm-none-eabi-gcc-cs arm-none-eabi-gdb arm-none-eabi-newlib
```
Run to assemble, link and debug the assemly program:
```
./as_and_debug.sh Aufgabe1_4.s
```
Note that you must present you solution using online gdb or SEGGER Studio.


## Structograms

See [structogram editor](https://nigjo.github.io/structogramview/)
