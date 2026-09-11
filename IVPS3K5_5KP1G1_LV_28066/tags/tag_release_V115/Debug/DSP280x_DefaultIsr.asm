;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Tue Jun 03 10:21:07 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\new\BMSFixup\IVPA\IVPA\IVPS3K5_5KP1G1_LV_V115\FLS-GPINV-IVPA\Debug")
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\24454\\AppData\\Local\\Temp\\129322 C:\\Users\\24454\\AppData\\Local\\Temp\\129324 
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\24454\\AppData\\Local\\Temp\\1293212 
	.sect	".text:retain"
	.global	_rsvd_ISR

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("rsvd_ISR")
	.dwattr $C$DW$1, DW_AT_low_pc(_rsvd_ISR)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_rsvd_ISR")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x3d3)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$1, DW_AT_TI_interrupt
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 980,column 1,is_stmt,address _rsvd_ISR

	.dwfde $C$DW$CIE, _rsvd_ISR

;***************************************************************
;* FNAME: _rsvd_ISR                     FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_rsvd_ISR:
;*** 981	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L1:    
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 981,column 3,is_stmt
$C$DW$L$_rsvd_ISR$2$B:
;***	-----------------------g2:
;*** 982	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 982,column 3,is_stmt
        B         $C$L1,UNC             ; [CPU_] |982| 
        ; branch occurs ; [] |982| 
$C$DW$L$_rsvd_ISR$2$E:

$C$DW$2	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$2, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS3K5_5KP1G1_LV_V115\FLS-GPINV-IVPA\Debug\DSP280x_DefaultIsr.asm:$C$L1:1:1748917267")
	.dwattr $C$DW$2, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$2, DW_AT_TI_begin_line(0x3d6)
	.dwattr $C$DW$2, DW_AT_TI_end_line(0x3d6)
$C$DW$3	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$3, DW_AT_low_pc($C$DW$L$_rsvd_ISR$2$B)
	.dwattr $C$DW$3, DW_AT_high_pc($C$DW$L$_rsvd_ISR$2$E)
	.dwendtag $C$DW$2

	.dwattr $C$DW$1, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x3d7)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.sect	".text:retain"
	.global	_XINT2_ISR

$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("XINT2_ISR")
	.dwattr $C$DW$4, DW_AT_low_pc(_XINT2_ISR)
	.dwattr $C$DW$4, DW_AT_high_pc(0x00)
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_XINT2_ISR")
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$4, DW_AT_TI_begin_line(0x119)
	.dwattr $C$DW$4, DW_AT_TI_begin_column(0x11)
	.dwattr $C$DW$4, DW_AT_TI_interrupt
	.dwattr $C$DW$4, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 282,column 1,is_stmt,address _XINT2_ISR

	.dwfde $C$DW$CIE, _XINT2_ISR

;***************************************************************
;* FNAME: _XINT2_ISR                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_XINT2_ISR:
;*** 290	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L2:    
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 290,column 3,is_stmt
$C$DW$L$_XINT2_ISR$2$B:
;***	-----------------------g2:
;*** 291	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 291,column 3,is_stmt
        B         $C$L2,UNC             ; [CPU_] |291| 
        ; branch occurs ; [] |291| 
$C$DW$L$_XINT2_ISR$2$E:

$C$DW$5	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$5, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS3K5_5KP1G1_LV_V115\FLS-GPINV-IVPA\Debug\DSP280x_DefaultIsr.asm:$C$L2:1:1748917267")
	.dwattr $C$DW$5, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$5, DW_AT_TI_begin_line(0x123)
	.dwattr $C$DW$5, DW_AT_TI_end_line(0x123)
$C$DW$6	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$6, DW_AT_low_pc($C$DW$L$_XINT2_ISR$2$B)
	.dwattr $C$DW$6, DW_AT_high_pc($C$DW$L$_XINT2_ISR$2$E)
	.dwendtag $C$DW$5

	.dwattr $C$DW$4, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$4, DW_AT_TI_end_line(0x125)
	.dwattr $C$DW$4, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$4

	.sect	".text:retain"
	.global	_XINT1_ISR

$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("XINT1_ISR")
	.dwattr $C$DW$7, DW_AT_low_pc(_XINT1_ISR)
	.dwattr $C$DW$7, DW_AT_high_pc(0x00)
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_XINT1_ISR")
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$7, DW_AT_TI_begin_line(0x10a)
	.dwattr $C$DW$7, DW_AT_TI_begin_column(0x11)
	.dwattr $C$DW$7, DW_AT_TI_interrupt
	.dwattr $C$DW$7, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 267,column 1,is_stmt,address _XINT1_ISR

	.dwfde $C$DW$CIE, _XINT1_ISR

;***************************************************************
;* FNAME: _XINT1_ISR                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_XINT1_ISR:
;*** 275	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L3:    
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 275,column 3,is_stmt
$C$DW$L$_XINT1_ISR$2$B:
;***	-----------------------g2:
;*** 276	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 276,column 3,is_stmt
        B         $C$L3,UNC             ; [CPU_] |276| 
        ; branch occurs ; [] |276| 
$C$DW$L$_XINT1_ISR$2$E:

$C$DW$8	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$8, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS3K5_5KP1G1_LV_V115\FLS-GPINV-IVPA\Debug\DSP280x_DefaultIsr.asm:$C$L3:1:1748917267")
	.dwattr $C$DW$8, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$8, DW_AT_TI_begin_line(0x114)
	.dwattr $C$DW$8, DW_AT_TI_end_line(0x114)
$C$DW$9	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$9, DW_AT_low_pc($C$DW$L$_XINT1_ISR$2$B)
	.dwattr $C$DW$9, DW_AT_high_pc($C$DW$L$_XINT1_ISR$2$E)
	.dwendtag $C$DW$8

	.dwattr $C$DW$7, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$7, DW_AT_TI_end_line(0x116)
	.dwattr $C$DW$7, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$7

	.sect	".text:retain"
	.global	_WAKEINT_ISR

$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("WAKEINT_ISR")
	.dwattr $C$DW$10, DW_AT_low_pc(_WAKEINT_ISR)
	.dwattr $C$DW$10, DW_AT_high_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_WAKEINT_ISR")
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$10, DW_AT_TI_begin_line(0x145)
	.dwattr $C$DW$10, DW_AT_TI_begin_column(0x11)
	.dwattr $C$DW$10, DW_AT_TI_interrupt
	.dwattr $C$DW$10, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 326,column 1,is_stmt,address _WAKEINT_ISR

	.dwfde $C$DW$CIE, _WAKEINT_ISR

;***************************************************************
;* FNAME: _WAKEINT_ISR                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_WAKEINT_ISR:
;*** 334	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L4:    
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 334,column 3,is_stmt
$C$DW$L$_WAKEINT_ISR$2$B:
;***	-----------------------g2:
;*** 335	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 335,column 3,is_stmt
        B         $C$L4,UNC             ; [CPU_] |335| 
        ; branch occurs ; [] |335| 
$C$DW$L$_WAKEINT_ISR$2$E:

$C$DW$11	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$11, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS3K5_5KP1G1_LV_V115\FLS-GPINV-IVPA\Debug\DSP280x_DefaultIsr.asm:$C$L4:1:1748917267")
	.dwattr $C$DW$11, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$11, DW_AT_TI_begin_line(0x14f)
	.dwattr $C$DW$11, DW_AT_TI_end_line(0x14f)
$C$DW$12	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$12, DW_AT_low_pc($C$DW$L$_WAKEINT_ISR$2$B)
	.dwattr $C$DW$12, DW_AT_high_pc($C$DW$L$_WAKEINT_ISR$2$E)
	.dwendtag $C$DW$11

	.dwattr $C$DW$10, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$10, DW_AT_TI_end_line(0x150)
	.dwattr $C$DW$10, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$10

	.sect	".text:retain"
	.global	_USER9_ISR

$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("USER9_ISR")
	.dwattr $C$DW$13, DW_AT_low_pc(_USER9_ISR)
	.dwattr $C$DW$13, DW_AT_high_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_USER9_ISR")
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$13, DW_AT_TI_begin_line(0xba)
	.dwattr $C$DW$13, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$13, DW_AT_TI_interrupt
	.dwattr $C$DW$13, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 187,column 1,is_stmt,address _USER9_ISR

	.dwfde $C$DW$CIE, _USER9_ISR

;***************************************************************
;* FNAME: _USER9_ISR                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_USER9_ISR:
;*** 192	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L5:    
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 192,column 3,is_stmt
$C$DW$L$_USER9_ISR$2$B:
;***	-----------------------g2:
;*** 193	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 193,column 3,is_stmt
        B         $C$L5,UNC             ; [CPU_] |193| 
        ; branch occurs ; [] |193| 
$C$DW$L$_USER9_ISR$2$E:

$C$DW$14	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$14, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS3K5_5KP1G1_LV_V115\FLS-GPINV-IVPA\Debug\DSP280x_DefaultIsr.asm:$C$L5:1:1748917267")
	.dwattr $C$DW$14, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$14, DW_AT_TI_begin_line(0xc1)
	.dwattr $C$DW$14, DW_AT_TI_end_line(0xc1)
$C$DW$15	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$15, DW_AT_low_pc($C$DW$L$_USER9_ISR$2$B)
	.dwattr $C$DW$15, DW_AT_high_pc($C$DW$L$_USER9_ISR$2$E)
	.dwendtag $C$DW$14

	.dwattr $C$DW$13, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$13, DW_AT_TI_end_line(0xc2)
	.dwattr $C$DW$13, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$13

	.sect	".text:retain"
	.global	_USER8_ISR

$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("USER8_ISR")
	.dwattr $C$DW$16, DW_AT_low_pc(_USER8_ISR)
	.dwattr $C$DW$16, DW_AT_high_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_USER8_ISR")
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$16, DW_AT_TI_begin_line(0xb0)
	.dwattr $C$DW$16, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$16, DW_AT_TI_interrupt
	.dwattr $C$DW$16, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 177,column 1,is_stmt,address _USER8_ISR

	.dwfde $C$DW$CIE, _USER8_ISR

;***************************************************************
;* FNAME: _USER8_ISR                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_USER8_ISR:
;*** 182	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L6:    
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 182,column 3,is_stmt
$C$DW$L$_USER8_ISR$2$B:
;***	-----------------------g2:
;*** 183	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 183,column 3,is_stmt
        B         $C$L6,UNC             ; [CPU_] |183| 
        ; branch occurs ; [] |183| 
$C$DW$L$_USER8_ISR$2$E:

$C$DW$17	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$17, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS3K5_5KP1G1_LV_V115\FLS-GPINV-IVPA\Debug\DSP280x_DefaultIsr.asm:$C$L6:1:1748917267")
	.dwattr $C$DW$17, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$17, DW_AT_TI_begin_line(0xb7)
	.dwattr $C$DW$17, DW_AT_TI_end_line(0xb7)
$C$DW$18	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$18, DW_AT_low_pc($C$DW$L$_USER8_ISR$2$B)
	.dwattr $C$DW$18, DW_AT_high_pc($C$DW$L$_USER8_ISR$2$E)
	.dwendtag $C$DW$17

	.dwattr $C$DW$16, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$16, DW_AT_TI_end_line(0xb8)
	.dwattr $C$DW$16, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$16

	.sect	".text:retain"
	.global	_USER7_ISR

$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("USER7_ISR")
	.dwattr $C$DW$19, DW_AT_low_pc(_USER7_ISR)
	.dwattr $C$DW$19, DW_AT_high_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_USER7_ISR")
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$19, DW_AT_TI_begin_line(0xa6)
	.dwattr $C$DW$19, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$19, DW_AT_TI_interrupt
	.dwattr $C$DW$19, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 167,column 1,is_stmt,address _USER7_ISR

	.dwfde $C$DW$CIE, _USER7_ISR

;***************************************************************
;* FNAME: _USER7_ISR                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_USER7_ISR:
;*** 172	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L7:    
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 172,column 3,is_stmt
$C$DW$L$_USER7_ISR$2$B:
;***	-----------------------g2:
;*** 173	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 173,column 3,is_stmt
        B         $C$L7,UNC             ; [CPU_] |173| 
        ; branch occurs ; [] |173| 
$C$DW$L$_USER7_ISR$2$E:

$C$DW$20	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$20, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS3K5_5KP1G1_LV_V115\FLS-GPINV-IVPA\Debug\DSP280x_DefaultIsr.asm:$C$L7:1:1748917267")
	.dwattr $C$DW$20, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$20, DW_AT_TI_begin_line(0xad)
	.dwattr $C$DW$20, DW_AT_TI_end_line(0xad)
$C$DW$21	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$21, DW_AT_low_pc($C$DW$L$_USER7_ISR$2$B)
	.dwattr $C$DW$21, DW_AT_high_pc($C$DW$L$_USER7_ISR$2$E)
	.dwendtag $C$DW$20

	.dwattr $C$DW$19, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$19, DW_AT_TI_end_line(0xae)
	.dwattr $C$DW$19, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$19

	.sect	".text:retain"
	.global	_USER6_ISR

$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("USER6_ISR")
	.dwattr $C$DW$22, DW_AT_low_pc(_USER6_ISR)
	.dwattr $C$DW$22, DW_AT_high_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_USER6_ISR")
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$22, DW_AT_TI_begin_line(0x9c)
	.dwattr $C$DW$22, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$22, DW_AT_TI_interrupt
	.dwattr $C$DW$22, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 157,column 1,is_stmt,address _USER6_ISR

	.dwfde $C$DW$CIE, _USER6_ISR

;***************************************************************
;* FNAME: _USER6_ISR                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_USER6_ISR:
;*** 162	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L8:    
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 162,column 3,is_stmt
$C$DW$L$_USER6_ISR$2$B:
;***	-----------------------g2:
;*** 163	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 163,column 3,is_stmt
        B         $C$L8,UNC             ; [CPU_] |163| 
        ; branch occurs ; [] |163| 
$C$DW$L$_USER6_ISR$2$E:

$C$DW$23	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$23, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS3K5_5KP1G1_LV_V115\FLS-GPINV-IVPA\Debug\DSP280x_DefaultIsr.asm:$C$L8:1:1748917267")
	.dwattr $C$DW$23, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$23, DW_AT_TI_begin_line(0xa3)
	.dwattr $C$DW$23, DW_AT_TI_end_line(0xa3)
$C$DW$24	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$24, DW_AT_low_pc($C$DW$L$_USER6_ISR$2$B)
	.dwattr $C$DW$24, DW_AT_high_pc($C$DW$L$_USER6_ISR$2$E)
	.dwendtag $C$DW$23

	.dwattr $C$DW$22, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$22, DW_AT_TI_end_line(0xa4)
	.dwattr $C$DW$22, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$22

	.sect	".text:retain"
	.global	_USER5_ISR

$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("USER5_ISR")
	.dwattr $C$DW$25, DW_AT_low_pc(_USER5_ISR)
	.dwattr $C$DW$25, DW_AT_high_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_USER5_ISR")
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$25, DW_AT_TI_begin_line(0x92)
	.dwattr $C$DW$25, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$25, DW_AT_TI_interrupt
	.dwattr $C$DW$25, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 147,column 1,is_stmt,address _USER5_ISR

	.dwfde $C$DW$CIE, _USER5_ISR

;***************************************************************
;* FNAME: _USER5_ISR                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_USER5_ISR:
;*** 152	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L9:    
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 152,column 3,is_stmt
$C$DW$L$_USER5_ISR$2$B:
;***	-----------------------g2:
;*** 153	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 153,column 3,is_stmt
        B         $C$L9,UNC             ; [CPU_] |153| 
        ; branch occurs ; [] |153| 
$C$DW$L$_USER5_ISR$2$E:

$C$DW$26	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$26, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS3K5_5KP1G1_LV_V115\FLS-GPINV-IVPA\Debug\DSP280x_DefaultIsr.asm:$C$L9:1:1748917267")
	.dwattr $C$DW$26, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$26, DW_AT_TI_begin_line(0x99)
	.dwattr $C$DW$26, DW_AT_TI_end_line(0x99)
