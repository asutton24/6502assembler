# 6502 Assembler

A simple 6502 mnemonic assembler written in C. 

## Build Instructions
Compile with `gcc assemble.c -o assemble`

## Usage

Assemble a single file with `/path/to/assemble myprg.s`

Supports all documented instructions, labels for address, and arbitrary byte values with `dcb $XX $XX`

### Flags

`-l` Add a two byte little-endian header with the beginning address of the program

`-s` Assemble a list of files in a "include.txt" file within the current directory

Files in include.txt should be in a single line as `file1.s file2.s file3.s`

`-x` Same as -s but with the -l header

