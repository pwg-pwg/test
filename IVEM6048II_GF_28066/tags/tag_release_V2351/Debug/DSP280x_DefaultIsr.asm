;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v22.6.1.LTS *
;* Date/Time created: Thu Apr  2 11:31:38 2026                 *
;***************************************************************
	.compiler_opts --abi=coffabi --diag_wrap=off --float_support=softlib --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --quiet --silicon_errata_fpu1_workaround=on --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v22.6.1.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\ivem_code\IVEM6048II\IVEM6048II_Feed\IVEM6048IIFeed_V2351_260401_2\IVEM6048_28066 II 20250611_T1354_Tesst\IVEM6048\Debug")
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_22.6.1.LTS\bin\opt2000.exe C:\\Users\\86180\\AppData\\Local\\Temp\\{06EED695-055D-4872-8975-8B3CFBC2376E} C:\\Users\\86180\\AppData\\Local\\Temp\\{C5575455-4171-4058-926A-B5D9B0514E53} 
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_22.6.1.LTS\bin\ac2000.exe -@C:\\Users\\86180\\AppData\\Local\\Temp\\{2F00CAAF-3C80-4E50-A2B5-FB6967F8C2DF} 
	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_rsvd_ISR

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("rsvd_ISR")
	.dwattr $C$DW$1, DW_AT_low_pc(_rsvd_ISR)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_rsvd_ISR")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x3d3)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$1, DW_AT_TI_interrupt
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 980,column 1,is_stmt,address _rsvd_ISR,isa 0

	.dwfde $C$DW$CIE, _rsvd_ISR

;***************************************************************
;* FNAME: _rsvd_ISR                     FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_rsvd_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 981	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_ALU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
      ESTOP0
$C$L1:    
;***	-----------------------g2:
;*** 982	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 982,column 3,is_stmt,isa 0
        B         $C$L1,UNC             ; [CPU_ALU] |982| 
        ; branch occurs ; [] |982| 
	.dwattr $C$DW$1, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x3d7)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_XINT2_ISR

$C$DW$2	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$2, DW_AT_name("XINT2_ISR")
	.dwattr $C$DW$2, DW_AT_low_pc(_XINT2_ISR)
	.dwattr $C$DW$2, DW_AT_high_pc(0x00)
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_XINT2_ISR")
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$2, DW_AT_TI_begin_line(0x119)
	.dwattr $C$DW$2, DW_AT_TI_begin_column(0x11)
	.dwattr $C$DW$2, DW_AT_TI_interrupt
	.dwattr $C$DW$2, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 282,column 1,is_stmt,address _XINT2_ISR,isa 0

	.dwfde $C$DW$CIE, _XINT2_ISR

;***************************************************************
;* FNAME: _XINT2_ISR                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_XINT2_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 290	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_ALU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
      ESTOP0
$C$L2:    
;***	-----------------------g2:
;*** 291	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 291,column 3,is_stmt,isa 0
        B         $C$L2,UNC             ; [CPU_ALU] |291| 
        ; branch occurs ; [] |291| 
	.dwattr $C$DW$2, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$2, DW_AT_TI_end_line(0x125)
	.dwattr $C$DW$2, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$2

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_XINT1_ISR

$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("XINT1_ISR")
	.dwattr $C$DW$3, DW_AT_low_pc(_XINT1_ISR)
	.dwattr $C$DW$3, DW_AT_high_pc(0x00)
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_XINT1_ISR")
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$3, DW_AT_TI_begin_line(0x10a)
	.dwattr $C$DW$3, DW_AT_TI_begin_column(0x11)
	.dwattr $C$DW$3, DW_AT_TI_interrupt
	.dwattr $C$DW$3, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 267,column 1,is_stmt,address _XINT1_ISR,isa 0

	.dwfde $C$DW$CIE, _XINT1_ISR

;***************************************************************
;* FNAME: _XINT1_ISR                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_XINT1_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 275	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_ALU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
      ESTOP0
$C$L3:    
;***	-----------------------g2:
;*** 276	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 276,column 3,is_stmt,isa 0
        B         $C$L3,UNC             ; [CPU_ALU] |276| 
        ; branch occurs ; [] |276| 
	.dwattr $C$DW$3, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$3, DW_AT_TI_end_line(0x116)
	.dwattr $C$DW$3, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$3

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_WAKEINT_ISR

$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("WAKEINT_ISR")
	.dwattr $C$DW$4, DW_AT_low_pc(_WAKEINT_ISR)
	.dwattr $C$DW$4, DW_AT_high_pc(0x00)
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_WAKEINT_ISR")
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$4, DW_AT_TI_begin_line(0x145)
	.dwattr $C$DW$4, DW_AT_TI_begin_column(0x11)
	.dwattr $C$DW$4, DW_AT_TI_interrupt
	.dwattr $C$DW$4, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 326,column 1,is_stmt,address _WAKEINT_ISR,isa 0

	.dwfde $C$DW$CIE, _WAKEINT_ISR

;***************************************************************
;* FNAME: _WAKEINT_ISR                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_WAKEINT_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 334	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_ALU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
      ESTOP0
$C$L4:    
;***	-----------------------g2:
;*** 335	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 335,column 3,is_stmt,isa 0
        B         $C$L4,UNC             ; [CPU_ALU] |335| 
        ; branch occurs ; [] |335| 
	.dwattr $C$DW$4, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$4, DW_AT_TI_end_line(0x150)
	.dwattr $C$DW$4, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$4

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_USER9_ISR

$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("USER9_ISR")
	.dwattr $C$DW$5, DW_AT_low_pc(_USER9_ISR)
	.dwattr $C$DW$5, DW_AT_high_pc(0x00)
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_USER9_ISR")
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$5, DW_AT_TI_begin_line(0xba)
	.dwattr $C$DW$5, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$5, DW_AT_TI_interrupt
	.dwattr $C$DW$5, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 187,column 1,is_stmt,address _USER9_ISR,isa 0

	.dwfde $C$DW$CIE, _USER9_ISR

;***************************************************************
;* FNAME: _USER9_ISR                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_USER9_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 192	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_ALU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
      ESTOP0
$C$L5:    
;***	-----------------------g2:
;*** 193	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 193,column 3,is_stmt,isa 0
        B         $C$L5,UNC             ; [CPU_ALU] |193| 
        ; branch occurs ; [] |193| 
	.dwattr $C$DW$5, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$5, DW_AT_TI_end_line(0xc2)
	.dwattr $C$DW$5, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$5

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_USER8_ISR

$C$DW$6	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$6, DW_AT_name("USER8_ISR")
	.dwattr $C$DW$6, DW_AT_low_pc(_USER8_ISR)
	.dwattr $C$DW$6, DW_AT_high_pc(0x00)
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_USER8_ISR")
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$6, DW_AT_TI_begin_line(0xb0)
	.dwattr $C$DW$6, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$6, DW_AT_TI_interrupt
	.dwattr $C$DW$6, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 177,column 1,is_stmt,address _USER8_ISR,isa 0

	.dwfde $C$DW$CIE, _USER8_ISR

;***************************************************************
;* FNAME: _USER8_ISR                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_USER8_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 182	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_ALU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
      ESTOP0
$C$L6:    
;***	-----------------------g2:
;*** 183	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 183,column 3,is_stmt,isa 0
        B         $C$L6,UNC             ; [CPU_ALU] |183| 
        ; branch occurs ; [] |183| 
	.dwattr $C$DW$6, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$6, DW_AT_TI_end_line(0xb8)
	.dwattr $C$DW$6, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$6

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_USER7_ISR

$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("USER7_ISR")
	.dwattr $C$DW$7, DW_AT_low_pc(_USER7_ISR)
	.dwattr $C$DW$7, DW_AT_high_pc(0x00)
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_USER7_ISR")
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$7, DW_AT_TI_begin_line(0xa6)
	.dwattr $C$DW$7, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$7, DW_AT_TI_interrupt
	.dwattr $C$DW$7, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 167,column 1,is_stmt,address _USER7_ISR,isa 0

	.dwfde $C$DW$CIE, _USER7_ISR

;***************************************************************
;* FNAME: _USER7_ISR                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_USER7_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 172	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_ALU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
      ESTOP0
$C$L7:    
;***	-----------------------g2:
;*** 173	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 173,column 3,is_stmt,isa 0
        B         $C$L7,UNC             ; [CPU_ALU] |173| 
        ; branch occurs ; [] |173| 
	.dwattr $C$DW$7, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$7, DW_AT_TI_end_line(0xae)
	.dwattr $C$DW$7, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$7

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_USER6_ISR

$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("USER6_ISR")
	.dwattr $C$DW$8, DW_AT_low_pc(_USER6_ISR)
	.dwattr $C$DW$8, DW_AT_high_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_USER6_ISR")
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$8, DW_AT_TI_begin_line(0x9c)
	.dwattr $C$DW$8, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$8, DW_AT_TI_interrupt
	.dwattr $C$DW$8, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 157,column 1,is_stmt,address _USER6_ISR,isa 0

	.dwfde $C$DW$CIE, _USER6_ISR

;***************************************************************
;* FNAME: _USER6_ISR                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_USER6_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 162	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_ALU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
      ESTOP0
$C$L8:    
;***	-----------------------g2:
;*** 163	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 163,column 3,is_stmt,isa 0
        B         $C$L8,UNC             ; [CPU_ALU] |163| 
        ; branch occurs ; [] |163| 
	.dwattr $C$DW$8, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$8, DW_AT_TI_end_line(0xa4)
	.dwattr $C$DW$8, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$8

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_USER5_ISR

