--USED REGS
--ABCDE FGH
--01234 567

ROM = {
 --OO   AB   C-   --   II   II    --vPC
 0x00,0x54,0x47,0x52,             --0000 BIOS INIT...
 0x0B,0x00,0x00,0x00,0x01,0xEE,   --0004 JMP TO 0494
 --SPRITE                         --0010-0493
 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x02,0x22,0x22,0x20,0x22,0x20,0x00,0x00,
 0x33,0x33,0x30,0x30,0x03,0x03,0x33,0x30,0x00,0x00,0x00,0x00,0x02,0x22,0x22,0x22,0x22,0x22,0x22,0x22,0x00,0x00,
 0x00,0x40,0x00,0x40,0x04,0x04,0x00,0x00,0x00,0x00,0x00,0x00,0x22,0x22,0x22,0x52,0x25,0x22,0x22,0x22,0x25,0x00,
 0x00,0x40,0x00,0x44,0x44,0x04,0x44,0x00,0x00,0x00,0x00,0x02,0x25,0x22,0x22,0x22,0x22,0x22,0x25,0x22,0x22,0x20,
 0x00,0x30,0x00,0x30,0x03,0x03,0x00,0x00,0x00,0x00,0x00,0x02,0x22,0x22,0x52,0x22,0x22,0x22,0x22,0x22,0x22,0x22,
 0x00,0x40,0x00,0x40,0x04,0x04,0x44,0x40,0x00,0x00,0x00,0x00,0x22,0x22,0x22,0x25,0x55,0x55,0x52,0x22,0x25,0x25,
 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x02,0x22,0x55,0x55,0x55,0x55,0x55,0x52,0x52,0x22,
 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x02,0x25,0x55,0x55,0x55,0x55,0x55,0x55,0x22,0x52,
 0x03,0x33,0x00,0x03,0x33,0x00,0x30,0x00,0x30,0x33,0x33,0x00,0x22,0x55,0x55,0x55,0x55,0x66,0x65,0x55,0x22,0x22,
 0x40,0x00,0x40,0x40,0x00,0x40,0x44,0x04,0x40,0x40,0x00,0x00,0x22,0x55,0x57,0x66,0x66,0x68,0x75,0x55,0x22,0x20,
 0x40,0x00,0x00,0x40,0x00,0x40,0x40,0x40,0x40,0x44,0x40,0x00,0x02,0x55,0x57,0x66,0x88,0x87,0x55,0x55,0x52,0x00,
 0x40,0x04,0x40,0x44,0x44,0x40,0x40,0x00,0x40,0x40,0x00,0x00,0x00,0x25,0x78,0x88,0x88,0x75,0x55,0x55,0x52,0x00,
 0x30,0x00,0x30,0x30,0x00,0x30,0x30,0x00,0x30,0x30,0x00,0x00,0x00,0x00,0x78,0x88,0x67,0x77,0x77,0x55,0x52,0x20,
 0x04,0x44,0x00,0x40,0x00,0x40,0x40,0x00,0x40,0x44,0x44,0x00,0x00,0x07,0x88,0x66,0x66,0x66,0x75,0x22,0x22,0x20,
 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x07,0x77,0x76,0x66,0x67,0x50,0x00,0x52,0x00,
 0x33,0x33,0x00,0x03,0x33,0x00,0x33,0x33,0x30,0x33,0x33,0x03,0x33,0x30,0x00,0x76,0x66,0x70,0x00,0x00,0x00,0x00,
 0x40,0x00,0x40,0x40,0x00,0x40,0x00,0x04,0x40,0x40,0x00,0x04,0x00,0x04,0x07,0x66,0x87,0x00,0x00,0x00,0x00,0x00,
 0x40,0x00,0x40,0x40,0x00,0x40,0x00,0x44,0x00,0x44,0x40,0x04,0x00,0x04,0x07,0x88,0x70,0x00,0x00,0x00,0x00,0x00,
 0x44,0x44,0x00,0x44,0x44,0x40,0x04,0x40,0x00,0x40,0x00,0x04,0x44,0x40,0x78,0x87,0x00,0x00,0x00,0x00,0x00,0x00,
 0x30,0x30,0x00,0x30,0x00,0x30,0x33,0x00,0x00,0x30,0x00,0x03,0x03,0x00,0x76,0x70,0x00,0x00,0x00,0x00,0x00,0x00,
 0x40,0x04,0x00,0x40,0x00,0x40,0x44,0x44,0x40,0x44,0x44,0x04,0x00,0x47,0x67,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x07,0x70,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  
 --[[COLORPALLET]]--
 0x00,0x00,0x00,0x00,0x00,0x0A,   --0494 LOAD     A,10     SPRITE ADDRESS
 0x00,0x10,0x00,0x00,0x00,0x00,   --0500 LOAD     B,0      X
 0x00,0x20,0x00,0x00,0x00,0x00,   --0506 LOAD     C,0      Y
 0x00,0x30,0x00,0x00,0x00,0x2B,   --0512 LOAD     D,43     WIDTH
 0x00,0x40,0x00,0x00,0x01,0xED,   --0518 LOAD     E,493    I
  --1
 0x00,0x70,0x00,0x00,0x00,0x8C,   --0524 LOAD     H,0x8C
 0x1B,0x70,0x00,0x00,0x00,0x02,   --0530 DVCSEND  H,0x002
 0x00,0x70,0x00,0x00,0x00,0x8C,   --0536 LOAD     H,0x8C
 0x1B,0x70,0x00,0x00,0x00,0x03,   --0542 DVCSEND  H,0x003
 0x00,0x70,0x00,0x00,0x00,0x8C,   --0548 LOAD     H,0x8C
 0x1B,0x70,0x00,0x00,0x00,0x04,   --0554 DVCSEND  H,0x004
 0x00,0x70,0x00,0x00,0x00,0x01,   --0560 LOAD     H,0x01
 0x1B,0x70,0x00,0x00,0x00,0x05,   --0566 DVCSEND  H,0x005
 --2
 0x00,0x70,0x00,0x00,0x00,0xFF,   --0572 LOAD     H,0xFF
 0x1B,0x70,0x00,0x00,0x00,0x02,   --0578 DVCSEND  H,0x002
 0x00,0x70,0x00,0x00,0x00,0x62,   --0584 LOAD     H,0x62
 0x1B,0x70,0x00,0x00,0x00,0x03,   --0590 DVCSEND  H,0x003
 0x00,0x70,0x00,0x00,0x00,0x62,   --0596 LOAD     H,0x62
 0x1B,0x70,0x00,0x00,0x00,0x04,   --0602 DVCSEND  H,0x004
 0x00,0x70,0x00,0x00,0x00,0x02,   --0608 LOAD     H,0x02
 0x1B,0x70,0x00,0x00,0x00,0x05,   --0614 DVCSEND  H,0x005
 --3
 0x00,0x70,0x00,0x00,0x00,0xFF,   --0620 LOAD     H,0xFF
 0x1B,0x70,0x00,0x00,0x00,0x02,   --0626 DVCSEND  H,0x002
 0x00,0x70,0x00,0x00,0x00,0x00,   --0632 LOAD     H,0x00
 0x1B,0x70,0x00,0x00,0x00,0x03,   --0638 DVCSEND  H,0x003
 0x00,0x70,0x00,0x00,0x00,0x00,   --0644 LOAD     H,0x00
 0x1B,0x70,0x00,0x00,0x00,0x04,   --0650 DVCSEND  H,0x004
 0x00,0x70,0x00,0x00,0x00,0x03,   --0656 LOAD     H,0x03
 0x1B,0x70,0x00,0x00,0x00,0x05,   --0662 DVCSEND  H,0x005
 --4
 0x00,0x70,0x00,0x00,0x00,0xAC,   --0668 LOAD     H,0xAC
 0x1B,0x70,0x00,0x00,0x00,0x02,   --0674 DVCSEND  H,0x002
 0x00,0x70,0x00,0x00,0x00,0xAC,   --0680 LOAD     H,0xAC
 0x1B,0x70,0x00,0x00,0x00,0x03,   --0686 DVCSEND  H,0x003
 0x00,0x70,0x00,0x00,0x00,0xAC,   --0692 LOAD     H,0xAC
 0x1B,0x70,0x00,0x00,0x00,0x04,   --0698 DVCSEND  H,0x004
 0x00,0x70,0x00,0x00,0x00,0x04,   --0704 LOAD     H,0x04
 0x1B,0x70,0x00,0x00,0x00,0x05,   --0710 DVCSEND  H,0x005
 --5
 0x00,0x70,0x00,0x00,0x00,0xF1,   --0716 LOAD     H,0xF1
 0x1B,0x70,0x00,0x00,0x00,0x02,   --0722 DVCSEND  H,0x002
 0x00,0x70,0x00,0x00,0x00,0xDC,   --0728 LOAD     H,0xDC
 0x1B,0x70,0x00,0x00,0x00,0x03,   --0734 DVCSEND  H,0x003
 0x00,0x70,0x00,0x00,0x00,0x69,   --0740 LOAD     H,0x69
 0x1B,0x70,0x00,0x00,0x00,0x04,   --0746 DVCSEND  H,0x004
 0x00,0x70,0x00,0x00,0x00,0x05,   --0752 LOAD     H,0x05
 0x1B,0x70,0x00,0x00,0x00,0x05,   --0758 DVCSEND  H,0x005
 --6
 0x00,0x70,0x00,0x00,0x00,0xCB,   --0764 LOAD     H,0xCB
 0x1B,0x70,0x00,0x00,0x00,0x02,   --0770 DVCSEND  H,0x002
 0x00,0x70,0x00,0x00,0x00,0xAE,   --0776 LOAD     H,0xAE
 0x1B,0x70,0x00,0x00,0x00,0x03,   --0782 DVCSEND  H,0x003
 0x00,0x70,0x00,0x00,0x00,0x0C,   --0788 LOAD     H,0x0C
 0x1B,0x70,0x00,0x00,0x00,0x04,   --0794 DVCSEND  H,0x004
 0x00,0x70,0x00,0x00,0x00,0x06,   --0800 LOAD     H,0x06
 0x1B,0x70,0x00,0x00,0x00,0x05,   --0806 DVCSEND  H,0x005
 --7
 0x00,0x70,0x00,0x00,0x00,0xFF,   --0812 LOAD     H,0xFF
 0x1B,0x70,0x00,0x00,0x00,0x02,   --0818 DVCSEND  H,0x002
 0x00,0x70,0x00,0x00,0x00,0xD8,   --0824 LOAD     H,0xD8
 0x1B,0x70,0x00,0x00,0x00,0x03,   --0830 DVCSEND  H,0x003
 0x00,0x70,0x00,0x00,0x00,0x00,   --0836 LOAD     H,0x00
 0x1B,0x70,0x00,0x00,0x00,0x04,   --0842 DVCSEND  H,0x004
 0x00,0x70,0x00,0x00,0x00,0x07,   --0848 LOAD     H,0x07
 0x1B,0x70,0x00,0x00,0x00,0x05,   --0854 DVCSEND  H,0x005
 
 0x00,0x70,0x00,0x00,0x00,0x15,   --0860 LOAD     H,21     HIGHT
 --[[render]]--
 --LOOP0       -----------------------
  0x0E,0x27,0x00,0x00,0x00,0x00,  --0866 CMP>     C,H <<<0
  0x0B,0x00,0x00,0x00,0x03,0xF2,  --0872 JMP      1010
  0x0C,0x04,0x00,0x00,0x00,0x00,  --0878 CMP=     A,I
  0x0B,0x00,0x00,0x00,0x03,0xF2,  --0884 JMP      1010
   --LOOP1     -----------------------
   0x0E,0x13,0x70,0x00,0x00,0x00, --0890 CMP>     B,D <<<1
   0x0B,0x00,0x00,0x00,0x03,0xE0, --0896 JMP      0992
   0x1B,0x10,0x00,0x00,0x00,0x00, --0902 DVCSEND  B,0x000
   0x1B,0x20,0x00,0x00,0x00,0x01, --0908 DVCSEND  C,0x001
   0x00,0x60,0x00,0x00,0x00,0x00, --0914 LOAD     G,0
   0x16,0x60,0x50,0x00,0x00,0x00, --0920 RROM     A..G,F
   0x09,0x55,0x60,0x00,0x00,0x01, --0926 SPLIT    F,F,G
   0x02,0x50,0x50,0x00,0x00,0x01, --0932 SUB      F,1
   0x1B,0x50,0x00,0x00,0x00,0x06, --0938 DVCSEND  F,0x006
   0x1B,0x20,0x00,0x00,0x00,0x01, --0944 DVCSEND  C,0x001
   0x01,0x10,0x10,0x00,0x00,0x01, --0950 ADD      B,1
   0x1B,0x10,0x00,0x00,0x00,0x00, --0956 DVCSEND  B,0x000
   0x02,0x60,0x60,0x00,0x00,0x01, --0962 SUB      G,1
   0x1B,0x60,0x00,0x00,0x00,0x06, --0968 DVCSEND  G,0x006
   0x01,0x10,0x10,0x00,0x00,0x01, --0974 ADD      B,1
   0x01,0x00,0x00,0x00,0x00,0x01, --0980 ADD      A,1
   0x0B,0x00,0x00,0x00,0x03,0x7A, --0986 JMP      0890 (LOOP1) >>>1
  --RESET_X    -----------------------
  0x00,0x10,0x00,0x00,0x00,0x00,  --0992 LOAD     B,0
  0x01,0x20,0x20,0x00,0x00,0x01,  --0998 ADDI     C,1
  0x0B,0x00,0x00,0x00,0x03,0x62,  --1004 JMP      0866 (LOOP0) >>>0
   
 0x1B,0x00,0x00,0x00,0x00,0x07,   --1010 DVCSEND  G,0x007

 --0x17,0x00,0x01,0x00,0x00,0x00,   --1010 RROM     A,0x000000 ^^
 0x00,0x00,0x00,0x00,0x00,0x00,   --1016 LOAD     A,0
 0x0E,0x04,0x70,0x00,0x00,0x00,   --1022 CMP>     A,E
 0x0B,0x00,0x00,0x00,0x04,0x16,   --1028 JMP      1046
 0x01,0x00,0x00,0x00,0x00,0x01,   --1034 ADD      A,0x000
 0x0B,0x00,0x00,0x00,0x03,0xFE,   --1040 JMP      1022

 0x17,0x00,0x00,0x00,0x00,0x01,   --1046 RROM     A,0x000001
 0x00,0x10,0x00,0x00,0x00,0x54,   --1052 LOAD     B,0x54(T)
 0x0C,0x01,0x00,0x00,0x00,0x00,   --1058 CMP=     A,B
 0x0B,0x00,0x00,0x00,0x04,0x34,   --1064 JMP      1076
 0x0B,0x00,0x00,0x00,0x04,0x6A,   --1070 JMP      1130
 0x17,0x00,0x00,0x00,0x00,0x02,   --1076 RROM     A,0x000002
 0x00,0x10,0x00,0x00,0x00,0x47,   --1082 LOAD     B,0x47(G)
 0x0C,0x01,0x00,0x00,0x00,0x00,   --1088 CMP=     A,B
 0x0B,0x00,0x00,0x00,0x04,0x52,   --1094 JMP      1106
 0x0B,0x00,0x00,0x00,0x04,0x6A,   --1100 JMP      1130
 0x17,0x00,0x00,0x00,0x00,0x03,   --1106 RROM     A,0x000003
 0x00,0x10,0x00,0x00,0x00,0x52,   --1112 LOAD     B,0x52(R)
 0x0C,0x01,0x00,0x00,0x00,0x00,   --1118 CMP=     A,B
 0x0B,0x00,0x00,0x00,0x04,0x70,   --1124 JMP      1136
 0x18,0x00,0x00,0x00,0x00,0x01,   --1130 HALT     CPU
 0x00,0x00,0x00,0x00,0x00,0x00,   --1136 LOAD     A,0x0
 0x00,0x10,0x00,0x00,0x00,0x00,   --1142 LOAD     B,0x0
 0x00,0x20,0x00,0x00,0x00,0x00,   --1148 LOAD     C,0x0
 0x00,0x30,0x00,0x00,0x00,0x00,   --1154 LOAD     D,0x0
 0x00,0x40,0x00,0x00,0x00,0x00,   --1160 LOAD     E,0x0
 0x00,0x50,0x00,0x00,0x00,0x00,   --1166 LOAD     F,0x0
 0x00,0x60,0x00,0x00,0x00,0x00,   --1172 LOAD     G,0x0
 0x00,0x70,0x00,0x00,0x00,0x00,   --1178 LOAD     H,0x0
 0x18,0x00,0x00,0x00,0x00,0x01,   --1130 HALT     CPU
 0x1F,0x10,0x00,0x00,0x00,0x04,   --1184 EXECUTE  ROM,4
 --Length: 1190
}