$C$DW$27	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$27, DW_AT_low_pc($C$DW$L$_USER5_ISR$2$B)
	.dwattr $C$DW$27, DW_AT_high_pc($C$DW$L$_USER5_ISR$2$E)
	.dwendtag $C$DW$26

	.dwattr $C$DW$25, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$25, DW_AT_TI_end_line(0x9a)
	.dwattr $C$DW$25, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$25

	.sect	".text:retain"
	.global	_USER4_ISR

$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("USER4_ISR")
	.dwattr $C$DW$28, DW_AT_low_pc(_USER4_ISR)
	.dwattr $C$DW$28, DW_AT_high_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_USER4_ISR")
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$28, DW_AT_TI_begin_line(0x88)
	.dwattr $C$DW$28, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$28, DW_AT_TI_interrupt
	.dwattr $C$DW$28, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 137,column 1,is_stmt,address _USER4_ISR

	.dwfde $C$DW$CIE, _USER4_ISR

;***************************************************************
;* FNAME: _USER4_ISR                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_USER4_ISR:
;*** 142	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L10:    
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 142,column 3,is_stmt
$C$DW$L$_USER4_ISR$2$B:
;***	-----------------------g2:
;*** 143	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 143,column 3,is_stmt
        B         $C$L10,UNC            ; [CPU_] |143| 
        ; branch occurs ; [] |143| 
$C$DW$L$_USER4_ISR$2$E:

$C$DW$29	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$29, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS3K5_5KP1G1_LV_V115\FLS-GPINV-IVPA\Debug\DSP280x_DefaultIsr.asm:$C$L10:1:1748917267")
	.dwattr $C$DW$29, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$29, DW_AT_TI_begin_line(0x8f)
	.dwattr $C$DW$29, DW_AT_TI_end_line(0x8f)
$C$DW$30	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$30, DW_AT_low_pc($C$DW$L$_USER4_ISR$2$B)
	.dwattr $C$DW$30, DW_AT_high_pc($C$DW$L$_USER4_ISR$2$E)
	.dwendtag $C$DW$29

	.dwattr $C$DW$28, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$28, DW_AT_TI_end_line(0x90)
	.dwattr $C$DW$28, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$28

	.sect	".text:retain"
	.global	_USER3_ISR

$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("USER3_ISR")
	.dwattr $C$DW$31, DW_AT_low_pc(_USER3_ISR)
	.dwattr $C$DW$31, DW_AT_high_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_USER3_ISR")
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$31, DW_AT_TI_begin_line(0x7e)
	.dwattr $C$DW$31, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$31, DW_AT_TI_interrupt
	.dwattr $C$DW$31, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 127,column 1,is_stmt,address _USER3_ISR

	.dwfde $C$DW$CIE, _USER3_ISR

;***************************************************************
;* FNAME: _USER3_ISR                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_USER3_ISR:
;*** 132	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L11:    
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 132,column 3,is_stmt
$C$DW$L$_USER3_ISR$2$B:
;***	-----------------------g2:
;*** 133	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 133,column 3,is_stmt
        B         $C$L11,UNC            ; [CPU_] |133| 
        ; branch occurs ; [] |133| 
$C$DW$L$_USER3_ISR$2$E:

$C$DW$32	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$32, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS3K5_5KP1G1_LV_V115\FLS-GPINV-IVPA\Debug\DSP280x_DefaultIsr.asm:$C$L11:1:1748917267")
	.dwattr $C$DW$32, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$32, DW_AT_TI_begin_line(0x85)
	.dwattr $C$DW$32, DW_AT_TI_end_line(0x85)
$C$DW$33	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$33, DW_AT_low_pc($C$DW$L$_USER3_ISR$2$B)
	.dwattr $C$DW$33, DW_AT_high_pc($C$DW$L$_USER3_ISR$2$E)
	.dwendtag $C$DW$32

	.dwattr $C$DW$31, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$31, DW_AT_TI_end_line(0x86)
	.dwattr $C$DW$31, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$31

	.sect	".text:retain"
	.global	_USER2_ISR

$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("USER2_ISR")
	.dwattr $C$DW$34, DW_AT_low_pc(_USER2_ISR)
	.dwattr $C$DW$34, DW_AT_high_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_USER2_ISR")
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0x72)
	.dwattr $C$DW$34, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$34, DW_AT_TI_interrupt
	.dwattr $C$DW$34, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 115,column 1,is_stmt,address _USER2_ISR

	.dwfde $C$DW$CIE, _USER2_ISR

;***************************************************************
;* FNAME: _USER2_ISR                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_USER2_ISR:
;*** 120	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L12:    
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 120,column 3,is_stmt
$C$DW$L$_USER2_ISR$2$B:
;***	-----------------------g2:
;*** 121	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 121,column 3,is_stmt
        B         $C$L12,UNC            ; [CPU_] |121| 
        ; branch occurs ; [] |121| 
$C$DW$L$_USER2_ISR$2$E:

$C$DW$35	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$35, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS3K5_5KP1G1_LV_V115\FLS-GPINV-IVPA\Debug\DSP280x_DefaultIsr.asm:$C$L12:1:1748917267")
	.dwattr $C$DW$35, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$35, DW_AT_TI_begin_line(0x79)
	.dwattr $C$DW$35, DW_AT_TI_end_line(0x79)
$C$DW$36	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$36, DW_AT_low_pc($C$DW$L$_USER2_ISR$2$B)
	.dwattr $C$DW$36, DW_AT_high_pc($C$DW$L$_USER2_ISR$2$E)
	.dwendtag $C$DW$35

	.dwattr $C$DW$34, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$34, DW_AT_TI_end_line(0x7c)
	.dwattr $C$DW$34, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$34

	.sect	".text:retain"
	.global	_USER1_ISR

$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("USER1_ISR")
	.dwattr $C$DW$37, DW_AT_low_pc(_USER1_ISR)
	.dwattr $C$DW$37, DW_AT_high_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_USER1_ISR")
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0x67)
	.dwattr $C$DW$37, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$37, DW_AT_TI_interrupt
	.dwattr $C$DW$37, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 104,column 1,is_stmt,address _USER1_ISR

	.dwfde $C$DW$CIE, _USER1_ISR

;***************************************************************
;* FNAME: _USER1_ISR                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_USER1_ISR:
;*** 109	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L13:    
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 109,column 3,is_stmt
$C$DW$L$_USER1_ISR$2$B:
;***	-----------------------g2:
;*** 110	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 110,column 3,is_stmt
        B         $C$L13,UNC            ; [CPU_] |110| 
        ; branch occurs ; [] |110| 
$C$DW$L$_USER1_ISR$2$E:

$C$DW$38	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$38, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS3K5_5KP1G1_LV_V115\FLS-GPINV-IVPA\Debug\DSP280x_DefaultIsr.asm:$C$L13:1:1748917267")
	.dwattr $C$DW$38, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$38, DW_AT_TI_begin_line(0x6e)
	.dwattr $C$DW$38, DW_AT_TI_end_line(0x6e)
$C$DW$39	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$39, DW_AT_low_pc($C$DW$L$_USER1_ISR$2$B)
	.dwattr $C$DW$39, DW_AT_high_pc($C$DW$L$_USER1_ISR$2$E)
	.dwendtag $C$DW$38

	.dwattr $C$DW$37, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$37, DW_AT_TI_end_line(0x70)
	.dwattr $C$DW$37, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$37

	.sect	".text:retain"
	.global	_USER12_ISR

$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("USER12_ISR")
	.dwattr $C$DW$40, DW_AT_low_pc(_USER12_ISR)
	.dwattr $C$DW$40, DW_AT_high_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_USER12_ISR")
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$40, DW_AT_TI_begin_line(0xd8)
	.dwattr $C$DW$40, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$40, DW_AT_TI_interrupt
	.dwattr $C$DW$40, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 217,column 1,is_stmt,address _USER12_ISR

	.dwfde $C$DW$CIE, _USER12_ISR

;***************************************************************
;* FNAME: _USER12_ISR                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_USER12_ISR:
;*** 222	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L14:    
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 222,column 3,is_stmt
$C$DW$L$_USER12_ISR$2$B:
;***	-----------------------g2:
;*** 223	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 223,column 3,is_stmt
        B         $C$L14,UNC            ; [CPU_] |223| 
        ; branch occurs ; [] |223| 
$C$DW$L$_USER12_ISR$2$E:

$C$DW$41	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$41, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS3K5_5KP1G1_LV_V115\FLS-GPINV-IVPA\Debug\DSP280x_DefaultIsr.asm:$C$L14:1:1748917267")
	.dwattr $C$DW$41, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$41, DW_AT_TI_begin_line(0xdf)
	.dwattr $C$DW$41, DW_AT_TI_end_line(0xdf)
$C$DW$42	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$42, DW_AT_low_pc($C$DW$L$_USER12_ISR$2$B)
	.dwattr $C$DW$42, DW_AT_high_pc($C$DW$L$_USER12_ISR$2$E)
	.dwendtag $C$DW$41

	.dwattr $C$DW$40, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$40, DW_AT_TI_end_line(0xe1)
	.dwattr $C$DW$40, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$40

	.sect	".text:retain"
	.global	_USER11_ISR

$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("USER11_ISR")
	.dwattr $C$DW$43, DW_AT_low_pc(_USER11_ISR)
	.dwattr $C$DW$43, DW_AT_high_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_USER11_ISR")
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$43, DW_AT_TI_begin_line(0xce)
	.dwattr $C$DW$43, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$43, DW_AT_TI_interrupt
	.dwattr $C$DW$43, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 207,column 1,is_stmt,address _USER11_ISR

	.dwfde $C$DW$CIE, _USER11_ISR

;***************************************************************
;* FNAME: _USER11_ISR                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_USER11_ISR:
;*** 212	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L15:    
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 212,column 3,is_stmt
$C$DW$L$_USER11_ISR$2$B:
;***	-----------------------g2:
;*** 213	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 213,column 3,is_stmt
        B         $C$L15,UNC            ; [CPU_] |213| 
        ; branch occurs ; [] |213| 
$C$DW$L$_USER11_ISR$2$E:

$C$DW$44	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$44, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS3K5_5KP1G1_LV_V115\FLS-GPINV-IVPA\Debug\DSP280x_DefaultIsr.asm:$C$L15:1:1748917267")
	.dwattr $C$DW$44, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0xd5)
	.dwattr $C$DW$44, DW_AT_TI_end_line(0xd5)
$C$DW$45	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$45, DW_AT_low_pc($C$DW$L$_USER11_ISR$2$B)
	.dwattr $C$DW$45, DW_AT_high_pc($C$DW$L$_USER11_ISR$2$E)
	.dwendtag $C$DW$44

	.dwattr $C$DW$43, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$43, DW_AT_TI_end_line(0xd6)
	.dwattr $C$DW$43, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$43

	.sect	".text:retain"
	.global	_USER10_ISR

$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("USER10_ISR")
	.dwattr $C$DW$46, DW_AT_low_pc(_USER10_ISR)
	.dwattr $C$DW$46, DW_AT_high_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_USER10_ISR")
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$46, DW_AT_TI_begin_line(0xc4)
	.dwattr $C$DW$46, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$46, DW_AT_TI_interrupt
	.dwattr $C$DW$46, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 197,column 1,is_stmt,address _USER10_ISR

	.dwfde $C$DW$CIE, _USER10_ISR

;***************************************************************
;* FNAME: _USER10_ISR                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_USER10_ISR:
;*** 202	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L16:    
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 202,column 3,is_stmt
$C$DW$L$_USER10_ISR$2$B:
;***	-----------------------g2:
;*** 203	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 203,column 3,is_stmt
        B         $C$L16,UNC            ; [CPU_] |203| 
        ; branch occurs ; [] |203| 
$C$DW$L$_USER10_ISR$2$E:

$C$DW$47	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$47, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS3K5_5KP1G1_LV_V115\FLS-GPINV-IVPA\Debug\DSP280x_DefaultIsr.asm:$C$L16:1:1748917267")
	.dwattr $C$DW$47, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$47, DW_AT_TI_begin_line(0xcb)
	.dwattr $C$DW$47, DW_AT_TI_end_line(0xcb)
$C$DW$48	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$48, DW_AT_low_pc($C$DW$L$_USER10_ISR$2$B)
	.dwattr $C$DW$48, DW_AT_high_pc($C$DW$L$_USER10_ISR$2$E)
	.dwendtag $C$DW$47

	.dwattr $C$DW$46, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$46, DW_AT_TI_end_line(0xcc)
	.dwattr $C$DW$46, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$46

	.sect	".text:retain"
	.global	_TINT0_ISR

$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("TINT0_ISR")
	.dwattr $C$DW$49, DW_AT_low_pc(_TINT0_ISR)
	.dwattr $C$DW$49, DW_AT_high_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_TINT0_ISR")
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$49, DW_AT_TI_begin_line(0x136)
	.dwattr $C$DW$49, DW_AT_TI_begin_column(0x11)
	.dwattr $C$DW$49, DW_AT_TI_interrupt
	.dwattr $C$DW$49, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 311,column 1,is_stmt,address _TINT0_ISR

	.dwfde $C$DW$CIE, _TINT0_ISR

;***************************************************************
;* FNAME: _TINT0_ISR                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_TINT0_ISR:
;*** 319	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L17:    
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 319,column 3,is_stmt
$C$DW$L$_TINT0_ISR$2$B:
;***	-----------------------g2:
;*** 320	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 320,column 3,is_stmt
        B         $C$L17,UNC            ; [CPU_] |320| 
        ; branch occurs ; [] |320| 
$C$DW$L$_TINT0_ISR$2$E:

$C$DW$50	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$50, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS3K5_5KP1G1_LV_V115\FLS-GPINV-IVPA\Debug\DSP280x_DefaultIsr.asm:$C$L17:1:1748917267")
	.dwattr $C$DW$50, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$50, DW_AT_TI_begin_line(0x140)
	.dwattr $C$DW$50, DW_AT_TI_end_line(0x140)
$C$DW$51	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$51, DW_AT_low_pc($C$DW$L$_TINT0_ISR$2$B)
	.dwattr $C$DW$51, DW_AT_high_pc($C$DW$L$_TINT0_ISR$2$E)
	.dwendtag $C$DW$50

	.dwattr $C$DW$49, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$49, DW_AT_TI_end_line(0x141)
	.dwattr $C$DW$49, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$49

	.sect	".text:retain"
	.global	_SPITXINTD_ISR

$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("SPITXINTD_ISR")
	.dwattr $C$DW$52, DW_AT_low_pc(_SPITXINTD_ISR)
	.dwattr $C$DW$52, DW_AT_high_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_SPITXINTD_ISR")
	.dwattr $C$DW$52, DW_AT_external
	.dwattr $C$DW$52, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$52, DW_AT_TI_begin_line(0x2dc)
	.dwattr $C$DW$52, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$52, DW_AT_TI_interrupt
	.dwattr $C$DW$52, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 733,column 1,is_stmt,address _SPITXINTD_ISR

	.dwfde $C$DW$CIE, _SPITXINTD_ISR

;***************************************************************
;* FNAME: _SPITXINTD_ISR                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_SPITXINTD_ISR:
;*** 741	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L18:    
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 741,column 3,is_stmt
$C$DW$L$_SPITXINTD_ISR$2$B:
;***	-----------------------g2:
;*** 742	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 742,column 3,is_stmt
        B         $C$L18,UNC            ; [CPU_] |742| 
        ; branch occurs ; [] |742| 
$C$DW$L$_SPITXINTD_ISR$2$E:

$C$DW$53	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$53, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS3K5_5KP1G1_LV_V115\FLS-GPINV-IVPA\Debug\DSP280x_DefaultIsr.asm:$C$L18:1:1748917267")
	.dwattr $C$DW$53, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$53, DW_AT_TI_begin_line(0x2e6)
	.dwattr $C$DW$53, DW_AT_TI_end_line(0x2e6)
