;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Tue Nov 11 12:03:06 2025                 *
;***************************************************************
	.compiler_opts --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../DSP_source/DSP2833x_EPwm.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\80783\Desktop\IVAM\IVAM6048\IVAM6048M_V2001_20250915_Parallel\IVAM6048M_V0000\Debug")
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("SysCtrlRegs")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_SysCtrlRegs")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("EPwm5Regs")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_EPwm5Regs")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("EPwm6Regs")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_EPwm6Regs")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("EPwm2Regs")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_EPwm2Regs")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("EPwm4Regs")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_EPwm4Regs")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("EPwm3Regs")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_EPwm3Regs")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("GpioCtrlRegs")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_GpioCtrlRegs")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
;	C:\ti\ccs1250\ccs\tools\compiler\c2000_6.1.3.LTS\bin\opt2000.exe C:\\Users\\80783\\AppData\\Local\\Temp\\271962 C:\\Users\\80783\\AppData\\Local\\Temp\\271964 
;	C:\ti\ccs1250\ccs\tools\compiler\c2000_6.1.3.LTS\bin\ac2000.exe -@C:\\Users\\80783\\AppData\\Local\\Temp\\2719612 
	.sect	".text"
	.global	_InitEPwm

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("InitEPwm")
	.dwattr $C$DW$9, DW_AT_low_pc(_InitEPwm)
	.dwattr $C$DW$9, DW_AT_high_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_InitEPwm")
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_TI_begin_file("../DSP_source/DSP2833x_EPwm.c")
	.dwattr $C$DW$9, DW_AT_TI_begin_line(0x2e)
	.dwattr $C$DW$9, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$9, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 47,column 1,is_stmt,address _InitEPwm

	.dwfde $C$DW$CIE, _InitEPwm

;***************************************************************
;* FNAME: _InitEPwm                     FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_InitEPwm:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 48,column 5,is_stmt
 EALLOW
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 49,column 5,is_stmt
        MOVW      DP,#_SysCtrlRegs+12   ; [CPU_U] 
        AND       @_SysCtrlRegs+12,#0xfffb ; [CPU_] |49| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 50,column 5,is_stmt
 EDIS
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 53,column 5,is_stmt
        SPM       #0                    ; [CPU_] 
