#name: rela-abs-relative
#source: rela-abs-relative.s
#ld: -shared -Ttext-segment=0x100000 -Tdata=0x200000 -Trelocs.ld
#notarget: aarch64_be-*-*
#objdump: -dR -j .data
#...

Disassembly of section .data:

.* <a>:
  200000:	fe ca fe ca 00 00 00 00 ca 00 01 00 00 00 00 00.*
			200008: R_AARCH64_RELATIVE	\*ABS\*\+0x100ca
  200010:	ad de ad de 00 00 00 00.*