$C$DW$54	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$54, DW_AT_low_pc($C$DW$L$_SPITXINTD_ISR$2$B)
	.dwattr $C$DW$54, DW_AT_high_pc($C$DW$L$_SPITXINTD_ISR$2$E)
	.dwendtag $C$DW$53

	.dwattr $C$DW$52, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$52, DW_AT_TI_end_line(0x2e7)
	.dwattr $C$DW$52, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$52

	.sect	".text:retain"
	.global	_SPITXINTC_ISR

$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("SPITXINTC_ISR")
	.dwattr $C$DW$55, DW_AT_low_pc(_SPITXINTC_ISR)
	.dwattr $C$DW$55, DW_AT_high_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_SPITXINTC_ISR")
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0x2c0)
	.dwattr $C$DW$55, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$55, DW_AT_TI_interrupt
	.dwattr $C$DW$55, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 705,column 1,is_stmt,address _SPITXINTC_ISR

	.dwfde $C$DW$CIE, _SPITXINTC_ISR

;***************************************************************
;* FNAME: _SPITXINTC_ISR                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_SPITXINTC_ISR:
;*** 713	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L19:    
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 713,column 3,is_stmt
$C$DW$L$_SPITXINTC_ISR$2$B:
;***	-----------------------g2:
;*** 714	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 714,column 3,is_stmt
        B         $C$L19,UNC            ; [CPU_] |714| 
        ; branch occurs ; [] |714| 
$C$DW$L$_SPITXINTC_ISR$2$E:

$C$DW$56	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$56, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS3K5_5KP1G1_LV_V115\FLS-GPINV-IVPA\Debug\DSP280x_DefaultIsr.asm:$C$L19:1:1748917267")
	.dwattr $C$DW$56, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0x2ca)
	.dwattr $C$DW$56, DW_AT_TI_end_line(0x2ca)
$C$DW$57	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$57, DW_AT_low_pc($C$DW$L$_SPITXINTC_ISR$2$B)
	.dwattr $C$DW$57, DW_AT_high_pc($C$DW$L$_SPITXINTC_ISR$2$E)
	.dwendtag $C$DW$56

	.dwattr $C$DW$55, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$55, DW_AT_TI_end_line(0x2cb)
	.dwattr $C$DW$55, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$55

	.sect	".text:retain"
	.global	_SPITXINTB_ISR

$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("SPITXINTB_ISR")
	.dwattr $C$DW$58, DW_AT_low_pc(_SPITXINTB_ISR)
	.dwattr $C$DW$58, DW_AT_high_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_SPITXINTB_ISR")
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$58, DW_AT_TI_begin_line(0x2a4)
	.dwattr $C$DW$58, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$58, DW_AT_TI_interrupt
	.dwattr $C$DW$58, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 677,column 1,is_stmt,address _SPITXINTB_ISR

	.dwfde $C$DW$CIE, _SPITXINTB_ISR

;***************************************************************
;* FNAME: _SPITXINTB_ISR                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_SPITXINTB_ISR:
;*** 685	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L20:    
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 685,column 3,is_stmt
$C$DW$L$_SPITXINTB_ISR$2$B:
;***	-----------------------g2:
;*** 686	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 686,column 3,is_stmt
        B         $C$L20,UNC            ; [CPU_] |686| 
        ; branch occurs ; [] |686| 
$C$DW$L$_SPITXINTB_ISR$2$E:

$C$DW$59	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$59, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS3K5_5KP1G1_LV_V115\FLS-GPINV-IVPA\Debug\DSP280x_DefaultIsr.asm:$C$L20:1:1748917267")
	.dwattr $C$DW$59, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$59, DW_AT_TI_begin_line(0x2ae)
	.dwattr $C$DW$59, DW_AT_TI_end_line(0x2ae)
$C$DW$60	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$60, DW_AT_low_pc($C$DW$L$_SPITXINTB_ISR$2$B)
	.dwattr $C$DW$60, DW_AT_high_pc($C$DW$L$_SPITXINTB_ISR$2$E)
	.dwendtag $C$DW$59

	.dwattr $C$DW$58, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$58, DW_AT_TI_end_line(0x2af)
	.dwattr $C$DW$58, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$58

	.sect	".text:retain"
	.global	_SPITXINTA_ISR

$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("SPITXINTA_ISR")
	.dwattr $C$DW$61, DW_AT_low_pc(_SPITXINTA_ISR)
	.dwattr $C$DW$61, DW_AT_high_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_SPITXINTA_ISR")
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0x288)
	.dwattr $C$DW$61, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$61, DW_AT_TI_interrupt
	.dwattr $C$DW$61, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 649,column 1,is_stmt,address _SPITXINTA_ISR

	.dwfde $C$DW$CIE, _SPITXINTA_ISR

;***************************************************************
;* FNAME: _SPITXINTA_ISR                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_SPITXINTA_ISR:
;*** 657	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L21:    
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 657,column 3,is_stmt
$C$DW$L$_SPITXINTA_ISR$2$B:
;***	-----------------------g2:
;*** 658	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 658,column 3,is_stmt
        B         $C$L21,UNC            ; [CPU_] |658| 
        ; branch occurs ; [] |658| 
$C$DW$L$_SPITXINTA_ISR$2$E:

$C$DW$62	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$62, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS3K5_5KP1G1_LV_V115\FLS-GPINV-IVPA\Debug\DSP280x_DefaultIsr.asm:$C$L21:1:1748917267")
	.dwattr $C$DW$62, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$62, DW_AT_TI_begin_line(0x292)
	.dwattr $C$DW$62, DW_AT_TI_end_line(0x292)
$C$DW$63	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$63, DW_AT_low_pc($C$DW$L$_SPITXINTA_ISR$2$B)
	.dwattr $C$DW$63, DW_AT_high_pc($C$DW$L$_SPITXINTA_ISR$2$E)
	.dwendtag $C$DW$62

	.dwattr $C$DW$61, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$61, DW_AT_TI_end_line(0x293)
	.dwattr $C$DW$61, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$61

	.sect	".text:retain"
	.global	_SPIRXINTD_ISR

$C$DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("SPIRXINTD_ISR")
	.dwattr $C$DW$64, DW_AT_low_pc(_SPIRXINTD_ISR)
	.dwattr $C$DW$64, DW_AT_high_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_SPIRXINTD_ISR")
	.dwattr $C$DW$64, DW_AT_external
	.dwattr $C$DW$64, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$64, DW_AT_TI_begin_line(0x2ce)
	.dwattr $C$DW$64, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$64, DW_AT_TI_interrupt
	.dwattr $C$DW$64, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 719,column 1,is_stmt,address _SPIRXINTD_ISR

	.dwfde $C$DW$CIE, _SPIRXINTD_ISR

;***************************************************************
;* FNAME: _SPIRXINTD_ISR                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_SPIRXINTD_ISR:
;*** 727	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L22:    
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 727,column 3,is_stmt
$C$DW$L$_SPIRXINTD_ISR$2$B:
;***	-----------------------g2:
;*** 728	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 728,column 3,is_stmt
        B         $C$L22,UNC            ; [CPU_] |728| 
        ; branch occurs ; [] |728| 
$C$DW$L$_SPIRXINTD_ISR$2$E:

$C$DW$65	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$65, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS3K5_5KP1G1_LV_V115\FLS-GPINV-IVPA\Debug\DSP280x_DefaultIsr.asm:$C$L22:1:1748917267")
	.dwattr $C$DW$65, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$65, DW_AT_TI_begin_line(0x2d8)
	.dwattr $C$DW$65, DW_AT_TI_end_line(0x2d8)
$C$DW$66	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$66, DW_AT_low_pc($C$DW$L$_SPIRXINTD_ISR$2$B)
	.dwattr $C$DW$66, DW_AT_high_pc($C$DW$L$_SPIRXINTD_ISR$2$E)
	.dwendtag $C$DW$65

	.dwattr $C$DW$64, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$64, DW_AT_TI_end_line(0x2d9)
	.dwattr $C$DW$64, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$64

	.sect	".text:retain"
	.global	_SPIRXINTC_ISR

$C$DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("SPIRXINTC_ISR")
	.dwattr $C$DW$67, DW_AT_low_pc(_SPIRXINTC_ISR)
	.dwattr $C$DW$67, DW_AT_high_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_SPIRXINTC_ISR")
	.dwattr $C$DW$67, DW_AT_external
	.dwattr $C$DW$67, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$67, DW_AT_TI_begin_line(0x2b2)
	.dwattr $C$DW$67, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$67, DW_AT_TI_interrupt
	.dwattr $C$DW$67, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 691,column 1,is_stmt,address _SPIRXINTC_ISR

	.dwfde $C$DW$CIE, _SPIRXINTC_ISR

;***************************************************************
;* FNAME: _SPIRXINTC_ISR                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_SPIRXINTC_ISR:
;*** 699	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L23:    
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 699,column 3,is_stmt
$C$DW$L$_SPIRXINTC_ISR$2$B:
;***	-----------------------g2:
;*** 700	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 700,column 3,is_stmt
        B         $C$L23,UNC            ; [CPU_] |700| 
        ; branch occurs ; [] |700| 
$C$DW$L$_SPIRXINTC_ISR$2$E:

$C$DW$68	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$68, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS3K5_5KP1G1_LV_V115\FLS-GPINV-IVPA\Debug\DSP280x_DefaultIsr.asm:$C$L23:1:1748917267")
	.dwattr $C$DW$68, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$68, DW_AT_TI_begin_line(0x2bc)
	.dwattr $C$DW$68, DW_AT_TI_end_line(0x2bc)
$C$DW$69	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$69, DW_AT_low_pc($C$DW$L$_SPIRXINTC_ISR$2$B)
	.dwattr $C$DW$69, DW_AT_high_pc($C$DW$L$_SPIRXINTC_ISR$2$E)
	.dwendtag $C$DW$68

	.dwattr $C$DW$67, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$67, DW_AT_TI_end_line(0x2bd)
	.dwattr $C$DW$67, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$67

	.sect	".text:retain"
	.global	_SPIRXINTB_ISR

$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("SPIRXINTB_ISR")
	.dwattr $C$DW$70, DW_AT_low_pc(_SPIRXINTB_ISR)
	.dwattr $C$DW$70, DW_AT_high_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_SPIRXINTB_ISR")
	.dwattr $C$DW$70, DW_AT_external
	.dwattr $C$DW$70, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$70, DW_AT_TI_begin_line(0x296)
	.dwattr $C$DW$70, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$70, DW_AT_TI_interrupt
	.dwattr $C$DW$70, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 663,column 1,is_stmt,address _SPIRXINTB_ISR

	.dwfde $C$DW$CIE, _SPIRXINTB_ISR

;***************************************************************
;* FNAME: _SPIRXINTB_ISR                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_SPIRXINTB_ISR:
;*** 671	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L24:    
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 671,column 3,is_stmt
$C$DW$L$_SPIRXINTB_ISR$2$B:
;***	-----------------------g2:
;*** 672	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 672,column 3,is_stmt
        B         $C$L24,UNC            ; [CPU_] |672| 
        ; branch occurs ; [] |672| 
$C$DW$L$_SPIRXINTB_ISR$2$E:

$C$DW$71	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$71, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS3K5_5KP1G1_LV_V115\FLS-GPINV-IVPA\Debug\DSP280x_DefaultIsr.asm:$C$L24:1:1748917267")
	.dwattr $C$DW$71, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$71, DW_AT_TI_begin_line(0x2a0)
	.dwattr $C$DW$71, DW_AT_TI_end_line(0x2a0)
$C$DW$72	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$72, DW_AT_low_pc($C$DW$L$_SPIRXINTB_ISR$2$B)
	.dwattr $C$DW$72, DW_AT_high_pc($C$DW$L$_SPIRXINTB_ISR$2$E)
	.dwendtag $C$DW$71

	.dwattr $C$DW$70, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$70, DW_AT_TI_end_line(0x2a1)
	.dwattr $C$DW$70, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$70

	.sect	".text:retain"
	.global	_SPIRXINTA_ISR

$C$DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("SPIRXINTA_ISR")
	.dwattr $C$DW$73, DW_AT_low_pc(_SPIRXINTA_ISR)
	.dwattr $C$DW$73, DW_AT_high_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_SPIRXINTA_ISR")
	.dwattr $C$DW$73, DW_AT_external
	.dwattr $C$DW$73, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$73, DW_AT_TI_begin_line(0x27a)
	.dwattr $C$DW$73, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$73, DW_AT_TI_interrupt
	.dwattr $C$DW$73, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 635,column 1,is_stmt,address _SPIRXINTA_ISR

	.dwfde $C$DW$CIE, _SPIRXINTA_ISR

;***************************************************************
;* FNAME: _SPIRXINTA_ISR                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_SPIRXINTA_ISR:
;*** 643	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L25:    
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 643,column 3,is_stmt
$C$DW$L$_SPIRXINTA_ISR$2$B:
;***	-----------------------g2:
;*** 644	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 644,column 3,is_stmt
        B         $C$L25,UNC            ; [CPU_] |644| 
        ; branch occurs ; [] |644| 
$C$DW$L$_SPIRXINTA_ISR$2$E:

$C$DW$74	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$74, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS3K5_5KP1G1_LV_V115\FLS-GPINV-IVPA\Debug\DSP280x_DefaultIsr.asm:$C$L25:1:1748917267")
	.dwattr $C$DW$74, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$74, DW_AT_TI_begin_line(0x284)
	.dwattr $C$DW$74, DW_AT_TI_end_line(0x284)
$C$DW$75	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$75, DW_AT_low_pc($C$DW$L$_SPIRXINTA_ISR$2$B)
	.dwattr $C$DW$75, DW_AT_high_pc($C$DW$L$_SPIRXINTA_ISR$2$E)
	.dwendtag $C$DW$74

	.dwattr $C$DW$73, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$73, DW_AT_TI_end_line(0x285)
	.dwattr $C$DW$73, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$73

	.sect	".text:retain"
	.global	_SEQ2INT_ISR

$C$DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("SEQ2INT_ISR")
	.dwattr $C$DW$76, DW_AT_low_pc(_SEQ2INT_ISR)
	.dwattr $C$DW$76, DW_AT_high_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_SEQ2INT_ISR")
	.dwattr $C$DW$76, DW_AT_external
	.dwattr $C$DW$76, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$76, DW_AT_TI_begin_line(0xf8)
	.dwattr $C$DW$76, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$76, DW_AT_TI_interrupt
	.dwattr $C$DW$76, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 249,column 1,is_stmt,address _SEQ2INT_ISR

	.dwfde $C$DW$CIE, _SEQ2INT_ISR

;***************************************************************
;* FNAME: _SEQ2INT_ISR                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_SEQ2INT_ISR:
;*** 259	-----------------------    asm("\t  ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
	  ESTOP0
$C$L26:    
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 259,column 3,is_stmt
$C$DW$L$_SEQ2INT_ISR$2$B:
;***	-----------------------g2:
;*** 260	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 260,column 3,is_stmt
        B         $C$L26,UNC            ; [CPU_] |260| 
        ; branch occurs ; [] |260| 
$C$DW$L$_SEQ2INT_ISR$2$E:

$C$DW$77	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$77, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS3K5_5KP1G1_LV_V115\FLS-GPINV-IVPA\Debug\DSP280x_DefaultIsr.asm:$C$L26:1:1748917267")
	.dwattr $C$DW$77, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$77, DW_AT_TI_begin_line(0x104)
	.dwattr $C$DW$77, DW_AT_TI_end_line(0x104)
$C$DW$78	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$78, DW_AT_low_pc($C$DW$L$_SEQ2INT_ISR$2$B)
	.dwattr $C$DW$78, DW_AT_high_pc($C$DW$L$_SEQ2INT_ISR$2$E)
	.dwendtag $C$DW$77

	.dwattr $C$DW$76, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$76, DW_AT_TI_end_line(0x106)
	.dwattr $C$DW$76, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$76

	.sect	".text:retain"
	.global	_SEQ1INT_ISR

$C$DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("SEQ1INT_ISR")
	.dwattr $C$DW$79, DW_AT_low_pc(_SEQ1INT_ISR)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_SEQ1INT_ISR")
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0xe8)
	.dwattr $C$DW$79, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$79, DW_AT_TI_interrupt
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 233,column 1,is_stmt,address _SEQ1INT_ISR

	.dwfde $C$DW$CIE, _SEQ1INT_ISR

