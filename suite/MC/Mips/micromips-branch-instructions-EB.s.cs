# CS_ARCH_MIPS, CS_MODE_32+CS_MODE_MICRO+CS_MODE_BIG_ENDIAN, None
0x94,0x00,0x02,0x9a = b 1332
0x94,0xc9,0x02,0x9a = beq $9, $6, 1332
0x40,0x46,0x02,0x9a = bgez $6, 1332
0x40,0x66,0x02,0x9a = bgezal $6, 1332
0x40,0x26,0x02,0x9a = bltzal $6, 1332
0x40,0xc6,0x02,0x9a = bgtz $6, 1332
0x40,0x86,0x02,0x9a = blez $6, 1332
0xb4,0xc9,0x02,0x9a = bne $9, $6, 1332
0x40,0x60,0x02,0x9a = bal 1332
0x40,0x06,0x02,0x9a = bltz $6, 1332
