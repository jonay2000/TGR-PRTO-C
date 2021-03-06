--USED REGS
--ABCDE FGH
--01234 567

ROM = {
 --OO   AB   C-   --   II   II    --vPC
 0x00,0x54,0x47,0x52,             --0000 BIOS INIT...
 0x0B,0x00,0x00,0x00,0x01,0xEE,   --0004 JMP TO 0494
 --SPRITE                         --0010-0493
 0x11,0x11,0x11,0x11,0x11,0x11,0x11,0x11,0x11,0x11,0x11,0x11,0x11,0x11,0x12,0x22,0x22,0x21,0x22,0x21,0x11,0x11,
 0x33,0x33,0x31,0x31,0x13,0x13,0x33,0x31,0x11,0x11,0x11,0x11,0x12,0x22,0x22,0x22,0x22,0x22,0x22,0x22,0x11,0x11,
 0x11,0x41,0x11,0x41,0x14,0x14,0x11,0x11,0x11,0x11,0x11,0x11,0x22,0x22,0x22,0x52,0x25,0x22,0x22,0x22,0x25,0x11,
 0x11,0x41,0x11,0x44,0x44,0x14,0x44,0x11,0x11,0x11,0x11,0x12,0x25,0x22,0x22,0x22,0x22,0x22,0x25,0x22,0x22,0x21,
 0x11,0x31,0x11,0x31,0x13,0x13,0x11,0x11,0x11,0x11,0x11,0x12,0x22,0x22,0x52,0x22,0x22,0x22,0x22,0x22,0x22,0x22,
 0x11,0x41,0x11,0x41,0x14,0x14,0x44,0x41,0x11,0x11,0x11,0x11,0x22,0x22,0x22,0x25,0x55,0x55,0x52,0x22,0x25,0x25,
 0x11,0x11,0x11,0x11,0x11,0x11,0x11,0x11,0x11,0x11,0x11,0x11,0x12,0x22,0x55,0x55,0x55,0x55,0x55,0x52,0x52,0x22,
 0x11,0x11,0x11,0x11,0x11,0x11,0x11,0x11,0x11,0x11,0x11,0x11,0x12,0x25,0x55,0x55,0x55,0x55,0x55,0x55,0x22,0x52,
 0x13,0x33,0x11,0x13,0x33,0x11,0x31,0x11,0x31,0x33,0x33,0x11,0x22,0x55,0x55,0x55,0x55,0x66,0x65,0x55,0x22,0x22,
 0x41,0x11,0x41,0x41,0x11,0x41,0x44,0x14,0x41,0x41,0x11,0x11,0x22,0x55,0x57,0x66,0x66,0x68,0x75,0x55,0x22,0x21,
 0x41,0x11,0x11,0x41,0x11,0x41,0x41,0x41,0x41,0x44,0x41,0x11,0x12,0x55,0x57,0x66,0x88,0x87,0x55,0x55,0x52,0x11,
 0x41,0x14,0x41,0x44,0x44,0x41,0x41,0x11,0x41,0x41,0x11,0x11,0x11,0x25,0x78,0x88,0x88,0x75,0x55,0x55,0x52,0x11,
 0x31,0x11,0x31,0x31,0x11,0x31,0x31,0x11,0x31,0x31,0x11,0x11,0x11,0x11,0x78,0x88,0x67,0x77,0x77,0x55,0x52,0x21,
 0x14,0x44,0x11,0x41,0x11,0x41,0x41,0x11,0x41,0x44,0x44,0x11,0x11,0x17,0x88,0x66,0x66,0x66,0x75,0x22,0x22,0x21,
 0x11,0x11,0x11,0x11,0x11,0x11,0x11,0x11,0x11,0x11,0x11,0x11,0x11,0x17,0x77,0x76,0x66,0x67,0x51,0x11,0x52,0x11,
 0x33,0x33,0x11,0x13,0x33,0x11,0x33,0x33,0x31,0x33,0x33,0x13,0x33,0x31,0x11,0x76,0x66,0x71,0x11,0x11,0x11,0x11,
 0x41,0x11,0x41,0x41,0x11,0x41,0x11,0x14,0x41,0x41,0x11,0x14,0x11,0x14,0x17,0x66,0x87,0x11,0x11,0x11,0x11,0x11,
 0x41,0x11,0x41,0x41,0x11,0x41,0x11,0x44,0x11,0x44,0x41,0x14,0x11,0x14,0x17,0x88,0x71,0x11,0x11,0x11,0x11,0x11,
 0x44,0x44,0x11,0x44,0x44,0x41,0x14,0x41,0x11,0x41,0x11,0x14,0x44,0x41,0x78,0x87,0x11,0x11,0x11,0x11,0x11,0x11,
 0x31,0x31,0x11,0x31,0x11,0x31,0x33,0x11,0x11,0x31,0x11,0x13,0x13,0x11,0x76,0x71,0x11,0x11,0x11,0x11,0x11,0x11,
 0x41,0x14,0x11,0x41,0x11,0x41,0x44,0x44,0x41,0x44,0x44,0x14,0x11,0x47,0x67,0x11,0x11,0x11,0x11,0x11,0x11,0x11,
 0x11,0x11,0x11,0x11,0x11,0x11,0x11,0x11,0x11,0x11,0x11,0x11,0x11,0x17,0x71,0x11,0x11,0x11,0x11,0x11,0x11,0x11,
 
 --[[COLORPALLET]]--
 0x00,0x00,0x00,0x00,0x00,0x0A,   --0494 LOAD A,34     SPRITE ADDRESS
 0x00,0x10,0x00,0x00,0x00,0x00,   --0500 LOAD B,0      X
 0x00,0x20,0x00,0x00,0x00,0x00,   --0506 LOAD C,0      Y
 0x00,0x30,0x00,0x00,0x00,0xAC,   --0512 LOAD D,43     WIDTH
 0x00,0x40,0x00,0x00,0x00,0x00,   --0524 LOAD E,493    I
  --1
 0x00,0x70,0x00,0x00,0x00,0x8C,   --0530 LOAD H,0x8C
 0x1B,0x70,0x00,0x00,0x00,0x02,   --0536 DVCSEND H,0x002
 0x00,0x70,0x00,0x00,0x00,0x8C,   --0542 LOAD H,0x8C
 0x1B,0x70,0x00,0x00,0x00,0x03,   --0548 DVCSEND H,0x003
 0x00,0x70,0x00,0x00,0x00,0x8C,   --0554 LOAD H,0x8C
 0x1B,0x70,0x00,0x00,0x00,0x04,   --0560 DVCSEND H,0x004
 0x00,0x70,0x00,0x00,0x00,0x01,   --0566 LOAD H,0x01
 0x1B,0x70,0x00,0x00,0x00,0x05,   --0572 DVCSEND H,0x005
 --2
 0x00,0x70,0x00,0x00,0x00,0xFF,   --0578 LOAD H,0xFF
 0x1B,0x70,0x00,0x00,0x00,0x02,   --0584 DVCSEND H,0x002
 0x00,0x70,0x00,0x00,0x00,0x62,   --0590 LOAD H,0x62
 0x1B,0x70,0x00,0x00,0x00,0x03,   --0596 DVCSEND H,0x003
 0x00,0x70,0x00,0x00,0x00,0x62,   --0602 LOAD H,0x62
 0x1B,0x70,0x00,0x00,0x00,0x04,   --0608 DVCSEND H,0x004
 0x00,0x70,0x00,0x00,0x00,0x02,   --0614 LOAD H,0x02
 0x1B,0x70,0x00,0x00,0x00,0x05,   --0620 DVCSEND H,0x005
 --3
 0x00,0x70,0x00,0x00,0x00,0xFF,   --0626 LOAD H,0xFF
 0x1B,0x70,0x00,0x00,0x00,0x02,   --0632 DVCSEND H,0x002
 0x00,0x70,0x00,0x00,0x00,0x00,   --0638 LOAD H,0x00
 0x1B,0x70,0x00,0x00,0x00,0x03,   --0644 DVCSEND H,0x003
 0x00,0x70,0x00,0x00,0x00,0x00,   --0650 LOAD H,0x00
 0x1B,0x70,0x00,0x00,0x00,0x04,   --0656 DVCSEND H,0x004
 0x00,0x70,0x00,0x00,0x00,0x03,   --0662 LOAD H,0x03
 0x1B,0x70,0x00,0x00,0x00,0x05,   --0668 DVCSEND H,0x005
 --4
 0x00,0x70,0x00,0x00,0x00,0xAC,   --0674 LOAD H,0xAC
 0x1B,0x70,0x00,0x00,0x00,0x02,   --0680 DVCSEND H,0x002
 0x00,0x70,0x00,0x00,0x00,0xAC,   --0686 LOAD H,0xAC
 0x1B,0x70,0x00,0x00,0x00,0x03,   --0692 DVCSEND H,0x003
 0x00,0x70,0x00,0x00,0x00,0xAC,   --0698 LOAD H,0xAC
 0x1B,0x70,0x00,0x00,0x00,0x04,   --0704 DVCSEND H,0x004
 0x00,0x70,0x00,0x00,0x00,0x04,   --0710 LOAD H,0x04
 0x1B,0x70,0x00,0x00,0x00,0x05,   --0716 DVCSEND H,0x005
 --5
 0x00,0x70,0x00,0x00,0x00,0xF1,   --0722 LOAD H,0xF1
 0x1B,0x70,0x00,0x00,0x00,0x02,   --0728 DVCSEND H,0x002
 0x00,0x70,0x00,0x00,0x00,0xDC,   --0734 LOAD H,0xDC
 0x1B,0x70,0x00,0x00,0x00,0x03,   --0740 DVCSEND H,0x003
 0x00,0x70,0x00,0x00,0x00,0x69,   --0746 LOAD H,0x69
 0x1B,0x70,0x00,0x00,0x00,0x04,   --0752 DVCSEND H,0x004
 0x00,0x70,0x00,0x00,0x00,0x05,   --0758 LOAD H,0x05
 0x1B,0x70,0x00,0x00,0x00,0x05,   --0764 DVCSEND H,0x005
 --6
 0x00,0x70,0x00,0x00,0x00,0xCB,   --0770 LOAD H,0xCB
 0x1B,0x70,0x00,0x00,0x00,0x02,   --0776 DVCSEND H,0x002
 0x00,0x70,0x00,0x00,0x00,0xAE,   --0782 LOAD H,0xAE
 0x1B,0x70,0x00,0x00,0x00,0x03,   --0788 DVCSEND H,0x003
 0x00,0x70,0x00,0x00,0x00,0x0C,   --0794 LOAD H,0x0C
 0x1B,0x70,0x00,0x00,0x00,0x04,   --0800 DVCSEND H,0x004
 0x00,0x70,0x00,0x00,0x00,0x06,   --0806 LOAD H,0x06
 0x1B,0x70,0x00,0x00,0x00,0x05,   --0812 DVCSEND H,0x005
 --7
 0x00,0x70,0x00,0x00,0x00,0xFF,   --0818 LOAD H,0xFF
 0x1B,0x70,0x00,0x00,0x00,0x02,   --0824 DVCSEND H,0x002
 0x00,0x70,0x00,0x00,0x00,0xD8,   --0830 LOAD H,0xD8
 0x1B,0x70,0x00,0x00,0x00,0x03,   --0836 DVCSEND H,0x003
 0x00,0x70,0x00,0x00,0x00,0x00,   --0842 LOAD H,0x00
 0x1B,0x70,0x00,0x00,0x00,0x04,   --0848 DVCSEND H,0x004
 0x00,0x70,0x00,0x00,0x00,0x07,   --0854 LOAD H,0x07
 0x1B,0x70,0x00,0x00,0x00,0x05,   --0860 DVCSEND H,0x005
 
 0x00,0x70,0x00,0x00,0x00,0x15,   --0518 LOAD H,21     HIGHT
 --[[render]]--
 --LOOP0       -----------------------
  0x0E,0x27,0x00,0x00,0x00,0x00,  --0824 CMP> C,H <<<0
  0x0B,0x00,0x00,0x00,0x03,0xEC,  --0824+6 JMP 1004
   --LOOP1     -----------------------
   0x0E,0x13,0x70,0x00,0x00,0x00, --0890 CMP> B,D <<<1
   0x0B,0x00,0x00,0x00,0x03,0xDA, --0896 JMP 974
   0x1B,0x10,0x00,0x00,0x00,0x00, --0902 DVCSEND B,0x000
   0x1B,0x20,0x00,0x00,0x00,0x01, --0908 DVCSEND C,0x001
   0x16,0x05,0x00,0x00,0x00,0x00, --0914 RROM A,F
   0x09,0x55,0x60,0x00,0x00,0x01, --0920 SPLIT F,F,G
   0x02,0x50,0x50,0x00,0x00,0x01, --0926 SUB F,1
   --LOAD D 
   --JMP 1010+ [FUNCTION PLOT]
   0x01,0x10,0x10,0x00,0x00,0x01, --0944 ADD B,1 << RETURN HERE
   0x1B,0x10,0x00,0x00,0x00,0x00, --0950 DVCSEND B,0x000
   0x02,0x60,0x60,0x00,0x00,0x01, --0956 SUB G,1
   0x1B,0x60,0x00,0x00,0x00,0x06, --0962 DVCSEND G,0x006
   0x01,0x10,0x10,0x00,0x00,0x01, --0968 ADD B,1
   0x01,0x00,0x00,0x00,0x00,0x01, --0974 ADD A,1
   0x0B,0x00,0x00,0x00,0x03,0xB0, --0980 JMP 0844 (LOOP1) >>>1
  --RESET_X    -----------------------
  0x00,0x10,0x00,0x00,0x00,0x00,  --0986 LOAD B,0
  0x01,0x20,0x20,0x00,0x00,0x04,  --0992 ADDI C,4
  0x0B,0x00,0x00,0x00,0x03,0x62,  --0998 JMP 0866 (LOOP0) >>>0
   
 0x1B,0x00,0x00,0x00,0x00,0x07,   --1004 DVCSEND G,0x007
 0x18,0x00,0x00,0x00,0x00,0x01,   --1010 HALT CPU
 
 --function plot
 0x1B,0x50,0x00,0x00,0x00,0x06, --0932 DVCSEND F,0x006 GPU.PLOT
 0x1B,0x20,0x00,0x00,0x00,0x01, --0938 DVCSEND C,0x001 GPU.SET_X
 
 --[[
  GPU.PLOT
  y=y+1
  GPU.PLOT
  y=y+1
  GPU.PLOT
  y=y+1
  GPU.PLOT
  y=y-3
  x=x+1
  GPU.PLOT
  y=y+1
  GPU.PLOT
  y=y+1
  GPU.PLOT
  y=y+1
  GPU.PLOT
  y=y-3
  x=x+1
  GPU.PLOT
  y=y+1
  GPU.PLOT
  y=y+1
  GPU.PLOT
  y=y+1
  GPU.PLOT
  y=y-3
  x=x+1
  GPU.PLOT
  y=y+1
  GPU.PLOT
  y=y+1
  GPU.PLOT
  y=y+1
  GPU.PLOT
  y=y-3
  x=x+1
  
 ]]--
 
 --JMP <return>
 
 --Length: 1010
}