$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("USER5_ISR")
	.dwattr $C$DW$9, DW_AT_low_pc(_USER5_ISR)
	.dwattr $C$DW$9, DW_AT_high_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_USER5_ISR")
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$9, DW_AT_TI_begin_line(0x92)
	.dwattr $C$DW$9, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$9, DW_AT_TI_interrupt
	.dwattr $C$DW$9, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 147,column 1,is_stmt,address _USER5_ISR,isa 0

	.dwfde $C$DW$CIE, _USER5_ISR

;***************************************************************
;* FNAME: _USER5_ISR                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_USER5_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 152	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_ALU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
      ESTOP0
$C$L9:    
;***	-----------------------g2:
;*** 153	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 153,column 3,is_stmt,isa 0
        B         $C$L9,UNC             ; [CPU_ALU] |153| 
        ; branch occurs ; [] |153| 
	.dwattr $C$DW$9, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$9, DW_AT_TI_end_line(0x9a)
	.dwattr $C$DW$9, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$9

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_USER4_ISR

$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("USER4_ISR")
	.dwattr $C$DW$10, DW_AT_low_pc(_USER4_ISR)
	.dwattr $C$DW$10, DW_AT_high_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_USER4_ISR")
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$10, DW_AT_TI_begin_line(0x88)
	.dwattr $C$DW$10, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$10, DW_AT_TI_interrupt
	.dwattr $C$DW$10, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 137,column 1,is_stmt,address _USER4_ISR,isa 0

	.dwfde $C$DW$CIE, _USER4_ISR

;***************************************************************
;* FNAME: _USER4_ISR                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_USER4_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 142	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_ALU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
      ESTOP0
$C$L10:    
;***	-----------------------g2:
;*** 143	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 143,column 3,is_stmt,isa 0
        B         $C$L10,UNC            ; [CPU_ALU] |143| 
        ; branch occurs ; [] |143| 
	.dwattr $C$DW$10, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$10, DW_AT_TI_end_line(0x90)
	.dwattr $C$DW$10, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$10

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_USER3_ISR

$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("USER3_ISR")
	.dwattr $C$DW$11, DW_AT_low_pc(_USER3_ISR)
	.dwattr $C$DW$11, DW_AT_high_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_USER3_ISR")
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$11, DW_AT_TI_begin_line(0x7e)
	.dwattr $C$DW$11, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$11, DW_AT_TI_interrupt
	.dwattr $C$DW$11, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 127,column 1,is_stmt,address _USER3_ISR,isa 0

	.dwfde $C$DW$CIE, _USER3_ISR

;***************************************************************
;* FNAME: _USER3_ISR                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_USER3_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 132	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_ALU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
      ESTOP0
$C$L11:    
;***	-----------------------g2:
;*** 133	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 133,column 3,is_stmt,isa 0
        B         $C$L11,UNC            ; [CPU_ALU] |133| 
        ; branch occurs ; [] |133| 
	.dwattr $C$DW$11, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$11, DW_AT_TI_end_line(0x86)
	.dwattr $C$DW$11, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$11

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_USER2_ISR

$C$DW$12	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$12, DW_AT_name("USER2_ISR")
	.dwattr $C$DW$12, DW_AT_low_pc(_USER2_ISR)
	.dwattr $C$DW$12, DW_AT_high_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_USER2_ISR")
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$12, DW_AT_TI_begin_line(0x72)
	.dwattr $C$DW$12, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$12, DW_AT_TI_interrupt
	.dwattr $C$DW$12, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 115,column 1,is_stmt,address _USER2_ISR,isa 0

	.dwfde $C$DW$CIE, _USER2_ISR

;***************************************************************
;* FNAME: _USER2_ISR                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_USER2_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 120	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_ALU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
      ESTOP0
$C$L12:    
;***	-----------------------g2:
;*** 121	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 121,column 3,is_stmt,isa 0
        B         $C$L12,UNC            ; [CPU_ALU] |121| 
        ; branch occurs ; [] |121| 
	.dwattr $C$DW$12, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$12, DW_AT_TI_end_line(0x7c)
	.dwattr $C$DW$12, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$12

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_USER1_ISR

$C$DW$13	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$13, DW_AT_name("USER1_ISR")
	.dwattr $C$DW$13, DW_AT_low_pc(_USER1_ISR)
	.dwattr $C$DW$13, DW_AT_high_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_USER1_ISR")
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$13, DW_AT_TI_begin_line(0x67)
	.dwattr $C$DW$13, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$13, DW_AT_TI_interrupt
	.dwattr $C$DW$13, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 104,column 1,is_stmt,address _USER1_ISR,isa 0

	.dwfde $C$DW$CIE, _USER1_ISR

;***************************************************************
;* FNAME: _USER1_ISR                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_USER1_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 109	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_ALU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
      ESTOP0
$C$L13:    
;***	-----------------------g2:
;*** 110	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 110,column 3,is_stmt,isa 0
        B         $C$L13,UNC            ; [CPU_ALU] |110| 
        ; branch occurs ; [] |110| 
	.dwattr $C$DW$13, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$13, DW_AT_TI_end_line(0x70)
	.dwattr $C$DW$13, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$13

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_USER12_ISR

$C$DW$14	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$14, DW_AT_name("USER12_ISR")
	.dwattr $C$DW$14, DW_AT_low_pc(_USER12_ISR)
	.dwattr $C$DW$14, DW_AT_high_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_USER12_ISR")
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$14, DW_AT_TI_begin_line(0xd8)
	.dwattr $C$DW$14, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$14, DW_AT_TI_interrupt
	.dwattr $C$DW$14, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 217,column 1,is_stmt,address _USER12_ISR,isa 0

	.dwfde $C$DW$CIE, _USER12_ISR

;***************************************************************
;* FNAME: _USER12_ISR                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_USER12_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 222	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_ALU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
      ESTOP0
$C$L14:    
;***	-----------------------g2:
;*** 223	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 223,column 3,is_stmt,isa 0
        B         $C$L14,UNC            ; [CPU_ALU] |223| 
        ; branch occurs ; [] |223| 
	.dwattr $C$DW$14, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$14, DW_AT_TI_end_line(0xe1)
	.dwattr $C$DW$14, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$14

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_USER11_ISR

$C$DW$15	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$15, DW_AT_name("USER11_ISR")
	.dwattr $C$DW$15, DW_AT_low_pc(_USER11_ISR)
	.dwattr $C$DW$15, DW_AT_high_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_USER11_ISR")
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$15, DW_AT_TI_begin_line(0xce)
	.dwattr $C$DW$15, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$15, DW_AT_TI_interrupt
	.dwattr $C$DW$15, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 207,column 1,is_stmt,address _USER11_ISR,isa 0

	.dwfde $C$DW$CIE, _USER11_ISR

;***************************************************************
;* FNAME: _USER11_ISR                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_USER11_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 212	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_ALU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
      ESTOP0
$C$L15:    
;***	-----------------------g2:
;*** 213	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 213,column 3,is_stmt,isa 0
        B         $C$L15,UNC            ; [CPU_ALU] |213| 
        ; branch occurs ; [] |213| 
	.dwattr $C$DW$15, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$15, DW_AT_TI_end_line(0xd6)
	.dwattr $C$DW$15, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$15

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_USER10_ISR

$C$DW$16	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$16, DW_AT_name("USER10_ISR")
	.dwattr $C$DW$16, DW_AT_low_pc(_USER10_ISR)
	.dwattr $C$DW$16, DW_AT_high_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_USER10_ISR")
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$16, DW_AT_TI_begin_line(0xc4)
	.dwattr $C$DW$16, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$16, DW_AT_TI_interrupt
	.dwattr $C$DW$16, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 197,column 1,is_stmt,address _USER10_ISR,isa 0

	.dwfde $C$DW$CIE, _USER10_ISR

;***************************************************************
;* FNAME: _USER10_ISR                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_USER10_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 202	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_ALU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
      ESTOP0
$C$L16:    
;***	-----------------------g2:
;*** 203	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 203,column 3,is_stmt,isa 0
        B         $C$L16,UNC            ; [CPU_ALU] |203| 
        ; branch occurs ; [] |203| 
	.dwattr $C$DW$16, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$16, DW_AT_TI_end_line(0xcc)
	.dwattr $C$DW$16, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$16

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_TINT0_ISR

$C$DW$17	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$17, DW_AT_name("TINT0_ISR")
	.dwattr $C$DW$17, DW_AT_low_pc(_TINT0_ISR)
	.dwattr $C$DW$17, DW_AT_high_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_TINT0_ISR")
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$17, DW_AT_TI_begin_line(0x136)
	.dwattr $C$DW$17, DW_AT_TI_begin_column(0x11)
	.dwattr $C$DW$17, DW_AT_TI_interrupt
	.dwattr $C$DW$17, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 311,column 1,is_stmt,address _TINT0_ISR,isa 0

	.dwfde $C$DW$CIE, _TINT0_ISR

;***************************************************************
;* FNAME: _TINT0_ISR                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_TINT0_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 319	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_ALU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
      ESTOP0
$C$L17:    
;***	-----------------------g2:
;*** 320	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 320,column 3,is_stmt,isa 0
        B         $C$L17,UNC            ; [CPU_ALU] |320| 
        ; branch occurs ; [] |320| 
	.dwattr $C$DW$17, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$17, DW_AT_TI_end_line(0x141)
	.dwattr $C$DW$17, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$17

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_SPITXINTD_ISR

