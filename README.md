# vgainit
An MS-DOS tool I used to initialize the onboard VGA graphics registers
to initialize 60Hz 80x25 mode for a particular LCD monitor I was using
which could not lock up to the default 70Hz the VGA BIOS defaulted to using.

This code is based on the very clean code from the linux "coreboot" project's
vga related code, and I just ported it to MS-DOS Turbo C, and tweaked it around
a bit to adjust the numbers.

An important thing I added was to disable the "Protect" bit, which was preventing
me from changing anything. (It's purpose is to prevent old tools not familiar with
modern VGA programming from screwing up CRT monitors and VGA hardware with bad or
impossible settings.)



