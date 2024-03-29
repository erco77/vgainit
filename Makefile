##
## MAKEFILE FOR TURBO C 3.0
##
# TCC 3.0 Compiler flags
# ----------------------
#     -ml - large memory model      -f - floating point emulation
#     -K  - assume char unsigned    -w - enable warnings
#     -1  - generate 186/286 inst.  -G - generate for /speed/
#     -j8 - stop after 8 errors
#
CC       = tcc
CFLAGS	 = -ml -f -w -1 -G -j8 -K

default: vgainit.exe

vgainit.exe: vgainit.c
	$(CC) -eVGAINIT.EXE $(CFLAGS) vgainit.c