$C$DW$10	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$10, DW_AT_low_pc(0x00)
	.dwattr $C$DW$10, DW_AT_name("_InitEPwm1")
	.dwattr $C$DW$10, DW_AT_TI_call
        LCR       #_InitEPwm1           ; [CPU_] |53| 
        ; call occurs [#_InitEPwm1] ; [] |53| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 54,column 5,is_stmt
$C$DW$11	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$11, DW_AT_low_pc(0x00)
	.dwattr $C$DW$11, DW_AT_name("_InitEPwm1Gpio")
	.dwattr $C$DW$11, DW_AT_TI_call
        LCR       #_InitEPwm1Gpio       ; [CPU_] |54| 
        ; call occurs [#_InitEPwm1Gpio] ; [] |54| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 55,column 5,is_stmt
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_name("_InitEPwm2")
	.dwattr $C$DW$12, DW_AT_TI_call
        LCR       #_InitEPwm2           ; [CPU_] |55| 
        ; call occurs [#_InitEPwm2] ; [] |55| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 56,column 5,is_stmt
$C$DW$13	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$13, DW_AT_low_pc(0x00)
	.dwattr $C$DW$13, DW_AT_name("_InitEPwm2Gpio")
	.dwattr $C$DW$13, DW_AT_TI_call
        LCR       #_InitEPwm2Gpio       ; [CPU_] |56| 
        ; call occurs [#_InitEPwm2Gpio] ; [] |56| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 57,column 5,is_stmt
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_name("_InitEPwm3")
	.dwattr $C$DW$14, DW_AT_TI_call
        LCR       #_InitEPwm3           ; [CPU_] |57| 
        ; call occurs [#_InitEPwm3] ; [] |57| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 58,column 5,is_stmt
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_name("_InitEPwm3Gpio")
	.dwattr $C$DW$15, DW_AT_TI_call
        LCR       #_InitEPwm3Gpio       ; [CPU_] |58| 
        ; call occurs [#_InitEPwm3Gpio] ; [] |58| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 59,column 5,is_stmt
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_name("_InitEPwm4")
	.dwattr $C$DW$16, DW_AT_TI_call
        LCR       #_InitEPwm4           ; [CPU_] |59| 
        ; call occurs [#_InitEPwm4] ; [] |59| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 60,column 5,is_stmt
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_name("_InitEPwm4Gpio")
	.dwattr $C$DW$17, DW_AT_TI_call
        LCR       #_InitEPwm4Gpio       ; [CPU_] |60| 
        ; call occurs [#_InitEPwm4Gpio] ; [] |60| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 61,column 5,is_stmt
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_name("_InitEPwm5")
	.dwattr $C$DW$18, DW_AT_TI_call
        LCR       #_InitEPwm5           ; [CPU_] |61| 
        ; call occurs [#_InitEPwm5] ; [] |61| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 62,column 5,is_stmt
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_name("_InitEPwm5Gpio")
	.dwattr $C$DW$19, DW_AT_TI_call
        LCR       #_InitEPwm5Gpio       ; [CPU_] |62| 
        ; call occurs [#_InitEPwm5Gpio] ; [] |62| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 63,column 5,is_stmt
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_name("_InitEPwm6")
	.dwattr $C$DW$20, DW_AT_TI_call
        LCR       #_InitEPwm6           ; [CPU_] |63| 
        ; call occurs [#_InitEPwm6] ; [] |63| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 64,column 5,is_stmt
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_name("_InitEPwm6Gpio")
	.dwattr $C$DW$21, DW_AT_TI_call
        LCR       #_InitEPwm6Gpio       ; [CPU_] |64| 
        ; call occurs [#_InitEPwm6Gpio] ; [] |64| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 66,column 5,is_stmt
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_name("_EPwm1TzRegCongfig")
	.dwattr $C$DW$22, DW_AT_TI_call
        LCR       #_EPwm1TzRegCongfig   ; [CPU_] |66| 
        ; call occurs [#_EPwm1TzRegCongfig] ; [] |66| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 67,column 5,is_stmt
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_name("_EPwm2TzRegCongfig")
	.dwattr $C$DW$23, DW_AT_TI_call
        LCR       #_EPwm2TzRegCongfig   ; [CPU_] |67| 
        ; call occurs [#_EPwm2TzRegCongfig] ; [] |67| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 68,column 5,is_stmt
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_name("_EPwm3TzRegCongfig")
	.dwattr $C$DW$24, DW_AT_TI_call
        LCR       #_EPwm3TzRegCongfig   ; [CPU_] |68| 
        ; call occurs [#_EPwm3TzRegCongfig] ; [] |68| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 69,column 5,is_stmt
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_name("_EPwm4TzRegCongfig")
	.dwattr $C$DW$25, DW_AT_TI_call
        LCR       #_EPwm4TzRegCongfig   ; [CPU_] |69| 
        ; call occurs [#_EPwm4TzRegCongfig] ; [] |69| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 70,column 5,is_stmt
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_name("_EPwm5TzRegCongfig")
	.dwattr $C$DW$26, DW_AT_TI_call
        LCR       #_EPwm5TzRegCongfig   ; [CPU_] |70| 
        ; call occurs [#_EPwm5TzRegCongfig] ; [] |70| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 71,column 5,is_stmt
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("_EPwm6TzRegCongfig")
	.dwattr $C$DW$27, DW_AT_TI_call
        LCR       #_EPwm6TzRegCongfig   ; [CPU_] |71| 
        ; call occurs [#_EPwm6TzRegCongfig] ; [] |71| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 72,column 5,is_stmt
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_name("_InitTzGpio")
	.dwattr $C$DW$28, DW_AT_TI_call
        LCR       #_InitTzGpio          ; [CPU_] |72| 
        ; call occurs [#_InitTzGpio] ; [] |72| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 73,column 1,is_stmt
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$9, DW_AT_TI_end_file("../DSP_source/DSP2833x_EPwm.c")
	.dwattr $C$DW$9, DW_AT_TI_end_line(0x49)
	.dwattr $C$DW$9, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$9

	.sect	".text"
	.global	_InitEPwm1

$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("InitEPwm1")
	.dwattr $C$DW$30, DW_AT_low_pc(_InitEPwm1)
	.dwattr $C$DW$30, DW_AT_high_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_InitEPwm1")
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_TI_begin_file("../DSP_source/DSP2833x_EPwm.c")
	.dwattr $C$DW$30, DW_AT_TI_begin_line(0x50)
	.dwattr $C$DW$30, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$30, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 81,column 1,is_stmt,address _InitEPwm1

	.dwfde $C$DW$CIE, _InitEPwm1

;***************************************************************
;* FNAME: _InitEPwm1                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_InitEPwm1:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 84,column 5,is_stmt
 EALLOW
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 85,column 5,is_stmt
        MOVW      DP,#_EPwm1Regs+20     ; [CPU_U] 
        AND       AL,@_EPwm1Regs+20,#0xfffc ; [CPU_] |85| 
        ORB       AL,#0x02              ; [CPU_] |85| 
        MOV       @_EPwm1Regs+20,AL     ; [CPU_] |85| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 86,column 5,is_stmt
        AND       AL,@_EPwm1Regs+20,#0xfff3 ; [CPU_] |86| 
        ORB       AL,#0x08              ; [CPU_] |86| 
        MOV       @_EPwm1Regs+20,AL     ; [CPU_] |86| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 87,column 5,is_stmt
        OR        @_EPwm1Regs+13,#0x00c0 ; [CPU_] |87| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 88,column 5,is_stmt
 EDIS
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 91,column 5,is_stmt
        MOV       @_EPwm1Regs+5,#3906   ; [CPU_] |91| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 92,column 5,is_stmt
        MOV       @_EPwm1Regs+9,#0      ; [CPU_] |92| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 93,column 5,is_stmt
        MOV       @_EPwm1Regs+10,#0     ; [CPU_] |93| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 94,column 5,is_stmt
        MOV       @_EPwm1Regs+3,#0      ; [CPU_] |94| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 95,column 5,is_stmt
        MOV       @_EPwm1Regs+4,#0      ; [CPU_] |95| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 98,column 5,is_stmt
        AND       AL,@_EPwm1Regs,#0xfffc ; [CPU_] |98| 
        ORB       AL,#0x02              ; [CPU_] |98| 
        MOV       @_EPwm1Regs,AL        ; [CPU_] |98| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 99,column 5,is_stmt
        AND       @_EPwm1Regs,#0xfff7   ; [CPU_] |99| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 100,column 5,is_stmt
        AND       @_EPwm1Regs,#0xfffb   ; [CPU_] |100| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 101,column 5,is_stmt
        AND       @_EPwm1Regs,#0xffcf   ; [CPU_] |101| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 102,column 5,is_stmt
        AND       @_EPwm1Regs,#0xe3ff   ; [CPU_] |102| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 103,column 5,is_stmt
        AND       @_EPwm1Regs,#0xfc7f   ; [CPU_] |103| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 106,column 5,is_stmt
        AND       @_EPwm1Regs+7,#0xffef ; [CPU_] |106| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 107,column 5,is_stmt
        AND       @_EPwm1Regs+7,#0xffbf ; [CPU_] |107| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 108,column 5,is_stmt
        AND       @_EPwm1Regs+7,#0xfffc ; [CPU_] |108| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 109,column 5,is_stmt
        AND       @_EPwm1Regs+7,#0xfff3 ; [CPU_] |109| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 112,column 5,is_stmt
        AND       AL,@_EPwm1Regs+11,#0xff3f ; [CPU_] |112| 
        ORB       AL,#0x80              ; [CPU_] |112| 
        MOV       @_EPwm1Regs+11,AL     ; [CPU_] |112| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 113,column 5,is_stmt
        AND       AL,@_EPwm1Regs+11,#0xffcf ; [CPU_] |113| 
        ORB       AL,#0x10              ; [CPU_] |113| 
        MOV       @_EPwm1Regs+11,AL     ; [CPU_] |113| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 114,column 5,is_stmt
        AND       AL,@_EPwm1Regs+12,#0xf3ff ; [CPU_] |114| 
        OR        AL,#0x0800            ; [CPU_] |114| 
        MOV       @_EPwm1Regs+12,AL     ; [CPU_] |114| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 115,column 5,is_stmt
        AND       AL,@_EPwm1Regs+12,#0xfcff ; [CPU_] |115| 
        OR        AL,#0x0100            ; [CPU_] |115| 
        MOV       @_EPwm1Regs+12,AL     ; [CPU_] |115| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 124,column 5,is_stmt
        AND       @_EPwm1Regs+15,#0xffcf ; [CPU_] |124| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 125,column 5,is_stmt
        AND       @_EPwm1Regs+15,#0xfffc ; [CPU_] |125| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 126,column 5,is_stmt
        AND       AL,@_EPwm1Regs+15,#0xfff3 ; [CPU_] |126| 
        ORB       AL,#0x08              ; [CPU_] |126| 
        MOV       @_EPwm1Regs+15,AL     ; [CPU_] |126| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 127,column 5,is_stmt
        MOVB      @_EPwm1Regs+17,#225,UNC ; [CPU_] |127| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 128,column 5,is_stmt
        MOVB      @_EPwm1Regs+16,#225,UNC ; [CPU_] |128| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 131,column 5,is_stmt
        AND       @_EPwm1Regs+26,#0xfff3 ; [CPU_] |131| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 132,column 5,is_stmt
        AND       AL,@_EPwm1Regs+26,#0xfffc ; [CPU_] |132| 
        ORB       AL,#0x01              ; [CPU_] |132| 
        MOV       @_EPwm1Regs+26,AL     ; [CPU_] |132| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 133,column 5,is_stmt
        OR        @_EPwm1Regs+25,#0x0008 ; [CPU_] |133| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 134,column 5,is_stmt
        AND       AL,@_EPwm1Regs+25,#0xfff8 ; [CPU_] |134| 
        ORB       AL,#0x02              ; [CPU_] |134| 
        MOV       @_EPwm1Regs+25,AL     ; [CPU_] |134| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 135,column 5,is_stmt
        OR        @_EPwm1Regs+28,#0x0001 ; [CPU_] |135| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 137,column 5,is_stmt
        OR        @_EPwm1Regs+25,#0x0800 ; [CPU_] |137| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 138,column 5,is_stmt
        AND       AL,@_EPwm1Regs+25,#0xf8ff ; [CPU_] |138| 
        OR        AL,#0x0200            ; [CPU_] |138| 
        MOV       @_EPwm1Regs+25,AL     ; [CPU_] |138| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 139,column 5,is_stmt
        AND       AL,@_EPwm1Regs+26,#0xf3ff ; [CPU_] |139| 
        OR        AL,#0x0400            ; [CPU_] |139| 
        MOV       @_EPwm1Regs+26,AL     ; [CPU_] |139| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 140,column 5,is_stmt
        AND       AL,@_EPwm1Regs+26,#0xfcff ; [CPU_] |140| 
        OR        AL,#0x0100            ; [CPU_] |140| 
        MOV       @_EPwm1Regs+26,AL     ; [CPU_] |140| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 143,column 5,is_stmt
 EALLOW
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 144,column 5,is_stmt
        OR        @_EPwm1Regs+24,#0x0004 ; [CPU_] |144| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 145,column 5,is_stmt
 EDIS
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 146,column 1,is_stmt
        SPM       #0                    ; [CPU_] 
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$30, DW_AT_TI_end_file("../DSP_source/DSP2833x_EPwm.c")
	.dwattr $C$DW$30, DW_AT_TI_end_line(0x92)
	.dwattr $C$DW$30, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$30

	.sect	".text"
	.global	_InitEPwm2

$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("InitEPwm2")
	.dwattr $C$DW$32, DW_AT_low_pc(_InitEPwm2)
	.dwattr $C$DW$32, DW_AT_high_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_InitEPwm2")
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_TI_begin_file("../DSP_source/DSP2833x_EPwm.c")
	.dwattr $C$DW$32, DW_AT_TI_begin_line(0x9a)
	.dwattr $C$DW$32, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$32, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 155,column 1,is_stmt,address _InitEPwm2

	.dwfde $C$DW$CIE, _InitEPwm2

;***************************************************************
;* FNAME: _InitEPwm2                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_InitEPwm2:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 158,column 5,is_stmt
 EALLOW
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 159,column 5,is_stmt
        MOVW      DP,#_EPwm2Regs+20     ; [CPU_U] 
        AND       AL,@_EPwm2Regs+20,#0xfffc ; [CPU_] |159| 
        ORB       AL,#0x02              ; [CPU_] |159| 
        MOV       @_EPwm2Regs+20,AL     ; [CPU_] |159| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 160,column 5,is_stmt
        AND       AL,@_EPwm2Regs+20,#0xfff3 ; [CPU_] |160| 
        ORB       AL,#0x08              ; [CPU_] |160| 
        MOV       @_EPwm2Regs+20,AL     ; [CPU_] |160| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 161,column 5,is_stmt
        OR        @_EPwm2Regs+13,#0x00c0 ; [CPU_] |161| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 162,column 5,is_stmt
 EDIS
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 165,column 5,is_stmt
        MOV       @_EPwm2Regs+5,#3906   ; [CPU_] |165| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 166,column 5,is_stmt
        MOV       @_EPwm2Regs+9,#0      ; [CPU_] |166| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 167,column 5,is_stmt
        MOV       @_EPwm2Regs+10,#0     ; [CPU_] |167| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 168,column 5,is_stmt
        MOV       @_EPwm2Regs+3,#0      ; [CPU_] |168| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 169,column 5,is_stmt
        MOV       @_EPwm2Regs+4,#0      ; [CPU_] |169| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 172,column 5,is_stmt
        AND       AL,@_EPwm2Regs,#0xfffc ; [CPU_] |172| 
        ORB       AL,#0x02              ; [CPU_] |172| 
        MOV       @_EPwm2Regs,AL        ; [CPU_] |172| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 173,column 5,is_stmt
        AND       @_EPwm2Regs,#0xfff7   ; [CPU_] |173| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 174,column 5,is_stmt
        AND       @_EPwm2Regs,#0xfffb   ; [CPU_] |174| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 175,column 5,is_stmt
        AND       AL,@_EPwm2Regs,#0xffcf ; [CPU_] |175| 
        ORB       AL,#0x10              ; [CPU_] |175| 
        MOV       @_EPwm2Regs,AL        ; [CPU_] |175| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 176,column 5,is_stmt
        AND       @_EPwm2Regs,#0xe3ff   ; [CPU_] |176| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 177,column 5,is_stmt
        AND       @_EPwm2Regs,#0xfc7f   ; [CPU_] |177| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 180,column 5,is_stmt
        AND       @_EPwm2Regs+7,#0xffef ; [CPU_] |180| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 181,column 5,is_stmt
        AND       @_EPwm2Regs+7,#0xffbf ; [CPU_] |181| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 182,column 5,is_stmt
        AND       @_EPwm2Regs+7,#0xfffc ; [CPU_] |182| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 183,column 5,is_stmt
        AND       @_EPwm2Regs+7,#0xfff3 ; [CPU_] |183| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 186,column 5,is_stmt
        AND       AL,@_EPwm2Regs+11,#0xff3f ; [CPU_] |186| 
        ORB       AL,#0x80              ; [CPU_] |186| 
        MOV       @_EPwm2Regs+11,AL     ; [CPU_] |186| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 187,column 5,is_stmt
        AND       AL,@_EPwm2Regs+11,#0xffcf ; [CPU_] |187| 
        ORB       AL,#0x10              ; [CPU_] |187| 
        MOV       @_EPwm2Regs+11,AL     ; [CPU_] |187| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 188,column 5,is_stmt
        AND       AL,@_EPwm2Regs+12,#0xf3ff ; [CPU_] |188| 
        OR        AL,#0x0800            ; [CPU_] |188| 
        MOV       @_EPwm2Regs+12,AL     ; [CPU_] |188| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 189,column 5,is_stmt
        AND       AL,@_EPwm2Regs+12,#0xfcff ; [CPU_] |189| 
        OR        AL,#0x0100            ; [CPU_] |189| 
        MOV       @_EPwm2Regs+12,AL     ; [CPU_] |189| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 198,column 5,is_stmt
        AND       @_EPwm2Regs+15,#0xffcf ; [CPU_] |198| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 199,column 5,is_stmt
        AND       @_EPwm2Regs+15,#0xfffc ; [CPU_] |199| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 200,column 5,is_stmt
        AND       AL,@_EPwm2Regs+15,#0xfff3 ; [CPU_] |200| 
        ORB       AL,#0x08              ; [CPU_] |200| 
        MOV       @_EPwm2Regs+15,AL     ; [CPU_] |200| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 201,column 5,is_stmt
        MOVB      @_EPwm2Regs+17,#225,UNC ; [CPU_] |201| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 202,column 5,is_stmt
        MOVB      @_EPwm2Regs+16,#225,UNC ; [CPU_] |202| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 205,column 5,is_stmt
        AND       @_EPwm2Regs+26,#0xfff3 ; [CPU_] |205| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 206,column 5,is_stmt
        AND       AL,@_EPwm2Regs+26,#0xfffc ; [CPU_] |206| 
        ORB       AL,#0x01              ; [CPU_] |206| 
        MOV       @_EPwm2Regs+26,AL     ; [CPU_] |206| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 207,column 5,is_stmt
        OR        @_EPwm2Regs+25,#0x0008 ; [CPU_] |207| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 208,column 5,is_stmt
        AND       AL,@_EPwm2Regs+25,#0xfff8 ; [CPU_] |208| 
        ORB       AL,#0x01              ; [CPU_] |208| 
        MOV       @_EPwm2Regs+25,AL     ; [CPU_] |208| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 209,column 5,is_stmt
        OR        @_EPwm2Regs+28,#0x0001 ; [CPU_] |209| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 211,column 5,is_stmt
        OR        @_EPwm2Regs+25,#0x0800 ; [CPU_] |211| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 212,column 5,is_stmt
        AND       AL,@_EPwm2Regs+25,#0xf8ff ; [CPU_] |212| 
        OR        AL,#0x0100            ; [CPU_] |212| 
        MOV       @_EPwm2Regs+25,AL     ; [CPU_] |212| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 213,column 5,is_stmt
        AND       AL,@_EPwm2Regs+26,#0xf3ff ; [CPU_] |213| 
        OR        AL,#0x0400            ; [CPU_] |213| 
        MOV       @_EPwm2Regs+26,AL     ; [CPU_] |213| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 214,column 5,is_stmt
        AND       AL,@_EPwm2Regs+26,#0xfcff ; [CPU_] |214| 
        OR        AL,#0x0100            ; [CPU_] |214| 
        MOV       @_EPwm2Regs+26,AL     ; [CPU_] |214| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 217,column 5,is_stmt
 EALLOW
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 218,column 5,is_stmt
        OR        @_EPwm2Regs+24,#0x0004 ; [CPU_] |218| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 219,column 5,is_stmt
 EDIS
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 221,column 1,is_stmt
        SPM       #0                    ; [CPU_] 
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$32, DW_AT_TI_end_file("../DSP_source/DSP2833x_EPwm.c")
	.dwattr $C$DW$32, DW_AT_TI_end_line(0xdd)
	.dwattr $C$DW$32, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$32

	.sect	".text"
	.global	_InitEPwm3

$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("InitEPwm3")
	.dwattr $C$DW$34, DW_AT_low_pc(_InitEPwm3)
	.dwattr $C$DW$34, DW_AT_high_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_InitEPwm3")
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_TI_begin_file("../DSP_source/DSP2833x_EPwm.c")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0xe5)
	.dwattr $C$DW$34, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$34, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 230,column 1,is_stmt,address _InitEPwm3

	.dwfde $C$DW$CIE, _InitEPwm3

;***************************************************************
;* FNAME: _InitEPwm3                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_InitEPwm3:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 233,column 5,is_stmt
 EALLOW
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 234,column 5,is_stmt
        MOVW      DP,#_EPwm3Regs+20     ; [CPU_U] 
        AND       AL,@_EPwm3Regs+20,#0xfffc ; [CPU_] |234| 
        ORB       AL,#0x02              ; [CPU_] |234| 
        MOV       @_EPwm3Regs+20,AL     ; [CPU_] |234| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 235,column 5,is_stmt
        AND       AL,@_EPwm3Regs+20,#0xfff3 ; [CPU_] |235| 
        ORB       AL,#0x08              ; [CPU_] |235| 
        MOV       @_EPwm3Regs+20,AL     ; [CPU_] |235| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 236,column 5,is_stmt
        OR        @_EPwm3Regs+13,#0x00c0 ; [CPU_] |236| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 237,column 5,is_stmt
 EDIS
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 239,column 5,is_stmt
        MOV       @_EPwm3Regs+5,#3906   ; [CPU_] |239| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 240,column 5,is_stmt
        MOV       @_EPwm3Regs+9,#0      ; [CPU_] |240| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 241,column 5,is_stmt
        MOV       @_EPwm3Regs+10,#0     ; [CPU_] |241| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 242,column 5,is_stmt
        MOV       @_EPwm3Regs+3,#0      ; [CPU_] |242| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 243,column 5,is_stmt
        MOV       @_EPwm3Regs+4,#0      ; [CPU_] |243| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 246,column 5,is_stmt
        AND       AL,@_EPwm3Regs,#0xfffc ; [CPU_] |246| 
        ORB       AL,#0x02              ; [CPU_] |246| 
        MOV       @_EPwm3Regs,AL        ; [CPU_] |246| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 247,column 5,is_stmt
        AND       @_EPwm3Regs,#0xfff7   ; [CPU_] |247| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 250,column 5,is_stmt
        AND       @_EPwm3Regs,#0xfffb   ; [CPU_] |250| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 251,column 5,is_stmt
        AND       AL,@_EPwm3Regs,#0xffcf ; [CPU_] |251| 
        ORB       AL,#0x10              ; [CPU_] |251| 
        MOV       @_EPwm3Regs,AL        ; [CPU_] |251| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 253,column 5,is_stmt
        AND       @_EPwm3Regs,#0xe3ff   ; [CPU_] |253| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 254,column 5,is_stmt
        AND       @_EPwm3Regs,#0xfc7f   ; [CPU_] |254| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 257,column 5,is_stmt
        AND       @_EPwm3Regs+7,#0xffef ; [CPU_] |257| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 258,column 5,is_stmt
        AND       @_EPwm3Regs+7,#0xffbf ; [CPU_] |258| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 259,column 5,is_stmt
        AND       @_EPwm3Regs+7,#0xfffc ; [CPU_] |259| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 260,column 5,is_stmt
        AND       @_EPwm3Regs+7,#0xfff3 ; [CPU_] |260| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 263,column 5,is_stmt
        AND       AL,@_EPwm3Regs+11,#0xff3f ; [CPU_] |263| 
        ORB       AL,#0x40              ; [CPU_] |263| 
        MOV       @_EPwm3Regs+11,AL     ; [CPU_] |263| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 264,column 5,is_stmt
        AND       AL,@_EPwm3Regs+11,#0xffcf ; [CPU_] |264| 
        ORB       AL,#0x20              ; [CPU_] |264| 
        MOV       @_EPwm3Regs+11,AL     ; [CPU_] |264| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 265,column 5,is_stmt
        AND       AL,@_EPwm3Regs+12,#0xf3ff ; [CPU_] |265| 
        OR        AL,#0x0400            ; [CPU_] |265| 
        MOV       @_EPwm3Regs+12,AL     ; [CPU_] |265| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 266,column 5,is_stmt
        AND       AL,@_EPwm3Regs+12,#0xfcff ; [CPU_] |266| 
        OR        AL,#0x0200            ; [CPU_] |266| 
        MOV       @_EPwm3Regs+12,AL     ; [CPU_] |266| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 275,column 5,is_stmt
        AND       @_EPwm3Regs+15,#0xffcf ; [CPU_] |275| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 276,column 5,is_stmt
        AND       @_EPwm3Regs+15,#0xfffc ; [CPU_] |276| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 277,column 5,is_stmt
        AND       AL,@_EPwm3Regs+15,#0xfff3 ; [CPU_] |277| 
        ORB       AL,#0x08              ; [CPU_] |277| 
        MOV       @_EPwm3Regs+15,AL     ; [CPU_] |277| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 278,column 5,is_stmt
        MOVB      @_EPwm3Regs+17,#225,UNC ; [CPU_] |278| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 279,column 5,is_stmt
        MOVB      @_EPwm3Regs+16,#225,UNC ; [CPU_] |279| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 282,column 5,is_stmt
 EALLOW
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 283,column 5,is_stmt
        OR        @_EPwm3Regs+24,#0x0004 ; [CPU_] |283| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 284,column 5,is_stmt
 EDIS
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 286,column 1,is_stmt
        SPM       #0                    ; [CPU_] 
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$34, DW_AT_TI_end_file("../DSP_source/DSP2833x_EPwm.c")
	.dwattr $C$DW$34, DW_AT_TI_end_line(0x11e)
	.dwattr $C$DW$34, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$34

	.sect	".text"
	.global	_InitEPwm4

$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("InitEPwm4")
	.dwattr $C$DW$36, DW_AT_low_pc(_InitEPwm4)
	.dwattr $C$DW$36, DW_AT_high_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_InitEPwm4")
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_TI_begin_file("../DSP_source/DSP2833x_EPwm.c")
	.dwattr $C$DW$36, DW_AT_TI_begin_line(0x126)
	.dwattr $C$DW$36, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$36, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 295,column 1,is_stmt,address _InitEPwm4

	.dwfde $C$DW$CIE, _InitEPwm4

;***************************************************************
;* FNAME: _InitEPwm4                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_InitEPwm4:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 298,column 5,is_stmt
 EALLOW
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 299,column 5,is_stmt
        MOVW      DP,#_EPwm4Regs+20     ; [CPU_U] 
        OR        @_EPwm4Regs+20,#0x0003 ; [CPU_] |299| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 300,column 5,is_stmt
        OR        @_EPwm4Regs+20,#0x000c ; [CPU_] |300| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 301,column 5,is_stmt
        OR        @_EPwm4Regs+13,#0x00c0 ; [CPU_] |301| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 302,column 5,is_stmt
 EDIS
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 305,column 5,is_stmt
        MOV       @_EPwm4Regs+5,#1724   ; [CPU_] |305| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 306,column 5,is_stmt
        MOV       @_EPwm4Regs+3,#0      ; [CPU_] |306| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 307,column 5,is_stmt
        MOV       @_EPwm4Regs+9,#1724   ; [CPU_] |307| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 308,column 5,is_stmt
        MOV       @_EPwm4Regs+10,#0     ; [CPU_] |308| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 309,column 5,is_stmt
        MOV       @_EPwm4Regs+4,#0      ; [CPU_] |309| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 312,column 5,is_stmt
        AND       AL,@_EPwm4Regs,#0xfffc ; [CPU_] |312| 
        ORB       AL,#0x02              ; [CPU_] |312| 
        MOV       @_EPwm4Regs,AL        ; [CPU_] |312| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 313,column 5,is_stmt
        AND       @_EPwm4Regs,#0xfffb   ; [CPU_] |313| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 314,column 5,is_stmt
        AND       @_EPwm4Regs,#0xfff7   ; [CPU_] |314| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 315,column 5,is_stmt
        OR        @_EPwm4Regs,#0x0030   ; [CPU_] |315| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 316,column 5,is_stmt
        AND       @_EPwm4Regs,#0xe3ff   ; [CPU_] |316| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 317,column 5,is_stmt
        AND       @_EPwm4Regs,#0xfc7f   ; [CPU_] |317| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 324,column 5,is_stmt
        AND       @_EPwm4Regs+7,#0xffef ; [CPU_] |324| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 325,column 5,is_stmt
        AND       @_EPwm4Regs+7,#0xfffc ; [CPU_] |325| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 326,column 5,is_stmt
        AND       @_EPwm4Regs+7,#0xffbf ; [CPU_] |326| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 327,column 5,is_stmt
        AND       AL,@_EPwm4Regs+7,#0xfff3 ; [CPU_] |327| 
        ORB       AL,#0x04              ; [CPU_] |327| 
        MOV       @_EPwm4Regs+7,AL      ; [CPU_] |327| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 330,column 5,is_stmt
        AND       AL,@_EPwm4Regs+11,#0xffcf ; [CPU_] |330| 
        ORB       AL,#0x20              ; [CPU_] |330| 
        MOV       @_EPwm4Regs+11,AL     ; [CPU_] |330| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 331,column 5,is_stmt
        AND       AL,@_EPwm4Regs+11,#0xff3f ; [CPU_] |331| 
        ORB       AL,#0x40              ; [CPU_] |331| 
        MOV       @_EPwm4Regs+11,AL     ; [CPU_] |331| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 332,column 5,is_stmt
        AND       AL,@_EPwm4Regs+12,#0xfcff ; [CPU_] |332| 
        OR        AL,#0x0100            ; [CPU_] |332| 
        MOV       @_EPwm4Regs+12,AL     ; [CPU_] |332| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 333,column 5,is_stmt
        AND       AL,@_EPwm4Regs+12,#0xf3ff ; [CPU_] |333| 
        OR        AL,#0x0800            ; [CPU_] |333| 
        MOV       @_EPwm4Regs+12,AL     ; [CPU_] |333| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 336,column 5,is_stmt
        AND       @_EPwm4Regs+15,#0xfffc ; [CPU_] |336| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 343,column 5,is_stmt
 EALLOW
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 344,column 5,is_stmt
        OR        @_EPwm4Regs+24,#0x0004 ; [CPU_] |344| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 345,column 5,is_stmt
 EDIS
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 346,column 1,is_stmt
        SPM       #0                    ; [CPU_] 
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$36, DW_AT_TI_end_file("../DSP_source/DSP2833x_EPwm.c")
	.dwattr $C$DW$36, DW_AT_TI_end_line(0x15a)
	.dwattr $C$DW$36, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$36

	.sect	".text"
	.global	_InitEPwm5

$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("InitEPwm5")
	.dwattr $C$DW$38, DW_AT_low_pc(_InitEPwm5)
	.dwattr $C$DW$38, DW_AT_high_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_InitEPwm5")
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_TI_begin_file("../DSP_source/DSP2833x_EPwm.c")
	.dwattr $C$DW$38, DW_AT_TI_begin_line(0x162)
	.dwattr $C$DW$38, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$38, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 355,column 1,is_stmt,address _InitEPwm5

	.dwfde $C$DW$CIE, _InitEPwm5

;***************************************************************
;* FNAME: _InitEPwm5                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_InitEPwm5:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 358,column 5,is_stmt
 EALLOW
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 359,column 5,is_stmt
        MOVW      DP,#_EPwm5Regs+20     ; [CPU_U] 
        OR        @_EPwm5Regs+20,#0x0003 ; [CPU_] |359| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 360,column 5,is_stmt
        OR        @_EPwm5Regs+20,#0x000c ; [CPU_] |360| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 361,column 5,is_stmt
        OR        @_EPwm5Regs+13,#0x00c0 ; [CPU_] |361| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 362,column 5,is_stmt
 EDIS
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 365,column 5,is_stmt
        MOV       @_EPwm5Regs+5,#1724   ; [CPU_] |365| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 366,column 5,is_stmt
        MOV       @_EPwm5Regs+3,#0      ; [CPU_] |366| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 367,column 5,is_stmt
        MOV       @_EPwm5Regs+9,#1724   ; [CPU_] |367| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 368,column 5,is_stmt
        MOV       @_EPwm5Regs+10,#0     ; [CPU_] |368| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 369,column 5,is_stmt
        MOV       @_EPwm5Regs+4,#0      ; [CPU_] |369| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 372,column 5,is_stmt
        AND       AL,@_EPwm5Regs,#0xfffc ; [CPU_] |372| 
        ORB       AL,#0x02              ; [CPU_] |372| 
        MOV       @_EPwm5Regs,AL        ; [CPU_] |372| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 373,column 5,is_stmt
        AND       @_EPwm5Regs,#0xfffb   ; [CPU_] |373| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 374,column 5,is_stmt
        AND       @_EPwm5Regs,#0xfff7   ; [CPU_] |374| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 375,column 5,is_stmt
        OR        @_EPwm5Regs,#0x0030   ; [CPU_] |375| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 376,column 5,is_stmt
        AND       @_EPwm5Regs,#0xe3ff   ; [CPU_] |376| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 377,column 5,is_stmt
        AND       @_EPwm5Regs,#0xfc7f   ; [CPU_] |377| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 380,column 5,is_stmt
        AND       @_EPwm5Regs+7,#0xffef ; [CPU_] |380| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 381,column 5,is_stmt
        AND       @_EPwm5Regs+7,#0xfffc ; [CPU_] |381| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 382,column 5,is_stmt
        AND       @_EPwm5Regs+7,#0xffbf ; [CPU_] |382| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 383,column 5,is_stmt
        AND       AL,@_EPwm5Regs+7,#0xfff3 ; [CPU_] |383| 
        ORB       AL,#0x04              ; [CPU_] |383| 
        MOV       @_EPwm5Regs+7,AL      ; [CPU_] |383| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 387,column 5,is_stmt
        AND       AL,@_EPwm5Regs+11,#0xffcf ; [CPU_] |387| 
        ORB       AL,#0x20              ; [CPU_] |387| 
        MOV       @_EPwm5Regs+11,AL     ; [CPU_] |387| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 388,column 5,is_stmt
        AND       AL,@_EPwm5Regs+11,#0xff3f ; [CPU_] |388| 
        ORB       AL,#0x40              ; [CPU_] |388| 
        MOV       @_EPwm5Regs+11,AL     ; [CPU_] |388| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 389,column 5,is_stmt
        AND       AL,@_EPwm5Regs+12,#0xfcff ; [CPU_] |389| 
        OR        AL,#0x0100            ; [CPU_] |389| 
        MOV       @_EPwm5Regs+12,AL     ; [CPU_] |389| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 390,column 5,is_stmt
        AND       AL,@_EPwm5Regs+12,#0xf3ff ; [CPU_] |390| 
        OR        AL,#0x0800            ; [CPU_] |390| 
        MOV       @_EPwm5Regs+12,AL     ; [CPU_] |390| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 393,column 5,is_stmt
        AND       @_EPwm5Regs+15,#0xfffc ; [CPU_] |393| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 401,column 5,is_stmt
 EALLOW
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 402,column 5,is_stmt
        OR        @_EPwm5Regs+24,#0x0004 ; [CPU_] |402| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 403,column 5,is_stmt
 EDIS
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 404,column 1,is_stmt
        SPM       #0                    ; [CPU_] 
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$38, DW_AT_TI_end_file("../DSP_source/DSP2833x_EPwm.c")
	.dwattr $C$DW$38, DW_AT_TI_end_line(0x194)
	.dwattr $C$DW$38, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$38

	.sect	".text"
	.global	_InitEPwm6

$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("InitEPwm6")
	.dwattr $C$DW$40, DW_AT_low_pc(_InitEPwm6)
	.dwattr $C$DW$40, DW_AT_high_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_InitEPwm6")
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_TI_begin_file("../DSP_source/DSP2833x_EPwm.c")
	.dwattr $C$DW$40, DW_AT_TI_begin_line(0x19c)
	.dwattr $C$DW$40, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$40, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 413,column 1,is_stmt,address _InitEPwm6

	.dwfde $C$DW$CIE, _InitEPwm6

;***************************************************************
;* FNAME: _InitEPwm6                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_InitEPwm6:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 416,column 5,is_stmt
 EALLOW
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 417,column 5,is_stmt
        MOVW      DP,#_EPwm6Regs+20     ; [CPU_U] 
        OR        @_EPwm6Regs+20,#0x0003 ; [CPU_] |417| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 418,column 5,is_stmt
        OR        @_EPwm6Regs+20,#0x000c ; [CPU_] |418| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 419,column 5,is_stmt
        OR        @_EPwm6Regs+13,#0x00c0 ; [CPU_] |419| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 420,column 5,is_stmt
 EDIS
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 423,column 5,is_stmt
        MOV       @_EPwm6Regs+5,#1724   ; [CPU_] |423| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 424,column 5,is_stmt
        MOV       @_EPwm6Regs+3,#0      ; [CPU_] |424| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 425,column 5,is_stmt
        MOV       @_EPwm6Regs+9,#1724   ; [CPU_] |425| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 426,column 5,is_stmt
        MOV       @_EPwm6Regs+10,#0     ; [CPU_] |426| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 427,column 5,is_stmt
        MOV       @_EPwm6Regs+4,#0      ; [CPU_] |427| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 430,column 5,is_stmt
        AND       AL,@_EPwm6Regs,#0xfffc ; [CPU_] |430| 
        ORB       AL,#0x02              ; [CPU_] |430| 
        MOV       @_EPwm6Regs,AL        ; [CPU_] |430| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 431,column 5,is_stmt
        AND       @_EPwm6Regs,#0xfffb   ; [CPU_] |431| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 432,column 5,is_stmt
        AND       @_EPwm6Regs,#0xfff7   ; [CPU_] |432| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 433,column 5,is_stmt
        OR        @_EPwm6Regs,#0x0030   ; [CPU_] |433| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 434,column 5,is_stmt
        AND       @_EPwm6Regs,#0xe3ff   ; [CPU_] |434| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 435,column 5,is_stmt
        AND       @_EPwm6Regs,#0xfc7f   ; [CPU_] |435| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 438,column 5,is_stmt
        AND       @_EPwm6Regs+7,#0xffef ; [CPU_] |438| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 439,column 5,is_stmt
        AND       @_EPwm6Regs+7,#0xfffc ; [CPU_] |439| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 440,column 5,is_stmt
        AND       @_EPwm6Regs+7,#0xffbf ; [CPU_] |440| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 441,column 5,is_stmt
        AND       AL,@_EPwm6Regs+7,#0xfff3 ; [CPU_] |441| 
        ORB       AL,#0x04              ; [CPU_] |441| 
        MOV       @_EPwm6Regs+7,AL      ; [CPU_] |441| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 445,column 5,is_stmt
        AND       AL,@_EPwm6Regs+11,#0xffcf ; [CPU_] |445| 
        ORB       AL,#0x20              ; [CPU_] |445| 
        MOV       @_EPwm6Regs+11,AL     ; [CPU_] |445| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 446,column 5,is_stmt
        AND       AL,@_EPwm6Regs+11,#0xff3f ; [CPU_] |446| 
        ORB       AL,#0x40              ; [CPU_] |446| 
        MOV       @_EPwm6Regs+11,AL     ; [CPU_] |446| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 447,column 5,is_stmt
        AND       AL,@_EPwm6Regs+12,#0xfcff ; [CPU_] |447| 
        OR        AL,#0x0100            ; [CPU_] |447| 
        MOV       @_EPwm6Regs+12,AL     ; [CPU_] |447| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 448,column 5,is_stmt
        AND       AL,@_EPwm6Regs+12,#0xf3ff ; [CPU_] |448| 
        OR        AL,#0x0800            ; [CPU_] |448| 
        MOV       @_EPwm6Regs+12,AL     ; [CPU_] |448| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 451,column 5,is_stmt
        AND       @_EPwm6Regs+15,#0xfffc ; [CPU_] |451| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 456,column 5,is_stmt
 EALLOW
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 457,column 5,is_stmt
        OR        @_EPwm6Regs+24,#0x0004 ; [CPU_] |457| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 458,column 5,is_stmt
 EDIS
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 459,column 1,is_stmt
        SPM       #0                    ; [CPU_] 
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$40, DW_AT_TI_end_file("../DSP_source/DSP2833x_EPwm.c")
	.dwattr $C$DW$40, DW_AT_TI_end_line(0x1cb)
	.dwattr $C$DW$40, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$40

	.sect	".text"
	.global	_EPwm1TzRegCongfig

$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("EPwm1TzRegCongfig")
	.dwattr $C$DW$42, DW_AT_low_pc(_EPwm1TzRegCongfig)
	.dwattr $C$DW$42, DW_AT_high_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_EPwm1TzRegCongfig")
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_TI_begin_file("../DSP_source/DSP2833x_EPwm.c")
	.dwattr $C$DW$42, DW_AT_TI_begin_line(0x1d0)
	.dwattr $C$DW$42, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$42, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 465,column 1,is_stmt,address _EPwm1TzRegCongfig

	.dwfde $C$DW$CIE, _EPwm1TzRegCongfig

;***************************************************************
;* FNAME: _EPwm1TzRegCongfig            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_EPwm1TzRegCongfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 466,column 5,is_stmt
 EALLOW
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 467,column 5,is_stmt
        MOVW      DP,#_EPwm1Regs+18     ; [CPU_U] 
        OR        @_EPwm1Regs+18,#0x0001 ; [CPU_] |467| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 470,column 5,is_stmt
        AND       AL,@_EPwm1Regs+20,#0xfffc ; [CPU_] |470| 
        ORB       AL,#0x02              ; [CPU_] |470| 
        MOV       @_EPwm1Regs+20,AL     ; [CPU_] |470| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 471,column 5,is_stmt
        AND       AL,@_EPwm1Regs+20,#0xfff3 ; [CPU_] |471| 
        ORB       AL,#0x08              ; [CPU_] |471| 
        MOV       @_EPwm1Regs+20,AL     ; [CPU_] |471| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 472,column 5,is_stmt
        OR        @_EPwm1Regs+23,#0x0001 ; [CPU_] |472| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 473,column 5,is_stmt
        OR        @_EPwm1Regs+23,#0x0002 ; [CPU_] |473| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 476,column 5,is_stmt
 EDIS
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 477,column 1,is_stmt
        SPM       #0                    ; [CPU_] 
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$42, DW_AT_TI_end_file("../DSP_source/DSP2833x_EPwm.c")
	.dwattr $C$DW$42, DW_AT_TI_end_line(0x1dd)
	.dwattr $C$DW$42, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$42

	.sect	".text"
	.global	_EPwm2TzRegCongfig

$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("EPwm2TzRegCongfig")
	.dwattr $C$DW$44, DW_AT_low_pc(_EPwm2TzRegCongfig)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_EPwm2TzRegCongfig")
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_TI_begin_file("../DSP_source/DSP2833x_EPwm.c")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0x1e2)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 483,column 1,is_stmt,address _EPwm2TzRegCongfig

	.dwfde $C$DW$CIE, _EPwm2TzRegCongfig

;***************************************************************
;* FNAME: _EPwm2TzRegCongfig            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_EPwm2TzRegCongfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 484,column 5,is_stmt
 EALLOW
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 485,column 5,is_stmt
        MOVW      DP,#_EPwm2Regs+18     ; [CPU_U] 
        OR        @_EPwm2Regs+18,#0x0001 ; [CPU_] |485| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 488,column 5,is_stmt
        AND       AL,@_EPwm2Regs+20,#0xfffc ; [CPU_] |488| 
        ORB       AL,#0x02              ; [CPU_] |488| 
        MOV       @_EPwm2Regs+20,AL     ; [CPU_] |488| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 489,column 5,is_stmt
        AND       AL,@_EPwm2Regs+20,#0xfff3 ; [CPU_] |489| 
        ORB       AL,#0x08              ; [CPU_] |489| 
        MOV       @_EPwm2Regs+20,AL     ; [CPU_] |489| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 490,column 5,is_stmt
        OR        @_EPwm2Regs+23,#0x0001 ; [CPU_] |490| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 491,column 5,is_stmt
        OR        @_EPwm2Regs+23,#0x0002 ; [CPU_] |491| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 494,column 5,is_stmt
 EDIS
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 495,column 1,is_stmt
        SPM       #0                    ; [CPU_] 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$44, DW_AT_TI_end_file("../DSP_source/DSP2833x_EPwm.c")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0x1ef)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$44

	.sect	".text"
	.global	_EPwm3TzRegCongfig

$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("EPwm3TzRegCongfig")
	.dwattr $C$DW$46, DW_AT_low_pc(_EPwm3TzRegCongfig)
	.dwattr $C$DW$46, DW_AT_high_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_EPwm3TzRegCongfig")
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_TI_begin_file("../DSP_source/DSP2833x_EPwm.c")
	.dwattr $C$DW$46, DW_AT_TI_begin_line(0x1f4)
	.dwattr $C$DW$46, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$46, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 501,column 1,is_stmt,address _EPwm3TzRegCongfig

	.dwfde $C$DW$CIE, _EPwm3TzRegCongfig

;***************************************************************
;* FNAME: _EPwm3TzRegCongfig            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_EPwm3TzRegCongfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 502,column 5,is_stmt
 EALLOW
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 503,column 5,is_stmt
        MOVW      DP,#_EPwm3Regs+18     ; [CPU_U] 
        OR        @_EPwm3Regs+18,#0x0001 ; [CPU_] |503| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 506,column 5,is_stmt
        AND       AL,@_EPwm3Regs+20,#0xfffc ; [CPU_] |506| 
        ORB       AL,#0x02              ; [CPU_] |506| 
        MOV       @_EPwm3Regs+20,AL     ; [CPU_] |506| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 507,column 5,is_stmt
        AND       AL,@_EPwm3Regs+20,#0xfff3 ; [CPU_] |507| 
        ORB       AL,#0x08              ; [CPU_] |507| 
        MOV       @_EPwm3Regs+20,AL     ; [CPU_] |507| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 508,column 5,is_stmt
        OR        @_EPwm3Regs+23,#0x0001 ; [CPU_] |508| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 509,column 5,is_stmt
        OR        @_EPwm3Regs+23,#0x0002 ; [CPU_] |509| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 511,column 5,is_stmt
 EDIS
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 512,column 1,is_stmt
        SPM       #0                    ; [CPU_] 
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$46, DW_AT_TI_end_file("../DSP_source/DSP2833x_EPwm.c")
	.dwattr $C$DW$46, DW_AT_TI_end_line(0x200)
	.dwattr $C$DW$46, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$46

	.sect	".text"
	.global	_EPwm4TzRegCongfig

$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("EPwm4TzRegCongfig")
	.dwattr $C$DW$48, DW_AT_low_pc(_EPwm4TzRegCongfig)
	.dwattr $C$DW$48, DW_AT_high_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_EPwm4TzRegCongfig")
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_TI_begin_file("../DSP_source/DSP2833x_EPwm.c")
	.dwattr $C$DW$48, DW_AT_TI_begin_line(0x205)
	.dwattr $C$DW$48, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$48, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 518,column 1,is_stmt,address _EPwm4TzRegCongfig

	.dwfde $C$DW$CIE, _EPwm4TzRegCongfig

;***************************************************************
;* FNAME: _EPwm4TzRegCongfig            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_EPwm4TzRegCongfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 519,column 5,is_stmt
 EALLOW
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 521,column 5,is_stmt
        MOVW      DP,#_EPwm4Regs+18     ; [CPU_U] 
        OR        @_EPwm4Regs+18,#0x0200 ; [CPU_] |521| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 524,column 5,is_stmt
        OR        @_EPwm4Regs+20,#0x0003 ; [CPU_] |524| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 525,column 5,is_stmt
        OR        @_EPwm4Regs+20,#0x000c ; [CPU_] |525| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 526,column 5,is_stmt
        OR        @_EPwm4Regs+23,#0x0001 ; [CPU_] |526| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 527,column 5,is_stmt
        OR        @_EPwm4Regs+23,#0x0004 ; [CPU_] |527| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 528,column 5,is_stmt
        OR        @_EPwm4Regs+21,#0x0004 ; [CPU_] |528| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 529,column 5,is_stmt
 EDIS
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 530,column 1,is_stmt
        SPM       #0                    ; [CPU_] 
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$48, DW_AT_TI_end_file("../DSP_source/DSP2833x_EPwm.c")
	.dwattr $C$DW$48, DW_AT_TI_end_line(0x212)
	.dwattr $C$DW$48, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$48

	.sect	".text"
	.global	_EPwm5TzRegCongfig

$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("EPwm5TzRegCongfig")
	.dwattr $C$DW$50, DW_AT_low_pc(_EPwm5TzRegCongfig)
	.dwattr $C$DW$50, DW_AT_high_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_EPwm5TzRegCongfig")
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_TI_begin_file("../DSP_source/DSP2833x_EPwm.c")
	.dwattr $C$DW$50, DW_AT_TI_begin_line(0x217)
	.dwattr $C$DW$50, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$50, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 536,column 1,is_stmt,address _EPwm5TzRegCongfig

	.dwfde $C$DW$CIE, _EPwm5TzRegCongfig

;***************************************************************
;* FNAME: _EPwm5TzRegCongfig            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_EPwm5TzRegCongfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 537,column 5,is_stmt
 EALLOW
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 540,column 5,is_stmt
        MOVW      DP,#_EPwm5Regs+18     ; [CPU_U] 
        OR        @_EPwm5Regs+18,#0x0400 ; [CPU_] |540| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 542,column 5,is_stmt
        OR        @_EPwm5Regs+20,#0x0003 ; [CPU_] |542| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 543,column 5,is_stmt
        OR        @_EPwm5Regs+20,#0x000c ; [CPU_] |543| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 544,column 5,is_stmt
        OR        @_EPwm5Regs+23,#0x0001 ; [CPU_] |544| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 545,column 5,is_stmt
        OR        @_EPwm5Regs+23,#0x0004 ; [CPU_] |545| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 546,column 5,is_stmt
        OR        @_EPwm5Regs+21,#0x0004 ; [CPU_] |546| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 547,column 5,is_stmt
 EDIS
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 548,column 1,is_stmt
        SPM       #0                    ; [CPU_] 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$50, DW_AT_TI_end_file("../DSP_source/DSP2833x_EPwm.c")
	.dwattr $C$DW$50, DW_AT_TI_end_line(0x224)
	.dwattr $C$DW$50, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$50

	.sect	".text"
	.global	_EPwm6TzRegCongfig

$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("EPwm6TzRegCongfig")
	.dwattr $C$DW$52, DW_AT_low_pc(_EPwm6TzRegCongfig)
	.dwattr $C$DW$52, DW_AT_high_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_EPwm6TzRegCongfig")
	.dwattr $C$DW$52, DW_AT_external
	.dwattr $C$DW$52, DW_AT_TI_begin_file("../DSP_source/DSP2833x_EPwm.c")
	.dwattr $C$DW$52, DW_AT_TI_begin_line(0x229)
	.dwattr $C$DW$52, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$52, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 554,column 1,is_stmt,address _EPwm6TzRegCongfig

	.dwfde $C$DW$CIE, _EPwm6TzRegCongfig

;***************************************************************
;* FNAME: _EPwm6TzRegCongfig            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_EPwm6TzRegCongfig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 555,column 5,is_stmt
 EALLOW
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 558,column 5,is_stmt
        MOVW      DP,#_EPwm6Regs+18     ; [CPU_U] 
        OR        @_EPwm6Regs+18,#0x0400 ; [CPU_] |558| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 560,column 5,is_stmt
        OR        @_EPwm6Regs+20,#0x0003 ; [CPU_] |560| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 561,column 5,is_stmt
        OR        @_EPwm6Regs+20,#0x000c ; [CPU_] |561| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 562,column 5,is_stmt
        OR        @_EPwm6Regs+23,#0x0001 ; [CPU_] |562| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 563,column 5,is_stmt
        OR        @_EPwm6Regs+23,#0x0004 ; [CPU_] |563| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 565,column 5,is_stmt
 EDIS
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 566,column 1,is_stmt
        SPM       #0                    ; [CPU_] 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$52, DW_AT_TI_end_file("../DSP_source/DSP2833x_EPwm.c")
	.dwattr $C$DW$52, DW_AT_TI_end_line(0x236)
	.dwattr $C$DW$52, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$52

	.sect	".text"
	.global	_InitEPwm1Gpio

$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("InitEPwm1Gpio")
	.dwattr $C$DW$54, DW_AT_low_pc(_InitEPwm1Gpio)
	.dwattr $C$DW$54, DW_AT_high_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_InitEPwm1Gpio")
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_TI_begin_file("../DSP_source/DSP2833x_EPwm.c")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0x24d)
	.dwattr $C$DW$54, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$54, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 590,column 1,is_stmt,address _InitEPwm1Gpio

	.dwfde $C$DW$CIE, _InitEPwm1Gpio

;***************************************************************
;* FNAME: _InitEPwm1Gpio                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_InitEPwm1Gpio:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 591,column 4,is_stmt
 EALLOW
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 598,column 5,is_stmt
        MOVW      DP,#_GpioCtrlRegs+12  ; [CPU_U] 
        AND       @_GpioCtrlRegs+12,#0xfffe ; [CPU_] |598| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 599,column 5,is_stmt
        AND       @_GpioCtrlRegs+12,#0xfffd ; [CPU_] |599| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 605,column 5,is_stmt
        AND       AL,@_GpioCtrlRegs+6,#0xfffc ; [CPU_] |605| 
        ORB       AL,#0x01              ; [CPU_] |605| 
        MOV       @_GpioCtrlRegs+6,AL   ; [CPU_] |605| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 606,column 5,is_stmt
        AND       AL,@_GpioCtrlRegs+6,#0xfff3 ; [CPU_] |606| 
        ORB       AL,#0x04              ; [CPU_] |606| 
        MOV       @_GpioCtrlRegs+6,AL   ; [CPU_] |606| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 608,column 5,is_stmt
 EDIS
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 609,column 1,is_stmt
        SPM       #0                    ; [CPU_] 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$54, DW_AT_TI_end_file("../DSP_source/DSP2833x_EPwm.c")
	.dwattr $C$DW$54, DW_AT_TI_end_line(0x261)
	.dwattr $C$DW$54, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$54

	.sect	".text"
	.global	_InitEPwm2Gpio

$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("InitEPwm2Gpio")
	.dwattr $C$DW$56, DW_AT_low_pc(_InitEPwm2Gpio)
	.dwattr $C$DW$56, DW_AT_high_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_InitEPwm2Gpio")
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_TI_begin_file("../DSP_source/DSP2833x_EPwm.c")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0x263)
	.dwattr $C$DW$56, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$56, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 612,column 1,is_stmt,address _InitEPwm2Gpio

	.dwfde $C$DW$CIE, _InitEPwm2Gpio

;***************************************************************
;* FNAME: _InitEPwm2Gpio                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_InitEPwm2Gpio:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 613,column 4,is_stmt
 EALLOW
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 620,column 5,is_stmt
        MOVW      DP,#_GpioCtrlRegs+12  ; [CPU_U] 
        AND       @_GpioCtrlRegs+12,#0xfffb ; [CPU_] |620| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 621,column 5,is_stmt
        AND       @_GpioCtrlRegs+12,#0xfff7 ; [CPU_] |621| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 627,column 5,is_stmt
        AND       AL,@_GpioCtrlRegs+6,#0xffcf ; [CPU_] |627| 
        ORB       AL,#0x10              ; [CPU_] |627| 
        MOV       @_GpioCtrlRegs+6,AL   ; [CPU_] |627| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 628,column 5,is_stmt
        AND       AL,@_GpioCtrlRegs+6,#0xff3f ; [CPU_] |628| 
        ORB       AL,#0x40              ; [CPU_] |628| 
        MOV       @_GpioCtrlRegs+6,AL   ; [CPU_] |628| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 630,column 5,is_stmt
 EDIS
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 631,column 1,is_stmt
        SPM       #0                    ; [CPU_] 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$56, DW_AT_TI_end_file("../DSP_source/DSP2833x_EPwm.c")
	.dwattr $C$DW$56, DW_AT_TI_end_line(0x277)
	.dwattr $C$DW$56, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$56

	.sect	".text"
	.global	_InitEPwm3Gpio

$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("InitEPwm3Gpio")
	.dwattr $C$DW$58, DW_AT_low_pc(_InitEPwm3Gpio)
	.dwattr $C$DW$58, DW_AT_high_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_InitEPwm3Gpio")
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_TI_begin_file("../DSP_source/DSP2833x_EPwm.c")
	.dwattr $C$DW$58, DW_AT_TI_begin_line(0x279)
	.dwattr $C$DW$58, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$58, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 634,column 1,is_stmt,address _InitEPwm3Gpio

	.dwfde $C$DW$CIE, _InitEPwm3Gpio

;***************************************************************
;* FNAME: _InitEPwm3Gpio                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_InitEPwm3Gpio:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 635,column 5,is_stmt
 EALLOW
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 642,column 5,is_stmt
        MOVW      DP,#_GpioCtrlRegs+12  ; [CPU_U] 
        AND       @_GpioCtrlRegs+12,#0xffef ; [CPU_] |642| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 643,column 5,is_stmt
        AND       @_GpioCtrlRegs+12,#0xffdf ; [CPU_] |643| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 649,column 5,is_stmt
        AND       AL,@_GpioCtrlRegs+6,#0xfcff ; [CPU_] |649| 
        OR        AL,#0x0100            ; [CPU_] |649| 
        MOV       @_GpioCtrlRegs+6,AL   ; [CPU_] |649| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 650,column 5,is_stmt
        AND       AL,@_GpioCtrlRegs+6,#0xf3ff ; [CPU_] |650| 
        OR        AL,#0x0400            ; [CPU_] |650| 
        MOV       @_GpioCtrlRegs+6,AL   ; [CPU_] |650| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 652,column 5,is_stmt
 EDIS
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 653,column 1,is_stmt
        SPM       #0                    ; [CPU_] 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$58, DW_AT_TI_end_file("../DSP_source/DSP2833x_EPwm.c")
	.dwattr $C$DW$58, DW_AT_TI_end_line(0x28d)
	.dwattr $C$DW$58, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$58

	.sect	".text"
	.global	_InitEPwm4Gpio

$C$DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("InitEPwm4Gpio")
	.dwattr $C$DW$60, DW_AT_low_pc(_InitEPwm4Gpio)
	.dwattr $C$DW$60, DW_AT_high_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_InitEPwm4Gpio")
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_TI_begin_file("../DSP_source/DSP2833x_EPwm.c")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0x28f)
	.dwattr $C$DW$60, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$60, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 656,column 1,is_stmt,address _InitEPwm4Gpio

	.dwfde $C$DW$CIE, _InitEPwm4Gpio

;***************************************************************
;* FNAME: _InitEPwm4Gpio                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_InitEPwm4Gpio:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 657,column 5,is_stmt
 EALLOW
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 663,column 5,is_stmt
        MOVW      DP,#_GpioCtrlRegs+12  ; [CPU_U] 
        AND       @_GpioCtrlRegs+12,#0xffbf ; [CPU_] |663| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 664,column 5,is_stmt
        AND       @_GpioCtrlRegs+12,#0xff7f ; [CPU_] |664| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 670,column 5,is_stmt
        AND       AL,@_GpioCtrlRegs+6,#0xcfff ; [CPU_] |670| 
        OR        AL,#0x1000            ; [CPU_] |670| 
        MOV       @_GpioCtrlRegs+6,AL   ; [CPU_] |670| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 671,column 5,is_stmt
        AND       AL,@_GpioCtrlRegs+6,#0x3fff ; [CPU_] |671| 
        OR        AL,#0x4000            ; [CPU_] |671| 
        MOV       @_GpioCtrlRegs+6,AL   ; [CPU_] |671| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 673,column 5,is_stmt
 EDIS
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 674,column 1,is_stmt
        SPM       #0                    ; [CPU_] 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$60, DW_AT_TI_end_file("../DSP_source/DSP2833x_EPwm.c")
	.dwattr $C$DW$60, DW_AT_TI_end_line(0x2a2)
	.dwattr $C$DW$60, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$60

	.sect	".text"
	.global	_InitEPwm5Gpio

$C$DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("InitEPwm5Gpio")
	.dwattr $C$DW$62, DW_AT_low_pc(_InitEPwm5Gpio)
	.dwattr $C$DW$62, DW_AT_high_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_InitEPwm5Gpio")
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_TI_begin_file("../DSP_source/DSP2833x_EPwm.c")
	.dwattr $C$DW$62, DW_AT_TI_begin_line(0x2a4)
	.dwattr $C$DW$62, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$62, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 677,column 1,is_stmt,address _InitEPwm5Gpio

	.dwfde $C$DW$CIE, _InitEPwm5Gpio

;***************************************************************
;* FNAME: _InitEPwm5Gpio                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_InitEPwm5Gpio:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 678,column 5,is_stmt
 EALLOW
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 684,column 5,is_stmt
        MOVW      DP,#_GpioCtrlRegs+12  ; [CPU_U] 
        AND       @_GpioCtrlRegs+12,#0xfeff ; [CPU_] |684| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 685,column 5,is_stmt
        AND       @_GpioCtrlRegs+12,#0xfdff ; [CPU_] |685| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 691,column 5,is_stmt
        AND       AL,@_GpioCtrlRegs+7,#0xfffc ; [CPU_] |691| 
        ORB       AL,#0x01              ; [CPU_] |691| 
        MOV       @_GpioCtrlRegs+7,AL   ; [CPU_] |691| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 692,column 5,is_stmt
        AND       AL,@_GpioCtrlRegs+7,#0xfff3 ; [CPU_] |692| 
        ORB       AL,#0x04              ; [CPU_] |692| 
        MOV       @_GpioCtrlRegs+7,AL   ; [CPU_] |692| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 694,column 5,is_stmt
 EDIS
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 695,column 1,is_stmt
        SPM       #0                    ; [CPU_] 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$62, DW_AT_TI_end_file("../DSP_source/DSP2833x_EPwm.c")
	.dwattr $C$DW$62, DW_AT_TI_end_line(0x2b7)
	.dwattr $C$DW$62, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$62

	.sect	".text"
	.global	_InitEPwm6Gpio

$C$DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("InitEPwm6Gpio")
	.dwattr $C$DW$64, DW_AT_low_pc(_InitEPwm6Gpio)
	.dwattr $C$DW$64, DW_AT_high_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_InitEPwm6Gpio")
	.dwattr $C$DW$64, DW_AT_external
	.dwattr $C$DW$64, DW_AT_TI_begin_file("../DSP_source/DSP2833x_EPwm.c")
	.dwattr $C$DW$64, DW_AT_TI_begin_line(0x2b9)
	.dwattr $C$DW$64, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$64, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 698,column 1,is_stmt,address _InitEPwm6Gpio

	.dwfde $C$DW$CIE, _InitEPwm6Gpio

;***************************************************************
;* FNAME: _InitEPwm6Gpio                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_InitEPwm6Gpio:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 699,column 5,is_stmt
 EALLOW
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 706,column 5,is_stmt
        MOVW      DP,#_GpioCtrlRegs+12  ; [CPU_U] 
        AND       @_GpioCtrlRegs+12,#0xfbff ; [CPU_] |706| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 707,column 5,is_stmt
        AND       @_GpioCtrlRegs+12,#0xf7ff ; [CPU_] |707| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 713,column 5,is_stmt
        AND       AL,@_GpioCtrlRegs+7,#0xffcf ; [CPU_] |713| 
        ORB       AL,#0x10              ; [CPU_] |713| 
        MOV       @_GpioCtrlRegs+7,AL   ; [CPU_] |713| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 714,column 5,is_stmt
        AND       AL,@_GpioCtrlRegs+7,#0xff3f ; [CPU_] |714| 
        ORB       AL,#0x40              ; [CPU_] |714| 
        MOV       @_GpioCtrlRegs+7,AL   ; [CPU_] |714| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 716,column 5,is_stmt
 EDIS
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 717,column 1,is_stmt
        SPM       #0                    ; [CPU_] 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$64, DW_AT_TI_end_file("../DSP_source/DSP2833x_EPwm.c")
	.dwattr $C$DW$64, DW_AT_TI_end_line(0x2cd)
	.dwattr $C$DW$64, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$64

	.sect	".text"
	.global	_InitEPwmSyncGpio

$C$DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("InitEPwmSyncGpio")
	.dwattr $C$DW$66, DW_AT_low_pc(_InitEPwmSyncGpio)
	.dwattr $C$DW$66, DW_AT_high_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_InitEPwmSyncGpio")
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_TI_begin_file("../DSP_source/DSP2833x_EPwm.c")
	.dwattr $C$DW$66, DW_AT_TI_begin_line(0x2d5)
	.dwattr $C$DW$66, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$66, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 726,column 1,is_stmt,address _InitEPwmSyncGpio

	.dwfde $C$DW$CIE, _InitEPwmSyncGpio

;***************************************************************
;* FNAME: _InitEPwmSyncGpio             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_InitEPwmSyncGpio:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 728,column 4,is_stmt
 EALLOW
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 737,column 4,is_stmt
        MOVW      DP,#_GpioCtrlRegs+12  ; [CPU_U] 
        AND       @_GpioCtrlRegs+12,#0xfffe ; [CPU_] |737| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 744,column 4,is_stmt
        AND       @_GpioCtrlRegs+2,#0xfffc ; [CPU_] |744| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 751,column 4,is_stmt
        AND       AL,@_GpioCtrlRegs+6,#0xfffc ; [CPU_] |751| 
        ORB       AL,#0x02              ; [CPU_] |751| 
        MOV       @_GpioCtrlRegs+6,AL   ; [CPU_] |751| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 764,column 4,is_stmt
        AND       @_GpioCtrlRegs+28,#0xfffd ; [CPU_] |764| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 767,column 4,is_stmt
        AND       AL,@_GpioCtrlRegs+22,#0xfff3 ; [CPU_] |767| 
        ORB       AL,#0x08              ; [CPU_] |767| 
        MOV       @_GpioCtrlRegs+22,AL  ; [CPU_] |767| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 769,column 1,is_stmt
        SPM       #0                    ; [CPU_] 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$66, DW_AT_TI_end_file("../DSP_source/DSP2833x_EPwm.c")
	.dwattr $C$DW$66, DW_AT_TI_end_line(0x301)
	.dwattr $C$DW$66, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$66

	.sect	".text"
	.global	_InitTzGpio

$C$DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("InitTzGpio")
	.dwattr $C$DW$68, DW_AT_low_pc(_InitTzGpio)
	.dwattr $C$DW$68, DW_AT_high_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_InitTzGpio")
	.dwattr $C$DW$68, DW_AT_external
	.dwattr $C$DW$68, DW_AT_TI_begin_file("../DSP_source/DSP2833x_EPwm.c")
	.dwattr $C$DW$68, DW_AT_TI_begin_line(0x30f)
	.dwattr $C$DW$68, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$68, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 784,column 1,is_stmt,address _InitTzGpio

	.dwfde $C$DW$CIE, _InitTzGpio

;***************************************************************
;* FNAME: _InitTzGpio                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_InitTzGpio:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 785,column 4,is_stmt
 EALLOW
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 791,column 4,is_stmt
        MOVW      DP,#_GpioCtrlRegs+12  ; [CPU_U] 
        AND       @_GpioCtrlRegs+12,#0xefff ; [CPU_] |791| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 792,column 4,is_stmt
        AND       @_GpioCtrlRegs+12,#0xdfff ; [CPU_] |792| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 793,column 4,is_stmt
        AND       @_GpioCtrlRegs+12,#0xbfff ; [CPU_] |793| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 805,column 4,is_stmt
        OR        @_GpioCtrlRegs+3,#0x0300 ; [CPU_] |805| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 806,column 4,is_stmt
        OR        @_GpioCtrlRegs+3,#0x0c00 ; [CPU_] |806| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 807,column 4,is_stmt
        OR        @_GpioCtrlRegs+3,#0x3000 ; [CPU_] |807| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 818,column 4,is_stmt
        AND       AL,@_GpioCtrlRegs+7,#0xfcff ; [CPU_] |818| 
        OR        AL,#0x0100            ; [CPU_] |818| 
        MOV       @_GpioCtrlRegs+7,AL   ; [CPU_] |818| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 819,column 4,is_stmt
        AND       AL,@_GpioCtrlRegs+7,#0xf3ff ; [CPU_] |819| 
        OR        AL,#0x0400            ; [CPU_] |819| 
        MOV       @_GpioCtrlRegs+7,AL   ; [CPU_] |819| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 820,column 4,is_stmt
        AND       AL,@_GpioCtrlRegs+7,#0xcfff ; [CPU_] |820| 
        OR        AL,#0x1000            ; [CPU_] |820| 
        MOV       @_GpioCtrlRegs+7,AL   ; [CPU_] |820| 
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 827,column 4,is_stmt
 EDIS
	.dwpsn	file "../DSP_source/DSP2833x_EPwm.c",line 828,column 1,is_stmt
        SPM       #0                    ; [CPU_] 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$68, DW_AT_TI_end_file("../DSP_source/DSP2833x_EPwm.c")
	.dwattr $C$DW$68, DW_AT_TI_end_line(0x33c)
	.dwattr $C$DW$68, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$68

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_SysCtrlRegs
	.global	_EPwm5Regs
	.global	_EPwm6Regs
	.global	_EPwm2Regs
	.global	_EPwm1Regs
	.global	_EPwm4Regs
	.global	_EPwm3Regs
	.global	_GpioCtrlRegs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$70, DW_AT_name("CSFA")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$70, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$71, DW_AT_name("CSFB")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$71, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$72, DW_AT_name("rsvd1")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$72, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$21, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$73, DW_AT_name("all")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$74, DW_AT_name("bit")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$75, DW_AT_name("ZRO")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$75, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$76, DW_AT_name("PRD")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$76, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$77, DW_AT_name("CAU")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$77, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$78, DW_AT_name("CAD")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$78, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$79, DW_AT_name("CBU")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$79, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$80, DW_AT_name("CBD")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$80, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$81, DW_AT_name("rsvd")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$81, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$23, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$82, DW_AT_name("all")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$83, DW_AT_name("bit")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$84, DW_AT_name("ACTSFA")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$84, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$85, DW_AT_name("OTSFA")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$85, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$86, DW_AT_name("ACTSFB")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$86, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$87, DW_AT_name("OTSFB")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$87, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$88, DW_AT_name("RLDCSF")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$88, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$89, DW_AT_name("rsvd1")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$89, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$90, DW_AT_name("all")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$91, DW_AT_name("bit")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x02)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$92, DW_AT_name("all")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$93, DW_AT_name("half")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x02)
$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$94, DW_AT_name("CMPAHR")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$95, DW_AT_name("CMPA")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$96, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$97, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$97, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$98, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$98, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$99, DW_AT_name("rsvd1")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$99, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$100, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$100, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$101, DW_AT_name("rsvd2")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$101, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$102, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$102, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$103, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$103, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$104, DW_AT_name("rsvd3")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$104, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$105, DW_AT_name("all")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$106, DW_AT_name("bit")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$107, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$107, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$108, DW_AT_name("POLSEL")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$108, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$109, DW_AT_name("IN_MODE")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$109, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$110, DW_AT_name("rsvd1")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$110, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$111, DW_AT_name("all")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$112, DW_AT_name("bit")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x22)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$113, DW_AT_name("TBCTL")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$114, DW_AT_name("TBSTS")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$115, DW_AT_name("TBPHS")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$116, DW_AT_name("TBCTR")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$117, DW_AT_name("TBPRD")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$118, DW_AT_name("rsvd1")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$119, DW_AT_name("CMPCTL")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$120, DW_AT_name("CMPA")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$121, DW_AT_name("CMPB")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$122, DW_AT_name("AQCTLA")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$123, DW_AT_name("AQCTLB")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$124, DW_AT_name("AQSFRC")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$125, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$126, DW_AT_name("DBCTL")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$127, DW_AT_name("DBRED")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$128, DW_AT_name("DBFED")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$129, DW_AT_name("TZSEL")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$130, DW_AT_name("rsvd2")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$131, DW_AT_name("TZCTL")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$132, DW_AT_name("TZEINT")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$133, DW_AT_name("TZFLG")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$134, DW_AT_name("TZCLR")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$135, DW_AT_name("TZFRC")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$136, DW_AT_name("ETSEL")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$137, DW_AT_name("ETPS")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$138, DW_AT_name("ETFLG")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$139, DW_AT_name("ETCLR")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$140, DW_AT_name("ETFRC")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$141, DW_AT_name("PCCTL")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$142, DW_AT_name("rsvd3")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$143, DW_AT_name("HRCNFG")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33

$C$DW$144	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$33)
$C$DW$T$122	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$144)

$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$145, DW_AT_name("INT")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$145, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$146, DW_AT_name("rsvd1")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$146, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$147, DW_AT_name("SOCA")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$147, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$148, DW_AT_name("SOCB")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$148, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$149, DW_AT_name("rsvd2")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$149, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$150, DW_AT_name("all")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$151, DW_AT_name("bit")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$152, DW_AT_name("INT")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$152, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$153, DW_AT_name("rsvd1")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$153, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$154, DW_AT_name("SOCA")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$154, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$155, DW_AT_name("SOCB")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$155, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$156, DW_AT_name("rsvd2")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$156, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$157, DW_AT_name("all")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$158, DW_AT_name("bit")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$159, DW_AT_name("INT")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$159, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$160, DW_AT_name("rsvd1")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$160, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$161, DW_AT_name("SOCA")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$161, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$162, DW_AT_name("SOCB")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$162, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$163, DW_AT_name("rsvd2")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$163, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$164, DW_AT_name("all")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$165, DW_AT_name("bit")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$166, DW_AT_name("INTPRD")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$166, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$167, DW_AT_name("INTCNT")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$167, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$168, DW_AT_name("rsvd1")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$168, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$169, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$169, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$170, DW_AT_name("SOCACNT")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$170, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$171, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$171, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$172, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$172, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$173, DW_AT_name("all")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$174, DW_AT_name("bit")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$175, DW_AT_name("INTSEL")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$175, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$176, DW_AT_name("INTEN")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$176, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$177, DW_AT_name("rsvd1")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$177, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$178, DW_AT_name("SOCASEL")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$178, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$179, DW_AT_name("SOCAEN")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$179, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$180, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$180, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$181, DW_AT_name("SOCBEN")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$181, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$182, DW_AT_name("all")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$183, DW_AT_name("bit")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("GPA1_BITS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x02)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$184, DW_AT_name("GPIO0")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$184, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$185, DW_AT_name("GPIO1")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$185, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$186, DW_AT_name("GPIO2")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$186, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$187, DW_AT_name("GPIO3")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$187, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$188, DW_AT_name("GPIO4")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$188, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$189, DW_AT_name("GPIO5")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$189, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$190, DW_AT_name("GPIO6")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$190, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$191, DW_AT_name("GPIO7")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$191, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$192, DW_AT_name("GPIO8")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$192, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$193, DW_AT_name("GPIO9")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$193, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$194, DW_AT_name("GPIO10")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$194, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$195, DW_AT_name("GPIO11")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$195, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$196, DW_AT_name("GPIO12")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$196, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$197, DW_AT_name("GPIO13")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$197, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$198, DW_AT_name("GPIO14")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$198, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$199, DW_AT_name("GPIO15")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$199, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_name("GPA1_REG")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x02)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$200, DW_AT_name("all")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$201, DW_AT_name("bit")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("GPA2_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x02)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$202, DW_AT_name("GPIO16")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$202, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$203, DW_AT_name("GPIO17")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$203, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$204, DW_AT_name("GPIO18")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$204, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$205, DW_AT_name("GPIO19")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$205, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$206, DW_AT_name("GPIO20")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$206, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$207, DW_AT_name("GPIO21")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$207, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$208, DW_AT_name("GPIO22")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$208, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$209, DW_AT_name("GPIO23")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$209, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$210, DW_AT_name("GPIO24")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$210, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$211, DW_AT_name("GPIO25")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$211, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$212, DW_AT_name("GPIO26")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$212, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$213, DW_AT_name("GPIO27")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$213, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$214, DW_AT_name("GPIO28")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$214, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$215, DW_AT_name("GPIO29")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$215, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$216, DW_AT_name("GPIO30")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$216, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$217, DW_AT_name("GPIO31")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$217, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("GPA2_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x02)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$218, DW_AT_name("all")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$219, DW_AT_name("bit")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("GPACTRL_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x02)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$220, DW_AT_name("QUALPRD0")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_QUALPRD0")
	.dwattr $C$DW$220, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$221, DW_AT_name("QUALPRD1")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_QUALPRD1")
	.dwattr $C$DW$221, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$222, DW_AT_name("QUALPRD2")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_QUALPRD2")
	.dwattr $C$DW$222, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$223, DW_AT_name("QUALPRD3")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_QUALPRD3")
	.dwattr $C$DW$223, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("GPACTRL_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x02)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$224, DW_AT_name("all")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$225, DW_AT_name("bit")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x02)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$226, DW_AT_name("GPIO0")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$226, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$227, DW_AT_name("GPIO1")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$227, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$228, DW_AT_name("GPIO2")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$228, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$229, DW_AT_name("GPIO3")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$229, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$230, DW_AT_name("GPIO4")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$230, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$231, DW_AT_name("GPIO5")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$231, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$232, DW_AT_name("GPIO6")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$232, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$233, DW_AT_name("GPIO7")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$233, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$234, DW_AT_name("GPIO8")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$234, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$235, DW_AT_name("GPIO9")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$235, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$236, DW_AT_name("GPIO10")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$236, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$237, DW_AT_name("GPIO11")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$237, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$238, DW_AT_name("GPIO12")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$238, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$239, DW_AT_name("GPIO13")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$239, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$240, DW_AT_name("GPIO14")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$240, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$241, DW_AT_name("GPIO15")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$241, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$242, DW_AT_name("GPIO16")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$242, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$243, DW_AT_name("GPIO17")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$243, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$244, DW_AT_name("GPIO18")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$244, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$245, DW_AT_name("GPIO19")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$245, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$246, DW_AT_name("GPIO20")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$246, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$247, DW_AT_name("GPIO21")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$247, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$248, DW_AT_name("GPIO22")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$248, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$249, DW_AT_name("GPIO23")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$249, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$250, DW_AT_name("GPIO24")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$250, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$251, DW_AT_name("GPIO25")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$251, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$252, DW_AT_name("GPIO26")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$252, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$253, DW_AT_name("GPIO27")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$253, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$254, DW_AT_name("GPIO28")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$254, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$255, DW_AT_name("GPIO29")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$255, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$256, DW_AT_name("GPIO30")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$256, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$257, DW_AT_name("GPIO31")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$257, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x02)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$258, DW_AT_name("all")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$259, DW_AT_name("bit")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("GPB1_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x02)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$260, DW_AT_name("GPIO32")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$260, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$261, DW_AT_name("GPIO33")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$261, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$262, DW_AT_name("GPIO34")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$262, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$263, DW_AT_name("GPIO35")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$263, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$264, DW_AT_name("GPIO36")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$264, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$265, DW_AT_name("GPIO37")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$265, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$266, DW_AT_name("GPIO38")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$266, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$267, DW_AT_name("GPIO39")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$267, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$268, DW_AT_name("GPIO40")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$268, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$269, DW_AT_name("GPIO41")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$269, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$270, DW_AT_name("GPIO42")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$270, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$271, DW_AT_name("GPIO43")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$271, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$272, DW_AT_name("GPIO44")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$272, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$273, DW_AT_name("GPIO45")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_GPIO45")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$274, DW_AT_name("GPIO46")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_GPIO46")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$275, DW_AT_name("GPIO47")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_GPIO47")
	.dwattr $C$DW$275, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("GPB1_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x02)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$276, DW_AT_name("all")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$277, DW_AT_name("bit")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("GPB2_BITS")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x02)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$278, DW_AT_name("GPIO48")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_GPIO48")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$279, DW_AT_name("GPIO49")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_GPIO49")
	.dwattr $C$DW$279, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$280, DW_AT_name("GPIO50")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$280, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$281, DW_AT_name("GPIO51")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$281, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$282, DW_AT_name("GPIO52")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$282, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$283, DW_AT_name("GPIO53")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$283, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$284, DW_AT_name("GPIO54")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$284, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$285, DW_AT_name("GPIO55")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$285, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$286, DW_AT_name("GPIO56")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$286, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$287, DW_AT_name("GPIO57")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$287, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$288, DW_AT_name("GPIO58")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$288, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$289, DW_AT_name("GPIO59")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_GPIO59")
	.dwattr $C$DW$289, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$290, DW_AT_name("GPIO60")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_GPIO60")
	.dwattr $C$DW$290, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$291, DW_AT_name("GPIO61")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_GPIO61")
	.dwattr $C$DW$291, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$292, DW_AT_name("GPIO62")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_GPIO62")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$293, DW_AT_name("GPIO63")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_GPIO63")
	.dwattr $C$DW$293, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$55, DW_AT_name("GPB2_REG")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x02)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$294, DW_AT_name("all")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$295, DW_AT_name("bit")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("GPBCTRL_BITS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x02)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$296, DW_AT_name("QUALPRD0")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_QUALPRD0")
	.dwattr $C$DW$296, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$297, DW_AT_name("QUALPRD1")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_QUALPRD1")
	.dwattr $C$DW$297, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$298, DW_AT_name("QUALPRD2")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_QUALPRD2")
	.dwattr $C$DW$298, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$299, DW_AT_name("QUALPRD3")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_QUALPRD3")
	.dwattr $C$DW$299, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$57, DW_AT_name("GPBCTRL_REG")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x02)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$300, DW_AT_name("all")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$301, DW_AT_name("bit")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x02)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$302, DW_AT_name("GPIO32")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$302, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$303, DW_AT_name("GPIO33")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$303, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$304, DW_AT_name("GPIO34")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$304, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$305, DW_AT_name("GPIO35")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$305, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$306, DW_AT_name("GPIO36")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$307, DW_AT_name("GPIO37")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$308, DW_AT_name("GPIO38")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$308, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$309, DW_AT_name("GPIO39")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$309, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$310, DW_AT_name("GPIO40")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$310, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$311, DW_AT_name("GPIO41")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$311, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$312, DW_AT_name("GPIO42")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$312, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$313, DW_AT_name("GPIO43")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$314, DW_AT_name("GPIO44")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$314, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$315, DW_AT_name("GPIO45")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_GPIO45")
	.dwattr $C$DW$315, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$316, DW_AT_name("GPIO46")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_GPIO46")
	.dwattr $C$DW$316, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$317, DW_AT_name("GPIO47")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_GPIO47")
	.dwattr $C$DW$317, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$318, DW_AT_name("GPIO48")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_GPIO48")
	.dwattr $C$DW$318, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$319, DW_AT_name("GPIO49")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_GPIO49")
	.dwattr $C$DW$319, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$320, DW_AT_name("GPIO50")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$320, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$321, DW_AT_name("GPIO51")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$322, DW_AT_name("GPIO52")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$322, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$323, DW_AT_name("GPIO53")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$323, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$324, DW_AT_name("GPIO54")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$324, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$325, DW_AT_name("GPIO55")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$325, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$326, DW_AT_name("GPIO56")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$327, DW_AT_name("GPIO57")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$327, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$328, DW_AT_name("GPIO58")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$328, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$329, DW_AT_name("GPIO59")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_GPIO59")
	.dwattr $C$DW$329, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$330, DW_AT_name("GPIO60")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_GPIO60")
	.dwattr $C$DW$330, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$331, DW_AT_name("GPIO61")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_GPIO61")
	.dwattr $C$DW$331, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$332, DW_AT_name("GPIO62")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_GPIO62")
	.dwattr $C$DW$332, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$333, DW_AT_name("GPIO63")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_GPIO63")
	.dwattr $C$DW$333, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x02)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$334, DW_AT_name("all")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$335, DW_AT_name("bit")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("GPC1_BITS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x02)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$336, DW_AT_name("GPIO64")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_GPIO64")
	.dwattr $C$DW$336, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$337, DW_AT_name("GPIO65")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_GPIO65")
	.dwattr $C$DW$337, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$338, DW_AT_name("GPIO66")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_GPIO66")
	.dwattr $C$DW$338, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$339, DW_AT_name("GPIO67")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_GPIO67")
	.dwattr $C$DW$339, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$340, DW_AT_name("GPIO68")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_GPIO68")
	.dwattr $C$DW$340, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$341, DW_AT_name("GPIO69")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_GPIO69")
	.dwattr $C$DW$341, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$342, DW_AT_name("GPIO70")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_GPIO70")
	.dwattr $C$DW$342, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$343, DW_AT_name("GPIO71")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_GPIO71")
	.dwattr $C$DW$343, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$344, DW_AT_name("GPIO72")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_GPIO72")
	.dwattr $C$DW$344, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$345, DW_AT_name("GPIO73")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_GPIO73")
	.dwattr $C$DW$345, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$346, DW_AT_name("GPIO74")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_GPIO74")
	.dwattr $C$DW$346, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$347, DW_AT_name("GPIO75")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_GPIO75")
	.dwattr $C$DW$347, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$348, DW_AT_name("GPIO76")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_GPIO76")
	.dwattr $C$DW$348, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$349, DW_AT_name("GPIO77")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_GPIO77")
	.dwattr $C$DW$349, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$350, DW_AT_name("GPIO78")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_GPIO78")
	.dwattr $C$DW$350, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$351, DW_AT_name("GPIO79")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_GPIO79")
	.dwattr $C$DW$351, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_name("GPC1_REG")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x02)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$352, DW_AT_name("all")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$353, DW_AT_name("bit")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("GPC2_BITS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x02)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$354, DW_AT_name("GPIO80")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_GPIO80")
	.dwattr $C$DW$354, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$355, DW_AT_name("GPIO81")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_GPIO81")
	.dwattr $C$DW$355, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$356, DW_AT_name("GPIO82")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_GPIO82")
	.dwattr $C$DW$356, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$357, DW_AT_name("GPIO83")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_GPIO83")
	.dwattr $C$DW$357, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$358, DW_AT_name("GPIO84")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_GPIO84")
	.dwattr $C$DW$358, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$359, DW_AT_name("GPIO85")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_GPIO85")
	.dwattr $C$DW$359, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$360, DW_AT_name("GPIO86")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_GPIO86")
	.dwattr $C$DW$360, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$361, DW_AT_name("GPIO87")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_GPIO87")
	.dwattr $C$DW$361, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$362, DW_AT_name("rsvd")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$362, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("GPC2_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x02)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$363, DW_AT_name("all")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$364, DW_AT_name("bit")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("GPCDAT_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x02)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$365, DW_AT_name("GPIO64")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_GPIO64")
	.dwattr $C$DW$365, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$366, DW_AT_name("GPIO65")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_GPIO65")
	.dwattr $C$DW$366, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$367, DW_AT_name("GPIO66")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_GPIO66")
	.dwattr $C$DW$367, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$368, DW_AT_name("GPIO67")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_GPIO67")
	.dwattr $C$DW$368, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$369, DW_AT_name("GPIO68")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_GPIO68")
	.dwattr $C$DW$369, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$370, DW_AT_name("GPIO69")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_GPIO69")
	.dwattr $C$DW$370, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$371, DW_AT_name("GPIO70")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_GPIO70")
	.dwattr $C$DW$371, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$372, DW_AT_name("GPIO71")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_GPIO71")
	.dwattr $C$DW$372, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$373, DW_AT_name("GPIO72")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_GPIO72")
	.dwattr $C$DW$373, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$374, DW_AT_name("GPIO73")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_GPIO73")
	.dwattr $C$DW$374, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$375, DW_AT_name("GPIO74")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_GPIO74")
	.dwattr $C$DW$375, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$376, DW_AT_name("GPIO75")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_GPIO75")
	.dwattr $C$DW$376, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$377, DW_AT_name("GPIO76")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_GPIO76")
	.dwattr $C$DW$377, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$378, DW_AT_name("GPIO77")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_GPIO77")
	.dwattr $C$DW$378, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$379, DW_AT_name("GPIO78")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_GPIO78")
	.dwattr $C$DW$379, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$380, DW_AT_name("GPIO79")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_GPIO79")
	.dwattr $C$DW$380, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$381, DW_AT_name("GPIO80")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_GPIO80")
	.dwattr $C$DW$381, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$382, DW_AT_name("GPIO81")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_GPIO81")
	.dwattr $C$DW$382, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$383, DW_AT_name("GPIO82")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_GPIO82")
	.dwattr $C$DW$383, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$384, DW_AT_name("GPIO83")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_GPIO83")
	.dwattr $C$DW$384, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$385, DW_AT_name("GPIO84")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_GPIO84")
	.dwattr $C$DW$385, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$386, DW_AT_name("GPIO85")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_GPIO85")
	.dwattr $C$DW$386, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$387, DW_AT_name("GPIO86")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_GPIO86")
	.dwattr $C$DW$387, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$388, DW_AT_name("GPIO87")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_GPIO87")
	.dwattr $C$DW$388, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$389, DW_AT_name("rsvd1")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$389, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("GPCDAT_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x02)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$390, DW_AT_name("all")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$391, DW_AT_name("bit")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("GPIO_CTRL_REGS")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x2e)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$392, DW_AT_name("GPACTRL")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_GPACTRL")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$393, DW_AT_name("GPAQSEL1")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_GPAQSEL1")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$394, DW_AT_name("GPAQSEL2")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_GPAQSEL2")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$395, DW_AT_name("GPAMUX1")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_GPAMUX1")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$396, DW_AT_name("GPAMUX2")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_GPAMUX2")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$397, DW_AT_name("GPADIR")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_GPADIR")
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$398, DW_AT_name("GPAPUD")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_GPAPUD")
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$399, DW_AT_name("rsvd1")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$400, DW_AT_name("GPBCTRL")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_GPBCTRL")
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$401, DW_AT_name("GPBQSEL1")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_GPBQSEL1")
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$402, DW_AT_name("GPBQSEL2")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_GPBQSEL2")
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$403, DW_AT_name("GPBMUX1")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_GPBMUX1")
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$404, DW_AT_name("GPBMUX2")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_GPBMUX2")
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$405, DW_AT_name("GPBDIR")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_GPBDIR")
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$406, DW_AT_name("GPBPUD")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_GPBPUD")
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$407, DW_AT_name("rsvd2")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$408, DW_AT_name("GPCMUX1")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_GPCMUX1")
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$409, DW_AT_name("GPCMUX2")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_GPCMUX2")
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$410, DW_AT_name("GPCDIR")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_GPCDIR")
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$411, DW_AT_name("GPCPUD")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_GPCPUD")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67

