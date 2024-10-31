#!/bin/bash
set -euxo pipefail
AS_PROGRAM="$1"
arm-none-eabi-as $AS_PROGRAM -g -o program.o && arm-none-eabi-ld program.o -o program
qemu-arm-static -singlestep -g 1234 program &
arm-none-eabi-gdb -q --nh -ex 'set architecture arm' -ex 'file program' -ex 'target remote localhost:1234' -ex 'layout split' -ex 'layout regs'
