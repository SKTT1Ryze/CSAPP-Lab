#!/bin/bash
#shell script for get asm code for lab3
tempobj=temp.o
gcc -m32 -c $1 -o $tempobj
objdump -d $tempobj > "$1.asm"
echo "asm file written in $1.asm"