$C$DW$412	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$67)
$C$DW$T$137	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$412)

$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("HISPCP_BITS")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$413, DW_AT_name("HSPCLK")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_HSPCLK")
	.dwattr $C$DW$413, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$414, DW_AT_name("rsvd1")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$414, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$69, DW_AT_name("HISPCP_REG")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$415, DW_AT_name("all")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$416, DW_AT_name("bit")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$417, DW_AT_name("EDGMODE")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$417, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$418, DW_AT_name("CTLMODE")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$418, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$419, DW_AT_name("HRLOAD")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$419, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$420, DW_AT_name("rsvd1")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$420, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$421, DW_AT_name("all")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$422, DW_AT_name("bit")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("LOSPCP_BITS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$423, DW_AT_name("LSPCLK")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_LSPCLK")
	.dwattr $C$DW$423, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$424, DW_AT_name("rsvd1")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$424, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_name("LOSPCP_REG")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$425, DW_AT_name("all")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$426, DW_AT_name("bit")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("LPMCR0_BITS")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$427, DW_AT_name("LPM")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_LPM")
	.dwattr $C$DW$427, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$428, DW_AT_name("QUALSTDBY")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_QUALSTDBY")
	.dwattr $C$DW$428, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x06)
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$429, DW_AT_name("rsvd1")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$429, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x07)
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$430, DW_AT_name("WDINTE")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_WDINTE")
	.dwattr $C$DW$430, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_name("LPMCR0_REG")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$431, DW_AT_name("all")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$432, DW_AT_name("bit")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("MAPCNF_BITS")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$433, DW_AT_name("MAPEPWM")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_MAPEPWM")
	.dwattr $C$DW$433, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$434, DW_AT_name("rsvd1")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$434, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_name("MAPCNF_REG")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$435, DW_AT_name("all")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$436, DW_AT_name("bit")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$437, DW_AT_name("CHPEN")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$437, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$438, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$438, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$439, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$439, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$440, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$440, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$441, DW_AT_name("rsvd1")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$441, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$79, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$442, DW_AT_name("all")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$443, DW_AT_name("bit")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_name("PCLKCR0_BITS")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$444, DW_AT_name("rsvd1")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$444, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$445, DW_AT_name("TBCLKSYNC")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_TBCLKSYNC")
	.dwattr $C$DW$445, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$446, DW_AT_name("ADCENCLK")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_ADCENCLK")
	.dwattr $C$DW$446, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$447, DW_AT_name("I2CAENCLK")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_I2CAENCLK")
	.dwattr $C$DW$447, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$448, DW_AT_name("SCICENCLK")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_SCICENCLK")
	.dwattr $C$DW$448, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$449, DW_AT_name("rsvd2")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$449, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$450, DW_AT_name("SPIAENCLK")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_SPIAENCLK")
	.dwattr $C$DW$450, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$451, DW_AT_name("rsvd3")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$451, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$452, DW_AT_name("SCIAENCLK")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_SCIAENCLK")
	.dwattr $C$DW$452, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$453, DW_AT_name("SCIBENCLK")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_SCIBENCLK")
	.dwattr $C$DW$453, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$454, DW_AT_name("MCBSPAENCLK")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_MCBSPAENCLK")
	.dwattr $C$DW$454, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$455, DW_AT_name("MCBSPBENCLK")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_MCBSPBENCLK")
	.dwattr $C$DW$455, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$456, DW_AT_name("ECANAENCLK")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_ECANAENCLK")
	.dwattr $C$DW$456, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$457, DW_AT_name("ECANBENCLK")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_ECANBENCLK")
	.dwattr $C$DW$457, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$81, DW_AT_name("PCLKCR0_REG")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$458, DW_AT_name("all")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$459, DW_AT_name("bit")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("PCLKCR1_BITS")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$460, DW_AT_name("EPWM1ENCLK")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_EPWM1ENCLK")
	.dwattr $C$DW$460, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$461, DW_AT_name("EPWM2ENCLK")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_EPWM2ENCLK")
	.dwattr $C$DW$461, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$462, DW_AT_name("EPWM3ENCLK")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_EPWM3ENCLK")
	.dwattr $C$DW$462, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$463, DW_AT_name("EPWM4ENCLK")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_EPWM4ENCLK")
	.dwattr $C$DW$463, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$464, DW_AT_name("EPWM5ENCLK")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_EPWM5ENCLK")
	.dwattr $C$DW$464, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$465, DW_AT_name("EPWM6ENCLK")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_EPWM6ENCLK")
	.dwattr $C$DW$465, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$466, DW_AT_name("rsvd1")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$466, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$467, DW_AT_name("ECAP1ENCLK")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_ECAP1ENCLK")
	.dwattr $C$DW$467, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$468, DW_AT_name("ECAP2ENCLK")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_ECAP2ENCLK")
	.dwattr $C$DW$468, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$469, DW_AT_name("ECAP3ENCLK")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_ECAP3ENCLK")
	.dwattr $C$DW$469, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$470, DW_AT_name("ECAP4ENCLK")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_ECAP4ENCLK")
	.dwattr $C$DW$470, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$471, DW_AT_name("ECAP5ENCLK")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_ECAP5ENCLK")
	.dwattr $C$DW$471, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$472, DW_AT_name("ECAP6ENCLK")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_ECAP6ENCLK")
	.dwattr $C$DW$472, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$473, DW_AT_name("EQEP1ENCLK")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_EQEP1ENCLK")
	.dwattr $C$DW$473, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$474, DW_AT_name("EQEP2ENCLK")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_EQEP2ENCLK")
	.dwattr $C$DW$474, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("PCLKCR1_REG")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$475, DW_AT_name("all")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$476, DW_AT_name("bit")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("PCLKCR3_BITS")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$477, DW_AT_name("rsvd1")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$477, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$478, DW_AT_name("CPUTIMER0ENCLK")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_CPUTIMER0ENCLK")
	.dwattr $C$DW$478, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$479, DW_AT_name("CPUTIMER1ENCLK")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_CPUTIMER1ENCLK")
	.dwattr $C$DW$479, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$480, DW_AT_name("CPUTIMER2ENCLK")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_CPUTIMER2ENCLK")
	.dwattr $C$DW$480, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$481, DW_AT_name("DMAENCLK")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_DMAENCLK")
	.dwattr $C$DW$481, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$482, DW_AT_name("XINTFENCLK")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_XINTFENCLK")
	.dwattr $C$DW$482, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$483, DW_AT_name("GPIOINENCLK")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_GPIOINENCLK")
	.dwattr $C$DW$483, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$484, DW_AT_name("rsvd2")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$484, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("PCLKCR3_REG")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$485, DW_AT_name("all")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$486, DW_AT_name("bit")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("PLLCR_BITS")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$487, DW_AT_name("DIV")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_DIV")
	.dwattr $C$DW$487, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$488, DW_AT_name("rsvd1")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$488, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$87, DW_AT_name("PLLCR_REG")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$489, DW_AT_name("all")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$490, DW_AT_name("bit")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_name("PLLSTS_BITS")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$491, DW_AT_name("PLLLOCKS")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_PLLLOCKS")
	.dwattr $C$DW$491, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$492, DW_AT_name("rsvd1")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$492, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$493, DW_AT_name("PLLOFF")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_PLLOFF")
	.dwattr $C$DW$493, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$494, DW_AT_name("MCLKSTS")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_MCLKSTS")
	.dwattr $C$DW$494, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$495, DW_AT_name("MCLKCLR")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_MCLKCLR")
	.dwattr $C$DW$495, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$496, DW_AT_name("OSCOFF")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_OSCOFF")
	.dwattr $C$DW$496, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$497, DW_AT_name("MCLKOFF")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_MCLKOFF")
	.dwattr $C$DW$497, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$498, DW_AT_name("DIVSEL")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_DIVSEL")
	.dwattr $C$DW$498, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x02)
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$499, DW_AT_name("rsvd2")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$499, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$89, DW_AT_name("PLLSTS_REG")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$500, DW_AT_name("all")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$501, DW_AT_name("bit")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_name("SYS_CTRL_REGS")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x20)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$502, DW_AT_name("rsvd1")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$503, DW_AT_name("PLLSTS")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_PLLSTS")
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$504, DW_AT_name("rsvd2")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$505, DW_AT_name("HISPCP")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_HISPCP")
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$506, DW_AT_name("LOSPCP")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_LOSPCP")
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$507, DW_AT_name("PCLKCR0")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_PCLKCR0")
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$508, DW_AT_name("PCLKCR1")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_PCLKCR1")
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$509, DW_AT_name("LPMCR0")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_LPMCR0")
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$510, DW_AT_name("rsvd3")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$511, DW_AT_name("PCLKCR3")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_PCLKCR3")
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$512, DW_AT_name("PLLCR")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_PLLCR")
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$513, DW_AT_name("SCSR")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_SCSR")
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$514, DW_AT_name("WDCNTR")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_WDCNTR")
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$515, DW_AT_name("rsvd4")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$516, DW_AT_name("WDKEY")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_WDKEY")
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$517, DW_AT_name("rsvd5")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$518, DW_AT_name("WDCR")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_WDCR")
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$519, DW_AT_name("rsvd6")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$520, DW_AT_name("MAPCNF")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_MAPCNF")
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$521, DW_AT_name("rsvd7")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93