$C$DW$18	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$18, DW_AT_name("SPITXINTD_ISR")
	.dwattr $C$DW$18, DW_AT_low_pc(_SPITXINTD_ISR)
	.dwattr $C$DW$18, DW_AT_high_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_SPITXINTD_ISR")
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$18, DW_AT_TI_begin_line(0x2dc)
	.dwattr $C$DW$18, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$18, DW_AT_TI_interrupt
	.dwattr $C$DW$18, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 733,column 1,is_stmt,address _SPITXINTD_ISR,isa 0

	.dwfde $C$DW$CIE, _SPITXINTD_ISR

;***************************************************************
;* FNAME: _SPITXINTD_ISR                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_SPITXINTD_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 741	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_ALU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
      ESTOP0
$C$L18:    
;***	-----------------------g2:
;*** 742	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 742,column 3,is_stmt,isa 0
        B         $C$L18,UNC            ; [CPU_ALU] |742| 
        ; branch occurs ; [] |742| 
	.dwattr $C$DW$18, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$18, DW_AT_TI_end_line(0x2e7)
	.dwattr $C$DW$18, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$18

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_SPITXINTC_ISR

$C$DW$19	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$19, DW_AT_name("SPITXINTC_ISR")
	.dwattr $C$DW$19, DW_AT_low_pc(_SPITXINTC_ISR)
	.dwattr $C$DW$19, DW_AT_high_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_SPITXINTC_ISR")
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$19, DW_AT_TI_begin_line(0x2c0)
	.dwattr $C$DW$19, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$19, DW_AT_TI_interrupt
	.dwattr $C$DW$19, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 705,column 1,is_stmt,address _SPITXINTC_ISR,isa 0

	.dwfde $C$DW$CIE, _SPITXINTC_ISR

;***************************************************************
;* FNAME: _SPITXINTC_ISR                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_SPITXINTC_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 713	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_ALU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
      ESTOP0
$C$L19:    
;***	-----------------------g2:
;*** 714	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 714,column 3,is_stmt,isa 0
        B         $C$L19,UNC            ; [CPU_ALU] |714| 
        ; branch occurs ; [] |714| 
	.dwattr $C$DW$19, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$19, DW_AT_TI_end_line(0x2cb)
	.dwattr $C$DW$19, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$19

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_SPITXINTB_ISR

$C$DW$20	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$20, DW_AT_name("SPITXINTB_ISR")
	.dwattr $C$DW$20, DW_AT_low_pc(_SPITXINTB_ISR)
	.dwattr $C$DW$20, DW_AT_high_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_SPITXINTB_ISR")
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$20, DW_AT_TI_begin_line(0x2a4)
	.dwattr $C$DW$20, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$20, DW_AT_TI_interrupt
	.dwattr $C$DW$20, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 677,column 1,is_stmt,address _SPITXINTB_ISR,isa 0

	.dwfde $C$DW$CIE, _SPITXINTB_ISR

;***************************************************************
;* FNAME: _SPITXINTB_ISR                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_SPITXINTB_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 685	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_ALU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
      ESTOP0
$C$L20:    
;***	-----------------------g2:
;*** 686	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 686,column 3,is_stmt,isa 0
        B         $C$L20,UNC            ; [CPU_ALU] |686| 
        ; branch occurs ; [] |686| 
	.dwattr $C$DW$20, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$20, DW_AT_TI_end_line(0x2af)
	.dwattr $C$DW$20, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$20

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_SPITXINTA_ISR

$C$DW$21	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$21, DW_AT_name("SPITXINTA_ISR")
	.dwattr $C$DW$21, DW_AT_low_pc(_SPITXINTA_ISR)
	.dwattr $C$DW$21, DW_AT_high_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_SPITXINTA_ISR")
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$21, DW_AT_TI_begin_line(0x288)
	.dwattr $C$DW$21, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$21, DW_AT_TI_interrupt
	.dwattr $C$DW$21, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 649,column 1,is_stmt,address _SPITXINTA_ISR,isa 0

	.dwfde $C$DW$CIE, _SPITXINTA_ISR

;***************************************************************
;* FNAME: _SPITXINTA_ISR                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_SPITXINTA_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 657	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_ALU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
      ESTOP0
$C$L21:    
;***	-----------------------g2:
;*** 658	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 658,column 3,is_stmt,isa 0
        B         $C$L21,UNC            ; [CPU_ALU] |658| 
        ; branch occurs ; [] |658| 
	.dwattr $C$DW$21, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$21, DW_AT_TI_end_line(0x293)
	.dwattr $C$DW$21, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$21

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_SPIRXINTD_ISR

$C$DW$22	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$22, DW_AT_name("SPIRXINTD_ISR")
	.dwattr $C$DW$22, DW_AT_low_pc(_SPIRXINTD_ISR)
	.dwattr $C$DW$22, DW_AT_high_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_SPIRXINTD_ISR")
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$22, DW_AT_TI_begin_line(0x2ce)
	.dwattr $C$DW$22, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$22, DW_AT_TI_interrupt
	.dwattr $C$DW$22, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 719,column 1,is_stmt,address _SPIRXINTD_ISR,isa 0

	.dwfde $C$DW$CIE, _SPIRXINTD_ISR

;***************************************************************
;* FNAME: _SPIRXINTD_ISR                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_SPIRXINTD_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 727	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_ALU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
      ESTOP0
$C$L22:    
;***	-----------------------g2:
;*** 728	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 728,column 3,is_stmt,isa 0
        B         $C$L22,UNC            ; [CPU_ALU] |728| 
        ; branch occurs ; [] |728| 
	.dwattr $C$DW$22, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$22, DW_AT_TI_end_line(0x2d9)
	.dwattr $C$DW$22, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$22

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_SPIRXINTC_ISR

$C$DW$23	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$23, DW_AT_name("SPIRXINTC_ISR")
	.dwattr $C$DW$23, DW_AT_low_pc(_SPIRXINTC_ISR)
	.dwattr $C$DW$23, DW_AT_high_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_SPIRXINTC_ISR")
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$23, DW_AT_TI_begin_line(0x2b2)
	.dwattr $C$DW$23, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$23, DW_AT_TI_interrupt
	.dwattr $C$DW$23, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 691,column 1,is_stmt,address _SPIRXINTC_ISR,isa 0

	.dwfde $C$DW$CIE, _SPIRXINTC_ISR

;***************************************************************
;* FNAME: _SPIRXINTC_ISR                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_SPIRXINTC_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 699	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_ALU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
      ESTOP0
$C$L23:    
;***	-----------------------g2:
;*** 700	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 700,column 3,is_stmt,isa 0
        B         $C$L23,UNC            ; [CPU_ALU] |700| 
        ; branch occurs ; [] |700| 
	.dwattr $C$DW$23, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$23, DW_AT_TI_end_line(0x2bd)
	.dwattr $C$DW$23, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$23

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_SPIRXINTB_ISR

$C$DW$24	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$24, DW_AT_name("SPIRXINTB_ISR")
	.dwattr $C$DW$24, DW_AT_low_pc(_SPIRXINTB_ISR)
	.dwattr $C$DW$24, DW_AT_high_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_SPIRXINTB_ISR")
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$24, DW_AT_TI_begin_line(0x296)
	.dwattr $C$DW$24, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$24, DW_AT_TI_interrupt
	.dwattr $C$DW$24, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 663,column 1,is_stmt,address _SPIRXINTB_ISR,isa 0

	.dwfde $C$DW$CIE, _SPIRXINTB_ISR

;***************************************************************
;* FNAME: _SPIRXINTB_ISR                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_SPIRXINTB_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 671	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_ALU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
      ESTOP0
$C$L24:    
;***	-----------------------g2:
;*** 672	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 672,column 3,is_stmt,isa 0
        B         $C$L24,UNC            ; [CPU_ALU] |672| 
        ; branch occurs ; [] |672| 
	.dwattr $C$DW$24, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$24, DW_AT_TI_end_line(0x2a1)
	.dwattr $C$DW$24, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$24

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_SPIRXINTA_ISR

$C$DW$25	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$25, DW_AT_name("SPIRXINTA_ISR")
	.dwattr $C$DW$25, DW_AT_low_pc(_SPIRXINTA_ISR)
	.dwattr $C$DW$25, DW_AT_high_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_SPIRXINTA_ISR")
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$25, DW_AT_TI_begin_line(0x27a)
	.dwattr $C$DW$25, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$25, DW_AT_TI_interrupt
	.dwattr $C$DW$25, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 635,column 1,is_stmt,address _SPIRXINTA_ISR,isa 0

	.dwfde $C$DW$CIE, _SPIRXINTA_ISR

;***************************************************************
;* FNAME: _SPIRXINTA_ISR                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_SPIRXINTA_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 643	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_ALU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
      ESTOP0
$C$L25:    
;***	-----------------------g2:
;*** 644	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 644,column 3,is_stmt,isa 0
        B         $C$L25,UNC            ; [CPU_ALU] |644| 
        ; branch occurs ; [] |644| 
	.dwattr $C$DW$25, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$25, DW_AT_TI_end_line(0x285)
	.dwattr $C$DW$25, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$25

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_SEQ2INT_ISR

$C$DW$26	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$26, DW_AT_name("SEQ2INT_ISR")
	.dwattr $C$DW$26, DW_AT_low_pc(_SEQ2INT_ISR)
	.dwattr $C$DW$26, DW_AT_high_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_SEQ2INT_ISR")
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$26, DW_AT_TI_begin_line(0xf8)
	.dwattr $C$DW$26, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$26, DW_AT_TI_interrupt
	.dwattr $C$DW$26, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 249,column 1,is_stmt,address _SEQ2INT_ISR,isa 0

	.dwfde $C$DW$CIE, _SEQ2INT_ISR

