;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Sat May 23 17:22:55 2026                 *
;***************************************************************
	.compiler_opts --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../App_source/AdcATE.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\CCS_Code\IVAM8048\6 Formal Version\MDSP_2007 SDSP_1211\IVAM8048M_V2.007\IVAM8048M_V2.007\IVAM8048M\Debug")

;**************************************************************
;* FUNCTION SYNONYMS                                          *
;**************************************************************
	.global	_AdcATE_Task_100ms
_AdcATE_Task_100ms	.set _AdcATE_ScodeCheck
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_fRefPoint2$18+0,32
	.xfloat	$strtod("0x0p+0")		; _s_fRefPoint2$18 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_fRefPoint1$17+0,32
	.xfloat	$strtod("0x0p+0")		; _s_fRefPoint1$17 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_fRealPoint2$20+0,32
	.xfloat	$strtod("0x0p+0")		; _s_fRealPoint2$20 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_fRealPoint1$19+0,32
	.xfloat	$strtod("0x0p+0")		; _s_fRealPoint1$19 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_fRefPoint1$21+0,32
	.xfloat	$strtod("0x0p+0")		; _s_fRefPoint1$21 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_fPv2CurrRefPoint1$13+0,32
	.xfloat	$strtod("0x0p+0")		; _s_fPv2CurrRefPoint1$13 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_fPv1CurrRealPoint2$12+0,32
	.xfloat	$strtod("0x0p+0")		; _s_fPv1CurrRealPoint2$12 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_fPv2CurrRealPoint1$15+0,32
	.xfloat	$strtod("0x0p+0")		; _s_fPv2CurrRealPoint1$15 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_fPv2CurrRefPoint2$14+0,32
	.xfloat	$strtod("0x0p+0")		; _s_fPv2CurrRefPoint2$14 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_fRefPoint1$27+0,32
	.xfloat	$strtod("0x0p+0")		; _s_fRefPoint1$27 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_fRealPoint1$26+0,32
	.xfloat	$strtod("0x0p+0")		; _s_fRealPoint1$26 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_fRefPoint1$29+0,32
	.xfloat	$strtod("0x0p+0")		; _s_fRefPoint1$29 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_fRealPoint1$28+0,32
	.xfloat	$strtod("0x0p+0")		; _s_fRealPoint1$28 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_fRealPoint1$30+0,32
	.xfloat	$strtod("0x0p+0")		; _s_fRealPoint1$30 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_fRealPoint1$22+0,32
	.xfloat	$strtod("0x0p+0")		; _s_fRealPoint1$22 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_fPv2CurrRealPoint2$16+0,32
	.xfloat	$strtod("0x0p+0")		; _s_fPv2CurrRealPoint2$16 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_fRealPoint1$24+0,32
	.xfloat	$strtod("0x0p+0")		; _s_fRealPoint1$24 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_fRefPoint1$23+0,32
	.xfloat	$strtod("0x0p+0")		; _s_fRefPoint1$23 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_fPv1VoltRealPoint2$4+0,32
	.xfloat	$strtod("0x0p+0")		; _s_fPv1VoltRealPoint2$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_fPv1VoltRealPoint1$3+0,32
	.xfloat	$strtod("0x0p+0")		; _s_fPv1VoltRealPoint1$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_fPv2VoltRefPoint2$6+0,32
	.xfloat	$strtod("0x0p+0")		; _s_fPv2VoltRefPoint2$6 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_fPv1VoltRefPoint1$1+0,32
	.xfloat	$strtod("0x0p+0")		; _s_fPv1VoltRefPoint1$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_fPv2VoltRefPoint1$5+0,32
	.xfloat	$strtod("0x0p+0")		; _s_fPv2VoltRefPoint1$5 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_fPv1CurrRefPoint2$10+0,32
	.xfloat	$strtod("0x0p+0")		; _s_fPv1CurrRefPoint2$10 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_fPv1CurrRefPoint1$9+0,32
	.xfloat	$strtod("0x0p+0")		; _s_fPv1CurrRefPoint1$9 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_fRefPoint1$25+0,32
	.xfloat	$strtod("0x0p+0")		; _s_fRefPoint1$25 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_fPv2VoltRealPoint1$7+0,32
	.xfloat	$strtod("0x0p+0")		; _s_fPv2VoltRealPoint1$7 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_fPv1VoltRefPoint2$2+0,32
	.xfloat	$strtod("0x0p+0")		; _s_fPv1VoltRefPoint2$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_fPv1CurrRealPoint1$11+0,32
	.xfloat	$strtod("0x0p+0")		; _s_fPv1CurrRealPoint1$11 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_fPv2VoltRealPoint2$8+0,32
	.xfloat	$strtod("0x0p+0")		; _s_fPv2VoltRealPoint2$8 @ 0

$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("uiSciSetDataBag")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_uiSciSetDataBag")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("uiSciCommandDataBag")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_uiSciCommandDataBag")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("g_uiM2SSetDataStartId")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_g_uiM2SSetDataStartId")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
_s_fRefPoint2$18:	.usect	".ebss",2,1,1
_s_fRefPoint1$17:	.usect	".ebss",2,1,1
_s_fRealPoint2$20:	.usect	".ebss",2,1,1
_s_fRealPoint1$19:	.usect	".ebss",2,1,1
_s_fRefPoint1$21:	.usect	".ebss",2,1,1
_s_fPv2CurrRefPoint1$13:	.usect	".ebss",2,1,1
_s_fPv1CurrRealPoint2$12:	.usect	".ebss",2,1,1
_s_fPv2CurrRealPoint1$15:	.usect	".ebss",2,1,1
_s_fPv2CurrRefPoint2$14:	.usect	".ebss",2,1,1
_s_fRefPoint1$27:	.usect	".ebss",2,1,1
_s_fRealPoint1$26:	.usect	".ebss",2,1,1
_s_fRefPoint1$29:	.usect	".ebss",2,1,1
_s_fRealPoint1$28:	.usect	".ebss",2,1,1
_s_fRealPoint1$30:	.usect	".ebss",2,1,1
_s_fRealPoint1$22:	.usect	".ebss",2,1,1
_s_fPv2CurrRealPoint2$16:	.usect	".ebss",2,1,1
_s_fRealPoint1$24:	.usect	".ebss",2,1,1
_s_fRefPoint1$23:	.usect	".ebss",2,1,1
_s_fPv1VoltRealPoint2$4:	.usect	".ebss",2,1,1
_s_fPv1VoltRealPoint1$3:	.usect	".ebss",2,1,1
_s_fPv2VoltRefPoint2$6:	.usect	".ebss",2,1,1
_s_fPv1VoltRefPoint1$1:	.usect	".ebss",2,1,1
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("g_SystemVar")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_g_SystemVar")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
_s_fPv2VoltRefPoint1$5:	.usect	".ebss",2,1,1
_s_fPv1CurrRefPoint2$10:	.usect	".ebss",2,1,1
_s_fPv1CurrRefPoint1$9:	.usect	".ebss",2,1,1
_s_fRefPoint1$25:	.usect	".ebss",2,1,1
_s_fPv2VoltRealPoint1$7:	.usect	".ebss",2,1,1
_s_fPv1VoltRefPoint2$2:	.usect	".ebss",2,1,1
_s_fPv1CurrRealPoint1$11:	.usect	".ebss",2,1,1
_s_fPv2VoltRealPoint2$8:	.usect	".ebss",2,1,1
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("iPfcInvCommTxData")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_iPfcInvCommTxData")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("strSlvAnalog")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_strSlvAnalog")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("g_ComInfo")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_g_ComInfo")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.global	_Calibs
_Calibs:	.usect	".ebss",72,1,1
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("Calibs")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_Calibs")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _Calibs]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("g_SystemInfo")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_g_SystemInfo")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("stValue")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_stValue")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
;	D:\Ti\ccs1250\ccs\tools\compiler\c2000_6.1.3.LTS\bin\opt2000.exe C:\\Users\\Lin\\AppData\\Local\\Temp\\244682 C:\\Users\\Lin\\AppData\\Local\\Temp\\244684 
;	D:\Ti\ccs1250\ccs\tools\compiler\c2000_6.1.3.LTS\bin\ac2000.exe -@C:\\Users\\Lin\\AppData\\Local\\Temp\\2446812 
	.sect	".text"
	.global	_AdcATE_Init

$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("AdcATE_Init")
	.dwattr $C$DW$11, DW_AT_low_pc(_AdcATE_Init)
	.dwattr $C$DW$11, DW_AT_high_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_AdcATE_Init")
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_TI_begin_file("../App_source/AdcATE.c")
	.dwattr $C$DW$11, DW_AT_TI_begin_line(0x51)
	.dwattr $C$DW$11, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$11, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AdcATE.c",line 82,column 1,is_stmt,address _AdcATE_Init

	.dwfde $C$DW$CIE, _AdcATE_Init

;***************************************************************
;* FNAME: _AdcATE_Init                  FR SIZE:   0           *
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
_AdcATE_Init:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AdcATE.c",line 84,column 1,is_stmt
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$11, DW_AT_TI_end_file("../App_source/AdcATE.c")
	.dwattr $C$DW$11, DW_AT_TI_end_line(0x54)
	.dwattr $C$DW$11, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$11

	.sect	".text"
	.global	_AdcATE_Task_1ms

$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("AdcATE_Task_1ms")
	.dwattr $C$DW$13, DW_AT_low_pc(_AdcATE_Task_1ms)
	.dwattr $C$DW$13, DW_AT_high_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_AdcATE_Task_1ms")
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_TI_begin_file("../App_source/AdcATE.c")
	.dwattr $C$DW$13, DW_AT_TI_begin_line(0x5f)
	.dwattr $C$DW$13, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$13, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AdcATE.c",line 96,column 1,is_stmt,address _AdcATE_Task_1ms

	.dwfde $C$DW$CIE, _AdcATE_Task_1ms

;***************************************************************
;* FNAME: _AdcATE_Task_1ms              FR SIZE:   0           *
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
_AdcATE_Task_1ms:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AdcATE.c",line 98,column 1,is_stmt
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$13, DW_AT_TI_end_file("../App_source/AdcATE.c")
	.dwattr $C$DW$13, DW_AT_TI_end_line(0x62)
	.dwattr $C$DW$13, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$13

	.sect	".text"
	.global	_AdcATE_Task_5ms

$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("AdcATE_Task_5ms")
	.dwattr $C$DW$15, DW_AT_low_pc(_AdcATE_Task_5ms)
	.dwattr $C$DW$15, DW_AT_high_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_AdcATE_Task_5ms")
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_TI_begin_file("../App_source/AdcATE.c")
	.dwattr $C$DW$15, DW_AT_TI_begin_line(0x6b)
	.dwattr $C$DW$15, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$15, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AdcATE.c",line 108,column 1,is_stmt,address _AdcATE_Task_5ms

	.dwfde $C$DW$CIE, _AdcATE_Task_5ms