$C$DW$522	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$93)
$C$DW$T$140	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$522)

$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$523, DW_AT_name("CTRMODE")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$523, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$524, DW_AT_name("PHSEN")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$524, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$525, DW_AT_name("PRDLD")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$525, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$526, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$526, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$527, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$527, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$528, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$528, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$529, DW_AT_name("CLKDIV")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$529, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$530, DW_AT_name("PHSDIR")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$530, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$531, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$531, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$95, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$532, DW_AT_name("all")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$533, DW_AT_name("bit")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$96, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x02)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$534, DW_AT_name("all")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$535, DW_AT_name("half")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$97, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x02)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$536, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$537, DW_AT_name("TBPHS")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$98, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$538, DW_AT_name("CTRDIR")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$538, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$539, DW_AT_name("SYNCI")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$539, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$540, DW_AT_name("CTRMAX")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$540, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$541, DW_AT_name("rsvd1")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$541, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$99, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$542, DW_AT_name("all")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$543, DW_AT_name("bit")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$100, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x01)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$544, DW_AT_name("INT")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$544, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$545, DW_AT_name("CBC")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$545, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$546, DW_AT_name("OST")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$546, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$547, DW_AT_name("rsvd2")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$547, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$101, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x01)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$548, DW_AT_name("all")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$549, DW_AT_name("bit")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$102, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x01)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$550, DW_AT_name("TZA")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$550, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$551, DW_AT_name("TZB")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$551, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$552, DW_AT_name("rsvd")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$552, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$102