;***************************************************************
;* FNAME: _SEQ2INT_ISR                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_SEQ2INT_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 259	-----------------------    asm("\t  ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_ALU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
	  ESTOP0
$C$L26:    
;***	-----------------------g2:
;*** 260	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 260,column 3,is_stmt,isa 0
        B         $C$L26,UNC            ; [CPU_ALU] |260| 
        ; branch occurs ; [] |260| 
	.dwattr $C$DW$26, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$26, DW_AT_TI_end_line(0x106)
	.dwattr $C$DW$26, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$26

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_SEQ1INT_ISR

$C$DW$27	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$27, DW_AT_name("SEQ1INT_ISR")
	.dwattr $C$DW$27, DW_AT_low_pc(_SEQ1INT_ISR)
	.dwattr $C$DW$27, DW_AT_high_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_SEQ1INT_ISR")
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$27, DW_AT_TI_begin_line(0xe8)
	.dwattr $C$DW$27, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$27, DW_AT_TI_interrupt
	.dwattr $C$DW$27, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 233,column 1,is_stmt,address _SEQ1INT_ISR,isa 0

	.dwfde $C$DW$CIE, _SEQ1INT_ISR

;***************************************************************
;* FNAME: _SEQ1INT_ISR                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_SEQ1INT_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 242	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_ALU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
      ESTOP0
$C$L27:    
;***	-----------------------g2:
;*** 243	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 243,column 3,is_stmt,isa 0
        B         $C$L27,UNC            ; [CPU_ALU] |243| 
        ; branch occurs ; [] |243| 
	.dwattr $C$DW$27, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$27, DW_AT_TI_end_line(0xf5)
	.dwattr $C$DW$27, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$27

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_SCITXINTB_ISR

$C$DW$28	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$28, DW_AT_name("SCITXINTB_ISR")
	.dwattr $C$DW$28, DW_AT_low_pc(_SCITXINTB_ISR)
	.dwattr $C$DW$28, DW_AT_high_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_SCITXINTB_ISR")
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$28, DW_AT_TI_begin_line(0x352)
	.dwattr $C$DW$28, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$28, DW_AT_TI_interrupt
	.dwattr $C$DW$28, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 851,column 1,is_stmt,address _SCITXINTB_ISR,isa 0

	.dwfde $C$DW$CIE, _SCITXINTB_ISR

;***************************************************************
;* FNAME: _SCITXINTB_ISR                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_SCITXINTB_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 859	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_ALU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
      ESTOP0
$C$L28:    
;***	-----------------------g2:
;*** 860	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 860,column 3,is_stmt,isa 0
        B         $C$L28,UNC            ; [CPU_ALU] |860| 
        ; branch occurs ; [] |860| 
	.dwattr $C$DW$28, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$28, DW_AT_TI_end_line(0x35e)
	.dwattr $C$DW$28, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$28

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_SCITXINTA_ISR

$C$DW$29	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$29, DW_AT_name("SCITXINTA_ISR")
	.dwattr $C$DW$29, DW_AT_low_pc(_SCITXINTA_ISR)
	.dwattr $C$DW$29, DW_AT_high_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_SCITXINTA_ISR")
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$29, DW_AT_TI_begin_line(0x333)
	.dwattr $C$DW$29, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$29, DW_AT_TI_interrupt
	.dwattr $C$DW$29, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 820,column 1,is_stmt,address _SCITXINTA_ISR,isa 0

	.dwfde $C$DW$CIE, _SCITXINTA_ISR

;***************************************************************
;* FNAME: _SCITXINTA_ISR                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_SCITXINTA_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 828	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_ALU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
      ESTOP0
$C$L29:    
;***	-----------------------g2:
;*** 829	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 829,column 3,is_stmt,isa 0
        B         $C$L29,UNC            ; [CPU_ALU] |829| 
        ; branch occurs ; [] |829| 
	.dwattr $C$DW$29, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$29, DW_AT_TI_end_line(0x33f)
	.dwattr $C$DW$29, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$29

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_SCIRXINTB_ISR

$C$DW$30	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$30, DW_AT_name("SCIRXINTB_ISR")
	.dwattr $C$DW$30, DW_AT_low_pc(_SCIRXINTB_ISR)
	.dwattr $C$DW$30, DW_AT_high_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_SCIRXINTB_ISR")
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$30, DW_AT_TI_begin_line(0x343)
	.dwattr $C$DW$30, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$30, DW_AT_TI_interrupt
	.dwattr $C$DW$30, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 836,column 1,is_stmt,address _SCIRXINTB_ISR,isa 0

	.dwfde $C$DW$CIE, _SCIRXINTB_ISR

;***************************************************************
;* FNAME: _SCIRXINTB_ISR                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_SCIRXINTB_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 844	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_ALU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
      ESTOP0
$C$L30:    
;***	-----------------------g2:
;*** 845	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 845,column 3,is_stmt,isa 0
        B         $C$L30,UNC            ; [CPU_ALU] |845| 
        ; branch occurs ; [] |845| 
	.dwattr $C$DW$30, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$30, DW_AT_TI_end_line(0x34f)
	.dwattr $C$DW$30, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$30

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_SCIRXINTA_ISR

$C$DW$31	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$31, DW_AT_name("SCIRXINTA_ISR")
	.dwattr $C$DW$31, DW_AT_low_pc(_SCIRXINTA_ISR)
	.dwattr $C$DW$31, DW_AT_high_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_SCIRXINTA_ISR")
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$31, DW_AT_TI_begin_line(0x324)
	.dwattr $C$DW$31, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$31, DW_AT_TI_interrupt
	.dwattr $C$DW$31, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 805,column 1,is_stmt,address _SCIRXINTA_ISR,isa 0

	.dwfde $C$DW$CIE, _SCIRXINTA_ISR

;***************************************************************
;* FNAME: _SCIRXINTA_ISR                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_SCIRXINTA_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 813	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_ALU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
      ESTOP0
$C$L31:    
;***	-----------------------g2:
;*** 814	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 814,column 3,is_stmt,isa 0
        B         $C$L31,UNC            ; [CPU_ALU] |814| 
        ; branch occurs ; [] |814| 
	.dwattr $C$DW$31, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$31, DW_AT_TI_end_line(0x330)
	.dwattr $C$DW$31, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$31

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_RTOSINT_ISR

$C$DW$32	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$32, DW_AT_name("RTOSINT_ISR")
	.dwattr $C$DW$32, DW_AT_low_pc(_RTOSINT_ISR)
	.dwattr $C$DW$32, DW_AT_high_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_RTOSINT_ISR")
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$32, DW_AT_TI_begin_line(0x3d)
	.dwattr $C$DW$32, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$32, DW_AT_TI_interrupt
	.dwattr $C$DW$32, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 62,column 1,is_stmt,address _RTOSINT_ISR,isa 0

	.dwfde $C$DW$CIE, _RTOSINT_ISR

;***************************************************************
;* FNAME: _RTOSINT_ISR                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_RTOSINT_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 67	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_ALU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
      ESTOP0
$C$L32:    
;***	-----------------------g2:
;*** 68	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 68,column 3,is_stmt,isa 0
        B         $C$L32,UNC            ; [CPU_ALU] |68| 
        ; branch occurs ; [] |68| 
	.dwattr $C$DW$32, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$32, DW_AT_TI_end_line(0x45)
	.dwattr $C$DW$32, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$32

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_PIE_RESERVED

$C$DW$33	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$33, DW_AT_name("PIE_RESERVED")
	.dwattr $C$DW$33, DW_AT_low_pc(_PIE_RESERVED)
	.dwattr $C$DW$33, DW_AT_high_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_PIE_RESERVED")
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$33, DW_AT_TI_begin_line(0x3cd)
	.dwattr $C$DW$33, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$33, DW_AT_TI_interrupt
	.dwattr $C$DW$33, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 974,column 1,is_stmt,address _PIE_RESERVED,isa 0

	.dwfde $C$DW$CIE, _PIE_RESERVED

;***************************************************************
;* FNAME: _PIE_RESERVED                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_PIE_RESERVED:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 975	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_ALU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
      ESTOP0
$C$L33:    
;***	-----------------------g2:
;*** 976	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 976,column 3,is_stmt,isa 0
        B         $C$L33,UNC            ; [CPU_ALU] |976| 
        ; branch occurs ; [] |976| 
	.dwattr $C$DW$33, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$33, DW_AT_TI_end_line(0x3d1)
	.dwattr $C$DW$33, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$33

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_NMI_ISR

$C$DW$34	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$34, DW_AT_name("NMI_ISR")
	.dwattr $C$DW$34, DW_AT_low_pc(_NMI_ISR)
	.dwattr $C$DW$34, DW_AT_high_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_NMI_ISR")
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0x51)
	.dwattr $C$DW$34, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$34, DW_AT_TI_interrupt
	.dwattr $C$DW$34, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 82,column 1,is_stmt,address _NMI_ISR,isa 0

	.dwfde $C$DW$CIE, _NMI_ISR

;***************************************************************
;* FNAME: _NMI_ISR                      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_NMI_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 87	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_ALU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
      ESTOP0
$C$L34:    
;***	-----------------------g2:
;*** 88	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 88,column 3,is_stmt,isa 0
        B         $C$L34,UNC            ; [CPU_ALU] |88| 
        ; branch occurs ; [] |88| 
	.dwattr $C$DW$34, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$34, DW_AT_TI_end_line(0x59)
	.dwattr $C$DW$34, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$34

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_INT14_ISR