;***************************************************************
;* FNAME: _AdcATE_Task_5ms              FR SIZE:   0           *
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
_AdcATE_Task_5ms:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AdcATE.c",line 109,column 5,is_stmt
        MOVW      DP,#_g_SystemVar      ; [CPU_U] 
        AND       AL,@_g_SystemVar,#0x00f0 ; [CPU_] |109| 
        LSR       AL,4                  ; [CPU_] |109| 
        CMPB      AL,#6                 ; [CPU_] |109| 
        BF        $C$L1,NEQ             ; [CPU_] |109| 
        ; branchcc occurs ; [] |109| 
	.dwpsn	file "../App_source/AdcATE.c",line 111,column 9,is_stmt
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_name("_AdcATE_PvAdjust")
	.dwattr $C$DW$16, DW_AT_TI_call
        LCR       #_AdcATE_PvAdjust     ; [CPU_] |111| 
        ; call occurs [#_AdcATE_PvAdjust] ; [] |111| 
	.dwpsn	file "../App_source/AdcATE.c",line 112,column 9,is_stmt
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_name("_AdcATE_BatAdjust")
	.dwattr $C$DW$17, DW_AT_TI_call
        LCR       #_AdcATE_BatAdjust    ; [CPU_] |112| 
        ; call occurs [#_AdcATE_BatAdjust] ; [] |112| 
	.dwpsn	file "../App_source/AdcATE.c",line 113,column 9,is_stmt
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_name("_AdcATE_InvAdjust")
	.dwattr $C$DW$18, DW_AT_TI_call
        LCR       #_AdcATE_InvAdjust    ; [CPU_] |113| 
        ; call occurs [#_AdcATE_InvAdjust] ; [] |113| 
	.dwpsn	file "../App_source/AdcATE.c",line 114,column 9,is_stmt
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_name("_AdcATE_GridAdjust")
	.dwattr $C$DW$19, DW_AT_TI_call
        LCR       #_AdcATE_GridAdjust   ; [CPU_] |114| 
        ; call occurs [#_AdcATE_GridAdjust] ; [] |114| 
	.dwpsn	file "../App_source/AdcATE.c",line 115,column 9,is_stmt
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_name("_AdcATE_GenAdjust")
	.dwattr $C$DW$20, DW_AT_TI_call
        LCR       #_AdcATE_GenAdjust    ; [CPU_] |115| 
        ; call occurs [#_AdcATE_GenAdjust] ; [] |115| 
	.dwpsn	file "../App_source/AdcATE.c",line 116,column 9,is_stmt
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_name("_AdcATE_OutputAdjust")
	.dwattr $C$DW$21, DW_AT_TI_call
        LCR       #_AdcATE_OutputAdjust ; [CPU_] |116| 
        ; call occurs [#_AdcATE_OutputAdjust] ; [] |116| 
	.dwpsn	file "../App_source/AdcATE.c",line 117,column 9,is_stmt
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_name("_AdcATE_BusAdjust")
	.dwattr $C$DW$22, DW_AT_TI_call
        LCR       #_AdcATE_BusAdjust    ; [CPU_] |117| 
        ; call occurs [#_AdcATE_BusAdjust] ; [] |117| 
$C$L1:    
	.dwpsn	file "../App_source/AdcATE.c",line 119,column 1,is_stmt
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$15, DW_AT_TI_end_file("../App_source/AdcATE.c")
	.dwattr $C$DW$15, DW_AT_TI_end_line(0x77)
	.dwattr $C$DW$15, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$15

	.sect	".text"
	.global	_AdcATE_Task_20ms

$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("AdcATE_Task_20ms")
	.dwattr $C$DW$24, DW_AT_low_pc(_AdcATE_Task_20ms)
	.dwattr $C$DW$24, DW_AT_high_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_AdcATE_Task_20ms")
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_TI_begin_file("../App_source/AdcATE.c")
	.dwattr $C$DW$24, DW_AT_TI_begin_line(0x81)
	.dwattr $C$DW$24, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$24, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AdcATE.c",line 130,column 1,is_stmt,address _AdcATE_Task_20ms

	.dwfde $C$DW$CIE, _AdcATE_Task_20ms

;***************************************************************
;* FNAME: _AdcATE_Task_20ms             FR SIZE:   0           *
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
_AdcATE_Task_20ms:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/AdcATE.c",line 132,column 1,is_stmt
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$24, DW_AT_TI_end_file("../App_source/AdcATE.c")
	.dwattr $C$DW$24, DW_AT_TI_end_line(0x84)
	.dwattr $C$DW$24, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$24

	.sect	".text"
	.global	_AdcATE_PvAdjust

$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("AdcATE_PvAdjust")
	.dwattr $C$DW$26, DW_AT_low_pc(_AdcATE_PvAdjust)
	.dwattr $C$DW$26, DW_AT_high_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_AdcATE_PvAdjust")
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_TI_begin_file("../App_source/AdcATE.c")
	.dwattr $C$DW$26, DW_AT_TI_begin_line(0x9d)
	.dwattr $C$DW$26, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$26, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/AdcATE.c",line 158,column 1,is_stmt,address _AdcATE_PvAdjust

	.dwfde $C$DW$CIE, _AdcATE_PvAdjust
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("s_fPv2CurrRefPoint1")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_s_fPv2CurrRefPoint1$13")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _s_fPv2CurrRefPoint1$13]
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("s_fPv1CurrRealPoint2")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_s_fPv1CurrRealPoint2$12")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _s_fPv1CurrRealPoint2$12]
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("s_fPv2CurrRealPoint1")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_s_fPv2CurrRealPoint1$15")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _s_fPv2CurrRealPoint1$15]
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("s_fPv2CurrRefPoint2")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_s_fPv2CurrRefPoint2$14")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _s_fPv2CurrRefPoint2$14]
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("s_fPv2CurrRealPoint2")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_s_fPv2CurrRealPoint2$16")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _s_fPv2CurrRealPoint2$16]
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("s_fPv1VoltRealPoint2")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_s_fPv1VoltRealPoint2$4")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _s_fPv1VoltRealPoint2$4]
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("s_fPv1VoltRealPoint1")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_s_fPv1VoltRealPoint1$3")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _s_fPv1VoltRealPoint1$3]
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("s_fPv2VoltRefPoint2")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_s_fPv2VoltRefPoint2$6")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _s_fPv2VoltRefPoint2$6]
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("s_fPv1VoltRefPoint1")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_s_fPv1VoltRefPoint1$1")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _s_fPv1VoltRefPoint1$1]
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("s_fPv2VoltRefPoint1")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_s_fPv2VoltRefPoint1$5")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _s_fPv2VoltRefPoint1$5]
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("s_fPv1CurrRefPoint2")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_s_fPv1CurrRefPoint2$10")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _s_fPv1CurrRefPoint2$10]
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("s_fPv1CurrRefPoint1")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_s_fPv1CurrRefPoint1$9")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _s_fPv1CurrRefPoint1$9]
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("s_fPv2VoltRealPoint1")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_s_fPv2VoltRealPoint1$7")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _s_fPv2VoltRealPoint1$7]
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("s_fPv1VoltRefPoint2")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_s_fPv1VoltRefPoint2$2")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _s_fPv1VoltRefPoint2$2]
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("s_fPv1CurrRealPoint1")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_s_fPv1CurrRealPoint1$11")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr _s_fPv1CurrRealPoint1$11]
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("s_fPv2VoltRealPoint2")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_s_fPv2VoltRealPoint2$8")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _s_fPv2VoltRealPoint2$8]

;***************************************************************
;* FNAME: _AdcATE_PvAdjust              FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_AdcATE_PvAdjust:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* R0HL  assigned to _fCalibsKa
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("fCalibsKa")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_fCalibsKa")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_regx 0x2b]
;* R2HL  assigned to _fCalibsKb
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("fCalibsKb")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_fCalibsKb")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_regx 0x33]
	.dwpsn	file "../App_source/AdcATE.c",line 184,column 2,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+33 ; [CPU_U] 
        MOV       AL,@_uiSciCommandDataBag+33 ; [CPU_] |184| 
        CMPB      AL,#1                 ; [CPU_] |184| 
        BF        $C$L7,EQ              ; [CPU_] |184| 
        ; branchcc occurs ; [] |184| 
	.dwpsn	file "../App_source/AdcATE.c",line 205,column 7,is_stmt
        CMPB      AL,#2                 ; [CPU_] |205| 
        BF        $C$L8,NEQ             ; [CPU_] |205| 
        ; branchcc occurs ; [] |205| 
	.dwpsn	file "../App_source/AdcATE.c",line 209,column 3,is_stmt
        MOV       AL,@_uiSciCommandDataBag+34 ; [CPU_] |209| 
        BF        $C$L6,NEQ             ; [CPU_] |209| 
        ; branchcc occurs ; [] |209| 
	.dwpsn	file "../App_source/AdcATE.c",line 220,column 8,is_stmt
        MOV       AL,@_uiSciCommandDataBag+35 ; [CPU_] |220| 
        BF        $C$L8,EQ              ; [CPU_] |220| 
        ; branchcc occurs ; [] |220| 
        MOVW      DP,#_Calibs           ; [CPU_U] 
        TBIT      @_Calibs,#0           ; [CPU_] |220| 
        BF        $C$L8,TC              ; [CPU_] |220| 
        ; branchcc occurs ; [] |220| 
	.dwpsn	file "../App_source/AdcATE.c",line 222,column 13,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+35 ; [CPU_U] 
        MOVIZ     R0H,#15820            ; [CPU_] |222| 
        UI16TOF32 R1H,@_uiSciCommandDataBag+35 ; [CPU_] |222| 
        MOVXI     R0H,#52429            ; [CPU_] |222| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |222| 
        MOVW      DP,#_s_fPv1VoltRefPoint2$2 ; [CPU_U] 
        MOV32     @_s_fPv1VoltRefPoint2$2,R0H ; [CPU_] |222| 
	.dwpsn	file "../App_source/AdcATE.c",line 223,column 13,is_stmt
        MOVW      DP,#_strSlvAnalog     ; [CPU_U] 
        MOVL      ACC,@_strSlvAnalog    ; [CPU_] |223| 
        MOVW      DP,#_s_fPv1VoltRealPoint2$4 ; [CPU_U] 
        MOVL      @_s_fPv1VoltRealPoint2$4,ACC ; [CPU_] |223| 
	.dwpsn	file "../App_source/AdcATE.c",line 224,column 7,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+35 ; [CPU_U] 
        MOV       @_uiSciCommandDataBag+35,#0 ; [CPU_] |224| 
	.dwpsn	file "../App_source/AdcATE.c",line 227,column 13,is_stmt
        MOVW      DP,#_Calibs           ; [CPU_U] 
        OR        @_Calibs,#0x0001      ; [CPU_] |227| 
	.dwpsn	file "../App_source/AdcATE.c",line 232,column 13,is_stmt
        MOVW      DP,#_s_fPv1VoltRefPoint1$1 ; [CPU_U] 
        MOV32     R0H,@_s_fPv1VoltRefPoint1$1 ; [CPU_] |232| 
        MOV32     R1H,@_s_fPv1VoltRefPoint2$2 ; [CPU_] |232| 

        MOV32     R1H,@_s_fPv1VoltRealPoint1$3 ; [CPU_] |232| 
||      SUBF32    R0H,R1H,R0H           ; [CPU_] |232| 

        MOV32     R2H,@_s_fPv1VoltRealPoint2$4 ; [CPU_] |232| 
        SUBF32    R1H,R2H,R1H           ; [CPU_] |232| 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$45, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |232| 
        ; call occurs [#FS$$DIV] ; [] |232| 
	.dwpsn	file "../App_source/AdcATE.c",line 233,column 13,is_stmt
        MOVIZ     R1H,#16281            ; [CPU_] |233| 
        MOVXI     R1H,#39322            ; [CPU_] |233| 
        CMPF32    R0H,R1H               ; [CPU_] |233| 
        MOVST0    ZF, NF                ; [CPU_] |233| 
        B         $C$L2,LEQ             ; [CPU_] |233| 
        ; branchcc occurs ; [] |233| 
        MOVIZ     R0H,#16281            ; [CPU_] |233| 
        MOVXI     R0H,#39322            ; [CPU_] |233| 
        B         $C$L3,UNC             ; [CPU_] |233| 
        ; branch occurs ; [] |233| 
$C$L2:    
        MOVIZ     R1H,#16204            ; [CPU_] |233| 
        MOVXI     R1H,#52429            ; [CPU_] |233| 
        MAXF32    R0H,R1H               ; [CPU_] |233| 
$C$L3:    
	.dwpsn	file "../App_source/AdcATE.c",line 234,column 13,is_stmt
        MOVW      DP,#_s_fPv1VoltRealPoint2$4 ; [CPU_U] 
        MOV32     R1H,@_s_fPv1VoltRealPoint2$4 ; [CPU_] |234| 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |234| 
        MOV32     R2H,@_s_fPv1VoltRefPoint2$2 ; [CPU_] |234| 
        SUBF32    R2H,R2H,R1H           ; [CPU_] |234| 
        NOP       ; [CPU_] 
	.dwpsn	file "../App_source/AdcATE.c",line 235,column 13,is_stmt
        CMPF32    R2H,#16968            ; [CPU_] |235| 
        MOVST0    ZF, NF                ; [CPU_] |235| 
        B         $C$L4,LEQ             ; [CPU_] |235| 
        ; branchcc occurs ; [] |235| 
        MOVIZ     R2H,#16968            ; [CPU_] |235| 
        B         $C$L5,UNC             ; [CPU_] |235| 
        ; branch occurs ; [] |235| 
$C$L4:    
        MAXF32    R2H,#49736            ; [CPU_] |235| 
$C$L5:    
	.dwpsn	file "../App_source/AdcATE.c",line 236,column 13,is_stmt
        MOVW      DP,#_uiSciSetDataBag+366 ; [CPU_U] 
        I16TOF32  R1H,@_uiSciSetDataBag+366 ; [CPU_] |236| 
        NOP       ; [CPU_] 
        MPYF32    R1H,R0H,R1H           ; [CPU_] |236| 
        NOP       ; [CPU_] 
        F32TOUI16 R1H,R1H               ; [CPU_] |236| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R1H               ; [CPU_] |236| 
        MOV       @_uiSciSetDataBag+366,AL ; [CPU_] |236| 
	.dwpsn	file "../App_source/AdcATE.c",line 237,column 13,is_stmt
        I16TOF32  R3H,@_uiSciSetDataBag+367 ; [CPU_] |237| 
        MOVIZ     R1H,#14979            ; [CPU_] |237| 
        MPYF32    R0H,R0H,R3H           ; [CPU_] |237| 
        MOVXI     R1H,#4719             ; [CPU_] |237| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |237| 
        NOP       ; [CPU_] 
        ADDF32    R0H,R2H,R0H           ; [CPU_] |237| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#17530        ; [CPU_] |237| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |237| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |237| 
        MOV       @_uiSciSetDataBag+367,AL ; [CPU_] |237| 
	.dwpsn	file "../App_source/AdcATE.c",line 242,column 4,is_stmt
        MOVW      DP,#_g_SystemInfo+3   ; [CPU_U] 
        MOV       AL,@_g_SystemInfo+3   ; [CPU_] |242| 
        MOVW      DP,#_g_uiM2SSetDataStartId ; [CPU_U] 
        ANDB      AL,#0x01              ; [CPU_] |242| 
        OR        AL,@_g_uiM2SSetDataStartId ; [CPU_] |242| 
        BF        $C$L8,NEQ             ; [CPU_] |242| 
        ; branchcc occurs ; [] |242| 
	.dwpsn	file "../App_source/AdcATE.c",line 246,column 18,is_stmt
        MOVB      @_g_uiM2SSetDataStartId,#1,UNC ; [CPU_] |246| 
	.dwpsn	file "../App_source/AdcATE.c",line 247,column 18,is_stmt
        MOVZ      AR0,@_g_uiM2SSetDataStartId ; [CPU_] |247| 
        MOVL      XAR4,#_iPfcInvCommTxData ; [CPU_U] |247| 
        MOVW      DP,#_uiSciSetDataBag+366 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+366 ; [CPU_] |247| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |247| 
	.dwpsn	file "../App_source/AdcATE.c",line 248,column 18,is_stmt
        MOV       AL,@_uiSciSetDataBag+367 ; [CPU_] |248| 
        ADDB      XAR0,#1               ; [CPU_] |248| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |248| 
	.dwpsn	file "../App_source/AdcATE.c",line 249,column 18,is_stmt
        MOVW      DP,#_g_SystemInfo+3   ; [CPU_U] 
        OR        @_g_SystemInfo+3,#0x0001 ; [CPU_] |249| 
        B         $C$L8,UNC             ; [CPU_] |249| 
        ; branch occurs ; [] |249| 
$C$L6:    
	.dwpsn	file "../App_source/AdcATE.c",line 211,column 7,is_stmt
        MOVIZ     R0H,#15820            ; [CPU_] |211| 
        UI16TOF32 R1H,@_uiSciCommandDataBag+34 ; [CPU_] |211| 
        MOVXI     R0H,#52429            ; [CPU_] |211| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |211| 
        MOVW      DP,#_s_fPv1VoltRefPoint1$1 ; [CPU_U] 
        MOV32     @_s_fPv1VoltRefPoint1$1,R0H ; [CPU_] |211| 
	.dwpsn	file "../App_source/AdcATE.c",line 212,column 7,is_stmt
        MOVW      DP,#_strSlvAnalog     ; [CPU_U] 
        MOVL      ACC,@_strSlvAnalog    ; [CPU_] |212| 
        MOVW      DP,#_s_fPv1VoltRealPoint1$3 ; [CPU_U] 
        MOVL      @_s_fPv1VoltRealPoint1$3,ACC ; [CPU_] |212| 
	.dwpsn	file "../App_source/AdcATE.c",line 215,column 13,is_stmt
        MOVW      DP,#_Calibs           ; [CPU_U] 
        AND       @_Calibs,#0xfffe      ; [CPU_] |215| 
	.dwpsn	file "../App_source/AdcATE.c",line 216,column 13,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+34 ; [CPU_U] 
        MOV       @_uiSciCommandDataBag+34,#0 ; [CPU_] |216| 
	.dwpsn	file "../App_source/AdcATE.c",line 217,column 13,is_stmt
        MOV       @_uiSciCommandDataBag+35,#0 ; [CPU_] |217| 
	.dwpsn	file "../App_source/AdcATE.c",line 218,column 3,is_stmt
        B         $C$L8,UNC             ; [CPU_] |218| 
        ; branch occurs ; [] |218| 
$C$L7:    
	.dwpsn	file "../App_source/AdcATE.c",line 186,column 3,is_stmt
        MOVW      DP,#_uiSciSetDataBag+366 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+366,#10000 ; [CPU_] |186| 
	.dwpsn	file "../App_source/AdcATE.c",line 187,column 3,is_stmt
        MOV       @_uiSciSetDataBag+367,#0 ; [CPU_] |187| 
	.dwpsn	file "../App_source/AdcATE.c",line 188,column 9,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+33 ; [CPU_U] 
        MOV       @_uiSciCommandDataBag+33,#0 ; [CPU_] |188| 
	.dwpsn	file "../App_source/AdcATE.c",line 189,column 9,is_stmt
        MOV       @_uiSciCommandDataBag+34,#0 ; [CPU_] |189| 
	.dwpsn	file "../App_source/AdcATE.c",line 190,column 9,is_stmt
        MOV       @_uiSciCommandDataBag+35,#0 ; [CPU_] |190| 
	.dwpsn	file "../App_source/AdcATE.c",line 191,column 9,is_stmt
        MOVW      DP,#_Calibs           ; [CPU_U] 
        AND       @_Calibs,#0xfffe      ; [CPU_] |191| 
	.dwpsn	file "../App_source/AdcATE.c",line 194,column 3,is_stmt
        MOVW      DP,#_g_SystemInfo+3   ; [CPU_U] 
        MOV       AL,@_g_SystemInfo+3   ; [CPU_] |194| 
        MOVW      DP,#_g_uiM2SSetDataStartId ; [CPU_U] 
        ANDB      AL,#0x01              ; [CPU_] |194| 
        OR        AL,@_g_uiM2SSetDataStartId ; [CPU_] |194| 
        BF        $C$L8,NEQ             ; [CPU_] |194| 
        ; branchcc occurs ; [] |194| 
	.dwpsn	file "../App_source/AdcATE.c",line 198,column 17,is_stmt
        MOVB      @_g_uiM2SSetDataStartId,#1,UNC ; [CPU_] |198| 
	.dwpsn	file "../App_source/AdcATE.c",line 199,column 17,is_stmt
        MOVZ      AR0,@_g_uiM2SSetDataStartId ; [CPU_] |199| 
        MOVL      XAR4,#_iPfcInvCommTxData ; [CPU_U] |199| 
        MOVW      DP,#_uiSciSetDataBag+366 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+366 ; [CPU_] |199| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |199| 
	.dwpsn	file "../App_source/AdcATE.c",line 200,column 17,is_stmt
        MOV       AL,@_uiSciSetDataBag+367 ; [CPU_] |200| 
        ADDB      XAR0,#1               ; [CPU_] |200| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |200| 
	.dwpsn	file "../App_source/AdcATE.c",line 201,column 17,is_stmt
        MOVW      DP,#_g_SystemInfo+3   ; [CPU_U] 
        OR        @_g_SystemInfo+3,#0x0001 ; [CPU_] |201| 
$C$L8:    
	.dwpsn	file "../App_source/AdcATE.c",line 258,column 5,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+37 ; [CPU_U] 
        MOV       AL,@_uiSciCommandDataBag+37 ; [CPU_] |258| 
        CMPB      AL,#1                 ; [CPU_] |258| 
        BF        $C$L14,EQ             ; [CPU_] |258| 
        ; branchcc occurs ; [] |258| 
	.dwpsn	file "../App_source/AdcATE.c",line 280,column 10,is_stmt
        CMPB      AL,#2                 ; [CPU_] |280| 
        BF        $C$L15,NEQ            ; [CPU_] |280| 
        ; branchcc occurs ; [] |280| 
	.dwpsn	file "../App_source/AdcATE.c",line 284,column 9,is_stmt
        MOV       AL,@_uiSciCommandDataBag+38 ; [CPU_] |284| 
        BF        $C$L13,NEQ            ; [CPU_] |284| 
        ; branchcc occurs ; [] |284| 
	.dwpsn	file "../App_source/AdcATE.c",line 294,column 14,is_stmt
        MOV       AL,@_uiSciCommandDataBag+39 ; [CPU_] |294| 
        BF        $C$L15,EQ             ; [CPU_] |294| 
        ; branchcc occurs ; [] |294| 
        MOVW      DP,#_Calibs           ; [CPU_U] 
        TBIT      @_Calibs,#1           ; [CPU_] |294| 
        BF        $C$L15,TC             ; [CPU_] |294| 
        ; branchcc occurs ; [] |294| 
	.dwpsn	file "../App_source/AdcATE.c",line 296,column 13,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+39 ; [CPU_U] 
        MOVIZ     R0H,#15820            ; [CPU_] |296| 
        UI16TOF32 R1H,@_uiSciCommandDataBag+39 ; [CPU_] |296| 
        MOVXI     R0H,#52429            ; [CPU_] |296| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |296| 
        MOVW      DP,#_s_fPv2VoltRefPoint2$6 ; [CPU_U] 
        MOV32     @_s_fPv2VoltRefPoint2$6,R0H ; [CPU_] |296| 
	.dwpsn	file "../App_source/AdcATE.c",line 297,column 13,is_stmt
        MOVW      DP,#_strSlvAnalog+4   ; [CPU_U] 
        MOVL      ACC,@_strSlvAnalog+4  ; [CPU_] |297| 
        MOVW      DP,#_s_fPv2VoltRealPoint2$8 ; [CPU_U] 
        MOVL      @_s_fPv2VoltRealPoint2$8,ACC ; [CPU_] |297| 
	.dwpsn	file "../App_source/AdcATE.c",line 298,column 13,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+39 ; [CPU_U] 
        MOV       @_uiSciCommandDataBag+39,#0 ; [CPU_] |298| 
	.dwpsn	file "../App_source/AdcATE.c",line 300,column 13,is_stmt
        MOVW      DP,#_Calibs           ; [CPU_U] 
        OR        @_Calibs,#0x0002      ; [CPU_] |300| 
	.dwpsn	file "../App_source/AdcATE.c",line 305,column 13,is_stmt
        MOVW      DP,#_s_fPv2VoltRefPoint1$5 ; [CPU_U] 
        MOV32     R0H,@_s_fPv2VoltRefPoint1$5 ; [CPU_] |305| 
        MOV32     R1H,@_s_fPv2VoltRefPoint2$6 ; [CPU_] |305| 

        MOV32     R1H,@_s_fPv2VoltRealPoint1$7 ; [CPU_] |305| 
||      SUBF32    R0H,R1H,R0H           ; [CPU_] |305| 

        MOV32     R2H,@_s_fPv2VoltRealPoint2$8 ; [CPU_] |305| 
        SUBF32    R1H,R2H,R1H           ; [CPU_] |305| 
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$46, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |305| 
        ; call occurs [#FS$$DIV] ; [] |305| 
	.dwpsn	file "../App_source/AdcATE.c",line 306,column 13,is_stmt
        MOVIZ     R1H,#16281            ; [CPU_] |306| 
        MOVXI     R1H,#39322            ; [CPU_] |306| 
        CMPF32    R0H,R1H               ; [CPU_] |306| 
        MOVST0    ZF, NF                ; [CPU_] |306| 
        B         $C$L9,LEQ             ; [CPU_] |306| 
        ; branchcc occurs ; [] |306| 
        MOVIZ     R0H,#16281            ; [CPU_] |306| 
        MOVXI     R0H,#39322            ; [CPU_] |306| 
        B         $C$L10,UNC            ; [CPU_] |306| 
        ; branch occurs ; [] |306| 
$C$L9:    
        MOVIZ     R1H,#16204            ; [CPU_] |306| 
        MOVXI     R1H,#52429            ; [CPU_] |306| 
        MAXF32    R0H,R1H               ; [CPU_] |306| 
$C$L10:    
	.dwpsn	file "../App_source/AdcATE.c",line 307,column 13,is_stmt
        MOVW      DP,#_s_fPv2VoltRealPoint2$8 ; [CPU_U] 
        MOV32     R1H,@_s_fPv2VoltRealPoint2$8 ; [CPU_] |307| 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |307| 
        MOV32     R2H,@_s_fPv2VoltRefPoint2$6 ; [CPU_] |307| 
        SUBF32    R2H,R2H,R1H           ; [CPU_] |307| 
        NOP       ; [CPU_] 
	.dwpsn	file "../App_source/AdcATE.c",line 308,column 13,is_stmt
        CMPF32    R2H,#16968            ; [CPU_] |308| 
        MOVST0    ZF, NF                ; [CPU_] |308| 
        B         $C$L11,LEQ            ; [CPU_] |308| 
        ; branchcc occurs ; [] |308| 
        MOVIZ     R2H,#16968            ; [CPU_] |308| 
        B         $C$L12,UNC            ; [CPU_] |308| 
        ; branch occurs ; [] |308| 
$C$L11:    
        MAXF32    R2H,#49736            ; [CPU_] |308| 
$C$L12:    
	.dwpsn	file "../App_source/AdcATE.c",line 316,column 13,is_stmt
        MOVW      DP,#_uiSciSetDataBag+368 ; [CPU_U] 
        I16TOF32  R1H,@_uiSciSetDataBag+368 ; [CPU_] |316| 
        NOP       ; [CPU_] 
        MPYF32    R1H,R0H,R1H           ; [CPU_] |316| 
        NOP       ; [CPU_] 
        F32TOUI16 R1H,R1H               ; [CPU_] |316| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R1H               ; [CPU_] |316| 
        MOV       @_uiSciSetDataBag+368,AL ; [CPU_] |316| 
	.dwpsn	file "../App_source/AdcATE.c",line 317,column 13,is_stmt
        I16TOF32  R3H,@_uiSciSetDataBag+369 ; [CPU_] |317| 
        MOVIZ     R1H,#14979            ; [CPU_] |317| 
        MPYF32    R0H,R0H,R3H           ; [CPU_] |317| 
        MOVXI     R1H,#4719             ; [CPU_] |317| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |317| 
        NOP       ; [CPU_] 
        ADDF32    R0H,R2H,R0H           ; [CPU_] |317| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#17530        ; [CPU_] |317| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |317| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |317| 
        MOV       @_uiSciSetDataBag+369,AL ; [CPU_] |317| 
	.dwpsn	file "../App_source/AdcATE.c",line 321,column 13,is_stmt
        MOVW      DP,#_g_SystemInfo+3   ; [CPU_U] 
        MOV       AL,@_g_SystemInfo+3   ; [CPU_] |321| 
        MOVW      DP,#_g_uiM2SSetDataStartId ; [CPU_U] 
        ANDB      AL,#0x01              ; [CPU_] |321| 
        OR        AL,@_g_uiM2SSetDataStartId ; [CPU_] |321| 
        BF        $C$L15,NEQ            ; [CPU_] |321| 
        ; branchcc occurs ; [] |321| 
	.dwpsn	file "../App_source/AdcATE.c",line 325,column 21,is_stmt
        MOVB      @_g_uiM2SSetDataStartId,#3,UNC ; [CPU_] |325| 
	.dwpsn	file "../App_source/AdcATE.c",line 326,column 21,is_stmt
        MOVZ      AR0,@_g_uiM2SSetDataStartId ; [CPU_] |326| 
        MOVL      XAR4,#_iPfcInvCommTxData ; [CPU_U] |326| 
        MOVW      DP,#_uiSciSetDataBag+368 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+368 ; [CPU_] |326| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |326| 
	.dwpsn	file "../App_source/AdcATE.c",line 327,column 21,is_stmt
        MOV       AL,@_uiSciSetDataBag+369 ; [CPU_] |327| 
        ADDB      XAR0,#1               ; [CPU_] |327| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |327| 
	.dwpsn	file "../App_source/AdcATE.c",line 328,column 21,is_stmt
        MOVW      DP,#_g_SystemInfo+3   ; [CPU_U] 
        OR        @_g_SystemInfo+3,#0x0001 ; [CPU_] |328| 
        B         $C$L15,UNC            ; [CPU_] |328| 
        ; branch occurs ; [] |328| 
$C$L13:    
	.dwpsn	file "../App_source/AdcATE.c",line 286,column 13,is_stmt
        MOVIZ     R0H,#15820            ; [CPU_] |286| 
        UI16TOF32 R1H,@_uiSciCommandDataBag+38 ; [CPU_] |286| 
        MOVXI     R0H,#52429            ; [CPU_] |286| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |286| 
        MOVW      DP,#_s_fPv2VoltRefPoint1$5 ; [CPU_U] 
        MOV32     @_s_fPv2VoltRefPoint1$5,R0H ; [CPU_] |286| 
	.dwpsn	file "../App_source/AdcATE.c",line 287,column 13,is_stmt
        MOVW      DP,#_strSlvAnalog+4   ; [CPU_U] 
        MOVL      ACC,@_strSlvAnalog+4  ; [CPU_] |287| 
        MOVW      DP,#_s_fPv2VoltRealPoint1$7 ; [CPU_U] 
        MOVL      @_s_fPv2VoltRealPoint1$7,ACC ; [CPU_] |287| 
	.dwpsn	file "../App_source/AdcATE.c",line 288,column 13,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+38 ; [CPU_U] 
        MOV       @_uiSciCommandDataBag+38,#0 ; [CPU_] |288| 
	.dwpsn	file "../App_source/AdcATE.c",line 289,column 13,is_stmt
        MOV       @_uiSciCommandDataBag+39,#0 ; [CPU_] |289| 
	.dwpsn	file "../App_source/AdcATE.c",line 291,column 13,is_stmt
        MOVW      DP,#_Calibs           ; [CPU_U] 
        AND       @_Calibs,#0xfffd      ; [CPU_] |291| 
	.dwpsn	file "../App_source/AdcATE.c",line 292,column 9,is_stmt
        B         $C$L15,UNC            ; [CPU_] |292| 
        ; branch occurs ; [] |292| 
$C$L14:    
	.dwpsn	file "../App_source/AdcATE.c",line 260,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+368 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+368,#10000 ; [CPU_] |260| 
	.dwpsn	file "../App_source/AdcATE.c",line 261,column 9,is_stmt
        MOV       @_uiSciSetDataBag+369,#0 ; [CPU_] |261| 
	.dwpsn	file "../App_source/AdcATE.c",line 262,column 9,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+37 ; [CPU_U] 
        MOV       @_uiSciCommandDataBag+37,#0 ; [CPU_] |262| 
	.dwpsn	file "../App_source/AdcATE.c",line 263,column 9,is_stmt
        MOV       @_uiSciCommandDataBag+38,#0 ; [CPU_] |263| 
	.dwpsn	file "../App_source/AdcATE.c",line 264,column 9,is_stmt
        MOV       @_uiSciCommandDataBag+39,#0 ; [CPU_] |264| 
	.dwpsn	file "../App_source/AdcATE.c",line 265,column 9,is_stmt
        MOVW      DP,#_Calibs           ; [CPU_U] 
        AND       @_Calibs,#0xfffd      ; [CPU_] |265| 
	.dwpsn	file "../App_source/AdcATE.c",line 268,column 9,is_stmt
        MOVW      DP,#_g_SystemInfo+3   ; [CPU_U] 
        MOV       AL,@_g_SystemInfo+3   ; [CPU_] |268| 
        MOVW      DP,#_g_uiM2SSetDataStartId ; [CPU_U] 
        ANDB      AL,#0x01              ; [CPU_] |268| 
        OR        AL,@_g_uiM2SSetDataStartId ; [CPU_] |268| 
        BF        $C$L15,NEQ            ; [CPU_] |268| 
        ; branchcc occurs ; [] |268| 
	.dwpsn	file "../App_source/AdcATE.c",line 272,column 17,is_stmt
        MOVB      @_g_uiM2SSetDataStartId,#3,UNC ; [CPU_] |272| 
	.dwpsn	file "../App_source/AdcATE.c",line 273,column 17,is_stmt
        MOVZ      AR0,@_g_uiM2SSetDataStartId ; [CPU_] |273| 
        MOVL      XAR4,#_iPfcInvCommTxData ; [CPU_U] |273| 
        MOVW      DP,#_uiSciSetDataBag+368 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+368 ; [CPU_] |273| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |273| 
	.dwpsn	file "../App_source/AdcATE.c",line 274,column 17,is_stmt
        MOV       AL,@_uiSciSetDataBag+369 ; [CPU_] |274| 
        ADDB      XAR0,#1               ; [CPU_] |274| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |274| 
	.dwpsn	file "../App_source/AdcATE.c",line 275,column 17,is_stmt
        MOVW      DP,#_g_SystemInfo+3   ; [CPU_U] 
        OR        @_g_SystemInfo+3,#0x0001 ; [CPU_] |275| 
$C$L15:    
	.dwpsn	file "../App_source/AdcATE.c",line 339,column 5,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+49 ; [CPU_U] 
        MOV       AL,@_uiSciCommandDataBag+49 ; [CPU_] |339| 
        CMPB      AL,#1                 ; [CPU_] |339| 
        BF        $C$L21,EQ             ; [CPU_] |339| 
        ; branchcc occurs ; [] |339| 
	.dwpsn	file "../App_source/AdcATE.c",line 361,column 10,is_stmt
        CMPB      AL,#2                 ; [CPU_] |361| 
        BF        $C$L22,NEQ            ; [CPU_] |361| 
        ; branchcc occurs ; [] |361| 
	.dwpsn	file "../App_source/AdcATE.c",line 365,column 9,is_stmt
        MOV       AL,@_uiSciCommandDataBag+50 ; [CPU_] |365| 
        BF        $C$L20,NEQ            ; [CPU_] |365| 
        ; branchcc occurs ; [] |365| 
	.dwpsn	file "../App_source/AdcATE.c",line 375,column 14,is_stmt
        MOV       AL,@_uiSciCommandDataBag+51 ; [CPU_] |375| 
        BF        $C$L22,EQ             ; [CPU_] |375| 
        ; branchcc occurs ; [] |375| 
        MOVW      DP,#_Calibs           ; [CPU_U] 
        TBIT      @_Calibs,#2           ; [CPU_] |375| 
        BF        $C$L22,TC             ; [CPU_] |375| 
        ; branchcc occurs ; [] |375| 
	.dwpsn	file "../App_source/AdcATE.c",line 377,column 13,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+51 ; [CPU_U] 
        MOVIZ     R0H,#15395            ; [CPU_] |377| 
        UI16TOF32 R1H,@_uiSciCommandDataBag+51 ; [CPU_] |377| 
        MOVXI     R0H,#55050            ; [CPU_] |377| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |377| 
        MOVW      DP,#_s_fPv1CurrRefPoint2$10 ; [CPU_U] 
        MOV32     @_s_fPv1CurrRefPoint2$10,R0H ; [CPU_] |377| 
	.dwpsn	file "../App_source/AdcATE.c",line 378,column 13,is_stmt
        MOVW      DP,#_strSlvAnalog+2   ; [CPU_U] 
        MOVL      ACC,@_strSlvAnalog+2  ; [CPU_] |378| 
        MOVW      DP,#_s_fPv1CurrRealPoint2$12 ; [CPU_U] 
        MOVL      @_s_fPv1CurrRealPoint2$12,ACC ; [CPU_] |378| 
	.dwpsn	file "../App_source/AdcATE.c",line 379,column 13,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+51 ; [CPU_U] 
        MOV       @_uiSciCommandDataBag+51,#0 ; [CPU_] |379| 
	.dwpsn	file "../App_source/AdcATE.c",line 381,column 13,is_stmt
        MOVW      DP,#_Calibs           ; [CPU_U] 
        OR        @_Calibs,#0x0004      ; [CPU_] |381| 
	.dwpsn	file "../App_source/AdcATE.c",line 386,column 13,is_stmt
        MOVW      DP,#_s_fPv1CurrRefPoint1$9 ; [CPU_U] 
        MOV32     R0H,@_s_fPv1CurrRefPoint1$9 ; [CPU_] |386| 
        MOV32     R1H,@_s_fPv1CurrRefPoint2$10 ; [CPU_] |386| 

        MOV32     R1H,@_s_fPv1CurrRealPoint1$11 ; [CPU_] |386| 
||      SUBF32    R0H,R1H,R0H           ; [CPU_] |386| 

        MOV32     R2H,@_s_fPv1CurrRealPoint2$12 ; [CPU_] |386| 
        SUBF32    R1H,R2H,R1H           ; [CPU_] |386| 
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$47, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |386| 
        ; call occurs [#FS$$DIV] ; [] |386| 
	.dwpsn	file "../App_source/AdcATE.c",line 387,column 13,is_stmt
        MOVIZ     R1H,#16281            ; [CPU_] |387| 
        MOVXI     R1H,#39322            ; [CPU_] |387| 
        CMPF32    R0H,R1H               ; [CPU_] |387| 
        MOVST0    ZF, NF                ; [CPU_] |387| 
        B         $C$L16,LEQ            ; [CPU_] |387| 
        ; branchcc occurs ; [] |387| 
        MOVIZ     R0H,#16281            ; [CPU_] |387| 
        MOVXI     R0H,#39322            ; [CPU_] |387| 
        B         $C$L17,UNC            ; [CPU_] |387| 
        ; branch occurs ; [] |387| 
$C$L16:    
        MOVIZ     R1H,#16204            ; [CPU_] |387| 
        MOVXI     R1H,#52429            ; [CPU_] |387| 
        MAXF32    R0H,R1H               ; [CPU_] |387| 
$C$L17:    
	.dwpsn	file "../App_source/AdcATE.c",line 388,column 13,is_stmt
        MOVW      DP,#_s_fPv1CurrRealPoint2$12 ; [CPU_U] 
        MOV32     R1H,@_s_fPv1CurrRealPoint2$12 ; [CPU_] |388| 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |388| 
        MOV32     R2H,@_s_fPv1CurrRefPoint2$10 ; [CPU_] |388| 
        SUBF32    R2H,R2H,R1H           ; [CPU_] |388| 
        NOP       ; [CPU_] 
	.dwpsn	file "../App_source/AdcATE.c",line 389,column 13,is_stmt
        CMPF32    R2H,#16384            ; [CPU_] |389| 
        MOVST0    ZF, NF                ; [CPU_] |389| 
        B         $C$L18,LEQ            ; [CPU_] |389| 
        ; branchcc occurs ; [] |389| 
        MOVIZ     R2H,#16384            ; [CPU_] |389| 
        B         $C$L19,UNC            ; [CPU_] |389| 
        ; branch occurs ; [] |389| 
$C$L18:    
        MAXF32    R2H,#49152            ; [CPU_] |389| 
$C$L19:    
	.dwpsn	file "../App_source/AdcATE.c",line 390,column 13,is_stmt
        MOVW      DP,#_uiSciSetDataBag+374 ; [CPU_U] 
        I16TOF32  R1H,@_uiSciSetDataBag+374 ; [CPU_] |390| 
        NOP       ; [CPU_] 
        MPYF32    R1H,R0H,R1H           ; [CPU_] |390| 
        NOP       ; [CPU_] 
        F32TOUI16 R1H,R1H               ; [CPU_] |390| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R1H               ; [CPU_] |390| 
        MOV       @_uiSciSetDataBag+374,AL ; [CPU_] |390| 
	.dwpsn	file "../App_source/AdcATE.c",line 391,column 13,is_stmt
        I16TOF32  R3H,@_uiSciSetDataBag+375 ; [CPU_] |391| 
        MOVIZ     R1H,#15395            ; [CPU_] |391| 
        MPYF32    R0H,R0H,R3H           ; [CPU_] |391| 
        MOVXI     R1H,#55050            ; [CPU_] |391| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |391| 
        NOP       ; [CPU_] 
        ADDF32    R0H,R2H,R0H           ; [CPU_] |391| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#17096        ; [CPU_] |391| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |391| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |391| 
        MOV       @_uiSciSetDataBag+375,AL ; [CPU_] |391| 
	.dwpsn	file "../App_source/AdcATE.c",line 395,column 13,is_stmt
        MOVW      DP,#_g_SystemInfo+3   ; [CPU_U] 
        MOV       AL,@_g_SystemInfo+3   ; [CPU_] |395| 
        MOVW      DP,#_g_uiM2SSetDataStartId ; [CPU_U] 
        ANDB      AL,#0x01              ; [CPU_] |395| 
        OR        AL,@_g_uiM2SSetDataStartId ; [CPU_] |395| 
        BF        $C$L22,NEQ            ; [CPU_] |395| 
        ; branchcc occurs ; [] |395| 
	.dwpsn	file "../App_source/AdcATE.c",line 399,column 21,is_stmt
        MOVB      @_g_uiM2SSetDataStartId,#5,UNC ; [CPU_] |399| 
	.dwpsn	file "../App_source/AdcATE.c",line 400,column 21,is_stmt
        MOVZ      AR0,@_g_uiM2SSetDataStartId ; [CPU_] |400| 
        MOVL      XAR4,#_iPfcInvCommTxData ; [CPU_U] |400| 
        MOVW      DP,#_uiSciSetDataBag+374 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+374 ; [CPU_] |400| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |400| 
	.dwpsn	file "../App_source/AdcATE.c",line 401,column 21,is_stmt
        MOV       AL,@_uiSciSetDataBag+375 ; [CPU_] |401| 
        ADDB      XAR0,#1               ; [CPU_] |401| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |401| 
	.dwpsn	file "../App_source/AdcATE.c",line 402,column 21,is_stmt
        MOVW      DP,#_g_SystemInfo+3   ; [CPU_U] 
        OR        @_g_SystemInfo+3,#0x0001 ; [CPU_] |402| 
        B         $C$L22,UNC            ; [CPU_] |402| 
        ; branch occurs ; [] |402| 
$C$L20:    
	.dwpsn	file "../App_source/AdcATE.c",line 367,column 13,is_stmt
        MOVIZ     R0H,#15395            ; [CPU_] |367| 
        UI16TOF32 R1H,@_uiSciCommandDataBag+50 ; [CPU_] |367| 
        MOVXI     R0H,#55050            ; [CPU_] |367| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |367| 
        MOVW      DP,#_s_fPv1CurrRefPoint1$9 ; [CPU_U] 
        MOV32     @_s_fPv1CurrRefPoint1$9,R0H ; [CPU_] |367| 
	.dwpsn	file "../App_source/AdcATE.c",line 368,column 13,is_stmt
        MOVW      DP,#_strSlvAnalog+2   ; [CPU_U] 
        MOVL      ACC,@_strSlvAnalog+2  ; [CPU_] |368| 
        MOVW      DP,#_s_fPv1CurrRealPoint1$11 ; [CPU_U] 
        MOVL      @_s_fPv1CurrRealPoint1$11,ACC ; [CPU_] |368| 
	.dwpsn	file "../App_source/AdcATE.c",line 369,column 13,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+50 ; [CPU_U] 
        MOV       @_uiSciCommandDataBag+50,#0 ; [CPU_] |369| 
	.dwpsn	file "../App_source/AdcATE.c",line 370,column 13,is_stmt
        MOV       @_uiSciCommandDataBag+51,#0 ; [CPU_] |370| 
	.dwpsn	file "../App_source/AdcATE.c",line 372,column 13,is_stmt
        MOVW      DP,#_Calibs           ; [CPU_U] 
        AND       @_Calibs,#0xfffb      ; [CPU_] |372| 
	.dwpsn	file "../App_source/AdcATE.c",line 373,column 9,is_stmt
        B         $C$L22,UNC            ; [CPU_] |373| 
        ; branch occurs ; [] |373| 
$C$L21:    
	.dwpsn	file "../App_source/AdcATE.c",line 341,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+374 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+374,#10000 ; [CPU_] |341| 
	.dwpsn	file "../App_source/AdcATE.c",line 342,column 9,is_stmt
        MOV       @_uiSciSetDataBag+375,#0 ; [CPU_] |342| 
	.dwpsn	file "../App_source/AdcATE.c",line 343,column 9,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+49 ; [CPU_U] 
        MOV       @_uiSciCommandDataBag+49,#0 ; [CPU_] |343| 
	.dwpsn	file "../App_source/AdcATE.c",line 344,column 9,is_stmt
        MOV       @_uiSciCommandDataBag+50,#0 ; [CPU_] |344| 
	.dwpsn	file "../App_source/AdcATE.c",line 345,column 9,is_stmt
        MOV       @_uiSciCommandDataBag+51,#0 ; [CPU_] |345| 
	.dwpsn	file "../App_source/AdcATE.c",line 346,column 9,is_stmt
        MOVW      DP,#_Calibs           ; [CPU_U] 
        AND       @_Calibs,#0xfffb      ; [CPU_] |346| 
	.dwpsn	file "../App_source/AdcATE.c",line 349,column 9,is_stmt
        MOVW      DP,#_g_SystemInfo+3   ; [CPU_U] 
        MOV       AL,@_g_SystemInfo+3   ; [CPU_] |349| 
        MOVW      DP,#_g_uiM2SSetDataStartId ; [CPU_U] 
        ANDB      AL,#0x01              ; [CPU_] |349| 
        OR        AL,@_g_uiM2SSetDataStartId ; [CPU_] |349| 
        BF        $C$L22,NEQ            ; [CPU_] |349| 
        ; branchcc occurs ; [] |349| 
	.dwpsn	file "../App_source/AdcATE.c",line 353,column 17,is_stmt
        MOVB      @_g_uiM2SSetDataStartId,#5,UNC ; [CPU_] |353| 
	.dwpsn	file "../App_source/AdcATE.c",line 354,column 17,is_stmt
        MOVZ      AR0,@_g_uiM2SSetDataStartId ; [CPU_] |354| 
        MOVL      XAR4,#_iPfcInvCommTxData ; [CPU_U] |354| 
        MOVW      DP,#_uiSciSetDataBag+374 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+374 ; [CPU_] |354| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |354| 
	.dwpsn	file "../App_source/AdcATE.c",line 355,column 17,is_stmt
        MOV       AL,@_uiSciSetDataBag+375 ; [CPU_] |355| 
        ADDB      XAR0,#1               ; [CPU_] |355| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |355| 
	.dwpsn	file "../App_source/AdcATE.c",line 356,column 17,is_stmt
        MOVW      DP,#_g_SystemInfo+3   ; [CPU_U] 
        OR        @_g_SystemInfo+3,#0x0001 ; [CPU_] |356| 
$C$L22:    
	.dwpsn	file "../App_source/AdcATE.c",line 412,column 2,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+53 ; [CPU_U] 
        MOV       AL,@_uiSciCommandDataBag+53 ; [CPU_] |412| 
        CMPB      AL,#1                 ; [CPU_] |412| 
        BF        $C$L28,EQ             ; [CPU_] |412| 
        ; branchcc occurs ; [] |412| 
	.dwpsn	file "../App_source/AdcATE.c",line 435,column 7,is_stmt
        CMPB      AL,#2                 ; [CPU_] |435| 
        BF        $C$L29,NEQ            ; [CPU_] |435| 
        ; branchcc occurs ; [] |435| 
	.dwpsn	file "../App_source/AdcATE.c",line 439,column 3,is_stmt
        MOV       AL,@_uiSciCommandDataBag+54 ; [CPU_] |439| 
        BF        $C$L27,NEQ            ; [CPU_] |439| 
        ; branchcc occurs ; [] |439| 
	.dwpsn	file "../App_source/AdcATE.c",line 449,column 8,is_stmt
        MOV       AL,@_uiSciCommandDataBag+55 ; [CPU_] |449| 
        BF        $C$L29,EQ             ; [CPU_] |449| 
        ; branchcc occurs ; [] |449| 
        MOVW      DP,#_Calibs           ; [CPU_U] 
        TBIT      @_Calibs,#3           ; [CPU_] |449| 
        BF        $C$L29,TC             ; [CPU_] |449| 
        ; branchcc occurs ; [] |449| 
	.dwpsn	file "../App_source/AdcATE.c",line 451,column 13,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+55 ; [CPU_U] 
        MOVIZ     R0H,#15395            ; [CPU_] |451| 
        UI16TOF32 R1H,@_uiSciCommandDataBag+55 ; [CPU_] |451| 
        MOVXI     R0H,#55050            ; [CPU_] |451| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |451| 
        MOVW      DP,#_s_fPv2CurrRefPoint2$14 ; [CPU_U] 
        MOV32     @_s_fPv2CurrRefPoint2$14,R0H ; [CPU_] |451| 
	.dwpsn	file "../App_source/AdcATE.c",line 452,column 13,is_stmt
        MOVW      DP,#_strSlvAnalog+6   ; [CPU_U] 
        MOVL      ACC,@_strSlvAnalog+6  ; [CPU_] |452| 
        MOVW      DP,#_s_fPv2CurrRealPoint2$16 ; [CPU_U] 
        MOVL      @_s_fPv2CurrRealPoint2$16,ACC ; [CPU_] |452| 
	.dwpsn	file "../App_source/AdcATE.c",line 453,column 7,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+55 ; [CPU_U] 
        MOV       @_uiSciCommandDataBag+55,#0 ; [CPU_] |453| 
	.dwpsn	file "../App_source/AdcATE.c",line 455,column 13,is_stmt
        MOVW      DP,#_Calibs           ; [CPU_U] 
        OR        @_Calibs,#0x0008      ; [CPU_] |455| 
	.dwpsn	file "../App_source/AdcATE.c",line 460,column 7,is_stmt
        MOVW      DP,#_s_fPv2CurrRefPoint1$13 ; [CPU_U] 
        MOV32     R0H,@_s_fPv2CurrRefPoint1$13 ; [CPU_] |460| 
        MOV32     R1H,@_s_fPv2CurrRefPoint2$14 ; [CPU_] |460| 

        MOV32     R1H,@_s_fPv2CurrRealPoint1$15 ; [CPU_] |460| 
||      SUBF32    R0H,R1H,R0H           ; [CPU_] |460| 

        MOV32     R2H,@_s_fPv2CurrRealPoint2$16 ; [CPU_] |460| 
        SUBF32    R1H,R2H,R1H           ; [CPU_] |460| 
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$48, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |460| 
        ; call occurs [#FS$$DIV] ; [] |460| 
	.dwpsn	file "../App_source/AdcATE.c",line 461,column 13,is_stmt
        MOVIZ     R1H,#16281            ; [CPU_] |461| 
        MOVXI     R1H,#39322            ; [CPU_] |461| 
        CMPF32    R0H,R1H               ; [CPU_] |461| 
        MOVST0    ZF, NF                ; [CPU_] |461| 
        B         $C$L23,LEQ            ; [CPU_] |461| 
        ; branchcc occurs ; [] |461| 
        MOVIZ     R0H,#16281            ; [CPU_] |461| 
        MOVXI     R0H,#39322            ; [CPU_] |461| 
        B         $C$L24,UNC            ; [CPU_] |461| 
        ; branch occurs ; [] |461| 
$C$L23:    
        MOVIZ     R1H,#16204            ; [CPU_] |461| 
        MOVXI     R1H,#52429            ; [CPU_] |461| 
        MAXF32    R0H,R1H               ; [CPU_] |461| 
$C$L24:    
	.dwpsn	file "../App_source/AdcATE.c",line 462,column 7,is_stmt
        MOVW      DP,#_s_fPv2CurrRealPoint2$16 ; [CPU_U] 
        MOV32     R1H,@_s_fPv2CurrRealPoint2$16 ; [CPU_] |462| 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |462| 
        MOV32     R2H,@_s_fPv2CurrRefPoint2$14 ; [CPU_] |462| 
        SUBF32    R2H,R2H,R1H           ; [CPU_] |462| 
        NOP       ; [CPU_] 
	.dwpsn	file "../App_source/AdcATE.c",line 463,column 7,is_stmt
        CMPF32    R2H,#16384            ; [CPU_] |463| 
        MOVST0    ZF, NF                ; [CPU_] |463| 
        B         $C$L25,LEQ            ; [CPU_] |463| 
        ; branchcc occurs ; [] |463| 
        MOVIZ     R2H,#16384            ; [CPU_] |463| 
        B         $C$L26,UNC            ; [CPU_] |463| 
        ; branch occurs ; [] |463| 
$C$L25:    
        MAXF32    R2H,#49152            ; [CPU_] |463| 
$C$L26:    
	.dwpsn	file "../App_source/AdcATE.c",line 464,column 13,is_stmt
        MOVW      DP,#_uiSciSetDataBag+376 ; [CPU_U] 
        I16TOF32  R1H,@_uiSciSetDataBag+376 ; [CPU_] |464| 
        NOP       ; [CPU_] 
        MPYF32    R1H,R0H,R1H           ; [CPU_] |464| 
        NOP       ; [CPU_] 
        F32TOUI16 R1H,R1H               ; [CPU_] |464| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R1H               ; [CPU_] |464| 
        MOV       @_uiSciSetDataBag+376,AL ; [CPU_] |464| 
	.dwpsn	file "../App_source/AdcATE.c",line 465,column 13,is_stmt
        I16TOF32  R3H,@_uiSciSetDataBag+377 ; [CPU_] |465| 
        MOVIZ     R1H,#15395            ; [CPU_] |465| 
        MPYF32    R0H,R0H,R3H           ; [CPU_] |465| 
        MOVXI     R1H,#55050            ; [CPU_] |465| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |465| 
        NOP       ; [CPU_] 
        ADDF32    R0H,R2H,R0H           ; [CPU_] |465| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#17096        ; [CPU_] |465| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |465| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |465| 
        MOV       @_uiSciSetDataBag+377,AL ; [CPU_] |465| 
	.dwpsn	file "../App_source/AdcATE.c",line 470,column 13,is_stmt
        MOVW      DP,#_g_SystemInfo+3   ; [CPU_U] 
        MOV       AL,@_g_SystemInfo+3   ; [CPU_] |470| 
        MOVW      DP,#_g_uiM2SSetDataStartId ; [CPU_U] 
        ANDB      AL,#0x01              ; [CPU_] |470| 
        OR        AL,@_g_uiM2SSetDataStartId ; [CPU_] |470| 
        BF        $C$L29,NEQ            ; [CPU_] |470| 
        ; branchcc occurs ; [] |470| 
	.dwpsn	file "../App_source/AdcATE.c",line 474,column 21,is_stmt
        MOVB      @_g_uiM2SSetDataStartId,#7,UNC ; [CPU_] |474| 
	.dwpsn	file "../App_source/AdcATE.c",line 475,column 21,is_stmt
        MOVZ      AR0,@_g_uiM2SSetDataStartId ; [CPU_] |475| 
        MOVL      XAR4,#_iPfcInvCommTxData ; [CPU_U] |475| 
        MOVW      DP,#_uiSciSetDataBag+376 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+376 ; [CPU_] |475| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |475| 
	.dwpsn	file "../App_source/AdcATE.c",line 476,column 21,is_stmt
        MOV       AL,@_uiSciSetDataBag+377 ; [CPU_] |476| 
        ADDB      XAR0,#1               ; [CPU_] |476| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |476| 
	.dwpsn	file "../App_source/AdcATE.c",line 477,column 21,is_stmt
        MOVW      DP,#_g_SystemInfo+3   ; [CPU_U] 
        OR        @_g_SystemInfo+3,#0x0001 ; [CPU_] |477| 
        B         $C$L29,UNC            ; [CPU_] |477| 
        ; branch occurs ; [] |477| 
$C$L27:    
	.dwpsn	file "../App_source/AdcATE.c",line 441,column 7,is_stmt
        MOVIZ     R0H,#15395            ; [CPU_] |441| 
        UI16TOF32 R1H,@_uiSciCommandDataBag+54 ; [CPU_] |441| 
        MOVXI     R0H,#55050            ; [CPU_] |441| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |441| 
        MOVW      DP,#_s_fPv2CurrRefPoint1$13 ; [CPU_U] 
        MOV32     @_s_fPv2CurrRefPoint1$13,R0H ; [CPU_] |441| 
	.dwpsn	file "../App_source/AdcATE.c",line 442,column 7,is_stmt
        MOVW      DP,#_strSlvAnalog+6   ; [CPU_U] 
        MOVL      ACC,@_strSlvAnalog+6  ; [CPU_] |442| 
        MOVW      DP,#_s_fPv2CurrRealPoint1$15 ; [CPU_U] 
        MOVL      @_s_fPv2CurrRealPoint1$15,ACC ; [CPU_] |442| 
	.dwpsn	file "../App_source/AdcATE.c",line 443,column 7,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+54 ; [CPU_U] 
        MOV       @_uiSciCommandDataBag+54,#0 ; [CPU_] |443| 
	.dwpsn	file "../App_source/AdcATE.c",line 444,column 13,is_stmt
        MOV       @_uiSciCommandDataBag+55,#0 ; [CPU_] |444| 
	.dwpsn	file "../App_source/AdcATE.c",line 446,column 13,is_stmt
        MOVW      DP,#_Calibs           ; [CPU_U] 
        AND       @_Calibs,#0xfff7      ; [CPU_] |446| 
	.dwpsn	file "../App_source/AdcATE.c",line 447,column 3,is_stmt
        B         $C$L29,UNC            ; [CPU_] |447| 
        ; branch occurs ; [] |447| 
$C$L28:    
	.dwpsn	file "../App_source/AdcATE.c",line 414,column 3,is_stmt
        MOVW      DP,#_uiSciSetDataBag+376 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+376,#10000 ; [CPU_] |414| 
	.dwpsn	file "../App_source/AdcATE.c",line 415,column 3,is_stmt
        MOV       @_uiSciSetDataBag+377,#0 ; [CPU_] |415| 
	.dwpsn	file "../App_source/AdcATE.c",line 416,column 9,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+53 ; [CPU_U] 
        MOV       @_uiSciCommandDataBag+53,#0 ; [CPU_] |416| 
	.dwpsn	file "../App_source/AdcATE.c",line 417,column 9,is_stmt
        MOV       @_uiSciCommandDataBag+54,#0 ; [CPU_] |417| 
	.dwpsn	file "../App_source/AdcATE.c",line 418,column 9,is_stmt
        MOV       @_uiSciCommandDataBag+55,#0 ; [CPU_] |418| 
	.dwpsn	file "../App_source/AdcATE.c",line 419,column 9,is_stmt
        MOVW      DP,#_Calibs           ; [CPU_U] 
        AND       @_Calibs,#0xfff7      ; [CPU_] |419| 
	.dwpsn	file "../App_source/AdcATE.c",line 422,column 9,is_stmt
        MOVW      DP,#_g_SystemInfo+3   ; [CPU_U] 
        MOV       AL,@_g_SystemInfo+3   ; [CPU_] |422| 
        MOVW      DP,#_g_uiM2SSetDataStartId ; [CPU_U] 
        ANDB      AL,#0x01              ; [CPU_] |422| 
        OR        AL,@_g_uiM2SSetDataStartId ; [CPU_] |422| 
        BF        $C$L29,NEQ            ; [CPU_] |422| 
        ; branchcc occurs ; [] |422| 
	.dwpsn	file "../App_source/AdcATE.c",line 426,column 17,is_stmt
        MOVB      @_g_uiM2SSetDataStartId,#7,UNC ; [CPU_] |426| 
	.dwpsn	file "../App_source/AdcATE.c",line 427,column 17,is_stmt
        MOVZ      AR0,@_g_uiM2SSetDataStartId ; [CPU_] |427| 
        MOVL      XAR4,#_iPfcInvCommTxData ; [CPU_U] |427| 
        MOVW      DP,#_uiSciSetDataBag+376 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+376 ; [CPU_] |427| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |427| 
	.dwpsn	file "../App_source/AdcATE.c",line 428,column 17,is_stmt
        MOV       AL,@_uiSciSetDataBag+377 ; [CPU_] |428| 
        ADDB      XAR0,#1               ; [CPU_] |428| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |428| 
	.dwpsn	file "../App_source/AdcATE.c",line 429,column 17,is_stmt
        MOVW      DP,#_g_SystemInfo+3   ; [CPU_U] 
        OR        @_g_SystemInfo+3,#0x0001 ; [CPU_] |429| 
$C$L29:    
	.dwpsn	file "../App_source/AdcATE.c",line 484,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$26, DW_AT_TI_end_file("../App_source/AdcATE.c")
	.dwattr $C$DW$26, DW_AT_TI_end_line(0x1e4)
	.dwattr $C$DW$26, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$26

	.sect	".text"
	.global	_AdcATE_BatAdjust

$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("AdcATE_BatAdjust")
	.dwattr $C$DW$50, DW_AT_low_pc(_AdcATE_BatAdjust)
	.dwattr $C$DW$50, DW_AT_high_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_AdcATE_BatAdjust")
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_TI_begin_file("../App_source/AdcATE.c")
	.dwattr $C$DW$50, DW_AT_TI_begin_line(0x1ed)
	.dwattr $C$DW$50, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$50, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/AdcATE.c",line 494,column 1,is_stmt,address _AdcATE_BatAdjust

	.dwfde $C$DW$CIE, _AdcATE_BatAdjust
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("s_fRefPoint2")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_s_fRefPoint2$18")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr _s_fRefPoint2$18]
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("s_fRefPoint1")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_s_fRefPoint1$17")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr _s_fRefPoint1$17]
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("s_fRealPoint2")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_s_fRealPoint2$20")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_addr _s_fRealPoint2$20]
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("s_fRealPoint1")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_s_fRealPoint1$19")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr _s_fRealPoint1$19]

;***************************************************************
;* FNAME: _AdcATE_BatAdjust             FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_AdcATE_BatAdjust:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* R0HL  assigned to _fCalibsKa
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("fCalibsKa")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_fCalibsKa")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_regx 0x2b]
;* R2HL  assigned to _fCalibsKb
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("fCalibsKb")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_fCalibsKb")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_regx 0x33]
	.dwpsn	file "../App_source/AdcATE.c",line 506,column 2,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+65 ; [CPU_U] 
        MOV       AL,@_uiSciCommandDataBag+65 ; [CPU_] |506| 
        CMPB      AL,#1                 ; [CPU_] |506| 
        BF        $C$L35,EQ             ; [CPU_] |506| 
        ; branchcc occurs ; [] |506| 
	.dwpsn	file "../App_source/AdcATE.c",line 515,column 7,is_stmt
        CMPB      AL,#2                 ; [CPU_] |515| 
        BF        $C$L36,NEQ            ; [CPU_] |515| 
        ; branchcc occurs ; [] |515| 
	.dwpsn	file "../App_source/AdcATE.c",line 519,column 3,is_stmt
        MOV       AL,@_uiSciCommandDataBag+66 ; [CPU_] |519| 
        BF        $C$L34,NEQ            ; [CPU_] |519| 
        ; branchcc occurs ; [] |519| 
	.dwpsn	file "../App_source/AdcATE.c",line 528,column 8,is_stmt
        MOV       AL,@_uiSciCommandDataBag+67 ; [CPU_] |528| 
        BF        $C$L36,EQ             ; [CPU_] |528| 
        ; branchcc occurs ; [] |528| 
        MOVW      DP,#_Calibs           ; [CPU_U] 
        TBIT      @_Calibs,#4           ; [CPU_] |528| 
        BF        $C$L36,TC             ; [CPU_] |528| 
        ; branchcc occurs ; [] |528| 
	.dwpsn	file "../App_source/AdcATE.c",line 530,column 13,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+67 ; [CPU_U] 
        MOVIZ     R0H,#15395            ; [CPU_] |530| 
        UI16TOF32 R1H,@_uiSciCommandDataBag+67 ; [CPU_] |530| 
        MOVXI     R0H,#55050            ; [CPU_] |530| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |530| 
        MOVW      DP,#_s_fRefPoint2$18  ; [CPU_U] 
        MOV32     @_s_fRefPoint2$18,R0H ; [CPU_] |530| 
	.dwpsn	file "../App_source/AdcATE.c",line 531,column 13,is_stmt
        MOVW      DP,#_stValue+192      ; [CPU_U] 
        MOVL      ACC,@_stValue+192     ; [CPU_] |531| 
        MOVW      DP,#_s_fRealPoint2$20 ; [CPU_U] 
        MOVL      @_s_fRealPoint2$20,ACC ; [CPU_] |531| 
	.dwpsn	file "../App_source/AdcATE.c",line 532,column 7,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+67 ; [CPU_U] 
        MOV       @_uiSciCommandDataBag+67,#0 ; [CPU_] |532| 
	.dwpsn	file "../App_source/AdcATE.c",line 534,column 7,is_stmt
        MOVW      DP,#_Calibs           ; [CPU_U] 
        OR        @_Calibs,#0x0010      ; [CPU_] |534| 
	.dwpsn	file "../App_source/AdcATE.c",line 538,column 7,is_stmt
        MOVW      DP,#_s_fRefPoint1$17  ; [CPU_U] 
        MOV32     R0H,@_s_fRefPoint1$17 ; [CPU_] |538| 
        MOV32     R1H,@_s_fRefPoint2$18 ; [CPU_] |538| 

        MOV32     R1H,@_s_fRealPoint1$19 ; [CPU_] |538| 
||      SUBF32    R0H,R1H,R0H           ; [CPU_] |538| 

        MOV32     R2H,@_s_fRealPoint2$20 ; [CPU_] |538| 
        SUBF32    R1H,R2H,R1H           ; [CPU_] |538| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$57, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |538| 
        ; call occurs [#FS$$DIV] ; [] |538| 
	.dwpsn	file "../App_source/AdcATE.c",line 539,column 13,is_stmt
        MOVIZ     R1H,#16281            ; [CPU_] |539| 
        MOVXI     R1H,#39322            ; [CPU_] |539| 
        CMPF32    R0H,R1H               ; [CPU_] |539| 
        MOVST0    ZF, NF                ; [CPU_] |539| 
        B         $C$L30,LEQ            ; [CPU_] |539| 
        ; branchcc occurs ; [] |539| 
        MOVIZ     R0H,#16281            ; [CPU_] |539| 
        MOVXI     R0H,#39322            ; [CPU_] |539| 
        B         $C$L31,UNC            ; [CPU_] |539| 
        ; branch occurs ; [] |539| 
$C$L30:    
        MOVIZ     R1H,#16204            ; [CPU_] |539| 
        MOVXI     R1H,#52429            ; [CPU_] |539| 
        MAXF32    R0H,R1H               ; [CPU_] |539| 
$C$L31:    
	.dwpsn	file "../App_source/AdcATE.c",line 540,column 7,is_stmt
        MOVW      DP,#_s_fRealPoint2$20 ; [CPU_U] 
        MOV32     R1H,@_s_fRealPoint2$20 ; [CPU_] |540| 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |540| 
        MOV32     R2H,@_s_fRefPoint2$18 ; [CPU_] |540| 
        SUBF32    R2H,R2H,R1H           ; [CPU_] |540| 
        NOP       ; [CPU_] 
	.dwpsn	file "../App_source/AdcATE.c",line 541,column 7,is_stmt
        CMPF32    R2H,#16672            ; [CPU_] |541| 
        MOVST0    ZF, NF                ; [CPU_] |541| 
        B         $C$L32,LEQ            ; [CPU_] |541| 
        ; branchcc occurs ; [] |541| 
        MOVIZ     R2H,#16672            ; [CPU_] |541| 
        B         $C$L33,UNC            ; [CPU_] |541| 
        ; branch occurs ; [] |541| 
$C$L32:    
        MAXF32    R2H,#49440            ; [CPU_] |541| 
$C$L33:    
	.dwpsn	file "../App_source/AdcATE.c",line 542,column 13,is_stmt
        MOVW      DP,#_uiSciSetDataBag+382 ; [CPU_U] 
        I16TOF32  R1H,@_uiSciSetDataBag+382 ; [CPU_] |542| 
        NOP       ; [CPU_] 
        MPYF32    R1H,R0H,R1H           ; [CPU_] |542| 
        NOP       ; [CPU_] 
        F32TOUI16 R1H,R1H               ; [CPU_] |542| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R1H               ; [CPU_] |542| 
        MOV       @_uiSciSetDataBag+382,AL ; [CPU_] |542| 
	.dwpsn	file "../App_source/AdcATE.c",line 543,column 13,is_stmt
        I16TOF32  R3H,@_uiSciSetDataBag+383 ; [CPU_] |543| 
        MOVIZ     R1H,#14979            ; [CPU_] |543| 
        MPYF32    R0H,R0H,R3H           ; [CPU_] |543| 
        MOVXI     R1H,#4719             ; [CPU_] |543| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |543| 
        NOP       ; [CPU_] 
        ADDF32    R0H,R2H,R0H           ; [CPU_] |543| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#17530        ; [CPU_] |543| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |543| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |543| 
        MOV       @_uiSciSetDataBag+383,AL ; [CPU_] |543| 
        B         $C$L36,UNC            ; [CPU_] |543| 
        ; branch occurs ; [] |543| 
$C$L34:    
	.dwpsn	file "../App_source/AdcATE.c",line 521,column 7,is_stmt
        MOVIZ     R0H,#15395            ; [CPU_] |521| 
        UI16TOF32 R1H,@_uiSciCommandDataBag+66 ; [CPU_] |521| 
        MOVXI     R0H,#55050            ; [CPU_] |521| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |521| 
        MOVW      DP,#_s_fRefPoint1$17  ; [CPU_U] 
        MOV32     @_s_fRefPoint1$17,R0H ; [CPU_] |521| 
	.dwpsn	file "../App_source/AdcATE.c",line 522,column 7,is_stmt
        MOVW      DP,#_stValue+192      ; [CPU_U] 
        MOVL      ACC,@_stValue+192     ; [CPU_] |522| 
        MOVW      DP,#_s_fRealPoint1$19 ; [CPU_U] 
        MOVL      @_s_fRealPoint1$19,ACC ; [CPU_] |522| 
	.dwpsn	file "../App_source/AdcATE.c",line 523,column 7,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+66 ; [CPU_U] 
        MOV       @_uiSciCommandDataBag+66,#0 ; [CPU_] |523| 
	.dwpsn	file "../App_source/AdcATE.c",line 524,column 10,is_stmt
        MOV       @_uiSciCommandDataBag+67,#0 ; [CPU_] |524| 
	.dwpsn	file "../App_source/AdcATE.c",line 525,column 10,is_stmt
        MOVW      DP,#_Calibs           ; [CPU_U] 
        AND       @_Calibs,#0xffef      ; [CPU_] |525| 
	.dwpsn	file "../App_source/AdcATE.c",line 526,column 3,is_stmt
        B         $C$L36,UNC            ; [CPU_] |526| 
        ; branch occurs ; [] |526| 
$C$L35:    
	.dwpsn	file "../App_source/AdcATE.c",line 508,column 3,is_stmt
        MOVW      DP,#_uiSciSetDataBag+382 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+382,#10000 ; [CPU_] |508| 
	.dwpsn	file "../App_source/AdcATE.c",line 509,column 3,is_stmt
        MOV       @_uiSciSetDataBag+383,#0 ; [CPU_] |509| 
	.dwpsn	file "../App_source/AdcATE.c",line 510,column 9,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+65 ; [CPU_U] 
        MOV       @_uiSciCommandDataBag+65,#0 ; [CPU_] |510| 
	.dwpsn	file "../App_source/AdcATE.c",line 511,column 9,is_stmt
        MOV       @_uiSciCommandDataBag+66,#0 ; [CPU_] |511| 
	.dwpsn	file "../App_source/AdcATE.c",line 512,column 9,is_stmt
        MOV       @_uiSciCommandDataBag+67,#0 ; [CPU_] |512| 
	.dwpsn	file "../App_source/AdcATE.c",line 513,column 9,is_stmt
        MOVW      DP,#_Calibs           ; [CPU_U] 
        AND       @_Calibs,#0xffef      ; [CPU_] |513| 
$C$L36:    
	.dwpsn	file "../App_source/AdcATE.c",line 591,column 5,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+73 ; [CPU_U] 
        MOV       AL,@_uiSciCommandDataBag+73 ; [CPU_] |591| 
        CMPB      AL,#1                 ; [CPU_] |591| 
        BF        $C$L41,EQ             ; [CPU_] |591| 
        ; branchcc occurs ; [] |591| 
	.dwpsn	file "../App_source/AdcATE.c",line 633,column 10,is_stmt
        CMPB      AL,#2                 ; [CPU_] |633| 
        BF        $C$L42,NEQ            ; [CPU_] |633| 
        ; branchcc occurs ; [] |633| 
	.dwpsn	file "../App_source/AdcATE.c",line 637,column 9,is_stmt
        MOV       AL,@_uiSciCommandDataBag+74 ; [CPU_] |637| 
        BF        $C$L37,EQ             ; [CPU_] |637| 
        ; branchcc occurs ; [] |637| 
        MOVW      DP,#_Calibs           ; [CPU_U] 
        TBIT      @_Calibs,#5           ; [CPU_] |637| 
        BF        $C$L38,NTC            ; [CPU_] |637| 
        ; branchcc occurs ; [] |637| 
$C$L37:    
	.dwpsn	file "../App_source/AdcATE.c",line 653,column 13,is_stmt
        MOVW      DP,#_Calibs           ; [CPU_U] 
        TBIT      @_Calibs,#5           ; [CPU_] |653| 
        BF        $C$L42,NTC            ; [CPU_] |653| 
        ; branchcc occurs ; [] |653| 
	.dwpsn	file "../App_source/AdcATE.c",line 655,column 17,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+74 ; [CPU_U] 
        MOV       @_uiSciCommandDataBag+74,#0 ; [CPU_] |655| 
	.dwpsn	file "../App_source/AdcATE.c",line 656,column 17,is_stmt
        MOVW      DP,#_Calibs           ; [CPU_U] 
        AND       @_Calibs,#0xffdf      ; [CPU_] |656| 
        B         $C$L42,UNC            ; [CPU_] |656| 
        ; branch occurs ; [] |656| 
$C$L38:    
	.dwpsn	file "../App_source/AdcATE.c",line 639,column 13,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+74 ; [CPU_U] 
        MOVIZ     R0H,#15395            ; [CPU_] |639| 
        I16TOF32  R1H,@_uiSciCommandDataBag+74 ; [CPU_] |639| 
        MOVXI     R0H,#55050            ; [CPU_] |639| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |639| 
        MOVW      DP,#_s_fRefPoint1$17  ; [CPU_U] 
        NEGF32    R0H,R0H               ; [CPU_] |639| 
        MOV32     @_s_fRefPoint1$17,R0H ; [CPU_] |639| 
	.dwpsn	file "../App_source/AdcATE.c",line 640,column 13,is_stmt
        MOVW      DP,#_stValue+200      ; [CPU_U] 
        MOVL      ACC,@_stValue+200     ; [CPU_] |640| 
        MOVW      DP,#_s_fRealPoint1$19 ; [CPU_U] 
        MOVL      @_s_fRealPoint1$19,ACC ; [CPU_] |640| 
	.dwpsn	file "../App_source/AdcATE.c",line 644,column 13,is_stmt
        MOV32     R1H,@_s_fRealPoint1$19 ; [CPU_] |644| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$58, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |644| 
        ; call occurs [#FS$$DIV] ; [] |644| 
	.dwpsn	file "../App_source/AdcATE.c",line 645,column 13,is_stmt
        MOVIZ     R1H,#16281            ; [CPU_] |645| 
        MOVXI     R1H,#39322            ; [CPU_] |645| 
        CMPF32    R0H,R1H               ; [CPU_] |645| 
        MOVST0    ZF, NF                ; [CPU_] |645| 
        B         $C$L39,LEQ            ; [CPU_] |645| 
        ; branchcc occurs ; [] |645| 
        MOVIZ     R0H,#16281            ; [CPU_] |645| 
        MOVXI     R0H,#39322            ; [CPU_] |645| 
        B         $C$L40,UNC            ; [CPU_] |645| 
        ; branch occurs ; [] |645| 
$C$L39:    
        MOVIZ     R1H,#16204            ; [CPU_] |645| 
        MOVXI     R1H,#52429            ; [CPU_] |645| 
        MAXF32    R0H,R1H               ; [CPU_] |645| 
$C$L40:    
	.dwpsn	file "../App_source/AdcATE.c",line 646,column 13,is_stmt
        MOVW      DP,#_uiSciSetDataBag+386 ; [CPU_U] 
        I16TOF32  R1H,@_uiSciSetDataBag+386 ; [CPU_] |646| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |646| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |646| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |646| 
        MOV       @_uiSciSetDataBag+386,AL ; [CPU_] |646| 
	.dwpsn	file "../App_source/AdcATE.c",line 648,column 13,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+74 ; [CPU_U] 
        MOV       @_uiSciCommandDataBag+74,#0 ; [CPU_] |648| 
	.dwpsn	file "../App_source/AdcATE.c",line 649,column 13,is_stmt
        MOVW      DP,#_Calibs           ; [CPU_U] 
        OR        @_Calibs,#0x0020      ; [CPU_] |649| 
	.dwpsn	file "../App_source/AdcATE.c",line 650,column 9,is_stmt
        B         $C$L42,UNC            ; [CPU_] |650| 
        ; branch occurs ; [] |650| 
$C$L41:    
	.dwpsn	file "../App_source/AdcATE.c",line 593,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+386 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+386,#10000 ; [CPU_] |593| 
	.dwpsn	file "../App_source/AdcATE.c",line 594,column 9,is_stmt
        MOV       @_uiSciSetDataBag+387,#0 ; [CPU_] |594| 
	.dwpsn	file "../App_source/AdcATE.c",line 595,column 9,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+73 ; [CPU_U] 
        MOV       @_uiSciCommandDataBag+73,#0 ; [CPU_] |595| 
	.dwpsn	file "../App_source/AdcATE.c",line 596,column 9,is_stmt
        MOV       @_uiSciCommandDataBag+74,#0 ; [CPU_] |596| 
	.dwpsn	file "../App_source/AdcATE.c",line 598,column 9,is_stmt
        MOVW      DP,#_Calibs           ; [CPU_U] 
        AND       @_Calibs,#0xffdf      ; [CPU_] |598| 
$C$L42:    
	.dwpsn	file "../App_source/AdcATE.c",line 660,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$50, DW_AT_TI_end_file("../App_source/AdcATE.c")
	.dwattr $C$DW$50, DW_AT_TI_end_line(0x294)
	.dwattr $C$DW$50, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$50

	.sect	".text"
	.global	_AdcATE_InvAdjust

$C$DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("AdcATE_InvAdjust")
	.dwattr $C$DW$60, DW_AT_low_pc(_AdcATE_InvAdjust)
	.dwattr $C$DW$60, DW_AT_high_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_AdcATE_InvAdjust")
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_TI_begin_file("../App_source/AdcATE.c")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0x29e)
	.dwattr $C$DW$60, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$60, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/AdcATE.c",line 671,column 1,is_stmt,address _AdcATE_InvAdjust

	.dwfde $C$DW$CIE, _AdcATE_InvAdjust
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("s_fRefPoint1")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_s_fRefPoint1$21")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_addr _s_fRefPoint1$21]
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("s_fRealPoint1")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_s_fRealPoint1$22")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_addr _s_fRealPoint1$22]

;***************************************************************
;* FNAME: _AdcATE_InvAdjust             FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_AdcATE_InvAdjust:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* R0HL  assigned to _fCalibsKa
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("fCalibsKa")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_fCalibsKa")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_regx 0x2b]
	.dwpsn	file "../App_source/AdcATE.c",line 679,column 5,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+107 ; [CPU_U] 
        MOV       AL,@_uiSciCommandDataBag+107 ; [CPU_] |679| 
        CMPB      AL,#1                 ; [CPU_] |679| 
        BF        $C$L47,EQ             ; [CPU_] |679| 
        ; branchcc occurs ; [] |679| 
	.dwpsn	file "../App_source/AdcATE.c",line 691,column 10,is_stmt
        CMPB      AL,#2                 ; [CPU_] |691| 
        BF        $C$L48,NEQ            ; [CPU_] |691| 
        ; branchcc occurs ; [] |691| 
	.dwpsn	file "../App_source/AdcATE.c",line 695,column 9,is_stmt
        MOV       AL,@_uiSciCommandDataBag+108 ; [CPU_] |695| 
        BF        $C$L43,EQ             ; [CPU_] |695| 
        ; branchcc occurs ; [] |695| 
        MOVW      DP,#_Calibs+1         ; [CPU_U] 
        TBIT      @_Calibs+1,#7         ; [CPU_] |695| 
        BF        $C$L44,NTC            ; [CPU_] |695| 
        ; branchcc occurs ; [] |695| 
$C$L43:    
	.dwpsn	file "../App_source/AdcATE.c",line 728,column 13,is_stmt
        MOVW      DP,#_Calibs+1         ; [CPU_U] 
        TBIT      @_Calibs+1,#7         ; [CPU_] |728| 
        BF        $C$L48,NTC            ; [CPU_] |728| 
        ; branchcc occurs ; [] |728| 
	.dwpsn	file "../App_source/AdcATE.c",line 730,column 17,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+108 ; [CPU_U] 
        MOV       @_uiSciCommandDataBag+108,#0 ; [CPU_] |730| 
	.dwpsn	file "../App_source/AdcATE.c",line 731,column 17,is_stmt
        MOVW      DP,#_Calibs+1         ; [CPU_U] 
        AND       @_Calibs+1,#0xff7f    ; [CPU_] |731| 
        B         $C$L48,UNC            ; [CPU_] |731| 
        ; branch occurs ; [] |731| 
$C$L44:    
	.dwpsn	file "../App_source/AdcATE.c",line 704,column 14,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+108 ; [CPU_U] 
        MOVIZ     R0H,#15820            ; [CPU_] |704| 
        UI16TOF32 R1H,@_uiSciCommandDataBag+108 ; [CPU_] |704| 
        MOVXI     R0H,#52429            ; [CPU_] |704| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |704| 
        MOVW      DP,#_s_fRefPoint1$21  ; [CPU_U] 
        MOV32     @_s_fRefPoint1$21,R0H ; [CPU_] |704| 
	.dwpsn	file "../App_source/AdcATE.c",line 705,column 14,is_stmt
        MOVW      DP,#_stValue+84       ; [CPU_U] 
        MOVL      ACC,@_stValue+84      ; [CPU_] |705| 
        MOVW      DP,#_s_fRealPoint1$22 ; [CPU_U] 
        MOVL      @_s_fRealPoint1$22,ACC ; [CPU_] |705| 
	.dwpsn	file "../App_source/AdcATE.c",line 708,column 13,is_stmt
        MOV32     R1H,@_s_fRealPoint1$22 ; [CPU_] |708| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$64, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |708| 
        ; call occurs [#FS$$DIV] ; [] |708| 
	.dwpsn	file "../App_source/AdcATE.c",line 709,column 13,is_stmt
        MOVIZ     R1H,#16281            ; [CPU_] |709| 
        MOVXI     R1H,#39322            ; [CPU_] |709| 
        CMPF32    R0H,R1H               ; [CPU_] |709| 
        MOVST0    ZF, NF                ; [CPU_] |709| 
        B         $C$L45,LEQ            ; [CPU_] |709| 
        ; branchcc occurs ; [] |709| 
        MOVIZ     R0H,#16281            ; [CPU_] |709| 
        MOVXI     R0H,#39322            ; [CPU_] |709| 
        B         $C$L46,UNC            ; [CPU_] |709| 
        ; branch occurs ; [] |709| 
$C$L45:    
        MOVIZ     R1H,#16204            ; [CPU_] |709| 
        MOVXI     R1H,#52429            ; [CPU_] |709| 
        MAXF32    R0H,R1H               ; [CPU_] |709| 
$C$L46:    
	.dwpsn	file "../App_source/AdcATE.c",line 710,column 13,is_stmt
        MOVW      DP,#_uiSciSetDataBag+400 ; [CPU_U] 
        I16TOF32  R1H,@_uiSciSetDataBag+400 ; [CPU_] |710| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |710| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |710| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |710| 
        MOV       @_uiSciSetDataBag+400,AL ; [CPU_] |710| 
	.dwpsn	file "../App_source/AdcATE.c",line 723,column 13,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+108 ; [CPU_U] 
        MOV       @_uiSciCommandDataBag+108,#0 ; [CPU_] |723| 
	.dwpsn	file "../App_source/AdcATE.c",line 724,column 13,is_stmt
        MOVW      DP,#_Calibs+1         ; [CPU_U] 
        OR        @_Calibs+1,#0x0080    ; [CPU_] |724| 
	.dwpsn	file "../App_source/AdcATE.c",line 725,column 9,is_stmt
        B         $C$L48,UNC            ; [CPU_] |725| 
        ; branch occurs ; [] |725| 
$C$L47:    
	.dwpsn	file "../App_source/AdcATE.c",line 681,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+400 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+400,#10000 ; [CPU_] |681| 
	.dwpsn	file "../App_source/AdcATE.c",line 682,column 9,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+107 ; [CPU_U] 
        MOV       @_uiSciCommandDataBag+107,#0 ; [CPU_] |682| 
	.dwpsn	file "../App_source/AdcATE.c",line 683,column 9,is_stmt
        MOV       @_uiSciCommandDataBag+108,#0 ; [CPU_] |683| 
	.dwpsn	file "../App_source/AdcATE.c",line 684,column 9,is_stmt
        MOVW      DP,#_Calibs+1         ; [CPU_U] 
        AND       @_Calibs+1,#0xff7f    ; [CPU_] |684| 
	.dwpsn	file "../App_source/AdcATE.c",line 685,column 3,is_stmt
        MOVW      DP,#_g_ComInfo+5      ; [CPU_U] 
        MOV       AL,@_g_ComInfo+5      ; [CPU_] |685| 
        BF        $C$L48,NEQ            ; [CPU_] |685| 
        ; branchcc occurs ; [] |685| 
	.dwpsn	file "../App_source/AdcATE.c",line 687,column 4,is_stmt
        MOVW      DP,#_uiSciSetDataBag+401 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+401,#10000 ; [CPU_] |687| 
$C$L48:    
	.dwpsn	file "../App_source/AdcATE.c",line 811,column 5,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+116 ; [CPU_U] 
        MOV       AL,@_uiSciCommandDataBag+116 ; [CPU_] |811| 
        CMPB      AL,#1                 ; [CPU_] |811| 
        BF        $C$L53,EQ             ; [CPU_] |811| 
        ; branchcc occurs ; [] |811| 
	.dwpsn	file "../App_source/AdcATE.c",line 819,column 10,is_stmt
        CMPB      AL,#2                 ; [CPU_] |819| 
        BF        $C$L54,NEQ            ; [CPU_] |819| 
        ; branchcc occurs ; [] |819| 
	.dwpsn	file "../App_source/AdcATE.c",line 823,column 9,is_stmt
        MOV       AL,@_uiSciCommandDataBag+117 ; [CPU_] |823| 
        BF        $C$L49,EQ             ; [CPU_] |823| 
        ; branchcc occurs ; [] |823| 
        MOVW      DP,#_Calibs+1         ; [CPU_U] 
        TBIT      @_Calibs+1,#10        ; [CPU_] |823| 
        BF        $C$L50,NTC            ; [CPU_] |823| 
        ; branchcc occurs ; [] |823| 
$C$L49:    
	.dwpsn	file "../App_source/AdcATE.c",line 837,column 13,is_stmt
        MOVW      DP,#_Calibs+1         ; [CPU_U] 
        TBIT      @_Calibs+1,#10        ; [CPU_] |837| 
        BF        $C$L54,NTC            ; [CPU_] |837| 
        ; branchcc occurs ; [] |837| 
	.dwpsn	file "../App_source/AdcATE.c",line 839,column 17,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+117 ; [CPU_U] 
        MOV       @_uiSciCommandDataBag+117,#0 ; [CPU_] |839| 
	.dwpsn	file "../App_source/AdcATE.c",line 840,column 17,is_stmt
        MOVW      DP,#_Calibs+1         ; [CPU_U] 
        AND       @_Calibs+1,#0xfbff    ; [CPU_] |840| 
        B         $C$L54,UNC            ; [CPU_] |840| 
        ; branch occurs ; [] |840| 
$C$L50:    
	.dwpsn	file "../App_source/AdcATE.c",line 825,column 13,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+117 ; [CPU_U] 
        MOVIZ     R0H,#15395            ; [CPU_] |825| 
        UI16TOF32 R1H,@_uiSciCommandDataBag+117 ; [CPU_] |825| 
        MOVXI     R0H,#55050            ; [CPU_] |825| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |825| 
        MOVW      DP,#_s_fRefPoint1$21  ; [CPU_U] 
        MOV32     @_s_fRefPoint1$21,R0H ; [CPU_] |825| 
	.dwpsn	file "../App_source/AdcATE.c",line 826,column 13,is_stmt
        MOVW      DP,#_stValue+86       ; [CPU_U] 
        MOVL      ACC,@_stValue+86      ; [CPU_] |826| 
        MOVW      DP,#_s_fRealPoint1$22 ; [CPU_U] 
        MOVL      @_s_fRealPoint1$22,ACC ; [CPU_] |826| 
	.dwpsn	file "../App_source/AdcATE.c",line 829,column 13,is_stmt
        MOV32     R1H,@_s_fRealPoint1$22 ; [CPU_] |829| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$65, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |829| 
        ; call occurs [#FS$$DIV] ; [] |829| 
	.dwpsn	file "../App_source/AdcATE.c",line 830,column 13,is_stmt
        MOVIZ     R1H,#16281            ; [CPU_] |830| 
        MOVXI     R1H,#39322            ; [CPU_] |830| 
        CMPF32    R0H,R1H               ; [CPU_] |830| 
        MOVST0    ZF, NF                ; [CPU_] |830| 
        B         $C$L51,LEQ            ; [CPU_] |830| 
        ; branchcc occurs ; [] |830| 
        MOVIZ     R0H,#16281            ; [CPU_] |830| 
        MOVXI     R0H,#39322            ; [CPU_] |830| 
        B         $C$L52,UNC            ; [CPU_] |830| 
        ; branch occurs ; [] |830| 
$C$L51:    
        MOVIZ     R1H,#16204            ; [CPU_] |830| 
        MOVXI     R1H,#52429            ; [CPU_] |830| 
        MAXF32    R0H,R1H               ; [CPU_] |830| 
$C$L52:    
	.dwpsn	file "../App_source/AdcATE.c",line 831,column 13,is_stmt
        MOVW      DP,#_uiSciSetDataBag+403 ; [CPU_U] 
        I16TOF32  R1H,@_uiSciSetDataBag+403 ; [CPU_] |831| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |831| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |831| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |831| 
        MOV       @_uiSciSetDataBag+403,AL ; [CPU_] |831| 
	.dwpsn	file "../App_source/AdcATE.c",line 832,column 13,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+117 ; [CPU_U] 
        MOV       @_uiSciCommandDataBag+117,#0 ; [CPU_] |832| 
	.dwpsn	file "../App_source/AdcATE.c",line 833,column 13,is_stmt
        MOVW      DP,#_Calibs+1         ; [CPU_U] 
        OR        @_Calibs+1,#0x0400    ; [CPU_] |833| 
	.dwpsn	file "../App_source/AdcATE.c",line 834,column 9,is_stmt
        B         $C$L54,UNC            ; [CPU_] |834| 
        ; branch occurs ; [] |834| 
$C$L53:    
	.dwpsn	file "../App_source/AdcATE.c",line 813,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+403 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+403,#10000 ; [CPU_] |813| 
	.dwpsn	file "../App_source/AdcATE.c",line 814,column 9,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+116 ; [CPU_U] 
        MOV       @_uiSciCommandDataBag+116,#0 ; [CPU_] |814| 
	.dwpsn	file "../App_source/AdcATE.c",line 815,column 9,is_stmt
        MOV       @_uiSciCommandDataBag+117,#0 ; [CPU_] |815| 
	.dwpsn	file "../App_source/AdcATE.c",line 816,column 9,is_stmt
        MOVW      DP,#_Calibs+1         ; [CPU_U] 
        AND       @_Calibs+1,#0xfbff    ; [CPU_] |816| 
$C$L54:    
	.dwpsn	file "../App_source/AdcATE.c",line 917,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$60, DW_AT_TI_end_file("../App_source/AdcATE.c")
	.dwattr $C$DW$60, DW_AT_TI_end_line(0x395)
	.dwattr $C$DW$60, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$60

	.sect	".text"
	.global	_AdcATE_GridAdjust

$C$DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("AdcATE_GridAdjust")
	.dwattr $C$DW$67, DW_AT_low_pc(_AdcATE_GridAdjust)
	.dwattr $C$DW$67, DW_AT_high_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_AdcATE_GridAdjust")
	.dwattr $C$DW$67, DW_AT_external
	.dwattr $C$DW$67, DW_AT_TI_begin_file("../App_source/AdcATE.c")
	.dwattr $C$DW$67, DW_AT_TI_begin_line(0x39f)
	.dwattr $C$DW$67, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$67, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/AdcATE.c",line 928,column 1,is_stmt,address _AdcATE_GridAdjust

	.dwfde $C$DW$CIE, _AdcATE_GridAdjust
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("s_fRealPoint1")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_s_fRealPoint1$24")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr _s_fRealPoint1$24]
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("s_fRefPoint1")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_s_fRefPoint1$23")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr _s_fRefPoint1$23]

;***************************************************************
;* FNAME: _AdcATE_GridAdjust            FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_AdcATE_GridAdjust:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* R0HL  assigned to _fCalibsKa
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("fCalibsKa")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_fCalibsKa")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_regx 0x2b]
	.dwpsn	file "../App_source/AdcATE.c",line 936,column 5,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+98 ; [CPU_U] 
        MOV       AL,@_uiSciCommandDataBag+98 ; [CPU_] |936| 
        CMPB      AL,#1                 ; [CPU_] |936| 
        BF        $C$L59,EQ             ; [CPU_] |936| 
        ; branchcc occurs ; [] |936| 
	.dwpsn	file "../App_source/AdcATE.c",line 948,column 10,is_stmt
        CMPB      AL,#2                 ; [CPU_] |948| 
        BF        $C$L60,NEQ            ; [CPU_] |948| 
        ; branchcc occurs ; [] |948| 
	.dwpsn	file "../App_source/AdcATE.c",line 952,column 9,is_stmt
        MOV       AL,@_uiSciCommandDataBag+99 ; [CPU_] |952| 
        BF        $C$L55,EQ             ; [CPU_] |952| 
        ; branchcc occurs ; [] |952| 
        MOVW      DP,#_Calibs           ; [CPU_U] 
        TBIT      @_Calibs,#8           ; [CPU_] |952| 
        BF        $C$L56,NTC            ; [CPU_] |952| 
        ; branchcc occurs ; [] |952| 
$C$L55:    
	.dwpsn	file "../App_source/AdcATE.c",line 985,column 13,is_stmt
        MOVW      DP,#_Calibs           ; [CPU_U] 
        TBIT      @_Calibs,#8           ; [CPU_] |985| 
        BF        $C$L60,NTC            ; [CPU_] |985| 
        ; branchcc occurs ; [] |985| 
	.dwpsn	file "../App_source/AdcATE.c",line 987,column 17,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+99 ; [CPU_U] 
        MOV       @_uiSciCommandDataBag+99,#0 ; [CPU_] |987| 
	.dwpsn	file "../App_source/AdcATE.c",line 988,column 17,is_stmt
        MOVW      DP,#_Calibs           ; [CPU_U] 
        AND       @_Calibs,#0xfeff      ; [CPU_] |988| 
        B         $C$L60,UNC            ; [CPU_] |988| 
        ; branch occurs ; [] |988| 
$C$L56:    
	.dwpsn	file "../App_source/AdcATE.c",line 961,column 14,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+99 ; [CPU_U] 
        MOVIZ     R0H,#15820            ; [CPU_] |961| 
        UI16TOF32 R1H,@_uiSciCommandDataBag+99 ; [CPU_] |961| 
        MOVXI     R0H,#52429            ; [CPU_] |961| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |961| 
        MOVW      DP,#_s_fRefPoint1$23  ; [CPU_U] 
        MOV32     @_s_fRefPoint1$23,R0H ; [CPU_] |961| 
	.dwpsn	file "../App_source/AdcATE.c",line 962,column 14,is_stmt
        MOVW      DP,#_stValue+92       ; [CPU_U] 
        MOVL      ACC,@_stValue+92      ; [CPU_] |962| 
        MOVW      DP,#_s_fRealPoint1$24 ; [CPU_U] 
        MOVL      @_s_fRealPoint1$24,ACC ; [CPU_] |962| 
	.dwpsn	file "../App_source/AdcATE.c",line 965,column 13,is_stmt
        MOV32     R1H,@_s_fRealPoint1$24 ; [CPU_] |965| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$71, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |965| 
        ; call occurs [#FS$$DIV] ; [] |965| 
	.dwpsn	file "../App_source/AdcATE.c",line 966,column 13,is_stmt
        MOVIZ     R1H,#16281            ; [CPU_] |966| 
        MOVXI     R1H,#39322            ; [CPU_] |966| 
        CMPF32    R0H,R1H               ; [CPU_] |966| 
        MOVST0    ZF, NF                ; [CPU_] |966| 
        B         $C$L57,LEQ            ; [CPU_] |966| 
        ; branchcc occurs ; [] |966| 
        MOVIZ     R0H,#16281            ; [CPU_] |966| 
        MOVXI     R0H,#39322            ; [CPU_] |966| 
        B         $C$L58,UNC            ; [CPU_] |966| 
        ; branch occurs ; [] |966| 
$C$L57:    
        MOVIZ     R1H,#16204            ; [CPU_] |966| 
        MOVXI     R1H,#52429            ; [CPU_] |966| 
        MAXF32    R0H,R1H               ; [CPU_] |966| 
$C$L58:    
	.dwpsn	file "../App_source/AdcATE.c",line 967,column 13,is_stmt
        MOVW      DP,#_uiSciSetDataBag+397 ; [CPU_U] 
        I16TOF32  R1H,@_uiSciSetDataBag+397 ; [CPU_] |967| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |967| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |967| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |967| 
        MOV       @_uiSciSetDataBag+397,AL ; [CPU_] |967| 
	.dwpsn	file "../App_source/AdcATE.c",line 980,column 13,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+99 ; [CPU_U] 
        MOV       @_uiSciCommandDataBag+99,#0 ; [CPU_] |980| 
	.dwpsn	file "../App_source/AdcATE.c",line 981,column 13,is_stmt
        MOVW      DP,#_Calibs           ; [CPU_U] 
        OR        @_Calibs,#0x0100      ; [CPU_] |981| 
	.dwpsn	file "../App_source/AdcATE.c",line 982,column 9,is_stmt
        B         $C$L60,UNC            ; [CPU_] |982| 
        ; branch occurs ; [] |982| 
$C$L59:    
	.dwpsn	file "../App_source/AdcATE.c",line 938,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+397 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+397,#10000 ; [CPU_] |938| 
	.dwpsn	file "../App_source/AdcATE.c",line 939,column 9,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+98 ; [CPU_U] 
        MOV       @_uiSciCommandDataBag+98,#0 ; [CPU_] |939| 
	.dwpsn	file "../App_source/AdcATE.c",line 940,column 9,is_stmt
        MOV       @_uiSciCommandDataBag+99,#0 ; [CPU_] |940| 
	.dwpsn	file "../App_source/AdcATE.c",line 941,column 9,is_stmt
        MOVW      DP,#_Calibs           ; [CPU_U] 
        AND       @_Calibs,#0xfeff      ; [CPU_] |941| 
	.dwpsn	file "../App_source/AdcATE.c",line 942,column 3,is_stmt
        MOVW      DP,#_g_ComInfo+5      ; [CPU_U] 
        MOV       AL,@_g_ComInfo+5      ; [CPU_] |942| 
        BF        $C$L60,NEQ            ; [CPU_] |942| 
        ; branchcc occurs ; [] |942| 
	.dwpsn	file "../App_source/AdcATE.c",line 944,column 4,is_stmt
        MOVW      DP,#_uiSciSetDataBag+398 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+398,#10000 ; [CPU_] |944| 
$C$L60:    
	.dwpsn	file "../App_source/AdcATE.c",line 1178,column 2,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+134 ; [CPU_U] 
        MOV       AL,@_uiSciCommandDataBag+134 ; [CPU_] |1178| 
        CMPB      AL,#1                 ; [CPU_] |1178| 
        BF        $C$L65,EQ             ; [CPU_] |1178| 
        ; branchcc occurs ; [] |1178| 
	.dwpsn	file "../App_source/AdcATE.c",line 1186,column 7,is_stmt
        CMPB      AL,#2                 ; [CPU_] |1186| 
        BF        $C$L66,NEQ            ; [CPU_] |1186| 
        ; branchcc occurs ; [] |1186| 
	.dwpsn	file "../App_source/AdcATE.c",line 1190,column 3,is_stmt
        MOV       AL,@_uiSciCommandDataBag+135 ; [CPU_] |1190| 
        BF        $C$L61,EQ             ; [CPU_] |1190| 
        ; branchcc occurs ; [] |1190| 
        MOVW      DP,#_Calibs+1         ; [CPU_U] 
        TBIT      @_Calibs+1,#13        ; [CPU_] |1190| 
        BF        $C$L62,NTC            ; [CPU_] |1190| 
        ; branchcc occurs ; [] |1190| 
$C$L61:    
	.dwpsn	file "../App_source/AdcATE.c",line 1204,column 4,is_stmt
        MOVW      DP,#_Calibs+1         ; [CPU_U] 
        TBIT      @_Calibs+1,#13        ; [CPU_] |1204| 
        BF        $C$L66,NTC            ; [CPU_] |1204| 
        ; branchcc occurs ; [] |1204| 
	.dwpsn	file "../App_source/AdcATE.c",line 1206,column 5,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+135 ; [CPU_U] 
        MOV       @_uiSciCommandDataBag+135,#0 ; [CPU_] |1206| 
	.dwpsn	file "../App_source/AdcATE.c",line 1207,column 5,is_stmt
        MOVW      DP,#_Calibs+1         ; [CPU_U] 
        AND       @_Calibs+1,#0xdfff    ; [CPU_] |1207| 
        B         $C$L66,UNC            ; [CPU_] |1207| 
        ; branch occurs ; [] |1207| 
$C$L62:    
	.dwpsn	file "../App_source/AdcATE.c",line 1192,column 4,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+135 ; [CPU_U] 
        MOVIZ     R0H,#15395            ; [CPU_] |1192| 
        UI16TOF32 R1H,@_uiSciCommandDataBag+135 ; [CPU_] |1192| 
        MOVXI     R0H,#55050            ; [CPU_] |1192| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |1192| 
        MOVW      DP,#_s_fRefPoint1$23  ; [CPU_U] 
        MOV32     @_s_fRefPoint1$23,R0H ; [CPU_] |1192| 
	.dwpsn	file "../App_source/AdcATE.c",line 1193,column 4,is_stmt
        MOVW      DP,#_stValue+96       ; [CPU_U] 
        MOVL      ACC,@_stValue+96      ; [CPU_] |1193| 
        MOVW      DP,#_s_fRealPoint1$24 ; [CPU_U] 
        MOVL      @_s_fRealPoint1$24,ACC ; [CPU_] |1193| 
	.dwpsn	file "../App_source/AdcATE.c",line 1196,column 4,is_stmt
        MOV32     R1H,@_s_fRealPoint1$24 ; [CPU_] |1196| 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$72, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |1196| 
        ; call occurs [#FS$$DIV] ; [] |1196| 
	.dwpsn	file "../App_source/AdcATE.c",line 1197,column 4,is_stmt
        MOVIZ     R1H,#16281            ; [CPU_] |1197| 
        MOVXI     R1H,#39322            ; [CPU_] |1197| 
        CMPF32    R0H,R1H               ; [CPU_] |1197| 
        MOVST0    ZF, NF                ; [CPU_] |1197| 
        B         $C$L63,LEQ            ; [CPU_] |1197| 
        ; branchcc occurs ; [] |1197| 
        MOVIZ     R0H,#16281            ; [CPU_] |1197| 
        MOVXI     R0H,#39322            ; [CPU_] |1197| 
        B         $C$L64,UNC            ; [CPU_] |1197| 
        ; branch occurs ; [] |1197| 
$C$L63:    
        MOVIZ     R1H,#16204            ; [CPU_] |1197| 
        MOVXI     R1H,#52429            ; [CPU_] |1197| 
        MAXF32    R0H,R1H               ; [CPU_] |1197| 
$C$L64:    
	.dwpsn	file "../App_source/AdcATE.c",line 1198,column 4,is_stmt
        MOVW      DP,#_uiSciSetDataBag+409 ; [CPU_U] 
        I16TOF32  R1H,@_uiSciSetDataBag+409 ; [CPU_] |1198| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |1198| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |1198| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |1198| 
        MOV       @_uiSciSetDataBag+409,AL ; [CPU_] |1198| 
	.dwpsn	file "../App_source/AdcATE.c",line 1199,column 4,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+135 ; [CPU_U] 
        MOV       @_uiSciCommandDataBag+135,#0 ; [CPU_] |1199| 
	.dwpsn	file "../App_source/AdcATE.c",line 1200,column 4,is_stmt
        MOVW      DP,#_Calibs+1         ; [CPU_U] 
        OR        @_Calibs+1,#0x2000    ; [CPU_] |1200| 
	.dwpsn	file "../App_source/AdcATE.c",line 1201,column 3,is_stmt
        B         $C$L66,UNC            ; [CPU_] |1201| 
        ; branch occurs ; [] |1201| 
$C$L65:    
	.dwpsn	file "../App_source/AdcATE.c",line 1180,column 3,is_stmt
        MOVW      DP,#_uiSciSetDataBag+409 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+409,#10000 ; [CPU_] |1180| 
	.dwpsn	file "../App_source/AdcATE.c",line 1181,column 3,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+134 ; [CPU_U] 
        MOV       @_uiSciCommandDataBag+134,#0 ; [CPU_] |1181| 
	.dwpsn	file "../App_source/AdcATE.c",line 1182,column 3,is_stmt
        MOV       @_uiSciCommandDataBag+135,#0 ; [CPU_] |1182| 
	.dwpsn	file "../App_source/AdcATE.c",line 1183,column 3,is_stmt
        MOVW      DP,#_Calibs+1         ; [CPU_U] 
        AND       @_Calibs+1,#0xdfff    ; [CPU_] |1183| 
$C$L66:    
	.dwpsn	file "../App_source/AdcATE.c",line 1285,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$67, DW_AT_TI_end_file("../App_source/AdcATE.c")
	.dwattr $C$DW$67, DW_AT_TI_end_line(0x505)
	.dwattr $C$DW$67, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$67

	.sect	".text"
	.global	_AdcATE_GenAdjust

$C$DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("AdcATE_GenAdjust")
	.dwattr $C$DW$74, DW_AT_low_pc(_AdcATE_GenAdjust)
	.dwattr $C$DW$74, DW_AT_high_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_AdcATE_GenAdjust")
	.dwattr $C$DW$74, DW_AT_external
	.dwattr $C$DW$74, DW_AT_TI_begin_file("../App_source/AdcATE.c")
	.dwattr $C$DW$74, DW_AT_TI_begin_line(0x50f)
	.dwattr $C$DW$74, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$74, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/AdcATE.c",line 1296,column 1,is_stmt,address _AdcATE_GenAdjust

	.dwfde $C$DW$CIE, _AdcATE_GenAdjust
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("s_fRealPoint1")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_s_fRealPoint1$26")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _s_fRealPoint1$26]
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("s_fRefPoint1")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_s_fRefPoint1$25")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _s_fRefPoint1$25]

;***************************************************************
;* FNAME: _AdcATE_GenAdjust             FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_AdcATE_GenAdjust:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* R0HL  assigned to _fCalibsKa
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("fCalibsKa")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_fCalibsKa")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_regx 0x2b]
	.dwpsn	file "../App_source/AdcATE.c",line 1304,column 5,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+89 ; [CPU_U] 
        MOV       AL,@_uiSciCommandDataBag+89 ; [CPU_] |1304| 
        CMPB      AL,#1                 ; [CPU_] |1304| 
        BF        $C$L71,EQ             ; [CPU_] |1304| 
        ; branchcc occurs ; [] |1304| 
	.dwpsn	file "../App_source/AdcATE.c",line 1316,column 10,is_stmt
        CMPB      AL,#2                 ; [CPU_] |1316| 
        BF        $C$L72,NEQ            ; [CPU_] |1316| 
        ; branchcc occurs ; [] |1316| 
	.dwpsn	file "../App_source/AdcATE.c",line 1320,column 9,is_stmt
        MOV       AL,@_uiSciCommandDataBag+90 ; [CPU_] |1320| 
        BF        $C$L67,EQ             ; [CPU_] |1320| 
        ; branchcc occurs ; [] |1320| 
        MOVW      DP,#_Calibs           ; [CPU_U] 
        TBIT      @_Calibs,#14          ; [CPU_] |1320| 
        BF        $C$L68,NTC            ; [CPU_] |1320| 
        ; branchcc occurs ; [] |1320| 
$C$L67:    
	.dwpsn	file "../App_source/AdcATE.c",line 1353,column 13,is_stmt
        MOVW      DP,#_Calibs           ; [CPU_U] 
        TBIT      @_Calibs,#14          ; [CPU_] |1353| 
        BF        $C$L72,NTC            ; [CPU_] |1353| 
        ; branchcc occurs ; [] |1353| 
	.dwpsn	file "../App_source/AdcATE.c",line 1355,column 17,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+90 ; [CPU_U] 
        MOV       @_uiSciCommandDataBag+90,#0 ; [CPU_] |1355| 
	.dwpsn	file "../App_source/AdcATE.c",line 1356,column 17,is_stmt
        MOVW      DP,#_Calibs           ; [CPU_U] 
        AND       @_Calibs,#0xbfff      ; [CPU_] |1356| 
        B         $C$L72,UNC            ; [CPU_] |1356| 
        ; branch occurs ; [] |1356| 
$C$L68:    
	.dwpsn	file "../App_source/AdcATE.c",line 1329,column 14,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+90 ; [CPU_U] 
        MOVIZ     R0H,#15820            ; [CPU_] |1329| 
        UI16TOF32 R1H,@_uiSciCommandDataBag+90 ; [CPU_] |1329| 
        MOVXI     R0H,#52429            ; [CPU_] |1329| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |1329| 
        MOVW      DP,#_s_fRefPoint1$25  ; [CPU_U] 
        MOV32     @_s_fRefPoint1$25,R0H ; [CPU_] |1329| 
	.dwpsn	file "../App_source/AdcATE.c",line 1330,column 14,is_stmt
        MOVW      DP,#_stValue+98       ; [CPU_U] 
        MOVL      ACC,@_stValue+98      ; [CPU_] |1330| 
        MOVW      DP,#_s_fRealPoint1$26 ; [CPU_U] 
        MOVL      @_s_fRealPoint1$26,ACC ; [CPU_] |1330| 
	.dwpsn	file "../App_source/AdcATE.c",line 1333,column 13,is_stmt
        MOV32     R1H,@_s_fRealPoint1$26 ; [CPU_] |1333| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$78, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |1333| 
        ; call occurs [#FS$$DIV] ; [] |1333| 
	.dwpsn	file "../App_source/AdcATE.c",line 1334,column 13,is_stmt
        MOVIZ     R1H,#16281            ; [CPU_] |1334| 
        MOVXI     R1H,#39322            ; [CPU_] |1334| 
        CMPF32    R0H,R1H               ; [CPU_] |1334| 
        MOVST0    ZF, NF                ; [CPU_] |1334| 
        B         $C$L69,LEQ            ; [CPU_] |1334| 
        ; branchcc occurs ; [] |1334| 
        MOVIZ     R0H,#16281            ; [CPU_] |1334| 
        MOVXI     R0H,#39322            ; [CPU_] |1334| 
        B         $C$L70,UNC            ; [CPU_] |1334| 
        ; branch occurs ; [] |1334| 
$C$L69:    
        MOVIZ     R1H,#16204            ; [CPU_] |1334| 
        MOVXI     R1H,#52429            ; [CPU_] |1334| 
        MAXF32    R0H,R1H               ; [CPU_] |1334| 
$C$L70:    
	.dwpsn	file "../App_source/AdcATE.c",line 1335,column 13,is_stmt
        MOVW      DP,#_uiSciSetDataBag+394 ; [CPU_U] 
        I16TOF32  R1H,@_uiSciSetDataBag+394 ; [CPU_] |1335| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |1335| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |1335| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |1335| 
        MOV       @_uiSciSetDataBag+394,AL ; [CPU_] |1335| 
	.dwpsn	file "../App_source/AdcATE.c",line 1348,column 13,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+90 ; [CPU_U] 
        MOV       @_uiSciCommandDataBag+90,#0 ; [CPU_] |1348| 
	.dwpsn	file "../App_source/AdcATE.c",line 1349,column 13,is_stmt
        MOVW      DP,#_Calibs           ; [CPU_U] 
        OR        @_Calibs,#0x4000      ; [CPU_] |1349| 
	.dwpsn	file "../App_source/AdcATE.c",line 1350,column 9,is_stmt
        B         $C$L72,UNC            ; [CPU_] |1350| 
        ; branch occurs ; [] |1350| 
$C$L71:    
	.dwpsn	file "../App_source/AdcATE.c",line 1306,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+394 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+394,#10000 ; [CPU_] |1306| 
	.dwpsn	file "../App_source/AdcATE.c",line 1307,column 9,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+89 ; [CPU_U] 
        MOV       @_uiSciCommandDataBag+89,#0 ; [CPU_] |1307| 
	.dwpsn	file "../App_source/AdcATE.c",line 1308,column 9,is_stmt
        MOV       @_uiSciCommandDataBag+90,#0 ; [CPU_] |1308| 
	.dwpsn	file "../App_source/AdcATE.c",line 1309,column 9,is_stmt
        MOVW      DP,#_Calibs           ; [CPU_U] 
        AND       @_Calibs,#0xbfff      ; [CPU_] |1309| 
	.dwpsn	file "../App_source/AdcATE.c",line 1310,column 3,is_stmt
        MOVW      DP,#_g_ComInfo+5      ; [CPU_U] 
        MOV       AL,@_g_ComInfo+5      ; [CPU_] |1310| 
        BF        $C$L72,NEQ            ; [CPU_] |1310| 
        ; branchcc occurs ; [] |1310| 
	.dwpsn	file "../App_source/AdcATE.c",line 1312,column 4,is_stmt
        MOVW      DP,#_uiSciSetDataBag+395 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+395,#10000 ; [CPU_] |1312| 
$C$L72:    
	.dwpsn	file "../App_source/AdcATE.c",line 1437,column 5,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+143 ; [CPU_U] 
        MOV       AL,@_uiSciCommandDataBag+143 ; [CPU_] |1437| 
        CMPB      AL,#1                 ; [CPU_] |1437| 
        BF        $C$L77,EQ             ; [CPU_] |1437| 
        ; branchcc occurs ; [] |1437| 
	.dwpsn	file "../App_source/AdcATE.c",line 1445,column 10,is_stmt
        CMPB      AL,#2                 ; [CPU_] |1445| 
        BF        $C$L78,NEQ            ; [CPU_] |1445| 
        ; branchcc occurs ; [] |1445| 
	.dwpsn	file "../App_source/AdcATE.c",line 1449,column 9,is_stmt
        MOV       AL,@_uiSciCommandDataBag+144 ; [CPU_] |1449| 
        BF        $C$L73,EQ             ; [CPU_] |1449| 
        ; branchcc occurs ; [] |1449| 
        MOVW      DP,#_Calibs+1         ; [CPU_U] 
        TBIT      @_Calibs+1,#4         ; [CPU_] |1449| 
        BF        $C$L74,NTC            ; [CPU_] |1449| 
        ; branchcc occurs ; [] |1449| 
$C$L73:    
	.dwpsn	file "../App_source/AdcATE.c",line 1463,column 13,is_stmt
        MOVW      DP,#_Calibs+1         ; [CPU_U] 
        TBIT      @_Calibs+1,#4         ; [CPU_] |1463| 
        BF        $C$L78,NTC            ; [CPU_] |1463| 
        ; branchcc occurs ; [] |1463| 
	.dwpsn	file "../App_source/AdcATE.c",line 1465,column 17,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+144 ; [CPU_U] 
        MOV       @_uiSciCommandDataBag+144,#0 ; [CPU_] |1465| 
	.dwpsn	file "../App_source/AdcATE.c",line 1466,column 17,is_stmt
        MOVW      DP,#_Calibs+1         ; [CPU_U] 
        AND       @_Calibs+1,#0xffef    ; [CPU_] |1466| 
        B         $C$L78,UNC            ; [CPU_] |1466| 
        ; branch occurs ; [] |1466| 
$C$L74:    
	.dwpsn	file "../App_source/AdcATE.c",line 1451,column 13,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+144 ; [CPU_U] 
        MOVIZ     R0H,#15395            ; [CPU_] |1451| 
        UI16TOF32 R1H,@_uiSciCommandDataBag+144 ; [CPU_] |1451| 
        MOVXI     R0H,#55050            ; [CPU_] |1451| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |1451| 
        MOVW      DP,#_s_fRefPoint1$25  ; [CPU_U] 
        MOV32     @_s_fRefPoint1$25,R0H ; [CPU_] |1451| 
	.dwpsn	file "../App_source/AdcATE.c",line 1452,column 13,is_stmt
        MOVW      DP,#_stValue+100      ; [CPU_U] 
        MOVL      ACC,@_stValue+100     ; [CPU_] |1452| 
        MOVW      DP,#_s_fRealPoint1$26 ; [CPU_U] 
        MOVL      @_s_fRealPoint1$26,ACC ; [CPU_] |1452| 
	.dwpsn	file "../App_source/AdcATE.c",line 1455,column 13,is_stmt
        MOV32     R1H,@_s_fRealPoint1$26 ; [CPU_] |1455| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$79, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |1455| 
        ; call occurs [#FS$$DIV] ; [] |1455| 
	.dwpsn	file "../App_source/AdcATE.c",line 1456,column 13,is_stmt
        MOVIZ     R1H,#16281            ; [CPU_] |1456| 
        MOVXI     R1H,#39322            ; [CPU_] |1456| 
        CMPF32    R0H,R1H               ; [CPU_] |1456| 
        MOVST0    ZF, NF                ; [CPU_] |1456| 
        B         $C$L75,LEQ            ; [CPU_] |1456| 
        ; branchcc occurs ; [] |1456| 
        MOVIZ     R0H,#16281            ; [CPU_] |1456| 
        MOVXI     R0H,#39322            ; [CPU_] |1456| 
        B         $C$L76,UNC            ; [CPU_] |1456| 
        ; branch occurs ; [] |1456| 
$C$L75:    
        MOVIZ     R1H,#16204            ; [CPU_] |1456| 
        MOVXI     R1H,#52429            ; [CPU_] |1456| 
        MAXF32    R0H,R1H               ; [CPU_] |1456| 
$C$L76:    
	.dwpsn	file "../App_source/AdcATE.c",line 1457,column 13,is_stmt
        MOVW      DP,#_uiSciSetDataBag+412 ; [CPU_U] 
        I16TOF32  R1H,@_uiSciSetDataBag+412 ; [CPU_] |1457| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |1457| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |1457| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |1457| 
        MOV       @_uiSciSetDataBag+412,AL ; [CPU_] |1457| 
	.dwpsn	file "../App_source/AdcATE.c",line 1458,column 13,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+144 ; [CPU_U] 
        MOV       @_uiSciCommandDataBag+144,#0 ; [CPU_] |1458| 
	.dwpsn	file "../App_source/AdcATE.c",line 1459,column 13,is_stmt
        MOVW      DP,#_Calibs+1         ; [CPU_U] 
        OR        @_Calibs+1,#0x0010    ; [CPU_] |1459| 
	.dwpsn	file "../App_source/AdcATE.c",line 1460,column 9,is_stmt
        B         $C$L78,UNC            ; [CPU_] |1460| 
        ; branch occurs ; [] |1460| 
$C$L77:    
	.dwpsn	file "../App_source/AdcATE.c",line 1439,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+412 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+412,#10000 ; [CPU_] |1439| 
	.dwpsn	file "../App_source/AdcATE.c",line 1440,column 9,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+143 ; [CPU_U] 
        MOV       @_uiSciCommandDataBag+143,#0 ; [CPU_] |1440| 
	.dwpsn	file "../App_source/AdcATE.c",line 1441,column 9,is_stmt
        MOV       @_uiSciCommandDataBag+144,#0 ; [CPU_] |1441| 
	.dwpsn	file "../App_source/AdcATE.c",line 1442,column 9,is_stmt
        MOVW      DP,#_Calibs+1         ; [CPU_U] 
        AND       @_Calibs+1,#0xffef    ; [CPU_] |1442| 
$C$L78:    
	.dwpsn	file "../App_source/AdcATE.c",line 1544,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$74, DW_AT_TI_end_file("../App_source/AdcATE.c")
	.dwattr $C$DW$74, DW_AT_TI_end_line(0x608)
	.dwattr $C$DW$74, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$74

	.sect	".text"
	.global	_AdcATE_OutputAdjust

$C$DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("AdcATE_OutputAdjust")
	.dwattr $C$DW$81, DW_AT_low_pc(_AdcATE_OutputAdjust)
	.dwattr $C$DW$81, DW_AT_high_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_AdcATE_OutputAdjust")
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_TI_begin_file("../App_source/AdcATE.c")
	.dwattr $C$DW$81, DW_AT_TI_begin_line(0x612)
	.dwattr $C$DW$81, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$81, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/AdcATE.c",line 1555,column 1,is_stmt,address _AdcATE_OutputAdjust

	.dwfde $C$DW$CIE, _AdcATE_OutputAdjust
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("s_fRefPoint1")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_s_fRefPoint1$27")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr _s_fRefPoint1$27]
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("s_fRealPoint1")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_s_fRealPoint1$28")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_addr _s_fRealPoint1$28]

;***************************************************************
;* FNAME: _AdcATE_OutputAdjust          FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_AdcATE_OutputAdjust:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* R0HL  assigned to _fCalibsKa
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("fCalibsKa")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_fCalibsKa")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_regx 0x2b]
	.dwpsn	file "../App_source/AdcATE.c",line 1563,column 5,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+41 ; [CPU_U] 
        MOV       AL,@_uiSciCommandDataBag+41 ; [CPU_] |1563| 
        CMPB      AL,#1                 ; [CPU_] |1563| 
        BF        $C$L83,EQ             ; [CPU_] |1563| 
        ; branchcc occurs ; [] |1563| 
	.dwpsn	file "../App_source/AdcATE.c",line 1575,column 10,is_stmt
        CMPB      AL,#2                 ; [CPU_] |1575| 
        BF        $C$L84,NEQ            ; [CPU_] |1575| 
        ; branchcc occurs ; [] |1575| 
	.dwpsn	file "../App_source/AdcATE.c",line 1579,column 9,is_stmt
        MOV       AL,@_uiSciCommandDataBag+42 ; [CPU_] |1579| 
        BF        $C$L79,EQ             ; [CPU_] |1579| 
        ; branchcc occurs ; [] |1579| 
        MOVW      DP,#_Calibs           ; [CPU_U] 
        TBIT      @_Calibs,#11          ; [CPU_] |1579| 
        BF        $C$L80,NTC            ; [CPU_] |1579| 
        ; branchcc occurs ; [] |1579| 
$C$L79:    
	.dwpsn	file "../App_source/AdcATE.c",line 1613,column 13,is_stmt
        MOVW      DP,#_Calibs           ; [CPU_U] 
        TBIT      @_Calibs,#11          ; [CPU_] |1613| 
        BF        $C$L84,NTC            ; [CPU_] |1613| 
        ; branchcc occurs ; [] |1613| 
	.dwpsn	file "../App_source/AdcATE.c",line 1615,column 17,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+42 ; [CPU_U] 
        MOV       @_uiSciCommandDataBag+42,#0 ; [CPU_] |1615| 
	.dwpsn	file "../App_source/AdcATE.c",line 1616,column 17,is_stmt
        MOVW      DP,#_Calibs           ; [CPU_U] 
        AND       @_Calibs,#0xf7ff      ; [CPU_] |1616| 
        B         $C$L84,UNC            ; [CPU_] |1616| 
        ; branch occurs ; [] |1616| 
$C$L80:    
	.dwpsn	file "../App_source/AdcATE.c",line 1588,column 14,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+42 ; [CPU_U] 
        MOVIZ     R0H,#15820            ; [CPU_] |1588| 
        UI16TOF32 R1H,@_uiSciCommandDataBag+42 ; [CPU_] |1588| 
        MOVXI     R0H,#52429            ; [CPU_] |1588| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |1588| 
        MOVW      DP,#_s_fRefPoint1$27  ; [CPU_U] 
        MOV32     @_s_fRefPoint1$27,R0H ; [CPU_] |1588| 
	.dwpsn	file "../App_source/AdcATE.c",line 1589,column 14,is_stmt
        MOVW      DP,#_stValue+88       ; [CPU_U] 
        MOVL      ACC,@_stValue+88      ; [CPU_] |1589| 
        MOVW      DP,#_s_fRealPoint1$28 ; [CPU_U] 
        MOVL      @_s_fRealPoint1$28,ACC ; [CPU_] |1589| 
	.dwpsn	file "../App_source/AdcATE.c",line 1593,column 13,is_stmt
        MOV32     R1H,@_s_fRealPoint1$28 ; [CPU_] |1593| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$85, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |1593| 
        ; call occurs [#FS$$DIV] ; [] |1593| 
	.dwpsn	file "../App_source/AdcATE.c",line 1594,column 13,is_stmt
        MOVIZ     R1H,#16281            ; [CPU_] |1594| 
        MOVXI     R1H,#39322            ; [CPU_] |1594| 
        CMPF32    R0H,R1H               ; [CPU_] |1594| 
        MOVST0    ZF, NF                ; [CPU_] |1594| 
        B         $C$L81,LEQ            ; [CPU_] |1594| 
        ; branchcc occurs ; [] |1594| 
        MOVIZ     R0H,#16281            ; [CPU_] |1594| 
        MOVXI     R0H,#39322            ; [CPU_] |1594| 
        B         $C$L82,UNC            ; [CPU_] |1594| 
        ; branch occurs ; [] |1594| 
$C$L81:    
        MOVIZ     R1H,#16204            ; [CPU_] |1594| 
        MOVXI     R1H,#52429            ; [CPU_] |1594| 
        MAXF32    R0H,R1H               ; [CPU_] |1594| 
$C$L82:    
	.dwpsn	file "../App_source/AdcATE.c",line 1595,column 13,is_stmt
        MOVW      DP,#_uiSciSetDataBag+419 ; [CPU_U] 
        I16TOF32  R1H,@_uiSciSetDataBag+419 ; [CPU_] |1595| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |1595| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |1595| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |1595| 
        MOV       @_uiSciSetDataBag+419,AL ; [CPU_] |1595| 
	.dwpsn	file "../App_source/AdcATE.c",line 1608,column 13,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+42 ; [CPU_U] 
        MOV       @_uiSciCommandDataBag+42,#0 ; [CPU_] |1608| 
	.dwpsn	file "../App_source/AdcATE.c",line 1609,column 13,is_stmt
        MOVW      DP,#_Calibs           ; [CPU_U] 
        OR        @_Calibs,#0x0800      ; [CPU_] |1609| 
	.dwpsn	file "../App_source/AdcATE.c",line 1610,column 9,is_stmt
        B         $C$L84,UNC            ; [CPU_] |1610| 
        ; branch occurs ; [] |1610| 
$C$L83:    
	.dwpsn	file "../App_source/AdcATE.c",line 1565,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+419 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+419,#10000 ; [CPU_] |1565| 
	.dwpsn	file "../App_source/AdcATE.c",line 1566,column 9,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+41 ; [CPU_U] 
        MOV       @_uiSciCommandDataBag+41,#0 ; [CPU_] |1566| 
	.dwpsn	file "../App_source/AdcATE.c",line 1567,column 9,is_stmt
        MOV       @_uiSciCommandDataBag+42,#0 ; [CPU_] |1567| 
	.dwpsn	file "../App_source/AdcATE.c",line 1568,column 9,is_stmt
        MOVW      DP,#_Calibs           ; [CPU_U] 
        AND       @_Calibs,#0xf7ff      ; [CPU_] |1568| 
	.dwpsn	file "../App_source/AdcATE.c",line 1569,column 3,is_stmt
        MOVW      DP,#_g_ComInfo+5      ; [CPU_U] 
        MOV       AL,@_g_ComInfo+5      ; [CPU_] |1569| 
        BF        $C$L84,NEQ            ; [CPU_] |1569| 
        ; branchcc occurs ; [] |1569| 
	.dwpsn	file "../App_source/AdcATE.c",line 1571,column 4,is_stmt
        MOVW      DP,#_uiSciSetDataBag+420 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+420,#10000 ; [CPU_] |1571| 
$C$L84:    
	.dwpsn	file "../App_source/AdcATE.c",line 1697,column 5,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+125 ; [CPU_U] 
        MOV       AL,@_uiSciCommandDataBag+125 ; [CPU_] |1697| 
        CMPB      AL,#1                 ; [CPU_] |1697| 
        BF        $C$L89,EQ             ; [CPU_] |1697| 
        ; branchcc occurs ; [] |1697| 
	.dwpsn	file "../App_source/AdcATE.c",line 1705,column 10,is_stmt
        CMPB      AL,#2                 ; [CPU_] |1705| 
        BF        $C$L90,NEQ            ; [CPU_] |1705| 
        ; branchcc occurs ; [] |1705| 
	.dwpsn	file "../App_source/AdcATE.c",line 1709,column 9,is_stmt
        MOV       AL,@_uiSciCommandDataBag+126 ; [CPU_] |1709| 
        BF        $C$L85,EQ             ; [CPU_] |1709| 
        ; branchcc occurs ; [] |1709| 
        MOVW      DP,#_Calibs+1         ; [CPU_U] 
        TBIT      @_Calibs+1,#1         ; [CPU_] |1709| 
        BF        $C$L86,NTC            ; [CPU_] |1709| 
        ; branchcc occurs ; [] |1709| 
$C$L85:    
	.dwpsn	file "../App_source/AdcATE.c",line 1723,column 13,is_stmt
        MOVW      DP,#_Calibs+1         ; [CPU_U] 
        TBIT      @_Calibs+1,#1         ; [CPU_] |1723| 
        BF        $C$L90,NTC            ; [CPU_] |1723| 
        ; branchcc occurs ; [] |1723| 
	.dwpsn	file "../App_source/AdcATE.c",line 1725,column 17,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+126 ; [CPU_U] 
        MOV       @_uiSciCommandDataBag+126,#0 ; [CPU_] |1725| 
	.dwpsn	file "../App_source/AdcATE.c",line 1726,column 17,is_stmt
        MOVW      DP,#_Calibs+1         ; [CPU_U] 
        AND       @_Calibs+1,#0xfffd    ; [CPU_] |1726| 
        B         $C$L90,UNC            ; [CPU_] |1726| 
        ; branch occurs ; [] |1726| 
$C$L86:    
	.dwpsn	file "../App_source/AdcATE.c",line 1711,column 13,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+126 ; [CPU_U] 
        MOVIZ     R0H,#15395            ; [CPU_] |1711| 
        UI16TOF32 R1H,@_uiSciCommandDataBag+126 ; [CPU_] |1711| 
        MOVXI     R0H,#55050            ; [CPU_] |1711| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |1711| 
        MOVW      DP,#_s_fRefPoint1$27  ; [CPU_U] 
        MOV32     @_s_fRefPoint1$27,R0H ; [CPU_] |1711| 
	.dwpsn	file "../App_source/AdcATE.c",line 1712,column 13,is_stmt
        MOVW      DP,#_stValue+90       ; [CPU_U] 
        MOVL      ACC,@_stValue+90      ; [CPU_] |1712| 
        MOVW      DP,#_s_fRealPoint1$28 ; [CPU_U] 
        MOVL      @_s_fRealPoint1$28,ACC ; [CPU_] |1712| 
	.dwpsn	file "../App_source/AdcATE.c",line 1715,column 13,is_stmt
        MOV32     R1H,@_s_fRealPoint1$28 ; [CPU_] |1715| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$86, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |1715| 
        ; call occurs [#FS$$DIV] ; [] |1715| 
	.dwpsn	file "../App_source/AdcATE.c",line 1716,column 13,is_stmt
        MOVIZ     R1H,#16281            ; [CPU_] |1716| 
        MOVXI     R1H,#39322            ; [CPU_] |1716| 
        CMPF32    R0H,R1H               ; [CPU_] |1716| 
        MOVST0    ZF, NF                ; [CPU_] |1716| 
        B         $C$L87,LEQ            ; [CPU_] |1716| 
        ; branchcc occurs ; [] |1716| 
        MOVIZ     R0H,#16281            ; [CPU_] |1716| 
        MOVXI     R0H,#39322            ; [CPU_] |1716| 
        B         $C$L88,UNC            ; [CPU_] |1716| 
        ; branch occurs ; [] |1716| 
$C$L87:    
        MOVIZ     R1H,#16204            ; [CPU_] |1716| 
        MOVXI     R1H,#52429            ; [CPU_] |1716| 
        MAXF32    R0H,R1H               ; [CPU_] |1716| 
$C$L88:    
	.dwpsn	file "../App_source/AdcATE.c",line 1717,column 13,is_stmt
        MOVW      DP,#_uiSciSetDataBag+406 ; [CPU_U] 
        I16TOF32  R1H,@_uiSciSetDataBag+406 ; [CPU_] |1717| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |1717| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |1717| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |1717| 
        MOV       @_uiSciSetDataBag+406,AL ; [CPU_] |1717| 
	.dwpsn	file "../App_source/AdcATE.c",line 1718,column 13,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+126 ; [CPU_U] 
        MOV       @_uiSciCommandDataBag+126,#0 ; [CPU_] |1718| 
	.dwpsn	file "../App_source/AdcATE.c",line 1719,column 13,is_stmt
        MOVW      DP,#_Calibs+1         ; [CPU_U] 
        OR        @_Calibs+1,#0x0002    ; [CPU_] |1719| 
	.dwpsn	file "../App_source/AdcATE.c",line 1720,column 9,is_stmt
        B         $C$L90,UNC            ; [CPU_] |1720| 
        ; branch occurs ; [] |1720| 
$C$L89:    
	.dwpsn	file "../App_source/AdcATE.c",line 1699,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+406 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+406,#10000 ; [CPU_] |1699| 
	.dwpsn	file "../App_source/AdcATE.c",line 1700,column 9,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+125 ; [CPU_U] 
        MOV       @_uiSciCommandDataBag+125,#0 ; [CPU_] |1700| 
	.dwpsn	file "../App_source/AdcATE.c",line 1701,column 9,is_stmt
        MOV       @_uiSciCommandDataBag+126,#0 ; [CPU_] |1701| 
	.dwpsn	file "../App_source/AdcATE.c",line 1702,column 9,is_stmt
        MOVW      DP,#_Calibs+1         ; [CPU_U] 
        AND       @_Calibs+1,#0xfffd    ; [CPU_] |1702| 
$C$L90:    
	.dwpsn	file "../App_source/AdcATE.c",line 1730,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$81, DW_AT_TI_end_file("../App_source/AdcATE.c")
	.dwattr $C$DW$81, DW_AT_TI_end_line(0x6c2)
	.dwattr $C$DW$81, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$81

	.sect	".text"
	.global	_AdcATE_BusAdjust

$C$DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("AdcATE_BusAdjust")
	.dwattr $C$DW$88, DW_AT_low_pc(_AdcATE_BusAdjust)
	.dwattr $C$DW$88, DW_AT_high_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_AdcATE_BusAdjust")
	.dwattr $C$DW$88, DW_AT_external
	.dwattr $C$DW$88, DW_AT_TI_begin_file("../App_source/AdcATE.c")
	.dwattr $C$DW$88, DW_AT_TI_begin_line(0x6cc)
	.dwattr $C$DW$88, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$88, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/AdcATE.c",line 1741,column 1,is_stmt,address _AdcATE_BusAdjust

	.dwfde $C$DW$CIE, _AdcATE_BusAdjust
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("s_fRefPoint1")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_s_fRefPoint1$29")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_addr _s_fRefPoint1$29]
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("s_fRealPoint1")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_s_fRealPoint1$30")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_addr _s_fRealPoint1$30]

;***************************************************************
;* FNAME: _AdcATE_BusAdjust             FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_AdcATE_BusAdjust:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* R0HL  assigned to _fCalibsKa
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("fCalibsKa")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_fCalibsKa")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_regx 0x2b]
	.dwpsn	file "../App_source/AdcATE.c",line 1749,column 5,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+81 ; [CPU_U] 
        MOV       AL,@_uiSciCommandDataBag+81 ; [CPU_] |1749| 
        CMPB      AL,#1                 ; [CPU_] |1749| 
        BF        $C$L95,EQ             ; [CPU_] |1749| 
        ; branchcc occurs ; [] |1749| 
	.dwpsn	file "../App_source/AdcATE.c",line 1757,column 10,is_stmt
        CMPB      AL,#2                 ; [CPU_] |1757| 
        BF        $C$L96,NEQ            ; [CPU_] |1757| 
        ; branchcc occurs ; [] |1757| 
	.dwpsn	file "../App_source/AdcATE.c",line 1761,column 9,is_stmt
        MOV       AL,@_uiSciCommandDataBag+82 ; [CPU_] |1761| 
        BF        $C$L91,EQ             ; [CPU_] |1761| 
        ; branchcc occurs ; [] |1761| 
        MOVW      DP,#_Calibs           ; [CPU_U] 
        TBIT      @_Calibs,#6           ; [CPU_] |1761| 
        BF        $C$L92,NTC            ; [CPU_] |1761| 
        ; branchcc occurs ; [] |1761| 
$C$L91:    
	.dwpsn	file "../App_source/AdcATE.c",line 1775,column 13,is_stmt
        MOVW      DP,#_Calibs           ; [CPU_U] 
        TBIT      @_Calibs,#6           ; [CPU_] |1775| 
        BF        $C$L96,NTC            ; [CPU_] |1775| 
        ; branchcc occurs ; [] |1775| 
	.dwpsn	file "../App_source/AdcATE.c",line 1778,column 17,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+82 ; [CPU_U] 
        MOV       @_uiSciCommandDataBag+82,#0 ; [CPU_] |1778| 
	.dwpsn	file "../App_source/AdcATE.c",line 1779,column 17,is_stmt
        MOVW      DP,#_Calibs           ; [CPU_U] 
        AND       @_Calibs,#0xffbf      ; [CPU_] |1779| 
        B         $C$L96,UNC            ; [CPU_] |1779| 
        ; branch occurs ; [] |1779| 
$C$L92:    
	.dwpsn	file "../App_source/AdcATE.c",line 1763,column 13,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+82 ; [CPU_U] 
        MOVIZ     R0H,#15820            ; [CPU_] |1763| 
        UI16TOF32 R1H,@_uiSciCommandDataBag+82 ; [CPU_] |1763| 
        MOVXI     R0H,#52429            ; [CPU_] |1763| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |1763| 
        MOVW      DP,#_s_fRefPoint1$29  ; [CPU_U] 
        MOV32     @_s_fRefPoint1$29,R0H ; [CPU_] |1763| 
	.dwpsn	file "../App_source/AdcATE.c",line 1764,column 13,is_stmt
        MOVW      DP,#_stValue+194      ; [CPU_U] 
        MOVL      ACC,@_stValue+194     ; [CPU_] |1764| 
        MOVW      DP,#_s_fRealPoint1$30 ; [CPU_U] 
        MOVL      @_s_fRealPoint1$30,ACC ; [CPU_] |1764| 
	.dwpsn	file "../App_source/AdcATE.c",line 1766,column 13,is_stmt
        MOV32     R1H,@_s_fRealPoint1$30 ; [CPU_] |1766| 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$92, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |1766| 
        ; call occurs [#FS$$DIV] ; [] |1766| 
	.dwpsn	file "../App_source/AdcATE.c",line 1767,column 13,is_stmt
        MOVIZ     R1H,#16281            ; [CPU_] |1767| 
        MOVXI     R1H,#39322            ; [CPU_] |1767| 
        CMPF32    R0H,R1H               ; [CPU_] |1767| 
        MOVST0    ZF, NF                ; [CPU_] |1767| 
        B         $C$L93,LEQ            ; [CPU_] |1767| 
        ; branchcc occurs ; [] |1767| 
        MOVIZ     R0H,#16281            ; [CPU_] |1767| 
        MOVXI     R0H,#39322            ; [CPU_] |1767| 
        B         $C$L94,UNC            ; [CPU_] |1767| 
        ; branch occurs ; [] |1767| 
$C$L93:    
        MOVIZ     R1H,#16204            ; [CPU_] |1767| 
        MOVXI     R1H,#52429            ; [CPU_] |1767| 
        MAXF32    R0H,R1H               ; [CPU_] |1767| 
$C$L94:    
	.dwpsn	file "../App_source/AdcATE.c",line 1768,column 13,is_stmt
        MOVW      DP,#_uiSciSetDataBag+390 ; [CPU_U] 
        I16TOF32  R1H,@_uiSciSetDataBag+390 ; [CPU_] |1768| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |1768| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |1768| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |1768| 
        MOV       @_uiSciSetDataBag+390,AL ; [CPU_] |1768| 
	.dwpsn	file "../App_source/AdcATE.c",line 1770,column 13,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+82 ; [CPU_U] 
        MOV       @_uiSciCommandDataBag+82,#0 ; [CPU_] |1770| 
	.dwpsn	file "../App_source/AdcATE.c",line 1771,column 13,is_stmt
        MOVW      DP,#_Calibs           ; [CPU_U] 
        OR        @_Calibs,#0x0040      ; [CPU_] |1771| 
	.dwpsn	file "../App_source/AdcATE.c",line 1772,column 9,is_stmt
        B         $C$L96,UNC            ; [CPU_] |1772| 
        ; branch occurs ; [] |1772| 
$C$L95:    
	.dwpsn	file "../App_source/AdcATE.c",line 1751,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+390 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+390,#10000 ; [CPU_] |1751| 
	.dwpsn	file "../App_source/AdcATE.c",line 1752,column 9,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+81 ; [CPU_U] 
        MOV       @_uiSciCommandDataBag+81,#0 ; [CPU_] |1752| 
	.dwpsn	file "../App_source/AdcATE.c",line 1753,column 9,is_stmt
        MOV       @_uiSciCommandDataBag+82,#0 ; [CPU_] |1753| 
	.dwpsn	file "../App_source/AdcATE.c",line 1754,column 9,is_stmt
        MOVW      DP,#_Calibs           ; [CPU_U] 
        AND       @_Calibs,#0xffbf      ; [CPU_] |1754| 
$C$L96:    
	.dwpsn	file "../App_source/AdcATE.c",line 1786,column 5,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+85 ; [CPU_U] 
        MOV       AL,@_uiSciCommandDataBag+85 ; [CPU_] |1786| 
        CMPB      AL,#1                 ; [CPU_] |1786| 
        BF        $C$L101,EQ            ; [CPU_] |1786| 
        ; branchcc occurs ; [] |1786| 
	.dwpsn	file "../App_source/AdcATE.c",line 1806,column 10,is_stmt
        CMPB      AL,#2                 ; [CPU_] |1806| 
        BF        $C$L102,NEQ           ; [CPU_] |1806| 
        ; branchcc occurs ; [] |1806| 
	.dwpsn	file "../App_source/AdcATE.c",line 1810,column 9,is_stmt
        MOV       AL,@_uiSciCommandDataBag+86 ; [CPU_] |1810| 
        BF        $C$L97,EQ             ; [CPU_] |1810| 
        ; branchcc occurs ; [] |1810| 
        MOVW      DP,#_Calibs           ; [CPU_U] 
        TBIT      @_Calibs,#6           ; [CPU_] |1810| 
        BF        $C$L98,NTC            ; [CPU_] |1810| 
        ; branchcc occurs ; [] |1810| 
$C$L97:    
	.dwpsn	file "../App_source/AdcATE.c",line 1825,column 13,is_stmt
        MOVW      DP,#_g_SystemInfo+3   ; [CPU_U] 
        TBIT      @_g_SystemInfo+3,#0   ; [CPU_] |1825| 
        BF        $C$L102,TC            ; [CPU_] |1825| 
        ; branchcc occurs ; [] |1825| 
        MOVW      DP,#_Calibs           ; [CPU_U] 
        TBIT      @_Calibs,#6           ; [CPU_] |1825| 
        BF        $C$L102,NTC           ; [CPU_] |1825| 
        ; branchcc occurs ; [] |1825| 
        MOVW      DP,#_g_uiM2SSetDataStartId ; [CPU_U] 
        MOV       AL,@_g_uiM2SSetDataStartId ; [CPU_] |1825| 
        BF        $C$L102,NEQ           ; [CPU_] |1825| 
        ; branchcc occurs ; [] |1825| 
	.dwpsn	file "../App_source/AdcATE.c",line 1829,column 21,is_stmt
        MOVB      @_g_uiM2SSetDataStartId,#9,UNC ; [CPU_] |1829| 
	.dwpsn	file "../App_source/AdcATE.c",line 1830,column 21,is_stmt
        MOVZ      AR0,@_g_uiM2SSetDataStartId ; [CPU_] |1830| 
        MOVL      XAR4,#_iPfcInvCommTxData ; [CPU_U] |1830| 
        MOVW      DP,#_uiSciSetDataBag+392 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+392 ; [CPU_] |1830| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1830| 
	.dwpsn	file "../App_source/AdcATE.c",line 1831,column 21,is_stmt
        MOV       AL,@_uiSciSetDataBag+393 ; [CPU_] |1831| 
        ADDB      XAR0,#1               ; [CPU_] |1831| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1831| 
	.dwpsn	file "../App_source/AdcATE.c",line 1832,column 21,is_stmt
        MOVW      DP,#_g_SystemInfo+3   ; [CPU_U] 
        OR        @_g_SystemInfo+3,#0x0001 ; [CPU_] |1832| 
	.dwpsn	file "../App_source/AdcATE.c",line 1834,column 21,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+86 ; [CPU_U] 
        MOV       @_uiSciCommandDataBag+86,#0 ; [CPU_] |1834| 
	.dwpsn	file "../App_source/AdcATE.c",line 1835,column 21,is_stmt
        MOVW      DP,#_Calibs           ; [CPU_U] 
        AND       @_Calibs,#0xffbf      ; [CPU_] |1835| 
        B         $C$L102,UNC           ; [CPU_] |1835| 
        ; branch occurs ; [] |1835| 
$C$L98:    
	.dwpsn	file "../App_source/AdcATE.c",line 1812,column 13,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+86 ; [CPU_U] 
        MOVIZ     R0H,#15820            ; [CPU_] |1812| 
        UI16TOF32 R1H,@_uiSciCommandDataBag+86 ; [CPU_] |1812| 
        MOVXI     R0H,#52429            ; [CPU_] |1812| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |1812| 
        MOVW      DP,#_s_fRefPoint1$29  ; [CPU_U] 
        MOV32     @_s_fRefPoint1$29,R0H ; [CPU_] |1812| 
	.dwpsn	file "../App_source/AdcATE.c",line 1813,column 13,is_stmt
        MOVW      DP,#_strSlvAnalog+24  ; [CPU_U] 
        MOVL      ACC,@_strSlvAnalog+24 ; [CPU_] |1813| 
        MOVW      DP,#_s_fRealPoint1$30 ; [CPU_U] 
        MOVL      @_s_fRealPoint1$30,ACC ; [CPU_] |1813| 
	.dwpsn	file "../App_source/AdcATE.c",line 1815,column 13,is_stmt
        MOV32     R1H,@_s_fRealPoint1$30 ; [CPU_] |1815| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$93, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |1815| 
        ; call occurs [#FS$$DIV] ; [] |1815| 
	.dwpsn	file "../App_source/AdcATE.c",line 1816,column 13,is_stmt
        MOVIZ     R1H,#16281            ; [CPU_] |1816| 
        MOVXI     R1H,#39322            ; [CPU_] |1816| 
        CMPF32    R0H,R1H               ; [CPU_] |1816| 
        MOVST0    ZF, NF                ; [CPU_] |1816| 
        B         $C$L99,LEQ            ; [CPU_] |1816| 
        ; branchcc occurs ; [] |1816| 
        MOVIZ     R0H,#16281            ; [CPU_] |1816| 
        MOVXI     R0H,#39322            ; [CPU_] |1816| 
        B         $C$L100,UNC           ; [CPU_] |1816| 
        ; branch occurs ; [] |1816| 
$C$L99:    
        MOVIZ     R1H,#16204            ; [CPU_] |1816| 
        MOVXI     R1H,#52429            ; [CPU_] |1816| 
        MAXF32    R0H,R1H               ; [CPU_] |1816| 
$C$L100:    
	.dwpsn	file "../App_source/AdcATE.c",line 1817,column 13,is_stmt
        MOVW      DP,#_uiSciSetDataBag+392 ; [CPU_U] 
        I16TOF32  R1H,@_uiSciSetDataBag+392 ; [CPU_] |1817| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |1817| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |1817| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |1817| 
        MOV       @_uiSciSetDataBag+392,AL ; [CPU_] |1817| 
	.dwpsn	file "../App_source/AdcATE.c",line 1819,column 13,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+86 ; [CPU_U] 
        MOV       @_uiSciCommandDataBag+86,#0 ; [CPU_] |1819| 
	.dwpsn	file "../App_source/AdcATE.c",line 1820,column 13,is_stmt
        MOVW      DP,#_Calibs           ; [CPU_U] 
        OR        @_Calibs,#0x0040      ; [CPU_] |1820| 
	.dwpsn	file "../App_source/AdcATE.c",line 1821,column 9,is_stmt
        B         $C$L102,UNC           ; [CPU_] |1821| 
        ; branch occurs ; [] |1821| 
$C$L101:    
	.dwpsn	file "../App_source/AdcATE.c",line 1788,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+392 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+392,#10000 ; [CPU_] |1788| 
	.dwpsn	file "../App_source/AdcATE.c",line 1789,column 9,is_stmt
        MOV       @_uiSciSetDataBag+393,#0 ; [CPU_] |1789| 
	.dwpsn	file "../App_source/AdcATE.c",line 1790,column 9,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+85 ; [CPU_U] 
        MOV       @_uiSciCommandDataBag+85,#0 ; [CPU_] |1790| 
	.dwpsn	file "../App_source/AdcATE.c",line 1791,column 9,is_stmt
        MOV       @_uiSciCommandDataBag+86,#0 ; [CPU_] |1791| 
	.dwpsn	file "../App_source/AdcATE.c",line 1792,column 9,is_stmt
        MOVW      DP,#_Calibs           ; [CPU_U] 
        AND       @_Calibs,#0xffbf      ; [CPU_] |1792| 
	.dwpsn	file "../App_source/AdcATE.c",line 1794,column 9,is_stmt
        MOVW      DP,#_g_SystemInfo+3   ; [CPU_U] 
        MOV       AL,@_g_SystemInfo+3   ; [CPU_] |1794| 
        MOVW      DP,#_g_uiM2SSetDataStartId ; [CPU_U] 
        ANDB      AL,#0x01              ; [CPU_] |1794| 
        OR        AL,@_g_uiM2SSetDataStartId ; [CPU_] |1794| 
        BF        $C$L102,NEQ           ; [CPU_] |1794| 
        ; branchcc occurs ; [] |1794| 
	.dwpsn	file "../App_source/AdcATE.c",line 1798,column 17,is_stmt
        MOVB      @_g_uiM2SSetDataStartId,#9,UNC ; [CPU_] |1798| 
	.dwpsn	file "../App_source/AdcATE.c",line 1799,column 17,is_stmt
        MOVZ      AR0,@_g_uiM2SSetDataStartId ; [CPU_] |1799| 
        MOVL      XAR4,#_iPfcInvCommTxData ; [CPU_U] |1799| 
        MOVW      DP,#_uiSciSetDataBag+392 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+392 ; [CPU_] |1799| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1799| 
	.dwpsn	file "../App_source/AdcATE.c",line 1800,column 17,is_stmt
        MOV       AL,@_uiSciSetDataBag+393 ; [CPU_] |1800| 
        ADDB      XAR0,#1               ; [CPU_] |1800| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1800| 
	.dwpsn	file "../App_source/AdcATE.c",line 1801,column 17,is_stmt
        MOVW      DP,#_g_SystemInfo+3   ; [CPU_U] 
        OR        @_g_SystemInfo+3,#0x0001 ; [CPU_] |1801| 
$C$L102:    
	.dwpsn	file "../App_source/AdcATE.c",line 1840,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$88, DW_AT_TI_end_file("../App_source/AdcATE.c")
	.dwattr $C$DW$88, DW_AT_TI_end_line(0x730)
	.dwattr $C$DW$88, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$88

	.sect	".text"
	.global	_AdcATE_ScodeCheck

$C$DW$95	.dwtag  DW_TAG_subprogram, DW_AT_name("AdcATE_ScodeCheck")
	.dwattr $C$DW$95, DW_AT_low_pc(_AdcATE_ScodeCheck)
	.dwattr $C$DW$95, DW_AT_high_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_AdcATE_ScodeCheck")
	.dwattr $C$DW$95, DW_AT_external
	.dwattr $C$DW$95, DW_AT_TI_begin_file("../App_source/AdcATE.c")
	.dwattr $C$DW$95, DW_AT_TI_begin_line(0x73a)
	.dwattr $C$DW$95, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$95, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/AdcATE.c",line 1851,column 1,is_stmt,address _AdcATE_ScodeCheck

	.dwfde $C$DW$CIE, _AdcATE_ScodeCheck

;***************************************************************
;* FNAME: _AdcATE_ScodeCheck            FR SIZE:   0           *
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
_AdcATE_ScodeCheck:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PH    assigned to _uiScodeTemp
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("uiScodeTemp")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_uiScodeTemp")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg3]
;* PL    assigned to _uiScodeTemp1
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("uiScodeTemp1")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_uiScodeTemp1")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to _uiCnt
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("uiCnt")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_uiCnt")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../App_source/AdcATE.c",line 1856,column 31,is_stmt
        MOV       PL,#0                 ; [CPU_] |1856| 
	.dwpsn	file "../App_source/AdcATE.c",line 1859,column 5,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+14 ; [CPU_U] 
        MOV       AL,@_uiSciCommandDataBag+14 ; [CPU_] |1859| 
        BF        $C$L109,EQ            ; [CPU_] |1859| 
        ; branchcc occurs ; [] |1859| 
        MOV       AL,@_uiSciCommandDataBag+15 ; [CPU_] |1859| 
        BF        $C$L109,EQ            ; [CPU_] |1859| 
        ; branchcc occurs ; [] |1859| 
	.dwpsn	file "../App_source/AdcATE.c",line 1862,column 9,is_stmt
        MOV       T,@_uiSciCommandDataBag+15 ; [CPU_] |1862| 
        MPY       ACC,T,@_uiSciCommandDataBag+14 ; [CPU_] |1862| 
        MOV       PH,AL                 ; [CPU_] |1862| 
	.dwpsn	file "../App_source/AdcATE.c",line 1864,column 24,is_stmt
        MOVB      XAR4,#0               ; [CPU_] |1864| 
        MOV       AL,AR4                ; [CPU_] |1864| 
        CMPB      AL,#5                 ; [CPU_] |1864| 
        B         $C$L104,HIS           ; [CPU_] |1864| 
        ; branchcc occurs ; [] |1864| 
$C$L103:    
$C$DW$L$_AdcATE_ScodeCheck$4$B:
	.dwpsn	file "../App_source/AdcATE.c",line 1866,column 13,is_stmt
        MOV       AL,PH                 ; [CPU_] 
        BF        $C$L104,EQ            ; [CPU_] |1866| 
        ; branchcc occurs ; [] |1866| 
$C$DW$L$_AdcATE_ScodeCheck$4$E:
$C$DW$L$_AdcATE_ScodeCheck$5$B:
	.dwpsn	file "../App_source/AdcATE.c",line 1868,column 17,is_stmt
        MOVB      AH,#10                ; [CPU_] |1868| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("U$$MOD")
	.dwattr $C$DW$99, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |1868| 
        ; call occurs [#U$$MOD] ; [] |1868| 
        MOV       AH,PL                 ; [CPU_] |1868| 
        ADD       AH,AL                 ; [CPU_] |1868| 
        MOV       PL,AH                 ; [CPU_] |1868| 
	.dwpsn	file "../App_source/AdcATE.c",line 1869,column 17,is_stmt
        MOVB      XAR6,#10              ; [CPU_] |1869| 
        MOVU      ACC,PH                ; [CPU_] |1869| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |1869| 
        MOV       PH,AL                 ; [CPU_] |1869| 
	.dwpsn	file "../App_source/AdcATE.c",line 1864,column 35,is_stmt
        ADDB      XAR4,#1               ; [CPU_] |1864| 
        MOV       AL,AR4                ; [CPU_] |1864| 
        CMPB      AL,#5                 ; [CPU_] |1864| 
        B         $C$L103,LO            ; [CPU_] |1864| 
        ; branchcc occurs ; [] |1864| 
$C$DW$L$_AdcATE_ScodeCheck$5$E:
$C$L104:    
	.dwpsn	file "../App_source/AdcATE.c",line 1886,column 9,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+14 ; [CPU_U] 
        MOV       AL,@_uiSciCommandDataBag+14 ; [CPU_] |1886| 
        CMPB      AL,#1                 ; [CPU_] |1886| 
        BF        $C$L107,EQ            ; [CPU_] |1886| 
        ; branchcc occurs ; [] |1886| 
	.dwpsn	file "../App_source/AdcATE.c",line 1890,column 14,is_stmt
        CMPB      AL,#2                 ; [CPU_] |1890| 
        BF        $C$L106,EQ            ; [CPU_] |1890| 
        ; branchcc occurs ; [] |1890| 
	.dwpsn	file "../App_source/AdcATE.c",line 1894,column 14,is_stmt
        CMPB      AL,#3                 ; [CPU_] |1894| 
        BF        $C$L105,EQ            ; [CPU_] |1894| 
        ; branchcc occurs ; [] |1894| 
	.dwpsn	file "../App_source/AdcATE.c",line 1898,column 14,is_stmt
        CMPB      AL,#4                 ; [CPU_] |1898| 
        BF        $C$L108,NEQ           ; [CPU_] |1898| 
        ; branchcc occurs ; [] |1898| 
	.dwpsn	file "../App_source/AdcATE.c",line 1900,column 13,is_stmt
        MOVB      AH,#13                ; [CPU_] |1900| 
        MOV       AL,PL                 ; [CPU_] 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("U$$MOD")
	.dwattr $C$DW$100, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |1900| 
        ; call occurs [#U$$MOD] ; [] |1900| 
        MOVW      DP,#_uiSciSetDataBag+424 ; [CPU_U] 
        MOV       ACC,AL << #12         ; [CPU_] |1900| 
        ADD       @_uiSciSetDataBag+424,AL ; [CPU_] |1900| 
        B         $C$L108,UNC           ; [CPU_] |1900| 
        ; branch occurs ; [] |1900| 
$C$L105:    
	.dwpsn	file "../App_source/AdcATE.c",line 1896,column 13,is_stmt
        MOVB      AH,#14                ; [CPU_] |1896| 
        MOV       AL,PL                 ; [CPU_] 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("U$$MOD")
	.dwattr $C$DW$101, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |1896| 
        ; call occurs [#U$$MOD] ; [] |1896| 
        MOVW      DP,#_uiSciSetDataBag+424 ; [CPU_U] 
        MOV       ACC,AL << #8          ; [CPU_] |1896| 
        ADD       @_uiSciSetDataBag+424,AL ; [CPU_] |1896| 
	.dwpsn	file "../App_source/AdcATE.c",line 1897,column 9,is_stmt
        B         $C$L108,UNC           ; [CPU_] |1897| 
        ; branch occurs ; [] |1897| 
$C$L106:    
	.dwpsn	file "../App_source/AdcATE.c",line 1892,column 13,is_stmt
        MOVB      AH,#15                ; [CPU_] |1892| 
        MOV       AL,PL                 ; [CPU_] 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("U$$MOD")
	.dwattr $C$DW$102, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |1892| 
        ; call occurs [#U$$MOD] ; [] |1892| 
        MOVW      DP,#_uiSciSetDataBag+424 ; [CPU_U] 
        MOV       ACC,AL << #4          ; [CPU_] |1892| 
        ADD       @_uiSciSetDataBag+424,AL ; [CPU_] |1892| 
	.dwpsn	file "../App_source/AdcATE.c",line 1893,column 9,is_stmt
        B         $C$L108,UNC           ; [CPU_] |1893| 
        ; branch occurs ; [] |1893| 
$C$L107:    
	.dwpsn	file "../App_source/AdcATE.c",line 1888,column 13,is_stmt
        MOV       AL,PL                 ; [CPU_] 
        MOVW      DP,#_uiSciSetDataBag+424 ; [CPU_U] 
        ANDB      AL,#15                ; [CPU_] |1888| 
        MOV       @_uiSciSetDataBag+424,AL ; [CPU_] |1888| 
$C$L108:    
	.dwpsn	file "../App_source/AdcATE.c",line 1902,column 9,is_stmt
        MOVW      DP,#_uiSciCommandDataBag+14 ; [CPU_U] 
        MOV       @_uiSciCommandDataBag+14,#0 ; [CPU_] |1902| 
	.dwpsn	file "../App_source/AdcATE.c",line 1903,column 9,is_stmt
        MOV       @_uiSciCommandDataBag+15,#0 ; [CPU_] |1903| 
$C$L109:    
	.dwpsn	file "../App_source/AdcATE.c",line 1905,column 1,is_stmt
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$104	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$104, DW_AT_name("D:\CCS_Code\IVAM8048\6 Formal Version\MDSP_2007 SDSP_1211\IVAM8048M_V2.007\IVAM8048M_V2.007\IVAM8048M\Debug\AdcATE.asm:$C$L103:1:1779528176")
	.dwattr $C$DW$104, DW_AT_TI_begin_file("../App_source/AdcATE.c")
	.dwattr $C$DW$104, DW_AT_TI_begin_line(0x748)
	.dwattr $C$DW$104, DW_AT_TI_end_line(0x753)
$C$DW$105	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$105, DW_AT_low_pc($C$DW$L$_AdcATE_ScodeCheck$4$B)
	.dwattr $C$DW$105, DW_AT_high_pc($C$DW$L$_AdcATE_ScodeCheck$4$E)
$C$DW$106	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$106, DW_AT_low_pc($C$DW$L$_AdcATE_ScodeCheck$5$B)
	.dwattr $C$DW$106, DW_AT_high_pc($C$DW$L$_AdcATE_ScodeCheck$5$E)
	.dwendtag $C$DW$104

	.dwattr $C$DW$95, DW_AT_TI_end_file("../App_source/AdcATE.c")
	.dwattr $C$DW$95, DW_AT_TI_end_line(0x771)
	.dwattr $C$DW$95, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$95

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_uiSciSetDataBag
	.global	_uiSciCommandDataBag
	.global	_g_uiM2SSetDataStartId
	.global	_g_SystemVar
	.global	_iPfcInvCommTxData
	.global	_strSlvAnalog
	.global	_g_ComInfo
	.global	_g_SystemInfo
	.global	_stValue
	.global	FS$$DIV
	.global	U$$MOD

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x1c)
$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$107, DW_AT_name("VInvA")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_VInvA")
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$108, DW_AT_name("IInvA")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_IInvA")
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$109, DW_AT_name("VOutA")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_VOutA")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$110, DW_AT_name("IOutA")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_IOutA")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$111, DW_AT_name("VGridA")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_VGridA")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_name("IGridA")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_IGridA")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_name("CurrCtA")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_CurrCtA")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$114, DW_AT_name("VGenA")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_VGenA")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_name("IGenA")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_IGenA")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$116, DW_AT_name("VGenDCA")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_VGenDCA")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$117, DW_AT_name("VNE")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_VNE")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$118, DW_AT_name("IGfci")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_IGfci")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$119, DW_AT_name("VSmLoadA")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_VSmLoadA")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$120, DW_AT_name("ISmLoadA")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_ISmLoadA")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("f32RmsDataStr")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$121, DW_AT_name("VGridA")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_VGridA")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("u16RmsDataStr")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x14)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$122, DW_AT_name("VInvDcR")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_VInvDcR")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$123, DW_AT_name("IInvDcR")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_IInvDcR")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$124, DW_AT_name("VBat")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_VBat")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$125, DW_AT_name("VBus")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_VBus")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$126, DW_AT_name("VPBus")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_VPBus")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$127, DW_AT_name("VNE")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_VNE")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$128, DW_AT_name("IDcDc")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_IDcDc")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$129, DW_AT_name("IAvgDcDc")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_IAvgDcDc")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$130, DW_AT_name("ILlc")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_ILlc")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$131, DW_AT_name("IGfci")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_IGfci")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("f32AveDataStr")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0xd6)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$132, DW_AT_name("lAcc2")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_lAcc2")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$133, DW_AT_name("lSum2")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_lSum2")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$134, DW_AT_name("fRmsScale")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_fRmsScale")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$135, DW_AT_name("fRmsReal")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_fRmsReal")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$136, DW_AT_name("uiRmsScale")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_uiRmsScale")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$137, DW_AT_name("uiGridRmsAccCnt")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_uiGridRmsAccCnt")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x71]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$138, DW_AT_name("uiGridRmsAccCntBack")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_uiGridRmsAccCntBack")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$139, DW_AT_name("uiGridPeriodSamplePoint")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_uiGridPeriodSamplePoint")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x73]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$140, DW_AT_name("uiInvRmsAccCnt")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_uiInvRmsAccCnt")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$141, DW_AT_name("uiInvRmsAccCntBack")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_uiInvRmsAccCntBack")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x75]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$142, DW_AT_name("uiInvPeriodSamplePoint")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_uiInvPeriodSamplePoint")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$143, DW_AT_name("uiOutRmsAccCnt")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_uiOutRmsAccCnt")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x77]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$144, DW_AT_name("uiOutRmsAccCntBack")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_uiOutRmsAccCntBack")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$145, DW_AT_name("uiOutPeriodSamplePoint")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_uiOutPeriodSamplePoint")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x79]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$146, DW_AT_name("uiGenRmsAccCnt")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_uiGenRmsAccCnt")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$147, DW_AT_name("uiGenRmsAccCntBack")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_uiGenRmsAccCntBack")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x7b]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$148, DW_AT_name("uiGenPeriodSamplePoint")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_uiGenPeriodSamplePoint")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$149, DW_AT_name("uiDcComponentAccCnt")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_uiDcComponentAccCnt")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x7d]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$150, DW_AT_name("uiDcComponentAccCntBack")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_uiDcComponentAccCntBack")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$151, DW_AT_name("ui20msPeriodSamplePoint")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_ui20msPeriodSamplePoint")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x7f]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$152, DW_AT_name("lAcc")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_lAcc")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$153, DW_AT_name("lSum")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_lSum")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x94]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$154, DW_AT_name("fAveScale")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_fAveScale")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0xa8]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$155, DW_AT_name("fAveReal")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_fAveReal")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0xbc]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$156, DW_AT_name("fBatChargeCurrAveReal")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_fBatChargeCurrAveReal")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0xd0]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$157, DW_AT_name("uiAveAccCnt")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_uiAveAccCnt")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0xd2]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$158, DW_AT_name("uiAveAccCntBack")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_uiAveAccCntBack")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0xd3]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$159, DW_AT_name("CalOffsetCnt")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_CalOffsetCnt")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0xd4]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29