;***************************************************************
;* FNAME: _SEQ1INT_ISR                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_SEQ1INT_ISR:
;*** 242	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L27:    
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 242,column 3,is_stmt
$C$DW$L$_SEQ1INT_ISR$2$B:
;***	-----------------------g2:
;*** 243	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 243,column 3,is_stmt
        B         $C$L27,UNC            ; [CPU_] |243| 
        ; branch occurs ; [] |243| 
$C$DW$L$_SEQ1INT_ISR$2$E:

$C$DW$80	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$80, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS3K5_5KP1G1_LV_V115\FLS-GPINV-IVPA\Debug\DSP280x_DefaultIsr.asm:$C$L27:1:1748917267")
	.dwattr $C$DW$80, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0xf3)
	.dwattr $C$DW$80, DW_AT_TI_end_line(0xf3)
$C$DW$81	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$81, DW_AT_low_pc($C$DW$L$_SEQ1INT_ISR$2$B)
	.dwattr $C$DW$81, DW_AT_high_pc($C$DW$L$_SEQ1INT_ISR$2$E)
	.dwendtag $C$DW$80

	.dwattr $C$DW$79, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0xf5)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$79

	.sect	".text:retain"
	.global	_SCITXINTB_ISR

$C$DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("SCITXINTB_ISR")
	.dwattr $C$DW$82, DW_AT_low_pc(_SCITXINTB_ISR)
	.dwattr $C$DW$82, DW_AT_high_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_SCITXINTB_ISR")
	.dwattr $C$DW$82, DW_AT_external
	.dwattr $C$DW$82, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$82, DW_AT_TI_begin_line(0x352)
	.dwattr $C$DW$82, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$82, DW_AT_TI_interrupt
	.dwattr $C$DW$82, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 851,column 1,is_stmt,address _SCITXINTB_ISR

	.dwfde $C$DW$CIE, _SCITXINTB_ISR

;***************************************************************
;* FNAME: _SCITXINTB_ISR                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_SCITXINTB_ISR:
;*** 859	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L28:    
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 859,column 3,is_stmt
$C$DW$L$_SCITXINTB_ISR$2$B:
;***	-----------------------g2:
;*** 860	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 860,column 3,is_stmt
        B         $C$L28,UNC            ; [CPU_] |860| 
        ; branch occurs ; [] |860| 
$C$DW$L$_SCITXINTB_ISR$2$E:

$C$DW$83	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$83, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS3K5_5KP1G1_LV_V115\FLS-GPINV-IVPA\Debug\DSP280x_DefaultIsr.asm:$C$L28:1:1748917267")
	.dwattr $C$DW$83, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$83, DW_AT_TI_begin_line(0x35c)
	.dwattr $C$DW$83, DW_AT_TI_end_line(0x35c)
$C$DW$84	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$84, DW_AT_low_pc($C$DW$L$_SCITXINTB_ISR$2$B)
	.dwattr $C$DW$84, DW_AT_high_pc($C$DW$L$_SCITXINTB_ISR$2$E)
	.dwendtag $C$DW$83

	.dwattr $C$DW$82, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$82, DW_AT_TI_end_line(0x35e)
	.dwattr $C$DW$82, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$82

	.sect	".text:retain"
	.global	_SCITXINTA_ISR

$C$DW$85	.dwtag  DW_TAG_subprogram, DW_AT_name("SCITXINTA_ISR")
	.dwattr $C$DW$85, DW_AT_low_pc(_SCITXINTA_ISR)
	.dwattr $C$DW$85, DW_AT_high_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_SCITXINTA_ISR")
	.dwattr $C$DW$85, DW_AT_external
	.dwattr $C$DW$85, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$85, DW_AT_TI_begin_line(0x333)
	.dwattr $C$DW$85, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$85, DW_AT_TI_interrupt
	.dwattr $C$DW$85, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 820,column 1,is_stmt,address _SCITXINTA_ISR

	.dwfde $C$DW$CIE, _SCITXINTA_ISR

;***************************************************************
;* FNAME: _SCITXINTA_ISR                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_SCITXINTA_ISR:
;*** 828	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L29:    
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 828,column 3,is_stmt
$C$DW$L$_SCITXINTA_ISR$2$B:
;***	-----------------------g2:
;*** 829	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 829,column 3,is_stmt
        B         $C$L29,UNC            ; [CPU_] |829| 
        ; branch occurs ; [] |829| 
$C$DW$L$_SCITXINTA_ISR$2$E:

$C$DW$86	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$86, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS3K5_5KP1G1_LV_V115\FLS-GPINV-IVPA\Debug\DSP280x_DefaultIsr.asm:$C$L29:1:1748917267")
	.dwattr $C$DW$86, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$86, DW_AT_TI_begin_line(0x33d)
	.dwattr $C$DW$86, DW_AT_TI_end_line(0x33d)
$C$DW$87	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$87, DW_AT_low_pc($C$DW$L$_SCITXINTA_ISR$2$B)
	.dwattr $C$DW$87, DW_AT_high_pc($C$DW$L$_SCITXINTA_ISR$2$E)
	.dwendtag $C$DW$86

	.dwattr $C$DW$85, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$85, DW_AT_TI_end_line(0x33f)
	.dwattr $C$DW$85, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$85

	.sect	".text:retain"
	.global	_SCIRXINTB_ISR

$C$DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("SCIRXINTB_ISR")
	.dwattr $C$DW$88, DW_AT_low_pc(_SCIRXINTB_ISR)
	.dwattr $C$DW$88, DW_AT_high_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_SCIRXINTB_ISR")
	.dwattr $C$DW$88, DW_AT_external
	.dwattr $C$DW$88, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$88, DW_AT_TI_begin_line(0x343)
	.dwattr $C$DW$88, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$88, DW_AT_TI_interrupt
	.dwattr $C$DW$88, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 836,column 1,is_stmt,address _SCIRXINTB_ISR

	.dwfde $C$DW$CIE, _SCIRXINTB_ISR

;***************************************************************
;* FNAME: _SCIRXINTB_ISR                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_SCIRXINTB_ISR:
;*** 844	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L30:    
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 844,column 3,is_stmt
$C$DW$L$_SCIRXINTB_ISR$2$B:
;***	-----------------------g2:
;*** 845	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 845,column 3,is_stmt
        B         $C$L30,UNC            ; [CPU_] |845| 
        ; branch occurs ; [] |845| 
$C$DW$L$_SCIRXINTB_ISR$2$E:

$C$DW$89	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$89, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS3K5_5KP1G1_LV_V115\FLS-GPINV-IVPA\Debug\DSP280x_DefaultIsr.asm:$C$L30:1:1748917267")
	.dwattr $C$DW$89, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0x34d)
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x34d)
$C$DW$90	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$90, DW_AT_low_pc($C$DW$L$_SCIRXINTB_ISR$2$B)
	.dwattr $C$DW$90, DW_AT_high_pc($C$DW$L$_SCIRXINTB_ISR$2$E)
	.dwendtag $C$DW$89

	.dwattr $C$DW$88, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$88, DW_AT_TI_end_line(0x34f)
	.dwattr $C$DW$88, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$88

	.sect	".text:retain"
	.global	_SCIRXINTA_ISR

$C$DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("SCIRXINTA_ISR")
	.dwattr $C$DW$91, DW_AT_low_pc(_SCIRXINTA_ISR)
	.dwattr $C$DW$91, DW_AT_high_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_SCIRXINTA_ISR")
	.dwattr $C$DW$91, DW_AT_external
	.dwattr $C$DW$91, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$91, DW_AT_TI_begin_line(0x324)
	.dwattr $C$DW$91, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$91, DW_AT_TI_interrupt
	.dwattr $C$DW$91, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 805,column 1,is_stmt,address _SCIRXINTA_ISR

	.dwfde $C$DW$CIE, _SCIRXINTA_ISR

;***************************************************************
;* FNAME: _SCIRXINTA_ISR                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_SCIRXINTA_ISR:
;*** 813	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L31:    
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 813,column 3,is_stmt
$C$DW$L$_SCIRXINTA_ISR$2$B:
;***	-----------------------g2:
;*** 814	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 814,column 3,is_stmt
        B         $C$L31,UNC            ; [CPU_] |814| 
        ; branch occurs ; [] |814| 
$C$DW$L$_SCIRXINTA_ISR$2$E:

$C$DW$92	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$92, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS3K5_5KP1G1_LV_V115\FLS-GPINV-IVPA\Debug\DSP280x_DefaultIsr.asm:$C$L31:1:1748917267")
	.dwattr $C$DW$92, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$92, DW_AT_TI_begin_line(0x32e)
	.dwattr $C$DW$92, DW_AT_TI_end_line(0x32e)
$C$DW$93	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$93, DW_AT_low_pc($C$DW$L$_SCIRXINTA_ISR$2$B)
	.dwattr $C$DW$93, DW_AT_high_pc($C$DW$L$_SCIRXINTA_ISR$2$E)
	.dwendtag $C$DW$92

	.dwattr $C$DW$91, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$91, DW_AT_TI_end_line(0x330)
	.dwattr $C$DW$91, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$91

	.sect	".text:retain"
	.global	_RTOSINT_ISR

$C$DW$94	.dwtag  DW_TAG_subprogram, DW_AT_name("RTOSINT_ISR")
	.dwattr $C$DW$94, DW_AT_low_pc(_RTOSINT_ISR)
	.dwattr $C$DW$94, DW_AT_high_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_RTOSINT_ISR")
	.dwattr $C$DW$94, DW_AT_external
	.dwattr $C$DW$94, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$94, DW_AT_TI_begin_line(0x3d)
	.dwattr $C$DW$94, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$94, DW_AT_TI_interrupt
	.dwattr $C$DW$94, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 62,column 1,is_stmt,address _RTOSINT_ISR

	.dwfde $C$DW$CIE, _RTOSINT_ISR

;***************************************************************
;* FNAME: _RTOSINT_ISR                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_RTOSINT_ISR:
;*** 67	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L32:    
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 67,column 3,is_stmt
$C$DW$L$_RTOSINT_ISR$2$B:
;***	-----------------------g2:
;*** 68	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 68,column 3,is_stmt
        B         $C$L32,UNC            ; [CPU_] |68| 
        ; branch occurs ; [] |68| 
$C$DW$L$_RTOSINT_ISR$2$E:

$C$DW$95	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$95, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS3K5_5KP1G1_LV_V115\FLS-GPINV-IVPA\Debug\DSP280x_DefaultIsr.asm:$C$L32:1:1748917267")
	.dwattr $C$DW$95, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$95, DW_AT_TI_begin_line(0x44)
	.dwattr $C$DW$95, DW_AT_TI_end_line(0x44)
$C$DW$96	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$96, DW_AT_low_pc($C$DW$L$_RTOSINT_ISR$2$B)
	.dwattr $C$DW$96, DW_AT_high_pc($C$DW$L$_RTOSINT_ISR$2$E)
	.dwendtag $C$DW$95

	.dwattr $C$DW$94, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$94, DW_AT_TI_end_line(0x45)
	.dwattr $C$DW$94, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$94

	.sect	".text:retain"
	.global	_PIE_RESERVED

$C$DW$97	.dwtag  DW_TAG_subprogram, DW_AT_name("PIE_RESERVED")
	.dwattr $C$DW$97, DW_AT_low_pc(_PIE_RESERVED)
	.dwattr $C$DW$97, DW_AT_high_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_PIE_RESERVED")
	.dwattr $C$DW$97, DW_AT_external
	.dwattr $C$DW$97, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$97, DW_AT_TI_begin_line(0x3cd)
	.dwattr $C$DW$97, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$97, DW_AT_TI_interrupt
	.dwattr $C$DW$97, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 974,column 1,is_stmt,address _PIE_RESERVED

	.dwfde $C$DW$CIE, _PIE_RESERVED

;***************************************************************
;* FNAME: _PIE_RESERVED                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_PIE_RESERVED:
;*** 975	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L33:    
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 975,column 3,is_stmt
$C$DW$L$_PIE_RESERVED$2$B:
;***	-----------------------g2:
;*** 976	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 976,column 3,is_stmt
        B         $C$L33,UNC            ; [CPU_] |976| 
        ; branch occurs ; [] |976| 
$C$DW$L$_PIE_RESERVED$2$E:

$C$DW$98	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$98, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS3K5_5KP1G1_LV_V115\FLS-GPINV-IVPA\Debug\DSP280x_DefaultIsr.asm:$C$L33:1:1748917267")
	.dwattr $C$DW$98, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$98, DW_AT_TI_begin_line(0x3d0)
	.dwattr $C$DW$98, DW_AT_TI_end_line(0x3d0)
$C$DW$99	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$99, DW_AT_low_pc($C$DW$L$_PIE_RESERVED$2$B)
	.dwattr $C$DW$99, DW_AT_high_pc($C$DW$L$_PIE_RESERVED$2$E)
	.dwendtag $C$DW$98

	.dwattr $C$DW$97, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$97, DW_AT_TI_end_line(0x3d1)
	.dwattr $C$DW$97, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$97

	.sect	".text:retain"
	.global	_NMI_ISR

$C$DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("NMI_ISR")
	.dwattr $C$DW$100, DW_AT_low_pc(_NMI_ISR)
	.dwattr $C$DW$100, DW_AT_high_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_NMI_ISR")
	.dwattr $C$DW$100, DW_AT_external
	.dwattr $C$DW$100, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$100, DW_AT_TI_begin_line(0x51)
	.dwattr $C$DW$100, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$100, DW_AT_TI_interrupt
	.dwattr $C$DW$100, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 82,column 1,is_stmt,address _NMI_ISR

	.dwfde $C$DW$CIE, _NMI_ISR

;***************************************************************
;* FNAME: _NMI_ISR                      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_NMI_ISR:
;*** 87	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L34:    
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 87,column 3,is_stmt
$C$DW$L$_NMI_ISR$2$B:
;***	-----------------------g2:
;*** 88	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 88,column 3,is_stmt
        B         $C$L34,UNC            ; [CPU_] |88| 
        ; branch occurs ; [] |88| 
$C$DW$L$_NMI_ISR$2$E:

$C$DW$101	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$101, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS3K5_5KP1G1_LV_V115\FLS-GPINV-IVPA\Debug\DSP280x_DefaultIsr.asm:$C$L34:1:1748917267")
	.dwattr $C$DW$101, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$101, DW_AT_TI_begin_line(0x58)
	.dwattr $C$DW$101, DW_AT_TI_end_line(0x58)
$C$DW$102	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$102, DW_AT_low_pc($C$DW$L$_NMI_ISR$2$B)
	.dwattr $C$DW$102, DW_AT_high_pc($C$DW$L$_NMI_ISR$2$E)
	.dwendtag $C$DW$101

	.dwattr $C$DW$100, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$100, DW_AT_TI_end_line(0x59)
	.dwattr $C$DW$100, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$100

	.sect	".text:retain"
	.global	_INT14_ISR

$C$DW$103	.dwtag  DW_TAG_subprogram, DW_AT_name("INT14_ISR")
	.dwattr $C$DW$103, DW_AT_low_pc(_INT14_ISR)
	.dwattr $C$DW$103, DW_AT_high_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_INT14_ISR")
	.dwattr $C$DW$103, DW_AT_external
	.dwattr $C$DW$103, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$103, DW_AT_TI_begin_line(0x29)
	.dwattr $C$DW$103, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$103, DW_AT_TI_interrupt
	.dwattr $C$DW$103, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 42,column 1,is_stmt,address _INT14_ISR

	.dwfde $C$DW$CIE, _INT14_ISR

;***************************************************************
;* FNAME: _INT14_ISR                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_INT14_ISR:
;*** 47	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L35:    
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 47,column 3,is_stmt
$C$DW$L$_INT14_ISR$2$B:
;***	-----------------------g2:
;*** 48	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 48,column 3,is_stmt
        B         $C$L35,UNC            ; [CPU_] |48| 
        ; branch occurs ; [] |48| 