$C$DW$35	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$35, DW_AT_name("INT14_ISR")
	.dwattr $C$DW$35, DW_AT_low_pc(_INT14_ISR)
	.dwattr $C$DW$35, DW_AT_high_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_INT14_ISR")
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$35, DW_AT_TI_begin_line(0x29)
	.dwattr $C$DW$35, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$35, DW_AT_TI_interrupt
	.dwattr $C$DW$35, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 42,column 1,is_stmt,address _INT14_ISR,isa 0

	.dwfde $C$DW$CIE, _INT14_ISR

;***************************************************************
;* FNAME: _INT14_ISR                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_INT14_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 47	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_ALU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
      ESTOP0
$C$L35:    
;***	-----------------------g2:
;*** 48	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 48,column 3,is_stmt,isa 0
        B         $C$L35,UNC            ; [CPU_ALU] |48| 
        ; branch occurs ; [] |48| 
	.dwattr $C$DW$35, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$35, DW_AT_TI_end_line(0x31)
	.dwattr $C$DW$35, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$35

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_INT13_ISR

$C$DW$36	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$36, DW_AT_name("INT13_ISR")
	.dwattr $C$DW$36, DW_AT_low_pc(_INT13_ISR)
	.dwattr $C$DW$36, DW_AT_high_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_INT13_ISR")
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$36, DW_AT_TI_begin_line(0x1e)
	.dwattr $C$DW$36, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$36, DW_AT_TI_interrupt
	.dwattr $C$DW$36, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 31,column 1,is_stmt,address _INT13_ISR,isa 0

	.dwfde $C$DW$CIE, _INT13_ISR

;***************************************************************
;* FNAME: _INT13_ISR                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_INT13_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 36	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_ALU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
      ESTOP0
$C$L36:    
;***	-----------------------g2:
;*** 37	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 37,column 3,is_stmt,isa 0
        B         $C$L36,UNC            ; [CPU_ALU] |37| 
        ; branch occurs ; [] |37| 
	.dwattr $C$DW$36, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$36, DW_AT_TI_end_line(0x26)
	.dwattr $C$DW$36, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$36

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_ILLEGAL_ISR

$C$DW$37	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$37, DW_AT_name("ILLEGAL_ISR")
	.dwattr $C$DW$37, DW_AT_low_pc(_ILLEGAL_ISR)
	.dwattr $C$DW$37, DW_AT_high_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_ILLEGAL_ISR")
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0x5b)
	.dwattr $C$DW$37, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$37, DW_AT_TI_interrupt
	.dwattr $C$DW$37, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 92,column 1,is_stmt,address _ILLEGAL_ISR,isa 0

	.dwfde $C$DW$CIE, _ILLEGAL_ISR

;***************************************************************
;* FNAME: _ILLEGAL_ISR                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_ILLEGAL_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 97	-----------------------    asm("          ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_ALU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
          ESTOP0
$C$L37:    
;***	-----------------------g2:
;*** 98	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 98,column 3,is_stmt,isa 0
        B         $C$L37,UNC            ; [CPU_ALU] |98| 
        ; branch occurs ; [] |98| 
	.dwattr $C$DW$37, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$37, DW_AT_TI_end_line(0x64)
	.dwattr $C$DW$37, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$37

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_I2CINT2A_ISR

$C$DW$38	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$38, DW_AT_name("I2CINT2A_ISR")
	.dwattr $C$DW$38, DW_AT_low_pc(_I2CINT2A_ISR)
	.dwattr $C$DW$38, DW_AT_high_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_I2CINT2A_ISR")
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$38, DW_AT_TI_begin_line(0x30a)
	.dwattr $C$DW$38, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$38, DW_AT_TI_interrupt
	.dwattr $C$DW$38, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 779,column 1,is_stmt,address _I2CINT2A_ISR,isa 0

	.dwfde $C$DW$CIE, _I2CINT2A_ISR

;***************************************************************
;* FNAME: _I2CINT2A_ISR                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_I2CINT2A_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 787	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_ALU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
      ESTOP0
$C$L38:    
;***	-----------------------g2:
;*** 788	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 788,column 3,is_stmt,isa 0
        B         $C$L38,UNC            ; [CPU_ALU] |788| 
        ; branch occurs ; [] |788| 
	.dwattr $C$DW$38, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$38, DW_AT_TI_end_line(0x315)
	.dwattr $C$DW$38, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$38

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_I2CINT1A_ISR

$C$DW$39	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$39, DW_AT_name("I2CINT1A_ISR")
	.dwattr $C$DW$39, DW_AT_low_pc(_I2CINT1A_ISR)
	.dwattr $C$DW$39, DW_AT_high_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_I2CINT1A_ISR")
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$39, DW_AT_TI_begin_line(0x2fc)
	.dwattr $C$DW$39, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$39, DW_AT_TI_interrupt
	.dwattr $C$DW$39, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 765,column 1,is_stmt,address _I2CINT1A_ISR,isa 0

	.dwfde $C$DW$CIE, _I2CINT1A_ISR

;***************************************************************
;* FNAME: _I2CINT1A_ISR                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_I2CINT1A_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 773	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_ALU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
      ESTOP0
$C$L39:    
;***	-----------------------g2:
;*** 774	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 774,column 3,is_stmt,isa 0
        B         $C$L39,UNC            ; [CPU_ALU] |774| 
        ; branch occurs ; [] |774| 
	.dwattr $C$DW$39, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$39, DW_AT_TI_end_line(0x307)
	.dwattr $C$DW$39, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$39

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_EQEP2_INT_ISR

$C$DW$40	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$40, DW_AT_name("EQEP2_INT_ISR")
	.dwattr $C$DW$40, DW_AT_low_pc(_EQEP2_INT_ISR)
	.dwattr $C$DW$40, DW_AT_high_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_EQEP2_INT_ISR")
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$40, DW_AT_TI_begin_line(0x261)
	.dwattr $C$DW$40, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$40, DW_AT_TI_interrupt
	.dwattr $C$DW$40, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 610,column 1,is_stmt,address _EQEP2_INT_ISR,isa 0

	.dwfde $C$DW$CIE, _EQEP2_INT_ISR

;***************************************************************
;* FNAME: _EQEP2_INT_ISR                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_EQEP2_INT_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 618	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_ALU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
      ESTOP0
$C$L40:    
;***	-----------------------g2:
;*** 619	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 619,column 3,is_stmt,isa 0
        B         $C$L40,UNC            ; [CPU_ALU] |619| 
        ; branch occurs ; [] |619| 
	.dwattr $C$DW$40, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$40, DW_AT_TI_end_line(0x26c)
	.dwattr $C$DW$40, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$40

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_EQEP1_INT_ISR

$C$DW$41	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$41, DW_AT_name("EQEP1_INT_ISR")
	.dwattr $C$DW$41, DW_AT_low_pc(_EQEP1_INT_ISR)
	.dwattr $C$DW$41, DW_AT_high_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_EQEP1_INT_ISR")
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$41, DW_AT_TI_begin_line(0x253)
	.dwattr $C$DW$41, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$41, DW_AT_TI_interrupt
	.dwattr $C$DW$41, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 596,column 1,is_stmt,address _EQEP1_INT_ISR,isa 0

	.dwfde $C$DW$CIE, _EQEP1_INT_ISR

;***************************************************************
;* FNAME: _EQEP1_INT_ISR                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_EQEP1_INT_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 604	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_ALU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
      ESTOP0
$C$L41:    
;***	-----------------------g2:
;*** 605	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 605,column 3,is_stmt,isa 0
        B         $C$L41,UNC            ; [CPU_ALU] |605| 
        ; branch occurs ; [] |605| 
	.dwattr $C$DW$41, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$41, DW_AT_TI_end_line(0x25e)
	.dwattr $C$DW$41, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$41

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_EPWM6_TZINT_ISR

$C$DW$42	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$42, DW_AT_name("EPWM6_TZINT_ISR")
	.dwattr $C$DW$42, DW_AT_low_pc(_EPWM6_TZINT_ISR)
	.dwattr $C$DW$42, DW_AT_high_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_EPWM6_TZINT_ISR")
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$42, DW_AT_TI_begin_line(0x1a0)
	.dwattr $C$DW$42, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$42, DW_AT_TI_interrupt
	.dwattr $C$DW$42, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 417,column 1,is_stmt,address _EPWM6_TZINT_ISR,isa 0

	.dwfde $C$DW$CIE, _EPWM6_TZINT_ISR

;***************************************************************
;* FNAME: _EPWM6_TZINT_ISR              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_EPWM6_TZINT_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 426	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_ALU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
      ESTOP0
$C$L42:    
;***	-----------------------g2:
;*** 427	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 427,column 3,is_stmt,isa 0
        B         $C$L42,UNC            ; [CPU_ALU] |427| 
        ; branch occurs ; [] |427| 
	.dwattr $C$DW$42, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$42, DW_AT_TI_end_line(0x1ac)
	.dwattr $C$DW$42, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$42

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_EPWM6_INT_ISR

$C$DW$43	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$43, DW_AT_name("EPWM6_INT_ISR")
	.dwattr $C$DW$43, DW_AT_low_pc(_EPWM6_INT_ISR)
	.dwattr $C$DW$43, DW_AT_high_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_EPWM6_INT_ISR")
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$43, DW_AT_TI_begin_line(0x1fc)
	.dwattr $C$DW$43, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$43, DW_AT_TI_interrupt
	.dwattr $C$DW$43, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 509,column 1,is_stmt,address _EPWM6_INT_ISR,isa 0

	.dwfde $C$DW$CIE, _EPWM6_INT_ISR

;***************************************************************
;* FNAME: _EPWM6_INT_ISR                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_EPWM6_INT_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 517	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_ALU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
      ESTOP0
$C$L43:    
;***	-----------------------g2:
;*** 518	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 518,column 3,is_stmt,isa 0
        B         $C$L43,UNC            ; [CPU_ALU] |518| 
        ; branch occurs ; [] |518| 
	.dwattr $C$DW$43, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$43, DW_AT_TI_end_line(0x207)
	.dwattr $C$DW$43, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$43

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_EPWM5_TZINT_ISR

$C$DW$44	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$44, DW_AT_name("EPWM5_TZINT_ISR")
	.dwattr $C$DW$44, DW_AT_low_pc(_EPWM5_TZINT_ISR)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_EPWM5_TZINT_ISR")
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0x192)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$44, DW_AT_TI_interrupt
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 403,column 1,is_stmt,address _EPWM5_TZINT_ISR,isa 0

	.dwfde $C$DW$CIE, _EPWM5_TZINT_ISR