$C$DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("RealValueStr")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)

$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$160, DW_AT_name("Pv1Volt")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_Pv1Volt")
	.dwattr $C$DW$160, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$161, DW_AT_name("Pv2Volt")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_Pv2Volt")
	.dwattr $C$DW$161, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$162, DW_AT_name("Pv1Curr")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_Pv1Curr")
	.dwattr $C$DW$162, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$163, DW_AT_name("Pv2Curr")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_Pv2Curr")
	.dwattr $C$DW$163, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$164, DW_AT_name("BatVolt")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_BatVolt")
	.dwattr $C$DW$164, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$165, DW_AT_name("BatCurr")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_BatCurr")
	.dwattr $C$DW$165, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$166, DW_AT_name("BusVolt")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_BusVolt")
	.dwattr $C$DW$166, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$167, DW_AT_name("BusCurr")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_BusCurr")
	.dwattr $C$DW$167, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$168, DW_AT_name("GridAVolt")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_GridAVolt")
	.dwattr $C$DW$168, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$169, DW_AT_name("GridBVolt")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_GridBVolt")
	.dwattr $C$DW$169, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$170, DW_AT_name("GridCVolt")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_GridCVolt")
	.dwattr $C$DW$170, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$171, DW_AT_name("OutAVolt")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_OutAVolt")
	.dwattr $C$DW$171, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$172, DW_AT_name("OutBVolt")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_OutBVolt")
	.dwattr $C$DW$172, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$173, DW_AT_name("OutCVolt")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_OutCVolt")
	.dwattr $C$DW$173, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$174, DW_AT_name("GenAVolt")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_GenAVolt")
	.dwattr $C$DW$174, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$175, DW_AT_name("GenBVolt")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_GenBVolt")
	.dwattr $C$DW$175, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$176, DW_AT_name("GenCVolt")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_GenCVolt")
	.dwattr $C$DW$176, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$177, DW_AT_name("GridACurr")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_GridACurr")
	.dwattr $C$DW$177, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$178, DW_AT_name("GridBCurr")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_GridBCurr")
	.dwattr $C$DW$178, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$179, DW_AT_name("GridCCurr")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_GridCCurr")
	.dwattr $C$DW$179, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$180, DW_AT_name("GenACurr")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_GenACurr")
	.dwattr $C$DW$180, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$181, DW_AT_name("GenBCurr")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_GenBCurr")
	.dwattr $C$DW$181, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$182, DW_AT_name("GenCCurr")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_GenCCurr")
	.dwattr $C$DW$182, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$183, DW_AT_name("InvAVolt")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_InvAVolt")
	.dwattr $C$DW$183, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$184, DW_AT_name("InvBVolt")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_InvBVolt")
	.dwattr $C$DW$184, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$185, DW_AT_name("InvCVolt")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_InvCVolt")
	.dwattr $C$DW$185, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$186, DW_AT_name("InvACurr")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_InvACurr")
	.dwattr $C$DW$186, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$187, DW_AT_name("InvBCurr")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_InvBCurr")
	.dwattr $C$DW$187, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$188, DW_AT_name("InvCCurr")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_InvCCurr")
	.dwattr $C$DW$188, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$189, DW_AT_name("CtACurr")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_CtACurr")
	.dwattr $C$DW$189, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$190, DW_AT_name("CtBCurr")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_CtBCurr")
	.dwattr $C$DW$190, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$191, DW_AT_name("CtCCurr")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_CtCCurr")
	.dwattr $C$DW$191, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x48)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$192, DW_AT_name("Enable")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_Enable")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$193, DW_AT_name("fKaVBatSamp")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_fKaVBatSamp")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$194, DW_AT_name("fKbVBatSamp")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_fKbVBatSamp")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$195, DW_AT_name("fBatCurrSampKa")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_fBatCurrSampKa")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$196, DW_AT_name("fBatCurrSampKb")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_fBatCurrSampKb")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$197, DW_AT_name("fBusVoltSampKa")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_fBusVoltSampKa")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$198, DW_AT_name("fInvAVoltSampKa")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_fInvAVoltSampKa")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$199, DW_AT_name("fInvBVoltSampKa")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_fInvBVoltSampKa")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$200, DW_AT_name("fInvCVoltSampKa")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_fInvCVoltSampKa")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$201, DW_AT_name("fInvACurrSampKa")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_fInvACurrSampKa")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$202, DW_AT_name("fInvBCurrSampKa")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_fInvBCurrSampKa")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$203, DW_AT_name("fInvCCurrSampKa")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_fInvCCurrSampKa")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$204, DW_AT_name("fGridAVoltSampKa")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_fGridAVoltSampKa")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$205, DW_AT_name("fGridBVoltSampKa")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_fGridBVoltSampKa")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$206, DW_AT_name("fGridCVoltSampKa")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_fGridCVoltSampKa")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$207, DW_AT_name("fGridACurrSampKa")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_fGridACurrSampKa")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$208, DW_AT_name("fGridBCurrSampKa")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_fGridBCurrSampKa")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$209, DW_AT_name("fGridCCurrSampKa")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_fGridCCurrSampKa")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$210, DW_AT_name("fGenAVoltSampKa")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_fGenAVoltSampKa")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$211, DW_AT_name("fGenBVoltSampKa")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_fGenBVoltSampKa")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$212, DW_AT_name("fGenCVoltSampKa")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_fGenCVoltSampKa")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$213, DW_AT_name("fGenACurrSampKa")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_fGenACurrSampKa")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$214, DW_AT_name("fGenBCurrSampKa")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_fGenBCurrSampKa")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$215, DW_AT_name("fGenCCurrSampKa")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_fGenCCurrSampKa")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$216, DW_AT_name("fOutAVoltSampKa")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_fOutAVoltSampKa")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$217, DW_AT_name("fOutBVoltSampKa")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_fOutBVoltSampKa")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$218, DW_AT_name("fOutCVoltSampKa")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_fOutCVoltSampKa")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$219, DW_AT_name("fOutACurrSampKa")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_fOutACurrSampKa")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$220, DW_AT_name("fOutBCurrSampKa")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_fOutBCurrSampKa")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$221, DW_AT_name("fOutCCurrSampKa")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_fOutCCurrSampKa")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$222, DW_AT_name("fCtCurrASampKa")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_fCtCurrASampKa")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$223, DW_AT_name("fCtCurrBSampKa")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_fCtCurrBSampKa")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$224, DW_AT_name("fCtCurrCSampKa")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_fCtCurrCSampKa")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$225, DW_AT_name("fFinallyKaVBatSamp")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_fFinallyKaVBatSamp")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$226, DW_AT_name("fFinallyKbVBatSamp")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_fFinallyKbVBatSamp")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$227, DW_AT_name("fKaVBatTest")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_fKaVBatTest")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32

