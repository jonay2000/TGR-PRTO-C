--O
--ABC
--I

ROM = {
 --OO   AB   CI   II   II   II  --vPC
 0x00,0x54,0x47,0x52,           --000 BIOS INIT...
 0x00,0x00,0x00,0x00,0x00,0x00, --004 LOAD A,0
 0x00,0x10,0x00,0x00,0x00,0x01, --010 LOAD B,1
 
 0x21,0x00,0x00,0x00,0x00,0x07, --016 DVCSEND N,0x007 --GPU.update() --loop
 0x01,0x01,0x10,0x00,0x00,0x00, --022 ADD A,B
 0x19,0x00,0x00,0x00,0x00,0x00, --028 PRNT A
 
 0x01,0x10,0x00,0x00,0x00,0x00, --034 ADD B,A
 0x19,0x10,0x00,0x00,0x00,0x00, --052 PRNT B
 
 0x0B,0x00,0x00,0x00,0x00,0x10, --058 JMP goto 16(loop)
 --Length: 76
}