;***************************************************************
;* FNAME: _EPWM5_TZINT_ISR              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_EPWM5_TZINT_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 411	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_ALU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
      ESTOP0
$C$L44:    
;***	-----------------------g2:
;*** 412	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 412,column 3,is_stmt,isa 0
        B         $C$L44,UNC            ; [CPU_ALU] |412| 
        ; branch occurs ; [] |412| 
	.dwattr $C$DW$44, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0x19d)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$44

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_EPWM5_INT_ISR

$C$DW$45	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$45, DW_AT_name("EPWM5_INT_ISR")
	.dwattr $C$DW$45, DW_AT_low_pc(_EPWM5_INT_ISR)
	.dwattr $C$DW$45, DW_AT_high_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_EPWM5_INT_ISR")
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$45, DW_AT_TI_begin_line(0x1ee)
	.dwattr $C$DW$45, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$45, DW_AT_TI_interrupt
	.dwattr $C$DW$45, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 495,column 1,is_stmt,address _EPWM5_INT_ISR,isa 0

	.dwfde $C$DW$CIE, _EPWM5_INT_ISR

;***************************************************************
;* FNAME: _EPWM5_INT_ISR                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_EPWM5_INT_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 503	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_ALU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
      ESTOP0
$C$L45:    
;***	-----------------------g2:
;*** 504	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 504,column 3,is_stmt,isa 0
        B         $C$L45,UNC            ; [CPU_ALU] |504| 
        ; branch occurs ; [] |504| 
	.dwattr $C$DW$45, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$45, DW_AT_TI_end_line(0x1f9)
	.dwattr $C$DW$45, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$45

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_EPWM4_TZINT_ISR

$C$DW$46	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$46, DW_AT_name("EPWM4_TZINT_ISR")
	.dwattr $C$DW$46, DW_AT_low_pc(_EPWM4_TZINT_ISR)
	.dwattr $C$DW$46, DW_AT_high_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_EPWM4_TZINT_ISR")
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$46, DW_AT_TI_begin_line(0x183)
	.dwattr $C$DW$46, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$46, DW_AT_TI_interrupt
	.dwattr $C$DW$46, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 388,column 1,is_stmt,address _EPWM4_TZINT_ISR,isa 0

	.dwfde $C$DW$CIE, _EPWM4_TZINT_ISR

;***************************************************************
;* FNAME: _EPWM4_TZINT_ISR              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_EPWM4_TZINT_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 396	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_ALU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
      ESTOP0
$C$L46:    
;***	-----------------------g2:
;*** 397	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 397,column 3,is_stmt,isa 0
        B         $C$L46,UNC            ; [CPU_ALU] |397| 
        ; branch occurs ; [] |397| 
	.dwattr $C$DW$46, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$46, DW_AT_TI_end_line(0x18e)
	.dwattr $C$DW$46, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$46

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_EPWM4_INT_ISR

$C$DW$47	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$47, DW_AT_name("EPWM4_INT_ISR")
	.dwattr $C$DW$47, DW_AT_low_pc(_EPWM4_INT_ISR)
	.dwattr $C$DW$47, DW_AT_high_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_EPWM4_INT_ISR")
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$47, DW_AT_TI_begin_line(0x1e0)
	.dwattr $C$DW$47, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$47, DW_AT_TI_interrupt
	.dwattr $C$DW$47, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 481,column 1,is_stmt,address _EPWM4_INT_ISR,isa 0

	.dwfde $C$DW$CIE, _EPWM4_INT_ISR

;***************************************************************
;* FNAME: _EPWM4_INT_ISR                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_EPWM4_INT_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 489	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_ALU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
      ESTOP0
$C$L47:    
;***	-----------------------g2:
;*** 490	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 490,column 3,is_stmt,isa 0
        B         $C$L47,UNC            ; [CPU_ALU] |490| 
        ; branch occurs ; [] |490| 
	.dwattr $C$DW$47, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$47, DW_AT_TI_end_line(0x1eb)
	.dwattr $C$DW$47, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$47

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_EPWM3_TZINT_ISR

$C$DW$48	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$48, DW_AT_name("EPWM3_TZINT_ISR")
	.dwattr $C$DW$48, DW_AT_low_pc(_EPWM3_TZINT_ISR)
	.dwattr $C$DW$48, DW_AT_high_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_EPWM3_TZINT_ISR")
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$48, DW_AT_TI_begin_line(0x174)
	.dwattr $C$DW$48, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$48, DW_AT_TI_interrupt
	.dwattr $C$DW$48, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 373,column 1,is_stmt,address _EPWM3_TZINT_ISR,isa 0

	.dwfde $C$DW$CIE, _EPWM3_TZINT_ISR

;***************************************************************
;* FNAME: _EPWM3_TZINT_ISR              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_EPWM3_TZINT_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 381	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_ALU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
      ESTOP0
$C$L48:    
;***	-----------------------g2:
;*** 382	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 382,column 3,is_stmt,isa 0
        B         $C$L48,UNC            ; [CPU_ALU] |382| 
        ; branch occurs ; [] |382| 
	.dwattr $C$DW$48, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$48, DW_AT_TI_end_line(0x17f)
	.dwattr $C$DW$48, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$48

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_EPWM3_INT_ISR

$C$DW$49	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$49, DW_AT_name("EPWM3_INT_ISR")
	.dwattr $C$DW$49, DW_AT_low_pc(_EPWM3_INT_ISR)
	.dwattr $C$DW$49, DW_AT_high_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_EPWM3_INT_ISR")
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$49, DW_AT_TI_begin_line(0x1d2)
	.dwattr $C$DW$49, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$49, DW_AT_TI_interrupt
	.dwattr $C$DW$49, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 467,column 1,is_stmt,address _EPWM3_INT_ISR,isa 0

	.dwfde $C$DW$CIE, _EPWM3_INT_ISR

;***************************************************************
;* FNAME: _EPWM3_INT_ISR                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_EPWM3_INT_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 475	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_ALU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
      ESTOP0
$C$L49:    
;***	-----------------------g2:
;*** 476	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 476,column 3,is_stmt,isa 0
        B         $C$L49,UNC            ; [CPU_ALU] |476| 
        ; branch occurs ; [] |476| 
	.dwattr $C$DW$49, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$49, DW_AT_TI_end_line(0x1dd)
	.dwattr $C$DW$49, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$49

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_EPWM2_TZINT_ISR

$C$DW$50	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$50, DW_AT_name("EPWM2_TZINT_ISR")
	.dwattr $C$DW$50, DW_AT_low_pc(_EPWM2_TZINT_ISR)
	.dwattr $C$DW$50, DW_AT_high_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_EPWM2_TZINT_ISR")
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$50, DW_AT_TI_begin_line(0x166)
	.dwattr $C$DW$50, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$50, DW_AT_TI_interrupt
	.dwattr $C$DW$50, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 359,column 1,is_stmt,address _EPWM2_TZINT_ISR,isa 0

	.dwfde $C$DW$CIE, _EPWM2_TZINT_ISR

;***************************************************************
;* FNAME: _EPWM2_TZINT_ISR              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_EPWM2_TZINT_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 367	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_ALU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
      ESTOP0
$C$L50:    
;***	-----------------------g2:
;*** 368	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 368,column 3,is_stmt,isa 0
        B         $C$L50,UNC            ; [CPU_ALU] |368| 
        ; branch occurs ; [] |368| 
	.dwattr $C$DW$50, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$50, DW_AT_TI_end_line(0x171)
	.dwattr $C$DW$50, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$50

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_EPWM2_INT_ISR

$C$DW$51	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$51, DW_AT_name("EPWM2_INT_ISR")
	.dwattr $C$DW$51, DW_AT_low_pc(_EPWM2_INT_ISR)
	.dwattr $C$DW$51, DW_AT_high_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_EPWM2_INT_ISR")
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$51, DW_AT_TI_begin_line(0x1c4)
	.dwattr $C$DW$51, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$51, DW_AT_TI_interrupt
	.dwattr $C$DW$51, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 453,column 1,is_stmt,address _EPWM2_INT_ISR,isa 0

	.dwfde $C$DW$CIE, _EPWM2_INT_ISR

;***************************************************************
;* FNAME: _EPWM2_INT_ISR                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_EPWM2_INT_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 461	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_ALU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
      ESTOP0
$C$L51:    
;***	-----------------------g2:
;*** 462	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 462,column 3,is_stmt,isa 0
        B         $C$L51,UNC            ; [CPU_ALU] |462| 
        ; branch occurs ; [] |462| 
	.dwattr $C$DW$51, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$51, DW_AT_TI_end_line(0x1cf)
	.dwattr $C$DW$51, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$51

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_EPWM1_TZINT_ISR