$C$DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("CalibsStruct")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)

$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x2e)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$228, DW_AT_name("fVoltPv1")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_fVoltPv1")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$229, DW_AT_name("fCurrPv1")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_fCurrPv1")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$230, DW_AT_name("fVoltPv2")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_fVoltPv2")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$231, DW_AT_name("fCurrPv2")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_fCurrPv2")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$232, DW_AT_name("fLLCTXTemp")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_fLLCTXTemp")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$233, DW_AT_name("fBatTemp")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_fBatTemp")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$234, DW_AT_name("fPvTemp")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_fPvTemp")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$235, DW_AT_name("fLLCTemp")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_fLLCTemp")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$236, DW_AT_name("fInvTemp")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_fInvTemp")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$237, DW_AT_name("fHS2Temp")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_fHS2Temp")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$238, DW_AT_name("fInnelTemp")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_fInnelTemp")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$239, DW_AT_name("fPvIsoVolt")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_fPvIsoVolt")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$240, DW_AT_name("fPosBusVolt")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_fPosBusVolt")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$241, DW_AT_name("fNegBusVolt")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_fNegBusVolt")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$242, DW_AT_name("fGfciCurr")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_fGfciCurr")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$243, DW_AT_name("fCtACurr")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_fCtACurr")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$244, DW_AT_name("fCtBCurr")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_fCtBCurr")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$245, DW_AT_name("fCtCCurr")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_fCtCCurr")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$246, DW_AT_name("fIsoChkRes")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_fIsoChkRes")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$247, DW_AT_name("fPv1Power")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_fPv1Power")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$248, DW_AT_name("fPv2Power")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_fPv2Power")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$249, DW_AT_name("fPvPowerAll")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_fPvPowerAll")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$250, DW_AT_name("uwSlaveDSPVersion")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_uwSlaveDSPVersion")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33