$C$DW$L$_INT14_ISR$2$E:

$C$DW$104	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$104, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS3K5_5KP1G1_LV_V115\FLS-GPINV-IVPA\Debug\DSP280x_DefaultIsr.asm:$C$L35:1:1748917267")
	.dwattr $C$DW$104, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$104, DW_AT_TI_begin_line(0x30)
	.dwattr $C$DW$104, DW_AT_TI_end_line(0x30)
$C$DW$105	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$105, DW_AT_low_pc($C$DW$L$_INT14_ISR$2$B)
	.dwattr $C$DW$105, DW_AT_high_pc($C$DW$L$_INT14_ISR$2$E)
	.dwendtag $C$DW$104

	.dwattr $C$DW$103, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$103, DW_AT_TI_end_line(0x31)
	.dwattr $C$DW$103, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$103

	.sect	".text:retain"
	.global	_INT13_ISR

$C$DW$106	.dwtag  DW_TAG_subprogram, DW_AT_name("INT13_ISR")
	.dwattr $C$DW$106, DW_AT_low_pc(_INT13_ISR)
	.dwattr $C$DW$106, DW_AT_high_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_INT13_ISR")
	.dwattr $C$DW$106, DW_AT_external
	.dwattr $C$DW$106, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$106, DW_AT_TI_begin_line(0x1e)
	.dwattr $C$DW$106, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$106, DW_AT_TI_interrupt
	.dwattr $C$DW$106, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 31,column 1,is_stmt,address _INT13_ISR

	.dwfde $C$DW$CIE, _INT13_ISR

;***************************************************************
;* FNAME: _INT13_ISR                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_INT13_ISR:
;*** 36	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L36:    
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 36,column 3,is_stmt
$C$DW$L$_INT13_ISR$2$B:
;***	-----------------------g2:
;*** 37	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 37,column 3,is_stmt
        B         $C$L36,UNC            ; [CPU_] |37| 
        ; branch occurs ; [] |37| 
$C$DW$L$_INT13_ISR$2$E:

$C$DW$107	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$107, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS3K5_5KP1G1_LV_V115\FLS-GPINV-IVPA\Debug\DSP280x_DefaultIsr.asm:$C$L36:1:1748917267")
	.dwattr $C$DW$107, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$107, DW_AT_TI_begin_line(0x25)
	.dwattr $C$DW$107, DW_AT_TI_end_line(0x25)
$C$DW$108	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$108, DW_AT_low_pc($C$DW$L$_INT13_ISR$2$B)
	.dwattr $C$DW$108, DW_AT_high_pc($C$DW$L$_INT13_ISR$2$E)
	.dwendtag $C$DW$107

	.dwattr $C$DW$106, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$106, DW_AT_TI_end_line(0x26)
	.dwattr $C$DW$106, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$106

	.sect	".text:retain"
	.global	_ILLEGAL_ISR

$C$DW$109	.dwtag  DW_TAG_subprogram, DW_AT_name("ILLEGAL_ISR")
	.dwattr $C$DW$109, DW_AT_low_pc(_ILLEGAL_ISR)
	.dwattr $C$DW$109, DW_AT_high_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_ILLEGAL_ISR")
	.dwattr $C$DW$109, DW_AT_external
	.dwattr $C$DW$109, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$109, DW_AT_TI_begin_line(0x5b)
	.dwattr $C$DW$109, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$109, DW_AT_TI_interrupt
	.dwattr $C$DW$109, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 92,column 1,is_stmt,address _ILLEGAL_ISR

	.dwfde $C$DW$CIE, _ILLEGAL_ISR