$C$DW$52	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$52, DW_AT_name("EPWM1_TZINT_ISR")
	.dwattr $C$DW$52, DW_AT_low_pc(_EPWM1_TZINT_ISR)
	.dwattr $C$DW$52, DW_AT_high_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_EPWM1_TZINT_ISR")
	.dwattr $C$DW$52, DW_AT_external
	.dwattr $C$DW$52, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$52, DW_AT_TI_begin_line(0x158)
	.dwattr $C$DW$52, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$52, DW_AT_TI_interrupt
	.dwattr $C$DW$52, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 345,column 1,is_stmt,address _EPWM1_TZINT_ISR,isa 0

	.dwfde $C$DW$CIE, _EPWM1_TZINT_ISR

;***************************************************************
;* FNAME: _EPWM1_TZINT_ISR              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_EPWM1_TZINT_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 353	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_ALU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
      ESTOP0
$C$L52:    
;***	-----------------------g2:
;*** 354	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 354,column 3,is_stmt,isa 0
        B         $C$L52,UNC            ; [CPU_ALU] |354| 
        ; branch occurs ; [] |354| 
	.dwattr $C$DW$52, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$52, DW_AT_TI_end_line(0x163)
	.dwattr $C$DW$52, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$52

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_EPWM1_INT_ISR

$C$DW$53	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$53, DW_AT_name("EPWM1_INT_ISR")
	.dwattr $C$DW$53, DW_AT_low_pc(_EPWM1_INT_ISR)
	.dwattr $C$DW$53, DW_AT_high_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_EPWM1_INT_ISR")
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$53, DW_AT_TI_begin_line(0x1b6)
	.dwattr $C$DW$53, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$53, DW_AT_TI_interrupt
	.dwattr $C$DW$53, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 439,column 1,is_stmt,address _EPWM1_INT_ISR,isa 0

	.dwfde $C$DW$CIE, _EPWM1_INT_ISR

;***************************************************************
;* FNAME: _EPWM1_INT_ISR                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_EPWM1_INT_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 447	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_ALU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
      ESTOP0
$C$L53:    
;***	-----------------------g2:
;*** 448	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 448,column 3,is_stmt,isa 0
        B         $C$L53,UNC            ; [CPU_ALU] |448| 
        ; branch occurs ; [] |448| 
	.dwattr $C$DW$53, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$53, DW_AT_TI_end_line(0x1c1)
	.dwattr $C$DW$53, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$53

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_EMUINT_ISR

$C$DW$54	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$54, DW_AT_name("EMUINT_ISR")
	.dwattr $C$DW$54, DW_AT_low_pc(_EMUINT_ISR)
	.dwattr $C$DW$54, DW_AT_high_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_EMUINT_ISR")
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0x47)
	.dwattr $C$DW$54, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$54, DW_AT_TI_interrupt
	.dwattr $C$DW$54, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 72,column 1,is_stmt,address _EMUINT_ISR,isa 0

	.dwfde $C$DW$CIE, _EMUINT_ISR

;***************************************************************
;* FNAME: _EMUINT_ISR                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_EMUINT_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 77	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_ALU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
      ESTOP0
$C$L54:    
;***	-----------------------g2:
;*** 78	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 78,column 3,is_stmt,isa 0
        B         $C$L54,UNC            ; [CPU_ALU] |78| 
        ; branch occurs ; [] |78| 
	.dwattr $C$DW$54, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$54, DW_AT_TI_end_line(0x4f)
	.dwattr $C$DW$54, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$54

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_EMPTY_ISR

$C$DW$55	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$55, DW_AT_name("EMPTY_ISR")
	.dwattr $C$DW$55, DW_AT_low_pc(_EMPTY_ISR)
	.dwattr $C$DW$55, DW_AT_high_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_EMPTY_ISR")
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0x3c8)
	.dwattr $C$DW$55, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$55, DW_AT_TI_interrupt
	.dwattr $C$DW$55, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 969,column 1,is_stmt,address _EMPTY_ISR,isa 0

	.dwfde $C$DW$CIE, _EMPTY_ISR

;***************************************************************
;* FNAME: _EMPTY_ISR                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_EMPTY_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;***  	-----------------------    return;
        ASP       ; [CPU_ALU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
        NASP      ; [CPU_ALU] 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_return

        IRET      ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$55, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$55, DW_AT_TI_end_line(0x3cb)
	.dwattr $C$DW$55, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$55

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_ECAP4_INT_ISR

$C$DW$57	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$57, DW_AT_name("ECAP4_INT_ISR")
	.dwattr $C$DW$57, DW_AT_low_pc(_ECAP4_INT_ISR)
	.dwattr $C$DW$57, DW_AT_high_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_ECAP4_INT_ISR")
	.dwattr $C$DW$57, DW_AT_external
	.dwattr $C$DW$57, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$57, DW_AT_TI_begin_line(0x23c)
	.dwattr $C$DW$57, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$57, DW_AT_TI_interrupt
	.dwattr $C$DW$57, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 573,column 1,is_stmt,address _ECAP4_INT_ISR,isa 0

	.dwfde $C$DW$CIE, _ECAP4_INT_ISR

;***************************************************************
;* FNAME: _ECAP4_INT_ISR                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_ECAP4_INT_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 581	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_ALU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
      ESTOP0
$C$L55:    
;***	-----------------------g2:
;*** 582	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 582,column 3,is_stmt,isa 0
        B         $C$L55,UNC            ; [CPU_ALU] |582| 
        ; branch occurs ; [] |582| 
	.dwattr $C$DW$57, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$57, DW_AT_TI_end_line(0x247)
	.dwattr $C$DW$57, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$57

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_ECAP3_INT_ISR

$C$DW$58	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$58, DW_AT_name("ECAP3_INT_ISR")
	.dwattr $C$DW$58, DW_AT_low_pc(_ECAP3_INT_ISR)
	.dwattr $C$DW$58, DW_AT_high_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_ECAP3_INT_ISR")
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$58, DW_AT_TI_begin_line(0x22e)
	.dwattr $C$DW$58, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$58, DW_AT_TI_interrupt
	.dwattr $C$DW$58, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 559,column 1,is_stmt,address _ECAP3_INT_ISR,isa 0

	.dwfde $C$DW$CIE, _ECAP3_INT_ISR

;***************************************************************
;* FNAME: _ECAP3_INT_ISR                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_ECAP3_INT_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 567	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_ALU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
      ESTOP0
$C$L56:    
;***	-----------------------g2:
;*** 568	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 568,column 3,is_stmt,isa 0
        B         $C$L56,UNC            ; [CPU_ALU] |568| 
        ; branch occurs ; [] |568| 
	.dwattr $C$DW$58, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$58, DW_AT_TI_end_line(0x239)
	.dwattr $C$DW$58, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$58

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_ECAP2_INT_ISR

$C$DW$59	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$59, DW_AT_name("ECAP2_INT_ISR")
	.dwattr $C$DW$59, DW_AT_low_pc(_ECAP2_INT_ISR)
	.dwattr $C$DW$59, DW_AT_high_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_ECAP2_INT_ISR")
	.dwattr $C$DW$59, DW_AT_external
	.dwattr $C$DW$59, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$59, DW_AT_TI_begin_line(0x220)
	.dwattr $C$DW$59, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$59, DW_AT_TI_interrupt
	.dwattr $C$DW$59, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 545,column 1,is_stmt,address _ECAP2_INT_ISR,isa 0

	.dwfde $C$DW$CIE, _ECAP2_INT_ISR

;***************************************************************
;* FNAME: _ECAP2_INT_ISR                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_ECAP2_INT_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 553	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_ALU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
      ESTOP0
$C$L57:    
;***	-----------------------g2:
;*** 554	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 554,column 3,is_stmt,isa 0
        B         $C$L57,UNC            ; [CPU_ALU] |554| 
        ; branch occurs ; [] |554| 
	.dwattr $C$DW$59, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$59, DW_AT_TI_end_line(0x22b)
	.dwattr $C$DW$59, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$59

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_ECAP1_INT_ISR

$C$DW$60	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$60, DW_AT_name("ECAP1_INT_ISR")
	.dwattr $C$DW$60, DW_AT_low_pc(_ECAP1_INT_ISR)
	.dwattr $C$DW$60, DW_AT_high_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_ECAP1_INT_ISR")
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0x212)
	.dwattr $C$DW$60, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$60, DW_AT_TI_interrupt
	.dwattr $C$DW$60, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 531,column 1,is_stmt,address _ECAP1_INT_ISR,isa 0

	.dwfde $C$DW$CIE, _ECAP1_INT_ISR

;***************************************************************
;* FNAME: _ECAP1_INT_ISR                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_ECAP1_INT_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 539	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_ALU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
      ESTOP0
$C$L58:    
;***	-----------------------g2:
;*** 540	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 540,column 3,is_stmt,isa 0
        B         $C$L58,UNC            ; [CPU_ALU] |540| 
        ; branch occurs ; [] |540| 
	.dwattr $C$DW$60, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$60, DW_AT_TI_end_line(0x21d)
	.dwattr $C$DW$60, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$60

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_ECAN1INTB_ISR

$C$DW$61	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$61, DW_AT_name("ECAN1INTB_ISR")
	.dwattr $C$DW$61, DW_AT_low_pc(_ECAN1INTB_ISR)
	.dwattr $C$DW$61, DW_AT_high_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_ECAN1INTB_ISR")
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0x38e)
	.dwattr $C$DW$61, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$61, DW_AT_TI_interrupt
	.dwattr $C$DW$61, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 911,column 1,is_stmt,address _ECAN1INTB_ISR,isa 0

	.dwfde $C$DW$CIE, _ECAN1INTB_ISR

;***************************************************************
;* FNAME: _ECAN1INTB_ISR                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_ECAN1INTB_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 919	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_ALU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
      ESTOP0