$C$DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("SlaveAnalogStr")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)

$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$251, DW_AT_name("bSystemMainSts")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_bSystemMainSts")
	.dwattr $C$DW$251, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$252, DW_AT_name("bSystemInitState")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_bSystemInitState")
	.dwattr $C$DW$252, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$253, DW_AT_name("bSysInitFlag")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_bSysInitFlag")
	.dwattr $C$DW$253, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$254, DW_AT_name("bSysStandByFlag")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_bSysStandByFlag")
	.dwattr $C$DW$254, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$255, DW_AT_name("bSysBatRunFlag")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_bSysBatRunFlag")
	.dwattr $C$DW$255, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$256, DW_AT_name("bSysBusIsoCheckFlag")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_bSysBusIsoCheckFlag")
	.dwattr $C$DW$256, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$257, DW_AT_name("bSysPvRunFlag")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_bSysPvRunFlag")
	.dwattr $C$DW$257, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$258, DW_AT_name("bSysInvRunFlag")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_bSysInvRunFlag")
	.dwattr $C$DW$258, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$259, DW_AT_name("bSysFaultFlag")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_bSysFaultFlag")
	.dwattr $C$DW$259, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x02)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$260, DW_AT_name("SysRunFlag")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_SysRunFlag")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$261, DW_AT_name("SysLogicJump")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_SysLogicJump")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38