$C$DW$T$103	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$103, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x01)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$553, DW_AT_name("all")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$554, DW_AT_name("bit")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$103


$C$DW$T$104	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$104, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x01)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$555, DW_AT_name("rsvd1")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$555, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$556, DW_AT_name("CBC")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$556, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$557, DW_AT_name("OST")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$557, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$558, DW_AT_name("rsvd2")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$558, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$104


$C$DW$T$105	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$105, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x01)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$559, DW_AT_name("all")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$560, DW_AT_name("bit")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$105


$C$DW$T$106	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$106, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x01)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$561, DW_AT_name("INT")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$561, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$562, DW_AT_name("CBC")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$562, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$563, DW_AT_name("OST")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$563, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$564, DW_AT_name("rsvd2")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$564, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$106


$C$DW$T$107	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$107, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x01)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$565, DW_AT_name("all")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$566, DW_AT_name("bit")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$107


$C$DW$T$108	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$108, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$108, DW_AT_byte_size(0x01)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$567, DW_AT_name("rsvd1")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$567, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$568, DW_AT_name("CBC")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$568, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$569, DW_AT_name("OST")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$569, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$570, DW_AT_name("rsvd2")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$570, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$108


$C$DW$T$109	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$109, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$109, DW_AT_byte_size(0x01)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$571, DW_AT_name("all")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$572, DW_AT_name("bit")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$109