$C$L59:    
;***	-----------------------g2:
;*** 920	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 920,column 3,is_stmt,isa 0
        B         $C$L59,UNC            ; [CPU_ALU] |920| 
        ; branch occurs ; [] |920| 
	.dwattr $C$DW$61, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$61, DW_AT_TI_end_line(0x39a)
	.dwattr $C$DW$61, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$61

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_ECAN1INTA_ISR

$C$DW$62	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$62, DW_AT_name("ECAN1INTA_ISR")
	.dwattr $C$DW$62, DW_AT_low_pc(_ECAN1INTA_ISR)
	.dwattr $C$DW$62, DW_AT_high_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_ECAN1INTA_ISR")
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$62, DW_AT_TI_begin_line(0x370)
	.dwattr $C$DW$62, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$62, DW_AT_TI_interrupt
	.dwattr $C$DW$62, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 881,column 1,is_stmt,address _ECAN1INTA_ISR,isa 0

	.dwfde $C$DW$CIE, _ECAN1INTA_ISR

;***************************************************************
;* FNAME: _ECAN1INTA_ISR                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_ECAN1INTA_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 889	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_ALU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
      ESTOP0
$C$L60:    
;***	-----------------------g2:
;*** 890	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 890,column 3,is_stmt,isa 0
        B         $C$L60,UNC            ; [CPU_ALU] |890| 
        ; branch occurs ; [] |890| 
	.dwattr $C$DW$62, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$62, DW_AT_TI_end_line(0x37c)
	.dwattr $C$DW$62, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$62

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_ECAN0INTB_ISR

$C$DW$63	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$63, DW_AT_name("ECAN0INTB_ISR")
	.dwattr $C$DW$63, DW_AT_low_pc(_ECAN0INTB_ISR)
	.dwattr $C$DW$63, DW_AT_high_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_ECAN0INTB_ISR")
	.dwattr $C$DW$63, DW_AT_external
	.dwattr $C$DW$63, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$63, DW_AT_TI_begin_line(0x37f)
	.dwattr $C$DW$63, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$63, DW_AT_TI_interrupt
	.dwattr $C$DW$63, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 896,column 1,is_stmt,address _ECAN0INTB_ISR,isa 0

	.dwfde $C$DW$CIE, _ECAN0INTB_ISR

;***************************************************************
;* FNAME: _ECAN0INTB_ISR                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_ECAN0INTB_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 904	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_ALU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
      ESTOP0
$C$L61:    
;***	-----------------------g2:
;*** 905	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 905,column 3,is_stmt,isa 0
        B         $C$L61,UNC            ; [CPU_ALU] |905| 
        ; branch occurs ; [] |905| 
	.dwattr $C$DW$63, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$63, DW_AT_TI_end_line(0x38b)
	.dwattr $C$DW$63, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$63

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_ECAN0INTA_ISR

$C$DW$64	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$64, DW_AT_name("ECAN0INTA_ISR")
	.dwattr $C$DW$64, DW_AT_low_pc(_ECAN0INTA_ISR)
	.dwattr $C$DW$64, DW_AT_high_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_ECAN0INTA_ISR")
	.dwattr $C$DW$64, DW_AT_external
	.dwattr $C$DW$64, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$64, DW_AT_TI_begin_line(0x361)
	.dwattr $C$DW$64, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$64, DW_AT_TI_interrupt
	.dwattr $C$DW$64, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 866,column 1,is_stmt,address _ECAN0INTA_ISR,isa 0

	.dwfde $C$DW$CIE, _ECAN0INTA_ISR

;***************************************************************
;* FNAME: _ECAN0INTA_ISR                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_ECAN0INTA_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 874	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_ALU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
      ESTOP0
$C$L62:    
;***	-----------------------g2:
;*** 875	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 875,column 3,is_stmt,isa 0
        B         $C$L62,UNC            ; [CPU_ALU] |875| 
        ; branch occurs ; [] |875| 
	.dwattr $C$DW$64, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$64, DW_AT_TI_end_line(0x36d)
	.dwattr $C$DW$64, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$64

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_DATALOG_ISR

$C$DW$65	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$65, DW_AT_name("DATALOG_ISR")
	.dwattr $C$DW$65, DW_AT_low_pc(_DATALOG_ISR)
	.dwattr $C$DW$65, DW_AT_high_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_DATALOG_ISR")
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$65, DW_AT_TI_begin_line(0x33)
	.dwattr $C$DW$65, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$65, DW_AT_TI_interrupt
	.dwattr $C$DW$65, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 52,column 1,is_stmt,address _DATALOG_ISR,isa 0

	.dwfde $C$DW$CIE, _DATALOG_ISR

;***************************************************************
;* FNAME: _DATALOG_ISR                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_DATALOG_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 57	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_ALU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
      ESTOP0
$C$L63:    
;***	-----------------------g2:
;*** 58	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 58,column 4,is_stmt,isa 0
        B         $C$L63,UNC            ; [CPU_ALU] |58| 
        ; branch occurs ; [] |58| 
	.dwattr $C$DW$65, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$65, DW_AT_TI_end_line(0x3b)
	.dwattr $C$DW$65, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$65

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_ADCINT_ISR

$C$DW$66	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$66, DW_AT_name("ADCINT_ISR")
	.dwattr $C$DW$66, DW_AT_low_pc(_ADCINT_ISR)
	.dwattr $C$DW$66, DW_AT_high_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_ADCINT_ISR")
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_TI_begin_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$66, DW_AT_TI_begin_line(0x128)
	.dwattr $C$DW$66, DW_AT_TI_begin_column(0x11)
	.dwattr $C$DW$66, DW_AT_TI_interrupt
	.dwattr $C$DW$66, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 297,column 1,is_stmt,address _ADCINT_ISR,isa 0

	.dwfde $C$DW$CIE, _ADCINT_ISR

;***************************************************************
;* FNAME: _ADCINT_ISR                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_ADCINT_ISR:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 305	-----------------------    asm("      ESTOP0");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP       ; [CPU_ALU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
      ESTOP0
$C$L64:    
;***	-----------------------g2:
;*** 306	-----------------------    goto g2;
	.dwpsn	file "../APP/DSP280x_DefaultIsr.c",line 306,column 3,is_stmt,isa 0
        B         $C$L64,UNC            ; [CPU_ALU] |306| 
        ; branch occurs ; [] |306| 
	.dwattr $C$DW$66, DW_AT_TI_end_file("../APP/DSP280x_DefaultIsr.c")
	.dwattr $C$DW$66, DW_AT_TI_end_line(0x133)
	.dwattr $C$DW$66, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$66


;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

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

$C$DW$CIE	.dwcie 26
	.dwcfi	cfa_register, 20
	.dwcfi	cfa_offset, 0
	.dwcfi	same_value, 28
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$67	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$67, DW_AT_name("AL")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg0]

$C$DW$68	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$68, DW_AT_name("AH")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg1]

$C$DW$69	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$69, DW_AT_name("PL")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg2]

$C$DW$70	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$70, DW_AT_name("PH")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg3]

$C$DW$71	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$71, DW_AT_name("SP")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg20]

$C$DW$72	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$72, DW_AT_name("XT")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg21]

$C$DW$73	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$73, DW_AT_name("T")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg22]

$C$DW$74	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$74, DW_AT_name("ST0")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg23]

$C$DW$75	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$75, DW_AT_name("ST1")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg24]

$C$DW$76	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$76, DW_AT_name("PC")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg25]

$C$DW$77	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$77, DW_AT_name("RPC")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg26]

$C$DW$78	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$78, DW_AT_name("FP")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg28]

$C$DW$79	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$79, DW_AT_name("DP")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg29]

$C$DW$80	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$80, DW_AT_name("SXM")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg30]

$C$DW$81	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$81, DW_AT_name("PM")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg31]

$C$DW$82	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$82, DW_AT_name("OVM")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_regx 0x20]

$C$DW$83	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$83, DW_AT_name("PAGE0")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_regx 0x21]

$C$DW$84	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$84, DW_AT_name("AMODE")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_regx 0x22]

$C$DW$85	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$85, DW_AT_name("EALLOW")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$86	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$86, DW_AT_name("INTM")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_regx 0x23]

$C$DW$87	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$87, DW_AT_name("IFR")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_regx 0x24]

$C$DW$88	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$88, DW_AT_name("IER")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_regx 0x25]

$C$DW$89	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$89, DW_AT_name("V")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_regx 0x26]

$C$DW$90	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$90, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$91	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$91, DW_AT_name("VOL")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$92	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$92, DW_AT_name("AR0")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg4]

$C$DW$93	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$93, DW_AT_name("XAR0")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg5]

$C$DW$94	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$94, DW_AT_name("AR1")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg6]

$C$DW$95	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$95, DW_AT_name("XAR1")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg7]

$C$DW$96	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$96, DW_AT_name("AR2")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg8]

$C$DW$97	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$97, DW_AT_name("XAR2")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg9]

$C$DW$98	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$98, DW_AT_name("AR3")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg10]

$C$DW$99	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$99, DW_AT_name("XAR3")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg11]

$C$DW$100	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$100, DW_AT_name("AR4")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg12]

$C$DW$101	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$101, DW_AT_name("XAR4")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg13]

$C$DW$102	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$102, DW_AT_name("AR5")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg14]

$C$DW$103	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$103, DW_AT_name("XAR5")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg15]

$C$DW$104	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$104, DW_AT_name("AR6")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg16]

$C$DW$105	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$105, DW_AT_name("XAR6")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg17]

$C$DW$106	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$106, DW_AT_name("AR7")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg18]

$C$DW$107	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$107, DW_AT_name("XAR7")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