$C$DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("SystemVarStr")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)

$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$262, DW_AT_name("BatSource")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_BatSource")
	.dwattr $C$DW$262, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$263, DW_AT_name("GridSource")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_GridSource")
	.dwattr $C$DW$263, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$264, DW_AT_name("GenSource")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_GenSource")
	.dwattr $C$DW$264, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$265, DW_AT_name("Pv1")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_Pv1")
	.dwattr $C$DW$265, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$266, DW_AT_name("Pv2")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_Pv2")
	.dwattr $C$DW$266, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$267, DW_AT_name("rsvd6")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$267, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$268, DW_AT_name("rsvd7")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$268, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$269, DW_AT_name("rsvd8")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$269, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$270, DW_AT_name("rsvd9")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$270, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$271, DW_AT_name("rsvd10")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$271, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$272, DW_AT_name("rsvd11")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$272, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$273, DW_AT_name("rsvd12")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$274, DW_AT_name("rsvd13")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_rsvd13")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$275, DW_AT_name("rsvd14")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$275, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$276, DW_AT_name("rsvd15")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$276, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x12)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$277, DW_AT_name("PV")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_PV")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$278, DW_AT_name("PvMaxPower")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_PvMaxPower")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$279, DW_AT_name("Load")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_Load")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$280, DW_AT_name("BatChargeMax")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_BatChargeMax")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$281, DW_AT_name("BatDisChargeMax")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_BatDisChargeMax")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$282, DW_AT_name("PInvRefTemp")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_PInvRefTemp")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$283, DW_AT_name("PInvRef")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_PInvRef")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$284, DW_AT_name("QInvRefTemp")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_QInvRefTemp")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$285, DW_AT_name("QInvRef")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_QInvRef")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40