$C$DW$T$110	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$110, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$110, DW_AT_byte_size(0x01)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$573, DW_AT_name("CBC1")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$573, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$574, DW_AT_name("CBC2")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$574, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$575, DW_AT_name("CBC3")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$575, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$576, DW_AT_name("CBC4")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$576, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$577, DW_AT_name("CBC5")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$577, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$578, DW_AT_name("CBC6")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$578, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$579, DW_AT_name("rsvd1")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$579, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$580, DW_AT_name("OSHT1")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$580, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$581, DW_AT_name("OSHT2")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$581, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$582, DW_AT_name("OSHT3")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$582, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$583, DW_AT_name("OSHT4")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$583, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$584, DW_AT_name("OSHT5")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$584, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$585, DW_AT_name("OSHT6")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$585, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$586, DW_AT_name("rsvd2")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$586, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$110


$C$DW$T$111	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$111, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$111, DW_AT_byte_size(0x01)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$587, DW_AT_name("all")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$588, DW_AT_name("bit")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$111

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
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)

$C$DW$T$66	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x08)
$C$DW$589	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$589, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$66


$C$DW$T$90	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x03)
$C$DW$590	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$590, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x04)
$C$DW$591	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$591, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$592	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$592, DW_AT_upper_bound(0x00)
	.dwendtag $C$DW$T$92

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
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
	.dwcfi	undefined, 43
	.dwcfi	undefined, 44
	.dwcfi	undefined, 47
	.dwcfi	undefined, 48
	.dwcfi	undefined, 51
	.dwcfi	undefined, 52
	.dwcfi	undefined, 55
	.dwcfi	undefined, 56
	.dwcfi	same_value, 59
	.dwcfi	same_value, 60
	.dwcfi	same_value, 63
	.dwcfi	same_value, 64
	.dwcfi	same_value, 67
	.dwcfi	same_value, 68
	.dwcfi	same_value, 71
	.dwcfi	same_value, 72
	.dwcfi	undefined, 73
	.dwcfi	undefined, 74
	.dwcfi	undefined, 39
	.dwcfi	undefined, 40
	.dwcfi	undefined, 27
	.dwcfi	undefined, 78
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$593	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$593, DW_AT_location[DW_OP_reg0]
$C$DW$594	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$594, DW_AT_location[DW_OP_reg1]
$C$DW$595	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$595, DW_AT_location[DW_OP_reg2]
$C$DW$596	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$596, DW_AT_location[DW_OP_reg3]
$C$DW$597	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$597, DW_AT_location[DW_OP_reg22]
$C$DW$598	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$598, DW_AT_location[DW_OP_regx 0x25]
$C$DW$599	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$599, DW_AT_location[DW_OP_regx 0x24]
$C$DW$600	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$600, DW_AT_location[DW_OP_reg23]
$C$DW$601	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$601, DW_AT_location[DW_OP_reg30]
$C$DW$602	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$602, DW_AT_location[DW_OP_reg31]
$C$DW$603	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$603, DW_AT_location[DW_OP_regx 0x20]
$C$DW$604	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$604, DW_AT_location[DW_OP_regx 0x26]
$C$DW$605	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$605, DW_AT_location[DW_OP_reg24]
$C$DW$606	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$606, DW_AT_location[DW_OP_regx 0x21]
$C$DW$607	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$607, DW_AT_location[DW_OP_regx 0x23]
$C$DW$608	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$608, DW_AT_location[DW_OP_regx 0x22]
$C$DW$609	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$609, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$610	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$610, DW_AT_location[DW_OP_reg21]
$C$DW$611	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$611, DW_AT_location[DW_OP_reg20]
$C$DW$612	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$612, DW_AT_location[DW_OP_reg28]
$C$DW$613	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$613, DW_AT_location[DW_OP_reg29]
$C$DW$614	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$614, DW_AT_location[DW_OP_reg25]
$C$DW$615	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$615, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$616	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$616, DW_AT_location[DW_OP_reg4]
$C$DW$617	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$617, DW_AT_location[DW_OP_reg6]
$C$DW$618	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$618, DW_AT_location[DW_OP_reg8]
$C$DW$619	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$619, DW_AT_location[DW_OP_reg10]
$C$DW$620	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$620, DW_AT_location[DW_OP_reg12]
$C$DW$621	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$621, DW_AT_location[DW_OP_reg14]
$C$DW$622	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$622, DW_AT_location[DW_OP_reg16]
$C$DW$623	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$623, DW_AT_location[DW_OP_reg17]
$C$DW$624	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$624, DW_AT_location[DW_OP_reg18]
$C$DW$625	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$625, DW_AT_location[DW_OP_reg19]
$C$DW$626	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$626, DW_AT_location[DW_OP_reg5]
$C$DW$627	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$627, DW_AT_location[DW_OP_reg7]
$C$DW$628	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$628, DW_AT_location[DW_OP_reg9]
$C$DW$629	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$629, DW_AT_location[DW_OP_reg11]
$C$DW$630	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$630, DW_AT_location[DW_OP_reg13]
$C$DW$631	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$631, DW_AT_location[DW_OP_reg15]
$C$DW$632	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$632, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$633	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$633, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$634	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$634, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$635	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$635, DW_AT_location[DW_OP_regx 0x30]
$C$DW$636	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$636, DW_AT_location[DW_OP_regx 0x33]
$C$DW$637	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$637, DW_AT_location[DW_OP_regx 0x34]
$C$DW$638	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$638, DW_AT_location[DW_OP_regx 0x37]
$C$DW$639	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$639, DW_AT_location[DW_OP_regx 0x38]
$C$DW$640	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$640, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$641	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$641, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$642	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$642, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$643	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$643, DW_AT_location[DW_OP_regx 0x40]
$C$DW$644	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$644, DW_AT_location[DW_OP_regx 0x43]
$C$DW$645	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$645, DW_AT_location[DW_OP_regx 0x44]
$C$DW$646	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$646, DW_AT_location[DW_OP_regx 0x47]
$C$DW$647	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$647, DW_AT_location[DW_OP_regx 0x48]
$C$DW$648	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$648, DW_AT_location[DW_OP_regx 0x49]
$C$DW$649	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$649, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$650	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$650, DW_AT_location[DW_OP_regx 0x27]
$C$DW$651	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$651, DW_AT_location[DW_OP_regx 0x28]
$C$DW$652	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$652, DW_AT_location[DW_OP_reg27]
$C$DW$653	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$653, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