;***************************************************************
;* FNAME: _ILLEGAL_ISR                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_ILLEGAL_ISR:
;*** 97	-----------------------    asm("          ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
          ESTOP0
$C$L37:    
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 97,column 3,is_stmt
$C$DW$L$_ILLEGAL_ISR$2$B:
;***	-----------------------g2:
;*** 98	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 98,column 3,is_stmt
        B         $C$L37,UNC            ; [CPU_] |98| 
        ; branch occurs ; [] |98| 
$C$DW$L$_ILLEGAL_ISR$2$E:

$C$DW$110	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$110, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS3K5_5KP1G1_LV_V115\FLS-GPINV-IVPA\Debug\DSP280x_DefaultIsr.asm:$C$L37:1:1748917267")
	.dwattr $C$DW$110, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$110, DW_AT_TI_begin_line(0x62)
	.dwattr $C$DW$110, DW_AT_TI_end_line(0x62)
$C$DW$111	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$111, DW_AT_low_pc($C$DW$L$_ILLEGAL_ISR$2$B)
	.dwattr $C$DW$111, DW_AT_high_pc($C$DW$L$_ILLEGAL_ISR$2$E)
	.dwendtag $C$DW$110

	.dwattr $C$DW$109, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$109, DW_AT_TI_end_line(0x64)
	.dwattr $C$DW$109, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$109

	.sect	".text:retain"
	.global	_I2CINT2A_ISR

$C$DW$112	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CINT2A_ISR")
	.dwattr $C$DW$112, DW_AT_low_pc(_I2CINT2A_ISR)
	.dwattr $C$DW$112, DW_AT_high_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_I2CINT2A_ISR")
	.dwattr $C$DW$112, DW_AT_external
	.dwattr $C$DW$112, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$112, DW_AT_TI_begin_line(0x30a)
	.dwattr $C$DW$112, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$112, DW_AT_TI_interrupt
	.dwattr $C$DW$112, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 779,column 1,is_stmt,address _I2CINT2A_ISR

	.dwfde $C$DW$CIE, _I2CINT2A_ISR

;***************************************************************
;* FNAME: _I2CINT2A_ISR                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_I2CINT2A_ISR:
;*** 787	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L38:    
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 787,column 3,is_stmt
$C$DW$L$_I2CINT2A_ISR$2$B:
;***	-----------------------g2:
;*** 788	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 788,column 3,is_stmt
        B         $C$L38,UNC            ; [CPU_] |788| 
        ; branch occurs ; [] |788| 
$C$DW$L$_I2CINT2A_ISR$2$E:

$C$DW$113	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$113, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS3K5_5KP1G1_LV_V115\FLS-GPINV-IVPA\Debug\DSP280x_DefaultIsr.asm:$C$L38:1:1748917267")
	.dwattr $C$DW$113, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$113, DW_AT_TI_begin_line(0x314)
	.dwattr $C$DW$113, DW_AT_TI_end_line(0x314)
$C$DW$114	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$114, DW_AT_low_pc($C$DW$L$_I2CINT2A_ISR$2$B)
	.dwattr $C$DW$114, DW_AT_high_pc($C$DW$L$_I2CINT2A_ISR$2$E)
	.dwendtag $C$DW$113

	.dwattr $C$DW$112, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$112, DW_AT_TI_end_line(0x315)
	.dwattr $C$DW$112, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$112

	.sect	".text:retain"
	.global	_I2CINT1A_ISR

$C$DW$115	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CINT1A_ISR")
	.dwattr $C$DW$115, DW_AT_low_pc(_I2CINT1A_ISR)
	.dwattr $C$DW$115, DW_AT_high_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_I2CINT1A_ISR")
	.dwattr $C$DW$115, DW_AT_external
	.dwattr $C$DW$115, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$115, DW_AT_TI_begin_line(0x2fc)
	.dwattr $C$DW$115, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$115, DW_AT_TI_interrupt
	.dwattr $C$DW$115, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 765,column 1,is_stmt,address _I2CINT1A_ISR

	.dwfde $C$DW$CIE, _I2CINT1A_ISR

;***************************************************************
;* FNAME: _I2CINT1A_ISR                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_I2CINT1A_ISR:
;*** 773	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L39:    
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 773,column 3,is_stmt
$C$DW$L$_I2CINT1A_ISR$2$B:
;***	-----------------------g2:
;*** 774	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 774,column 3,is_stmt
        B         $C$L39,UNC            ; [CPU_] |774| 
        ; branch occurs ; [] |774| 
$C$DW$L$_I2CINT1A_ISR$2$E:

$C$DW$116	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$116, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS3K5_5KP1G1_LV_V115\FLS-GPINV-IVPA\Debug\DSP280x_DefaultIsr.asm:$C$L39:1:1748917267")
	.dwattr $C$DW$116, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$116, DW_AT_TI_begin_line(0x306)
	.dwattr $C$DW$116, DW_AT_TI_end_line(0x306)
$C$DW$117	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$117, DW_AT_low_pc($C$DW$L$_I2CINT1A_ISR$2$B)
	.dwattr $C$DW$117, DW_AT_high_pc($C$DW$L$_I2CINT1A_ISR$2$E)
	.dwendtag $C$DW$116

	.dwattr $C$DW$115, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$115, DW_AT_TI_end_line(0x307)
	.dwattr $C$DW$115, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$115

	.sect	".text:retain"
	.global	_EQEP2_INT_ISR

$C$DW$118	.dwtag  DW_TAG_subprogram, DW_AT_name("EQEP2_INT_ISR")
	.dwattr $C$DW$118, DW_AT_low_pc(_EQEP2_INT_ISR)
	.dwattr $C$DW$118, DW_AT_high_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_EQEP2_INT_ISR")
	.dwattr $C$DW$118, DW_AT_external
	.dwattr $C$DW$118, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$118, DW_AT_TI_begin_line(0x261)
	.dwattr $C$DW$118, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$118, DW_AT_TI_interrupt
	.dwattr $C$DW$118, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 610,column 1,is_stmt,address _EQEP2_INT_ISR

	.dwfde $C$DW$CIE, _EQEP2_INT_ISR

;***************************************************************
;* FNAME: _EQEP2_INT_ISR                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_EQEP2_INT_ISR:
;*** 618	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L40:    
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 618,column 3,is_stmt
$C$DW$L$_EQEP2_INT_ISR$2$B:
;***	-----------------------g2:
;*** 619	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 619,column 3,is_stmt
        B         $C$L40,UNC            ; [CPU_] |619| 
        ; branch occurs ; [] |619| 
$C$DW$L$_EQEP2_INT_ISR$2$E:

$C$DW$119	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$119, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS3K5_5KP1G1_LV_V115\FLS-GPINV-IVPA\Debug\DSP280x_DefaultIsr.asm:$C$L40:1:1748917267")
	.dwattr $C$DW$119, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$119, DW_AT_TI_begin_line(0x26b)
	.dwattr $C$DW$119, DW_AT_TI_end_line(0x26b)
$C$DW$120	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$120, DW_AT_low_pc($C$DW$L$_EQEP2_INT_ISR$2$B)
	.dwattr $C$DW$120, DW_AT_high_pc($C$DW$L$_EQEP2_INT_ISR$2$E)
	.dwendtag $C$DW$119

	.dwattr $C$DW$118, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$118, DW_AT_TI_end_line(0x26c)
	.dwattr $C$DW$118, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$118

	.sect	".text:retain"
	.global	_EQEP1_INT_ISR

$C$DW$121	.dwtag  DW_TAG_subprogram, DW_AT_name("EQEP1_INT_ISR")
	.dwattr $C$DW$121, DW_AT_low_pc(_EQEP1_INT_ISR)
	.dwattr $C$DW$121, DW_AT_high_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_EQEP1_INT_ISR")
	.dwattr $C$DW$121, DW_AT_external
	.dwattr $C$DW$121, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$121, DW_AT_TI_begin_line(0x253)
	.dwattr $C$DW$121, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$121, DW_AT_TI_interrupt
	.dwattr $C$DW$121, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 596,column 1,is_stmt,address _EQEP1_INT_ISR

	.dwfde $C$DW$CIE, _EQEP1_INT_ISR

;***************************************************************
;* FNAME: _EQEP1_INT_ISR                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_EQEP1_INT_ISR:
;*** 604	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L41:    
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 604,column 3,is_stmt
$C$DW$L$_EQEP1_INT_ISR$2$B:
;***	-----------------------g2:
;*** 605	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 605,column 3,is_stmt
        B         $C$L41,UNC            ; [CPU_] |605| 
        ; branch occurs ; [] |605| 
$C$DW$L$_EQEP1_INT_ISR$2$E:

$C$DW$122	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$122, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS3K5_5KP1G1_LV_V115\FLS-GPINV-IVPA\Debug\DSP280x_DefaultIsr.asm:$C$L41:1:1748917267")
	.dwattr $C$DW$122, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$122, DW_AT_TI_begin_line(0x25d)
	.dwattr $C$DW$122, DW_AT_TI_end_line(0x25d)
$C$DW$123	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$123, DW_AT_low_pc($C$DW$L$_EQEP1_INT_ISR$2$B)
	.dwattr $C$DW$123, DW_AT_high_pc($C$DW$L$_EQEP1_INT_ISR$2$E)
	.dwendtag $C$DW$122

	.dwattr $C$DW$121, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$121, DW_AT_TI_end_line(0x25e)
	.dwattr $C$DW$121, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$121

	.sect	".text:retain"
	.global	_EPWM6_TZINT_ISR

$C$DW$124	.dwtag  DW_TAG_subprogram, DW_AT_name("EPWM6_TZINT_ISR")
	.dwattr $C$DW$124, DW_AT_low_pc(_EPWM6_TZINT_ISR)
	.dwattr $C$DW$124, DW_AT_high_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_EPWM6_TZINT_ISR")
	.dwattr $C$DW$124, DW_AT_external
	.dwattr $C$DW$124, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$124, DW_AT_TI_begin_line(0x1a0)
	.dwattr $C$DW$124, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$124, DW_AT_TI_interrupt
	.dwattr $C$DW$124, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 417,column 1,is_stmt,address _EPWM6_TZINT_ISR

	.dwfde $C$DW$CIE, _EPWM6_TZINT_ISR

;***************************************************************
;* FNAME: _EPWM6_TZINT_ISR              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_EPWM6_TZINT_ISR:
;*** 426	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L42:    
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 426,column 3,is_stmt
$C$DW$L$_EPWM6_TZINT_ISR$2$B:
;***	-----------------------g2:
;*** 427	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 427,column 3,is_stmt
        B         $C$L42,UNC            ; [CPU_] |427| 
        ; branch occurs ; [] |427| 
$C$DW$L$_EPWM6_TZINT_ISR$2$E:

$C$DW$125	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$125, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS3K5_5KP1G1_LV_V115\FLS-GPINV-IVPA\Debug\DSP280x_DefaultIsr.asm:$C$L42:1:1748917267")
	.dwattr $C$DW$125, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$125, DW_AT_TI_begin_line(0x1ab)
	.dwattr $C$DW$125, DW_AT_TI_end_line(0x1ab)
$C$DW$126	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$126, DW_AT_low_pc($C$DW$L$_EPWM6_TZINT_ISR$2$B)
	.dwattr $C$DW$126, DW_AT_high_pc($C$DW$L$_EPWM6_TZINT_ISR$2$E)
	.dwendtag $C$DW$125

	.dwattr $C$DW$124, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$124, DW_AT_TI_end_line(0x1ac)
	.dwattr $C$DW$124, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$124

	.sect	".text:retain"
	.global	_EPWM6_INT_ISR

$C$DW$127	.dwtag  DW_TAG_subprogram, DW_AT_name("EPWM6_INT_ISR")
	.dwattr $C$DW$127, DW_AT_low_pc(_EPWM6_INT_ISR)
	.dwattr $C$DW$127, DW_AT_high_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_EPWM6_INT_ISR")
	.dwattr $C$DW$127, DW_AT_external
	.dwattr $C$DW$127, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$127, DW_AT_TI_begin_line(0x1fc)
	.dwattr $C$DW$127, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$127, DW_AT_TI_interrupt
	.dwattr $C$DW$127, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 509,column 1,is_stmt,address _EPWM6_INT_ISR

	.dwfde $C$DW$CIE, _EPWM6_INT_ISR

;***************************************************************
;* FNAME: _EPWM6_INT_ISR                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_EPWM6_INT_ISR:
;*** 517	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L43:    
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 517,column 3,is_stmt
$C$DW$L$_EPWM6_INT_ISR$2$B:
;***	-----------------------g2:
;*** 518	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 518,column 3,is_stmt
        B         $C$L43,UNC            ; [CPU_] |518| 
        ; branch occurs ; [] |518| 
$C$DW$L$_EPWM6_INT_ISR$2$E:

$C$DW$128	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$128, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS3K5_5KP1G1_LV_V115\FLS-GPINV-IVPA\Debug\DSP280x_DefaultIsr.asm:$C$L43:1:1748917267")
	.dwattr $C$DW$128, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$128, DW_AT_TI_begin_line(0x206)
	.dwattr $C$DW$128, DW_AT_TI_end_line(0x206)
$C$DW$129	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$129, DW_AT_low_pc($C$DW$L$_EPWM6_INT_ISR$2$B)
	.dwattr $C$DW$129, DW_AT_high_pc($C$DW$L$_EPWM6_INT_ISR$2$E)
	.dwendtag $C$DW$128

	.dwattr $C$DW$127, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$127, DW_AT_TI_end_line(0x207)
	.dwattr $C$DW$127, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$127

	.sect	".text:retain"
	.global	_EPWM5_TZINT_ISR

$C$DW$130	.dwtag  DW_TAG_subprogram, DW_AT_name("EPWM5_TZINT_ISR")
	.dwattr $C$DW$130, DW_AT_low_pc(_EPWM5_TZINT_ISR)
	.dwattr $C$DW$130, DW_AT_high_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_EPWM5_TZINT_ISR")
	.dwattr $C$DW$130, DW_AT_external
	.dwattr $C$DW$130, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$130, DW_AT_TI_begin_line(0x192)
	.dwattr $C$DW$130, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$130, DW_AT_TI_interrupt
	.dwattr $C$DW$130, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 403,column 1,is_stmt,address _EPWM5_TZINT_ISR

	.dwfde $C$DW$CIE, _EPWM5_TZINT_ISR

;***************************************************************
;* FNAME: _EPWM5_TZINT_ISR              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_EPWM5_TZINT_ISR:
;*** 411	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L44:    
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 411,column 3,is_stmt
$C$DW$L$_EPWM5_TZINT_ISR$2$B:
;***	-----------------------g2:
;*** 412	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 412,column 3,is_stmt
        B         $C$L44,UNC            ; [CPU_] |412| 
        ; branch occurs ; [] |412| 
$C$DW$L$_EPWM5_TZINT_ISR$2$E:

$C$DW$131	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$131, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS3K5_5KP1G1_LV_V115\FLS-GPINV-IVPA\Debug\DSP280x_DefaultIsr.asm:$C$L44:1:1748917267")
	.dwattr $C$DW$131, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$131, DW_AT_TI_begin_line(0x19c)
	.dwattr $C$DW$131, DW_AT_TI_end_line(0x19c)
$C$DW$132	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$132, DW_AT_low_pc($C$DW$L$_EPWM5_TZINT_ISR$2$B)
	.dwattr $C$DW$132, DW_AT_high_pc($C$DW$L$_EPWM5_TZINT_ISR$2$E)
	.dwendtag $C$DW$131

	.dwattr $C$DW$130, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$130, DW_AT_TI_end_line(0x19d)
	.dwattr $C$DW$130, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$130

	.sect	".text:retain"
	.global	_EPWM5_INT_ISR

$C$DW$133	.dwtag  DW_TAG_subprogram, DW_AT_name("EPWM5_INT_ISR")
	.dwattr $C$DW$133, DW_AT_low_pc(_EPWM5_INT_ISR)
	.dwattr $C$DW$133, DW_AT_high_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_EPWM5_INT_ISR")
	.dwattr $C$DW$133, DW_AT_external
	.dwattr $C$DW$133, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$133, DW_AT_TI_begin_line(0x1ee)
	.dwattr $C$DW$133, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$133, DW_AT_TI_interrupt
	.dwattr $C$DW$133, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 495,column 1,is_stmt,address _EPWM5_INT_ISR

	.dwfde $C$DW$CIE, _EPWM5_INT_ISR

;***************************************************************
;* FNAME: _EPWM5_INT_ISR                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_EPWM5_INT_ISR:
;*** 503	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L45:    
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 503,column 3,is_stmt
$C$DW$L$_EPWM5_INT_ISR$2$B:
;***	-----------------------g2:
;*** 504	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 504,column 3,is_stmt
        B         $C$L45,UNC            ; [CPU_] |504| 
        ; branch occurs ; [] |504| 
$C$DW$L$_EPWM5_INT_ISR$2$E:

$C$DW$134	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$134, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS3K5_5KP1G1_LV_V115\FLS-GPINV-IVPA\Debug\DSP280x_DefaultIsr.asm:$C$L45:1:1748917267")
	.dwattr $C$DW$134, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$134, DW_AT_TI_begin_line(0x1f8)
	.dwattr $C$DW$134, DW_AT_TI_end_line(0x1f8)
$C$DW$135	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$135, DW_AT_low_pc($C$DW$L$_EPWM5_INT_ISR$2$B)
	.dwattr $C$DW$135, DW_AT_high_pc($C$DW$L$_EPWM5_INT_ISR$2$E)
	.dwendtag $C$DW$134

	.dwattr $C$DW$133, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$133, DW_AT_TI_end_line(0x1f9)
	.dwattr $C$DW$133, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$133

	.sect	".text:retain"
	.global	_EPWM4_TZINT_ISR

$C$DW$136	.dwtag  DW_TAG_subprogram, DW_AT_name("EPWM4_TZINT_ISR")
	.dwattr $C$DW$136, DW_AT_low_pc(_EPWM4_TZINT_ISR)
	.dwattr $C$DW$136, DW_AT_high_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_EPWM4_TZINT_ISR")
	.dwattr $C$DW$136, DW_AT_external
	.dwattr $C$DW$136, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$136, DW_AT_TI_begin_line(0x183)
	.dwattr $C$DW$136, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$136, DW_AT_TI_interrupt
	.dwattr $C$DW$136, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 388,column 1,is_stmt,address _EPWM4_TZINT_ISR

	.dwfde $C$DW$CIE, _EPWM4_TZINT_ISR

;***************************************************************
;* FNAME: _EPWM4_TZINT_ISR              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_EPWM4_TZINT_ISR:
;*** 396	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L46:    
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 396,column 3,is_stmt
$C$DW$L$_EPWM4_TZINT_ISR$2$B:
;***	-----------------------g2:
;*** 397	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 397,column 3,is_stmt
        B         $C$L46,UNC            ; [CPU_] |397| 
        ; branch occurs ; [] |397| 
$C$DW$L$_EPWM4_TZINT_ISR$2$E:

$C$DW$137	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$137, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS3K5_5KP1G1_LV_V115\FLS-GPINV-IVPA\Debug\DSP280x_DefaultIsr.asm:$C$L46:1:1748917267")
	.dwattr $C$DW$137, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$137, DW_AT_TI_begin_line(0x18d)
	.dwattr $C$DW$137, DW_AT_TI_end_line(0x18d)
$C$DW$138	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$138, DW_AT_low_pc($C$DW$L$_EPWM4_TZINT_ISR$2$B)
	.dwattr $C$DW$138, DW_AT_high_pc($C$DW$L$_EPWM4_TZINT_ISR$2$E)
	.dwendtag $C$DW$137

	.dwattr $C$DW$136, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$136, DW_AT_TI_end_line(0x18e)
	.dwattr $C$DW$136, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$136

	.sect	".text:retain"
	.global	_EPWM4_INT_ISR

$C$DW$139	.dwtag  DW_TAG_subprogram, DW_AT_name("EPWM4_INT_ISR")
	.dwattr $C$DW$139, DW_AT_low_pc(_EPWM4_INT_ISR)
	.dwattr $C$DW$139, DW_AT_high_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_EPWM4_INT_ISR")
	.dwattr $C$DW$139, DW_AT_external
	.dwattr $C$DW$139, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$139, DW_AT_TI_begin_line(0x1e0)
	.dwattr $C$DW$139, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$139, DW_AT_TI_interrupt
	.dwattr $C$DW$139, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 481,column 1,is_stmt,address _EPWM4_INT_ISR

	.dwfde $C$DW$CIE, _EPWM4_INT_ISR

;***************************************************************
;* FNAME: _EPWM4_INT_ISR                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_EPWM4_INT_ISR:
;*** 489	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L47:    
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 489,column 3,is_stmt
$C$DW$L$_EPWM4_INT_ISR$2$B:
;***	-----------------------g2:
;*** 490	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 490,column 3,is_stmt
        B         $C$L47,UNC            ; [CPU_] |490| 
        ; branch occurs ; [] |490| 
$C$DW$L$_EPWM4_INT_ISR$2$E:

$C$DW$140	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$140, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS3K5_5KP1G1_LV_V115\FLS-GPINV-IVPA\Debug\DSP280x_DefaultIsr.asm:$C$L47:1:1748917267")
	.dwattr $C$DW$140, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$140, DW_AT_TI_begin_line(0x1ea)
	.dwattr $C$DW$140, DW_AT_TI_end_line(0x1ea)
$C$DW$141	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$141, DW_AT_low_pc($C$DW$L$_EPWM4_INT_ISR$2$B)
	.dwattr $C$DW$141, DW_AT_high_pc($C$DW$L$_EPWM4_INT_ISR$2$E)
	.dwendtag $C$DW$140

	.dwattr $C$DW$139, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$139, DW_AT_TI_end_line(0x1eb)
	.dwattr $C$DW$139, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$139

	.sect	".text:retain"
	.global	_EPWM3_TZINT_ISR

$C$DW$142	.dwtag  DW_TAG_subprogram, DW_AT_name("EPWM3_TZINT_ISR")
	.dwattr $C$DW$142, DW_AT_low_pc(_EPWM3_TZINT_ISR)
	.dwattr $C$DW$142, DW_AT_high_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_EPWM3_TZINT_ISR")
	.dwattr $C$DW$142, DW_AT_external
	.dwattr $C$DW$142, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$142, DW_AT_TI_begin_line(0x174)
	.dwattr $C$DW$142, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$142, DW_AT_TI_interrupt
	.dwattr $C$DW$142, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 373,column 1,is_stmt,address _EPWM3_TZINT_ISR

	.dwfde $C$DW$CIE, _EPWM3_TZINT_ISR

;***************************************************************
;* FNAME: _EPWM3_TZINT_ISR              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_EPWM3_TZINT_ISR:
;*** 381	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L48:    
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 381,column 3,is_stmt
$C$DW$L$_EPWM3_TZINT_ISR$2$B:
;***	-----------------------g2:
;*** 382	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 382,column 3,is_stmt
        B         $C$L48,UNC            ; [CPU_] |382| 
        ; branch occurs ; [] |382| 
$C$DW$L$_EPWM3_TZINT_ISR$2$E:

$C$DW$143	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$143, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS3K5_5KP1G1_LV_V115\FLS-GPINV-IVPA\Debug\DSP280x_DefaultIsr.asm:$C$L48:1:1748917267")
	.dwattr $C$DW$143, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$143, DW_AT_TI_begin_line(0x17e)
	.dwattr $C$DW$143, DW_AT_TI_end_line(0x17e)
$C$DW$144	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$144, DW_AT_low_pc($C$DW$L$_EPWM3_TZINT_ISR$2$B)
	.dwattr $C$DW$144, DW_AT_high_pc($C$DW$L$_EPWM3_TZINT_ISR$2$E)
	.dwendtag $C$DW$143

	.dwattr $C$DW$142, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$142, DW_AT_TI_end_line(0x17f)
	.dwattr $C$DW$142, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$142

	.sect	".text:retain"
	.global	_EPWM3_INT_ISR

$C$DW$145	.dwtag  DW_TAG_subprogram, DW_AT_name("EPWM3_INT_ISR")
	.dwattr $C$DW$145, DW_AT_low_pc(_EPWM3_INT_ISR)
	.dwattr $C$DW$145, DW_AT_high_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_EPWM3_INT_ISR")
	.dwattr $C$DW$145, DW_AT_external
	.dwattr $C$DW$145, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$145, DW_AT_TI_begin_line(0x1d2)
	.dwattr $C$DW$145, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$145, DW_AT_TI_interrupt
	.dwattr $C$DW$145, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 467,column 1,is_stmt,address _EPWM3_INT_ISR

	.dwfde $C$DW$CIE, _EPWM3_INT_ISR

;***************************************************************
;* FNAME: _EPWM3_INT_ISR                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_EPWM3_INT_ISR:
;*** 475	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L49:    
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 475,column 3,is_stmt
$C$DW$L$_EPWM3_INT_ISR$2$B:
;***	-----------------------g2:
;*** 476	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 476,column 3,is_stmt
        B         $C$L49,UNC            ; [CPU_] |476| 
        ; branch occurs ; [] |476| 
$C$DW$L$_EPWM3_INT_ISR$2$E:

$C$DW$146	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$146, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS3K5_5KP1G1_LV_V115\FLS-GPINV-IVPA\Debug\DSP280x_DefaultIsr.asm:$C$L49:1:1748917267")
	.dwattr $C$DW$146, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$146, DW_AT_TI_begin_line(0x1dc)
	.dwattr $C$DW$146, DW_AT_TI_end_line(0x1dc)
$C$DW$147	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$147, DW_AT_low_pc($C$DW$L$_EPWM3_INT_ISR$2$B)
	.dwattr $C$DW$147, DW_AT_high_pc($C$DW$L$_EPWM3_INT_ISR$2$E)
	.dwendtag $C$DW$146

	.dwattr $C$DW$145, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$145, DW_AT_TI_end_line(0x1dd)
	.dwattr $C$DW$145, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$145

	.sect	".text:retain"
	.global	_EPWM2_TZINT_ISR

$C$DW$148	.dwtag  DW_TAG_subprogram, DW_AT_name("EPWM2_TZINT_ISR")
	.dwattr $C$DW$148, DW_AT_low_pc(_EPWM2_TZINT_ISR)
	.dwattr $C$DW$148, DW_AT_high_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_EPWM2_TZINT_ISR")
	.dwattr $C$DW$148, DW_AT_external
	.dwattr $C$DW$148, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$148, DW_AT_TI_begin_line(0x166)
	.dwattr $C$DW$148, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$148, DW_AT_TI_interrupt
	.dwattr $C$DW$148, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 359,column 1,is_stmt,address _EPWM2_TZINT_ISR

	.dwfde $C$DW$CIE, _EPWM2_TZINT_ISR

;***************************************************************
;* FNAME: _EPWM2_TZINT_ISR              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_EPWM2_TZINT_ISR:
;*** 367	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L50:    
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 367,column 3,is_stmt
$C$DW$L$_EPWM2_TZINT_ISR$2$B:
;***	-----------------------g2:
;*** 368	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 368,column 3,is_stmt
        B         $C$L50,UNC            ; [CPU_] |368| 
        ; branch occurs ; [] |368| 
$C$DW$L$_EPWM2_TZINT_ISR$2$E:

$C$DW$149	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$149, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS3K5_5KP1G1_LV_V115\FLS-GPINV-IVPA\Debug\DSP280x_DefaultIsr.asm:$C$L50:1:1748917267")
	.dwattr $C$DW$149, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$149, DW_AT_TI_begin_line(0x170)
	.dwattr $C$DW$149, DW_AT_TI_end_line(0x170)
$C$DW$150	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$150, DW_AT_low_pc($C$DW$L$_EPWM2_TZINT_ISR$2$B)
	.dwattr $C$DW$150, DW_AT_high_pc($C$DW$L$_EPWM2_TZINT_ISR$2$E)
	.dwendtag $C$DW$149

	.dwattr $C$DW$148, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$148, DW_AT_TI_end_line(0x171)
	.dwattr $C$DW$148, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$148

	.sect	".text:retain"
	.global	_EPWM2_INT_ISR

$C$DW$151	.dwtag  DW_TAG_subprogram, DW_AT_name("EPWM2_INT_ISR")
	.dwattr $C$DW$151, DW_AT_low_pc(_EPWM2_INT_ISR)
	.dwattr $C$DW$151, DW_AT_high_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_EPWM2_INT_ISR")
	.dwattr $C$DW$151, DW_AT_external
	.dwattr $C$DW$151, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$151, DW_AT_TI_begin_line(0x1c4)
	.dwattr $C$DW$151, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$151, DW_AT_TI_interrupt
	.dwattr $C$DW$151, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 453,column 1,is_stmt,address _EPWM2_INT_ISR

	.dwfde $C$DW$CIE, _EPWM2_INT_ISR

;***************************************************************
;* FNAME: _EPWM2_INT_ISR                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_EPWM2_INT_ISR:
;*** 461	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L51:    
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 461,column 3,is_stmt
$C$DW$L$_EPWM2_INT_ISR$2$B:
;***	-----------------------g2:
;*** 462	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 462,column 3,is_stmt
        B         $C$L51,UNC            ; [CPU_] |462| 
        ; branch occurs ; [] |462| 
$C$DW$L$_EPWM2_INT_ISR$2$E:

$C$DW$152	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$152, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS3K5_5KP1G1_LV_V115\FLS-GPINV-IVPA\Debug\DSP280x_DefaultIsr.asm:$C$L51:1:1748917267")
	.dwattr $C$DW$152, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$152, DW_AT_TI_begin_line(0x1ce)
	.dwattr $C$DW$152, DW_AT_TI_end_line(0x1ce)
$C$DW$153	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$153, DW_AT_low_pc($C$DW$L$_EPWM2_INT_ISR$2$B)
	.dwattr $C$DW$153, DW_AT_high_pc($C$DW$L$_EPWM2_INT_ISR$2$E)
	.dwendtag $C$DW$152

	.dwattr $C$DW$151, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$151, DW_AT_TI_end_line(0x1cf)
	.dwattr $C$DW$151, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$151

	.sect	".text:retain"
	.global	_EPWM1_TZINT_ISR

$C$DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("EPWM1_TZINT_ISR")
	.dwattr $C$DW$154, DW_AT_low_pc(_EPWM1_TZINT_ISR)
	.dwattr $C$DW$154, DW_AT_high_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_EPWM1_TZINT_ISR")
	.dwattr $C$DW$154, DW_AT_external
	.dwattr $C$DW$154, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$154, DW_AT_TI_begin_line(0x158)
	.dwattr $C$DW$154, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$154, DW_AT_TI_interrupt
	.dwattr $C$DW$154, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 345,column 1,is_stmt,address _EPWM1_TZINT_ISR

	.dwfde $C$DW$CIE, _EPWM1_TZINT_ISR

;***************************************************************
;* FNAME: _EPWM1_TZINT_ISR              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_EPWM1_TZINT_ISR:
;*** 353	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L52:    
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 353,column 3,is_stmt
$C$DW$L$_EPWM1_TZINT_ISR$2$B:
;***	-----------------------g2:
;*** 354	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 354,column 3,is_stmt
        B         $C$L52,UNC            ; [CPU_] |354| 
        ; branch occurs ; [] |354| 
$C$DW$L$_EPWM1_TZINT_ISR$2$E:

$C$DW$155	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$155, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS3K5_5KP1G1_LV_V115\FLS-GPINV-IVPA\Debug\DSP280x_DefaultIsr.asm:$C$L52:1:1748917267")
	.dwattr $C$DW$155, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$155, DW_AT_TI_begin_line(0x162)
	.dwattr $C$DW$155, DW_AT_TI_end_line(0x162)
$C$DW$156	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$156, DW_AT_low_pc($C$DW$L$_EPWM1_TZINT_ISR$2$B)
	.dwattr $C$DW$156, DW_AT_high_pc($C$DW$L$_EPWM1_TZINT_ISR$2$E)
	.dwendtag $C$DW$155

	.dwattr $C$DW$154, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$154, DW_AT_TI_end_line(0x163)
	.dwattr $C$DW$154, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$154

	.sect	".text:retain"
	.global	_EPWM1_INT_ISR

$C$DW$157	.dwtag  DW_TAG_subprogram, DW_AT_name("EPWM1_INT_ISR")
	.dwattr $C$DW$157, DW_AT_low_pc(_EPWM1_INT_ISR)
	.dwattr $C$DW$157, DW_AT_high_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_EPWM1_INT_ISR")
	.dwattr $C$DW$157, DW_AT_external
	.dwattr $C$DW$157, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$157, DW_AT_TI_begin_line(0x1b6)
	.dwattr $C$DW$157, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$157, DW_AT_TI_interrupt
	.dwattr $C$DW$157, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 439,column 1,is_stmt,address _EPWM1_INT_ISR

	.dwfde $C$DW$CIE, _EPWM1_INT_ISR

;***************************************************************
;* FNAME: _EPWM1_INT_ISR                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_EPWM1_INT_ISR:
;*** 447	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L53:    
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 447,column 3,is_stmt
$C$DW$L$_EPWM1_INT_ISR$2$B:
;***	-----------------------g2:
;*** 448	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 448,column 3,is_stmt
        B         $C$L53,UNC            ; [CPU_] |448| 
        ; branch occurs ; [] |448| 
$C$DW$L$_EPWM1_INT_ISR$2$E:

$C$DW$158	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$158, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS3K5_5KP1G1_LV_V115\FLS-GPINV-IVPA\Debug\DSP280x_DefaultIsr.asm:$C$L53:1:1748917267")
	.dwattr $C$DW$158, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$158, DW_AT_TI_begin_line(0x1c0)
	.dwattr $C$DW$158, DW_AT_TI_end_line(0x1c0)
$C$DW$159	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$159, DW_AT_low_pc($C$DW$L$_EPWM1_INT_ISR$2$B)
	.dwattr $C$DW$159, DW_AT_high_pc($C$DW$L$_EPWM1_INT_ISR$2$E)
	.dwendtag $C$DW$158

	.dwattr $C$DW$157, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$157, DW_AT_TI_end_line(0x1c1)
	.dwattr $C$DW$157, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$157

	.sect	".text:retain"
	.global	_EMUINT_ISR

$C$DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("EMUINT_ISR")
	.dwattr $C$DW$160, DW_AT_low_pc(_EMUINT_ISR)
	.dwattr $C$DW$160, DW_AT_high_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_EMUINT_ISR")
	.dwattr $C$DW$160, DW_AT_external
	.dwattr $C$DW$160, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$160, DW_AT_TI_begin_line(0x47)
	.dwattr $C$DW$160, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$160, DW_AT_TI_interrupt
	.dwattr $C$DW$160, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 72,column 1,is_stmt,address _EMUINT_ISR

	.dwfde $C$DW$CIE, _EMUINT_ISR

;***************************************************************
;* FNAME: _EMUINT_ISR                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_EMUINT_ISR:
;*** 77	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L54:    
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 77,column 3,is_stmt
$C$DW$L$_EMUINT_ISR$2$B:
;***	-----------------------g2:
;*** 78	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 78,column 3,is_stmt
        B         $C$L54,UNC            ; [CPU_] |78| 
        ; branch occurs ; [] |78| 
$C$DW$L$_EMUINT_ISR$2$E:

$C$DW$161	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$161, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS3K5_5KP1G1_LV_V115\FLS-GPINV-IVPA\Debug\DSP280x_DefaultIsr.asm:$C$L54:1:1748917267")
	.dwattr $C$DW$161, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$161, DW_AT_TI_begin_line(0x4e)
	.dwattr $C$DW$161, DW_AT_TI_end_line(0x4e)
$C$DW$162	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$162, DW_AT_low_pc($C$DW$L$_EMUINT_ISR$2$B)
	.dwattr $C$DW$162, DW_AT_high_pc($C$DW$L$_EMUINT_ISR$2$E)
	.dwendtag $C$DW$161

	.dwattr $C$DW$160, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$160, DW_AT_TI_end_line(0x4f)
	.dwattr $C$DW$160, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$160

	.sect	".text:retain"
	.global	_EMPTY_ISR

$C$DW$163	.dwtag  DW_TAG_subprogram, DW_AT_name("EMPTY_ISR")
	.dwattr $C$DW$163, DW_AT_low_pc(_EMPTY_ISR)
	.dwattr $C$DW$163, DW_AT_high_pc(0x00)
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_EMPTY_ISR")
	.dwattr $C$DW$163, DW_AT_external
	.dwattr $C$DW$163, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$163, DW_AT_TI_begin_line(0x3c8)
	.dwattr $C$DW$163, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$163, DW_AT_TI_interrupt
	.dwattr $C$DW$163, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 969,column 1,is_stmt,address _EMPTY_ISR

	.dwfde $C$DW$CIE, _EMPTY_ISR

;***************************************************************
;* FNAME: _EMPTY_ISR                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_EMPTY_ISR:
;***  	-----------------------    return;
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
        NASP      ; [CPU_] 
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_TI_return
        IRET      ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$163, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$163, DW_AT_TI_end_line(0x3cb)
	.dwattr $C$DW$163, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$163

	.sect	".text:retain"
	.global	_ECAP4_INT_ISR

$C$DW$165	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAP4_INT_ISR")
	.dwattr $C$DW$165, DW_AT_low_pc(_ECAP4_INT_ISR)
	.dwattr $C$DW$165, DW_AT_high_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_ECAP4_INT_ISR")
	.dwattr $C$DW$165, DW_AT_external
	.dwattr $C$DW$165, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$165, DW_AT_TI_begin_line(0x23c)
	.dwattr $C$DW$165, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$165, DW_AT_TI_interrupt
	.dwattr $C$DW$165, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 573,column 1,is_stmt,address _ECAP4_INT_ISR

	.dwfde $C$DW$CIE, _ECAP4_INT_ISR

;***************************************************************
;* FNAME: _ECAP4_INT_ISR                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_ECAP4_INT_ISR:
;*** 581	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L55:    
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 581,column 3,is_stmt
$C$DW$L$_ECAP4_INT_ISR$2$B:
;***	-----------------------g2:
;*** 582	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 582,column 3,is_stmt
        B         $C$L55,UNC            ; [CPU_] |582| 
        ; branch occurs ; [] |582| 
$C$DW$L$_ECAP4_INT_ISR$2$E:

$C$DW$166	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$166, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS3K5_5KP1G1_LV_V115\FLS-GPINV-IVPA\Debug\DSP280x_DefaultIsr.asm:$C$L55:1:1748917267")
	.dwattr $C$DW$166, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$166, DW_AT_TI_begin_line(0x246)
	.dwattr $C$DW$166, DW_AT_TI_end_line(0x246)
$C$DW$167	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$167, DW_AT_low_pc($C$DW$L$_ECAP4_INT_ISR$2$B)
	.dwattr $C$DW$167, DW_AT_high_pc($C$DW$L$_ECAP4_INT_ISR$2$E)
	.dwendtag $C$DW$166

	.dwattr $C$DW$165, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$165, DW_AT_TI_end_line(0x247)
	.dwattr $C$DW$165, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$165

	.sect	".text:retain"
	.global	_ECAP3_INT_ISR

$C$DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAP3_INT_ISR")
	.dwattr $C$DW$168, DW_AT_low_pc(_ECAP3_INT_ISR)
	.dwattr $C$DW$168, DW_AT_high_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_ECAP3_INT_ISR")
	.dwattr $C$DW$168, DW_AT_external
	.dwattr $C$DW$168, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$168, DW_AT_TI_begin_line(0x22e)
	.dwattr $C$DW$168, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$168, DW_AT_TI_interrupt
	.dwattr $C$DW$168, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 559,column 1,is_stmt,address _ECAP3_INT_ISR

	.dwfde $C$DW$CIE, _ECAP3_INT_ISR

;***************************************************************
;* FNAME: _ECAP3_INT_ISR                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_ECAP3_INT_ISR:
;*** 567	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L56:    
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 567,column 3,is_stmt
$C$DW$L$_ECAP3_INT_ISR$2$B:
;***	-----------------------g2:
;*** 568	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 568,column 3,is_stmt
        B         $C$L56,UNC            ; [CPU_] |568| 
        ; branch occurs ; [] |568| 
$C$DW$L$_ECAP3_INT_ISR$2$E:

$C$DW$169	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$169, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS3K5_5KP1G1_LV_V115\FLS-GPINV-IVPA\Debug\DSP280x_DefaultIsr.asm:$C$L56:1:1748917267")
	.dwattr $C$DW$169, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$169, DW_AT_TI_begin_line(0x238)
	.dwattr $C$DW$169, DW_AT_TI_end_line(0x238)
$C$DW$170	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$170, DW_AT_low_pc($C$DW$L$_ECAP3_INT_ISR$2$B)
	.dwattr $C$DW$170, DW_AT_high_pc($C$DW$L$_ECAP3_INT_ISR$2$E)
	.dwendtag $C$DW$169

	.dwattr $C$DW$168, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$168, DW_AT_TI_end_line(0x239)
	.dwattr $C$DW$168, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$168

	.sect	".text:retain"
	.global	_ECAP2_INT_ISR

$C$DW$171	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAP2_INT_ISR")
	.dwattr $C$DW$171, DW_AT_low_pc(_ECAP2_INT_ISR)
	.dwattr $C$DW$171, DW_AT_high_pc(0x00)
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_ECAP2_INT_ISR")
	.dwattr $C$DW$171, DW_AT_external
	.dwattr $C$DW$171, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$171, DW_AT_TI_begin_line(0x220)
	.dwattr $C$DW$171, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$171, DW_AT_TI_interrupt
	.dwattr $C$DW$171, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 545,column 1,is_stmt,address _ECAP2_INT_ISR

	.dwfde $C$DW$CIE, _ECAP2_INT_ISR

;***************************************************************
;* FNAME: _ECAP2_INT_ISR                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_ECAP2_INT_ISR:
;*** 553	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L57:    
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 553,column 3,is_stmt
$C$DW$L$_ECAP2_INT_ISR$2$B:
;***	-----------------------g2:
;*** 554	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 554,column 3,is_stmt
        B         $C$L57,UNC            ; [CPU_] |554| 
        ; branch occurs ; [] |554| 
$C$DW$L$_ECAP2_INT_ISR$2$E:

$C$DW$172	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$172, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS3K5_5KP1G1_LV_V115\FLS-GPINV-IVPA\Debug\DSP280x_DefaultIsr.asm:$C$L57:1:1748917267")
	.dwattr $C$DW$172, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$172, DW_AT_TI_begin_line(0x22a)
	.dwattr $C$DW$172, DW_AT_TI_end_line(0x22a)
$C$DW$173	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$173, DW_AT_low_pc($C$DW$L$_ECAP2_INT_ISR$2$B)
	.dwattr $C$DW$173, DW_AT_high_pc($C$DW$L$_ECAP2_INT_ISR$2$E)
	.dwendtag $C$DW$172

	.dwattr $C$DW$171, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$171, DW_AT_TI_end_line(0x22b)
	.dwattr $C$DW$171, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$171

	.sect	".text:retain"
	.global	_ECAP1_INT_ISR

$C$DW$174	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAP1_INT_ISR")
	.dwattr $C$DW$174, DW_AT_low_pc(_ECAP1_INT_ISR)
	.dwattr $C$DW$174, DW_AT_high_pc(0x00)
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_ECAP1_INT_ISR")
	.dwattr $C$DW$174, DW_AT_external
	.dwattr $C$DW$174, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$174, DW_AT_TI_begin_line(0x212)
	.dwattr $C$DW$174, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$174, DW_AT_TI_interrupt
	.dwattr $C$DW$174, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 531,column 1,is_stmt,address _ECAP1_INT_ISR

	.dwfde $C$DW$CIE, _ECAP1_INT_ISR

;***************************************************************
;* FNAME: _ECAP1_INT_ISR                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_ECAP1_INT_ISR:
;*** 539	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L58:    
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 539,column 3,is_stmt
$C$DW$L$_ECAP1_INT_ISR$2$B:
;***	-----------------------g2:
;*** 540	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 540,column 3,is_stmt
        B         $C$L58,UNC            ; [CPU_] |540| 
        ; branch occurs ; [] |540| 
$C$DW$L$_ECAP1_INT_ISR$2$E:

$C$DW$175	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$175, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS3K5_5KP1G1_LV_V115\FLS-GPINV-IVPA\Debug\DSP280x_DefaultIsr.asm:$C$L58:1:1748917267")
	.dwattr $C$DW$175, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$175, DW_AT_TI_begin_line(0x21c)
	.dwattr $C$DW$175, DW_AT_TI_end_line(0x21c)
$C$DW$176	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$176, DW_AT_low_pc($C$DW$L$_ECAP1_INT_ISR$2$B)
	.dwattr $C$DW$176, DW_AT_high_pc($C$DW$L$_ECAP1_INT_ISR$2$E)
	.dwendtag $C$DW$175

	.dwattr $C$DW$174, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$174, DW_AT_TI_end_line(0x21d)
	.dwattr $C$DW$174, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$174

	.sect	".text:retain"
	.global	_ECAN1INTB_ISR

$C$DW$177	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAN1INTB_ISR")
	.dwattr $C$DW$177, DW_AT_low_pc(_ECAN1INTB_ISR)
	.dwattr $C$DW$177, DW_AT_high_pc(0x00)
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_ECAN1INTB_ISR")
	.dwattr $C$DW$177, DW_AT_external
	.dwattr $C$DW$177, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$177, DW_AT_TI_begin_line(0x38e)
	.dwattr $C$DW$177, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$177, DW_AT_TI_interrupt
	.dwattr $C$DW$177, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 911,column 1,is_stmt,address _ECAN1INTB_ISR

	.dwfde $C$DW$CIE, _ECAN1INTB_ISR

;***************************************************************
;* FNAME: _ECAN1INTB_ISR                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_ECAN1INTB_ISR:
;*** 919	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L59:    
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 919,column 3,is_stmt
$C$DW$L$_ECAN1INTB_ISR$2$B:
;***	-----------------------g2:
;*** 920	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 920,column 3,is_stmt
        B         $C$L59,UNC            ; [CPU_] |920| 
        ; branch occurs ; [] |920| 
$C$DW$L$_ECAN1INTB_ISR$2$E:

$C$DW$178	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$178, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS3K5_5KP1G1_LV_V115\FLS-GPINV-IVPA\Debug\DSP280x_DefaultIsr.asm:$C$L59:1:1748917267")
	.dwattr $C$DW$178, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$178, DW_AT_TI_begin_line(0x398)
	.dwattr $C$DW$178, DW_AT_TI_end_line(0x398)
$C$DW$179	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$179, DW_AT_low_pc($C$DW$L$_ECAN1INTB_ISR$2$B)
	.dwattr $C$DW$179, DW_AT_high_pc($C$DW$L$_ECAN1INTB_ISR$2$E)
	.dwendtag $C$DW$178

	.dwattr $C$DW$177, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$177, DW_AT_TI_end_line(0x39a)
	.dwattr $C$DW$177, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$177

	.sect	".text:retain"
	.global	_ECAN1INTA_ISR

$C$DW$180	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAN1INTA_ISR")
	.dwattr $C$DW$180, DW_AT_low_pc(_ECAN1INTA_ISR)
	.dwattr $C$DW$180, DW_AT_high_pc(0x00)
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_ECAN1INTA_ISR")
	.dwattr $C$DW$180, DW_AT_external
	.dwattr $C$DW$180, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$180, DW_AT_TI_begin_line(0x370)
	.dwattr $C$DW$180, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$180, DW_AT_TI_interrupt
	.dwattr $C$DW$180, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 881,column 1,is_stmt,address _ECAN1INTA_ISR

	.dwfde $C$DW$CIE, _ECAN1INTA_ISR

;***************************************************************
;* FNAME: _ECAN1INTA_ISR                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_ECAN1INTA_ISR:
;*** 889	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L60:    
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 889,column 3,is_stmt
$C$DW$L$_ECAN1INTA_ISR$2$B:
;***	-----------------------g2:
;*** 890	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 890,column 3,is_stmt
        B         $C$L60,UNC            ; [CPU_] |890| 
        ; branch occurs ; [] |890| 
$C$DW$L$_ECAN1INTA_ISR$2$E:

$C$DW$181	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$181, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS3K5_5KP1G1_LV_V115\FLS-GPINV-IVPA\Debug\DSP280x_DefaultIsr.asm:$C$L60:1:1748917267")
	.dwattr $C$DW$181, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$181, DW_AT_TI_begin_line(0x37a)
	.dwattr $C$DW$181, DW_AT_TI_end_line(0x37a)
$C$DW$182	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$182, DW_AT_low_pc($C$DW$L$_ECAN1INTA_ISR$2$B)
	.dwattr $C$DW$182, DW_AT_high_pc($C$DW$L$_ECAN1INTA_ISR$2$E)
	.dwendtag $C$DW$181

	.dwattr $C$DW$180, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$180, DW_AT_TI_end_line(0x37c)
	.dwattr $C$DW$180, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$180

	.sect	".text:retain"
	.global	_ECAN0INTB_ISR

$C$DW$183	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAN0INTB_ISR")
	.dwattr $C$DW$183, DW_AT_low_pc(_ECAN0INTB_ISR)
	.dwattr $C$DW$183, DW_AT_high_pc(0x00)
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_ECAN0INTB_ISR")
	.dwattr $C$DW$183, DW_AT_external
	.dwattr $C$DW$183, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$183, DW_AT_TI_begin_line(0x37f)
	.dwattr $C$DW$183, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$183, DW_AT_TI_interrupt
	.dwattr $C$DW$183, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 896,column 1,is_stmt,address _ECAN0INTB_ISR

	.dwfde $C$DW$CIE, _ECAN0INTB_ISR

;***************************************************************
;* FNAME: _ECAN0INTB_ISR                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_ECAN0INTB_ISR:
;*** 904	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L61:    
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 904,column 3,is_stmt
$C$DW$L$_ECAN0INTB_ISR$2$B:
;***	-----------------------g2:
;*** 905	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 905,column 3,is_stmt
        B         $C$L61,UNC            ; [CPU_] |905| 
        ; branch occurs ; [] |905| 
$C$DW$L$_ECAN0INTB_ISR$2$E:

$C$DW$184	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$184, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS3K5_5KP1G1_LV_V115\FLS-GPINV-IVPA\Debug\DSP280x_DefaultIsr.asm:$C$L61:1:1748917267")
	.dwattr $C$DW$184, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$184, DW_AT_TI_begin_line(0x389)
	.dwattr $C$DW$184, DW_AT_TI_end_line(0x389)
$C$DW$185	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$185, DW_AT_low_pc($C$DW$L$_ECAN0INTB_ISR$2$B)
	.dwattr $C$DW$185, DW_AT_high_pc($C$DW$L$_ECAN0INTB_ISR$2$E)
	.dwendtag $C$DW$184

	.dwattr $C$DW$183, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$183, DW_AT_TI_end_line(0x38b)
	.dwattr $C$DW$183, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$183

	.sect	".text:retain"
	.global	_ECAN0INTA_ISR

$C$DW$186	.dwtag  DW_TAG_subprogram, DW_AT_name("ECAN0INTA_ISR")
	.dwattr $C$DW$186, DW_AT_low_pc(_ECAN0INTA_ISR)
	.dwattr $C$DW$186, DW_AT_high_pc(0x00)
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_ECAN0INTA_ISR")
	.dwattr $C$DW$186, DW_AT_external
	.dwattr $C$DW$186, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$186, DW_AT_TI_begin_line(0x361)
	.dwattr $C$DW$186, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$186, DW_AT_TI_interrupt
	.dwattr $C$DW$186, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 866,column 1,is_stmt,address _ECAN0INTA_ISR

	.dwfde $C$DW$CIE, _ECAN0INTA_ISR

;***************************************************************
;* FNAME: _ECAN0INTA_ISR                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_ECAN0INTA_ISR:
;*** 874	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L62:    
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 874,column 3,is_stmt
$C$DW$L$_ECAN0INTA_ISR$2$B:
;***	-----------------------g2:
;*** 875	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 875,column 3,is_stmt
        B         $C$L62,UNC            ; [CPU_] |875| 
        ; branch occurs ; [] |875| 
$C$DW$L$_ECAN0INTA_ISR$2$E:

$C$DW$187	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$187, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS3K5_5KP1G1_LV_V115\FLS-GPINV-IVPA\Debug\DSP280x_DefaultIsr.asm:$C$L62:1:1748917267")
	.dwattr $C$DW$187, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$187, DW_AT_TI_begin_line(0x36b)
	.dwattr $C$DW$187, DW_AT_TI_end_line(0x36b)
$C$DW$188	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$188, DW_AT_low_pc($C$DW$L$_ECAN0INTA_ISR$2$B)
	.dwattr $C$DW$188, DW_AT_high_pc($C$DW$L$_ECAN0INTA_ISR$2$E)
	.dwendtag $C$DW$187

	.dwattr $C$DW$186, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$186, DW_AT_TI_end_line(0x36d)
	.dwattr $C$DW$186, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$186

	.sect	".text:retain"
	.global	_DATALOG_ISR

$C$DW$189	.dwtag  DW_TAG_subprogram, DW_AT_name("DATALOG_ISR")
	.dwattr $C$DW$189, DW_AT_low_pc(_DATALOG_ISR)
	.dwattr $C$DW$189, DW_AT_high_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_DATALOG_ISR")
	.dwattr $C$DW$189, DW_AT_external
	.dwattr $C$DW$189, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$189, DW_AT_TI_begin_line(0x33)
	.dwattr $C$DW$189, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$189, DW_AT_TI_interrupt
	.dwattr $C$DW$189, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 52,column 1,is_stmt,address _DATALOG_ISR

	.dwfde $C$DW$CIE, _DATALOG_ISR

;***************************************************************
;* FNAME: _DATALOG_ISR                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_DATALOG_ISR:
;*** 57	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L63:    
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 57,column 4,is_stmt
$C$DW$L$_DATALOG_ISR$2$B:
;***	-----------------------g2:
;*** 58	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 58,column 4,is_stmt
        B         $C$L63,UNC            ; [CPU_] |58| 
        ; branch occurs ; [] |58| 
$C$DW$L$_DATALOG_ISR$2$E:

$C$DW$190	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$190, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS3K5_5KP1G1_LV_V115\FLS-GPINV-IVPA\Debug\DSP280x_DefaultIsr.asm:$C$L63:1:1748917267")
	.dwattr $C$DW$190, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$190, DW_AT_TI_begin_line(0x3a)
	.dwattr $C$DW$190, DW_AT_TI_end_line(0x3a)
$C$DW$191	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$191, DW_AT_low_pc($C$DW$L$_DATALOG_ISR$2$B)
	.dwattr $C$DW$191, DW_AT_high_pc($C$DW$L$_DATALOG_ISR$2$E)
	.dwendtag $C$DW$190

	.dwattr $C$DW$189, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$189, DW_AT_TI_end_line(0x3b)
	.dwattr $C$DW$189, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$189

	.sect	".text:retain"
	.global	_ADCINT_ISR

$C$DW$192	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCINT_ISR")
	.dwattr $C$DW$192, DW_AT_low_pc(_ADCINT_ISR)
	.dwattr $C$DW$192, DW_AT_high_pc(0x00)
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_ADCINT_ISR")
	.dwattr $C$DW$192, DW_AT_external
	.dwattr $C$DW$192, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$192, DW_AT_TI_begin_line(0x128)
	.dwattr $C$DW$192, DW_AT_TI_begin_column(0x11)
	.dwattr $C$DW$192, DW_AT_TI_interrupt
	.dwattr $C$DW$192, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 297,column 1,is_stmt,address _ADCINT_ISR

	.dwfde $C$DW$CIE, _ADCINT_ISR

;***************************************************************
;* FNAME: _ADCINT_ISR                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_ADCINT_ISR:
;*** 305	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
      ESTOP0
$C$L64:    
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 305,column 3,is_stmt
$C$DW$L$_ADCINT_ISR$2$B:
;***	-----------------------g2:
;*** 306	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 306,column 3,is_stmt
        B         $C$L64,UNC            ; [CPU_] |306| 
        ; branch occurs ; [] |306| 
$C$DW$L$_ADCINT_ISR$2$E:

$C$DW$193	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$193, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS3K5_5KP1G1_LV_V115\FLS-GPINV-IVPA\Debug\DSP280x_DefaultIsr.asm:$C$L64:1:1748917267")
	.dwattr $C$DW$193, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$193, DW_AT_TI_begin_line(0x132)
	.dwattr $C$DW$193, DW_AT_TI_end_line(0x132)
$C$DW$194	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$194, DW_AT_low_pc($C$DW$L$_ADCINT_ISR$2$B)
	.dwattr $C$DW$194, DW_AT_high_pc($C$DW$L$_ADCINT_ISR$2$E)
	.dwendtag $C$DW$193

	.dwattr $C$DW$192, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$192, DW_AT_TI_end_line(0x133)
	.dwattr $C$DW$192, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$192


;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x01)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x01)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x04)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x04)
$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x02)
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x02)
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x04)
	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 78
	.dwcfi	cfa_register, 20
	.dwcfi	cfa_offset, 0
	.dwcfi	undefined, 0
	.dwcfi	undefined, 1
	.dwcfi	undefined, 2
	.dwcfi	undefined, 3
	.dwcfi	undefined, 22
	.dwcfi	undefined, 37
	.dwcfi	undefined, 36
	.dwcfi	undefined, 23
	.dwcfi	undefined, 30
	.dwcfi	undefined, 31
	.dwcfi	undefined, 32
	.dwcfi	undefined, 38
	.dwcfi	undefined, 75
	.dwcfi	undefined, 24
	.dwcfi	undefined, 33
	.dwcfi	undefined, 35
	.dwcfi	undefined, 34
	.dwcfi	undefined, 76
	.dwcfi	undefined, 21
	.dwcfi	undefined, 20
	.dwcfi	same_value, 28
	.dwcfi	undefined, 29
	.dwcfi	undefined, 25
	.dwcfi	undefined, 77
	.dwcfi	undefined, 4
	.dwcfi	same_value, 6
	.dwcfi	same_value, 8
	.dwcfi	same_value, 10
	.dwcfi	undefined, 12
	.dwcfi	undefined, 14
	.dwcfi	undefined, 16
	.dwcfi	undefined, 17
	.dwcfi	undefined, 18
	.dwcfi	undefined, 19
	.dwcfi	undefined, 5
	.dwcfi	same_value, 7
	.dwcfi	same_value, 9
	.dwcfi	same_value, 11
	.dwcfi	undefined, 13
	.dwcfi	undefined, 15
	.dwcfi	undefined, 78
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$195	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg0]
$C$DW$196	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg1]
$C$DW$197	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg2]
$C$DW$198	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg3]
$C$DW$199	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg22]
$C$DW$200	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_regx 0x25]
$C$DW$201	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_regx 0x24]
$C$DW$202	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg23]
$C$DW$203	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg30]
$C$DW$204	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg31]
$C$DW$205	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$205, DW_AT_location[DW_OP_regx 0x20]
$C$DW$206	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$206, DW_AT_location[DW_OP_regx 0x26]
$C$DW$207	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg24]
$C$DW$208	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$208, DW_AT_location[DW_OP_regx 0x21]
$C$DW$209	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$209, DW_AT_location[DW_OP_regx 0x23]
$C$DW$210	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$210, DW_AT_location[DW_OP_regx 0x22]
$C$DW$211	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$211, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$212	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg21]
$C$DW$213	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg20]
$C$DW$214	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg28]
$C$DW$215	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg29]
$C$DW$216	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg25]
$C$DW$217	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$217, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$218	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg4]
$C$DW$219	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg6]
$C$DW$220	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg8]
$C$DW$221	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg10]
$C$DW$222	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$222, DW_AT_location[DW_OP_reg12]
$C$DW$223	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg14]
$C$DW$224	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg16]
$C$DW$225	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg17]
$C$DW$226	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg18]
$C$DW$227	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg19]
$C$DW$228	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg5]
$C$DW$229	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg7]
$C$DW$230	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg9]
$C$DW$231	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg11]
$C$DW$232	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg13]
$C$DW$233	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg15]
$C$DW$234	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$234, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