$C$DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("SysPowerBalance")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)

$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$286, DW_AT_name("bPv1State")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_bPv1State")
	.dwattr $C$DW$286, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$287, DW_AT_name("bPv2State")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_bPv2State")
	.dwattr $C$DW$287, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$288, DW_AT_name("bState1_04")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_bState1_04")
	.dwattr $C$DW$288, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$289, DW_AT_name("bState1_05")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_bState1_05")
	.dwattr $C$DW$289, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$290, DW_AT_name("bState1_06")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_bState1_06")
	.dwattr $C$DW$290, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$291, DW_AT_name("bState1_07")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_bState1_07")
	.dwattr $C$DW$291, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$292, DW_AT_name("bBat1State")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_bBat1State")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$293, DW_AT_name("bBat1CharState")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_bBat1CharState")
	.dwattr $C$DW$293, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x03)
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$294, DW_AT_name("bBusIsoState")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_bBusIsoState")
	.dwattr $C$DW$294, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$295, DW_AT_name("bInvState")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_bInvState")
	.dwattr $C$DW$295, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$296, DW_AT_name("bMasterSlaver")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_bMasterSlaver")
	.dwattr $C$DW$296, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$297, DW_AT_name("bInvRelay")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_bInvRelay")
	.dwattr $C$DW$297, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$298, DW_AT_name("bInvNRelay")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_bInvNRelay")
	.dwattr $C$DW$298, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$299, DW_AT_name("bState2_06")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_bState2_06")
	.dwattr $C$DW$299, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$300, DW_AT_name("bState2_07")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_bState2_07")
	.dwattr $C$DW$300, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$301, DW_AT_name("bGridRelay")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_bGridRelay")
	.dwattr $C$DW$301, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$302, DW_AT_name("bGridNRelay")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_bGridNRelay")
	.dwattr $C$DW$302, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$303, DW_AT_name("bGridSlaveRelay")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_bGridSlaveRelay")
	.dwattr $C$DW$303, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$304, DW_AT_name("bGridSlaveNRelay")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_bGridSlaveNRelay")
	.dwattr $C$DW$304, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$305, DW_AT_name("bGenRelay")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_bGenRelay")
	.dwattr $C$DW$305, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$306, DW_AT_name("bGenNRelay")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_bGenNRelay")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$307, DW_AT_name("bLoadRelay")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_bLoadRelay")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$308, DW_AT_name("bDryIO")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_bDryIO")
	.dwattr $C$DW$308, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$309, DW_AT_name("bRsvd00")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_bRsvd00")
	.dwattr $C$DW$309, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$310, DW_AT_name("bRsvd01")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_bRsvd01")
	.dwattr $C$DW$310, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$311, DW_AT_name("bRsvd02")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_bRsvd02")
	.dwattr $C$DW$311, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$312, DW_AT_name("bRsvd03")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_bRsvd03")
	.dwattr $C$DW$312, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$313, DW_AT_name("bRsvd04")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_bRsvd04")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$314, DW_AT_name("bRsvd05")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_bRsvd05")
	.dwattr $C$DW$314, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$315, DW_AT_name("bRsvd06")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_bRsvd06")
	.dwattr $C$DW$315, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$316, DW_AT_name("bRsvd07")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_bRsvd07")
	.dwattr $C$DW$316, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$317, DW_AT_name("bRsvd08")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_bRsvd08")
	.dwattr $C$DW$317, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$318, DW_AT_name("bRsvd09")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_bRsvd09")
	.dwattr $C$DW$318, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$319, DW_AT_name("bRsvd10")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_bRsvd10")
	.dwattr $C$DW$319, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$320, DW_AT_name("bRsvd11")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_bRsvd11")
	.dwattr $C$DW$320, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$321, DW_AT_name("bRsvd12")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_bRsvd12")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$322, DW_AT_name("bRsvd13")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_bRsvd13")
	.dwattr $C$DW$322, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$323, DW_AT_name("bRsvd14")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_bRsvd14")
	.dwattr $C$DW$323, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$324, DW_AT_name("bRsvd15")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_bRsvd15")
	.dwattr $C$DW$324, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$325, DW_AT_name("bState4_00")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_bState4_00")
	.dwattr $C$DW$325, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$326, DW_AT_name("bState4_01")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_bState4_01")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$327, DW_AT_name("bState4_02")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_bState4_02")
	.dwattr $C$DW$327, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$328, DW_AT_name("bState4_03")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_bState4_03")
	.dwattr $C$DW$328, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$329, DW_AT_name("bState4_04")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_bState4_04")
	.dwattr $C$DW$329, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$330, DW_AT_name("bState4_05")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_bState4_05")
	.dwattr $C$DW$330, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$331, DW_AT_name("bState4_06")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_bState4_06")
	.dwattr $C$DW$331, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$332, DW_AT_name("bState4_07")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_bState4_07")
	.dwattr $C$DW$332, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$333, DW_AT_name("bState4_08")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_bState4_08")
	.dwattr $C$DW$333, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$334, DW_AT_name("bState4_09")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_bState4_09")
	.dwattr $C$DW$334, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$335, DW_AT_name("bState4_10")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_bState4_10")
	.dwattr $C$DW$335, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$336, DW_AT_name("bState4_11")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_bState4_11")
	.dwattr $C$DW$336, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$337, DW_AT_name("bState4_12")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_bState4_12")
	.dwattr $C$DW$337, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$338, DW_AT_name("bState4_13")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_bState4_13")
	.dwattr $C$DW$338, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$339, DW_AT_name("bState4_14")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_bState4_14")
	.dwattr $C$DW$339, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$340, DW_AT_name("bState4_15")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_bState4_15")
	.dwattr $C$DW$340, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x74)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$341, DW_AT_name("SysFlag")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_SysFlag")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$342, DW_AT_name("Source")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_Source")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$343, DW_AT_name("PowerBalance")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_PowerBalance")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$344, DW_AT_name("unSystemState1")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_unSystemState1")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$345, DW_AT_name("unSystemState2")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_unSystemState2")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$346, DW_AT_name("unSystemState3")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_unSystemState3")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$347, DW_AT_name("unSystemState4")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_unSystemState4")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$348, DW_AT_name("fBusVoltRefSet")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_fBusVoltRefSet")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$349, DW_AT_name("fPvBusVoltSet")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_fPvBusVoltSet")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$350, DW_AT_name("fBatVoltRefSet")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_fBatVoltRefSet")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$351, DW_AT_name("fBatVoltDownRefSet")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_fBatVoltDownRefSet")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$352, DW_AT_name("fBusVoltRealRef")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_fBusVoltRealRef")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$353, DW_AT_name("fBatVoltAvgReal")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_fBatVoltAvgReal")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$354, DW_AT_name("fBackupLadPower")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_fBackupLadPower")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$355, DW_AT_name("fHouseLoadPower")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_fHouseLoadPower")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$356, DW_AT_name("fSysFreStepRad")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_fSysFreStepRad")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$357, DW_AT_name("fSys15HzFreRad")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_fSys15HzFreRad")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$358, DW_AT_name("fSys50HzFreRad")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_fSys50HzFreRad")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$359, DW_AT_name("fSys60HzFreRad")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_fSys60HzFreRad")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$360, DW_AT_name("fSysFreAdjLimit")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_fSysFreAdjLimit")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$361, DW_AT_name("fIslandDisturbRad")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_fIslandDisturbRad")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$362, DW_AT_name("lLinePowerWattCversion")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_lLinePowerWattCversion")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$363, DW_AT_name("lPVPowerConversion")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_lPVPowerConversion")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$364, DW_AT_name("lBatPowerConversion")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_lBatPowerConversion")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$365, DW_AT_name("lLoadPowerConversion")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_lLoadPowerConversion")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$366, DW_AT_name("uwPvBusVoltSet")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_uwPvBusVoltSet")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$367, DW_AT_name("uwIsoResLimitSet")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_uwIsoResLimitSet")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$368, DW_AT_name("iGfciLimitSet")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_iGfciLimitSet")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$369, DW_AT_name("usSysModeSet")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_usSysModeSet")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$370, DW_AT_name("usSystemMode")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_usSystemMode")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$371, DW_AT_name("usSysOnOff")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_usSysOnOff")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$372, DW_AT_name("usIsoChkState")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_usIsoChkState")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$373, DW_AT_name("uiGridFreq")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_uiGridFreq")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$374, DW_AT_name("uiGenFreq")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_uiGenFreq")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$375, DW_AT_name("uiInvFreq")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_uiInvFreq")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$376, DW_AT_name("uiOutFreq")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_uiOutFreq")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$377, DW_AT_name("usMstVersion")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_usMstVersion")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x4b]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$378, DW_AT_name("usVerDate")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_usVerDate")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$379, DW_AT_name("HDVerionCode")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_HDVerionCode")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x4d]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$380, DW_AT_name("uiOutVoltACrossZeroCnt")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_uiOutVoltACrossZeroCnt")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$381, DW_AT_name("uiOutVoltBCrossZeroCnt")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_uiOutVoltBCrossZeroCnt")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x4f]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$382, DW_AT_name("uiOutVoltCCrossZeroCnt")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_uiOutVoltCCrossZeroCnt")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$383, DW_AT_name("uiOutVoltCrossZeroCnt0")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_uiOutVoltCrossZeroCnt0")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x51]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$384, DW_AT_name("uiGridACrossZeroCnt")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_uiGridACrossZeroCnt")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$385, DW_AT_name("uiGridBCrossZeroCnt")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_uiGridBCrossZeroCnt")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x53]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$386, DW_AT_name("uiGridCCrossZeroCnt")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_uiGridCCrossZeroCnt")
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$387, DW_AT_name("uiGridCrossZeroCnt0")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_uiGridCrossZeroCnt0")
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x55]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$388, DW_AT_name("uiGridStandardCodeBack")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_uiGridStandardCodeBack")
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$389, DW_AT_name("uiAcRatedFreqBack")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_uiAcRatedFreqBack")
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x57]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$390, DW_AT_name("uiGridRateVoltBack")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_uiGridRateVoltBack")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$391, DW_AT_name("uiGridTypeBack")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_uiGridTypeBack")
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x59]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$392, DW_AT_name("uiSubTypeIDBack")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_uiSubTypeIDBack")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$393, DW_AT_name("uiCtRatioSet")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_uiCtRatioSet")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x5b]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$394, DW_AT_name("uiParaPhaseALoseCnt")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_uiParaPhaseALoseCnt")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$395, DW_AT_name("uiParaPhaseBLoseCnt")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_uiParaPhaseBLoseCnt")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x5d]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$396, DW_AT_name("uiParaPhaseCLoseCnt")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_uiParaPhaseCLoseCnt")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$397, DW_AT_name("uiParaPhaseAExistCnt")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_uiParaPhaseAExistCnt")
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x5f]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$398, DW_AT_name("uiParaPhaseBExistCnt")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_uiParaPhaseBExistCnt")
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$399, DW_AT_name("uiParaPhaseCExistCnt")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_uiParaPhaseCExistCnt")
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x61]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$400, DW_AT_name("fInvFinalStepRadUp")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_fInvFinalStepRadUp")
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$401, DW_AT_name("fInvFinalStepRadDown")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_fInvFinalStepRadDown")
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$402, DW_AT_name("fSysPhaseErr")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_fSysPhaseErr")
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$403, DW_AT_name("fSysFreqErr")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_fSysFreqErr")
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$404, DW_AT_name("fDeltaRadTest")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_fDeltaRadTest")
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$405, DW_AT_name("fPllOut2BypassKp")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_fPllOut2BypassKp")
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$406, DW_AT_name("fPllOut2BypassKi")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_fPllOut2BypassKi")
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x6e]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$407, DW_AT_name("fCTCurrHwGain")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_fCTCurrHwGain")
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$408, DW_AT_name("ulSmartLoadOnTime")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_ulSmartLoadOnTime")
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53

$C$DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("SystemRunStruct")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)

$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x03)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$409, DW_AT_name("word0")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_word0")
	.dwattr $C$DW$409, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$410, DW_AT_name("word1")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_word1")
	.dwattr $C$DW$410, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$411, DW_AT_name("word2")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_word2")
	.dwattr $C$DW$411, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x03)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$412, DW_AT_name("SysTurnOn")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_SysTurnOn")
	.dwattr $C$DW$412, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$413, DW_AT_name("PvOnOff")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_PvOnOff")
	.dwattr $C$DW$413, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$414, DW_AT_name("DcDcOnOff")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_DcDcOnOff")
	.dwattr $C$DW$414, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$415, DW_AT_name("LlcOnOff")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_LlcOnOff")
	.dwattr $C$DW$415, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$416, DW_AT_name("InvOnOff")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_InvOnOff")
	.dwattr $C$DW$416, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$417, DW_AT_name("BusBlcOnOff")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_BusBlcOnOff")
	.dwattr $C$DW$417, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$418, DW_AT_name("IsoCheckStart")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_IsoCheckStart")
	.dwattr $C$DW$418, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$419, DW_AT_name("PvTypeSet")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_PvTypeSet")
	.dwattr $C$DW$419, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$420, DW_AT_name("KeyOn")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_KeyOn")
	.dwattr $C$DW$420, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$421, DW_AT_name("BatMode")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_BatMode")
	.dwattr $C$DW$421, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$422, DW_AT_name("BatForceChar")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_BatForceChar")
	.dwattr $C$DW$422, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$423, DW_AT_name("GenModeSet")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_GenModeSet")
	.dwattr $C$DW$423, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$424, DW_AT_name("BatDischarDis")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_BatDischarDis")
	.dwattr $C$DW$424, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$425, DW_AT_name("BatCharDis")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_BatCharDis")
	.dwattr $C$DW$425, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$426, DW_AT_name("LiActiveEn")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_LiActiveEn")
	.dwattr $C$DW$426, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$427, DW_AT_name("LiActiveSource")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_LiActiveSource")
	.dwattr $C$DW$427, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x02)
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$428, DW_AT_name("LiActiveStatus")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_LiActiveStatus")
	.dwattr $C$DW$428, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$429, DW_AT_name("LiActLLCWork")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_LiActLLCWork")
	.dwattr $C$DW$429, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$430, DW_AT_name("LiActFailByBatopen")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_LiActFailByBatopen")
	.dwattr $C$DW$430, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$431, DW_AT_name("Recv")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_Recv")
	.dwattr $C$DW$431, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$432, DW_AT_name("GenConnectToGridEn")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_GenConnectToGridEn")
	.dwattr $C$DW$432, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$433, DW_AT_name("GridShavingEn")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_GridShavingEn")
	.dwattr $C$DW$433, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$434, DW_AT_name("UserTimeEn")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_UserTimeEn")
	.dwattr $C$DW$434, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$435, DW_AT_name("TOUBatFirstEn")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_TOUBatFirstEn")
	.dwattr $C$DW$435, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$436, DW_AT_name("TOUGridChar")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_TOUGridChar")
	.dwattr $C$DW$436, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$437, DW_AT_name("TOUGenChar")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_TOUGenChar")
	.dwattr $C$DW$437, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$438, DW_AT_name("BatDisChgLimitFlg")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_BatDisChgLimitFlg")
	.dwattr $C$DW$438, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$439, DW_AT_name("GenConnectEn")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_GenConnectEn")
	.dwattr $C$DW$439, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$440, DW_AT_name("GridCharEn")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_GridCharEn")
	.dwattr $C$DW$440, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$441, DW_AT_name("GenCharEn")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_GenCharEn")
	.dwattr $C$DW$441, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$442, DW_AT_name("PllInGridPortEn")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_PllInGridPortEn")
	.dwattr $C$DW$442, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$443, DW_AT_name("InvForceOffDisable")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_InvForceOffDisable")
	.dwattr $C$DW$443, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$444, DW_AT_name("ForceChargeInEOD")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_ForceChargeInEOD")
	.dwattr $C$DW$444, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$445, DW_AT_name("Recv2")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_Recv2")
	.dwattr $C$DW$445, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$446, DW_AT_name("BatAbnLLCWorkStop")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_BatAbnLLCWorkStop")
	.dwattr $C$DW$446, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$447, DW_AT_name("LLCSoftFast")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_LLCSoftFast")
	.dwattr $C$DW$447, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$448, DW_AT_name("BatAbnTurnToStandby")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_BatAbnTurnToStandby")
	.dwattr $C$DW$448, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$449, DW_AT_name("Recv3")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_Recv3")
	.dwattr $C$DW$449, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$450, DW_AT_name("Rule1")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_Rule1")
	.dwattr $C$DW$450, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$451, DW_AT_name("Rule2")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_Rule2")
	.dwattr $C$DW$451, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$452, DW_AT_name("Rule3")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_Rule3")
	.dwattr $C$DW$452, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$453, DW_AT_name("Rule4")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_Rule4")
	.dwattr $C$DW$453, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$454, DW_AT_name("Rule5")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_Rule5")
	.dwattr $C$DW$454, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$455, DW_AT_name("Rule6")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_Rule6")
	.dwattr $C$DW$455, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$456, DW_AT_name("Rule7")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_Rule7")
	.dwattr $C$DW$456, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$457, DW_AT_name("rsvd7")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$457, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$458, DW_AT_name("rsvd8")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$458, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$459, DW_AT_name("rsvd9")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$459, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$460, DW_AT_name("rsvd10")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$460, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$461, DW_AT_name("rsvd11")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$461, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$462, DW_AT_name("rsvd12")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$462, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$463, DW_AT_name("rsvd13")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_rsvd13")
	.dwattr $C$DW$463, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$464, DW_AT_name("rsvd14")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$464, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$465, DW_AT_name("rsvd15")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$465, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$466, DW_AT_name("bBattAllowInSBU")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_bBattAllowInSBU")
	.dwattr $C$DW$466, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$467, DW_AT_name("bLoadAllowInSBU")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_bLoadAllowInSBU")
	.dwattr $C$DW$467, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$468, DW_AT_name("bLoadHaveOver")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_bLoadHaveOver")
	.dwattr $C$DW$468, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$469, DW_AT_name("bSBUEn")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_bSBUEn")
	.dwattr $C$DW$469, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$470, DW_AT_name("brsvd")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_brsvd")
	.dwattr $C$DW$470, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x40)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$471, DW_AT_name("Com1")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_Com1")
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$472, DW_AT_name("unRuleEnable")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_unRuleEnable")
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$473, DW_AT_name("uiSysRatedPower")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_uiSysRatedPower")
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$474, DW_AT_name("MachinePhase")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_MachinePhase")
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$475, DW_AT_name("fDetlaPhaseRad")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_fDetlaPhaseRad")
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$476, DW_AT_name("uiSystemClock100msCount")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_uiSystemClock100msCount")
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$477, DW_AT_name("uiSystemClockWeekCount")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_uiSystemClockWeekCount")
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$478, DW_AT_name("uiSystemClock1sCount")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_uiSystemClock1sCount")
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$479, DW_AT_name("uiSystemClock1minCount")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_uiSystemClock1minCount")
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$480, DW_AT_name("uiSystemClock1hourCount")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_uiSystemClock1hourCount")
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$481, DW_AT_name("uiSystemClock1DayCount")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_uiSystemClock1DayCount")
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$482, DW_AT_name("uiSystemClock1MonthCount")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_uiSystemClock1MonthCount")
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$483, DW_AT_name("uiSystemClock1YearCount")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_uiSystemClock1YearCount")
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$484, DW_AT_name("fEcoModeStopVolt")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_fEcoModeStopVolt")
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$485, DW_AT_name("uiEcoModeStopSoc")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_uiEcoModeStopSoc")
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$486, DW_AT_name("iEcoModeDisChgPower")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_iEcoModeDisChgPower")
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$487, DW_AT_name("iRuleStartDay")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_iRuleStartDay")
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$488, DW_AT_name("iRuleStartTime")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_iRuleStartTime")
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$489, DW_AT_name("uiEffectWeek")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_uiEffectWeek")
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$490, DW_AT_name("iEcoModePower")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_iEcoModePower")
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$491, DW_AT_name("iEcoBatChgDisChgEn")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_iEcoBatChgDisChgEn")
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$492, DW_AT_name("unSBUModeEn")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_unSBUModeEn")
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$493, DW_AT_name("fBat1ChgCurrLimit")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_fBat1ChgCurrLimit")
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$494, DW_AT_name("fBat1DisChgCurrLimit")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_fBat1DisChgCurrLimit")
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$495, DW_AT_name("fBat1VoltDnLimit")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_fBat1VoltDnLimit")
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$496, DW_AT_name("fBat1VoltUpLimit")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_fBat1VoltUpLimit")
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$497, DW_AT_name("fBat1VoltShunDown")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_fBat1VoltShunDown")
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$498, DW_AT_name("fBat1VoltAcReStart")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_fBat1VoltAcReStart")
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$499, DW_AT_name("uwBat1SocDnLimit")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_uwBat1SocDnLimit")
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$500, DW_AT_name("uwBat1SocShunDown")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_uwBat1SocShunDown")
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$501, DW_AT_name("uwBat1SocAcReStart")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_uwBat1SocAcReStart")
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$502, DW_AT_name("uwBat1ForceChgSocStart")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_uwBat1ForceChgSocStart")
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$503, DW_AT_name("uwBat1ForceChgSocStop")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_uwBat1ForceChgSocStop")
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$504, DW_AT_name("fBat1ForceChgVoltStart")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_fBat1ForceChgVoltStart")
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$505, DW_AT_name("fBat1ForceChgVoltStop")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_fBat1ForceChgVoltStop")
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$506, DW_AT_name("fMicroInvChrPowerLmt")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_fMicroInvChrPowerLmt")
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$507, DW_AT_name("fInvChrPowerLmt")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_fInvChrPowerLmt")
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$508, DW_AT_name("fInvPowerSellLimit")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_fInvPowerSellLimit")
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$509, DW_AT_name("fRefluxPowerRef")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_fRefluxPowerRef")
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$510, DW_AT_name("fGridOutPowerRef")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_fGridOutPowerRef")
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$511, DW_AT_name("QCommand")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_QCommand")
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$512, DW_AT_name("Cosphi")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_Cosphi")
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$513, DW_AT_name("uiCtDircCheckEn")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_uiCtDircCheckEn")
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61

$C$DW$T$82	.dwtag  DW_TAG_typedef, DW_AT_name("SysCommandInfo")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)

$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x02)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$514, DW_AT_name("all")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$515, DW_AT_name("bit")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62

$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("UnAdjEnable")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)

$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$516, DW_AT_name("all")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$517, DW_AT_name("bit")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63

$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("unSystemFlag")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)

$C$DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$518, DW_AT_name("all")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$519, DW_AT_name("bit")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64

$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("unSystemLogicJump")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)

$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x05)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$520, DW_AT_name("word")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_word")
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$521, DW_AT_name("byte")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_byte")
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$522, DW_AT_name("bit")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65

$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("unSystemInfoFlg")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)

$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$523, DW_AT_name("all")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$524, DW_AT_name("bit")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66

$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("unSource")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)

$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$525, DW_AT_name("all")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$526, DW_AT_name("bit")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67

$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("UnSystemState1")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)

$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$527, DW_AT_name("all")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$528, DW_AT_name("bit")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68

$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("UnSystemState2")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)

$C$DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$529, DW_AT_name("all")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$530, DW_AT_name("bit")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69

$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("UnSystemState3")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)

$C$DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$531, DW_AT_name("all")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$532, DW_AT_name("bit")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70

$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("UnSystemState4")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)

$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x03)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$533, DW_AT_name("Word")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$534, DW_AT_name("bit")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71

$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("unSysCommandFlg")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)

$C$DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$535, DW_AT_name("all")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$536, DW_AT_name("bit")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72

$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("UnRuleEnable")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)

$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$537, DW_AT_name("all")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$538, DW_AT_name("bit")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73

$C$DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("UnSBUModeEn")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)

$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("SysFlagRegBit")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x05)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$539, DW_AT_name("PvTestOn")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_PvTestOn")
	.dwattr $C$DW$539, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$540, DW_AT_name("DcDcTestOn")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_DcDcTestOn")
	.dwattr $C$DW$540, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$541, DW_AT_name("LlcTestOn")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_LlcTestOn")
	.dwattr $C$DW$541, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$542, DW_AT_name("InvTestOn")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_InvTestOn")
	.dwattr $C$DW$542, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$543, DW_AT_name("BlcTestOn")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_BlcTestOn")
	.dwattr $C$DW$543, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$544, DW_AT_name("DebugBUSSf_GridRlyOn")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_DebugBUSSf_GridRlyOn")
	.dwattr $C$DW$544, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$545, DW_AT_name("RlyPowerToLow")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_RlyPowerToLow")
	.dwattr $C$DW$545, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$546, DW_AT_name("DebugN2GNDRlyOn")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_DebugN2GNDRlyOn")
	.dwattr $C$DW$546, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$547, DW_AT_name("DebugGridRlyOn")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_DebugGridRlyOn")
	.dwattr $C$DW$547, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$548, DW_AT_name("DebugGridNRlyOn")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_DebugGridNRlyOn")
	.dwattr $C$DW$548, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$549, DW_AT_name("DebugGridSlaveRlyOn")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_DebugGridSlaveRlyOn")
	.dwattr $C$DW$549, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$550, DW_AT_name("DebugGridSlaveNRlyOn")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_DebugGridSlaveNRlyOn")
	.dwattr $C$DW$550, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$551, DW_AT_name("DebugInvRlyOn")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_DebugInvRlyOn")
	.dwattr $C$DW$551, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$552, DW_AT_name("DebugInvNRlyOn")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_DebugInvNRlyOn")
	.dwattr $C$DW$552, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$553, DW_AT_name("DebugGenRlyOn")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_DebugGenRlyOn")
	.dwattr $C$DW$553, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$554, DW_AT_name("DebugGenNRlyOn")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_DebugGenNRlyOn")
	.dwattr $C$DW$554, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$555, DW_AT_name("PllReady")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_PllReady")
	.dwattr $C$DW$555, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$556, DW_AT_name("PhaseSeqCheckOver")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_PhaseSeqCheckOver")
	.dwattr $C$DW$556, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$557, DW_AT_name("PhaseSeqInverse")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_PhaseSeqInverse")
	.dwattr $C$DW$557, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$558, DW_AT_name("Rated60Hz")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_Rated60Hz")
	.dwattr $C$DW$558, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$559, DW_AT_name("FreqRenew")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_FreqRenew")
	.dwattr $C$DW$559, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$560, DW_AT_name("SamplePointChange")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_SamplePointChange")
	.dwattr $C$DW$560, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$561, DW_AT_name("FreqFirstInitFinish")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_FreqFirstInitFinish")
	.dwattr $C$DW$561, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$562, DW_AT_name("AcSoftStart")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_AcSoftStart")
	.dwattr $C$DW$562, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$563, DW_AT_name("BusVoltLowChk")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_BusVoltLowChk")
	.dwattr $C$DW$563, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$564, DW_AT_name("IntCommRxOverTime")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_IntCommRxOverTime")
	.dwattr $C$DW$564, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$565, DW_AT_name("IntCommRxErr")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_IntCommRxErr")
	.dwattr $C$DW$565, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$566, DW_AT_name("InvAVoltSoftStartFlag")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_InvAVoltSoftStartFlag")
	.dwattr $C$DW$566, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$567, DW_AT_name("InvBVoltSoftStartFlag")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_InvBVoltSoftStartFlag")
	.dwattr $C$DW$567, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$568, DW_AT_name("InvCVoltSoftStartFlag")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_InvCVoltSoftStartFlag")
	.dwattr $C$DW$568, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$569, DW_AT_name("HdVerIdentify")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_HdVerIdentify")
	.dwattr $C$DW$569, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$570, DW_AT_name("InvWorkStart")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_InvWorkStart")
	.dwattr $C$DW$570, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$571, DW_AT_name("GenPhaseSeqNotCheck")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_GenPhaseSeqNotCheck")
	.dwattr $C$DW$571, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$572, DW_AT_name("GenPllReady")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_GenPllReady")
	.dwattr $C$DW$572, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$573, DW_AT_name("GenPhaseSeqCheckOver")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_GenPhaseSeqCheckOver")
	.dwattr $C$DW$573, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$574, DW_AT_name("GenPhaseSeqInverse")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_GenPhaseSeqInverse")
	.dwattr $C$DW$574, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$575, DW_AT_name("SmartLoadRlyOnFlag")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_SmartLoadRlyOnFlag")
	.dwattr $C$DW$575, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$576, DW_AT_name("bSysParamClearFlg")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_bSysParamClearFlg")
	.dwattr $C$DW$576, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$577, DW_AT_name("GridReconnectFlag")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_GridReconnectFlag")
	.dwattr $C$DW$577, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$578, DW_AT_name("GridStdCodeFirstChange")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_GridStdCodeFirstChange")
	.dwattr $C$DW$578, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$579, DW_AT_name("MicroInvRlyOnFlag")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_MicroInvRlyOnFlag")
	.dwattr $C$DW$579, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$580, DW_AT_name("ACCoupleFrzHigh")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_ACCoupleFrzHigh")
	.dwattr $C$DW$580, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$581, DW_AT_name("ACCoupleFrzControl")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_ACCoupleFrzControl")
	.dwattr $C$DW$581, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$582, DW_AT_name("ACCoupleFrzHighProtect")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_ACCoupleFrzHighProtect")
	.dwattr $C$DW$582, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$583, DW_AT_name("ParaOutEnable")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_ParaOutEnable")
	.dwattr $C$DW$583, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$584, DW_AT_name("ParaOutEnBack")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_ParaOutEnBack")
	.dwattr $C$DW$584, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$585, DW_AT_name("ParaOutEnTemp")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_ParaOutEnTemp")
	.dwattr $C$DW$585, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$586, DW_AT_name("PvWork")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_PvWork")
	.dwattr $C$DW$586, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$587, DW_AT_name("SlaveAdjDataRenewFlag")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_SlaveAdjDataRenewFlag")
	.dwattr $C$DW$587, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$588, DW_AT_name("SlaveAdjDataRenewFinish")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_SlaveAdjDataRenewFinish")
	.dwattr $C$DW$588, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$589, DW_AT_name("InnerDataRenewInit")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_InnerDataRenewInit")
	.dwattr $C$DW$589, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$590, DW_AT_name("VdcAdjust")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_VdcAdjust")
	.dwattr $C$DW$590, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$591, DW_AT_name("LvrtRestoreStart")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_LvrtRestoreStart")
	.dwattr $C$DW$591, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$592, DW_AT_name("LvrtRestoring")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_LvrtRestoring")
	.dwattr $C$DW$592, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$593, DW_AT_name("LvrtRestoreFinish")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_LvrtRestoreFinish")
	.dwattr $C$DW$593, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$594, DW_AT_name("HandshakeFinish")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_HandshakeFinish")
	.dwattr $C$DW$594, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$595, DW_AT_name("GridCrossZeroLoss")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_GridCrossZeroLoss")
	.dwattr $C$DW$595, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$596, DW_AT_name("OutputCrossZeroLoss")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_OutputCrossZeroLoss")
	.dwattr $C$DW$596, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$597, DW_AT_name("GenStartSignal")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_GenStartSignal")
	.dwattr $C$DW$597, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$598, DW_AT_name("MicroInvWorkOnGridFlag")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_MicroInvWorkOnGridFlag")
	.dwattr $C$DW$598, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$599, DW_AT_name("EcoGridCharTemp")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_EcoGridCharTemp")
	.dwattr $C$DW$599, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$600, DW_AT_name("EcoGenCharTemp")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_EcoGenCharTemp")
	.dwattr $C$DW$600, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$601, DW_AT_name("GenConnectToGridSignal")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_GenConnectToGridSignal")
	.dwattr $C$DW$601, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$602, DW_AT_name("ChgBurstMode")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_ChgBurstMode")
	.dwattr $C$DW$602, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$603, DW_AT_name("BatVoltOvCvPoint")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_BatVoltOvCvPoint")
	.dwattr $C$DW$603, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("SysFlagRegByte")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x05)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$604, DW_AT_name("byte0")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_byte0")
	.dwattr $C$DW$604, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$605, DW_AT_name("byte1")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_byte1")
	.dwattr $C$DW$605, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$606, DW_AT_name("byte2")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_byte2")
	.dwattr $C$DW$606, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$607, DW_AT_name("byte3")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_byte3")
	.dwattr $C$DW$607, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$608, DW_AT_name("byte4")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_byte4")
	.dwattr $C$DW$608, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$609, DW_AT_name("byte5")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_byte5")
	.dwattr $C$DW$609, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$610, DW_AT_name("byte6")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_byte6")
	.dwattr $C$DW$610, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$611, DW_AT_name("byte7")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_byte7")
	.dwattr $C$DW$611, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$612, DW_AT_name("byte8")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_byte8")
	.dwattr $C$DW$612, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$613, DW_AT_name("byte9")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_byte9")
	.dwattr $C$DW$613, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("SysFlagRegWord")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x05)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$614, DW_AT_name("word0")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_word0")
	.dwattr $C$DW$614, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$615, DW_AT_name("word1")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_word1")
	.dwattr $C$DW$615, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$616, DW_AT_name("word2")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_word2")
	.dwattr $C$DW$616, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$617, DW_AT_name("word3")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_word3")
	.dwattr $C$DW$617, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$618, DW_AT_name("word4")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_word4")
	.dwattr $C$DW$618, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76

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
$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("int16")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)

$C$DW$T$85	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
$C$DW$619	.dwtag  DW_TAG_subrange_type
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x15)
$C$DW$620	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$620, DW_AT_upper_bound(0x14)
	.dwendtag $C$DW$T$86

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("int32")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
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
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("float32")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
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

$C$DW$621	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$621, DW_AT_location[DW_OP_reg0]
$C$DW$622	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$622, DW_AT_location[DW_OP_reg1]
$C$DW$623	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$623, DW_AT_location[DW_OP_reg2]
$C$DW$624	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$624, DW_AT_location[DW_OP_reg3]
$C$DW$625	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$625, DW_AT_location[DW_OP_reg22]
$C$DW$626	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$626, DW_AT_location[DW_OP_regx 0x25]
$C$DW$627	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$627, DW_AT_location[DW_OP_regx 0x24]
$C$DW$628	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$628, DW_AT_location[DW_OP_reg23]
$C$DW$629	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$629, DW_AT_location[DW_OP_reg30]
$C$DW$630	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$630, DW_AT_location[DW_OP_reg31]
$C$DW$631	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$631, DW_AT_location[DW_OP_regx 0x20]
$C$DW$632	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$632, DW_AT_location[DW_OP_regx 0x26]
$C$DW$633	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$633, DW_AT_location[DW_OP_reg24]
$C$DW$634	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$634, DW_AT_location[DW_OP_regx 0x21]
$C$DW$635	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$635, DW_AT_location[DW_OP_regx 0x23]
$C$DW$636	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$636, DW_AT_location[DW_OP_regx 0x22]
$C$DW$637	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$637, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$638	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$638, DW_AT_location[DW_OP_reg21]
$C$DW$639	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$639, DW_AT_location[DW_OP_reg20]
$C$DW$640	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$640, DW_AT_location[DW_OP_reg28]
$C$DW$641	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$641, DW_AT_location[DW_OP_reg29]
$C$DW$642	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$642, DW_AT_location[DW_OP_reg25]
$C$DW$643	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$643, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$644	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$644, DW_AT_location[DW_OP_reg4]
$C$DW$645	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$645, DW_AT_location[DW_OP_reg6]
$C$DW$646	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$646, DW_AT_location[DW_OP_reg8]
$C$DW$647	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$647, DW_AT_location[DW_OP_reg10]
$C$DW$648	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$648, DW_AT_location[DW_OP_reg12]
$C$DW$649	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$649, DW_AT_location[DW_OP_reg14]
$C$DW$650	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$650, DW_AT_location[DW_OP_reg16]
$C$DW$651	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$651, DW_AT_location[DW_OP_reg17]
$C$DW$652	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$652, DW_AT_location[DW_OP_reg18]
$C$DW$653	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$653, DW_AT_location[DW_OP_reg19]
$C$DW$654	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$654, DW_AT_location[DW_OP_reg5]
$C$DW$655	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$655, DW_AT_location[DW_OP_reg7]
$C$DW$656	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$656, DW_AT_location[DW_OP_reg9]
$C$DW$657	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$657, DW_AT_location[DW_OP_reg11]
$C$DW$658	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$658, DW_AT_location[DW_OP_reg13]
$C$DW$659	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$659, DW_AT_location[DW_OP_reg15]
$C$DW$660	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$660, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$661	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$661, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$662	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$662, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$663	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$663, DW_AT_location[DW_OP_regx 0x30]
$C$DW$664	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$664, DW_AT_location[DW_OP_regx 0x33]
$C$DW$665	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$665, DW_AT_location[DW_OP_regx 0x34]
$C$DW$666	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$666, DW_AT_location[DW_OP_regx 0x37]
$C$DW$667	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$667, DW_AT_location[DW_OP_regx 0x38]
$C$DW$668	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$668, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$669	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$669, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$670	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$670, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$671	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$671, DW_AT_location[DW_OP_regx 0x40]
$C$DW$672	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$672, DW_AT_location[DW_OP_regx 0x43]
$C$DW$673	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$673, DW_AT_location[DW_OP_regx 0x44]
$C$DW$674	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$674, DW_AT_location[DW_OP_regx 0x47]
$C$DW$675	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$675, DW_AT_location[DW_OP_regx 0x48]
$C$DW$676	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$676, DW_AT_location[DW_OP_regx 0x49]
$C$DW$677	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$677, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$678	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$678, DW_AT_location[DW_OP_regx 0x27]
$C$DW$679	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$679, DW_AT_location[DW_OP_regx 0x28]
$C$DW$680	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$680, DW_AT_location[DW_OP_reg27]
$C$DW$681	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$681, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

