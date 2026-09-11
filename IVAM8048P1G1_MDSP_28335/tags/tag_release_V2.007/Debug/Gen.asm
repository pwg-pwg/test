;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Sat May 23 17:23:40 2026                 *
;***************************************************************
	.compiler_opts --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../App_source/Gen.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\CCS_Code\IVAM8048\6 Formal Version\MDSP_2007 SDSP_1211\IVAM8048M_V2.007\IVAM8048M_V2.007\IVAM8048M\Debug")

;**************************************************************
;* FUNCTION SYNONYMS                                          *
;**************************************************************
	.global	_Gen_Task_5ms
_Gen_Task_5ms	.set _Gen_SmartLoadRelayCtrl
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiSmartLoadInOnGridStartCnt$4+0,32
	.field	0,16			; _uiSmartLoadInOnGridStartCnt$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiSmartLoadPvPowerOnCnt$3+0,32
	.field	0,16			; _uiSmartLoadPvPowerOnCnt$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiSmartLoadInOffGridStartCnt$6+0,32
	.field	0,16			; _uiSmartLoadInOffGridStartCnt$6 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiSmartLoadInOnGridStopCnt$5+0,32
	.field	0,16			; _uiSmartLoadInOnGridStopCnt$5 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16CntEnter$18+0,32
	.field	0,16			; _s_u16CntEnter$18 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16UVPCntExit$19+0,32
	.field	0,16			; _s_u16UVPCntExit$19 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uiSmartLoadStartDate$2+0,32
	.field	0,16			; _s_uiSmartLoadStartDate$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uTimer1s$1+0,32
	.field	0,16			; _s_uTimer1s$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiSmartLoadInOffGridStopCnt$7+0,32
	.field	0,16			; _uiSmartLoadInOffGridStopCnt$7 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_u16CntEnter$13+0,32
	.field	0,16			; _u16CntEnter$13 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16CntEnter$17+0,32
	.field	0,16			; _s_u16CntEnter$17 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16OVPCntEnter$15+0,32
	.field	0,16			; _s_u16OVPCntEnter$15 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_u16CntExit$14+0,32
	.field	0,16			; _u16CntExit$14 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uiMicroInvInputOffDelayCnt$9+0,32
	.field	0,16			; _s_uiMicroInvInputOffDelayCnt$9 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uiMicroInvInputOnDelayCnt$8+0,32
	.field	0,16			; _s_uiMicroInvInputOnDelayCnt$8 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uiACCoupleOffDelayCnt$11+0,32
	.field	0,16			; _s_uiACCoupleOffDelayCnt$11 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uiMicroInvInputRlyOffDelayCnt$10+0,32
	.field	0,16			; _s_uiMicroInvInputRlyOffDelayCnt$10 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16Cnt$22+0,32
	.field	0,16			; _s_u16Cnt$22 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16OVPCntExit$20+0,32
	.field	0,16			; _s_u16OVPCntExit$20 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16UFPCntEnter$23+0,32
	.field	0,16			; _s_u16UFPCntEnter$23 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16CntEnter$25+0,32
	.field	0,16			; _s_u16CntEnter$25 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16OFPCntExit$27+0,32
	.field	0,16			; _s_u16OFPCntExit$27 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uiResetCnt$21+0,32
	.field	0,16			; _s_uiResetCnt$21 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16CntEnter$26+0,32
	.field	0,16			; _s_u16CntEnter$26 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16UFPCntExit$28+0,32
	.field	0,16			; _s_u16UFPCntExit$28 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16UVPCntEnter$16+0,32
	.field	0,16			; _s_u16UVPCntEnter$16 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_u16OFPCntEnter$24+0,32
	.field	0,16			; _s_u16OFPCntEnter$24 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_fAcFrzHighOut+0,32
	.xfloat	$strtod("0x0p+0")		; _fAcFrzHighOut @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_fBusProtectVolt$12+0,32
	.xfloat	$strtod("0x0p+0")		; _fBusProtectVolt$12 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_fPvPowerLimitInteg+0,32
	.xfloat	$strtod("0x0p+0")		; _fPvPowerLimitInteg @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_fAcFrzHighInteg+0,32
	.xfloat	$strtod("0x0p+0")		; _fAcFrzHighInteg @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_fPvPowerLimitOut+0,32
	.xfloat	$strtod("0x0p+0")		; _fPvPowerLimitOut @ 0

$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("uiSciSetDataBag")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_uiSciSetDataBag")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
_uiSmartLoadInOnGridStartCnt$4:	.usect	".ebss",1,1,0
_uiSmartLoadPvPowerOnCnt$3:	.usect	".ebss",1,1,0
_uiSmartLoadInOffGridStartCnt$6:	.usect	".ebss",1,1,0
_uiSmartLoadInOnGridStopCnt$5:	.usect	".ebss",1,1,0
_s_u16CntEnter$18:	.usect	".ebss",1,1,0
_s_u16UVPCntExit$19:	.usect	".ebss",1,1,0
_s_uiSmartLoadStartDate$2:	.usect	".ebss",1,1,0
_s_uTimer1s$1:	.usect	".ebss",1,1,0
_uiSmartLoadInOffGridStopCnt$7:	.usect	".ebss",1,1,0
_u16CntEnter$13:	.usect	".ebss",1,1,0
_s_u16CntEnter$17:	.usect	".ebss",1,1,0
_s_u16OVPCntEnter$15:	.usect	".ebss",1,1,0
_u16CntExit$14:	.usect	".ebss",1,1,0
_s_uiMicroInvInputOffDelayCnt$9:	.usect	".ebss",1,1,0
_s_uiMicroInvInputOnDelayCnt$8:	.usect	".ebss",1,1,0
_s_uiACCoupleOffDelayCnt$11:	.usect	".ebss",1,1,0
_s_uiMicroInvInputRlyOffDelayCnt$10:	.usect	".ebss",1,1,0
_s_u16Cnt$22:	.usect	".ebss",1,1,0
_s_u16OVPCntExit$20:	.usect	".ebss",1,1,0
_s_u16UFPCntEnter$23:	.usect	".ebss",1,1,0
_s_u16CntEnter$25:	.usect	".ebss",1,1,0
_s_u16OFPCntExit$27:	.usect	".ebss",1,1,0
_s_uiResetCnt$21:	.usect	".ebss",1,1,0
_s_u16CntEnter$26:	.usect	".ebss",1,1,0
_s_u16UFPCntExit$28:	.usect	".ebss",1,1,0
_s_u16UVPCntEnter$16:	.usect	".ebss",1,1,0
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("uiFrameParallelEnable")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_uiFrameParallelEnable")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
_s_u16OFPCntEnter$24:	.usect	".ebss",1,1,0
	.global	_fAcFrzHighOut
_fAcFrzHighOut:	.usect	".ebss",2,1,1
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("fAcFrzHighOut")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_fAcFrzHighOut")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _fAcFrzHighOut]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("g_SystemVar")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_g_SystemVar")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
_fBusProtectVolt$12:	.usect	".ebss",2,1,1

$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("fabs")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_fabs")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$17)
	.dwendtag $C$DW$5

	.global	_fPvPowerLimitInteg
_fPvPowerLimitInteg:	.usect	".ebss",2,1,1
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("fPvPowerLimitInteg")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_fPvPowerLimitInteg")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _fPvPowerLimitInteg]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$7, DW_AT_external
	.global	_fAcFrzHighInteg
_fAcFrzHighInteg:	.usect	".ebss",2,1,1
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("fAcFrzHighInteg")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_fAcFrzHighInteg")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _fAcFrzHighInteg]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$8, DW_AT_external
	.global	_fPvPowerLimitOut
_fPvPowerLimitOut:	.usect	".ebss",2,1,1
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("fPvPowerLimitOut")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_fPvPowerLimitOut")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _fPvPowerLimitOut]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$9, DW_AT_external
	.global	_g_GenFreq
_g_GenFreq:	.usect	".ebss",12,1,1
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("g_GenFreq")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_g_GenFreq")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _g_GenFreq]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("g_RelayVar")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_g_RelayVar")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("strBMSLogicInfo")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_strBMSLogicInfo")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.global	_g_GenVolt
_g_GenVolt:	.usect	".ebss",14,1,1
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("g_GenVolt")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_g_GenVolt")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _g_GenVolt]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("g_SysFault")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_g_SysFault")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
	.global	_g_GenConnect
_g_GenConnect:	.usect	".ebss",24,1,1
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("g_GenConnect")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_g_GenConnect")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _g_GenConnect]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("g_StrEcap")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_g_StrEcap")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("g_DcDcVar")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_g_DcDcVar")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("strSlvAnalog")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_strSlvAnalog")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_ComInfo")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_g_ComInfo")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_SystemInfo")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_g_SystemInfo")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_InvVar")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_g_InvVar")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("fModelParam")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_fModelParam")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("stValue")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_stValue")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("g_GridManager")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_g_GridManager")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("strE2promBag")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_strE2promBag")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
;	D:\Ti\ccs1250\ccs\tools\compiler\c2000_6.1.3.LTS\bin\opt2000.exe C:\\Users\\Lin\\AppData\\Local\\Temp\\281442 C:\\Users\\Lin\\AppData\\Local\\Temp\\281444 
;	D:\Ti\ccs1250\ccs\tools\compiler\c2000_6.1.3.LTS\bin\ac2000.exe -@C:\\Users\\Lin\\AppData\\Local\\Temp\\2814412 
	.sect	".text"
	.global	_Gen_Initialize

$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("Gen_Initialize")
	.dwattr $C$DW$26, DW_AT_low_pc(_Gen_Initialize)
	.dwattr $C$DW$26, DW_AT_high_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_Gen_Initialize")
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_TI_begin_file("../App_source/Gen.c")
	.dwattr $C$DW$26, DW_AT_TI_begin_line(0x5f)
	.dwattr $C$DW$26, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$26, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Gen.c",line 96,column 1,is_stmt,address _Gen_Initialize

	.dwfde $C$DW$CIE, _Gen_Initialize

;***************************************************************
;* FNAME: _Gen_Initialize               FR SIZE:   0           *
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
_Gen_Initialize:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Gen.c",line 97,column 5,is_stmt
        MOVIZ     R0H,#16688            ; [CPU_] |97| 
        MOVW      DP,#_g_GenConnect+14  ; [CPU_U] 
        MOV32     @_g_GenConnect+14,R0H ; [CPU_] |97| 
	.dwpsn	file "../App_source/Gen.c",line 98,column 5,is_stmt
        MOVIZ     R0H,#16672            ; [CPU_] |98| 
        MOV32     @_g_GenConnect+16,R0H ; [CPU_] |98| 
	.dwpsn	file "../App_source/Gen.c",line 99,column 5,is_stmt
        MOVIZ     R0H,#17277            ; [CPU_] |99| 
        MOV32     @_g_GenConnect+10,R0H ; [CPU_] |99| 
	.dwpsn	file "../App_source/Gen.c",line 100,column 5,is_stmt
        MOVIZ     R0H,#17096            ; [CPU_] |100| 
        MOV32     @_g_GenConnect+12,R0H ; [CPU_] |100| 
	.dwpsn	file "../App_source/Gen.c",line 102,column 5,is_stmt
        MOVIZ     R0H,#15948            ; [CPU_] |102| 
        MOVW      DP,#_g_GenVolt+8      ; [CPU_U] 
        MOVXI     R0H,#52429            ; [CPU_] |102| 
        MOV32     @_g_GenVolt+8,R0H     ; [CPU_] |102| 
	.dwpsn	file "../App_source/Gen.c",line 103,column 5,is_stmt
        MOVIZ     R0H,#17284            ; [CPU_] |103| 
        MOV32     @_g_GenVolt,R0H       ; [CPU_] |103| 
	.dwpsn	file "../App_source/Gen.c",line 104,column 5,is_stmt
        MOVB      @_g_GenVolt+10,#10,UNC ; [CPU_] |104| 
	.dwpsn	file "../App_source/Gen.c",line 105,column 5,is_stmt
        MOVIZ     R0H,#17284            ; [CPU_] |105| 
        MOV32     @_g_GenVolt+2,R0H     ; [CPU_] |105| 
	.dwpsn	file "../App_source/Gen.c",line 106,column 5,is_stmt
        MOVB      @_g_GenVolt+11,#10,UNC ; [CPU_] |106| 
	.dwpsn	file "../App_source/Gen.c",line 107,column 5,is_stmt
        MOVIZ     R0H,#17076            ; [CPU_] |107| 
        MOV32     @_g_GenVolt+4,R0H     ; [CPU_] |107| 
	.dwpsn	file "../App_source/Gen.c",line 108,column 5,is_stmt
        MOVB      @_g_GenVolt+12,#10,UNC ; [CPU_] |108| 
	.dwpsn	file "../App_source/Gen.c",line 109,column 5,is_stmt
        MOVIZ     R0H,#17076            ; [CPU_] |109| 
        MOV32     @_g_GenVolt+6,R0H     ; [CPU_] |109| 
	.dwpsn	file "../App_source/Gen.c",line 110,column 5,is_stmt
        MOVB      @_g_GenVolt+13,#10,UNC ; [CPU_] |110| 
	.dwpsn	file "../App_source/Gen.c",line 112,column 5,is_stmt
        MOVIZ     R0H,#16384            ; [CPU_] |112| 
        MOVW      DP,#_g_GenConnect+22  ; [CPU_U] 
        MOV32     @_g_GenConnect+22,R0H ; [CPU_] |112| 
	.dwpsn	file "../App_source/Gen.c",line 113,column 5,is_stmt
        MOVIZ     R0H,#17026            ; [CPU_] |113| 
        MOV32     @_g_GenConnect+18,R0H ; [CPU_] |113| 
	.dwpsn	file "../App_source/Gen.c",line 114,column 5,is_stmt
        MOVIZ     R0H,#16928            ; [CPU_] |114| 
        MOV32     @_g_GenConnect+20,R0H ; [CPU_] |114| 
	.dwpsn	file "../App_source/Gen.c",line 115,column 5,is_stmt
        MOVW      DP,#_g_GenFreq        ; [CPU_U] 
        MOVIZ     R0H,#17026            ; [CPU_] |115| 
        MOV32     @_g_GenFreq,R0H       ; [CPU_] |115| 
	.dwpsn	file "../App_source/Gen.c",line 116,column 5,is_stmt
        MOVB      @_g_GenFreq+8,#10,UNC ; [CPU_] |116| 
	.dwpsn	file "../App_source/Gen.c",line 117,column 5,is_stmt
        MOVIZ     R0H,#17026            ; [CPU_] |117| 
        MOV32     @_g_GenFreq+2,R0H     ; [CPU_] |117| 
	.dwpsn	file "../App_source/Gen.c",line 118,column 5,is_stmt
        MOVB      @_g_GenFreq+9,#10,UNC ; [CPU_] |118| 
	.dwpsn	file "../App_source/Gen.c",line 119,column 5,is_stmt
        MOVIZ     R0H,#16928            ; [CPU_] |119| 
        MOV32     @_g_GenFreq+4,R0H     ; [CPU_] |119| 
	.dwpsn	file "../App_source/Gen.c",line 120,column 5,is_stmt
        MOVB      @_g_GenFreq+10,#10,UNC ; [CPU_] |120| 
	.dwpsn	file "../App_source/Gen.c",line 121,column 5,is_stmt
        MOVIZ     R0H,#16928            ; [CPU_] |121| 
        MOV32     @_g_GenFreq+6,R0H     ; [CPU_] |121| 
	.dwpsn	file "../App_source/Gen.c",line 122,column 5,is_stmt
        MOVB      @_g_GenFreq+11,#10,UNC ; [CPU_] |122| 
	.dwpsn	file "../App_source/Gen.c",line 125,column 1,is_stmt
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$26, DW_AT_TI_end_file("../App_source/Gen.c")
	.dwattr $C$DW$26, DW_AT_TI_end_line(0x7d)
	.dwattr $C$DW$26, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$26

	.sect	".text"
	.global	_Gen_Task_RealTime

$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("Gen_Task_RealTime")
	.dwattr $C$DW$28, DW_AT_low_pc(_Gen_Task_RealTime)
	.dwattr $C$DW$28, DW_AT_high_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_Gen_Task_RealTime")
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_TI_begin_file("../App_source/Gen.c")
	.dwattr $C$DW$28, DW_AT_TI_begin_line(0x85)
	.dwattr $C$DW$28, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$28, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Gen.c",line 134,column 1,is_stmt,address _Gen_Task_RealTime

	.dwfde $C$DW$CIE, _Gen_Task_RealTime

;***************************************************************
;* FNAME: _Gen_Task_RealTime            FR SIZE:   0           *
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
_Gen_Task_RealTime:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Gen.c",line 136,column 1,is_stmt
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$28, DW_AT_TI_end_file("../App_source/Gen.c")
	.dwattr $C$DW$28, DW_AT_TI_end_line(0x88)
	.dwattr $C$DW$28, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$28

	.sect	".text"
	.global	_Gen_Task_20ms

$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("Gen_Task_20ms")
	.dwattr $C$DW$30, DW_AT_low_pc(_Gen_Task_20ms)
	.dwattr $C$DW$30, DW_AT_high_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_Gen_Task_20ms")
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_TI_begin_file("../App_source/Gen.c")
	.dwattr $C$DW$30, DW_AT_TI_begin_line(0x9b)
	.dwattr $C$DW$30, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$30, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Gen.c",line 156,column 1,is_stmt,address _Gen_Task_20ms

	.dwfde $C$DW$CIE, _Gen_Task_20ms

;***************************************************************
;* FNAME: _Gen_Task_20ms                FR SIZE:   0           *
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
_Gen_Task_20ms:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Gen.c",line 157,column 5,is_stmt
        MOVW      DP,#_g_ComInfo        ; [CPU_U] 
        AND       AL,@_g_ComInfo,#0x3000 ; [CPU_] |157| 
        LSR       AL,12                 ; [CPU_] |157| 
        BF        $C$L1,NEQ             ; [CPU_] |157| 
        ; branchcc occurs ; [] |157| 
        MOVW      DP,#_g_SystemInfo+1   ; [CPU_U] 
        TBIT      @_g_SystemInfo+1,#14  ; [CPU_] |157| 
        BF        $C$L1,NTC             ; [CPU_] |157| 
        ; branchcc occurs ; [] |157| 
	.dwpsn	file "../App_source/Gen.c",line 160,column 9,is_stmt
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_name("_Gen_GenVoltCheck")
	.dwattr $C$DW$31, DW_AT_TI_call
        LCR       #_Gen_GenVoltCheck    ; [CPU_] |160| 
        ; call occurs [#_Gen_GenVoltCheck] ; [] |160| 
	.dwpsn	file "../App_source/Gen.c",line 161,column 9,is_stmt
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_name("_Gen_GenFreqCheck")
	.dwattr $C$DW$32, DW_AT_TI_call
        LCR       #_Gen_GenFreqCheck    ; [CPU_] |161| 
        ; call occurs [#_Gen_GenFreqCheck] ; [] |161| 
$C$L1:    
	.dwpsn	file "../App_source/Gen.c",line 165,column 2,is_stmt
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_name("_Gen_MicroInvInput")
	.dwattr $C$DW$33, DW_AT_TI_call
        LCR       #_Gen_MicroInvInput   ; [CPU_] |165| 
        ; call occurs [#_Gen_MicroInvInput] ; [] |165| 
	.dwpsn	file "../App_source/Gen.c",line 167,column 5,is_stmt
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_name("_Gen_GenRecoverChk")
	.dwattr $C$DW$34, DW_AT_TI_call
        LCR       #_Gen_GenRecoverChk   ; [CPU_] |167| 
        ; call occurs [#_Gen_GenRecoverChk] ; [] |167| 
	.dwpsn	file "../App_source/Gen.c",line 169,column 1,is_stmt
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$30, DW_AT_TI_end_file("../App_source/Gen.c")
	.dwattr $C$DW$30, DW_AT_TI_end_line(0xa9)
	.dwattr $C$DW$30, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$30

	.sect	".text"
	.global	_Gen_Task_100ms

$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("Gen_Task_100ms")
	.dwattr $C$DW$36, DW_AT_low_pc(_Gen_Task_100ms)
	.dwattr $C$DW$36, DW_AT_high_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_Gen_Task_100ms")
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_TI_begin_file("../App_source/Gen.c")
	.dwattr $C$DW$36, DW_AT_TI_begin_line(0xb1)
	.dwattr $C$DW$36, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$36, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Gen.c",line 178,column 1,is_stmt,address _Gen_Task_100ms

	.dwfde $C$DW$CIE, _Gen_Task_100ms
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("s_uiSmartLoadStartDate")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_s_uiSmartLoadStartDate$2")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _s_uiSmartLoadStartDate$2]
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("s_uTimer1s")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_s_uTimer1s$1")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _s_uTimer1s$1]

;***************************************************************
;* FNAME: _Gen_Task_100ms               FR SIZE:   0           *
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
_Gen_Task_100ms:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Gen.c",line 179,column 5,is_stmt
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("_Gen_GenStandardSet")
	.dwattr $C$DW$39, DW_AT_TI_call
        LCR       #_Gen_GenStandardSet  ; [CPU_] |179| 
        ; call occurs [#_Gen_GenStandardSet] ; [] |179| 
	.dwpsn	file "../App_source/Gen.c",line 184,column 5,is_stmt
        MOVW      DP,#_s_uTimer1s$1     ; [CPU_U] 
        INC       @_s_uTimer1s$1        ; [CPU_] |184| 
        MOV       AL,@_s_uTimer1s$1     ; [CPU_] |184| 
        CMPB      AL,#10                ; [CPU_] |184| 
        BF        $C$L5,NEQ             ; [CPU_] |184| 
        ; branchcc occurs ; [] |184| 
	.dwpsn	file "../App_source/Gen.c",line 187,column 9,is_stmt
        MOV       @_s_uTimer1s$1,#0     ; [CPU_] |187| 
	.dwpsn	file "../App_source/Gen.c",line 192,column 9,is_stmt
        MOVW      DP,#_g_ComInfo        ; [CPU_U] 
        AND       AL,@_g_ComInfo,#0x3000 ; [CPU_] |192| 
        LSR       AL,12                 ; [CPU_] |192| 
        CMPB      AL,#1                 ; [CPU_] |192| 
        BF        $C$L3,NEQ             ; [CPU_] |192| 
        ; branchcc occurs ; [] |192| 
        MOVW      DP,#_g_RelayVar+3     ; [CPU_U] 
        AND       AL,@_g_RelayVar+3,#0x3000 ; [CPU_] |192| 
        LSR       AL,12                 ; [CPU_] |192| 
        CMPB      AL,#2                 ; [CPU_] |192| 
        BF        $C$L3,NEQ             ; [CPU_] |192| 
        ; branchcc occurs ; [] |192| 
	.dwpsn	file "../App_source/Gen.c",line 195,column 13,is_stmt
        MOVW      DP,#_g_SystemInfo+114 ; [CPU_U] 
        MOVL      ACC,@_g_SystemInfo+114 ; [CPU_] |195| 
        BF        $C$L2,NEQ             ; [CPU_] |195| 
        ; branchcc occurs ; [] |195| 
	.dwpsn	file "../App_source/Gen.c",line 195,column 55,is_stmt
        MOVW      DP,#_g_ComInfo+20     ; [CPU_U] 
        MOV       AL,@_g_ComInfo+20     ; [CPU_] |195| 
        MOVW      DP,#_s_uiSmartLoadStartDate$2 ; [CPU_U] 
        MOV       @_s_uiSmartLoadStartDate$2,AL ; [CPU_] |195| 
$C$L2:    
	.dwpsn	file "../App_source/Gen.c",line 196,column 13,is_stmt
        MOVB      ACC,#1                ; [CPU_] |196| 
        MOVW      DP,#_g_SystemInfo+114 ; [CPU_U] 
        ADDL      @_g_SystemInfo+114,ACC ; [CPU_] |196| 
	.dwpsn	file "../App_source/Gen.c",line 197,column 9,is_stmt
        B         $C$L4,UNC             ; [CPU_] |197| 
        ; branch occurs ; [] |197| 
$C$L3:    
	.dwpsn	file "../App_source/Gen.c",line 200,column 13,is_stmt
        MOVB      ACC,#0                ; [CPU_] |200| 
        MOVW      DP,#_g_SystemInfo+114 ; [CPU_U] 
        MOVL      @_g_SystemInfo+114,ACC ; [CPU_] |200| 
$C$L4:    
	.dwpsn	file "../App_source/Gen.c",line 203,column 9,is_stmt
        MOVW      DP,#_g_ComInfo+20     ; [CPU_U] 
        MOV       AL,@_g_ComInfo+20     ; [CPU_] |203| 
        MOVW      DP,#_s_uiSmartLoadStartDate$2 ; [CPU_U] 
        CMP       AL,@_s_uiSmartLoadStartDate$2 ; [CPU_] |203| 
        BF        $C$L5,EQ              ; [CPU_] |203| 
        ; branchcc occurs ; [] |203| 
	.dwpsn	file "../App_source/Gen.c",line 205,column 13,is_stmt
        MOVB      ACC,#0                ; [CPU_] |205| 
        MOVW      DP,#_g_SystemInfo+114 ; [CPU_U] 
        MOVL      @_g_SystemInfo+114,ACC ; [CPU_] |205| 
$C$L5:    
	.dwpsn	file "../App_source/Gen.c",line 208,column 1,is_stmt
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$36, DW_AT_TI_end_file("../App_source/Gen.c")
	.dwattr $C$DW$36, DW_AT_TI_end_line(0xd0)
	.dwattr $C$DW$36, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$36

	.sect	".text"
	.global	_Gen_GenStandardSet

$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("Gen_GenStandardSet")
	.dwattr $C$DW$41, DW_AT_low_pc(_Gen_GenStandardSet)
	.dwattr $C$DW$41, DW_AT_high_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_Gen_GenStandardSet")
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_TI_begin_file("../App_source/Gen.c")
	.dwattr $C$DW$41, DW_AT_TI_begin_line(0xda)
	.dwattr $C$DW$41, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$41, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Gen.c",line 219,column 1,is_stmt,address _Gen_GenStandardSet

	.dwfde $C$DW$CIE, _Gen_GenStandardSet

;***************************************************************
;* FNAME: _Gen_GenStandardSet           FR SIZE:   2           *
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
_Gen_GenStandardSet:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Gen.c",line 222,column 5,is_stmt
        MOVW      DP,#_g_SystemVar      ; [CPU_U] 
        AND       AL,@_g_SystemVar,#0x00f0 ; [CPU_] |222| 
        LSR       AL,4                  ; [CPU_] |222| 
        CMPB      AL,#6                 ; [CPU_] |222| 
        BF        $C$L21,NEQ            ; [CPU_] |222| 
        ; branchcc occurs ; [] |222| 
	.dwpsn	file "../App_source/Gen.c",line 230,column 9,is_stmt
        MOVW      DP,#_g_SystemInfo+1   ; [CPU_U] 
        TBIT      @_g_SystemInfo+1,#3   ; [CPU_] |230| 
        BF        $C$L13,TC             ; [CPU_] |230| 
        ; branchcc occurs ; [] |230| 
	.dwpsn	file "../App_source/Gen.c",line 233,column 13,is_stmt
        MOVW      DP,#_strE2promBag+339 ; [CPU_U] 
        CMP       @_strE2promBag+339,#5000 ; [CPU_] |233| 
        B         $C$L6,LO              ; [CPU_] |233| 
        ; branchcc occurs ; [] |233| 
	.dwpsn	file "../App_source/Gen.c",line 237,column 18,is_stmt
        CMP       @_strE2promBag+339,#6500 ; [CPU_] |237| 
        B         $C$L7,LOS             ; [CPU_] |237| 
        ; branchcc occurs ; [] |237| 
	.dwpsn	file "../App_source/Gen.c",line 239,column 17,is_stmt
        MOVW      DP,#_uiSciSetDataBag+338 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+338,#6500 ; [CPU_] |239| 
        B         $C$L7,UNC             ; [CPU_] |239| 
        ; branch occurs ; [] |239| 
$C$L6:    
	.dwpsn	file "../App_source/Gen.c",line 235,column 17,is_stmt
        MOVW      DP,#_uiSciSetDataBag+338 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+338,#6500 ; [CPU_] |235| 
$C$L7:    
	.dwpsn	file "../App_source/Gen.c",line 242,column 13,is_stmt
        MOVW      DP,#_strE2promBag+341 ; [CPU_U] 
        CMP       @_strE2promBag+341,#5000 ; [CPU_] |242| 
        B         $C$L8,LO              ; [CPU_] |242| 
        ; branchcc occurs ; [] |242| 
	.dwpsn	file "../App_source/Gen.c",line 246,column 18,is_stmt
        CMP       @_strE2promBag+341,#6500 ; [CPU_] |246| 
        B         $C$L9,LOS             ; [CPU_] |246| 
        ; branchcc occurs ; [] |246| 
	.dwpsn	file "../App_source/Gen.c",line 248,column 17,is_stmt
        MOVW      DP,#_uiSciSetDataBag+340 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+340,#6500 ; [CPU_] |248| 
        B         $C$L9,UNC             ; [CPU_] |248| 
        ; branch occurs ; [] |248| 
$C$L8:    
	.dwpsn	file "../App_source/Gen.c",line 244,column 17,is_stmt
        MOVW      DP,#_uiSciSetDataBag+340 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+340,#6500 ; [CPU_] |244| 
$C$L9:    
	.dwpsn	file "../App_source/Gen.c",line 252,column 13,is_stmt
        MOVW      DP,#_strE2promBag+343 ; [CPU_U] 
        CMP       @_strE2promBag+343,#4000 ; [CPU_] |252| 
        B         $C$L10,LO             ; [CPU_] |252| 
        ; branchcc occurs ; [] |252| 
	.dwpsn	file "../App_source/Gen.c",line 256,column 18,is_stmt
        CMP       @_strE2promBag+343,#5000 ; [CPU_] |256| 
        B         $C$L11,LOS            ; [CPU_] |256| 
        ; branchcc occurs ; [] |256| 
	.dwpsn	file "../App_source/Gen.c",line 258,column 17,is_stmt
        MOVW      DP,#_uiSciSetDataBag+342 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+342,#4000 ; [CPU_] |258| 
        B         $C$L11,UNC            ; [CPU_] |258| 
        ; branch occurs ; [] |258| 
$C$L10:    
	.dwpsn	file "../App_source/Gen.c",line 254,column 17,is_stmt
        MOVW      DP,#_uiSciSetDataBag+342 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+342,#4000 ; [CPU_] |254| 
$C$L11:    
	.dwpsn	file "../App_source/Gen.c",line 261,column 13,is_stmt
        MOVW      DP,#_strE2promBag+345 ; [CPU_U] 
        CMP       @_strE2promBag+345,#4000 ; [CPU_] |261| 
        B         $C$L12,LO             ; [CPU_] |261| 
        ; branchcc occurs ; [] |261| 
	.dwpsn	file "../App_source/Gen.c",line 265,column 18,is_stmt
        CMP       @_strE2promBag+345,#5000 ; [CPU_] |265| 
        B         $C$L21,LOS            ; [CPU_] |265| 
        ; branchcc occurs ; [] |265| 
	.dwpsn	file "../App_source/Gen.c",line 267,column 17,is_stmt
        MOVW      DP,#_uiSciSetDataBag+344 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+344,#4000 ; [CPU_] |267| 
        B         $C$L21,UNC            ; [CPU_] |267| 
        ; branch occurs ; [] |267| 
$C$L12:    
	.dwpsn	file "../App_source/Gen.c",line 263,column 17,is_stmt
        MOVW      DP,#_uiSciSetDataBag+344 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+344,#4000 ; [CPU_] |263| 
	.dwpsn	file "../App_source/Gen.c",line 264,column 13,is_stmt
        B         $C$L21,UNC            ; [CPU_] |264| 
        ; branch occurs ; [] |264| 
$C$L13:    
	.dwpsn	file "../App_source/Gen.c",line 279,column 13,is_stmt
        MOVW      DP,#_strE2promBag+339 ; [CPU_U] 
        CMP       @_strE2promBag+339,#5000 ; [CPU_] |279| 
        B         $C$L14,LO             ; [CPU_] |279| 
        ; branchcc occurs ; [] |279| 
	.dwpsn	file "../App_source/Gen.c",line 283,column 18,is_stmt
        CMP       @_strE2promBag+339,#6500 ; [CPU_] |283| 
        B         $C$L15,LOS            ; [CPU_] |283| 
        ; branchcc occurs ; [] |283| 
	.dwpsn	file "../App_source/Gen.c",line 285,column 17,is_stmt
        MOVW      DP,#_uiSciSetDataBag+338 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+338,#6500 ; [CPU_] |285| 
        B         $C$L15,UNC            ; [CPU_] |285| 
        ; branch occurs ; [] |285| 
$C$L14:    
	.dwpsn	file "../App_source/Gen.c",line 281,column 17,is_stmt
        MOVW      DP,#_uiSciSetDataBag+338 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+338,#6500 ; [CPU_] |281| 
$C$L15:    
	.dwpsn	file "../App_source/Gen.c",line 288,column 13,is_stmt
        MOVW      DP,#_strE2promBag+341 ; [CPU_U] 
        CMP       @_strE2promBag+341,#5000 ; [CPU_] |288| 
        B         $C$L16,LO             ; [CPU_] |288| 
        ; branchcc occurs ; [] |288| 
	.dwpsn	file "../App_source/Gen.c",line 292,column 18,is_stmt
        CMP       @_strE2promBag+341,#6500 ; [CPU_] |292| 
        B         $C$L17,LOS            ; [CPU_] |292| 
        ; branchcc occurs ; [] |292| 
	.dwpsn	file "../App_source/Gen.c",line 294,column 17,is_stmt
        MOVW      DP,#_uiSciSetDataBag+340 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+340,#6500 ; [CPU_] |294| 
        B         $C$L17,UNC            ; [CPU_] |294| 
        ; branch occurs ; [] |294| 
$C$L16:    
	.dwpsn	file "../App_source/Gen.c",line 290,column 17,is_stmt
        MOVW      DP,#_uiSciSetDataBag+340 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+340,#6500 ; [CPU_] |290| 
$C$L17:    
	.dwpsn	file "../App_source/Gen.c",line 298,column 13,is_stmt
        MOVW      DP,#_strE2promBag+343 ; [CPU_U] 
        CMP       @_strE2promBag+343,#4000 ; [CPU_] |298| 
        B         $C$L18,LO             ; [CPU_] |298| 
        ; branchcc occurs ; [] |298| 
	.dwpsn	file "../App_source/Gen.c",line 302,column 18,is_stmt
        CMP       @_strE2promBag+343,#5000 ; [CPU_] |302| 
        B         $C$L19,LOS            ; [CPU_] |302| 
        ; branchcc occurs ; [] |302| 
	.dwpsn	file "../App_source/Gen.c",line 304,column 17,is_stmt
        MOVW      DP,#_uiSciSetDataBag+342 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+342,#4000 ; [CPU_] |304| 
        B         $C$L19,UNC            ; [CPU_] |304| 
        ; branch occurs ; [] |304| 
$C$L18:    
	.dwpsn	file "../App_source/Gen.c",line 300,column 17,is_stmt
        MOVW      DP,#_uiSciSetDataBag+342 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+342,#4000 ; [CPU_] |300| 
$C$L19:    
	.dwpsn	file "../App_source/Gen.c",line 307,column 13,is_stmt
        MOVW      DP,#_strE2promBag+345 ; [CPU_U] 
        CMP       @_strE2promBag+345,#4000 ; [CPU_] |307| 
        B         $C$L20,LO             ; [CPU_] |307| 
        ; branchcc occurs ; [] |307| 
	.dwpsn	file "../App_source/Gen.c",line 311,column 18,is_stmt
        CMP       @_strE2promBag+345,#5000 ; [CPU_] |311| 
        B         $C$L21,LOS            ; [CPU_] |311| 
        ; branchcc occurs ; [] |311| 
	.dwpsn	file "../App_source/Gen.c",line 313,column 17,is_stmt
        MOVW      DP,#_uiSciSetDataBag+344 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+344,#4000 ; [CPU_] |313| 
        B         $C$L21,UNC            ; [CPU_] |313| 
        ; branch occurs ; [] |313| 
$C$L20:    
	.dwpsn	file "../App_source/Gen.c",line 309,column 17,is_stmt
        MOVW      DP,#_uiSciSetDataBag+344 ; [CPU_U] 
        MOV       @_uiSciSetDataBag+344,#4000 ; [CPU_] |309| 
$C$L21:    
	.dwpsn	file "../App_source/Gen.c",line 319,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+330 ; [CPU_U] 
        MOVIZ     R0H,#15820            ; [CPU_] |319| 
        UI16TOF32 R1H,@_uiSciSetDataBag+330 ; [CPU_] |319| 
        MOVXI     R0H,#52429            ; [CPU_] |319| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |319| 
        MOVW      DP,#_g_GenVolt        ; [CPU_U] 
        MOV32     @_g_GenVolt,R0H       ; [CPU_] |319| 
	.dwpsn	file "../App_source/Gen.c",line 320,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+332 ; [CPU_U] 
        MOVIZ     R0H,#15820            ; [CPU_] |320| 
        UI16TOF32 R1H,@_uiSciSetDataBag+332 ; [CPU_] |320| 
        MOVXI     R0H,#52429            ; [CPU_] |320| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |320| 
        MOVW      DP,#_g_GenVolt+2      ; [CPU_U] 
        MOV32     @_g_GenVolt+2,R0H     ; [CPU_] |320| 
	.dwpsn	file "../App_source/Gen.c",line 321,column 5,is_stmt
        MOV32     R0H,@_g_GenVolt       ; [CPU_] |321| 
        MOV32     R1H,@_g_GenVolt+2     ; [CPU_] |321| 
        CMPF32    R1H,R0H               ; [CPU_] |321| 
        MOVST0    ZF, NF                ; [CPU_] |321| 
        B         $C$L22,GEQ            ; [CPU_] |321| 
        ; branchcc occurs ; [] |321| 
	.dwpsn	file "../App_source/Gen.c",line 323,column 9,is_stmt
        MOVL      ACC,@_g_GenVolt+2     ; [CPU_] |323| 
        MOVL      @_g_GenVolt,ACC       ; [CPU_] |323| 
$C$L22:    
	.dwpsn	file "../App_source/Gen.c",line 325,column 5,is_stmt
        MOVL      ACC,@_g_GenVolt       ; [CPU_] |325| 
        MOVW      DP,#_g_GenConnect+10  ; [CPU_U] 
        MOVL      @_g_GenConnect+10,ACC ; [CPU_] |325| 
	.dwpsn	file "../App_source/Gen.c",line 327,column 5,is_stmt
        MOVIZ     R0H,#15605            ; [CPU_] |327| 
        MOVW      DP,#_g_GenVolt        ; [CPU_U] 
        MOV32     R1H,@_g_GenVolt       ; [CPU_] |327| 
        MOVW      DP,#_g_GridManager+20 ; [CPU_U] 
        MOVXI     R0H,#49807            ; [CPU_] |327| 
        MOV32     R2H,@_g_GridManager+20 ; [CPU_] |327| 
        MPYF32    R2H,R2H,R1H           ; [CPU_] |327| 
        MOVIZ     R1H,#16309            ; [CPU_] |327| 
        ADDF32    R0H,R0H,R2H           ; [CPU_] |327| 
        MOVXI     R1H,#1267             ; [CPU_] |327| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |327| 
        MOVW      DP,#_g_GenConnect+6   ; [CPU_U] 
        MOV32     @_g_GenConnect+6,R0H  ; [CPU_] |327| 
	.dwpsn	file "../App_source/Gen.c",line 330,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+334 ; [CPU_U] 
        MOVIZ     R0H,#15820            ; [CPU_] |330| 
        UI16TOF32 R1H,@_uiSciSetDataBag+334 ; [CPU_] |330| 
        MOVXI     R0H,#52429            ; [CPU_] |330| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |330| 
        MOVW      DP,#_g_GenVolt+4      ; [CPU_U] 
        MOV32     @_g_GenVolt+4,R0H     ; [CPU_] |330| 
	.dwpsn	file "../App_source/Gen.c",line 331,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+336 ; [CPU_U] 
        MOVIZ     R0H,#15820            ; [CPU_] |331| 
        UI16TOF32 R1H,@_uiSciSetDataBag+336 ; [CPU_] |331| 
        MOVXI     R0H,#52429            ; [CPU_] |331| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |331| 
        MOVW      DP,#_g_GenVolt+6      ; [CPU_U] 
        MOV32     @_g_GenVolt+6,R0H     ; [CPU_] |331| 
	.dwpsn	file "../App_source/Gen.c",line 332,column 5,is_stmt
        MOV32     R0H,@_g_GenVolt+4     ; [CPU_] |332| 
        MOV32     R1H,@_g_GenVolt+6     ; [CPU_] |332| 
        CMPF32    R1H,R0H               ; [CPU_] |332| 
        MOVST0    ZF, NF                ; [CPU_] |332| 
        B         $C$L23,LEQ            ; [CPU_] |332| 
        ; branchcc occurs ; [] |332| 
	.dwpsn	file "../App_source/Gen.c",line 334,column 9,is_stmt
        MOVL      ACC,@_g_GenVolt+6     ; [CPU_] |334| 
        MOVL      @_g_GenVolt+4,ACC     ; [CPU_] |334| 
$C$L23:    
	.dwpsn	file "../App_source/Gen.c",line 336,column 5,is_stmt
        MOVL      ACC,@_g_GenVolt+4     ; [CPU_] |336| 
        MOVW      DP,#_g_GenConnect+12  ; [CPU_U] 
        MOVL      @_g_GenConnect+12,ACC ; [CPU_] |336| 
	.dwpsn	file "../App_source/Gen.c",line 338,column 5,is_stmt
        MOVIZ     R0H,#15820            ; [CPU_] |338| 
        MOVW      DP,#_g_GenVolt+4      ; [CPU_U] 
        MOV32     R1H,@_g_GenVolt+4     ; [CPU_] |338| 
        MOVW      DP,#_g_GridManager+20 ; [CPU_U] 
        MOVXI     R0H,#52429            ; [CPU_] |338| 
        MOV32     R2H,@_g_GridManager+20 ; [CPU_] |338| 
        MPYF32    R2H,R2H,R1H           ; [CPU_] |338| 
        MOVIZ     R1H,#16309            ; [CPU_] |338| 
        SUBF32    R0H,R2H,R0H           ; [CPU_] |338| 
        MOVXI     R1H,#1267             ; [CPU_] |338| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |338| 
        MOVW      DP,#_g_GenConnect+8   ; [CPU_U] 
        MOV32     @_g_GenConnect+8,R0H  ; [CPU_] |338| 
	.dwpsn	file "../App_source/Gen.c",line 347,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+331 ; [CPU_U] 
        UI16TOF32 R0H,@_uiSciSetDataBag+331 ; [CPU_] |347| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16128        ; [CPU_] |347| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |347| 
        NOP       ; [CPU_] 
        MOVW      DP,#_g_GenVolt+10     ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |347| 
        MOV       @_g_GenVolt+10,AL     ; [CPU_] |347| 
	.dwpsn	file "../App_source/Gen.c",line 348,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+333 ; [CPU_U] 
        UI16TOF32 R0H,@_uiSciSetDataBag+333 ; [CPU_] |348| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16128        ; [CPU_] |348| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |348| 
        NOP       ; [CPU_] 
        MOVW      DP,#_g_GenVolt+11     ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |348| 
        MOV       @_g_GenVolt+11,AL     ; [CPU_] |348| 
	.dwpsn	file "../App_source/Gen.c",line 351,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+335 ; [CPU_U] 
        UI16TOF32 R0H,@_uiSciSetDataBag+335 ; [CPU_] |351| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16128        ; [CPU_] |351| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |351| 
        NOP       ; [CPU_] 
        MOVW      DP,#_g_GenVolt+12     ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |351| 
        MOV       @_g_GenVolt+12,AL     ; [CPU_] |351| 
	.dwpsn	file "../App_source/Gen.c",line 352,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+337 ; [CPU_U] 
        UI16TOF32 R0H,@_uiSciSetDataBag+337 ; [CPU_] |352| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16128        ; [CPU_] |352| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |352| 
        NOP       ; [CPU_] 
        MOVW      DP,#_g_GenVolt+13     ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |352| 
        MOV       @_g_GenVolt+13,AL     ; [CPU_] |352| 
	.dwpsn	file "../App_source/Gen.c",line 355,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+338 ; [CPU_U] 
        MOVIZ     R0H,#15395            ; [CPU_] |355| 
        UI16TOF32 R1H,@_uiSciSetDataBag+338 ; [CPU_] |355| 
        MOVXI     R0H,#55050            ; [CPU_] |355| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |355| 
        MOVW      DP,#_g_GenFreq        ; [CPU_U] 
        MOV32     @_g_GenFreq,R0H       ; [CPU_] |355| 
	.dwpsn	file "../App_source/Gen.c",line 356,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+340 ; [CPU_U] 
        MOVIZ     R0H,#15395            ; [CPU_] |356| 
        UI16TOF32 R1H,@_uiSciSetDataBag+340 ; [CPU_] |356| 
        MOVXI     R0H,#55050            ; [CPU_] |356| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |356| 
        MOVW      DP,#_g_GenFreq+2      ; [CPU_U] 
        MOV32     @_g_GenFreq+2,R0H     ; [CPU_] |356| 
	.dwpsn	file "../App_source/Gen.c",line 357,column 5,is_stmt
        MOV32     R0H,@_g_GenFreq       ; [CPU_] |357| 
        MOV32     R1H,@_g_GenFreq+2     ; [CPU_] |357| 
        CMPF32    R1H,R0H               ; [CPU_] |357| 
        MOVST0    ZF, NF                ; [CPU_] |357| 
        B         $C$L24,GEQ            ; [CPU_] |357| 
        ; branchcc occurs ; [] |357| 
	.dwpsn	file "../App_source/Gen.c",line 359,column 9,is_stmt
        MOVL      ACC,@_g_GenFreq       ; [CPU_] |359| 
        MOVL      @_g_GenFreq+2,ACC     ; [CPU_] |359| 
$C$L24:    
	.dwpsn	file "../App_source/Gen.c",line 361,column 5,is_stmt
        MOVL      ACC,@_g_GenFreq       ; [CPU_] |361| 
        MOVW      DP,#_g_GenConnect+18  ; [CPU_U] 
        MOVL      @_g_GenConnect+18,ACC ; [CPU_] |361| 
	.dwpsn	file "../App_source/Gen.c",line 363,column 5,is_stmt
        MOVIZ     R0H,#15395            ; [CPU_] |363| 
        MOVW      DP,#_uiSciSetDataBag+342 ; [CPU_U] 
        UI16TOF32 R1H,@_uiSciSetDataBag+342 ; [CPU_] |363| 
        MOVXI     R0H,#55050            ; [CPU_] |363| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |363| 
        MOVW      DP,#_g_GenFreq+4      ; [CPU_U] 
        MOV32     @_g_GenFreq+4,R0H     ; [CPU_] |363| 
	.dwpsn	file "../App_source/Gen.c",line 364,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+344 ; [CPU_U] 
        MOVIZ     R0H,#15395            ; [CPU_] |364| 
        UI16TOF32 R1H,@_uiSciSetDataBag+344 ; [CPU_] |364| 
        MOVXI     R0H,#55050            ; [CPU_] |364| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |364| 
        MOVW      DP,#_g_GenFreq+6      ; [CPU_U] 
        MOV32     @_g_GenFreq+6,R0H     ; [CPU_] |364| 
	.dwpsn	file "../App_source/Gen.c",line 365,column 5,is_stmt
        MOV32     R0H,@_g_GenFreq+4     ; [CPU_] |365| 
        MOV32     R1H,@_g_GenFreq+6     ; [CPU_] |365| 
        CMPF32    R1H,R0H               ; [CPU_] |365| 
        MOVST0    ZF, NF                ; [CPU_] |365| 
        B         $C$L25,LEQ            ; [CPU_] |365| 
        ; branchcc occurs ; [] |365| 
	.dwpsn	file "../App_source/Gen.c",line 367,column 9,is_stmt
        MOVL      ACC,@_g_GenFreq+4     ; [CPU_] |367| 
        MOVL      @_g_GenFreq+6,ACC     ; [CPU_] |367| 
$C$L25:    
	.dwpsn	file "../App_source/Gen.c",line 369,column 5,is_stmt
        MOVL      ACC,@_g_GenFreq+4     ; [CPU_] |369| 
        MOVW      DP,#_g_GenConnect+20  ; [CPU_U] 
        MOVL      @_g_GenConnect+20,ACC ; [CPU_] |369| 
	.dwpsn	file "../App_source/Gen.c",line 371,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+339 ; [CPU_U] 
        UI16TOF32 R0H,@_uiSciSetDataBag+339 ; [CPU_] |371| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16128        ; [CPU_] |371| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |371| 
        NOP       ; [CPU_] 
        MOVW      DP,#_g_GenFreq+8      ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |371| 
        MOV       @_g_GenFreq+8,AL      ; [CPU_] |371| 
	.dwpsn	file "../App_source/Gen.c",line 372,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+341 ; [CPU_U] 
        UI16TOF32 R0H,@_uiSciSetDataBag+341 ; [CPU_] |372| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16128        ; [CPU_] |372| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |372| 
        NOP       ; [CPU_] 
        MOVW      DP,#_g_GenFreq+9      ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |372| 
        MOV       @_g_GenFreq+9,AL      ; [CPU_] |372| 
	.dwpsn	file "../App_source/Gen.c",line 375,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+343 ; [CPU_U] 
        UI16TOF32 R0H,@_uiSciSetDataBag+343 ; [CPU_] |375| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16128        ; [CPU_] |375| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |375| 
        NOP       ; [CPU_] 
        MOVW      DP,#_g_GenFreq+10     ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |375| 
        MOV       @_g_GenFreq+10,AL     ; [CPU_] |375| 
	.dwpsn	file "../App_source/Gen.c",line 376,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+345 ; [CPU_U] 
        UI16TOF32 R0H,@_uiSciSetDataBag+345 ; [CPU_] |376| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16128        ; [CPU_] |376| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |376| 
        NOP       ; [CPU_] 
        MOVW      DP,#_g_GenFreq+11     ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |376| 
        MOV       @_g_GenFreq+11,AL     ; [CPU_] |376| 
	.dwpsn	file "../App_source/Gen.c",line 377,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$41, DW_AT_TI_end_file("../App_source/Gen.c")
	.dwattr $C$DW$41, DW_AT_TI_end_line(0x179)
	.dwattr $C$DW$41, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$41

	.sect	".text"
	.global	_Gen_DryContactCtrl

$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("Gen_DryContactCtrl")
	.dwattr $C$DW$43, DW_AT_low_pc(_Gen_DryContactCtrl)
	.dwattr $C$DW$43, DW_AT_high_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_Gen_DryContactCtrl")
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_TI_begin_file("../App_source/Gen.c")
	.dwattr $C$DW$43, DW_AT_TI_begin_line(0x183)
	.dwattr $C$DW$43, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$43, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Gen.c",line 388,column 1,is_stmt,address _Gen_DryContactCtrl

	.dwfde $C$DW$CIE, _Gen_DryContactCtrl

;***************************************************************
;* FNAME: _Gen_DryContactCtrl           FR SIZE:   0           *
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
_Gen_DryContactCtrl:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Gen.c",line 390,column 1,is_stmt
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$43, DW_AT_TI_end_file("../App_source/Gen.c")
	.dwattr $C$DW$43, DW_AT_TI_end_line(0x186)
	.dwattr $C$DW$43, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$43

	.sect	".text"
	.global	_Gen_SmartLoadRelayCtrl

$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("Gen_SmartLoadRelayCtrl")
	.dwattr $C$DW$45, DW_AT_low_pc(_Gen_SmartLoadRelayCtrl)
	.dwattr $C$DW$45, DW_AT_high_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_Gen_SmartLoadRelayCtrl")
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_TI_begin_file("../App_source/Gen.c")
	.dwattr $C$DW$45, DW_AT_TI_begin_line(0x18b)
	.dwattr $C$DW$45, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$45, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Gen.c",line 396,column 1,is_stmt,address _Gen_SmartLoadRelayCtrl

	.dwfde $C$DW$CIE, _Gen_SmartLoadRelayCtrl
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("uiSmartLoadInOnGridStartCnt")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_uiSmartLoadInOnGridStartCnt$4")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr _uiSmartLoadInOnGridStartCnt$4]
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("uiSmartLoadPvPowerOnCnt")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_uiSmartLoadPvPowerOnCnt$3")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr _uiSmartLoadPvPowerOnCnt$3]
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("uiSmartLoadInOffGridStartCnt")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_uiSmartLoadInOffGridStartCnt$6")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_addr _uiSmartLoadInOffGridStartCnt$6]
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("uiSmartLoadInOnGridStopCnt")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_uiSmartLoadInOnGridStopCnt$5")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_addr _uiSmartLoadInOnGridStopCnt$5]
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("uiSmartLoadInOffGridStopCnt")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_uiSmartLoadInOffGridStopCnt$7")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr _uiSmartLoadInOffGridStopCnt$7]

;***************************************************************
;* FNAME: _Gen_SmartLoadRelayCtrl       FR SIZE:   2           *
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
_Gen_SmartLoadRelayCtrl:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Gen.c",line 401,column 5,is_stmt
        MOVW      DP,#_g_ComInfo        ; [CPU_U] 
        AND       AL,@_g_ComInfo,#0x3000 ; [CPU_] |401| 
        LSR       AL,12                 ; [CPU_] |401| 
        CMPB      AL,#1                 ; [CPU_] |401| 
        BF        $C$L61,NEQ            ; [CPU_] |401| 
        ; branchcc occurs ; [] |401| 
	.dwpsn	file "../App_source/Gen.c",line 404,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+319 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+319 ; [CPU_] |404| 
        ADDB      AL,#5                 ; [CPU_] |404| 
        CMP       AL,@_uiSciSetDataBag+318 ; [CPU_] |404| 
        B         $C$L26,LOS            ; [CPU_] |404| 
        ; branchcc occurs ; [] |404| 
	.dwpsn	file "../App_source/Gen.c",line 406,column 13,is_stmt
        MOV       AL,@_uiSciSetDataBag+319 ; [CPU_] |406| 
        ADDB      AL,#5                 ; [CPU_] |406| 
        MOV       @_uiSciSetDataBag+318,AL ; [CPU_] |406| 
$C$L26:    
	.dwpsn	file "../App_source/Gen.c",line 408,column 9,is_stmt
        MOV       AL,@_uiSciSetDataBag+318 ; [CPU_] |408| 
        CMPB      AL,#100               ; [CPU_] |408| 
        B         $C$L27,HI             ; [CPU_] |408| 
        ; branchcc occurs ; [] |408| 
        MOV       AL,@_uiSciSetDataBag+319 ; [CPU_] |408| 
        CMPB      AL,#100               ; [CPU_] |408| 
        B         $C$L28,LOS            ; [CPU_] |408| 
        ; branchcc occurs ; [] |408| 
$C$L27:    
	.dwpsn	file "../App_source/Gen.c",line 410,column 13,is_stmt
        MOVB      @_uiSciSetDataBag+318,#100,UNC ; [CPU_] |410| 
	.dwpsn	file "../App_source/Gen.c",line 411,column 13,is_stmt
        MOV       AL,@_uiSciSetDataBag+318 ; [CPU_] |411| 
        ADDB      AL,#-5                ; [CPU_] |411| 
        MOV       @_uiSciSetDataBag+319,AL ; [CPU_] |411| 
$C$L28:    
	.dwpsn	file "../App_source/Gen.c",line 414,column 9,is_stmt
        MOV       AL,@_uiSciSetDataBag+317 ; [CPU_] |414| 
        ADDB      AL,#5                 ; [CPU_] |414| 
        CMP       AL,@_uiSciSetDataBag+316 ; [CPU_] |414| 
        B         $C$L29,LOS            ; [CPU_] |414| 
        ; branchcc occurs ; [] |414| 
	.dwpsn	file "../App_source/Gen.c",line 416,column 13,is_stmt
        MOV       AL,@_uiSciSetDataBag+317 ; [CPU_] |416| 
        ADDB      AL,#5                 ; [CPU_] |416| 
        MOV       @_uiSciSetDataBag+316,AL ; [CPU_] |416| 
$C$L29:    
	.dwpsn	file "../App_source/Gen.c",line 418,column 9,is_stmt
        CMP       @_uiSciSetDataBag+316,#600 ; [CPU_] |418| 
        B         $C$L30,HI             ; [CPU_] |418| 
        ; branchcc occurs ; [] |418| 
        CMP       @_uiSciSetDataBag+317,#600 ; [CPU_] |418| 
        B         $C$L31,LOS            ; [CPU_] |418| 
        ; branchcc occurs ; [] |418| 
$C$L30:    
	.dwpsn	file "../App_source/Gen.c",line 420,column 13,is_stmt
        MOV       @_uiSciSetDataBag+316,#600 ; [CPU_] |420| 
	.dwpsn	file "../App_source/Gen.c",line 421,column 13,is_stmt
        MOV       AL,@_uiSciSetDataBag+316 ; [CPU_] |421| 
        ADDB      AL,#-5                ; [CPU_] |421| 
        MOV       @_uiSciSetDataBag+317,AL ; [CPU_] |421| 
$C$L31:    
	.dwpsn	file "../App_source/Gen.c",line 487,column 9,is_stmt
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        MOV       AL,@_g_InvVar         ; [CPU_] |487| 
        ANDB      AL,#0x0f              ; [CPU_] |487| 
        CMPB      AL,#4                 ; [CPU_] |487| 
        BF        $C$L45,EQ             ; [CPU_] |487| 
        ; branchcc occurs ; [] |487| 
        MOV       AL,@_g_InvVar         ; [CPU_] |487| 
        ANDB      AL,#0x0f              ; [CPU_] |487| 
        CMPB      AL,#2                 ; [CPU_] |487| 
        BF        $C$L32,NEQ            ; [CPU_] |487| 
        ; branchcc occurs ; [] |487| 
        MOVW      DP,#_g_RelayVar+3     ; [CPU_U] 
        MOV       AL,@_g_RelayVar+3     ; [CPU_] |487| 
        ANDB      AL,#0x03              ; [CPU_] |487| 
        CMPB      AL,#2                 ; [CPU_] |487| 
        BF        $C$L32,NEQ            ; [CPU_] |487| 
        ; branchcc occurs ; [] |487| 
        AND       AL,@_g_RelayVar+3,#0x000c ; [CPU_] |487| 
        LSR       AL,2                  ; [CPU_] |487| 
        CMPB      AL,#2                 ; [CPU_] |487| 
        BF        $C$L45,EQ             ; [CPU_] |487| 
        ; branchcc occurs ; [] |487| 
$C$L32:    
	.dwpsn	file "../App_source/Gen.c",line 560,column 14,is_stmt
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        MOV       AL,@_g_InvVar         ; [CPU_] |560| 
        ANDB      AL,#0x0f              ; [CPU_] |560| 
        CMPB      AL,#3                 ; [CPU_] |560| 
        BF        $C$L44,NEQ            ; [CPU_] |560| 
        ; branchcc occurs ; [] |560| 
        MOVW      DP,#_g_DcDcVar        ; [CPU_U] 
        AND       AL,@_g_DcDcVar,#0x00f0 ; [CPU_] |560| 
        LSR       AL,4                  ; [CPU_] |560| 
        CMPB      AL,#2                 ; [CPU_] |560| 
        BF        $C$L44,NEQ            ; [CPU_] |560| 
        ; branchcc occurs ; [] |560| 
	.dwpsn	file "../App_source/Gen.c",line 563,column 13,is_stmt
        MOVW      DP,#_uiSciSetDataBag+328 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+328 ; [CPU_] |563| 
        CMPB      AL,#1                 ; [CPU_] |563| 
        BF        $C$L42,EQ             ; [CPU_] |563| 
        ; branchcc occurs ; [] |563| 
	.dwpsn	file "../App_source/Gen.c",line 569,column 18,is_stmt
        MOVW      DP,#_g_SystemInfo+2   ; [CPU_U] 
        TBIT      @_g_SystemInfo+2,#4   ; [CPU_] |569| 
        BF        $C$L37,TC             ; [CPU_] |569| 
        ; branchcc occurs ; [] |569| 
	.dwpsn	file "../App_source/Gen.c",line 571,column 17,is_stmt
        MOVW      DP,#_g_ComInfo        ; [CPU_U] 
        AND       AL,@_g_ComInfo,#0x0600 ; [CPU_] |571| 
        LSR       AL,9                  ; [CPU_] |571| 
        BF        $C$L33,NEQ            ; [CPU_] |571| 
        ; branchcc occurs ; [] |571| 
        MOVW      DP,#_strBMSLogicInfo  ; [CPU_U] 
        MOV       AL,@_strBMSLogicInfo  ; [CPU_] |571| 
        BF        $C$L33,EQ             ; [CPU_] |571| 
        ; branchcc occurs ; [] |571| 
        MOVW      DP,#_uiSciSetDataBag+318 ; [CPU_U] 
        MOV       T,@_uiSciSetDataBag+318 ; [CPU_] |571| 
        MPYB      ACC,T,#10             ; [CPU_] |571| 
        MOVW      DP,#_strBMSLogicInfo+10 ; [CPU_U] 
        CMP       AL,@_strBMSLogicInfo+10 ; [CPU_] |571| 
        B         $C$L34,LOS            ; [CPU_] |571| 
        ; branchcc occurs ; [] |571| 
$C$L33:    
        MOVW      DP,#_g_ComInfo        ; [CPU_U] 
        AND       AL,@_g_ComInfo,#0x0600 ; [CPU_] |571| 
        LSR       AL,9                  ; [CPU_] |571| 
        CMPB      AL,#1                 ; [CPU_] |571| 
        BF        $C$L43,NEQ            ; [CPU_] |571| 
        ; branchcc occurs ; [] |571| 
        MOVW      DP,#_uiSciSetDataBag+316 ; [CPU_U] 
        MOVIZ     R0H,#15820            ; [CPU_] |571| 
        UI16TOF32 R1H,@_uiSciSetDataBag+316 ; [CPU_] |571| 
        MOVXI     R0H,#52429            ; [CPU_] |571| 
        MOVW      DP,#_stValue+192      ; [CPU_U] 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |571| 
        MOV32     R1H,@_stValue+192     ; [CPU_] |571| 
        CMPF32    R1H,R0H               ; [CPU_] |571| 
        MOVST0    ZF, NF                ; [CPU_] |571| 
        B         $C$L43,LT             ; [CPU_] |571| 
        ; branchcc occurs ; [] |571| 
$C$L34:    
	.dwpsn	file "../App_source/Gen.c",line 577,column 21,is_stmt
        MOVW      DP,#_uiSmartLoadInOffGridStartCnt$6 ; [CPU_U] 
        CMP       @_uiSmartLoadInOffGridStartCnt$6,#12000 ; [CPU_] |577| 
        B         $C$L35,LO             ; [CPU_] |577| 
        ; branchcc occurs ; [] |577| 
	.dwpsn	file "../App_source/Gen.c",line 578,column 28,is_stmt
        MOVW      DP,#_g_SystemInfo+2   ; [CPU_U] 
        OR        @_g_SystemInfo+2,#0x0010 ; [CPU_] |578| 
	.dwpsn	file "../App_source/Gen.c",line 578,column 77,is_stmt
        MOVW      DP,#_uiSmartLoadInOffGridStartCnt$6 ; [CPU_U] 
        MOV       @_uiSmartLoadInOffGridStartCnt$6,#12000 ; [CPU_] |578| 
        B         $C$L36,UNC            ; [CPU_] |578| 
        ; branch occurs ; [] |578| 
$C$L35:    
	.dwpsn	file "../App_source/Gen.c",line 577,column 77,is_stmt
        INC       @_uiSmartLoadInOffGridStartCnt$6 ; [CPU_] |577| 
$C$L36:    
	.dwpsn	file "../App_source/Gen.c",line 579,column 21,is_stmt
        MOV       @_uiSmartLoadInOffGridStopCnt$7,#0 ; [CPU_] |579| 
        B         $C$L43,UNC            ; [CPU_] |579| 
        ; branch occurs ; [] |579| 
$C$L37:    
	.dwpsn	file "../App_source/Gen.c",line 584,column 17,is_stmt
        MOVW      DP,#_g_ComInfo        ; [CPU_U] 
        AND       AL,@_g_ComInfo,#0x0600 ; [CPU_] |584| 
        LSR       AL,9                  ; [CPU_] |584| 
        BF        $C$L38,NEQ            ; [CPU_] |584| 
        ; branchcc occurs ; [] |584| 
        MOVW      DP,#_strBMSLogicInfo  ; [CPU_U] 
        MOV       AL,@_strBMSLogicInfo  ; [CPU_] |584| 
        BF        $C$L38,EQ             ; [CPU_] |584| 
        ; branchcc occurs ; [] |584| 
        MOVW      DP,#_uiSciSetDataBag+319 ; [CPU_U] 
        MOV       T,@_uiSciSetDataBag+319 ; [CPU_] |584| 
        MPYB      ACC,T,#10             ; [CPU_] |584| 
        MOVW      DP,#_strBMSLogicInfo+10 ; [CPU_U] 
        CMP       AL,@_strBMSLogicInfo+10 ; [CPU_] |584| 
        B         $C$L39,HIS            ; [CPU_] |584| 
        ; branchcc occurs ; [] |584| 
$C$L38:    
        MOVW      DP,#_g_ComInfo        ; [CPU_U] 
        AND       AL,@_g_ComInfo,#0x0600 ; [CPU_] |584| 
        LSR       AL,9                  ; [CPU_] |584| 
        CMPB      AL,#1                 ; [CPU_] |584| 
        BF        $C$L43,NEQ            ; [CPU_] |584| 
        ; branchcc occurs ; [] |584| 
        MOVW      DP,#_uiSciSetDataBag+317 ; [CPU_U] 
        MOVIZ     R0H,#15820            ; [CPU_] |584| 
        UI16TOF32 R1H,@_uiSciSetDataBag+317 ; [CPU_] |584| 
        MOVXI     R0H,#52429            ; [CPU_] |584| 
        MOVW      DP,#_stValue+192      ; [CPU_U] 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |584| 
        MOV32     R1H,@_stValue+192     ; [CPU_] |584| 
        CMPF32    R1H,R0H               ; [CPU_] |584| 
        MOVST0    ZF, NF                ; [CPU_] |584| 
        B         $C$L43,GT             ; [CPU_] |584| 
        ; branchcc occurs ; [] |584| 
$C$L39:    
	.dwpsn	file "../App_source/Gen.c",line 590,column 21,is_stmt
        MOVW      DP,#_uiSmartLoadInOffGridStopCnt$7 ; [CPU_U] 
        CMP       @_uiSmartLoadInOffGridStopCnt$7,#12000 ; [CPU_] |590| 
        B         $C$L40,LO             ; [CPU_] |590| 
        ; branchcc occurs ; [] |590| 
	.dwpsn	file "../App_source/Gen.c",line 591,column 28,is_stmt
        MOVW      DP,#_g_SystemInfo+2   ; [CPU_U] 
        AND       @_g_SystemInfo+2,#0xffef ; [CPU_] |591| 
        B         $C$L41,UNC            ; [CPU_] |591| 
        ; branch occurs ; [] |591| 
$C$L40:    
	.dwpsn	file "../App_source/Gen.c",line 590,column 76,is_stmt
        INC       @_uiSmartLoadInOffGridStopCnt$7 ; [CPU_] |590| 
$C$L41:    
	.dwpsn	file "../App_source/Gen.c",line 592,column 21,is_stmt
        MOVW      DP,#_uiSmartLoadInOffGridStartCnt$6 ; [CPU_U] 
        MOV       @_uiSmartLoadInOffGridStartCnt$6,#0 ; [CPU_] |592| 
        B         $C$L43,UNC            ; [CPU_] |592| 
        ; branch occurs ; [] |592| 
$C$L42:    
	.dwpsn	file "../App_source/Gen.c",line 565,column 17,is_stmt
        MOVW      DP,#_g_SystemInfo+2   ; [CPU_U] 
        AND       @_g_SystemInfo+2,#0xffef ; [CPU_] |565| 
	.dwpsn	file "../App_source/Gen.c",line 566,column 17,is_stmt
        MOVW      DP,#_uiSmartLoadInOffGridStartCnt$6 ; [CPU_U] 
        MOV       @_uiSmartLoadInOffGridStartCnt$6,#0 ; [CPU_] |566| 
	.dwpsn	file "../App_source/Gen.c",line 567,column 17,is_stmt
        MOV       @_uiSmartLoadInOffGridStopCnt$7,#0 ; [CPU_] |567| 
$C$L43:    
	.dwpsn	file "../App_source/Gen.c",line 595,column 13,is_stmt
        MOVW      DP,#_uiSmartLoadInOnGridStartCnt$4 ; [CPU_U] 
        MOV       @_uiSmartLoadInOnGridStartCnt$4,#0 ; [CPU_] |595| 
	.dwpsn	file "../App_source/Gen.c",line 596,column 13,is_stmt
        MOV       @_uiSmartLoadInOnGridStopCnt$5,#0 ; [CPU_] |596| 
	.dwpsn	file "../App_source/Gen.c",line 597,column 13,is_stmt
        MOV       @_uiSmartLoadPvPowerOnCnt$3,#0 ; [CPU_] |597| 
	.dwpsn	file "../App_source/Gen.c",line 598,column 9,is_stmt
        B         $C$L62,UNC            ; [CPU_] |598| 
        ; branch occurs ; [] |598| 
$C$L44:    
	.dwpsn	file "../App_source/Gen.c",line 601,column 13,is_stmt
        MOVW      DP,#_g_SystemInfo+2   ; [CPU_U] 
        AND       @_g_SystemInfo+2,#0xffef ; [CPU_] |601| 
	.dwpsn	file "../App_source/Gen.c",line 602,column 13,is_stmt
        MOVW      DP,#_uiSmartLoadInOnGridStartCnt$4 ; [CPU_U] 
        MOV       @_uiSmartLoadInOnGridStartCnt$4,#0 ; [CPU_] |602| 
	.dwpsn	file "../App_source/Gen.c",line 603,column 13,is_stmt
        MOV       @_uiSmartLoadInOnGridStopCnt$5,#0 ; [CPU_] |603| 
	.dwpsn	file "../App_source/Gen.c",line 604,column 13,is_stmt
        MOV       @_uiSmartLoadInOffGridStartCnt$6,#0 ; [CPU_] |604| 
	.dwpsn	file "../App_source/Gen.c",line 605,column 13,is_stmt
        MOV       @_uiSmartLoadInOffGridStopCnt$7,#0 ; [CPU_] |605| 
	.dwpsn	file "../App_source/Gen.c",line 606,column 13,is_stmt
        MOV       @_uiSmartLoadPvPowerOnCnt$3,#0 ; [CPU_] |606| 
        B         $C$L62,UNC            ; [CPU_] |606| 
        ; branch occurs ; [] |606| 
$C$L45:    
	.dwpsn	file "../App_source/Gen.c",line 493,column 13,is_stmt
        MOVW      DP,#_strSlvAnalog+38  ; [CPU_U] 
        MOV32     R1H,@_strSlvAnalog+38 ; [CPU_] |493| 
        MOVW      DP,#_uiSciSetDataBag+327 ; [CPU_U] 
        UI16TOF32 R0H,@_uiSciSetDataBag+327 ; [CPU_] |493| 
        MOVW      DP,#_strSlvAnalog+40  ; [CPU_U] 
        MOV32     R2H,@_strSlvAnalog+40 ; [CPU_] |493| 
        ADDF32    R1H,R2H,R1H           ; [CPU_] |493| 
        NOP       ; [CPU_] 
        CMPF32    R1H,R0H               ; [CPU_] |493| 
        MOVST0    ZF, NF                ; [CPU_] |493| 
        B         $C$L46,LT             ; [CPU_] |493| 
        ; branchcc occurs ; [] |493| 
	.dwpsn	file "../App_source/Gen.c",line 495,column 17,is_stmt
        MOVW      DP,#_uiSmartLoadPvPowerOnCnt$3 ; [CPU_U] 
        INC       @_uiSmartLoadPvPowerOnCnt$3 ; [CPU_] |495| 
        CMP       @_uiSmartLoadPvPowerOnCnt$3,#2000 ; [CPU_] |495| 
        B         $C$L47,LOS            ; [CPU_] |495| 
        ; branchcc occurs ; [] |495| 
	.dwpsn	file "../App_source/Gen.c",line 497,column 21,is_stmt
        MOV       @_uiSmartLoadPvPowerOnCnt$3,#2000 ; [CPU_] |497| 
        B         $C$L47,UNC            ; [CPU_] |497| 
        ; branch occurs ; [] |497| 
$C$L46:    
	.dwpsn	file "../App_source/Gen.c",line 502,column 17,is_stmt
        MOVW      DP,#_uiSmartLoadPvPowerOnCnt$3 ; [CPU_U] 
        MOV       @_uiSmartLoadPvPowerOnCnt$3,#0 ; [CPU_] |502| 
$C$L47:    
	.dwpsn	file "../App_source/Gen.c",line 505,column 13,is_stmt
        MOVW      DP,#_g_SystemInfo+2   ; [CPU_U] 
        TBIT      @_g_SystemInfo+2,#4   ; [CPU_] |505| 
        BF        $C$L53,TC             ; [CPU_] |505| 
        ; branchcc occurs ; [] |505| 
	.dwpsn	file "../App_source/Gen.c",line 507,column 17,is_stmt
        MOVW      DP,#_uiSciSetDataBag+315 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+315 ; [CPU_] |507| 
        BF        $C$L49,NEQ            ; [CPU_] |507| 
        ; branchcc occurs ; [] |507| 
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        MOV       AL,@_g_InvVar         ; [CPU_] |507| 
        ANDB      AL,#0x0f              ; [CPU_] |507| 
        CMPB      AL,#4                 ; [CPU_] |507| 
        BF        $C$L60,NEQ            ; [CPU_] |507| 
        ; branchcc occurs ; [] |507| 
        MOVW      DP,#_uiSmartLoadPvPowerOnCnt$3 ; [CPU_U] 
        CMP       @_uiSmartLoadPvPowerOnCnt$3,#2000 ; [CPU_] |507| 
        B         $C$L60,LO             ; [CPU_] |507| 
        ; branchcc occurs ; [] |507| 
        MOVW      DP,#_g_ComInfo        ; [CPU_U] 
        AND       AL,@_g_ComInfo,#0x0600 ; [CPU_] |507| 
        LSR       AL,9                  ; [CPU_] |507| 
        BF        $C$L48,NEQ            ; [CPU_] |507| 
        ; branchcc occurs ; [] |507| 
        MOVW      DP,#_strBMSLogicInfo  ; [CPU_U] 
        MOV       AL,@_strBMSLogicInfo  ; [CPU_] |507| 
        BF        $C$L48,EQ             ; [CPU_] |507| 
        ; branchcc occurs ; [] |507| 
        MOVW      DP,#_uiSciSetDataBag+318 ; [CPU_U] 
        MOV       T,@_uiSciSetDataBag+318 ; [CPU_] |507| 
        MPYB      ACC,T,#10             ; [CPU_] |507| 
        MOVW      DP,#_strBMSLogicInfo+10 ; [CPU_U] 
        CMP       AL,@_strBMSLogicInfo+10 ; [CPU_] |507| 
        B         $C$L49,LOS            ; [CPU_] |507| 
        ; branchcc occurs ; [] |507| 
$C$L48:    
        MOVW      DP,#_g_ComInfo        ; [CPU_U] 
        AND       AL,@_g_ComInfo,#0x0600 ; [CPU_] |507| 
        LSR       AL,9                  ; [CPU_] |507| 
        CMPB      AL,#1                 ; [CPU_] |507| 
        BF        $C$L60,NEQ            ; [CPU_] |507| 
        ; branchcc occurs ; [] |507| 
        MOVW      DP,#_uiSciSetDataBag+316 ; [CPU_U] 
        MOVIZ     R0H,#15820            ; [CPU_] |507| 
        UI16TOF32 R1H,@_uiSciSetDataBag+316 ; [CPU_] |507| 
        MOVXI     R0H,#52429            ; [CPU_] |507| 
        MOVW      DP,#_stValue+192      ; [CPU_U] 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |507| 
        MOV32     R1H,@_stValue+192     ; [CPU_] |507| 
        CMPF32    R1H,R0H               ; [CPU_] |507| 
        MOVST0    ZF, NF                ; [CPU_] |507| 
        B         $C$L60,LT             ; [CPU_] |507| 
        ; branchcc occurs ; [] |507| 
$C$L49:    
	.dwpsn	file "../App_source/Gen.c",line 522,column 21,is_stmt
        MOVW      DP,#_uiSciSetDataBag+315 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+315 ; [CPU_] |522| 
        BF        $C$L50,EQ             ; [CPU_] |522| 
        ; branchcc occurs ; [] |522| 
	.dwpsn	file "../App_source/Gen.c",line 522,column 69,is_stmt
        MOVW      DP,#_uiSmartLoadInOnGridStartCnt$4 ; [CPU_U] 
        MOV       @_uiSmartLoadInOnGridStartCnt$4,#12000 ; [CPU_] |522| 
$C$L50:    
	.dwpsn	file "../App_source/Gen.c",line 523,column 21,is_stmt
        MOVW      DP,#_uiSmartLoadInOnGridStartCnt$4 ; [CPU_U] 
        CMP       @_uiSmartLoadInOnGridStartCnt$4,#12000 ; [CPU_] |523| 
        B         $C$L51,LO             ; [CPU_] |523| 
        ; branchcc occurs ; [] |523| 
	.dwpsn	file "../App_source/Gen.c",line 524,column 28,is_stmt
        MOVW      DP,#_g_SystemInfo+2   ; [CPU_U] 
        OR        @_g_SystemInfo+2,#0x0010 ; [CPU_] |524| 
	.dwpsn	file "../App_source/Gen.c",line 524,column 77,is_stmt
        MOVW      DP,#_uiSmartLoadInOnGridStartCnt$4 ; [CPU_U] 
        MOV       @_uiSmartLoadInOnGridStartCnt$4,#12000 ; [CPU_] |524| 
        B         $C$L52,UNC            ; [CPU_] |524| 
        ; branch occurs ; [] |524| 
$C$L51:    
	.dwpsn	file "../App_source/Gen.c",line 523,column 76,is_stmt
        INC       @_uiSmartLoadInOnGridStartCnt$4 ; [CPU_] |523| 
$C$L52:    
	.dwpsn	file "../App_source/Gen.c",line 525,column 21,is_stmt
        MOV       @_uiSmartLoadInOnGridStopCnt$5,#0 ; [CPU_] |525| 
        B         $C$L60,UNC            ; [CPU_] |525| 
        ; branch occurs ; [] |525| 
$C$L53:    
	.dwpsn	file "../App_source/Gen.c",line 530,column 17,is_stmt
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        MOV       AH,@_g_InvVar         ; [CPU_] |530| 
        MOVB      XAR6,#1               ; [CPU_] |530| 
        ANDB      AH,#0x0f              ; [CPU_] |530| 
        CMPB      AH,#2                 ; [CPU_] |530| 
        BF        $C$L55,NEQ            ; [CPU_] |530| 
        ; branchcc occurs ; [] |530| 
        MOVW      DP,#_uiSciSetDataBag+315 ; [CPU_U] 
        MOV       AH,@_uiSciSetDataBag+315 ; [CPU_] |530| 
        BF        $C$L54,EQ             ; [CPU_] |530| 
        ; branchcc occurs ; [] |530| 
        MOVW      DP,#_g_RelayVar+3     ; [CPU_U] 
        MOV       AL,@_g_RelayVar+3     ; [CPU_] |530| 
        AND       AH,@_g_RelayVar+3,#0x000c ; [CPU_] |530| 
        ANDB      AL,#0x03              ; [CPU_] |530| 
        LSR       AH,2                  ; [CPU_] |530| 
        OR        AH,AL                 ; [CPU_] |530| 
        BF        $C$L55,NEQ            ; [CPU_] |530| 
        ; branchcc occurs ; [] |530| 
$C$L54:    
        MOVB      XAR6,#0               ; [CPU_] |530| 
$C$L55:    
        MOV       AL,AR6                ; [CPU_] 
        BF        $C$L57,EQ             ; [CPU_] |530| 
        ; branchcc occurs ; [] |530| 
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        MOV       AL,@_g_InvVar         ; [CPU_] |530| 
        ANDB      AL,#0x0f              ; [CPU_] |530| 
        CMPB      AL,#4                 ; [CPU_] |530| 
        BF        $C$L59,NEQ            ; [CPU_] |530| 
        ; branchcc occurs ; [] |530| 
        MOVW      DP,#_uiSciSetDataBag+315 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+315 ; [CPU_] |530| 
        BF        $C$L59,NEQ            ; [CPU_] |530| 
        ; branchcc occurs ; [] |530| 
        MOVW      DP,#_uiSmartLoadPvPowerOnCnt$3 ; [CPU_U] 
        CMP       @_uiSmartLoadPvPowerOnCnt$3,#2000 ; [CPU_] |530| 
        B         $C$L57,LO             ; [CPU_] |530| 
        ; branchcc occurs ; [] |530| 
        MOVW      DP,#_g_ComInfo        ; [CPU_U] 
        AND       AL,@_g_ComInfo,#0x0600 ; [CPU_] |530| 
        LSR       AL,9                  ; [CPU_] |530| 
        BF        $C$L56,NEQ            ; [CPU_] |530| 
        ; branchcc occurs ; [] |530| 
        MOVW      DP,#_strBMSLogicInfo  ; [CPU_U] 
        MOV       AL,@_strBMSLogicInfo  ; [CPU_] |530| 
        BF        $C$L56,EQ             ; [CPU_] |530| 
        ; branchcc occurs ; [] |530| 
        MOVW      DP,#_uiSciSetDataBag+319 ; [CPU_U] 
        MOV       T,@_uiSciSetDataBag+319 ; [CPU_] |530| 
        MPYB      ACC,T,#10             ; [CPU_] |530| 
        MOVW      DP,#_strBMSLogicInfo+10 ; [CPU_U] 
        CMP       AL,@_strBMSLogicInfo+10 ; [CPU_] |530| 
        B         $C$L57,HIS            ; [CPU_] |530| 
        ; branchcc occurs ; [] |530| 
$C$L56:    
        MOVW      DP,#_g_ComInfo        ; [CPU_U] 
        AND       AL,@_g_ComInfo,#0x0600 ; [CPU_] |530| 
        LSR       AL,9                  ; [CPU_] |530| 
        CMPB      AL,#1                 ; [CPU_] |530| 
        BF        $C$L59,NEQ            ; [CPU_] |530| 
        ; branchcc occurs ; [] |530| 
        MOVW      DP,#_uiSciSetDataBag+317 ; [CPU_U] 
        MOVIZ     R0H,#15820            ; [CPU_] |530| 
        UI16TOF32 R1H,@_uiSciSetDataBag+317 ; [CPU_] |530| 
        MOVXI     R0H,#52429            ; [CPU_] |530| 
        MOVW      DP,#_stValue+192      ; [CPU_U] 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |530| 
        MOV32     R1H,@_stValue+192     ; [CPU_] |530| 
        CMPF32    R1H,R0H               ; [CPU_] |530| 
        MOVST0    ZF, NF                ; [CPU_] |530| 
        B         $C$L59,GT             ; [CPU_] |530| 
        ; branchcc occurs ; [] |530| 
$C$L57:    
	.dwpsn	file "../App_source/Gen.c",line 548,column 21,is_stmt
        MOVW      DP,#_uiSmartLoadInOnGridStopCnt$5 ; [CPU_U] 
        CMP       @_uiSmartLoadInOnGridStopCnt$5,#12000 ; [CPU_] |548| 
        B         $C$L58,LO             ; [CPU_] |548| 
        ; branchcc occurs ; [] |548| 
	.dwpsn	file "../App_source/Gen.c",line 549,column 28,is_stmt
        MOVW      DP,#_g_SystemInfo+2   ; [CPU_U] 
        AND       @_g_SystemInfo+2,#0xffef ; [CPU_] |549| 
        B         $C$L59,UNC            ; [CPU_] |549| 
        ; branch occurs ; [] |549| 
$C$L58:    
	.dwpsn	file "../App_source/Gen.c",line 548,column 75,is_stmt
        INC       @_uiSmartLoadInOnGridStopCnt$5 ; [CPU_] |548| 
$C$L59:    
	.dwpsn	file "../App_source/Gen.c",line 551,column 17,is_stmt
        MOVW      DP,#_uiSmartLoadInOnGridStartCnt$4 ; [CPU_U] 
        MOV       @_uiSmartLoadInOnGridStartCnt$4,#0 ; [CPU_] |551| 
$C$L60:    
	.dwpsn	file "../App_source/Gen.c",line 553,column 13,is_stmt
        MOVW      DP,#_uiSmartLoadInOffGridStartCnt$6 ; [CPU_U] 
        MOV       @_uiSmartLoadInOffGridStartCnt$6,#0 ; [CPU_] |553| 
	.dwpsn	file "../App_source/Gen.c",line 554,column 13,is_stmt
        MOV       @_uiSmartLoadInOffGridStopCnt$7,#0 ; [CPU_] |554| 
	.dwpsn	file "../App_source/Gen.c",line 555,column 9,is_stmt
        B         $C$L62,UNC            ; [CPU_] |555| 
        ; branch occurs ; [] |555| 
$C$L61:    
	.dwpsn	file "../App_source/Gen.c",line 611,column 9,is_stmt
        MOVW      DP,#_g_SystemInfo+2   ; [CPU_U] 
        AND       @_g_SystemInfo+2,#0xffef ; [CPU_] |611| 
	.dwpsn	file "../App_source/Gen.c",line 612,column 9,is_stmt
        MOVW      DP,#_uiSmartLoadInOnGridStartCnt$4 ; [CPU_U] 
        MOV       @_uiSmartLoadInOnGridStartCnt$4,#0 ; [CPU_] |612| 
	.dwpsn	file "../App_source/Gen.c",line 613,column 9,is_stmt
        MOV       @_uiSmartLoadInOnGridStopCnt$5,#0 ; [CPU_] |613| 
	.dwpsn	file "../App_source/Gen.c",line 614,column 9,is_stmt
        MOV       @_uiSmartLoadInOffGridStartCnt$6,#0 ; [CPU_] |614| 
	.dwpsn	file "../App_source/Gen.c",line 615,column 9,is_stmt
        MOV       @_uiSmartLoadInOffGridStopCnt$7,#0 ; [CPU_] |615| 
	.dwpsn	file "../App_source/Gen.c",line 616,column 9,is_stmt
        MOV       @_uiSmartLoadPvPowerOnCnt$3,#0 ; [CPU_] |616| 
$C$L62:    
	.dwpsn	file "../App_source/Gen.c",line 618,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$45, DW_AT_TI_end_file("../App_source/Gen.c")
	.dwattr $C$DW$45, DW_AT_TI_end_line(0x26a)
	.dwattr $C$DW$45, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$45

	.sect	".text"
	.global	_Gen_MicroInvInput

$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("Gen_MicroInvInput")
	.dwattr $C$DW$52, DW_AT_low_pc(_Gen_MicroInvInput)
	.dwattr $C$DW$52, DW_AT_high_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_Gen_MicroInvInput")
	.dwattr $C$DW$52, DW_AT_external
	.dwattr $C$DW$52, DW_AT_TI_begin_file("../App_source/Gen.c")
	.dwattr $C$DW$52, DW_AT_TI_begin_line(0x274)
	.dwattr $C$DW$52, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$52, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Gen.c",line 629,column 1,is_stmt,address _Gen_MicroInvInput

	.dwfde $C$DW$CIE, _Gen_MicroInvInput
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("s_uiMicroInvInputOffDelayCnt")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_s_uiMicroInvInputOffDelayCnt$9")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_addr _s_uiMicroInvInputOffDelayCnt$9]
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("s_uiMicroInvInputOnDelayCnt")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_s_uiMicroInvInputOnDelayCnt$8")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr _s_uiMicroInvInputOnDelayCnt$8]
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("s_uiACCoupleOffDelayCnt")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_s_uiACCoupleOffDelayCnt$11")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr _s_uiACCoupleOffDelayCnt$11]
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("s_uiMicroInvInputRlyOffDelayCnt")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_s_uiMicroInvInputRlyOffDelayCnt$10")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_addr _s_uiMicroInvInputRlyOffDelayCnt$10]
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("fBusProtectVolt")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_fBusProtectVolt$12")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_addr _fBusProtectVolt$12]

;***************************************************************
;* FNAME: _Gen_MicroInvInput            FR SIZE:   2           *
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
_Gen_MicroInvInput:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to $O$S1
;* AL    assigned to $O$S2
	.dwpsn	file "../App_source/Gen.c",line 645,column 9,is_stmt
        MOVW      DP,#_g_ComInfo        ; [CPU_U] 
        MOVB      AL,#1                 ; [CPU_] |645| 
        AND       AH,@_g_ComInfo,#0x3000 ; [CPU_] |645| 
        LSR       AH,12                 ; [CPU_] |645| 
        CMPB      AH,#2                 ; [CPU_] |645| 
        BF        $C$L63,NEQ            ; [CPU_] |645| 
        ; branchcc occurs ; [] |645| 
        MOVW      DP,#_g_SystemInfo+2   ; [CPU_U] 
        TBIT      @_g_SystemInfo+2,#8   ; [CPU_] |645| 
        BF        $C$L63,NTC            ; [CPU_] |645| 
        ; branchcc occurs ; [] |645| 
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        MOV       AH,@_g_InvVar         ; [CPU_] |645| 
        ANDB      AH,#0x0f              ; [CPU_] |645| 
        CMPB      AH,#4                 ; [CPU_] |645| 
        BF        $C$L63,NEQ            ; [CPU_] |645| 
        ; branchcc occurs ; [] |645| 
        MOVW      DP,#_g_ComInfo        ; [CPU_U] 
        AND       AH,@_g_ComInfo,#0x0600 ; [CPU_] |645| 
        LSR       AH,9                  ; [CPU_] |645| 
        CMPB      AH,#2                 ; [CPU_] |645| 
        MOVB      AL,#0,NEQ             ; [CPU_] |645| 
$C$L63:    
        MOVW      DP,#_g_SystemInfo+3   ; [CPU_U] 
        XORB      AL,#0x01              ; [CPU_] |645| 
        AND       AH,@_g_SystemInfo+3,#0xefff ; [CPU_] |645| 
        ANDB      AL,#1                 ; [CPU_] |645| 
        LSL       AL,12                 ; [CPU_] |645| 
        OR        AL,AH                 ; [CPU_] |645| 
        MOV       @_g_SystemInfo+3,AL   ; [CPU_] |645| 
	.dwpsn	file "../App_source/Gen.c",line 648,column 5,is_stmt
        MOVW      DP,#_g_SystemVar      ; [CPU_U] 
        AND       AL,@_g_SystemVar,#0x00f0 ; [CPU_] |648| 
        LSR       AL,4                  ; [CPU_] |648| 
        CMPB      AL,#6                 ; [CPU_] |648| 
        BF        $C$L71,NEQ            ; [CPU_] |648| 
        ; branchcc occurs ; [] |648| 
	.dwpsn	file "../App_source/Gen.c",line 650,column 9,is_stmt
        MOVW      DP,#_g_SystemInfo+87  ; [CPU_U] 
        MOV       AL,@_g_SystemInfo+87  ; [CPU_] |650| 
        BF        $C$L67,EQ             ; [CPU_] |650| 
        ; branchcc occurs ; [] |650| 
	.dwpsn	file "../App_source/Gen.c",line 654,column 14,is_stmt
        CMPB      AL,#1                 ; [CPU_] |654| 
        BF        $C$L71,NEQ            ; [CPU_] |654| 
        ; branchcc occurs ; [] |654| 
	.dwpsn	file "../App_source/Gen.c",line 656,column 13,is_stmt
        MOVW      DP,#_uiSciSetDataBag+320 ; [CPU_U] 
        CMP       @_uiSciSetDataBag+320,#6500 ; [CPU_] |656| 
        B         $C$L64,LOS            ; [CPU_] |656| 
        ; branchcc occurs ; [] |656| 
        MOV       AL,#6500              ; [CPU_] |656| 
        B         $C$L66,UNC            ; [CPU_] |656| 
        ; branch occurs ; [] |656| 
$C$L64:    
        CMP       @_uiSciSetDataBag+320,#5500 ; [CPU_] |656| 
        B         $C$L65,HIS            ; [CPU_] |656| 
        ; branchcc occurs ; [] |656| 
        MOV       AL,#5500              ; [CPU_] |656| 
        B         $C$L66,UNC            ; [CPU_] |656| 
        ; branch occurs ; [] |656| 
$C$L65:    
        MOV       AL,@_uiSciSetDataBag+320 ; [CPU_] |656| 
$C$L66:    
        MOV       @_uiSciSetDataBag+320,AL ; [CPU_] |656| 
        B         $C$L71,UNC            ; [CPU_] |656| 
        ; branch occurs ; [] |656| 
$C$L67:    
	.dwpsn	file "../App_source/Gen.c",line 652,column 13,is_stmt
        MOVW      DP,#_uiSciSetDataBag+320 ; [CPU_U] 
        CMP       @_uiSciSetDataBag+320,#5500 ; [CPU_] |652| 
        B         $C$L68,LOS            ; [CPU_] |652| 
        ; branchcc occurs ; [] |652| 
        MOV       AL,#5500              ; [CPU_] |652| 
        B         $C$L70,UNC            ; [CPU_] |652| 
        ; branch occurs ; [] |652| 
$C$L68:    
        CMP       @_uiSciSetDataBag+320,#4500 ; [CPU_] |652| 
        B         $C$L69,HIS            ; [CPU_] |652| 
        ; branchcc occurs ; [] |652| 
        MOV       AL,#4500              ; [CPU_] |652| 
        B         $C$L70,UNC            ; [CPU_] |652| 
        ; branch occurs ; [] |652| 
$C$L69:    
        MOV       AL,@_uiSciSetDataBag+320 ; [CPU_] |652| 
$C$L70:    
        MOV       @_uiSciSetDataBag+320,AL ; [CPU_] |652| 
$C$L71:    
	.dwpsn	file "../App_source/Gen.c",line 659,column 5,is_stmt
        MOVW      DP,#_g_ComInfo        ; [CPU_U] 
        AND       AL,@_g_ComInfo,#0x3000 ; [CPU_] |659| 
        LSR       AL,12                 ; [CPU_] |659| 
        CMPB      AL,#2                 ; [CPU_] |659| 
        BF        $C$L72,EQ             ; [CPU_] |659| 
        ; branchcc occurs ; [] |659| 
        MOVW      DP,#_uiSciSetDataBag+322 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+322 ; [CPU_] |659| 
        CMPB      AL,#2                 ; [CPU_] |659| 
        BF        $C$L75,NEQ            ; [CPU_] |659| 
        ; branchcc occurs ; [] |659| 
$C$L72:    
	.dwpsn	file "../App_source/Gen.c",line 662,column 9,is_stmt
        MOVW      DP,#_uiSciSetDataBag+325 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+325 ; [CPU_] |662| 
        CMPB      AL,#95                ; [CPU_] |662| 
	.dwpsn	file "../App_source/Gen.c",line 663,column 14,is_stmt
        MOVB      @_uiSciSetDataBag+325,#95,HI ; [CPU_] |663| 
	.dwpsn	file "../App_source/Gen.c",line 664,column 9,is_stmt
        MOV       AL,@_uiSciSetDataBag+325 ; [CPU_] |664| 
        ADDB      AL,#5                 ; [CPU_] |664| 
        CMP       AL,@_uiSciSetDataBag+326 ; [CPU_] |664| 
        B         $C$L73,LO             ; [CPU_] |664| 
        ; branchcc occurs ; [] |664| 
	.dwpsn	file "../App_source/Gen.c",line 665,column 14,is_stmt
        MOV       AL,@_uiSciSetDataBag+325 ; [CPU_] |665| 
        ADDB      AL,#5                 ; [CPU_] |665| 
        MOV       @_uiSciSetDataBag+326,AL ; [CPU_] |665| 
$C$L73:    
	.dwpsn	file "../App_source/Gen.c",line 666,column 9,is_stmt
        MOV       AL,@_uiSciSetDataBag+326 ; [CPU_] |666| 
        CMPB      AL,#100               ; [CPU_] |666| 
	.dwpsn	file "../App_source/Gen.c",line 667,column 14,is_stmt
        MOVB      @_uiSciSetDataBag+326,#100,HI ; [CPU_] |667| 
	.dwpsn	file "../App_source/Gen.c",line 669,column 9,is_stmt
        MOVW      DP,#_g_ComInfo+32     ; [CPU_U] 
        MOV32     R0H,@_g_ComInfo+32    ; [CPU_] |669| 
        MOVW      DP,#_uiSciSetDataBag+324 ; [CPU_U] 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |669| 
        UI16TOF32 R1H,@_uiSciSetDataBag+324 ; [CPU_] |669| 
        NOP       ; [CPU_] 
        CMPF32    R1H,R0H               ; [CPU_] |669| 
        MOVST0    ZF, NF                ; [CPU_] |669| 
        B         $C$L74,LEQ            ; [CPU_] |669| 
        ; branchcc occurs ; [] |669| 
	.dwpsn	file "../App_source/Gen.c",line 670,column 14,is_stmt
        MOVW      DP,#_g_ComInfo+32     ; [CPU_U] 
        MOV32     R0H,@_g_ComInfo+32    ; [CPU_] |670| 
        MPYF32    R0H,R0H,#16672        ; [CPU_] |670| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |670| 
        NOP       ; [CPU_] 
        MOVW      DP,#_uiSciSetDataBag+324 ; [CPU_U] 
        MOV32     ACC,R0H               ; [CPU_] |670| 
        MOV       @_uiSciSetDataBag+324,AL ; [CPU_] |670| 
$C$L74:    
	.dwpsn	file "../App_source/Gen.c",line 673,column 9,is_stmt
        MOV       AL,@_uiSciSetDataBag+324 ; [CPU_] |673| 
        ADDB      AL,#-10               ; [CPU_] |673| 
        CMP       AL,@_uiSciSetDataBag+323 ; [CPU_] |673| 
        B         $C$L75,HI             ; [CPU_] |673| 
        ; branchcc occurs ; [] |673| 
	.dwpsn	file "../App_source/Gen.c",line 674,column 14,is_stmt
        MOV       AL,@_uiSciSetDataBag+324 ; [CPU_] |674| 
        ADDB      AL,#-10               ; [CPU_] |674| 
        MOV       @_uiSciSetDataBag+323,AL ; [CPU_] |674| 
$C$L75:    
	.dwpsn	file "../App_source/Gen.c",line 677,column 5,is_stmt
        MOVW      DP,#_g_ComInfo        ; [CPU_U] 
        AND       AL,@_g_ComInfo,#0x3000 ; [CPU_] |677| 
        LSR       AL,12                 ; [CPU_] |677| 
        CMPB      AL,#2                 ; [CPU_] |677| 
        BF        $C$L99,NEQ            ; [CPU_] |677| 
        ; branchcc occurs ; [] |677| 
        MOVW      DP,#_uiFrameParallelEnable ; [CPU_U] 
        MOV       AL,@_uiFrameParallelEnable ; [CPU_] |677| 
        BF        $C$L99,NEQ            ; [CPU_] |677| 
        ; branchcc occurs ; [] |677| 
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        MOV       AL,@_g_InvVar         ; [CPU_] |677| 
        ANDB      AL,#0x0f              ; [CPU_] |677| 
        CMPB      AL,#3                 ; [CPU_] |677| 
        B         $C$L99,LT             ; [CPU_] |677| 
        ; branchcc occurs ; [] |677| 
	.dwpsn	file "../App_source/Gen.c",line 681,column 9,is_stmt
        MOV       AL,@_g_InvVar         ; [CPU_] |681| 
        ANDB      AL,#0x0f              ; [CPU_] |681| 
        CMPB      AL,#4                 ; [CPU_] |681| 
        BF        $C$L92,EQ             ; [CPU_] |681| 
        ; branchcc occurs ; [] |681| 
	.dwpsn	file "../App_source/Gen.c",line 689,column 14,is_stmt
        MOVW      DP,#_g_SystemInfo+2   ; [CPU_U] 
        TBIT      @_g_SystemInfo+2,#8   ; [CPU_] |689| 
        BF        $C$L80,TC             ; [CPU_] |689| 
        ; branchcc occurs ; [] |689| 
	.dwpsn	file "../App_source/Gen.c",line 691,column 13,is_stmt
        MOVW      DP,#_s_uiMicroInvInputOffDelayCnt$9 ; [CPU_U] 
        MOV       @_s_uiMicroInvInputOffDelayCnt$9,#0 ; [CPU_] |691| 
	.dwpsn	file "../App_source/Gen.c",line 692,column 13,is_stmt
        MOVW      DP,#_g_ComInfo        ; [CPU_U] 
        AND       AL,@_g_ComInfo,#0x0600 ; [CPU_] |692| 
        BF        $C$L77,NEQ            ; [CPU_] |692| 
        ; branchcc occurs ; [] |692| 
	.dwpsn	file "../App_source/Gen.c",line 694,column 17,is_stmt
        MOVW      DP,#_g_DcDcVar        ; [CPU_U] 
        AND       AL,@_g_DcDcVar,#0x00f0 ; [CPU_] |694| 
        LSR       AL,4                  ; [CPU_] |694| 
        CMPB      AL,#2                 ; [CPU_] |694| 
        BF        $C$L79,NEQ            ; [CPU_] |694| 
        ; branchcc occurs ; [] |694| 
	.dwpsn	file "../App_source/Gen.c",line 696,column 21,is_stmt
        MOVW      DP,#_uiSciSetDataBag+325 ; [CPU_U] 
        MOV       T,@_uiSciSetDataBag+325 ; [CPU_] |696| 
        MPYB      ACC,T,#10             ; [CPU_] |696| 
        MOVW      DP,#_strBMSLogicInfo+10 ; [CPU_U] 
        CMP       AL,@_strBMSLogicInfo+10 ; [CPU_] |696| 
        B         $C$L76,LO             ; [CPU_] |696| 
        ; branchcc occurs ; [] |696| 
	.dwpsn	file "../App_source/Gen.c",line 698,column 25,is_stmt
        MOVW      DP,#_s_uiMicroInvInputOnDelayCnt$8 ; [CPU_U] 
        INC       @_s_uiMicroInvInputOnDelayCnt$8 ; [CPU_] |698| 
        MOV       AL,@_s_uiMicroInvInputOnDelayCnt$8 ; [CPU_] |698| 
        CMPB      AL,#100               ; [CPU_] |698| 
        B         $C$L79,LOS            ; [CPU_] |698| 
        ; branchcc occurs ; [] |698| 
	.dwpsn	file "../App_source/Gen.c",line 700,column 29,is_stmt
        MOVW      DP,#_g_SystemInfo+2   ; [CPU_U] 
        OR        @_g_SystemInfo+2,#0x0100 ; [CPU_] |700| 
	.dwpsn	file "../App_source/Gen.c",line 701,column 29,is_stmt
        MOVW      DP,#_s_uiMicroInvInputOnDelayCnt$8 ; [CPU_U] 
        MOV       @_s_uiMicroInvInputOnDelayCnt$8,#0 ; [CPU_] |701| 
        B         $C$L79,UNC            ; [CPU_] |701| 
        ; branch occurs ; [] |701| 
$C$L76:    
	.dwpsn	file "../App_source/Gen.c",line 706,column 25,is_stmt
        MOVW      DP,#_s_uiMicroInvInputOnDelayCnt$8 ; [CPU_U] 
        MOV       @_s_uiMicroInvInputOnDelayCnt$8,#0 ; [CPU_] |706| 
        B         $C$L79,UNC            ; [CPU_] |706| 
        ; branch occurs ; [] |706| 
$C$L77:    
	.dwpsn	file "../App_source/Gen.c",line 710,column 18,is_stmt
        AND       AL,@_g_ComInfo,#0x0600 ; [CPU_] |710| 
        LSR       AL,9                  ; [CPU_] |710| 
        CMPB      AL,#1                 ; [CPU_] |710| 
        BF        $C$L79,NEQ            ; [CPU_] |710| 
        ; branchcc occurs ; [] |710| 
        MOVW      DP,#_g_DcDcVar        ; [CPU_U] 
        AND       AL,@_g_DcDcVar,#0x00f0 ; [CPU_] |710| 
        LSR       AL,4                  ; [CPU_] |710| 
        CMPB      AL,#2                 ; [CPU_] |710| 
        BF        $C$L79,NEQ            ; [CPU_] |710| 
        ; branchcc occurs ; [] |710| 
	.dwpsn	file "../App_source/Gen.c",line 714,column 21,is_stmt
        MOVW      DP,#_uiSciSetDataBag+323 ; [CPU_U] 
        MOVIZ     R0H,#15820            ; [CPU_] |714| 
        UI16TOF32 R1H,@_uiSciSetDataBag+323 ; [CPU_] |714| 
        MOVXI     R0H,#52429            ; [CPU_] |714| 
        MOVW      DP,#_stValue+192      ; [CPU_U] 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |714| 
        MOV32     R1H,@_stValue+192     ; [CPU_] |714| 
        CMPF32    R1H,R0H               ; [CPU_] |714| 
        MOVST0    ZF, NF                ; [CPU_] |714| 
        B         $C$L78,GT             ; [CPU_] |714| 
        ; branchcc occurs ; [] |714| 
	.dwpsn	file "../App_source/Gen.c",line 716,column 25,is_stmt
        MOVW      DP,#_s_uiMicroInvInputOnDelayCnt$8 ; [CPU_U] 
        INC       @_s_uiMicroInvInputOnDelayCnt$8 ; [CPU_] |716| 
        MOV       AL,@_s_uiMicroInvInputOnDelayCnt$8 ; [CPU_] |716| 
        CMPB      AL,#100               ; [CPU_] |716| 
        B         $C$L79,LOS            ; [CPU_] |716| 
        ; branchcc occurs ; [] |716| 
	.dwpsn	file "../App_source/Gen.c",line 718,column 29,is_stmt
        MOVW      DP,#_g_SystemInfo+2   ; [CPU_U] 
        OR        @_g_SystemInfo+2,#0x0100 ; [CPU_] |718| 
	.dwpsn	file "../App_source/Gen.c",line 719,column 29,is_stmt
        MOVW      DP,#_s_uiMicroInvInputOnDelayCnt$8 ; [CPU_U] 
        MOV       @_s_uiMicroInvInputOnDelayCnt$8,#0 ; [CPU_] |719| 
        B         $C$L79,UNC            ; [CPU_] |719| 
        ; branch occurs ; [] |719| 
$C$L78:    
	.dwpsn	file "../App_source/Gen.c",line 724,column 25,is_stmt
        MOVW      DP,#_s_uiMicroInvInputOnDelayCnt$8 ; [CPU_U] 
        MOV       @_s_uiMicroInvInputOnDelayCnt$8,#0 ; [CPU_] |724| 
$C$L79:    
	.dwpsn	file "../App_source/Gen.c",line 728,column 13,is_stmt
        MOVW      DP,#_g_SystemInfo+2   ; [CPU_U] 
        AND       @_g_SystemInfo+2,#0xfbff ; [CPU_] |728| 
	.dwpsn	file "../App_source/Gen.c",line 729,column 13,is_stmt
        ZERO      R0H                   ; [CPU_] |729| 
        MOVW      DP,#_fAcFrzHighOut    ; [CPU_U] 
        MOV32     @_fAcFrzHighOut,R0H   ; [CPU_] |729| 
	.dwpsn	file "../App_source/Gen.c",line 730,column 13,is_stmt
        MOV32     @_fAcFrzHighInteg,R0H ; [CPU_] |730| 
	.dwpsn	file "../App_source/Gen.c",line 731,column 13,is_stmt
        MOV32     @_fPvPowerLimitOut,R0H ; [CPU_] |731| 
	.dwpsn	file "../App_source/Gen.c",line 732,column 13,is_stmt
        MOV32     @_fPvPowerLimitInteg,R0H ; [CPU_] |732| 
	.dwpsn	file "../App_source/Gen.c",line 733,column 9,is_stmt
        B         $C$L93,UNC            ; [CPU_] |733| 
        ; branch occurs ; [] |733| 
$C$L80:    
	.dwpsn	file "../App_source/Gen.c",line 737,column 13,is_stmt
        MOVW      DP,#_g_ComInfo        ; [CPU_U] 
        AND       AL,@_g_ComInfo,#0x0600 ; [CPU_] |737| 
        BF        $C$L83,NEQ            ; [CPU_] |737| 
        ; branchcc occurs ; [] |737| 
	.dwpsn	file "../App_source/Gen.c",line 739,column 17,is_stmt
        MOVW      DP,#_uiSciSetDataBag+326 ; [CPU_U] 
        MOV       T,@_uiSciSetDataBag+326 ; [CPU_] |739| 
        MPYB      ACC,T,#10             ; [CPU_] |739| 
        MOVW      DP,#_strBMSLogicInfo+10 ; [CPU_U] 
        CMP       AL,@_strBMSLogicInfo+10 ; [CPU_] |739| 
        B         $C$L81,LO             ; [CPU_] |739| 
        ; branchcc occurs ; [] |739| 
        CMP       @_strBMSLogicInfo+10,#1000 ; [CPU_] |739| 
        B         $C$L82,LO             ; [CPU_] |739| 
        ; branchcc occurs ; [] |739| 
$C$L81:    
	.dwpsn	file "../App_source/Gen.c",line 742,column 21,is_stmt
        MOVW      DP,#_s_uiMicroInvInputRlyOffDelayCnt$10 ; [CPU_U] 
        INC       @_s_uiMicroInvInputRlyOffDelayCnt$10 ; [CPU_] |742| 
        CMP       @_s_uiMicroInvInputRlyOffDelayCnt$10,#500 ; [CPU_] |742| 
        B         $C$L85,LOS            ; [CPU_] |742| 
        ; branchcc occurs ; [] |742| 
	.dwpsn	file "../App_source/Gen.c",line 744,column 25,is_stmt
        MOVW      DP,#_g_SystemInfo+2   ; [CPU_U] 
        AND       @_g_SystemInfo+2,#0xfeff ; [CPU_] |744| 
        B         $C$L85,UNC            ; [CPU_] |744| 
        ; branch occurs ; [] |744| 
$C$L82:    
	.dwpsn	file "../App_source/Gen.c",line 749,column 21,is_stmt
        MOVW      DP,#_s_uiMicroInvInputRlyOffDelayCnt$10 ; [CPU_U] 
        MOV       @_s_uiMicroInvInputRlyOffDelayCnt$10,#0 ; [CPU_] |749| 
        B         $C$L85,UNC            ; [CPU_] |749| 
        ; branch occurs ; [] |749| 
$C$L83:    
	.dwpsn	file "../App_source/Gen.c",line 752,column 18,is_stmt
        AND       AL,@_g_ComInfo,#0x0600 ; [CPU_] |752| 
        LSR       AL,9                  ; [CPU_] |752| 
        CMPB      AL,#1                 ; [CPU_] |752| 
        BF        $C$L85,NEQ            ; [CPU_] |752| 
        ; branchcc occurs ; [] |752| 
	.dwpsn	file "../App_source/Gen.c",line 754,column 17,is_stmt
        MOVW      DP,#_uiSciSetDataBag+324 ; [CPU_U] 
        MOVIZ     R0H,#15820            ; [CPU_] |754| 
        UI16TOF32 R1H,@_uiSciSetDataBag+324 ; [CPU_] |754| 
        MOVXI     R0H,#52429            ; [CPU_] |754| 
        ADDF32    R1H,R1H,#49312        ; [CPU_] |754| 
        MOVW      DP,#_stValue+192      ; [CPU_U] 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |754| 
        MOV32     R1H,@_stValue+192     ; [CPU_] |754| 
        CMPF32    R1H,R0H               ; [CPU_] |754| 
        MOVST0    ZF, NF                ; [CPU_] |754| 
        B         $C$L84,LEQ            ; [CPU_] |754| 
        ; branchcc occurs ; [] |754| 
	.dwpsn	file "../App_source/Gen.c",line 756,column 21,is_stmt
        MOVW      DP,#_s_uiMicroInvInputRlyOffDelayCnt$10 ; [CPU_U] 
        INC       @_s_uiMicroInvInputRlyOffDelayCnt$10 ; [CPU_] |756| 
        CMP       @_s_uiMicroInvInputRlyOffDelayCnt$10,#500 ; [CPU_] |756| 
        B         $C$L85,LOS            ; [CPU_] |756| 
        ; branchcc occurs ; [] |756| 
	.dwpsn	file "../App_source/Gen.c",line 758,column 25,is_stmt
        MOVW      DP,#_g_SystemInfo+2   ; [CPU_U] 
        AND       @_g_SystemInfo+2,#0xfeff ; [CPU_] |758| 
        B         $C$L85,UNC            ; [CPU_] |758| 
        ; branch occurs ; [] |758| 
$C$L84:    
	.dwpsn	file "../App_source/Gen.c",line 763,column 21,is_stmt
        MOVW      DP,#_s_uiMicroInvInputRlyOffDelayCnt$10 ; [CPU_U] 
        MOV       @_s_uiMicroInvInputRlyOffDelayCnt$10,#0 ; [CPU_] |763| 
$C$L85:    
	.dwpsn	file "../App_source/Gen.c",line 768,column 13,is_stmt
        MOVW      DP,#_s_uiMicroInvInputOnDelayCnt$8 ; [CPU_U] 
        MOV       @_s_uiMicroInvInputOnDelayCnt$8,#0 ; [CPU_] |768| 
	.dwpsn	file "../App_source/Gen.c",line 769,column 13,is_stmt
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        MOV       AL,@_g_InvVar         ; [CPU_] |769| 
        ANDB      AL,#0x0f              ; [CPU_] |769| 
        CMPB      AL,#3                 ; [CPU_] |769| 
        BF        $C$L90,NEQ            ; [CPU_] |769| 
        ; branchcc occurs ; [] |769| 
	.dwpsn	file "../App_source/Gen.c",line 771,column 17,is_stmt
        MOVW      DP,#_g_ComInfo        ; [CPU_U] 
        AND       AL,@_g_ComInfo,#0x0600 ; [CPU_] |771| 
        BF        $C$L88,NEQ            ; [CPU_] |771| 
        ; branchcc occurs ; [] |771| 
	.dwpsn	file "../App_source/Gen.c",line 773,column 21,is_stmt
        MOVW      DP,#_g_DcDcVar        ; [CPU_U] 
        AND       AL,@_g_DcDcVar,#0x00f0 ; [CPU_] |773| 
        LSR       AL,4                  ; [CPU_] |773| 
        CMPB      AL,#2                 ; [CPU_] |773| 
        BF        $C$L91,NEQ            ; [CPU_] |773| 
        ; branchcc occurs ; [] |773| 
	.dwpsn	file "../App_source/Gen.c",line 775,column 25,is_stmt
        MOVW      DP,#_uiSciSetDataBag+326 ; [CPU_U] 
        MOV       T,@_uiSciSetDataBag+326 ; [CPU_] |775| 
        MPYB      ACC,T,#10             ; [CPU_] |775| 
        MOVW      DP,#_strBMSLogicInfo+10 ; [CPU_U] 
        CMP       AL,@_strBMSLogicInfo+10 ; [CPU_] |775| 
        B         $C$L86,LO             ; [CPU_] |775| 
        ; branchcc occurs ; [] |775| 
        CMP       @_strBMSLogicInfo+10,#1000 ; [CPU_] |775| 
        B         $C$L87,LO             ; [CPU_] |775| 
        ; branchcc occurs ; [] |775| 
$C$L86:    
	.dwpsn	file "../App_source/Gen.c",line 778,column 29,is_stmt
        MOVW      DP,#_s_uiMicroInvInputOffDelayCnt$9 ; [CPU_U] 
        INC       @_s_uiMicroInvInputOffDelayCnt$9 ; [CPU_] |778| 
        MOV       AL,@_s_uiMicroInvInputOffDelayCnt$9 ; [CPU_] |778| 
        CMPB      AL,#100               ; [CPU_] |778| 
        B         $C$L91,LOS            ; [CPU_] |778| 
        ; branchcc occurs ; [] |778| 
	.dwpsn	file "../App_source/Gen.c",line 781,column 33,is_stmt
        MOVW      DP,#_g_SystemInfo+2   ; [CPU_U] 
        OR        @_g_SystemInfo+2,#0x0200 ; [CPU_] |781| 
	.dwpsn	file "../App_source/Gen.c",line 782,column 33,is_stmt
        MOVW      DP,#_s_uiMicroInvInputOffDelayCnt$9 ; [CPU_U] 
        MOV       @_s_uiMicroInvInputOffDelayCnt$9,#0 ; [CPU_] |782| 
        B         $C$L91,UNC            ; [CPU_] |782| 
        ; branch occurs ; [] |782| 
$C$L87:    
	.dwpsn	file "../App_source/Gen.c",line 787,column 29,is_stmt
        MOVW      DP,#_g_SystemInfo+2   ; [CPU_U] 
        AND       @_g_SystemInfo+2,#0xfdff ; [CPU_] |787| 
	.dwpsn	file "../App_source/Gen.c",line 788,column 29,is_stmt
        MOVW      DP,#_s_uiMicroInvInputOffDelayCnt$9 ; [CPU_U] 
        MOV       @_s_uiMicroInvInputOffDelayCnt$9,#0 ; [CPU_] |788| 
        B         $C$L91,UNC            ; [CPU_] |788| 
        ; branch occurs ; [] |788| 
$C$L88:    
	.dwpsn	file "../App_source/Gen.c",line 792,column 22,is_stmt
        AND       AL,@_g_ComInfo,#0x0600 ; [CPU_] |792| 
        LSR       AL,9                  ; [CPU_] |792| 
        CMPB      AL,#1                 ; [CPU_] |792| 
        BF        $C$L91,NEQ            ; [CPU_] |792| 
        ; branchcc occurs ; [] |792| 
        MOVW      DP,#_g_DcDcVar        ; [CPU_U] 
        AND       AL,@_g_DcDcVar,#0x00f0 ; [CPU_] |792| 
        LSR       AL,4                  ; [CPU_] |792| 
        CMPB      AL,#2                 ; [CPU_] |792| 
        BF        $C$L91,NEQ            ; [CPU_] |792| 
        ; branchcc occurs ; [] |792| 
	.dwpsn	file "../App_source/Gen.c",line 796,column 25,is_stmt
        MOVW      DP,#_uiSciSetDataBag+324 ; [CPU_U] 
        MOVIZ     R0H,#15820            ; [CPU_] |796| 
        UI16TOF32 R1H,@_uiSciSetDataBag+324 ; [CPU_] |796| 
        MOVXI     R0H,#52429            ; [CPU_] |796| 
        MOVW      DP,#_stValue+192      ; [CPU_U] 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |796| 
        MOV32     R1H,@_stValue+192     ; [CPU_] |796| 
        CMPF32    R1H,R0H               ; [CPU_] |796| 
        MOVST0    ZF, NF                ; [CPU_] |796| 
        B         $C$L89,LT             ; [CPU_] |796| 
        ; branchcc occurs ; [] |796| 
	.dwpsn	file "../App_source/Gen.c",line 798,column 29,is_stmt
        MOVW      DP,#_s_uiMicroInvInputOffDelayCnt$9 ; [CPU_U] 
        INC       @_s_uiMicroInvInputOffDelayCnt$9 ; [CPU_] |798| 
        MOV       AL,@_s_uiMicroInvInputOffDelayCnt$9 ; [CPU_] |798| 
        CMPB      AL,#100               ; [CPU_] |798| 
        B         $C$L91,LOS            ; [CPU_] |798| 
        ; branchcc occurs ; [] |798| 
	.dwpsn	file "../App_source/Gen.c",line 800,column 33,is_stmt
        MOVW      DP,#_g_SystemInfo+2   ; [CPU_U] 
        OR        @_g_SystemInfo+2,#0x0200 ; [CPU_] |800| 
	.dwpsn	file "../App_source/Gen.c",line 801,column 33,is_stmt
        MOVW      DP,#_s_uiMicroInvInputOffDelayCnt$9 ; [CPU_U] 
        MOV       @_s_uiMicroInvInputOffDelayCnt$9,#0 ; [CPU_] |801| 
        B         $C$L91,UNC            ; [CPU_] |801| 
        ; branch occurs ; [] |801| 
$C$L89:    
	.dwpsn	file "../App_source/Gen.c",line 806,column 29,is_stmt
        MOVW      DP,#_g_SystemInfo+2   ; [CPU_U] 
        AND       @_g_SystemInfo+2,#0xfdff ; [CPU_] |806| 
	.dwpsn	file "../App_source/Gen.c",line 807,column 29,is_stmt
        MOVW      DP,#_s_uiMicroInvInputOffDelayCnt$9 ; [CPU_U] 
        MOV       @_s_uiMicroInvInputOffDelayCnt$9,#0 ; [CPU_] |807| 
        B         $C$L91,UNC            ; [CPU_] |807| 
        ; branch occurs ; [] |807| 
$C$L90:    
	.dwpsn	file "../App_source/Gen.c",line 814,column 17,is_stmt
        MOVW      DP,#_g_SystemInfo+2   ; [CPU_U] 
        AND       @_g_SystemInfo+2,#0xfdff ; [CPU_] |814| 
$C$L91:    
	.dwpsn	file "../App_source/Gen.c",line 816,column 13,is_stmt
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("_Gen_MicroInvDerated")
	.dwattr $C$DW$58, DW_AT_TI_call
        LCR       #_Gen_MicroInvDerated ; [CPU_] |816| 
        ; call occurs [#_Gen_MicroInvDerated] ; [] |816| 
        B         $C$L93,UNC            ; [CPU_] |816| 
        ; branch occurs ; [] |816| 
$C$L92:    
	.dwpsn	file "../App_source/Gen.c",line 683,column 13,is_stmt
        ZERO      R0H                   ; [CPU_] |683| 
        MOVW      DP,#_fAcFrzHighOut    ; [CPU_U] 
        MOV32     @_fAcFrzHighOut,R0H   ; [CPU_] |683| 
	.dwpsn	file "../App_source/Gen.c",line 684,column 13,is_stmt
        MOV32     @_fAcFrzHighInteg,R0H ; [CPU_] |684| 
	.dwpsn	file "../App_source/Gen.c",line 685,column 13,is_stmt
        MOV32     @_fPvPowerLimitOut,R0H ; [CPU_] |685| 
	.dwpsn	file "../App_source/Gen.c",line 686,column 13,is_stmt
        MOV32     @_fPvPowerLimitInteg,R0H ; [CPU_] |686| 
	.dwpsn	file "../App_source/Gen.c",line 687,column 13,is_stmt
        MOVW      DP,#_g_SystemInfo+2   ; [CPU_U] 
        OR        @_g_SystemInfo+2,#0x0100 ; [CPU_] |687| 
$C$L93:    
	.dwpsn	file "../App_source/Gen.c",line 820,column 9,is_stmt
        MOVW      DP,#_g_ComInfo        ; [CPU_U] 
        AND       AL,@_g_ComInfo,#0x0600 ; [CPU_] |820| 
        BF        $C$L94,EQ             ; [CPU_] |820| 
        ; branchcc occurs ; [] |820| 
	.dwpsn	file "../App_source/Gen.c",line 831,column 14,is_stmt
        AND       AL,@_g_ComInfo,#0x0600 ; [CPU_] |831| 
        LSR       AL,9                  ; [CPU_] |831| 
        CMPB      AL,#1                 ; [CPU_] |831| 
        BF        $C$L97,NEQ            ; [CPU_] |831| 
        ; branchcc occurs ; [] |831| 
	.dwpsn	file "../App_source/Gen.c",line 833,column 13,is_stmt
        MOVW      DP,#_strBMSLogicInfo+5 ; [CPU_U] 
        MOVIZ     R0H,#15820            ; [CPU_] |833| 
        I16TOF32  R1H,@_strBMSLogicInfo+5 ; [CPU_] |833| 
        MOVXI     R0H,#52429            ; [CPU_] |833| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |833| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16656        ; [CPU_] |833| 
        MOVW      DP,#_fBusProtectVolt$12 ; [CPU_U] 
        MOV32     @_fBusProtectVolt$12,R0H ; [CPU_] |833| 
        B         $C$L97,UNC            ; [CPU_] |833| 
        ; branch occurs ; [] |833| 
$C$L94:    
	.dwpsn	file "../App_source/Gen.c",line 824,column 17,is_stmt
        MOVW      DP,#_strBMSLogicInfo  ; [CPU_U] 
        MOV       AL,@_strBMSLogicInfo  ; [CPU_] |824| 
        BF        $C$L95,EQ             ; [CPU_] |824| 
        ; branchcc occurs ; [] |824| 
        MOVIZ     R0H,#15820            ; [CPU_] |824| 
        I16TOF32  R1H,@_strBMSLogicInfo+5 ; [CPU_] |824| 
        MOVXI     R0H,#52429            ; [CPU_] |824| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |824| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#16656        ; [CPU_] |824| 
        B         $C$L96,UNC            ; [CPU_] |824| 
        ; branch occurs ; [] |824| 
$C$L95:    
        MOVIZ     R0H,#17410            ; [CPU_] |824| 
$C$L96:    
        MOVW      DP,#_fBusProtectVolt$12 ; [CPU_U] 
        MOV32     @_fBusProtectVolt$12,R0H ; [CPU_] |824| 
$C$L97:    
	.dwpsn	file "../App_source/Gen.c",line 836,column 9,is_stmt
        MOVW      DP,#_fBusProtectVolt$12 ; [CPU_U] 
        MOV32     R0H,@_fBusProtectVolt$12 ; [CPU_] |836| 
        MOVW      DP,#_stValue+194      ; [CPU_U] 
        MOV32     R1H,@_stValue+194     ; [CPU_] |836| 
        CMPF32    R1H,R0H               ; [CPU_] |836| 
        MOVST0    ZF, NF                ; [CPU_] |836| 
        B         $C$L98,LEQ            ; [CPU_] |836| 
        ; branchcc occurs ; [] |836| 
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        AND       AL,@_g_InvVar,#0x0070 ; [CPU_] |836| 
        LSR       AL,4                  ; [CPU_] |836| 
        CMPB      AL,#1                 ; [CPU_] |836| 
        BF        $C$L98,NEQ            ; [CPU_] |836| 
        ; branchcc occurs ; [] |836| 
	.dwpsn	file "../App_source/Gen.c",line 838,column 13,is_stmt
        MOVW      DP,#_s_uiACCoupleOffDelayCnt$11 ; [CPU_U] 
        INC       @_s_uiACCoupleOffDelayCnt$11 ; [CPU_] |838| 
        MOV       AL,@_s_uiACCoupleOffDelayCnt$11 ; [CPU_] |838| 
        CMPB      AL,#5                 ; [CPU_] |838| 
        B         $C$L100,LOS           ; [CPU_] |838| 
        ; branchcc occurs ; [] |838| 
	.dwpsn	file "../App_source/Gen.c",line 840,column 17,is_stmt
        MOV       @_s_uiACCoupleOffDelayCnt$11,#0 ; [CPU_] |840| 
	.dwpsn	file "../App_source/Gen.c",line 841,column 17,is_stmt
        MOVW      DP,#_g_SystemInfo+2   ; [CPU_U] 
        AND       @_g_SystemInfo+2,#0xfeff ; [CPU_] |841| 
        B         $C$L100,UNC           ; [CPU_] |841| 
        ; branch occurs ; [] |841| 
$C$L98:    
	.dwpsn	file "../App_source/Gen.c",line 846,column 13,is_stmt
        MOVW      DP,#_s_uiACCoupleOffDelayCnt$11 ; [CPU_U] 
        MOV       AL,@_s_uiACCoupleOffDelayCnt$11 ; [CPU_] |846| 
        BF        $C$L100,EQ            ; [CPU_] |846| 
        ; branchcc occurs ; [] |846| 
	.dwpsn	file "../App_source/Gen.c",line 848,column 17,is_stmt
        DEC       @_s_uiACCoupleOffDelayCnt$11 ; [CPU_] |848| 
        B         $C$L100,UNC           ; [CPU_] |848| 
        ; branch occurs ; [] |848| 
$C$L99:    
	.dwpsn	file "../App_source/Gen.c",line 854,column 9,is_stmt
        ZERO      R0H                   ; [CPU_] |854| 
        MOVW      DP,#_fAcFrzHighOut    ; [CPU_U] 
        MOV32     @_fAcFrzHighOut,R0H   ; [CPU_] |854| 
	.dwpsn	file "../App_source/Gen.c",line 855,column 9,is_stmt
        MOV32     @_fAcFrzHighInteg,R0H ; [CPU_] |855| 
	.dwpsn	file "../App_source/Gen.c",line 856,column 9,is_stmt
        MOV32     @_fPvPowerLimitOut,R0H ; [CPU_] |856| 
	.dwpsn	file "../App_source/Gen.c",line 857,column 9,is_stmt
        MOV32     @_fPvPowerLimitInteg,R0H ; [CPU_] |857| 
	.dwpsn	file "../App_source/Gen.c",line 858,column 9,is_stmt
        MOVW      DP,#_g_SystemInfo+2   ; [CPU_U] 
        AND       @_g_SystemInfo+2,#0xfeff ; [CPU_] |858| 
	.dwpsn	file "../App_source/Gen.c",line 859,column 9,is_stmt
        MOVW      DP,#_s_uiMicroInvInputOnDelayCnt$8 ; [CPU_U] 
        MOV       @_s_uiMicroInvInputOnDelayCnt$8,#0 ; [CPU_] |859| 
	.dwpsn	file "../App_source/Gen.c",line 860,column 9,is_stmt
        MOV       @_s_uiMicroInvInputOffDelayCnt$9,#0 ; [CPU_] |860| 
	.dwpsn	file "../App_source/Gen.c",line 861,column 9,is_stmt
        MOV       @_s_uiMicroInvInputRlyOffDelayCnt$10,#0 ; [CPU_] |861| 
	.dwpsn	file "../App_source/Gen.c",line 862,column 9,is_stmt
        MOV       @_s_uiACCoupleOffDelayCnt$11,#0 ; [CPU_] |862| 
	.dwpsn	file "../App_source/Gen.c",line 863,column 9,is_stmt
        MOVW      DP,#_g_SystemInfo+2   ; [CPU_U] 
        AND       @_g_SystemInfo+2,#0xfdff ; [CPU_] |863| 
	.dwpsn	file "../App_source/Gen.c",line 864,column 9,is_stmt
        MOVW      DP,#_g_InvVar+108     ; [CPU_U] 
        MOV32     @_g_InvVar+108,R0H    ; [CPU_] |864| 
	.dwpsn	file "../App_source/Gen.c",line 865,column 9,is_stmt
        MOV32     @_g_InvVar+110,R0H    ; [CPU_] |865| 
	.dwpsn	file "../App_source/Gen.c",line 866,column 9,is_stmt
        MOVW      DP,#_g_SystemInfo+2   ; [CPU_U] 
        AND       @_g_SystemInfo+2,#0xfbff ; [CPU_] |866| 
	.dwpsn	file "../App_source/Gen.c",line 867,column 9,is_stmt
        MOVW      DP,#_fModelParam+40   ; [CPU_U] 
        MOVL      ACC,@_fModelParam+40  ; [CPU_] |867| 
        MOVW      DP,#_g_InvVar+112     ; [CPU_U] 
        MOVL      @_g_InvVar+112,ACC    ; [CPU_] |867| 
$C$L100:    
	.dwpsn	file "../App_source/Gen.c",line 870,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$52, DW_AT_TI_end_file("../App_source/Gen.c")
	.dwattr $C$DW$52, DW_AT_TI_end_line(0x366)
	.dwattr $C$DW$52, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$52

	.sect	".text"

$C$DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("Gen_MicroInvDerated")
	.dwattr $C$DW$60, DW_AT_low_pc(_Gen_MicroInvDerated)
	.dwattr $C$DW$60, DW_AT_high_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_Gen_MicroInvDerated")
	.dwattr $C$DW$60, DW_AT_TI_begin_file("../App_source/Gen.c")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0x370)
	.dwattr $C$DW$60, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$60, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../App_source/Gen.c",line 881,column 1,is_stmt,address _Gen_MicroInvDerated

	.dwfde $C$DW$CIE, _Gen_MicroInvDerated

;***************************************************************
;* FNAME: _Gen_MicroInvDerated          FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Gen_MicroInvDerated:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOV32     *SP++,R4H             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 60, 2
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,R5H             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 64, 4
	.dwcfi	cfa_offset, -6
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* R2HL  assigned to _fIbatTotal
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("fIbatTotal")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_fIbatTotal")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_regx 0x33]
;* R3HL  assigned to _fIbatRef
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("fIbatRef")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_fIbatRef")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_regx 0x37]
;* R4HL  assigned to _fAcFrzHighErr
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("fAcFrzHighErr")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_fAcFrzHighErr")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_regx 0x3b]
;* R1HL  assigned to _fPvPowerLimitErr
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("fPvPowerLimitErr")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_fPvPowerLimitErr")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_regx 0x2f]
;* R0HL  assigned to _fAcFrzHighLimit
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("fAcFrzHighLimit")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_fAcFrzHighLimit")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_regx 0x2b]
	.dwpsn	file "../App_source/Gen.c",line 898,column 2,is_stmt
        MOVW      DP,#_g_SystemInfo+44  ; [CPU_U] 
        MOVIZ     R0H,#17726            ; [CPU_] |898| 
        MOVIZ     R1H,#15395            ; [CPU_] |898| 
        MOV32     R2H,@_g_SystemInfo+44 ; [CPU_] |898| 
        MOVW      DP,#_uiSciSetDataBag+320 ; [CPU_U] 
        MOVXI     R0H,#64614            ; [CPU_] |898| 
        MOVXI     R1H,#55050            ; [CPU_] |898| 
        I16TOF32  R3H,@_uiSciSetDataBag+320 ; [CPU_] |898| 
        MPYF32    R0H,R0H,R2H           ; [CPU_] |898| 
        MPYF32    R1H,R1H,R3H           ; [CPU_] |898| 
        NOP       ; [CPU_] 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |898| 
        NOP       ; [CPU_] 
        ABSF32    R0H,R0H               ; [CPU_] |898| 
	.dwpsn	file "../App_source/Gen.c",line 900,column 2,is_stmt
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        MOV       AL,@_g_InvVar         ; [CPU_] |900| 
        ANDB      AL,#0x0f              ; [CPU_] |900| 
        CMPB      AL,#3                 ; [CPU_] |900| 
        BF        $C$L103,EQ            ; [CPU_] |900| 
        ; branchcc occurs ; [] |900| 
	.dwpsn	file "../App_source/Gen.c",line 977,column 6,is_stmt
        ZERO      R0H                   ; [CPU_] |977| 
        MOVW      DP,#_fAcFrzHighOut    ; [CPU_U] 
        MOV32     @_fAcFrzHighOut,R0H   ; [CPU_] |977| 
	.dwpsn	file "../App_source/Gen.c",line 978,column 3,is_stmt
        MOV32     @_fAcFrzHighInteg,R0H ; [CPU_] |978| 
	.dwpsn	file "../App_source/Gen.c",line 979,column 3,is_stmt
        MOVW      DP,#_g_InvVar+108     ; [CPU_U] 
        MOV32     @_g_InvVar+108,R0H    ; [CPU_] |979| 
	.dwpsn	file "../App_source/Gen.c",line 980,column 3,is_stmt
        MOV32     @_g_InvVar+110,R0H    ; [CPU_] |980| 
	.dwpsn	file "../App_source/Gen.c",line 981,column 3,is_stmt
        MOVW      DP,#_g_SystemInfo+2   ; [CPU_U] 
        AND       @_g_SystemInfo+2,#0xfbff ; [CPU_] |981| 
	.dwpsn	file "../App_source/Gen.c",line 982,column 3,is_stmt
        MOVW      DP,#_fPvPowerLimitInteg ; [CPU_U] 
        MOV32     @_fPvPowerLimitInteg,R0H ; [CPU_] |982| 
	.dwpsn	file "../App_source/Gen.c",line 983,column 3,is_stmt
        MOV32     @_fPvPowerLimitOut,R0H ; [CPU_] |983| 
	.dwpsn	file "../App_source/Gen.c",line 984,column 9,is_stmt
        MOVW      DP,#_fModelParam+40   ; [CPU_U] 
        MOV32     R1H,@_fModelParam+40  ; [CPU_] |984| 
        MOVW      DP,#_g_InvVar+112     ; [CPU_U] 
        MOVIZ     R0H,#15436            ; [CPU_] |984| 
        MOV32     R2H,@_g_InvVar+112    ; [CPU_] |984| 
        SUBF32    R1H,R2H,R1H           ; [CPU_] |984| 
        MOVXI     R0H,#52429            ; [CPU_] |984| 
        CMPF32    R1H,R0H               ; [CPU_] |984| 
        MOVST0    ZF, NF                ; [CPU_] |984| 
        B         $C$L102,GT            ; [CPU_] |984| 
        ; branchcc occurs ; [] |984| 
	.dwpsn	file "../App_source/Gen.c",line 988,column 14,is_stmt
        MOVW      DP,#_fModelParam+40   ; [CPU_U] 
        MOVIZ     R0H,#15436            ; [CPU_] |988| 
        MOV32     R1H,@_fModelParam+40  ; [CPU_] |988| 
        SUBF32    R1H,R2H,R1H           ; [CPU_] |988| 
        MOVXI     R0H,#52429            ; [CPU_] |988| 
        CMPF32    R1H,R0H               ; [CPU_] |988| 
        MOVST0    ZF, NF                ; [CPU_] |988| 
        B         $C$L101,LT            ; [CPU_] |988| 
        ; branchcc occurs ; [] |988| 
	.dwpsn	file "../App_source/Gen.c",line 994,column 13,is_stmt
        MOVL      ACC,@_fModelParam+40  ; [CPU_] |994| 
        MOVW      DP,#_g_InvVar+112     ; [CPU_U] 
        MOVL      @_g_InvVar+112,ACC    ; [CPU_] |994| 
        B         $C$L124,UNC           ; [CPU_] |994| 
        ; branch occurs ; [] |994| 
$C$L101:    
	.dwpsn	file "../App_source/Gen.c",line 990,column 13,is_stmt
        MOVW      DP,#_g_InvVar+112     ; [CPU_U] 
        MOVIZ     R0H,#15436            ; [CPU_] |990| 
        MOV32     R1H,@_g_InvVar+112    ; [CPU_] |990| 
        MOVXI     R0H,#52429            ; [CPU_] |990| 
        ADDF32    R0H,R0H,R1H           ; [CPU_] |990| 
        NOP       ; [CPU_] 
        MOV32     @_g_InvVar+112,R0H    ; [CPU_] |990| 
	.dwpsn	file "../App_source/Gen.c",line 991,column 9,is_stmt
        B         $C$L124,UNC           ; [CPU_] |991| 
        ; branch occurs ; [] |991| 
$C$L102:    
	.dwpsn	file "../App_source/Gen.c",line 986,column 13,is_stmt
        MOVIZ     R0H,#15436            ; [CPU_] |986| 
        MOV32     R1H,@_g_InvVar+112    ; [CPU_] |986| 
        MOVXI     R0H,#52429            ; [CPU_] |986| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |986| 
        NOP       ; [CPU_] 
        MOV32     @_g_InvVar+112,R0H    ; [CPU_] |986| 
	.dwpsn	file "../App_source/Gen.c",line 987,column 9,is_stmt
        B         $C$L124,UNC           ; [CPU_] |987| 
        ; branch occurs ; [] |987| 
$C$L103:    
	.dwpsn	file "../App_source/Gen.c",line 902,column 3,is_stmt
        MOVW      DP,#_g_SystemInfo+2   ; [CPU_U] 
        OR        @_g_SystemInfo+2,#0x0400 ; [CPU_] |902| 
	.dwpsn	file "../App_source/Gen.c",line 903,column 3,is_stmt
        MOVW      DP,#_g_DcDcVar        ; [CPU_U] 
        AND       AL,@_g_DcDcVar,#0x00f0 ; [CPU_] |903| 
        LSR       AL,4                  ; [CPU_] |903| 
        CMPB      AL,#2                 ; [CPU_] |903| 
        BF        $C$L104,EQ            ; [CPU_] |903| 
        ; branchcc occurs ; [] |903| 
	.dwpsn	file "../App_source/Gen.c",line 910,column 4,is_stmt
        ZERO      R2H                   ; [CPU_] |910| 
	.dwpsn	file "../App_source/Gen.c",line 911,column 4,is_stmt
        ZERO      R3H                   ; [CPU_] |911| 
        B         $C$L105,UNC           ; [CPU_] |911| 
        ; branch occurs ; [] |911| 
$C$L104:    
	.dwpsn	file "../App_source/Gen.c",line 905,column 4,is_stmt
        MOVW      DP,#_stValue+180      ; [CPU_U] 
        MOV32     R2H,@_stValue+180     ; [CPU_] |905| 
        NEGF32    R2H,R2H               ; [CPU_] |905| 
	.dwpsn	file "../App_source/Gen.c",line 906,column 4,is_stmt
        MOVW      DP,#_g_DcDcVar+32     ; [CPU_U] 
        MOV32     R3H,@_g_DcDcVar+32    ; [CPU_] |906| 
$C$L105:    
	.dwpsn	file "../App_source/Gen.c",line 914,column 3,is_stmt
        MOVW      DP,#_g_SystemInfo+2   ; [CPU_U] 
        TBIT      @_g_SystemInfo+2,#9   ; [CPU_] |914| 
        BF        $C$L110,TC            ; [CPU_] |914| 
        ; branchcc occurs ; [] |914| 
	.dwpsn	file "../App_source/Gen.c",line 916,column 4,is_stmt
        SUBF32    R4H,R2H,R3H           ; [CPU_] |916| 
	.dwpsn	file "../App_source/Gen.c",line 917,column 4,is_stmt
        MOVIZ     R1H,#15692            ; [CPU_] |917| 
        MOV32     R5H,R4H               ; [CPU_] |917| 
        MOVXI     R1H,#52429            ; [CPU_] |917| 
        ABSF32    R5H,R5H               ; [CPU_] |917| 
        CMPF32    R5H,R1H               ; [CPU_] |917| 
        MOVST0    ZF, NF                ; [CPU_] |917| 
        B         $C$L106,GEQ           ; [CPU_] |917| 
        ; branchcc occurs ; [] |917| 
	.dwpsn	file "../App_source/Gen.c",line 917,column 36,is_stmt
        ZERO      R4H                   ; [CPU_] |917| 
$C$L106:    
	.dwpsn	file "../App_source/Gen.c",line 918,column 4,is_stmt
        MOVIZ     R1H,#15107            ; [CPU_] |918| 
        MOVW      DP,#_fAcFrzHighInteg  ; [CPU_U] 
        MOVXI     R1H,#4719             ; [CPU_] |918| 
        MPYF32    R5H,R1H,R4H           ; [CPU_] |918| 
        MOV32     R1H,@_fAcFrzHighInteg ; [CPU_] |918| 
        ADDF32    R1H,R5H,R1H           ; [CPU_] |918| 
        NOP       ; [CPU_] 
        MOV32     @_fAcFrzHighInteg,R1H ; [CPU_] |918| 
	.dwpsn	file "../App_source/Gen.c",line 919,column 4,is_stmt
        CMPF32    R1H,R0H               ; [CPU_] |919| 
        MOVST0    ZF, NF                ; [CPU_] |919| 
        MOV32     R1H,R0H,GT            ; [CPU_] |919| 
        B         $C$L107,GT            ; [CPU_] |919| 
        ; branchcc occurs ; [] |919| 
        MAXF32    R1H,#0                ; [CPU_] |919| 
$C$L107:    
        MOV32     @_fAcFrzHighInteg,R1H ; [CPU_] |919| 
	.dwpsn	file "../App_source/Gen.c",line 920,column 4,is_stmt
        MOVIZ     R1H,#15948            ; [CPU_] |920| 
        MOVXI     R1H,#52429            ; [CPU_] |920| 
        MPYF32    R4H,R1H,R4H           ; [CPU_] |920| 
        MOV32     R1H,@_fAcFrzHighInteg ; [CPU_] |920| 
        ADDF32    R1H,R4H,R1H           ; [CPU_] |920| 
        NOP       ; [CPU_] 
        MOV32     @_fAcFrzHighOut,R1H   ; [CPU_] |920| 
	.dwpsn	file "../App_source/Gen.c",line 921,column 4,is_stmt
        CMPF32    R1H,R0H               ; [CPU_] |921| 
        MOVST0    ZF, NF                ; [CPU_] |921| 
        MOV32     R1H,R0H,GT            ; [CPU_] |921| 
        B         $C$L108,GT            ; [CPU_] |921| 
        ; branchcc occurs ; [] |921| 
        MAXF32    R1H,#0                ; [CPU_] |921| 
$C$L108:    
        MOV32     @_fAcFrzHighOut,R1H   ; [CPU_] |921| 
	.dwpsn	file "../App_source/Gen.c",line 922,column 4,is_stmt
        MOVL      ACC,@_fAcFrzHighOut   ; [CPU_] |922| 
        MOVW      DP,#_g_InvVar+108     ; [CPU_U] 
        MOVL      @_g_InvVar+108,ACC    ; [CPU_] |922| 
	.dwpsn	file "../App_source/Gen.c",line 923,column 4,is_stmt
        CMPF32    R1H,R0H               ; [CPU_] |923| 
        MOVST0    ZF, NF                ; [CPU_] |923| 
        B         $C$L109,GT            ; [CPU_] |923| 
        ; branchcc occurs ; [] |923| 
        MOV32     R0H,@_g_InvVar+108    ; [CPU_] |923| 
        MAXF32    R0H,#0                ; [CPU_] |923| 
$C$L109:    
        MOV32     @_g_InvVar+108,R0H    ; [CPU_] |923| 
	.dwpsn	file "../App_source/Gen.c",line 924,column 4,is_stmt
        MOVW      DP,#_g_SystemInfo+2   ; [CPU_U] 
        AND       @_g_SystemInfo+2,#0xf7ff ; [CPU_] |924| 
	.dwpsn	file "../App_source/Gen.c",line 925,column 3,is_stmt
        B         $C$L114,UNC           ; [CPU_] |925| 
        ; branch occurs ; [] |925| 
$C$L110:    
	.dwpsn	file "../App_source/Gen.c",line 928,column 4,is_stmt
        MOVW      DP,#_g_InvVar+108     ; [CPU_U] 
        MOVIZ     R1H,#15948            ; [CPU_] |928| 
        MOV32     R4H,@_g_InvVar+108    ; [CPU_] |928| 
        SUBF32    R4H,R4H,R0H           ; [CPU_] |928| 
        MOVXI     R1H,#52429            ; [CPU_] |928| 
        CMPF32    R4H,R1H               ; [CPU_] |928| 
        MOVST0    ZF, NF                ; [CPU_] |928| 
        B         $C$L112,GT            ; [CPU_] |928| 
        ; branchcc occurs ; [] |928| 
	.dwpsn	file "../App_source/Gen.c",line 932,column 9,is_stmt
        MOV32     R4H,@_g_InvVar+108    ; [CPU_] |932| 
        MOVIZ     R1H,#48716            ; [CPU_] |932| 
        SUBF32    R4H,R4H,R0H           ; [CPU_] |932| 
        MOVXI     R1H,#52429            ; [CPU_] |932| 
        CMPF32    R4H,R1H               ; [CPU_] |932| 
        MOVST0    ZF, NF                ; [CPU_] |932| 
        B         $C$L111,LT            ; [CPU_] |932| 
        ; branchcc occurs ; [] |932| 
	.dwpsn	file "../App_source/Gen.c",line 938,column 5,is_stmt
        MOV32     @_g_InvVar+108,R0H    ; [CPU_] |938| 
	.dwpsn	file "../App_source/Gen.c",line 939,column 5,is_stmt
        MOVW      DP,#_g_SystemInfo+2   ; [CPU_U] 
        OR        @_g_SystemInfo+2,#0x0800 ; [CPU_] |939| 
        B         $C$L113,UNC           ; [CPU_] |939| 
        ; branch occurs ; [] |939| 
$C$L111:    
	.dwpsn	file "../App_source/Gen.c",line 934,column 5,is_stmt
        MOVIZ     R0H,#15820            ; [CPU_] |934| 
        MOV32     R1H,@_g_InvVar+108    ; [CPU_] |934| 
        MOVXI     R0H,#52429            ; [CPU_] |934| 
        ADDF32    R0H,R0H,R1H           ; [CPU_] |934| 
        NOP       ; [CPU_] 
        MOV32     @_g_InvVar+108,R0H    ; [CPU_] |934| 
	.dwpsn	file "../App_source/Gen.c",line 935,column 4,is_stmt
        B         $C$L113,UNC           ; [CPU_] |935| 
        ; branch occurs ; [] |935| 
$C$L112:    
	.dwpsn	file "../App_source/Gen.c",line 930,column 5,is_stmt
        MOVIZ     R0H,#15820            ; [CPU_] |930| 
        MOV32     R1H,@_g_InvVar+108    ; [CPU_] |930| 
        MOVXI     R0H,#52429            ; [CPU_] |930| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |930| 
        NOP       ; [CPU_] 
        MOV32     @_g_InvVar+108,R0H    ; [CPU_] |930| 
$C$L113:    
	.dwpsn	file "../App_source/Gen.c",line 941,column 4,is_stmt
        MOVW      DP,#_g_InvVar+108     ; [CPU_U] 
        MOVL      ACC,@_g_InvVar+108    ; [CPU_] |941| 
        MOVW      DP,#_fAcFrzHighInteg  ; [CPU_U] 
        MOVL      @_fAcFrzHighInteg,ACC ; [CPU_] |941| 
$C$L114:    
	.dwpsn	file "../App_source/Gen.c",line 944,column 3,is_stmt
        MOVW      DP,#_g_InvVar+108     ; [CPU_U] 
        MOVIZ     R0H,#14763            ; [CPU_] |944| 
        MOV32     R1H,@_g_InvVar+108    ; [CPU_] |944| 
        MOVXI     R0H,#37542            ; [CPU_] |944| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |944| 
        NOP       ; [CPU_] 
        MOV32     @_g_InvVar+110,R0H    ; [CPU_] |944| 
	.dwpsn	file "../App_source/Gen.c",line 946,column 9,is_stmt
        MOVW      DP,#_g_SystemInfo+2   ; [CPU_U] 
        TBIT      @_g_SystemInfo+2,#15  ; [CPU_] |946| 
        BF        $C$L117,TC            ; [CPU_] |946| 
        ; branchcc occurs ; [] |946| 
	.dwpsn	file "../App_source/Gen.c",line 960,column 4,is_stmt
        MOVW      DP,#_fModelParam+40   ; [CPU_U] 
        MOV32     R1H,@_fModelParam+40  ; [CPU_] |960| 
        MOVIZ     R0H,#15436            ; [CPU_] |960| 
        MOVW      DP,#_g_InvVar+112     ; [CPU_U] 
        MOV32     R2H,@_g_InvVar+112    ; [CPU_] |960| 
        SUBF32    R1H,R2H,R1H           ; [CPU_] |960| 
        MOVXI     R0H,#52429            ; [CPU_] |960| 
        CMPF32    R1H,R0H               ; [CPU_] |960| 
        MOVST0    ZF, NF                ; [CPU_] |960| 
        B         $C$L116,GT            ; [CPU_] |960| 
        ; branchcc occurs ; [] |960| 
	.dwpsn	file "../App_source/Gen.c",line 964,column 9,is_stmt
        MOVW      DP,#_fModelParam+40   ; [CPU_U] 
        MOVIZ     R0H,#15436            ; [CPU_] |964| 
        MOV32     R1H,@_fModelParam+40  ; [CPU_] |964| 
        SUBF32    R1H,R2H,R1H           ; [CPU_] |964| 
        MOVXI     R0H,#52429            ; [CPU_] |964| 
        CMPF32    R1H,R0H               ; [CPU_] |964| 
        MOVST0    ZF, NF                ; [CPU_] |964| 
        B         $C$L115,LT            ; [CPU_] |964| 
        ; branchcc occurs ; [] |964| 
	.dwpsn	file "../App_source/Gen.c",line 970,column 5,is_stmt
        MOVL      ACC,@_fModelParam+40  ; [CPU_] |970| 
        MOVW      DP,#_g_InvVar+112     ; [CPU_U] 
        MOVL      @_g_InvVar+112,ACC    ; [CPU_] |970| 
        B         $C$L124,UNC           ; [CPU_] |970| 
        ; branch occurs ; [] |970| 
$C$L115:    
	.dwpsn	file "../App_source/Gen.c",line 966,column 5,is_stmt
        MOVW      DP,#_g_InvVar+112     ; [CPU_U] 
        MOVIZ     R0H,#15436            ; [CPU_] |966| 
        MOV32     R1H,@_g_InvVar+112    ; [CPU_] |966| 
        MOVXI     R0H,#52429            ; [CPU_] |966| 
        ADDF32    R0H,R0H,R1H           ; [CPU_] |966| 
        NOP       ; [CPU_] 
        MOV32     @_g_InvVar+112,R0H    ; [CPU_] |966| 
	.dwpsn	file "../App_source/Gen.c",line 967,column 4,is_stmt
        B         $C$L124,UNC           ; [CPU_] |967| 
        ; branch occurs ; [] |967| 
$C$L116:    
	.dwpsn	file "../App_source/Gen.c",line 962,column 5,is_stmt
        MOVIZ     R0H,#15436            ; [CPU_] |962| 
        MOV32     R1H,@_g_InvVar+112    ; [CPU_] |962| 
        MOVXI     R0H,#52429            ; [CPU_] |962| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |962| 
        NOP       ; [CPU_] 
        MOV32     @_g_InvVar+112,R0H    ; [CPU_] |962| 
	.dwpsn	file "../App_source/Gen.c",line 963,column 4,is_stmt
        B         $C$L124,UNC           ; [CPU_] |963| 
        ; branch occurs ; [] |963| 
$C$L117:    
	.dwpsn	file "../App_source/Gen.c",line 948,column 4,is_stmt
        SUBF32    R1H,R3H,R2H           ; [CPU_] |948| 
	.dwpsn	file "../App_source/Gen.c",line 949,column 4,is_stmt
        MOVIZ     R0H,#15820            ; [CPU_] |949| 
        MOVXI     R0H,#52429            ; [CPU_] |949| 
        MOV32     R2H,R1H               ; [CPU_] |949| 
        ABSF32    R2H,R2H               ; [CPU_] |949| 
        CMPF32    R2H,R0H               ; [CPU_] |949| 
        MOVST0    ZF, NF                ; [CPU_] |949| 
        B         $C$L118,GEQ           ; [CPU_] |949| 
        ; branchcc occurs ; [] |949| 
	.dwpsn	file "../App_source/Gen.c",line 949,column 38,is_stmt
        ZERO      R1H                   ; [CPU_] |949| 
$C$L118:    
	.dwpsn	file "../App_source/Gen.c",line 950,column 4,is_stmt
        MOVIZ     R0H,#15107            ; [CPU_] |950| 
        MOVW      DP,#_fPvPowerLimitInteg ; [CPU_U] 
        MOVXI     R0H,#4719             ; [CPU_] |950| 
        MPYF32    R2H,R0H,R1H           ; [CPU_] |950| 
        MOV32     R0H,@_fPvPowerLimitInteg ; [CPU_] |950| 
        ADDF32    R0H,R2H,R0H           ; [CPU_] |950| 
        NOP       ; [CPU_] 
        MOV32     @_fPvPowerLimitInteg,R0H ; [CPU_] |950| 
	.dwpsn	file "../App_source/Gen.c",line 951,column 4,is_stmt
        CMPF32    R0H,#0                ; [CPU_] |951| 
        MOVST0    ZF, NF                ; [CPU_] |951| 
        B         $C$L119,LEQ           ; [CPU_] |951| 
        ; branchcc occurs ; [] |951| 
        ZERO      R0H                   ; [CPU_] |951| 
        B         $C$L120,UNC           ; [CPU_] |951| 
        ; branch occurs ; [] |951| 
$C$L119:    
        MOV32     R2H,@_fPvPowerLimitInteg ; [CPU_] |951| 
        MOVW      DP,#_fModelParam+40   ; [CPU_U] 
        MOV32     R0H,@_fModelParam+40  ; [CPU_] |951| 
        NEGF32    R0H,R0H               ; [CPU_] |951| 
        MAXF32    R0H,R2H               ; [CPU_] |951| 
$C$L120:    
        MOVW      DP,#_fPvPowerLimitInteg ; [CPU_U] 
        MOV32     @_fPvPowerLimitInteg,R0H ; [CPU_] |951| 
	.dwpsn	file "../App_source/Gen.c",line 952,column 4,is_stmt
        MOVIZ     R0H,#15692            ; [CPU_] |952| 
        MOVXI     R0H,#52429            ; [CPU_] |952| 
        MPYF32    R1H,R0H,R1H           ; [CPU_] |952| 
        MOV32     R0H,@_fPvPowerLimitInteg ; [CPU_] |952| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |952| 
        NOP       ; [CPU_] 
        MOV32     @_fPvPowerLimitOut,R0H ; [CPU_] |952| 
	.dwpsn	file "../App_source/Gen.c",line 953,column 4,is_stmt
        CMPF32    R0H,#0                ; [CPU_] |953| 
        MOVST0    ZF, NF                ; [CPU_] |953| 
        B         $C$L121,LEQ           ; [CPU_] |953| 
        ; branchcc occurs ; [] |953| 
        ZERO      R0H                   ; [CPU_] |953| 
        B         $C$L122,UNC           ; [CPU_] |953| 
        ; branch occurs ; [] |953| 
$C$L121:    
        MOV32     R1H,@_fPvPowerLimitOut ; [CPU_] |953| 
        MOVW      DP,#_fModelParam+40   ; [CPU_U] 
        MOV32     R0H,@_fModelParam+40  ; [CPU_] |953| 
        NEGF32    R0H,R0H               ; [CPU_] |953| 
        MAXF32    R0H,R1H               ; [CPU_] |953| 
$C$L122:    
        MOVW      DP,#_fPvPowerLimitOut ; [CPU_U] 
        MOV32     @_fPvPowerLimitOut,R0H ; [CPU_] |953| 
	.dwpsn	file "../App_source/Gen.c",line 954,column 4,is_stmt
        MOVW      DP,#_fModelParam+40   ; [CPU_U] 
        MOV32     R0H,@_fModelParam+40  ; [CPU_] |954| 
        MOVW      DP,#_fPvPowerLimitOut ; [CPU_U] 
        MOV32     R1H,@_fPvPowerLimitOut ; [CPU_] |954| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |954| 
        MOVW      DP,#_g_InvVar+112     ; [CPU_U] 
        MOV32     @_g_InvVar+112,R0H    ; [CPU_] |954| 
	.dwpsn	file "../App_source/Gen.c",line 955,column 4,is_stmt
        MOVW      DP,#_fModelParam+40   ; [CPU_U] 
        MOV32     R0H,@_fModelParam+40  ; [CPU_] |955| 
        MOVW      DP,#_g_InvVar+112     ; [CPU_U] 
        MOV32     R1H,@_g_InvVar+112    ; [CPU_] |955| 
        CMPF32    R1H,R0H               ; [CPU_] |955| 
        MOVST0    ZF, NF                ; [CPU_] |955| 
        B         $C$L123,GT            ; [CPU_] |955| 
        ; branchcc occurs ; [] |955| 
        MOV32     R0H,@_g_InvVar+112    ; [CPU_] |955| 
        MAXF32    R0H,#0                ; [CPU_] |955| 
$C$L123:    
        MOV32     @_g_InvVar+112,R0H    ; [CPU_] |955| 
$C$L124:    
	.dwpsn	file "../App_source/Gen.c",line 998,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
        MOV32     R5H,*--SP             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 64, 2
	.dwcfi	cfa_offset, -8
        MOV32     R4H,*--SP             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 60, 4
	.dwcfi	cfa_offset, -10
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$60, DW_AT_TI_end_file("../App_source/Gen.c")
	.dwattr $C$DW$60, DW_AT_TI_end_line(0x3e6)
	.dwattr $C$DW$60, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$60

	.sect	".text"
	.global	_Gen_GenVoltCheck

$C$DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("Gen_GenVoltCheck")
	.dwattr $C$DW$67, DW_AT_low_pc(_Gen_GenVoltCheck)
	.dwattr $C$DW$67, DW_AT_high_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_Gen_GenVoltCheck")
	.dwattr $C$DW$67, DW_AT_external
	.dwattr $C$DW$67, DW_AT_TI_begin_file("../App_source/Gen.c")
	.dwattr $C$DW$67, DW_AT_TI_begin_line(0x3eb)
	.dwattr $C$DW$67, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$67, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Gen.c",line 1004,column 1,is_stmt,address _Gen_GenVoltCheck

	.dwfde $C$DW$CIE, _Gen_GenVoltCheck

;***************************************************************
;* FNAME: _Gen_GenVoltCheck             FR SIZE:   0           *
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
_Gen_GenVoltCheck:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Gen.c",line 1008,column 9,is_stmt
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("_Gen_GenLosePhaseCheck")
	.dwattr $C$DW$68, DW_AT_TI_call
        LCR       #_Gen_GenLosePhaseCheck ; [CPU_] |1008| 
        ; call occurs [#_Gen_GenLosePhaseCheck] ; [] |1008| 
	.dwpsn	file "../App_source/Gen.c",line 1012,column 9,is_stmt
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("_Gen_ReConnectCheck")
	.dwattr $C$DW$69, DW_AT_TI_call
        LCR       #_Gen_ReConnectCheck  ; [CPU_] |1012| 
        ; call occurs [#_Gen_ReConnectCheck] ; [] |1012| 
	.dwpsn	file "../App_source/Gen.c",line 1016,column 9,is_stmt
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("_Gen_OverVolt1Check")
	.dwattr $C$DW$70, DW_AT_TI_call
        LCR       #_Gen_OverVolt1Check  ; [CPU_] |1016| 
        ; call occurs [#_Gen_OverVolt1Check] ; [] |1016| 
	.dwpsn	file "../App_source/Gen.c",line 1020,column 9,is_stmt
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("_Gen_UnderVolt1Check")
	.dwattr $C$DW$71, DW_AT_TI_call
        LCR       #_Gen_UnderVolt1Check ; [CPU_] |1020| 
        ; call occurs [#_Gen_UnderVolt1Check] ; [] |1020| 
	.dwpsn	file "../App_source/Gen.c",line 1025,column 5,is_stmt
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("_Gen_GenVoltRecoverCheck")
	.dwattr $C$DW$72, DW_AT_TI_call
        LCR       #_Gen_GenVoltRecoverCheck ; [CPU_] |1025| 
        ; call occurs [#_Gen_GenVoltRecoverCheck] ; [] |1025| 
	.dwpsn	file "../App_source/Gen.c",line 1028,column 1,is_stmt
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$67, DW_AT_TI_end_file("../App_source/Gen.c")
	.dwattr $C$DW$67, DW_AT_TI_end_line(0x404)
	.dwattr $C$DW$67, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$67

	.sect	".text"
	.global	_Gen_GenFreqCheck

$C$DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("Gen_GenFreqCheck")
	.dwattr $C$DW$74, DW_AT_low_pc(_Gen_GenFreqCheck)
	.dwattr $C$DW$74, DW_AT_high_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_Gen_GenFreqCheck")
	.dwattr $C$DW$74, DW_AT_external
	.dwattr $C$DW$74, DW_AT_TI_begin_file("../App_source/Gen.c")
	.dwattr $C$DW$74, DW_AT_TI_begin_line(0x409)
	.dwattr $C$DW$74, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$74, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Gen.c",line 1034,column 1,is_stmt,address _Gen_GenFreqCheck

	.dwfde $C$DW$CIE, _Gen_GenFreqCheck

;***************************************************************
;* FNAME: _Gen_GenFreqCheck             FR SIZE:   0           *
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
_Gen_GenFreqCheck:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Gen.c",line 1039,column 13,is_stmt
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("_Gen_FreqReConnectionCheck")
	.dwattr $C$DW$75, DW_AT_TI_call
        LCR       #_Gen_FreqReConnectionCheck ; [CPU_] |1039| 
        ; call occurs [#_Gen_FreqReConnectionCheck] ; [] |1039| 
	.dwpsn	file "../App_source/Gen.c",line 1043,column 13,is_stmt
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("_Gen_FreqOver1Check")
	.dwattr $C$DW$76, DW_AT_TI_call
        LCR       #_Gen_FreqOver1Check  ; [CPU_] |1043| 
        ; call occurs [#_Gen_FreqOver1Check] ; [] |1043| 
	.dwpsn	file "../App_source/Gen.c",line 1047,column 13,is_stmt
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("_Gen_FreqUnder1Check")
	.dwattr $C$DW$77, DW_AT_TI_call
        LCR       #_Gen_FreqUnder1Check ; [CPU_] |1047| 
        ; call occurs [#_Gen_FreqUnder1Check] ; [] |1047| 
	.dwpsn	file "../App_source/Gen.c",line 1052,column 5,is_stmt
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("_Gen_FreqRecoverCheck")
	.dwattr $C$DW$78, DW_AT_TI_call
        LCR       #_Gen_FreqRecoverCheck ; [CPU_] |1052| 
        ; call occurs [#_Gen_FreqRecoverCheck] ; [] |1052| 
	.dwpsn	file "../App_source/Gen.c",line 1053,column 1,is_stmt
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$74, DW_AT_TI_end_file("../App_source/Gen.c")
	.dwattr $C$DW$74, DW_AT_TI_end_line(0x41d)
	.dwattr $C$DW$74, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$74

	.sect	".text"

$C$DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("Gen_GenLosePhaseCheck")
	.dwattr $C$DW$80, DW_AT_low_pc(_Gen_GenLosePhaseCheck)
	.dwattr $C$DW$80, DW_AT_high_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_Gen_GenLosePhaseCheck")
	.dwattr $C$DW$80, DW_AT_TI_begin_file("../App_source/Gen.c")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0x423)
	.dwattr $C$DW$80, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$80, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Gen.c",line 1060,column 1,is_stmt,address _Gen_GenLosePhaseCheck

	.dwfde $C$DW$CIE, _Gen_GenLosePhaseCheck
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("u16CntEnter")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_u16CntEnter$13")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr _u16CntEnter$13]
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("u16CntExit")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_u16CntExit$14")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr _u16CntExit$14]

;***************************************************************
;* FNAME: _Gen_GenLosePhaseCheck        FR SIZE:   2           *
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
_Gen_GenLosePhaseCheck:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Gen.c",line 1064,column 5,is_stmt
        MOVW      DP,#_g_SysFault+9     ; [CPU_U] 
        TBIT      @_g_SysFault+9,#4     ; [CPU_] |1064| 
        BF        $C$L126,TC            ; [CPU_] |1064| 
        ; branchcc occurs ; [] |1064| 
	.dwpsn	file "../App_source/Gen.c",line 1069,column 9,is_stmt
        MOVW      DP,#_stValue+70       ; [CPU_U] 
        MOVIZ     R0H,#16025            ; [CPU_] |1069| 
        MOV32     R1H,@_stValue+70      ; [CPU_] |1069| 
        MOVXI     R0H,#39322            ; [CPU_] |1069| 
        CMPF32    R1H,R0H               ; [CPU_] |1069| 
        MOVST0    ZF, NF                ; [CPU_] |1069| 
        B         $C$L125,GEQ           ; [CPU_] |1069| 
        ; branchcc occurs ; [] |1069| 
	.dwpsn	file "../App_source/Gen.c",line 1071,column 13,is_stmt
        MOVW      DP,#_u16CntEnter$13   ; [CPU_U] 
        INC       @_u16CntEnter$13      ; [CPU_] |1071| 
        MOV       AL,@_u16CntEnter$13   ; [CPU_] |1071| 
        CMPB      AL,#25                ; [CPU_] |1071| 
        B         $C$L128,LO            ; [CPU_] |1071| 
        ; branchcc occurs ; [] |1071| 
	.dwpsn	file "../App_source/Gen.c",line 1074,column 17,is_stmt
        MOV       @_u16CntEnter$13,#0   ; [CPU_] |1074| 
	.dwpsn	file "../App_source/Gen.c",line 1075,column 5,is_stmt
        MOVW      DP,#_g_ComInfo+5      ; [CPU_U] 
        MOV       AL,@_g_ComInfo+5      ; [CPU_] |1075| 
        BF        $C$L128,NEQ           ; [CPU_] |1075| 
        ; branchcc occurs ; [] |1075| 
	.dwpsn	file "../App_source/Gen.c",line 1077,column 18,is_stmt
        MOVW      DP,#_g_SysFault+9     ; [CPU_U] 
        OR        @_g_SysFault+9,#0x0010 ; [CPU_] |1077| 
        B         $C$L128,UNC           ; [CPU_] |1077| 
        ; branch occurs ; [] |1077| 
$C$L125:    
	.dwpsn	file "../App_source/Gen.c",line 1084,column 13,is_stmt
        MOVW      DP,#_u16CntEnter$13   ; [CPU_U] 
        MOV       @_u16CntEnter$13,#0   ; [CPU_] |1084| 
        B         $C$L128,UNC           ; [CPU_] |1084| 
        ; branch occurs ; [] |1084| 
$C$L126:    
	.dwpsn	file "../App_source/Gen.c",line 1089,column 9,is_stmt
        MOVW      DP,#_stValue+70       ; [CPU_U] 
        MOVIZ     R0H,#16166            ; [CPU_] |1089| 
        MOV32     R1H,@_stValue+70      ; [CPU_] |1089| 
        MOVXI     R0H,#26214            ; [CPU_] |1089| 
        CMPF32    R1H,R0H               ; [CPU_] |1089| 
        MOVST0    ZF, NF                ; [CPU_] |1089| 
        B         $C$L127,LEQ           ; [CPU_] |1089| 
        ; branchcc occurs ; [] |1089| 
	.dwpsn	file "../App_source/Gen.c",line 1093,column 13,is_stmt
        MOVW      DP,#_u16CntExit$14    ; [CPU_U] 
        INC       @_u16CntExit$14       ; [CPU_] |1093| 
        MOV       AL,@_u16CntExit$14    ; [CPU_] |1093| 
        CMPB      AL,#250               ; [CPU_] |1093| 
        B         $C$L128,LO            ; [CPU_] |1093| 
        ; branchcc occurs ; [] |1093| 
	.dwpsn	file "../App_source/Gen.c",line 1096,column 17,is_stmt
        MOV       @_u16CntExit$14,#0    ; [CPU_] |1096| 
	.dwpsn	file "../App_source/Gen.c",line 1097,column 17,is_stmt
        MOVW      DP,#_g_SysFault+9     ; [CPU_U] 
        AND       @_g_SysFault+9,#0xffef ; [CPU_] |1097| 
        B         $C$L128,UNC           ; [CPU_] |1097| 
        ; branch occurs ; [] |1097| 
$C$L127:    
	.dwpsn	file "../App_source/Gen.c",line 1103,column 13,is_stmt
        MOVW      DP,#_u16CntExit$14    ; [CPU_U] 
        MOV       @_u16CntExit$14,#0    ; [CPU_] |1103| 
$C$L128:    
	.dwpsn	file "../App_source/Gen.c",line 1106,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$80, DW_AT_TI_end_file("../App_source/Gen.c")
	.dwattr $C$DW$80, DW_AT_TI_end_line(0x452)
	.dwattr $C$DW$80, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$80

	.sect	".text"

$C$DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("Gen_LineVoltCheck")
	.dwattr $C$DW$84, DW_AT_low_pc(_Gen_LineVoltCheck)
	.dwattr $C$DW$84, DW_AT_high_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_Gen_LineVoltCheck")
	.dwattr $C$DW$84, DW_AT_TI_begin_file("../App_source/Gen.c")
	.dwattr $C$DW$84, DW_AT_TI_begin_line(0x457)
	.dwattr $C$DW$84, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$84, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Gen.c",line 1112,column 1,is_stmt,address _Gen_LineVoltCheck

	.dwfde $C$DW$CIE, _Gen_LineVoltCheck

;***************************************************************
;* FNAME: _Gen_LineVoltCheck            FR SIZE:   0           *
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
_Gen_LineVoltCheck:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Gen.c",line 1157,column 1,is_stmt
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$84, DW_AT_TI_end_file("../App_source/Gen.c")
	.dwattr $C$DW$84, DW_AT_TI_end_line(0x485)
	.dwattr $C$DW$84, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$84

	.sect	".text"

$C$DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("Gen_ReConnectCheck")
	.dwattr $C$DW$86, DW_AT_low_pc(_Gen_ReConnectCheck)
	.dwattr $C$DW$86, DW_AT_high_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_Gen_ReConnectCheck")
	.dwattr $C$DW$86, DW_AT_TI_begin_file("../App_source/Gen.c")
	.dwattr $C$DW$86, DW_AT_TI_begin_line(0x48a)
	.dwattr $C$DW$86, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$86, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Gen.c",line 1163,column 1,is_stmt,address _Gen_ReConnectCheck

	.dwfde $C$DW$CIE, _Gen_ReConnectCheck
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("s_u16OVPCntEnter")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_s_u16OVPCntEnter$15")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_addr _s_u16OVPCntEnter$15]
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("s_u16UVPCntEnter")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_s_u16UVPCntEnter$16")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_addr _s_u16UVPCntEnter$16]

;***************************************************************
;* FNAME: _Gen_ReConnectCheck           FR SIZE:   2           *
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
_Gen_ReConnectCheck:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Gen.c",line 1168,column 5,is_stmt
        MOVW      DP,#_g_SystemVar      ; [CPU_U] 
        MOV       AL,@_g_SystemVar      ; [CPU_] |1168| 
        ANDB      AL,#0x0f              ; [CPU_] |1168| 
        CMPB      AL,#1                 ; [CPU_] |1168| 
        BF        $C$L132,NEQ           ; [CPU_] |1168| 
        ; branchcc occurs ; [] |1168| 
	.dwpsn	file "../App_source/Gen.c",line 1170,column 9,is_stmt
        MOVW      DP,#_g_SysFault+9     ; [CPU_U] 
        TBIT      @_g_SysFault+9,#0     ; [CPU_] |1170| 
        BF        $C$L130,TC            ; [CPU_] |1170| 
        ; branchcc occurs ; [] |1170| 
	.dwpsn	file "../App_source/Gen.c",line 1175,column 13,is_stmt
        MOVW      DP,#_g_GenConnect+10  ; [CPU_U] 
        MOV32     R0H,@_g_GenConnect+10 ; [CPU_] |1175| 
        MOVW      DP,#_stValue+98       ; [CPU_U] 
        MOV32     R1H,@_stValue+98      ; [CPU_] |1175| 
        CMPF32    R1H,R0H               ; [CPU_] |1175| 
        MOVST0    ZF, NF                ; [CPU_] |1175| 
        B         $C$L129,LEQ           ; [CPU_] |1175| 
        ; branchcc occurs ; [] |1175| 
        MOVW      DP,#_g_InvVar+1       ; [CPU_U] 
        TBIT      @_g_InvVar+1,#7       ; [CPU_] |1175| 
        BF        $C$L129,NTC           ; [CPU_] |1175| 
        ; branchcc occurs ; [] |1175| 
	.dwpsn	file "../App_source/Gen.c",line 1177,column 17,is_stmt
        MOVW      DP,#_s_u16OVPCntEnter$15 ; [CPU_U] 
        INC       @_s_u16OVPCntEnter$15 ; [CPU_] |1177| 
        CMP       @_s_u16OVPCntEnter$15,#1500 ; [CPU_] |1177| 
        B         $C$L130,LO            ; [CPU_] |1177| 
        ; branchcc occurs ; [] |1177| 
	.dwpsn	file "../App_source/Gen.c",line 1180,column 21,is_stmt
        MOV       @_s_u16OVPCntEnter$15,#0 ; [CPU_] |1180| 
	.dwpsn	file "../App_source/Gen.c",line 1181,column 21,is_stmt
        MOVW      DP,#_g_SysFault+9     ; [CPU_U] 
        OR        @_g_SysFault+9,#0x0001 ; [CPU_] |1181| 
        B         $C$L130,UNC           ; [CPU_] |1181| 
        ; branch occurs ; [] |1181| 
$C$L129:    
	.dwpsn	file "../App_source/Gen.c",line 1186,column 17,is_stmt
        MOVW      DP,#_s_u16OVPCntEnter$15 ; [CPU_U] 
        MOV       @_s_u16OVPCntEnter$15,#0 ; [CPU_] |1186| 
$C$L130:    
	.dwpsn	file "../App_source/Gen.c",line 1190,column 9,is_stmt
        MOVW      DP,#_g_SysFault+9     ; [CPU_U] 
        TBIT      @_g_SysFault+9,#1     ; [CPU_] |1190| 
        BF        $C$L133,TC            ; [CPU_] |1190| 
        ; branchcc occurs ; [] |1190| 
        MOVW      DP,#_g_InvVar+1       ; [CPU_U] 
        TBIT      @_g_InvVar+1,#7       ; [CPU_] |1190| 
        BF        $C$L133,NTC           ; [CPU_] |1190| 
        ; branchcc occurs ; [] |1190| 
	.dwpsn	file "../App_source/Gen.c",line 1195,column 13,is_stmt
        MOVW      DP,#_g_GenConnect+12  ; [CPU_U] 
        MOV32     R0H,@_g_GenConnect+12 ; [CPU_] |1195| 
        MOVW      DP,#_stValue+98       ; [CPU_U] 
        MOV32     R1H,@_stValue+98      ; [CPU_] |1195| 
        CMPF32    R1H,R0H               ; [CPU_] |1195| 
        MOVST0    ZF, NF                ; [CPU_] |1195| 
        B         $C$L131,GEQ           ; [CPU_] |1195| 
        ; branchcc occurs ; [] |1195| 
	.dwpsn	file "../App_source/Gen.c",line 1197,column 17,is_stmt
        MOVW      DP,#_s_u16UVPCntEnter$16 ; [CPU_U] 
        INC       @_s_u16UVPCntEnter$16 ; [CPU_] |1197| 
        CMP       @_s_u16UVPCntEnter$16,#1500 ; [CPU_] |1197| 
        B         $C$L133,LO            ; [CPU_] |1197| 
        ; branchcc occurs ; [] |1197| 
	.dwpsn	file "../App_source/Gen.c",line 1200,column 21,is_stmt
        MOV       @_s_u16UVPCntEnter$16,#0 ; [CPU_] |1200| 
	.dwpsn	file "../App_source/Gen.c",line 1201,column 21,is_stmt
        MOVW      DP,#_g_SysFault+9     ; [CPU_U] 
        OR        @_g_SysFault+9,#0x0002 ; [CPU_] |1201| 
        B         $C$L133,UNC           ; [CPU_] |1201| 
        ; branch occurs ; [] |1201| 
$C$L131:    
	.dwpsn	file "../App_source/Gen.c",line 1206,column 17,is_stmt
        MOVW      DP,#_s_u16UVPCntEnter$16 ; [CPU_U] 
        MOV       @_s_u16UVPCntEnter$16,#0 ; [CPU_] |1206| 
        B         $C$L133,UNC           ; [CPU_] |1206| 
        ; branch occurs ; [] |1206| 
$C$L132:    
	.dwpsn	file "../App_source/Gen.c",line 1212,column 9,is_stmt
        MOVW      DP,#_s_u16OVPCntEnter$15 ; [CPU_U] 
        MOV       @_s_u16OVPCntEnter$15,#0 ; [CPU_] |1212| 
	.dwpsn	file "../App_source/Gen.c",line 1213,column 9,is_stmt
        MOV       @_s_u16UVPCntEnter$16,#0 ; [CPU_] |1213| 
$C$L133:    
	.dwpsn	file "../App_source/Gen.c",line 1216,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$86, DW_AT_TI_end_file("../App_source/Gen.c")
	.dwattr $C$DW$86, DW_AT_TI_end_line(0x4c0)
	.dwattr $C$DW$86, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$86

	.sect	".text"

$C$DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("Gen_OverVolt1Check")
	.dwattr $C$DW$90, DW_AT_low_pc(_Gen_OverVolt1Check)
	.dwattr $C$DW$90, DW_AT_high_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_Gen_OverVolt1Check")
	.dwattr $C$DW$90, DW_AT_TI_begin_file("../App_source/Gen.c")
	.dwattr $C$DW$90, DW_AT_TI_begin_line(0x4c5)
	.dwattr $C$DW$90, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$90, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Gen.c",line 1222,column 1,is_stmt,address _Gen_OverVolt1Check

	.dwfde $C$DW$CIE, _Gen_OverVolt1Check
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("s_u16CntEnter")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_s_u16CntEnter$17")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_addr _s_u16CntEnter$17]

;***************************************************************
;* FNAME: _Gen_OverVolt1Check           FR SIZE:   2           *
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
_Gen_OverVolt1Check:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Gen.c",line 1224,column 5,is_stmt
        MOVW      DP,#_g_SysFault+9     ; [CPU_U] 
        TBIT      @_g_SysFault+9,#0     ; [CPU_] |1224| 
        BF        $C$L135,TC            ; [CPU_] |1224| 
        ; branchcc occurs ; [] |1224| 
	.dwpsn	file "../App_source/Gen.c",line 1229,column 9,is_stmt
        MOVW      DP,#_g_GenVolt        ; [CPU_U] 
        MOV32     R0H,@_g_GenVolt       ; [CPU_] |1229| 
        MOVW      DP,#_stValue+98       ; [CPU_U] 
        MOV32     R1H,@_stValue+98      ; [CPU_] |1229| 
        CMPF32    R1H,R0H               ; [CPU_] |1229| 
        MOVST0    ZF, NF                ; [CPU_] |1229| 
        B         $C$L134,LEQ           ; [CPU_] |1229| 
        ; branchcc occurs ; [] |1229| 
        MOVW      DP,#_g_InvVar+1       ; [CPU_U] 
        TBIT      @_g_InvVar+1,#7       ; [CPU_] |1229| 
        BF        $C$L134,NTC           ; [CPU_] |1229| 
        ; branchcc occurs ; [] |1229| 
	.dwpsn	file "../App_source/Gen.c",line 1231,column 13,is_stmt
        MOVW      DP,#_s_u16CntEnter$17 ; [CPU_U] 
        INC       @_s_u16CntEnter$17    ; [CPU_] |1231| 
	.dwpsn	file "../App_source/Gen.c",line 1232,column 13,is_stmt
        MOV       AL,@_g_GenVolt+10     ; [CPU_] |1232| 
        CMP       AL,@_s_u16CntEnter$17 ; [CPU_] |1232| 
        B         $C$L136,HI            ; [CPU_] |1232| 
        ; branchcc occurs ; [] |1232| 
	.dwpsn	file "../App_source/Gen.c",line 1234,column 17,is_stmt
        MOV       @_s_u16CntEnter$17,#0 ; [CPU_] |1234| 
	.dwpsn	file "../App_source/Gen.c",line 1235,column 17,is_stmt
        MOVW      DP,#_g_SysFault+9     ; [CPU_U] 
        OR        @_g_SysFault+9,#0x0001 ; [CPU_] |1235| 
        B         $C$L136,UNC           ; [CPU_] |1235| 
        ; branch occurs ; [] |1235| 
$C$L134:    
	.dwpsn	file "../App_source/Gen.c",line 1241,column 14,is_stmt
        MOVW      DP,#_g_GenVolt+8      ; [CPU_U] 
        MOV32     R0H,@_g_GenVolt+8     ; [CPU_] |1241| 
        MOV32     R1H,@_g_GenVolt       ; [CPU_] |1241| 
        MOVW      DP,#_stValue+98       ; [CPU_U] 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |1241| 
        MOV32     R1H,@_stValue+98      ; [CPU_] |1241| 
        CMPF32    R1H,R0H               ; [CPU_] |1241| 
        MOVST0    ZF, NF                ; [CPU_] |1241| 
        B         $C$L136,GEQ           ; [CPU_] |1241| 
        ; branchcc occurs ; [] |1241| 
	.dwpsn	file "../App_source/Gen.c",line 1243,column 13,is_stmt
        MOVW      DP,#_s_u16CntEnter$17 ; [CPU_U] 
        MOV       @_s_u16CntEnter$17,#0 ; [CPU_] |1243| 
        B         $C$L136,UNC           ; [CPU_] |1243| 
        ; branch occurs ; [] |1243| 
$C$L135:    
	.dwpsn	file "../App_source/Gen.c",line 1248,column 9,is_stmt
        MOVW      DP,#_s_u16CntEnter$17 ; [CPU_U] 
        MOV       @_s_u16CntEnter$17,#0 ; [CPU_] |1248| 
$C$L136:    
	.dwpsn	file "../App_source/Gen.c",line 1250,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$90, DW_AT_TI_end_file("../App_source/Gen.c")
	.dwattr $C$DW$90, DW_AT_TI_end_line(0x4e2)
	.dwattr $C$DW$90, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$90

	.sect	".text"

$C$DW$93	.dwtag  DW_TAG_subprogram, DW_AT_name("Gen_UnderVolt1Check")
	.dwattr $C$DW$93, DW_AT_low_pc(_Gen_UnderVolt1Check)
	.dwattr $C$DW$93, DW_AT_high_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_Gen_UnderVolt1Check")
	.dwattr $C$DW$93, DW_AT_TI_begin_file("../App_source/Gen.c")
	.dwattr $C$DW$93, DW_AT_TI_begin_line(0x50c)
	.dwattr $C$DW$93, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$93, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Gen.c",line 1293,column 1,is_stmt,address _Gen_UnderVolt1Check

	.dwfde $C$DW$CIE, _Gen_UnderVolt1Check
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("s_u16CntEnter")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_s_u16CntEnter$18")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_addr _s_u16CntEnter$18]

;***************************************************************
;* FNAME: _Gen_UnderVolt1Check          FR SIZE:   2           *
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
_Gen_UnderVolt1Check:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Gen.c",line 1296,column 5,is_stmt
        MOVW      DP,#_g_SysFault+9     ; [CPU_U] 
        TBIT      @_g_SysFault+9,#1     ; [CPU_] |1296| 
        BF        $C$L138,TC            ; [CPU_] |1296| 
        ; branchcc occurs ; [] |1296| 
	.dwpsn	file "../App_source/Gen.c",line 1301,column 9,is_stmt
        MOVW      DP,#_g_GenVolt+4      ; [CPU_U] 
        MOV32     R0H,@_g_GenVolt+4     ; [CPU_] |1301| 
        MOVW      DP,#_stValue+98       ; [CPU_U] 
        MOV32     R1H,@_stValue+98      ; [CPU_] |1301| 
        CMPF32    R1H,R0H               ; [CPU_] |1301| 
        MOVST0    ZF, NF                ; [CPU_] |1301| 
        B         $C$L137,GEQ           ; [CPU_] |1301| 
        ; branchcc occurs ; [] |1301| 
        MOVW      DP,#_g_InvVar+1       ; [CPU_U] 
        TBIT      @_g_InvVar+1,#7       ; [CPU_] |1301| 
        BF        $C$L137,NTC           ; [CPU_] |1301| 
        ; branchcc occurs ; [] |1301| 
	.dwpsn	file "../App_source/Gen.c",line 1303,column 13,is_stmt
        MOVW      DP,#_s_u16CntEnter$18 ; [CPU_U] 
        INC       @_s_u16CntEnter$18    ; [CPU_] |1303| 
	.dwpsn	file "../App_source/Gen.c",line 1304,column 13,is_stmt
        MOV       AL,@_g_GenVolt+12     ; [CPU_] |1304| 
        CMP       AL,@_s_u16CntEnter$18 ; [CPU_] |1304| 
        B         $C$L139,HI            ; [CPU_] |1304| 
        ; branchcc occurs ; [] |1304| 
	.dwpsn	file "../App_source/Gen.c",line 1306,column 17,is_stmt
        MOV       @_s_u16CntEnter$18,#0 ; [CPU_] |1306| 
	.dwpsn	file "../App_source/Gen.c",line 1307,column 17,is_stmt
        MOVW      DP,#_g_SysFault+9     ; [CPU_U] 
        OR        @_g_SysFault+9,#0x0002 ; [CPU_] |1307| 
	.dwpsn	file "../App_source/Gen.c",line 1308,column 17,is_stmt
        AND       @_g_SysFault+9,#0xfffe ; [CPU_] |1308| 
        B         $C$L139,UNC           ; [CPU_] |1308| 
        ; branch occurs ; [] |1308| 
$C$L137:    
	.dwpsn	file "../App_source/Gen.c",line 1314,column 14,is_stmt
        MOVW      DP,#_g_GenVolt+8      ; [CPU_U] 
        MOV32     R1H,@_g_GenVolt+8     ; [CPU_] |1314| 
        MOVW      DP,#_stValue+98       ; [CPU_U] 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |1314| 
        MOV32     R1H,@_stValue+98      ; [CPU_] |1314| 
        CMPF32    R1H,R0H               ; [CPU_] |1314| 
        MOVST0    ZF, NF                ; [CPU_] |1314| 
        B         $C$L139,LEQ           ; [CPU_] |1314| 
        ; branchcc occurs ; [] |1314| 
	.dwpsn	file "../App_source/Gen.c",line 1316,column 13,is_stmt
        MOVW      DP,#_s_u16CntEnter$18 ; [CPU_U] 
        MOV       @_s_u16CntEnter$18,#0 ; [CPU_] |1316| 
        B         $C$L139,UNC           ; [CPU_] |1316| 
        ; branch occurs ; [] |1316| 
$C$L138:    
	.dwpsn	file "../App_source/Gen.c",line 1321,column 9,is_stmt
        MOVW      DP,#_s_u16CntEnter$18 ; [CPU_U] 
        MOV       @_s_u16CntEnter$18,#0 ; [CPU_] |1321| 
$C$L139:    
	.dwpsn	file "../App_source/Gen.c",line 1323,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$93, DW_AT_TI_end_file("../App_source/Gen.c")
	.dwattr $C$DW$93, DW_AT_TI_end_line(0x52b)
	.dwattr $C$DW$93, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$93

	.sect	".text"

$C$DW$96	.dwtag  DW_TAG_subprogram, DW_AT_name("Gen_GenVoltRecoverCheck")
	.dwattr $C$DW$96, DW_AT_low_pc(_Gen_GenVoltRecoverCheck)
	.dwattr $C$DW$96, DW_AT_high_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_Gen_GenVoltRecoverCheck")
	.dwattr $C$DW$96, DW_AT_TI_begin_file("../App_source/Gen.c")
	.dwattr $C$DW$96, DW_AT_TI_begin_line(0x556)
	.dwattr $C$DW$96, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$96, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Gen.c",line 1367,column 1,is_stmt,address _Gen_GenVoltRecoverCheck

	.dwfde $C$DW$CIE, _Gen_GenVoltRecoverCheck
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("s_u16UVPCntExit")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_s_u16UVPCntExit$19")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_addr _s_u16UVPCntExit$19]
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("s_u16OVPCntExit")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_s_u16OVPCntExit$20")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_addr _s_u16OVPCntExit$20]

;***************************************************************
;* FNAME: _Gen_GenVoltRecoverCheck      FR SIZE:   2           *
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
_Gen_GenVoltRecoverCheck:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Gen.c",line 1371,column 5,is_stmt
        MOVW      DP,#_g_SysFault+9     ; [CPU_U] 
        TBIT      @_g_SysFault+9,#1     ; [CPU_] |1371| 
        BF        $C$L141,NTC           ; [CPU_] |1371| 
        ; branchcc occurs ; [] |1371| 
	.dwpsn	file "../App_source/Gen.c",line 1376,column 9,is_stmt
        MOVW      DP,#_g_GenConnect+12  ; [CPU_U] 
        MOV32     R0H,@_g_GenConnect+12 ; [CPU_] |1376| 
        MOV32     R1H,@_g_GenConnect+16 ; [CPU_] |1376| 
        MOVW      DP,#_stValue+98       ; [CPU_U] 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |1376| 
        MOV32     R1H,@_stValue+98      ; [CPU_] |1376| 
        CMPF32    R1H,R0H               ; [CPU_] |1376| 
        MOVST0    ZF, NF                ; [CPU_] |1376| 
        B         $C$L140,LEQ           ; [CPU_] |1376| 
        ; branchcc occurs ; [] |1376| 
	.dwpsn	file "../App_source/Gen.c",line 1378,column 13,is_stmt
        MOVW      DP,#_s_u16UVPCntExit$19 ; [CPU_U] 
        INC       @_s_u16UVPCntExit$19  ; [CPU_] |1378| 
        MOV       AL,@_s_u16UVPCntExit$19 ; [CPU_] |1378| 
        CMPB      AL,#250               ; [CPU_] |1378| 
        B         $C$L141,LO            ; [CPU_] |1378| 
        ; branchcc occurs ; [] |1378| 
	.dwpsn	file "../App_source/Gen.c",line 1381,column 17,is_stmt
        MOV       @_s_u16UVPCntExit$19,#0 ; [CPU_] |1381| 
	.dwpsn	file "../App_source/Gen.c",line 1382,column 17,is_stmt
        MOVW      DP,#_g_SysFault+9     ; [CPU_U] 
        AND       @_g_SysFault+9,#0xfffd ; [CPU_] |1382| 
        B         $C$L141,UNC           ; [CPU_] |1382| 
        ; branch occurs ; [] |1382| 
$C$L140:    
	.dwpsn	file "../App_source/Gen.c",line 1388,column 13,is_stmt
        MOVW      DP,#_s_u16UVPCntExit$19 ; [CPU_U] 
        MOV       @_s_u16UVPCntExit$19,#0 ; [CPU_] |1388| 
$C$L141:    
	.dwpsn	file "../App_source/Gen.c",line 1393,column 5,is_stmt
        MOVW      DP,#_g_SysFault+9     ; [CPU_U] 
        TBIT      @_g_SysFault+9,#0     ; [CPU_] |1393| 
        BF        $C$L143,NTC           ; [CPU_] |1393| 
        ; branchcc occurs ; [] |1393| 
	.dwpsn	file "../App_source/Gen.c",line 1398,column 9,is_stmt
        MOVW      DP,#_g_GenConnect+14  ; [CPU_U] 
        MOV32     R0H,@_g_GenConnect+14 ; [CPU_] |1398| 
        MOV32     R1H,@_g_GenConnect+10 ; [CPU_] |1398| 
        MOVW      DP,#_stValue+98       ; [CPU_U] 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |1398| 
        MOV32     R1H,@_stValue+98      ; [CPU_] |1398| 
        CMPF32    R1H,R0H               ; [CPU_] |1398| 
        MOVST0    ZF, NF                ; [CPU_] |1398| 
        B         $C$L142,GEQ           ; [CPU_] |1398| 
        ; branchcc occurs ; [] |1398| 
	.dwpsn	file "../App_source/Gen.c",line 1400,column 13,is_stmt
        MOVW      DP,#_s_u16OVPCntExit$20 ; [CPU_U] 
        INC       @_s_u16OVPCntExit$20  ; [CPU_] |1400| 
        MOV       AL,@_s_u16OVPCntExit$20 ; [CPU_] |1400| 
        CMPB      AL,#250               ; [CPU_] |1400| 
        B         $C$L143,LO            ; [CPU_] |1400| 
        ; branchcc occurs ; [] |1400| 
	.dwpsn	file "../App_source/Gen.c",line 1403,column 17,is_stmt
        MOV       @_s_u16OVPCntExit$20,#0 ; [CPU_] |1403| 
	.dwpsn	file "../App_source/Gen.c",line 1404,column 17,is_stmt
        MOVW      DP,#_g_SysFault+9     ; [CPU_U] 
        AND       @_g_SysFault+9,#0xfffe ; [CPU_] |1404| 
        B         $C$L143,UNC           ; [CPU_] |1404| 
        ; branch occurs ; [] |1404| 
$C$L142:    
	.dwpsn	file "../App_source/Gen.c",line 1409,column 13,is_stmt
        MOVW      DP,#_s_u16OVPCntExit$20 ; [CPU_U] 
        MOV       @_s_u16OVPCntExit$20,#0 ; [CPU_] |1409| 
$C$L143:    
	.dwpsn	file "../App_source/Gen.c",line 1412,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$96, DW_AT_TI_end_file("../App_source/Gen.c")
	.dwattr $C$DW$96, DW_AT_TI_end_line(0x584)
	.dwattr $C$DW$96, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$96

	.sect	".text"

$C$DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("Gen_GenRecoverChk")
	.dwattr $C$DW$100, DW_AT_low_pc(_Gen_GenRecoverChk)
	.dwattr $C$DW$100, DW_AT_high_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_Gen_GenRecoverChk")
	.dwattr $C$DW$100, DW_AT_TI_begin_file("../App_source/Gen.c")
	.dwattr $C$DW$100, DW_AT_TI_begin_line(0x5e1)
	.dwattr $C$DW$100, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$100, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Gen.c",line 1506,column 1,is_stmt,address _Gen_GenRecoverChk

	.dwfde $C$DW$CIE, _Gen_GenRecoverChk
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("s_u16Cnt")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_s_u16Cnt$22")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_addr _s_u16Cnt$22]
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("s_uiResetCnt")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_s_uiResetCnt$21")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_addr _s_uiResetCnt$21]

;***************************************************************
;* FNAME: _Gen_GenRecoverChk            FR SIZE:   2           *
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
_Gen_GenRecoverChk:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Gen.c",line 1511,column 5,is_stmt
        MOVW      DP,#_g_SysFault+9     ; [CPU_U] 
        TBIT      @_g_SysFault+9,#1     ; [CPU_] |1511| 
        BF        $C$L144,NTC           ; [CPU_] |1511| 
        ; branchcc occurs ; [] |1511| 
	.dwpsn	file "../App_source/Gen.c",line 1513,column 9,is_stmt
        MOVW      DP,#_s_uiResetCnt$21  ; [CPU_U] 
        INC       @_s_uiResetCnt$21     ; [CPU_] |1513| 
        MOV       AL,@_s_uiResetCnt$21  ; [CPU_] |1513| 
        CMPB      AL,#25                ; [CPU_] |1513| 
        B         $C$L145,LO            ; [CPU_] |1513| 
        ; branchcc occurs ; [] |1513| 
	.dwpsn	file "../App_source/Gen.c",line 1515,column 13,is_stmt
        MOV       @_s_uiResetCnt$21,#0  ; [CPU_] |1515| 
	.dwpsn	file "../App_source/Gen.c",line 1516,column 13,is_stmt
        MOVW      DP,#_g_SysFault+9     ; [CPU_U] 
        AND       @_g_SysFault+9,#0xfff7 ; [CPU_] |1516| 
	.dwpsn	file "../App_source/Gen.c",line 1517,column 13,is_stmt
        AND       @_g_SysFault+9,#0xffef ; [CPU_] |1517| 
	.dwpsn	file "../App_source/Gen.c",line 1518,column 13,is_stmt
        AND       @_g_SysFault+9,#0xff7f ; [CPU_] |1518| 
	.dwpsn	file "../App_source/Gen.c",line 1519,column 13,is_stmt
        AND       @_g_SysFault+9,#0xffdf ; [CPU_] |1519| 
        B         $C$L145,UNC           ; [CPU_] |1519| 
        ; branch occurs ; [] |1519| 
$C$L144:    
	.dwpsn	file "../App_source/Gen.c",line 1524,column 9,is_stmt
        MOVW      DP,#_s_uiResetCnt$21  ; [CPU_U] 
        MOV       @_s_uiResetCnt$21,#0  ; [CPU_] |1524| 
$C$L145:    
	.dwpsn	file "../App_source/Gen.c",line 1527,column 5,is_stmt
        MOVW      DP,#_g_SysFault+9     ; [CPU_U] 
        TBIT      @_g_SysFault+9,#5     ; [CPU_] |1527| 
        BF        $C$L147,NTC           ; [CPU_] |1527| 
        ; branchcc occurs ; [] |1527| 
	.dwpsn	file "../App_source/Gen.c",line 1529,column 3,is_stmt
        MOVW      DP,#_g_GenVolt+4      ; [CPU_U] 
        MOV32     R0H,@_g_GenVolt+4     ; [CPU_] |1529| 
        MOVW      DP,#_stValue+98       ; [CPU_U] 
        MOV32     R1H,@_stValue+98      ; [CPU_] |1529| 
        CMPF32    R1H,R0H               ; [CPU_] |1529| 
        MOVST0    ZF, NF                ; [CPU_] |1529| 
        B         $C$L146,LEQ           ; [CPU_] |1529| 
        ; branchcc occurs ; [] |1529| 
        MOVW      DP,#_g_GenVolt        ; [CPU_U] 
        MOV32     R0H,@_g_GenVolt       ; [CPU_] |1529| 
        CMPF32    R1H,R0H               ; [CPU_] |1529| 
        MOVST0    ZF, NF                ; [CPU_] |1529| 
        B         $C$L146,GEQ           ; [CPU_] |1529| 
        ; branchcc occurs ; [] |1529| 
	.dwpsn	file "../App_source/Gen.c",line 1534,column 13,is_stmt
        INC       @_s_u16Cnt$22         ; [CPU_] |1534| 
        MOV       AL,@_s_u16Cnt$22      ; [CPU_] |1534| 
        CMPB      AL,#250               ; [CPU_] |1534| 
        B         $C$L148,LO            ; [CPU_] |1534| 
        ; branchcc occurs ; [] |1534| 
	.dwpsn	file "../App_source/Gen.c",line 1537,column 17,is_stmt
        MOV       @_s_u16Cnt$22,#0      ; [CPU_] |1537| 
	.dwpsn	file "../App_source/Gen.c",line 1538,column 17,is_stmt
        MOVW      DP,#_g_SysFault+9     ; [CPU_U] 
        AND       @_g_SysFault+9,#0xffdf ; [CPU_] |1538| 
        B         $C$L148,UNC           ; [CPU_] |1538| 
        ; branch occurs ; [] |1538| 
$C$L146:    
	.dwpsn	file "../App_source/Gen.c",line 1543,column 13,is_stmt
        MOVW      DP,#_s_u16Cnt$22      ; [CPU_U] 
        MOV       @_s_u16Cnt$22,#0      ; [CPU_] |1543| 
        B         $C$L148,UNC           ; [CPU_] |1543| 
        ; branch occurs ; [] |1543| 
$C$L147:    
	.dwpsn	file "../App_source/Gen.c",line 1548,column 9,is_stmt
        MOVW      DP,#_s_u16Cnt$22      ; [CPU_U] 
        MOV       @_s_u16Cnt$22,#0      ; [CPU_] |1548| 
$C$L148:    
	.dwpsn	file "../App_source/Gen.c",line 1550,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$100, DW_AT_TI_end_file("../App_source/Gen.c")
	.dwattr $C$DW$100, DW_AT_TI_end_line(0x60e)
	.dwattr $C$DW$100, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$100

	.sect	".text"

$C$DW$104	.dwtag  DW_TAG_subprogram, DW_AT_name("Gen_FreqReConnectionCheck")
	.dwattr $C$DW$104, DW_AT_low_pc(_Gen_FreqReConnectionCheck)
	.dwattr $C$DW$104, DW_AT_high_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_Gen_FreqReConnectionCheck")
	.dwattr $C$DW$104, DW_AT_TI_begin_file("../App_source/Gen.c")
	.dwattr $C$DW$104, DW_AT_TI_begin_line(0x64a)
	.dwattr $C$DW$104, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$104, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Gen.c",line 1611,column 1,is_stmt,address _Gen_FreqReConnectionCheck

	.dwfde $C$DW$CIE, _Gen_FreqReConnectionCheck
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("s_u16UFPCntEnter")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_s_u16UFPCntEnter$23")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_addr _s_u16UFPCntEnter$23]
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("s_u16OFPCntEnter")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_s_u16OFPCntEnter$24")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_addr _s_u16OFPCntEnter$24]

;***************************************************************
;* FNAME: _Gen_FreqReConnectionCheck    FR SIZE:   2           *
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
_Gen_FreqReConnectionCheck:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Gen.c",line 1616,column 5,is_stmt
        MOVW      DP,#_g_SystemVar      ; [CPU_U] 
        MOV       AL,@_g_SystemVar      ; [CPU_] |1616| 
        ANDB      AL,#0x0f              ; [CPU_] |1616| 
        CMPB      AL,#1                 ; [CPU_] |1616| 
        BF        $C$L152,NEQ           ; [CPU_] |1616| 
        ; branchcc occurs ; [] |1616| 
	.dwpsn	file "../App_source/Gen.c",line 1618,column 9,is_stmt
        MOVW      DP,#_g_GenConnect+20  ; [CPU_U] 
        MOV32     R0H,@_g_GenConnect+20 ; [CPU_] |1618| 
        MOVW      DP,#_g_StrEcap+14     ; [CPU_U] 
        MOV32     R1H,@_g_StrEcap+14    ; [CPU_] |1618| 
        CMPF32    R1H,R0H               ; [CPU_] |1618| 
        MOVST0    ZF, NF                ; [CPU_] |1618| 
        B         $C$L149,GEQ           ; [CPU_] |1618| 
        ; branchcc occurs ; [] |1618| 
	.dwpsn	file "../App_source/Gen.c",line 1620,column 13,is_stmt
        MOVW      DP,#_s_u16UFPCntEnter$23 ; [CPU_U] 
        INC       @_s_u16UFPCntEnter$23 ; [CPU_] |1620| 
        MOV       AL,@_s_u16UFPCntEnter$23 ; [CPU_] |1620| 
        CMPB      AL,#250               ; [CPU_] |1620| 
        B         $C$L150,LO            ; [CPU_] |1620| 
        ; branchcc occurs ; [] |1620| 
	.dwpsn	file "../App_source/Gen.c",line 1623,column 17,is_stmt
        MOV       @_s_u16UFPCntEnter$23,#0 ; [CPU_] |1623| 
	.dwpsn	file "../App_source/Gen.c",line 1624,column 17,is_stmt
        MOVW      DP,#_g_SysFault+9     ; [CPU_U] 
        OR        @_g_SysFault+9,#0x0008 ; [CPU_] |1624| 
        B         $C$L150,UNC           ; [CPU_] |1624| 
        ; branch occurs ; [] |1624| 
$C$L149:    
	.dwpsn	file "../App_source/Gen.c",line 1630,column 13,is_stmt
        MOVW      DP,#_s_u16UFPCntEnter$23 ; [CPU_U] 
        MOV       @_s_u16UFPCntEnter$23,#0 ; [CPU_] |1630| 
$C$L150:    
	.dwpsn	file "../App_source/Gen.c",line 1633,column 9,is_stmt
        MOVW      DP,#_g_GenConnect+18  ; [CPU_U] 
        MOV32     R0H,@_g_GenConnect+18 ; [CPU_] |1633| 
        CMPF32    R1H,R0H               ; [CPU_] |1633| 
        MOVST0    ZF, NF                ; [CPU_] |1633| 
        B         $C$L151,LEQ           ; [CPU_] |1633| 
        ; branchcc occurs ; [] |1633| 
	.dwpsn	file "../App_source/Gen.c",line 1635,column 13,is_stmt
        MOVW      DP,#_s_u16OFPCntEnter$24 ; [CPU_U] 
        INC       @_s_u16OFPCntEnter$24 ; [CPU_] |1635| 
        MOV       AL,@_s_u16OFPCntEnter$24 ; [CPU_] |1635| 
        CMPB      AL,#250               ; [CPU_] |1635| 
        B         $C$L152,LO            ; [CPU_] |1635| 
        ; branchcc occurs ; [] |1635| 
	.dwpsn	file "../App_source/Gen.c",line 1638,column 17,is_stmt
        MOV       @_s_u16OFPCntEnter$24,#0 ; [CPU_] |1638| 
	.dwpsn	file "../App_source/Gen.c",line 1639,column 17,is_stmt
        MOVW      DP,#_g_SysFault+9     ; [CPU_U] 
        OR        @_g_SysFault+9,#0x0004 ; [CPU_] |1639| 
        B         $C$L152,UNC           ; [CPU_] |1639| 
        ; branch occurs ; [] |1639| 
$C$L151:    
	.dwpsn	file "../App_source/Gen.c",line 1645,column 13,is_stmt
        MOVW      DP,#_s_u16OFPCntEnter$24 ; [CPU_U] 
        MOV       @_s_u16OFPCntEnter$24,#0 ; [CPU_] |1645| 
$C$L152:    
	.dwpsn	file "../App_source/Gen.c",line 1648,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$104, DW_AT_TI_end_file("../App_source/Gen.c")
	.dwattr $C$DW$104, DW_AT_TI_end_line(0x670)
	.dwattr $C$DW$104, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$104

	.sect	".text"

$C$DW$108	.dwtag  DW_TAG_subprogram, DW_AT_name("Gen_FreqOver1Check")
	.dwattr $C$DW$108, DW_AT_low_pc(_Gen_FreqOver1Check)
	.dwattr $C$DW$108, DW_AT_high_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_Gen_FreqOver1Check")
	.dwattr $C$DW$108, DW_AT_TI_begin_file("../App_source/Gen.c")
	.dwattr $C$DW$108, DW_AT_TI_begin_line(0x676)
	.dwattr $C$DW$108, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$108, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Gen.c",line 1655,column 1,is_stmt,address _Gen_FreqOver1Check

	.dwfde $C$DW$CIE, _Gen_FreqOver1Check
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("s_u16CntEnter")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_s_u16CntEnter$25")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_addr _s_u16CntEnter$25]

;***************************************************************
;* FNAME: _Gen_FreqOver1Check           FR SIZE:   2           *
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
_Gen_FreqOver1Check:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Gen.c",line 1659,column 5,is_stmt
        MOVW      DP,#_g_SysFault+9     ; [CPU_U] 
        TBIT      @_g_SysFault+9,#2     ; [CPU_] |1659| 
        BF        $C$L154,TC            ; [CPU_] |1659| 
        ; branchcc occurs ; [] |1659| 
	.dwpsn	file "../App_source/Gen.c",line 1661,column 9,is_stmt
        MOVW      DP,#_g_GenFreq        ; [CPU_U] 
        MOV32     R0H,@_g_GenFreq       ; [CPU_] |1661| 
        MOVW      DP,#_g_StrEcap+14     ; [CPU_U] 
        MOV32     R1H,@_g_StrEcap+14    ; [CPU_] |1661| 
        CMPF32    R1H,R0H               ; [CPU_] |1661| 
        MOVST0    ZF, NF                ; [CPU_] |1661| 
        B         $C$L153,GT            ; [CPU_] |1661| 
        ; branchcc occurs ; [] |1661| 
	.dwpsn	file "../App_source/Gen.c",line 1673,column 14,is_stmt
        MOVW      DP,#_g_GenConnect+22  ; [CPU_U] 
        MOV32     R0H,@_g_GenConnect+22 ; [CPU_] |1673| 
        MOVW      DP,#_g_GenFreq        ; [CPU_U] 
        MOV32     R1H,@_g_GenFreq       ; [CPU_] |1673| 
        MOVW      DP,#_g_StrEcap+14     ; [CPU_U] 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |1673| 
        MOV32     R1H,@_g_StrEcap+14    ; [CPU_] |1673| 
        CMPF32    R1H,R0H               ; [CPU_] |1673| 
        MOVST0    ZF, NF                ; [CPU_] |1673| 
        B         $C$L155,GEQ           ; [CPU_] |1673| 
        ; branchcc occurs ; [] |1673| 
	.dwpsn	file "../App_source/Gen.c",line 1675,column 13,is_stmt
        MOVW      DP,#_s_u16CntEnter$25 ; [CPU_U] 
        MOV       @_s_u16CntEnter$25,#0 ; [CPU_] |1675| 
        B         $C$L155,UNC           ; [CPU_] |1675| 
        ; branch occurs ; [] |1675| 
$C$L153:    
	.dwpsn	file "../App_source/Gen.c",line 1663,column 13,is_stmt
        MOVW      DP,#_s_u16CntEnter$25 ; [CPU_U] 
        INC       @_s_u16CntEnter$25    ; [CPU_] |1663| 
	.dwpsn	file "../App_source/Gen.c",line 1664,column 13,is_stmt
        MOV       AL,@_g_GenFreq+8      ; [CPU_] |1664| 
        CMP       AL,@_s_u16CntEnter$25 ; [CPU_] |1664| 
        B         $C$L155,HI            ; [CPU_] |1664| 
        ; branchcc occurs ; [] |1664| 
	.dwpsn	file "../App_source/Gen.c",line 1666,column 17,is_stmt
        MOV       @_s_u16CntEnter$25,#0 ; [CPU_] |1666| 
	.dwpsn	file "../App_source/Gen.c",line 1667,column 17,is_stmt
        MOVW      DP,#_g_SysFault+9     ; [CPU_U] 
        OR        @_g_SysFault+9,#0x0004 ; [CPU_] |1667| 
        B         $C$L155,UNC           ; [CPU_] |1667| 
        ; branch occurs ; [] |1667| 
$C$L154:    
	.dwpsn	file "../App_source/Gen.c",line 1680,column 9,is_stmt
        MOVW      DP,#_s_u16CntEnter$25 ; [CPU_U] 
        MOV       @_s_u16CntEnter$25,#0 ; [CPU_] |1680| 
$C$L155:    
	.dwpsn	file "../App_source/Gen.c",line 1698,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$108, DW_AT_TI_end_file("../App_source/Gen.c")
	.dwattr $C$DW$108, DW_AT_TI_end_line(0x6a2)
	.dwattr $C$DW$108, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$108

	.sect	".text"

$C$DW$111	.dwtag  DW_TAG_subprogram, DW_AT_name("Gen_FreqUnder1Check")
	.dwattr $C$DW$111, DW_AT_low_pc(_Gen_FreqUnder1Check)
	.dwattr $C$DW$111, DW_AT_high_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_Gen_FreqUnder1Check")
	.dwattr $C$DW$111, DW_AT_TI_begin_file("../App_source/Gen.c")
	.dwattr $C$DW$111, DW_AT_TI_begin_line(0x6c1)
	.dwattr $C$DW$111, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$111, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Gen.c",line 1730,column 1,is_stmt,address _Gen_FreqUnder1Check

	.dwfde $C$DW$CIE, _Gen_FreqUnder1Check
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("s_u16CntEnter")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_s_u16CntEnter$26")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_addr _s_u16CntEnter$26]

;***************************************************************
;* FNAME: _Gen_FreqUnder1Check          FR SIZE:   2           *
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
_Gen_FreqUnder1Check:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Gen.c",line 1734,column 5,is_stmt
        MOVW      DP,#_g_SysFault+9     ; [CPU_U] 
        TBIT      @_g_SysFault+9,#3     ; [CPU_] |1734| 
        BF        $C$L157,TC            ; [CPU_] |1734| 
        ; branchcc occurs ; [] |1734| 
	.dwpsn	file "../App_source/Gen.c",line 1736,column 9,is_stmt
        MOVW      DP,#_g_GenFreq+4      ; [CPU_U] 
        MOV32     R0H,@_g_GenFreq+4     ; [CPU_] |1736| 
        MOVW      DP,#_g_StrEcap+14     ; [CPU_U] 
        MOV32     R1H,@_g_StrEcap+14    ; [CPU_] |1736| 
        CMPF32    R1H,R0H               ; [CPU_] |1736| 
        MOVST0    ZF, NF                ; [CPU_] |1736| 
        B         $C$L156,LT            ; [CPU_] |1736| 
        ; branchcc occurs ; [] |1736| 
	.dwpsn	file "../App_source/Gen.c",line 1746,column 14,is_stmt
        MOVW      DP,#_g_GenConnect+22  ; [CPU_U] 
        MOV32     R1H,@_g_GenConnect+22 ; [CPU_] |1746| 
        MOVW      DP,#_g_StrEcap+14     ; [CPU_U] 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |1746| 
        MOV32     R1H,@_g_StrEcap+14    ; [CPU_] |1746| 
        CMPF32    R1H,R0H               ; [CPU_] |1746| 
        MOVST0    ZF, NF                ; [CPU_] |1746| 
        B         $C$L158,LEQ           ; [CPU_] |1746| 
        ; branchcc occurs ; [] |1746| 
	.dwpsn	file "../App_source/Gen.c",line 1748,column 13,is_stmt
        MOVW      DP,#_s_u16CntEnter$26 ; [CPU_U] 
        MOV       @_s_u16CntEnter$26,#0 ; [CPU_] |1748| 
        B         $C$L158,UNC           ; [CPU_] |1748| 
        ; branch occurs ; [] |1748| 
$C$L156:    
	.dwpsn	file "../App_source/Gen.c",line 1738,column 13,is_stmt
        MOVW      DP,#_s_u16CntEnter$26 ; [CPU_U] 
        INC       @_s_u16CntEnter$26    ; [CPU_] |1738| 
	.dwpsn	file "../App_source/Gen.c",line 1739,column 13,is_stmt
        MOV       AL,@_g_GenFreq+10     ; [CPU_] |1739| 
        CMP       AL,@_s_u16CntEnter$26 ; [CPU_] |1739| 
        B         $C$L158,HI            ; [CPU_] |1739| 
        ; branchcc occurs ; [] |1739| 
	.dwpsn	file "../App_source/Gen.c",line 1741,column 17,is_stmt
        MOV       @_s_u16CntEnter$26,#0 ; [CPU_] |1741| 
	.dwpsn	file "../App_source/Gen.c",line 1742,column 17,is_stmt
        MOVW      DP,#_g_SysFault+9     ; [CPU_U] 
        OR        @_g_SysFault+9,#0x0008 ; [CPU_] |1742| 
        B         $C$L158,UNC           ; [CPU_] |1742| 
        ; branch occurs ; [] |1742| 
$C$L157:    
	.dwpsn	file "../App_source/Gen.c",line 1753,column 9,is_stmt
        MOVW      DP,#_s_u16CntEnter$26 ; [CPU_U] 
        MOV       @_s_u16CntEnter$26,#0 ; [CPU_] |1753| 
$C$L158:    
	.dwpsn	file "../App_source/Gen.c",line 1771,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$111, DW_AT_TI_end_file("../App_source/Gen.c")
	.dwattr $C$DW$111, DW_AT_TI_end_line(0x6eb)
	.dwattr $C$DW$111, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$111

	.sect	".text"

$C$DW$114	.dwtag  DW_TAG_subprogram, DW_AT_name("Gen_FreqRecoverCheck")
	.dwattr $C$DW$114, DW_AT_low_pc(_Gen_FreqRecoverCheck)
	.dwattr $C$DW$114, DW_AT_high_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_Gen_FreqRecoverCheck")
	.dwattr $C$DW$114, DW_AT_TI_begin_file("../App_source/Gen.c")
	.dwattr $C$DW$114, DW_AT_TI_begin_line(0x70b)
	.dwattr $C$DW$114, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$114, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Gen.c",line 1804,column 1,is_stmt,address _Gen_FreqRecoverCheck

	.dwfde $C$DW$CIE, _Gen_FreqRecoverCheck
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("s_u16OFPCntExit")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_s_u16OFPCntExit$27")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_addr _s_u16OFPCntExit$27]
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("s_u16UFPCntExit")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_s_u16UFPCntExit$28")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_addr _s_u16UFPCntExit$28]

;***************************************************************
;* FNAME: _Gen_FreqRecoverCheck         FR SIZE:   2           *
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
_Gen_FreqRecoverCheck:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Gen.c",line 1808,column 5,is_stmt
        MOVW      DP,#_g_SysFault+9     ; [CPU_U] 
        TBIT      @_g_SysFault+9,#2     ; [CPU_] |1808| 
        BF        $C$L160,NTC           ; [CPU_] |1808| 
        ; branchcc occurs ; [] |1808| 
	.dwpsn	file "../App_source/Gen.c",line 1810,column 9,is_stmt
        MOVW      DP,#_g_GenConnect+22  ; [CPU_U] 
        MOV32     R0H,@_g_GenConnect+22 ; [CPU_] |1810| 
        MOV32     R1H,@_g_GenConnect+18 ; [CPU_] |1810| 
        MOVW      DP,#_g_StrEcap+14     ; [CPU_U] 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |1810| 
        MOV32     R1H,@_g_StrEcap+14    ; [CPU_] |1810| 
        CMPF32    R1H,R0H               ; [CPU_] |1810| 
        MOVST0    ZF, NF                ; [CPU_] |1810| 
        B         $C$L159,LT            ; [CPU_] |1810| 
        ; branchcc occurs ; [] |1810| 
	.dwpsn	file "../App_source/Gen.c",line 1820,column 14,is_stmt
        MOVW      DP,#_g_GenConnect+18  ; [CPU_U] 
        MOV32     R0H,@_g_GenConnect+18 ; [CPU_] |1820| 
        CMPF32    R1H,R0H               ; [CPU_] |1820| 
        MOVST0    ZF, NF                ; [CPU_] |1820| 
        B         $C$L160,LEQ           ; [CPU_] |1820| 
        ; branchcc occurs ; [] |1820| 
	.dwpsn	file "../App_source/Gen.c",line 1822,column 13,is_stmt
        MOVW      DP,#_s_u16OFPCntExit$27 ; [CPU_U] 
        MOV       @_s_u16OFPCntExit$27,#0 ; [CPU_] |1822| 
        B         $C$L160,UNC           ; [CPU_] |1822| 
        ; branch occurs ; [] |1822| 
$C$L159:    
	.dwpsn	file "../App_source/Gen.c",line 1812,column 13,is_stmt
        MOVW      DP,#_s_u16OFPCntExit$27 ; [CPU_U] 
        INC       @_s_u16OFPCntExit$27  ; [CPU_] |1812| 
        MOV       AL,@_s_u16OFPCntExit$27 ; [CPU_] |1812| 
        CMPB      AL,#250               ; [CPU_] |1812| 
        B         $C$L160,LO            ; [CPU_] |1812| 
        ; branchcc occurs ; [] |1812| 
	.dwpsn	file "../App_source/Gen.c",line 1815,column 17,is_stmt
        MOV       @_s_u16OFPCntExit$27,#0 ; [CPU_] |1815| 
	.dwpsn	file "../App_source/Gen.c",line 1816,column 17,is_stmt
        MOVW      DP,#_g_SysFault+9     ; [CPU_U] 
        AND       @_g_SysFault+9,#0xfffb ; [CPU_] |1816| 
$C$L160:    
	.dwpsn	file "../App_source/Gen.c",line 1826,column 5,is_stmt
        MOVW      DP,#_g_SysFault+9     ; [CPU_U] 
        TBIT      @_g_SysFault+9,#3     ; [CPU_] |1826| 
        BF        $C$L162,NTC           ; [CPU_] |1826| 
        ; branchcc occurs ; [] |1826| 
	.dwpsn	file "../App_source/Gen.c",line 1828,column 9,is_stmt
        MOVW      DP,#_g_GenConnect+20  ; [CPU_U] 
        MOV32     R0H,@_g_GenConnect+20 ; [CPU_] |1828| 
        MOV32     R1H,@_g_GenConnect+22 ; [CPU_] |1828| 
        MOVW      DP,#_g_StrEcap+14     ; [CPU_U] 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |1828| 
        MOV32     R1H,@_g_StrEcap+14    ; [CPU_] |1828| 
        CMPF32    R1H,R0H               ; [CPU_] |1828| 
        MOVST0    ZF, NF                ; [CPU_] |1828| 
        B         $C$L161,GT            ; [CPU_] |1828| 
        ; branchcc occurs ; [] |1828| 
	.dwpsn	file "../App_source/Gen.c",line 1839,column 14,is_stmt
        MOVW      DP,#_g_GenConnect+20  ; [CPU_U] 
        MOV32     R0H,@_g_GenConnect+20 ; [CPU_] |1839| 
        CMPF32    R1H,R0H               ; [CPU_] |1839| 
        MOVST0    ZF, NF                ; [CPU_] |1839| 
        B         $C$L162,GEQ           ; [CPU_] |1839| 
        ; branchcc occurs ; [] |1839| 
	.dwpsn	file "../App_source/Gen.c",line 1841,column 13,is_stmt
        MOVW      DP,#_s_u16UFPCntExit$28 ; [CPU_U] 
        MOV       @_s_u16UFPCntExit$28,#0 ; [CPU_] |1841| 
        B         $C$L162,UNC           ; [CPU_] |1841| 
        ; branch occurs ; [] |1841| 
$C$L161:    
	.dwpsn	file "../App_source/Gen.c",line 1830,column 13,is_stmt
        MOVW      DP,#_s_u16UFPCntExit$28 ; [CPU_U] 
        INC       @_s_u16UFPCntExit$28  ; [CPU_] |1830| 
        MOV       AL,@_s_u16UFPCntExit$28 ; [CPU_] |1830| 
        CMPB      AL,#250               ; [CPU_] |1830| 
        B         $C$L162,LO            ; [CPU_] |1830| 
        ; branchcc occurs ; [] |1830| 
	.dwpsn	file "../App_source/Gen.c",line 1833,column 17,is_stmt
        MOV       @_s_u16UFPCntExit$28,#0 ; [CPU_] |1833| 
	.dwpsn	file "../App_source/Gen.c",line 1834,column 17,is_stmt
        MOVW      DP,#_g_SysFault+9     ; [CPU_U] 
        AND       @_g_SysFault+9,#0xfff7 ; [CPU_] |1834| 
$C$L162:    
	.dwpsn	file "../App_source/Gen.c",line 1844,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$114, DW_AT_TI_end_file("../App_source/Gen.c")
	.dwattr $C$DW$114, DW_AT_TI_end_line(0x734)
	.dwattr $C$DW$114, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$114

	.sect	".text"
	.global	_Gen_SourceChk

$C$DW$118	.dwtag  DW_TAG_subprogram, DW_AT_name("Gen_SourceChk")
	.dwattr $C$DW$118, DW_AT_low_pc(_Gen_SourceChk)
	.dwattr $C$DW$118, DW_AT_high_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_Gen_SourceChk")
	.dwattr $C$DW$118, DW_AT_external
	.dwattr $C$DW$118, DW_AT_TI_begin_file("../App_source/Gen.c")
	.dwattr $C$DW$118, DW_AT_TI_begin_line(0x7a6)
	.dwattr $C$DW$118, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$118, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Gen.c",line 1959,column 1,is_stmt,address _Gen_SourceChk

	.dwfde $C$DW$CIE, _Gen_SourceChk

;***************************************************************
;* FNAME: _Gen_SourceChk                FR SIZE:   0           *
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
_Gen_SourceChk:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Gen.c",line 1961,column 1,is_stmt
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$118, DW_AT_TI_end_file("../App_source/Gen.c")
	.dwattr $C$DW$118, DW_AT_TI_end_line(0x7a9)
	.dwattr $C$DW$118, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$118

	.sect	".text"
	.global	_Gen_GridSeqFaultCheck

$C$DW$120	.dwtag  DW_TAG_subprogram, DW_AT_name("Gen_GridSeqFaultCheck")
	.dwattr $C$DW$120, DW_AT_low_pc(_Gen_GridSeqFaultCheck)
	.dwattr $C$DW$120, DW_AT_high_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_Gen_GridSeqFaultCheck")
	.dwattr $C$DW$120, DW_AT_external
	.dwattr $C$DW$120, DW_AT_TI_begin_file("../App_source/Gen.c")
	.dwattr $C$DW$120, DW_AT_TI_begin_line(0x7b5)
	.dwattr $C$DW$120, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$120, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Gen.c",line 1974,column 1,is_stmt,address _Gen_GridSeqFaultCheck

	.dwfde $C$DW$CIE, _Gen_GridSeqFaultCheck

;***************************************************************
;* FNAME: _Gen_GridSeqFaultCheck        FR SIZE:   0           *
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
_Gen_GridSeqFaultCheck:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Gen.c",line 2060,column 1,is_stmt
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$120, DW_AT_TI_end_file("../App_source/Gen.c")
	.dwattr $C$DW$120, DW_AT_TI_end_line(0x80c)
	.dwattr $C$DW$120, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$120

	.sect	".text"
	.global	_Gen_GenOverLoadCheck

$C$DW$122	.dwtag  DW_TAG_subprogram, DW_AT_name("Gen_GenOverLoadCheck")
	.dwattr $C$DW$122, DW_AT_low_pc(_Gen_GenOverLoadCheck)
	.dwattr $C$DW$122, DW_AT_high_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_Gen_GenOverLoadCheck")
	.dwattr $C$DW$122, DW_AT_external
	.dwattr $C$DW$122, DW_AT_TI_begin_file("../App_source/Gen.c")
	.dwattr $C$DW$122, DW_AT_TI_begin_line(0x816)
	.dwattr $C$DW$122, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$122, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Gen.c",line 2071,column 1,is_stmt,address _Gen_GenOverLoadCheck

	.dwfde $C$DW$CIE, _Gen_GenOverLoadCheck

;***************************************************************
;* FNAME: _Gen_GenOverLoadCheck         FR SIZE:   0           *
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
_Gen_GenOverLoadCheck:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Gen.c",line 2073,column 1,is_stmt
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$122, DW_AT_TI_end_file("../App_source/Gen.c")
	.dwattr $C$DW$122, DW_AT_TI_end_line(0x819)
	.dwattr $C$DW$122, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$122

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_uiSciSetDataBag
	.global	_uiFrameParallelEnable
	.global	_g_SystemVar
	.global	_g_RelayVar
	.global	_strBMSLogicInfo
	.global	_g_SysFault
	.global	_g_StrEcap
	.global	_g_DcDcVar
	.global	_strSlvAnalog
	.global	_g_ComInfo
	.global	_g_SystemInfo
	.global	_g_InvVar
	.global	_fModelParam
	.global	_stValue
	.global	_g_GridManager
	.global	_strE2promBag

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x1c)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$124, DW_AT_name("VInvA")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_VInvA")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$125, DW_AT_name("IInvA")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_IInvA")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$126, DW_AT_name("VOutA")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_VOutA")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$127, DW_AT_name("IOutA")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_IOutA")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$128, DW_AT_name("VGridA")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_VGridA")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$129, DW_AT_name("IGridA")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_IGridA")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$130, DW_AT_name("CurrCtA")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_CurrCtA")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$131, DW_AT_name("VGenA")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_VGenA")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$132, DW_AT_name("IGenA")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_IGenA")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$133, DW_AT_name("VGenDCA")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_VGenDCA")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$134, DW_AT_name("VNE")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_VNE")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$135, DW_AT_name("IGfci")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_IGfci")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$136, DW_AT_name("VSmLoadA")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_VSmLoadA")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$137, DW_AT_name("ISmLoadA")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_ISmLoadA")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("f32RmsDataStr")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$138, DW_AT_name("VGridA")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_VGridA")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("u16RmsDataStr")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x14)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$139, DW_AT_name("VInvDcR")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_VInvDcR")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$140, DW_AT_name("IInvDcR")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_IInvDcR")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$141, DW_AT_name("VBat")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_VBat")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$142, DW_AT_name("VBus")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_VBus")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$143, DW_AT_name("VPBus")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_VPBus")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$144, DW_AT_name("VNE")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_VNE")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$145, DW_AT_name("IDcDc")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_IDcDc")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$146, DW_AT_name("IAvgDcDc")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_IAvgDcDc")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$147, DW_AT_name("ILlc")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_ILlc")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$148, DW_AT_name("IGfci")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_IGfci")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("f32AveDataStr")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0xd6)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$149, DW_AT_name("lAcc2")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_lAcc2")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$150, DW_AT_name("lSum2")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_lSum2")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$151, DW_AT_name("fRmsScale")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_fRmsScale")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$152, DW_AT_name("fRmsReal")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_fRmsReal")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$153, DW_AT_name("uiRmsScale")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_uiRmsScale")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$154, DW_AT_name("uiGridRmsAccCnt")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_uiGridRmsAccCnt")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x71]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$155, DW_AT_name("uiGridRmsAccCntBack")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_uiGridRmsAccCntBack")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$156, DW_AT_name("uiGridPeriodSamplePoint")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_uiGridPeriodSamplePoint")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x73]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$157, DW_AT_name("uiInvRmsAccCnt")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_uiInvRmsAccCnt")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$158, DW_AT_name("uiInvRmsAccCntBack")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_uiInvRmsAccCntBack")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x75]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$159, DW_AT_name("uiInvPeriodSamplePoint")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_uiInvPeriodSamplePoint")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$160, DW_AT_name("uiOutRmsAccCnt")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_uiOutRmsAccCnt")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x77]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$161, DW_AT_name("uiOutRmsAccCntBack")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_uiOutRmsAccCntBack")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$162, DW_AT_name("uiOutPeriodSamplePoint")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_uiOutPeriodSamplePoint")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x79]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$163, DW_AT_name("uiGenRmsAccCnt")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_uiGenRmsAccCnt")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$164, DW_AT_name("uiGenRmsAccCntBack")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_uiGenRmsAccCntBack")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x7b]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$165, DW_AT_name("uiGenPeriodSamplePoint")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_uiGenPeriodSamplePoint")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$166, DW_AT_name("uiDcComponentAccCnt")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_uiDcComponentAccCnt")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x7d]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$167, DW_AT_name("uiDcComponentAccCntBack")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_uiDcComponentAccCntBack")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$168, DW_AT_name("ui20msPeriodSamplePoint")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_ui20msPeriodSamplePoint")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x7f]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$169, DW_AT_name("lAcc")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_lAcc")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$170, DW_AT_name("lSum")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_lSum")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x94]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$171, DW_AT_name("fAveScale")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_fAveScale")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0xa8]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$172, DW_AT_name("fAveReal")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_fAveReal")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0xbc]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$173, DW_AT_name("fBatChargeCurrAveReal")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_fBatChargeCurrAveReal")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0xd0]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$174, DW_AT_name("uiAveAccCnt")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_uiAveAccCnt")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0xd2]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$175, DW_AT_name("uiAveAccCntBack")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_uiAveAccCntBack")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0xd3]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$176, DW_AT_name("CalOffsetCnt")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_CalOffsetCnt")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0xd4]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29

$C$DW$T$163	.dwtag  DW_TAG_typedef, DW_AT_name("RealValueStr")
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)

$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x0e)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$177, DW_AT_name("uiBMS1DataAllowUse")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_uiBMS1DataAllowUse")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$178, DW_AT_name("uiBMS1Connect")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_uiBMS1Connect")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$179, DW_AT_name("uiBMS1ForceCharge")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_uiBMS1ForceCharge")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$180, DW_AT_name("uiBMS1BatStopChargeFlag")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_uiBMS1BatStopChargeFlag")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$181, DW_AT_name("uiBMS1BatStopDischgFlag")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_uiBMS1BatStopDischgFlag")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$182, DW_AT_name("iBMS1BatCVVolt")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_iBMS1BatCVVolt")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$183, DW_AT_name("iBMS1BatFloatVolt")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_iBMS1BatFloatVolt")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$184, DW_AT_name("iBMS1BatCutOffVolt")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_iBMS1BatCutOffVolt")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$185, DW_AT_name("iBMS1BatMaxChgCurrent")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_iBMS1BatMaxChgCurrent")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$186, DW_AT_name("iBMS1MaxDisChgCurr")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_iBMS1MaxDisChgCurr")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$187, DW_AT_name("uiBMS1BatSOC")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_uiBMS1BatSOC")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$188, DW_AT_name("uiBMS1SeriNum")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_uiBMS1SeriNum")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$189, DW_AT_name("uiBMS1BatVolt")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_uiBMS1BatVolt")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$190, DW_AT_name("uiBMS1BatSOH")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_uiBMS1BatSOH")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30

$C$DW$T$164	.dwtag  DW_TAG_typedef, DW_AT_name("Struct_BMSLogicInfo")
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)

$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$191, DW_AT_name("WordL")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_WordL")
	.dwattr $C$DW$191, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$192, DW_AT_name("WordH")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_WordH")
	.dwattr $C$DW$192, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x02)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$193, DW_AT_name("bMainSts")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_bMainSts")
	.dwattr $C$DW$193, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$194, DW_AT_name("bDcDcRunSts")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_bDcDcRunSts")
	.dwattr $C$DW$194, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$195, DW_AT_name("bLLcSts")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_bLLcSts")
	.dwattr $C$DW$195, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$196, DW_AT_name("BusBlcSts")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_BusBlcSts")
	.dwattr $C$DW$196, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x03)
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$197, DW_AT_name("OpenTest")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_OpenTest")
	.dwattr $C$DW$197, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$198, DW_AT_name("BusOverCharFlag")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_BusOverCharFlag")
	.dwattr $C$DW$198, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$199, DW_AT_name("LlcSoftStarting")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_LlcSoftStarting")
	.dwattr $C$DW$199, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$200, DW_AT_name("LlcSoftStartFinish")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_LlcSoftStartFinish")
	.dwattr $C$DW$200, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$201, DW_AT_name("BusBlcSoftStartFinish")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_BusBlcSoftStartFinish")
	.dwattr $C$DW$201, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$202, DW_AT_name("BusVoltSoftStartFlag")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_BusVoltSoftStartFlag")
	.dwattr $C$DW$202, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$203, DW_AT_name("BatVoltSoftStartFlag")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_BatVoltSoftStartFlag")
	.dwattr $C$DW$203, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$204, DW_AT_name("BatUpVoltLimitFlag")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_BatUpVoltLimitFlag")
	.dwattr $C$DW$204, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$205, DW_AT_name("UserTimeDisChargeDisable")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_UserTimeDisChargeDisable")
	.dwattr $C$DW$205, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$206, DW_AT_name("AllowBatDisCharge")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_AllowBatDisCharge")
	.dwattr $C$DW$206, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$207, DW_AT_name("LLCTzTrip")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_LLCTzTrip")
	.dwattr $C$DW$207, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$208, DW_AT_name("BatLowDisCharDisable")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_BatLowDisCharDisable")
	.dwattr $C$DW$208, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x2c)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$209, DW_AT_name("DcDcFlag")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_DcDcFlag")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$210, DW_AT_name("uwLlcPwmPeriod")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_uwLlcPwmPeriod")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$211, DW_AT_name("uwLlcSoftStartStep")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_uwLlcSoftStartStep")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$212, DW_AT_name("uwLlcPwmValue")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_uwLlcPwmValue")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$213, DW_AT_name("uwLlcFreqSet")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_uwLlcFreqSet")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$214, DW_AT_name("uwLlcMaxDutySet")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_uwLlcMaxDutySet")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$215, DW_AT_name("uwLlcMaxPwm")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_uwLlcMaxPwm")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$216, DW_AT_name("uwDcDcPwmPeriod")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_uwDcDcPwmPeriod")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$217, DW_AT_name("uwBoostPwmValue")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_uwBoostPwmValue")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$218, DW_AT_name("uwBuckPwmValue")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_uwBuckPwmValue")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$219, DW_AT_name("uwOpenDutySet")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_uwOpenDutySet")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$220, DW_AT_name("uwDcDcOpenDuty")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_uwDcDcOpenDuty")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$221, DW_AT_name("fBoostPwm")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_fBoostPwm")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$222, DW_AT_name("fBuckPwm")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_fBuckPwm")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$223, DW_AT_name("uwBusBlcPwmPeriod")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_uwBusBlcPwmPeriod")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$224, DW_AT_name("uwBusBlcOpenDutySet")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_uwBusBlcOpenDutySet")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$225, DW_AT_name("uwBusBlcDuty")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_uwBusBlcDuty")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$226, DW_AT_name("uwBusBlcPwmValue")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_uwBusBlcPwmValue")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$227, DW_AT_name("uwBusBlcSoftPWM")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_uwBusBlcSoftPWM")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$228, DW_AT_name("fBusBlcDuty")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_fBusBlcDuty")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$229, DW_AT_name("wBusBlcCtrlPWM")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_wBusBlcCtrlPWM")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$230, DW_AT_name("wBusBlcDirection")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_wBusBlcDirection")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$231, DW_AT_name("fBusVoltCtrlRef")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_fBusVoltCtrlRef")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$232, DW_AT_name("fBatVoltCtrlRef")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_fBatVoltCtrlRef")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$233, DW_AT_name("fBatMaxChrCurrSet")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_fBatMaxChrCurrSet")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$234, DW_AT_name("fBatMaxDisChrCurrSet")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_fBatMaxDisChrCurrSet")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$235, DW_AT_name("fDisChargeLimit")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_fDisChargeLimit")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$236, DW_AT_name("fChargeLimit")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_fChargeLimit")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$237, DW_AT_name("fBusBlcCtrlLoopOut")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_fBusBlcCtrlLoopOut")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$238, DW_AT_name("fKPowerConvertCoef")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_fKPowerConvertCoef")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34

$C$DW$T$165	.dwtag  DW_TAG_typedef, DW_AT_name("DcDcVarStr")
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C)

$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$239, DW_AT_name("bSynCrossZero")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_bSynCrossZero")
	.dwattr $C$DW$239, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$240, DW_AT_name("bEcap1Trip")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_bEcap1Trip")
	.dwattr $C$DW$240, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$241, DW_AT_name("b9Rsvd")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_b9Rsvd")
	.dwattr $C$DW$241, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x08)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$242, DW_AT_name("Grid")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_Grid")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$243, DW_AT_name("Inv")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_Inv")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$244, DW_AT_name("Gen")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_Gen")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$245, DW_AT_name("Pll")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_Pll")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36

$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("StrEcapSource")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)

$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x26)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$246, DW_AT_name("unFlag")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_unFlag")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$247, DW_AT_name("Freq")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_Freq")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$248, DW_AT_name("FreqFilt")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_FreqFilt")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$249, DW_AT_name("Period")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_Period")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$250, DW_AT_name("ulEcap1Point")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_ulEcap1Point")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$251, DW_AT_name("fZeroSynEcapPoint")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_fZeroSynEcapPoint")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$252, DW_AT_name("fZeroSynEcapPointDiv")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_fZeroSynEcapPointDiv")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$253, DW_AT_name("fZeroSynEcapPeriod")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_fZeroSynEcapPeriod")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$254, DW_AT_name("fZeroSynEcapFreq")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_fZeroSynEcapFreq")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$255, DW_AT_name("uiInvOCPCntByOneCycle")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_uiInvOCPCntByOneCycle")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39

$C$DW$T$166	.dwtag  DW_TAG_typedef, DW_AT_name("StrEcap")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)

$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x2e)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$256, DW_AT_name("fVoltPv1")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_fVoltPv1")
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$257, DW_AT_name("fCurrPv1")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_fCurrPv1")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$258, DW_AT_name("fVoltPv2")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_fVoltPv2")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$259, DW_AT_name("fCurrPv2")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_fCurrPv2")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$260, DW_AT_name("fLLCTXTemp")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_fLLCTXTemp")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$261, DW_AT_name("fBatTemp")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_fBatTemp")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$262, DW_AT_name("fPvTemp")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_fPvTemp")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$263, DW_AT_name("fLLCTemp")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_fLLCTemp")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$264, DW_AT_name("fInvTemp")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_fInvTemp")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$265, DW_AT_name("fHS2Temp")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_fHS2Temp")
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$266, DW_AT_name("fInnelTemp")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_fInnelTemp")
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$267, DW_AT_name("fPvIsoVolt")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_fPvIsoVolt")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$268, DW_AT_name("fPosBusVolt")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_fPosBusVolt")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$269, DW_AT_name("fNegBusVolt")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_fNegBusVolt")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$270, DW_AT_name("fGfciCurr")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_fGfciCurr")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$271, DW_AT_name("fCtACurr")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_fCtACurr")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$272, DW_AT_name("fCtBCurr")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_fCtBCurr")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$273, DW_AT_name("fCtCCurr")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_fCtCCurr")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$274, DW_AT_name("fIsoChkRes")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_fIsoChkRes")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$275, DW_AT_name("fPv1Power")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_fPv1Power")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$276, DW_AT_name("fPv2Power")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_fPv2Power")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$277, DW_AT_name("fPvPowerAll")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_fPvPowerAll")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$278, DW_AT_name("uwSlaveDSPVersion")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_uwSlaveDSPVersion")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40

$C$DW$T$167	.dwtag  DW_TAG_typedef, DW_AT_name("SlaveAnalogStr")
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C)

$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$279, DW_AT_name("bMainState")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_bMainState")
	.dwattr $C$DW$279, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$280, DW_AT_name("bStoreType")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_bStoreType")
	.dwattr $C$DW$280, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$281, DW_AT_name("bApplyWrite")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_bApplyWrite")
	.dwattr $C$DW$281, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$282, DW_AT_name("bApplyRead")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_bApplyRead")
	.dwattr $C$DW$282, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$283, DW_AT_name("bReadDelayEnable")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_bReadDelayEnable")
	.dwattr $C$DW$283, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$284, DW_AT_name("bToReadStateFinish")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_bToReadStateFinish")
	.dwattr $C$DW$284, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$285, DW_AT_name("bToWriteStateFinish")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_bToWriteStateFinish")
	.dwattr $C$DW$285, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$286, DW_AT_name("bEepDataSetFinish")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_bEepDataSetFinish")
	.dwattr $C$DW$286, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$287, DW_AT_name("bInitReadFinish")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_bInitReadFinish")
	.dwattr $C$DW$287, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x1f6)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$288, DW_AT_name("uiDeviceAddr")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_uiDeviceAddr")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$289, DW_AT_name("unActualData")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_unActualData")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$290, DW_AT_name("uiCellStartAddr")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_uiCellStartAddr")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f3]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$291, DW_AT_name("uiCellNum")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_uiCellNum")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f4]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$292, DW_AT_name("unFlag")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_unFlag")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f5]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43

$C$DW$T$168	.dwtag  DW_TAG_typedef, DW_AT_name("E2promDataBagStruct")
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$168, DW_AT_language(DW_LANG_C)

$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$293, DW_AT_name("GridOVP")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_GridOVP")
	.dwattr $C$DW$293, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$294, DW_AT_name("GenOVP")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_GenOVP")
	.dwattr $C$DW$294, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$295, DW_AT_name("GenUVP")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_GenUVP")
	.dwattr $C$DW$295, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$296, DW_AT_name("GenOFP")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_GenOFP")
	.dwattr $C$DW$296, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$297, DW_AT_name("GenUFP")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_GenUFP")
	.dwattr $C$DW$297, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$298, DW_AT_name("GenLosePhase")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_GenLosePhase")
	.dwattr $C$DW$298, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$299, DW_AT_name("GenDqFastFault")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_GenDqFastFault")
	.dwattr $C$DW$299, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$300, DW_AT_name("GenPhaseSeqInvert")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_GenPhaseSeqInvert")
	.dwattr $C$DW$300, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$301, DW_AT_name("VGenLineFault")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_VGenLineFault")
	.dwattr $C$DW$301, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$302, DW_AT_name("GenOverLoad")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_GenOverLoad")
	.dwattr $C$DW$302, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$303, DW_AT_name("GenDCOVP")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_GenDCOVP")
	.dwattr $C$DW$303, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x02)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$304, DW_AT_name("word0")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_word0")
	.dwattr $C$DW$304, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$305, DW_AT_name("word1")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_word1")
	.dwattr $C$DW$305, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x02)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$306, DW_AT_name("byte0")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_byte0")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$307, DW_AT_name("byte1")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_byte1")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$308, DW_AT_name("byte2")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_byte2")
	.dwattr $C$DW$308, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$309, DW_AT_name("byte3")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_byte3")
	.dwattr $C$DW$309, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x02)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$310, DW_AT_name("FaultOffSys")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_FaultOffSys")
	.dwattr $C$DW$310, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$311, DW_AT_name("AlarmOffGrid")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_AlarmOffGrid")
	.dwattr $C$DW$311, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$312, DW_AT_name("fucByte1")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_fucByte1")
	.dwattr $C$DW$312, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$313, DW_AT_name("fucWord1")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_fucWord1")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x02)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$314, DW_AT_name("InvFault")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_InvFault")
	.dwattr $C$DW$314, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$315, DW_AT_name("LlcFault")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_LlcFault")
	.dwattr $C$DW$315, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$316, DW_AT_name("DcDcFault")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_DcDcFault")
	.dwattr $C$DW$316, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$317, DW_AT_name("SysFault")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_SysFault")
	.dwattr $C$DW$317, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$318, DW_AT_name("GridFault")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_GridFault")
	.dwattr $C$DW$318, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$319, DW_AT_name("GenFault")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_GenFault")
	.dwattr $C$DW$319, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$320, DW_AT_name("GridFaultLast")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_GridFaultLast")
	.dwattr $C$DW$320, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$321, DW_AT_name("GenFaultLast")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_GenFaultLast")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$322, DW_AT_name("SelfGridFault")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_SelfGridFault")
	.dwattr $C$DW$322, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$323, DW_AT_name("SelfGenFault")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_SelfGenFault")
	.dwattr $C$DW$323, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$324, DW_AT_name("SelfSysFault")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_SelfSysFault")
	.dwattr $C$DW$324, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$325, DW_AT_name("SelfGridFaultBack")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_SelfGridFaultBack")
	.dwattr $C$DW$325, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$326, DW_AT_name("SelfGenFaultBack")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_SelfGenFaultBack")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$327, DW_AT_name("SelfSysFaultBack")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_SelfSysFaultBack")
	.dwattr $C$DW$327, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$328, DW_AT_name("rsvd14")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$328, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$329, DW_AT_name("rsvd15")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$329, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$330, DW_AT_name("ParaMdlFault")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_ParaMdlFault")
	.dwattr $C$DW$330, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$331, DW_AT_name("ParaGridLose")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_ParaGridLose")
	.dwattr $C$DW$331, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$332, DW_AT_name("ParaGenLose")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_ParaGenLose")
	.dwattr $C$DW$332, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$333, DW_AT_name("RsvdByte2")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_RsvdByte2")
	.dwattr $C$DW$333, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x05)
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$334, DW_AT_name("RsvdByte3")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_RsvdByte3")
	.dwattr $C$DW$334, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x02)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$335, DW_AT_name("Word1")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_Word1")
	.dwattr $C$DW$335, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$336, DW_AT_name("Word2")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_Word2")
	.dwattr $C$DW$336, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$337, DW_AT_name("Word3")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_Word3")
	.dwattr $C$DW$337, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x03)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$338, DW_AT_name("Code1")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_Code1")
	.dwattr $C$DW$338, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$339, DW_AT_name("Code2")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_Code2")
	.dwattr $C$DW$339, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$340, DW_AT_name("Code3")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_Code3")
	.dwattr $C$DW$340, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$341, DW_AT_name("Code4")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_Code4")
	.dwattr $C$DW$341, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$342, DW_AT_name("Code5")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_Code5")
	.dwattr $C$DW$342, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$343, DW_AT_name("Code6")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_Code6")
	.dwattr $C$DW$343, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x10)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$344, DW_AT_name("ubFaultDc")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_ubFaultDc")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$345, DW_AT_name("ubFaultAc")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_ubFaultAc")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$346, DW_AT_name("ubFaultSys")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_ubFaultSys")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$347, DW_AT_name("ubFaultGrid")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_ubFaultGrid")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$348, DW_AT_name("ubFaultGen")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_ubFaultGen")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$349, DW_AT_name("Flag")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_Flag")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$350, DW_AT_name("unFaultCode")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_unFaultCode")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59

$C$DW$T$170	.dwtag  DW_TAG_typedef, DW_AT_name("SysFaultStr")
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$170, DW_AT_language(DW_LANG_C)

$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x16)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$351, DW_AT_name("f32OutputPower")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_f32OutputPower")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$352, DW_AT_name("f32POutRateScale")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_f32POutRateScale")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$353, DW_AT_name("f32SPower")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_f32SPower")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$354, DW_AT_name("f32SPowerRun")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_f32SPowerRun")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$355, DW_AT_name("f32MaxPower")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_f32MaxPower")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$356, DW_AT_name("f32IOutRmsMax")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_f32IOutRmsMax")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$357, DW_AT_name("f32VOut")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_f32VOut")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$358, DW_AT_name("f32VOutInvt")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_f32VOutInvt")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$359, DW_AT_name("f32IOut")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_f32IOut")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$360, DW_AT_name("f32IOutInvt")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_f32IOutInvt")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$361, DW_AT_name("i16TAmbDrating")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_i16TAmbDrating")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60

$C$DW$T$68	.dwtag  DW_TAG_typedef, DW_AT_name("RatedConStr")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)

$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x10)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$362, DW_AT_name("RemoteOnOff")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_RemoteOnOff")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$363, DW_AT_name("CPModeFlag")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_CPModeFlag")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$364, DW_AT_name("f32PLimitCommand")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_f32PLimitCommand")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$365, DW_AT_name("f32PowerDerateSlop")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_f32PowerDerateSlop")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$366, DW_AT_name("f32PowerIncSlop")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_f32PowerIncSlop")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$367, DW_AT_name("f32VDerateStart")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_f32VDerateStart")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$368, DW_AT_name("f32VDerateEnd")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_f32VDerateEnd")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$369, DW_AT_name("f32Derate_Lmt")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_f32Derate_Lmt")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$370, DW_AT_name("f32UpDownSlop")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_f32UpDownSlop")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61

$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("SafetyConStr")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)

$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x20)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$371, DW_AT_name("f32PActiveCommand")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_f32PActiveCommand")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$372, DW_AT_name("f32PActiveSoftStart")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_f32PActiveSoftStart")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$373, DW_AT_name("f32PActiveFreq")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_f32PActiveFreq")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$374, DW_AT_name("f32SmaxVo")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_f32SmaxVo")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$375, DW_AT_name("f32SmaxTemp")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_f32SmaxTemp")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$376, DW_AT_name("f32SMaxLimit")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_f32SMaxLimit")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$377, DW_AT_name("f32PActiveMaxLimit")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_f32PActiveMaxLimit")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$378, DW_AT_name("f32PReactiveCommand")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_f32PReactiveCommand")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$379, DW_AT_name("f32RefluxlPower")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_f32RefluxlPower")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$380, DW_AT_name("f32VGridLimit")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_f32VGridLimit")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$381, DW_AT_name("f32InputPower")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_f32InputPower")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$382, DW_AT_name("f32NoisePower")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_f32NoisePower")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$383, DW_AT_name("fPowerPerByVolt")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_fPowerPerByVolt")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$384, DW_AT_name("fPPerFilterByVolt")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_fPPerFilterByVolt")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$385, DW_AT_name("fPowerByVolt")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_fPowerByVolt")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$386, DW_AT_name("fPowerByFGMode")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_fPowerByFGMode")
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62

$C$DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("PactiveLimitStr")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)

$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x22)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$387, DW_AT_name("fFreqPoint")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_fFreqPoint")
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$388, DW_AT_name("fSlop")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_fSlop")
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$389, DW_AT_name("fFreqEndPoint")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_fFreqEndPoint")
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$390, DW_AT_name("fFOback")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_fFOback")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$391, DW_AT_name("fFUback")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_fFUback")
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$392, DW_AT_name("fBackSpeed")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_fBackSpeed")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$393, DW_AT_name("fPFInvPowerPre")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_fPFInvPowerPre")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$394, DW_AT_name("fFPPower")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_fFPPower")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$395, DW_AT_name("uWaitTime")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_uWaitTime")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$396, DW_AT_name("uResponseWaitTime")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_uResponseWaitTime")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$397, DW_AT_name("uReloadFlag")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_uReloadFlag")
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$398, DW_AT_name("uWaitReloadFlag")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_uWaitReloadFlag")
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$399, DW_AT_name("uPowerFixedPointFlag")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_uPowerFixedPointFlag")
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$400, DW_AT_name("fUnderFreqStartPoint")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_fUnderFreqStartPoint")
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$401, DW_AT_name("fUnderFreqLimitSpeed")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_fUnderFreqLimitSpeed")
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$402, DW_AT_name("fUnderFreqBackPoint")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_fUnderFreqBackPoint")
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$403, DW_AT_name("fUnderFreqEndPoint")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_fUnderFreqEndPoint")
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$404, DW_AT_name("fUnderFreqBackSpeed")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_fUnderFreqBackSpeed")
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$405, DW_AT_name("uUnderFreqWaitTime")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_uUnderFreqWaitTime")
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63

$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("PowerFreqLimitStr")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)

$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x4c)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$406, DW_AT_name("fUCosphi")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_fUCosphi")
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$407, DW_AT_name("fLockinV")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_fLockinV")
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$408, DW_AT_name("fLockoutV")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_fLockoutV")
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$409, DW_AT_name("fU1s")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_fU1s")
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$410, DW_AT_name("fU2s")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_fU2s")
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$411, DW_AT_name("fU1i")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_fU1i")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$412, DW_AT_name("fU2i")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_fU2i")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$413, DW_AT_name("fQvarByPFVolt")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_fQvarByPFVolt")
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$414, DW_AT_name("fLockinP")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_fLockinP")
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$415, DW_AT_name("fLockoutP")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_fLockoutP")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$416, DW_AT_name("fPwattCosphi")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_fPwattCosphi")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$417, DW_AT_name("fCosphi1")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_fCosphi1")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$418, DW_AT_name("fPwatt1")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_fPwatt1")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$419, DW_AT_name("fCosphi2")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_fCosphi2")
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$420, DW_AT_name("fPwatt2")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_fPwatt2")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$421, DW_AT_name("fCosphi3")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_fCosphi3")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$422, DW_AT_name("fPwatt3")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_fPwatt3")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$423, DW_AT_name("fCosphi4")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_fCosphi4")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$424, DW_AT_name("fPwatt4")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_fPwatt4")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$425, DW_AT_name("fQSetByPFPwatt")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_fQSetByPFPwatt")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$426, DW_AT_name("fQvarByPFPwatt")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_fQvarByPFPwatt")
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$427, DW_AT_name("fU1s_QUb")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_fU1s_QUb")
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$428, DW_AT_name("fU2s_QUb")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_fU2s_QUb")
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$429, DW_AT_name("fU1i_QUb")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_fU1i_QUb")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$430, DW_AT_name("fU2i_QUb")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_fU2i_QUb")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$431, DW_AT_name("fLockinP_QUb")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_fLockinP_QUb")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$432, DW_AT_name("fLockoutP_QUb")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_fLockoutP_QUb")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$433, DW_AT_name("fQvarMax_QUb")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_fQvarMax_QUb")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$434, DW_AT_name("fQTime_QUb")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_fQTime_QUb")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$435, DW_AT_name("fQvarMax")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_fQvarMax")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$436, DW_AT_name("fQTime")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_fQTime")
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$437, DW_AT_name("fQref")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_fQref")
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$438, DW_AT_name("fQvarByPwatt")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_fQvarByPwatt")
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$439, DW_AT_name("fTanPhi")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_fTanPhi")
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$440, DW_AT_name("uLockFlag")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_uLockFlag")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$441, DW_AT_name("uQULockFlag")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_uQULockFlag")
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$442, DW_AT_name("uPhaseType")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_uPhaseType")
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$443, DW_AT_name("uQRespTime")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_uQRespTime")
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$444, DW_AT_name("fQUQSet")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_fQUQSet")
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$445, DW_AT_name("fQUQSetFilt")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_fQUQSetFilt")
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64

$C$DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("InvQManagerStr")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)

$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x28)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$446, DW_AT_name("fVLvrt")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_fVLvrt")
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$447, DW_AT_name("fVpoint1")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_fVpoint1")
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$448, DW_AT_name("uTpoint1")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_uTpoint1")
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$449, DW_AT_name("fVpoint2")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_fVpoint2")
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$450, DW_AT_name("uTpoint2")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_uTpoint2")
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$451, DW_AT_name("fVpoint3")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_fVpoint3")
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$452, DW_AT_name("uTpoint3")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_uTpoint3")
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$453, DW_AT_name("fVpoint4")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_fVpoint4")
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$454, DW_AT_name("uTpoint4")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_uTpoint4")
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$455, DW_AT_name("fK")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_fK")
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$456, DW_AT_name("uTback")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_uTback")
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$457, DW_AT_name("uPLvrtback")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_uPLvrtback")
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$458, DW_AT_name("uStartFlag")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_uStartFlag")
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$459, DW_AT_name("uLvrtNormalDelay")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_uLvrtNormalDelay")
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$460, DW_AT_name("fVdposFilt")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_fVdposFilt")
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$461, DW_AT_name("fQRefPre")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_fQRefPre")
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$462, DW_AT_name("fPRefPre")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_fPRefPre")
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$463, DW_AT_name("fPLvrtLimit")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_fPLvrtLimit")
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$464, DW_AT_name("fQLvrtLimit")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_fQLvrtLimit")
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$465, DW_AT_name("fGeneraQ_Iqa")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_fGeneraQ_Iqa")
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$466, DW_AT_name("fGeneraQ_Iqb")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_fGeneraQ_Iqb")
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$467, DW_AT_name("fGeneraQ_Iqc")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_fGeneraQ_Iqc")
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65

$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("LVRTManagerStr")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)

$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x20)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$468, DW_AT_name("fVOvrt")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_fVOvrt")
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$469, DW_AT_name("fVpoint1")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_fVpoint1")
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$470, DW_AT_name("uTpoint1")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_uTpoint1")
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$471, DW_AT_name("fVpoint2")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_fVpoint2")
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$472, DW_AT_name("uTpoint2")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_uTpoint2")
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$473, DW_AT_name("fVpoint3")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_fVpoint3")
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$474, DW_AT_name("uTpoint3")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_uTpoint3")
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$475, DW_AT_name("fVpoint4")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_fVpoint4")
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$476, DW_AT_name("uTpoint4")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_uTpoint4")
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$477, DW_AT_name("fK")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_fK")
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$478, DW_AT_name("uTback")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_uTback")
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$479, DW_AT_name("uPLvrtback")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_uPLvrtback")
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$480, DW_AT_name("uStartFlag")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_uStartFlag")
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$481, DW_AT_name("fVdposFilt")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_fVdposFilt")
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$482, DW_AT_name("fAbsorbQ_Iqa")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_fAbsorbQ_Iqa")
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$483, DW_AT_name("fAbsorbQ_Iqb")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_fAbsorbQ_Iqb")
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$484, DW_AT_name("fAbsorbQ_Iqc")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_fAbsorbQ_Iqc")
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66

$C$DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("OVRTManagerStr")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)

$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x0a)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$485, DW_AT_name("fLvValue")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_fLvValue")
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$486, DW_AT_name("fOvValue")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_fOvValue")
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$487, DW_AT_name("fVdposFlteredMin")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_fVdposFlteredMin")
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$488, DW_AT_name("fVdposFlteredMax")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_fVdposFlteredMax")
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$489, DW_AT_name("uStartFlag")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_uStartFlag")
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67

$C$DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("ZCMEManagerStr")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)

$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x10c)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$490, DW_AT_name("fVrtMaxCurrref")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_fVrtMaxCurrref")
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$491, DW_AT_name("fVrtMaxIqSave")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_fVrtMaxIqSave")
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$492, DW_AT_name("uVrtFinishDelay")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_uVrtFinishDelay")
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$493, DW_AT_name("Rated")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_Rated")
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$494, DW_AT_name("Safety")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_Safety")
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$495, DW_AT_name("PLimit")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_PLimit")
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$496, DW_AT_name("PFreq")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_PFreq")
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$497, DW_AT_name("InvQ")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_InvQ")
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x6e]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$498, DW_AT_name("Lvrt")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_Lvrt")
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0xba]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$499, DW_AT_name("Ovrt")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_Ovrt")
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0xe2]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$500, DW_AT_name("Zcme")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_Zcme")
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x102]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76

$C$DW$T$171	.dwtag  DW_TAG_typedef, DW_AT_name("GridManagerStr")
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$171, DW_AT_language(DW_LANG_C)

$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x18)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$501, DW_AT_name("f32PupSlop")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_f32PupSlop")
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$502, DW_AT_name("f32ReconnectPupSlop")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_f32ReconnectPupSlop")
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$503, DW_AT_name("u16ConnectTime")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_u16ConnectTime")
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$504, DW_AT_name("u16ReconnectTime")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_u16ReconnectTime")
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$505, DW_AT_name("f32VGenMax")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_f32VGenMax")
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$506, DW_AT_name("f32VGenMin")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_f32VGenMin")
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$507, DW_AT_name("f32VGenMaxLimitBack")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_f32VGenMaxLimitBack")
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$508, DW_AT_name("f32VGenMinLimitBack")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_f32VGenMinLimitBack")
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$509, DW_AT_name("f32VGenOvHyst")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_f32VGenOvHyst")
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$510, DW_AT_name("f32VGenUvHyst")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_f32VGenUvHyst")
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$511, DW_AT_name("f32FGenMaxLimitBack")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_f32FGenMaxLimitBack")
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$512, DW_AT_name("f32FGenMinLimitBack")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_f32FGenMinLimitBack")
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$513, DW_AT_name("f32FGenHyst")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_f32FGenHyst")
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77

$C$DW$T$172	.dwtag  DW_TAG_typedef, DW_AT_name("GenConnectStruct")
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$172, DW_AT_language(DW_LANG_C)

$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x0e)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$514, DW_AT_name("f32VGenMax1Limit")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_f32VGenMax1Limit")
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$515, DW_AT_name("f32VGenMax2Limit")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_f32VGenMax2Limit")
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$516, DW_AT_name("f32VGenMin1Limit")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_f32VGenMin1Limit")
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$517, DW_AT_name("f32VGenMin2Limit")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_f32VGenMin2Limit")
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$518, DW_AT_name("f32VGenHyst")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_f32VGenHyst")
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$519, DW_AT_name("u16VGenMax1ProtectTime")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_u16VGenMax1ProtectTime")
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$520, DW_AT_name("u16VGenMax2ProtectTime")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_u16VGenMax2ProtectTime")
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$521, DW_AT_name("u16VGenMin1ProtectTime")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_u16VGenMin1ProtectTime")
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$522, DW_AT_name("u16VGenMin2ProtectTime")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_u16VGenMin2ProtectTime")
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78

$C$DW$T$173	.dwtag  DW_TAG_typedef, DW_AT_name("GenVoltStruct")
	.dwattr $C$DW$T$173, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$173, DW_AT_language(DW_LANG_C)

$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x0c)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$523, DW_AT_name("f32FGenMax1Limit")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_f32FGenMax1Limit")
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$524, DW_AT_name("f32FGenMax2Limit")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_f32FGenMax2Limit")
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$525, DW_AT_name("f32FGenMin1Limit")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_f32FGenMin1Limit")
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$526, DW_AT_name("f32FGenMin2Limit")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_f32FGenMin2Limit")
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$527, DW_AT_name("u16FGenMax1ProtectTime")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_u16FGenMax1ProtectTime")
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$528, DW_AT_name("u16FGenMax2ProtectTime")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_u16FGenMax2ProtectTime")
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$529, DW_AT_name("u16FGenMin1ProtectTime")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_u16FGenMin1ProtectTime")
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$530, DW_AT_name("u16FGenMin2ProtectTime")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_u16FGenMin2ProtectTime")
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79

$C$DW$T$174	.dwtag  DW_TAG_typedef, DW_AT_name("GenFreqStruct")
	.dwattr $C$DW$T$174, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$174, DW_AT_language(DW_LANG_C)

$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x04)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$531, DW_AT_name("Word0")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_Word0")
	.dwattr $C$DW$531, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$532, DW_AT_name("Word1")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_Word1")
	.dwattr $C$DW$532, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$533, DW_AT_name("Word2")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_Word2")
	.dwattr $C$DW$533, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$534, DW_AT_name("Word3")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_Word3")
	.dwattr $C$DW$534, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x04)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$535, DW_AT_name("bInvMainSts")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_bInvMainSts")
	.dwattr $C$DW$535, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$536, DW_AT_name("InvWorkMode")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_InvWorkMode")
	.dwattr $C$DW$536, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$537, DW_AT_name("InvPwmEnable")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_InvPwmEnable")
	.dwattr $C$DW$537, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$538, DW_AT_name("OnGridPowerFirstStartFlag")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_OnGridPowerFirstStartFlag")
	.dwattr $C$DW$538, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$539, DW_AT_name("OnGridInvVoltSoftFinish")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_OnGridInvVoltSoftFinish")
	.dwattr $C$DW$539, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$540, DW_AT_name("OnGridInvVoltSoftStart")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_OnGridInvVoltSoftStart")
	.dwattr $C$DW$540, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$541, DW_AT_name("InvSoftStartFinish")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_InvSoftStartFinish")
	.dwattr $C$DW$541, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$542, DW_AT_name("InvVoltSoftStart")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_InvVoltSoftStart")
	.dwattr $C$DW$542, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$543, DW_AT_name("RlySeftCheckFinish")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_RlySeftCheckFinish")
	.dwattr $C$DW$543, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$544, DW_AT_name("OpenTest")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_OpenTest")
	.dwattr $C$DW$544, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$545, DW_AT_name("GfciSelfCheckFinish")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_GfciSelfCheckFinish")
	.dwattr $C$DW$545, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$546, DW_AT_name("InvWorkModeBack")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_InvWorkModeBack")
	.dwattr $C$DW$546, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$547, DW_AT_name("bInvFollowGridPllOKFlag")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_bInvFollowGridPllOKFlag")
	.dwattr $C$DW$547, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$548, DW_AT_name("bInvFollowGenPllOKFlag")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_bInvFollowGenPllOKFlag")
	.dwattr $C$DW$548, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$549, DW_AT_name("bPllLockPCCOKFlag")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_bPllLockPCCOKFlag")
	.dwattr $C$DW$549, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$550, DW_AT_name("bPllLockGridOKFlag")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_bPllLockGridOKFlag")
	.dwattr $C$DW$550, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$551, DW_AT_name("bPllLockGenOKFlag")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_bPllLockGenOKFlag")
	.dwattr $C$DW$551, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$552, DW_AT_name("PInvCalcSoftStartFlag")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_PInvCalcSoftStartFlag")
	.dwattr $C$DW$552, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$553, DW_AT_name("QInvCalcSoftStartFlag")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_QInvCalcSoftStartFlag")
	.dwattr $C$DW$553, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$554, DW_AT_name("GridVoltRmsCalcOverFlag")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_GridVoltRmsCalcOverFlag")
	.dwattr $C$DW$554, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$555, DW_AT_name("InvOnGridModeFlag")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_InvOnGridModeFlag")
	.dwattr $C$DW$555, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$556, DW_AT_name("DrivePowerSetupFlag")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_DrivePowerSetupFlag")
	.dwattr $C$DW$556, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$557, DW_AT_name("DrivePowerSetupFinish")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_DrivePowerSetupFinish")
	.dwattr $C$DW$557, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$558, DW_AT_name("InvNormalLogicStart")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_InvNormalLogicStart")
	.dwattr $C$DW$558, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$559, DW_AT_name("rsvd31")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_rsvd31")
	.dwattr $C$DW$559, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$560, DW_AT_name("InvBackUpDelayOver100ms")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_InvBackUpDelayOver100ms")
	.dwattr $C$DW$560, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$561, DW_AT_name("InvOnToOffGridFlag")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_InvOnToOffGridFlag")
	.dwattr $C$DW$561, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$562, DW_AT_name("InvModeChangeOffPwm")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_InvModeChangeOffPwm")
	.dwattr $C$DW$562, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$563, DW_AT_name("PWMEnableStable")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_PWMEnableStable")
	.dwattr $C$DW$563, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$564, DW_AT_name("Word2_Rsvd04")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_Word2_Rsvd04")
	.dwattr $C$DW$564, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$565, DW_AT_name("Word2_Rsvd05")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_Word2_Rsvd05")
	.dwattr $C$DW$565, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$566, DW_AT_name("Word2_Rsvd06")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_Word2_Rsvd06")
	.dwattr $C$DW$566, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$567, DW_AT_name("Word2_Rsvd07")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_Word2_Rsvd07")
	.dwattr $C$DW$567, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$568, DW_AT_name("Word2_Rsvd08")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_Word2_Rsvd08")
	.dwattr $C$DW$568, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$569, DW_AT_name("Word2_Rsvd09")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_Word2_Rsvd09")
	.dwattr $C$DW$569, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$570, DW_AT_name("Word2_Rsvd10")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_Word2_Rsvd10")
	.dwattr $C$DW$570, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$571, DW_AT_name("Word2_Rsvd11")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_Word2_Rsvd11")
	.dwattr $C$DW$571, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$572, DW_AT_name("Word2_Rsvd12")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_Word2_Rsvd12")
	.dwattr $C$DW$572, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$573, DW_AT_name("Word2_Rsvd13")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_Word2_Rsvd13")
	.dwattr $C$DW$573, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$574, DW_AT_name("Word2_Rsvd14")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_Word2_Rsvd14")
	.dwattr $C$DW$574, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$575, DW_AT_name("Word2_Rsvd15")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_Word2_Rsvd15")
	.dwattr $C$DW$575, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$576, DW_AT_name("Word3_Rsvd00")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_Word3_Rsvd00")
	.dwattr $C$DW$576, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$577, DW_AT_name("Word3_Rsvd01")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_Word3_Rsvd01")
	.dwattr $C$DW$577, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$578, DW_AT_name("Word3_Rsvd02")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_Word3_Rsvd02")
	.dwattr $C$DW$578, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$579, DW_AT_name("Word3_Rsvd03")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_Word3_Rsvd03")
	.dwattr $C$DW$579, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$580, DW_AT_name("Word3_Rsvd04")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_Word3_Rsvd04")
	.dwattr $C$DW$580, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$581, DW_AT_name("Word3_Rsvd05")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_Word3_Rsvd05")
	.dwattr $C$DW$581, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$582, DW_AT_name("Word3_Rsvd06")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_Word3_Rsvd06")
	.dwattr $C$DW$582, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$583, DW_AT_name("Word3_Rsvd07")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_Word3_Rsvd07")
	.dwattr $C$DW$583, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$584, DW_AT_name("Word3_Rsvd08")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_Word3_Rsvd08")
	.dwattr $C$DW$584, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$585, DW_AT_name("Word3_Rsvd09")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_Word3_Rsvd09")
	.dwattr $C$DW$585, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$586, DW_AT_name("Word3_Rsvd10")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_Word3_Rsvd10")
	.dwattr $C$DW$586, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$587, DW_AT_name("Word3_Rsvd11")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_Word3_Rsvd11")
	.dwattr $C$DW$587, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$588, DW_AT_name("Word3_Rsvd12")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_Word3_Rsvd12")
	.dwattr $C$DW$588, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$589, DW_AT_name("Word3_Rsvd13")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_Word3_Rsvd13")
	.dwattr $C$DW$589, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$590, DW_AT_name("Word3_Rsvd14")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_Word3_Rsvd14")
	.dwattr $C$DW$590, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$591, DW_AT_name("Word3_Rsvd15")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_Word3_Rsvd15")
	.dwattr $C$DW$591, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$592, DW_AT_name("bInvChkState")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_bInvChkState")
	.dwattr $C$DW$592, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$593, DW_AT_name("bInvChkPwmEn")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_bInvChkPwmEn")
	.dwattr $C$DW$593, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$594, DW_AT_name("bInvChkVoltAmpFinsh")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_bInvChkVoltAmpFinsh")
	.dwattr $C$DW$594, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$595, DW_AT_name("bInvChkVoltDcFinsh")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_bInvChkVoltDcFinsh")
	.dwattr $C$DW$595, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$596, DW_AT_name("bInvChkFinish")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_bInvChkFinish")
	.dwattr $C$DW$596, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$597, DW_AT_name("bInvChkPwmEnBack")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_bInvChkPwmEnBack")
	.dwattr $C$DW$597, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$598, DW_AT_name("bInvChkPwmDisAngle")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_bInvChkPwmDisAngle")
	.dwattr $C$DW$598, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$599, DW_AT_name("bReserved")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_bReserved")
	.dwattr $C$DW$599, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$600, DW_AT_name("bInvStandByFlag")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_bInvStandByFlag")
	.dwattr $C$DW$600, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$601, DW_AT_name("bSelfChkFlag")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_bSelfChkFlag")
	.dwattr $C$DW$601, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$602, DW_AT_name("bInvSoftFlag")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_bInvSoftFlag")
	.dwattr $C$DW$602, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$603, DW_AT_name("bOffLineFlag")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_bOffLineFlag")
	.dwattr $C$DW$603, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$604, DW_AT_name("bGenLineFlag")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_bGenLineFlag")
	.dwattr $C$DW$604, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$605, DW_AT_name("bGridLineFlag")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_bGridLineFlag")
	.dwattr $C$DW$605, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$606, DW_AT_name("bInvFaultFlag")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_bInvFaultFlag")
	.dwattr $C$DW$606, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$607, DW_AT_name("bOnGridEnable")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_bOnGridEnable")
	.dwattr $C$DW$607, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$608, DW_AT_name("bBatLowOffFlag")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_bBatLowOffFlag")
	.dwattr $C$DW$608, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$609, DW_AT_name("rsvd")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$609, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x86)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$610, DW_AT_name("InvFlag")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_InvFlag")
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$611, DW_AT_name("InvChkFlag")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_InvChkFlag")
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$612, DW_AT_name("InvLogicJump")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_InvLogicJump")
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$613, DW_AT_name("uwOnGridCloseInvRlyCnt")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_uwOnGridCloseInvRlyCnt")
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$614, DW_AT_name("uwOnGenCloseInvRlyCnt")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_uwOnGenCloseInvRlyCnt")
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$615, DW_AT_name("uwOnGridToOffGridDlyCnt")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_uwOnGridToOffGridDlyCnt")
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$616, DW_AT_name("fInvOpenDutySet")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_fInvOpenDutySet")
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$617, DW_AT_name("fOpenLoopOut")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_fOpenLoopOut")
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$618, DW_AT_name("fOpenPwmVaule")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_fOpenPwmVaule")
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$619, DW_AT_name("uwInvPwmTemp")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_uwInvPwmTemp")
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$620, DW_AT_name("fInvVoltCtrlRef")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_fInvVoltCtrlRef")
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$621, DW_AT_name("fRmsLoopRmsRef")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_fRmsLoopRmsRef")
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$622, DW_AT_name("fInvRmsRefSet")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_fInvRmsRefSet")
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$623, DW_AT_name("fInvVoltDereat")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_fInvVoltDereat")
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$624, DW_AT_name("fOnGridVoltSoftFactor")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_fOnGridVoltSoftFactor")
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$625, DW_AT_name("fPRateRefSet")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_fPRateRefSet")
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$626, DW_AT_name("fPInvTotalRefSet")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_fPInvTotalRefSet")
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$627, DW_AT_name("fQInvTotalRefSet")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_fQInvTotalRefSet")
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$628, DW_AT_name("fPFInvRefSet")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_fPFInvRefSet")
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$629, DW_AT_name("fCompenQ")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_fCompenQ")
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$630, DW_AT_name("fPInvTotalRefTemp1")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_fPInvTotalRefTemp1")
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$631, DW_AT_name("fPInvTotalRefTemp")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_fPInvTotalRefTemp")
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$632, DW_AT_name("fPInvTotalRef")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_fPInvTotalRef")
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$633, DW_AT_name("fQInvTotalRef")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_fQInvTotalRef")
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$634, DW_AT_name("fPInvSoftStart")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_fPInvSoftStart")
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$635, DW_AT_name("fQInvSoftStart")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_fQInvSoftStart")
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$636, DW_AT_name("uiPInvCalcSoftStartCnt")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_uiPInvCalcSoftStartCnt")
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$637, DW_AT_name("uiQInvCalcSoftStartCnt")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_uiQInvCalcSoftStartCnt")
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$638, DW_AT_name("fInvBusVoltSet")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_fInvBusVoltSet")
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$639, DW_AT_name("fInvBusVoltRef")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_fInvBusVoltRef")
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$640, DW_AT_name("fKInv2BusRate")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_fKInv2BusRate")
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$641, DW_AT_name("fKspwm")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_fKspwm")
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$642, DW_AT_name("fKspwmUp")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_fKspwmUp")
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$643, DW_AT_name("fKspwmDn")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_fKspwmDn")
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$644, DW_AT_name("fCtrlLoopOutA")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_fCtrlLoopOutA")
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$645, DW_AT_name("fCtrlLoopOutB")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_fCtrlLoopOutB")
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$646, DW_AT_name("fCtrlLoopOutC")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_fCtrlLoopOutC")
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$647, DW_AT_name("fVInvOutUpLimit")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_fVInvOutUpLimit")
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$648, DW_AT_name("fVInvRefUpLimit")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_fVInvRefUpLimit")
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$649, DW_AT_name("fVInvRefDnLimit")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_fVInvRefDnLimit")
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$650, DW_AT_name("uwPwmPeriod")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_uwPwmPeriod")
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$651, DW_AT_name("uwInvAPwmVauleTemp")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_uwInvAPwmVauleTemp")
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x4d]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$652, DW_AT_name("uwInvBPwmVauleTemp")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_uwInvBPwmVauleTemp")
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$653, DW_AT_name("uwInvCPwmVauleTemp")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_uwInvCPwmVauleTemp")
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x4f]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$654, DW_AT_name("uwInvDriveSoftPwm")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_uwInvDriveSoftPwm")
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$655, DW_AT_name("uwCurrALimitCnt")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_uwCurrALimitCnt")
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x51]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$656, DW_AT_name("uwCurrBLimitCnt")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_uwCurrBLimitCnt")
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$657, DW_AT_name("fRefluxLoopRef")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_fRefluxLoopRef")
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$658, DW_AT_name("fRefluxLoopErr")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_fRefluxLoopErr")
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$659, DW_AT_name("fRefluxLoopIng")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_fRefluxLoopIng")
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$660, DW_AT_name("fRefluxLoopOut")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_fRefluxLoopOut")
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$661, DW_AT_name("fGridOutLoopRef")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_fGridOutLoopRef")
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$662, DW_AT_name("fGridOutLoopErr")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_fGridOutLoopErr")
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$663, DW_AT_name("fGridOutLoopIng")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_fGridOutLoopIng")
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$664, DW_AT_name("fGridOutLoopOut")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_fGridOutLoopOut")
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$665, DW_AT_name("fBusDownChargeLimit")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_fBusDownChargeLimit")
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$666, DW_AT_name("fBusUpDisChargeLimit")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_fBusUpDisChargeLimit")
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$667, DW_AT_name("fPvBatChargePowerRef")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_fPvBatChargePowerRef")
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$668, DW_AT_name("fPvCtrlBatMaxChargePowerSet")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_fPvCtrlBatMaxChargePowerSet")
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$669, DW_AT_name("fACCoupleFrzHigh")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_fACCoupleFrzHigh")
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$670, DW_AT_name("fACCoupleFrzRadDelta")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_fACCoupleFrzRadDelta")
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x6e]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$671, DW_AT_name("fPvPowerLimitDelta")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_fPvPowerLimitDelta")
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$672, DW_AT_name("uiInvBackUpDelayTimeSet")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_uiInvBackUpDelayTimeSet")
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$673, DW_AT_name("uiInvBackUpDelayCnt")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_uiInvBackUpDelayCnt")
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x73]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$674, DW_AT_name("uiInvOffPwmTimeCnt")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_uiInvOffPwmTimeCnt")
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$675, DW_AT_name("fGridInPowerLoopRef")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_fGridInPowerLoopRef")
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$676, DW_AT_name("fGridInPowerLoopErr")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_fGridInPowerLoopErr")
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$677, DW_AT_name("fGridInPowerLoopIng")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_fGridInPowerLoopIng")
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$678, DW_AT_name("fGridInPowerLoopOut")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_fGridInPowerLoopOut")
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$679, DW_AT_name("fGridOutPowerLoopRef")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_fGridOutPowerLoopRef")
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$680, DW_AT_name("fGridOutPowerLoopErr")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_fGridOutPowerLoopErr")
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$681, DW_AT_name("fGridOutPowerLoopIng")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_fGridOutPowerLoopIng")
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x82]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$682, DW_AT_name("fGridOutPowerLoopOut")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_fGridOutPowerLoopOut")
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87

$C$DW$T$175	.dwtag  DW_TAG_typedef, DW_AT_name("InvVarStr")
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$175, DW_AT_language(DW_LANG_C)

$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x02)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$683, DW_AT_name("word1")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_word1")
	.dwattr $C$DW$683, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$684, DW_AT_name("word2")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_word2")
	.dwattr $C$DW$684, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x02)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$685, DW_AT_name("CheckStep")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_CheckStep")
	.dwattr $C$DW$685, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$686, DW_AT_name("GridRlyChkStep")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_GridRlyChkStep")
	.dwattr $C$DW$686, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$687, DW_AT_name("CheckResult")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_CheckResult")
	.dwattr $C$DW$687, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$688, DW_AT_name("InvSoftChkAsk")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_InvSoftChkAsk")
	.dwattr $C$DW$688, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$689, DW_AT_name("SeftCheckStartFlag")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_SeftCheckStartFlag")
	.dwattr $C$DW$689, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$690, DW_AT_name("SeftCheckFinish")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_SeftCheckFinish")
	.dwattr $C$DW$690, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$691, DW_AT_name("rsvd11")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$691, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$692, DW_AT_name("rsvd12")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$692, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$693, DW_AT_name("rsvd13")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_rsvd13")
	.dwattr $C$DW$693, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$694, DW_AT_name("rsvd14")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$694, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$695, DW_AT_name("GridRlyShortFinish")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_GridRlyShortFinish")
	.dwattr $C$DW$695, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$696, DW_AT_name("GridRlyOpenFinish")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_GridRlyOpenFinish")
	.dwattr $C$DW$696, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$697, DW_AT_name("GenRlyShortFinish")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_GenRlyShortFinish")
	.dwattr $C$DW$697, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$698, DW_AT_name("GenRlyOpenFinish")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_GenRlyOpenFinish")
	.dwattr $C$DW$698, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$699, DW_AT_name("InvRlyShortFinish")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_InvRlyShortFinish")
	.dwattr $C$DW$699, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$700, DW_AT_name("InvRlyOpenFinish")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_InvRlyOpenFinish")
	.dwattr $C$DW$700, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$701, DW_AT_name("rsvd15")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$701, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x03)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$702, DW_AT_name("word1")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_word1")
	.dwattr $C$DW$702, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$703, DW_AT_name("word2")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_word2")
	.dwattr $C$DW$703, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$704, DW_AT_name("word3")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_word3")
	.dwattr $C$DW$704, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x03)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$705, DW_AT_name("GridLNRlyOn")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_GridLNRlyOn")
	.dwattr $C$DW$705, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$706, DW_AT_name("InvLNRlyOn")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_InvLNRlyOn")
	.dwattr $C$DW$706, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$707, DW_AT_name("GenLNRlyOn")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_GenLNRlyOn")
	.dwattr $C$DW$707, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$708, DW_AT_name("RlyOnRsvd")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_RlyOnRsvd")
	.dwattr $C$DW$708, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$709, DW_AT_name("RlySta")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_RlySta")
	.dwattr $C$DW$709, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$710, DW_AT_name("rsvd16")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_rsvd16")
	.dwattr $C$DW$710, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x04)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$711, DW_AT_name("GridRlyOn")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_GridRlyOn")
	.dwattr $C$DW$711, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$712, DW_AT_name("GridNRlyOn")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_GridNRlyOn")
	.dwattr $C$DW$712, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$713, DW_AT_name("GridSlaveRlyOn")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_GridSlaveRlyOn")
	.dwattr $C$DW$713, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$714, DW_AT_name("GridSlaveNRlyOn")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_GridSlaveNRlyOn")
	.dwattr $C$DW$714, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$715, DW_AT_name("InvRlyOn")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_InvRlyOn")
	.dwattr $C$DW$715, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$716, DW_AT_name("InvNRlyOn")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_InvNRlyOn")
	.dwattr $C$DW$716, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$717, DW_AT_name("GenRlyOn")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_GenRlyOn")
	.dwattr $C$DW$717, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$718, DW_AT_name("GenNRlyOn")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_GenNRlyOn")
	.dwattr $C$DW$718, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$719, DW_AT_name("N2GNDRlyOn")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_N2GNDRlyOn")
	.dwattr $C$DW$719, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$720, DW_AT_name("RlyOnReady")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_RlyOnReady")
	.dwattr $C$DW$720, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$721, DW_AT_name("RlyOnReadyFinish")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_RlyOnReadyFinish")
	.dwattr $C$DW$721, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$722, DW_AT_name("RlyPowerTo12V")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_RlyPowerTo12V")
	.dwattr $C$DW$722, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$723, DW_AT_name("RlyCloseSuccess")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_RlyCloseSuccess")
	.dwattr $C$DW$723, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$724, DW_AT_name("InvOnFirst")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_InvOnFirst")
	.dwattr $C$DW$724, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$725, DW_AT_name("GridRlyOnFirst")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_GridRlyOnFirst")
	.dwattr $C$DW$725, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$726, DW_AT_name("GenRlyOnFirst")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_GenRlyOnFirst")
	.dwattr $C$DW$726, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$727, DW_AT_name("GridRlySta")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_GridRlySta")
	.dwattr $C$DW$727, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$728, DW_AT_name("GridNRlySta")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_GridNRlySta")
	.dwattr $C$DW$728, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$729, DW_AT_name("GridSlaveRlySta")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_GridSlaveRlySta")
	.dwattr $C$DW$729, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$730, DW_AT_name("GridNSlaveRlySta")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_GridNSlaveRlySta")
	.dwattr $C$DW$730, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$731, DW_AT_name("InvRlySta")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_InvRlySta")
	.dwattr $C$DW$731, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$732, DW_AT_name("InvNRlySta")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_InvNRlySta")
	.dwattr $C$DW$732, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$733, DW_AT_name("GenRlySta")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_GenRlySta")
	.dwattr $C$DW$733, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$734, DW_AT_name("GenNRlySta")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_GenNRlySta")
	.dwattr $C$DW$734, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$735, DW_AT_name("NGndRlySta")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_NGndRlySta")
	.dwattr $C$DW$735, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$736, DW_AT_name("ISOChkPosRlySta")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_ISOChkPosRlySta")
	.dwattr $C$DW$736, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$737, DW_AT_name("ISOChkNegRlySta")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_ISOChkNegRlySta")
	.dwattr $C$DW$737, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$738, DW_AT_name("rsvd14")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$738, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$739, DW_AT_name("GridLNRlyReadyOn")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_GridLNRlyReadyOn")
	.dwattr $C$DW$739, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$740, DW_AT_name("InvLNRlyReadyOn")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_InvLNRlyReadyOn")
	.dwattr $C$DW$740, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$741, DW_AT_name("GenLNRlyReadyOn")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_GenLNRlyReadyOn")
	.dwattr $C$DW$741, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$742, DW_AT_name("RlyReadyOnRsvd")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_RlyReadyOnRsvd")
	.dwattr $C$DW$742, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$743, DW_AT_name("GridRlyReadyOn")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_GridRlyReadyOn")
	.dwattr $C$DW$743, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$744, DW_AT_name("GridNRlyReadyOn")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_GridNRlyReadyOn")
	.dwattr $C$DW$744, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$745, DW_AT_name("GridSlaveRlyReadyOn")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_GridSlaveRlyReadyOn")
	.dwattr $C$DW$745, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$746, DW_AT_name("GridSlaveNRlyReadyOn")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_GridSlaveNRlyReadyOn")
	.dwattr $C$DW$746, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$747, DW_AT_name("InvRlyReadyOn")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_InvRlyReadyOn")
	.dwattr $C$DW$747, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$748, DW_AT_name("InvNRlyReadyOn")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_InvNRlyReadyOn")
	.dwattr $C$DW$748, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$749, DW_AT_name("GenRlyReadyOn")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_GenRlyReadyOn")
	.dwattr $C$DW$749, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$750, DW_AT_name("GenNRlyReadyOn")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_GenNRlyReadyOn")
	.dwattr $C$DW$750, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$751, DW_AT_name("N2GNDRlyReadyOn")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_N2GNDRlyReadyOn")
	.dwattr $C$DW$751, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$752, DW_AT_name("rsvd7")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$752, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x0d)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$753, DW_AT_name("RlyCheck")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_RlyCheck")
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$754, DW_AT_name("CtrlSta")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_CtrlSta")
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$755, DW_AT_name("RlyReady")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_RlyReady")
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$756, DW_AT_name("RlyReadyBack")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_RlyReadyBack")
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$757, DW_AT_name("RlyReadyXor")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_RlyReadyXor")
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$758, DW_AT_name("RlyReadyTest1")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_RlyReadyTest1")
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$759, DW_AT_name("RlyReadyTest2")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_RlyReadyTest2")
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$760, DW_AT_name("uwDrvRlyOnDelay")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_uwDrvRlyOnDelay")
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$761, DW_AT_name("uwRlyPowerKeepHighCnt")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_uwRlyPowerKeepHighCnt")
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98

$C$DW$T$176	.dwtag  DW_TAG_typedef, DW_AT_name("RelayStr")
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$T$176, DW_AT_language(DW_LANG_C)

$C$DW$T$99	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$762, DW_AT_name("bSystemMainSts")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_bSystemMainSts")
	.dwattr $C$DW$762, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$763, DW_AT_name("bSystemInitState")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_bSystemInitState")
	.dwattr $C$DW$763, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x01)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$764, DW_AT_name("bSysInitFlag")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_bSysInitFlag")
	.dwattr $C$DW$764, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$765, DW_AT_name("bSysStandByFlag")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_bSysStandByFlag")
	.dwattr $C$DW$765, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$766, DW_AT_name("bSysBatRunFlag")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_bSysBatRunFlag")
	.dwattr $C$DW$766, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$767, DW_AT_name("bSysBusIsoCheckFlag")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_bSysBusIsoCheckFlag")
	.dwattr $C$DW$767, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$768, DW_AT_name("bSysPvRunFlag")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_bSysPvRunFlag")
	.dwattr $C$DW$768, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$769, DW_AT_name("bSysInvRunFlag")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_bSysInvRunFlag")
	.dwattr $C$DW$769, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$770, DW_AT_name("bSysFaultFlag")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_bSysFaultFlag")
	.dwattr $C$DW$770, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$100


$C$DW$T$103	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x02)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$771, DW_AT_name("SysRunFlag")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_SysRunFlag")
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$772, DW_AT_name("SysLogicJump")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_SysLogicJump")
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$103

$C$DW$T$177	.dwtag  DW_TAG_typedef, DW_AT_name("SystemVarStr")
	.dwattr $C$DW$T$177, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$177, DW_AT_language(DW_LANG_C)

$C$DW$T$104	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x01)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$773, DW_AT_name("BatSource")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_BatSource")
	.dwattr $C$DW$773, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$774, DW_AT_name("GridSource")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_GridSource")
	.dwattr $C$DW$774, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$775, DW_AT_name("GenSource")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_GenSource")
	.dwattr $C$DW$775, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$776, DW_AT_name("Pv1")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_Pv1")
	.dwattr $C$DW$776, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$777, DW_AT_name("Pv2")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_Pv2")
	.dwattr $C$DW$777, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$778, DW_AT_name("rsvd6")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$778, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$779, DW_AT_name("rsvd7")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$779, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$780, DW_AT_name("rsvd8")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$780, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$781, DW_AT_name("rsvd9")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$781, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$782, DW_AT_name("rsvd10")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$782, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$783, DW_AT_name("rsvd11")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$783, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$784, DW_AT_name("rsvd12")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$784, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$785, DW_AT_name("rsvd13")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_rsvd13")
	.dwattr $C$DW$785, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$786, DW_AT_name("rsvd14")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$786, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$787, DW_AT_name("rsvd15")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$787, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$104


$C$DW$T$105	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x12)
$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$788, DW_AT_name("PV")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_PV")
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$789, DW_AT_name("PvMaxPower")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_PvMaxPower")
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$790, DW_AT_name("Load")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_Load")
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$791, DW_AT_name("BatChargeMax")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_BatChargeMax")
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$792, DW_AT_name("BatDisChargeMax")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_BatDisChargeMax")
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$793, DW_AT_name("PInvRefTemp")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_PInvRefTemp")
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$794, DW_AT_name("PInvRef")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_PInvRef")
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$795, DW_AT_name("QInvRefTemp")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_QInvRefTemp")
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$796, DW_AT_name("QInvRef")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_QInvRef")
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$105

$C$DW$T$112	.dwtag  DW_TAG_typedef, DW_AT_name("SysPowerBalance")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)

$C$DW$T$106	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x01)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$797, DW_AT_name("bPv1State")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_bPv1State")
	.dwattr $C$DW$797, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$798, DW_AT_name("bPv2State")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_bPv2State")
	.dwattr $C$DW$798, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$799, DW_AT_name("bState1_04")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_bState1_04")
	.dwattr $C$DW$799, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$800, DW_AT_name("bState1_05")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_bState1_05")
	.dwattr $C$DW$800, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$801, DW_AT_name("bState1_06")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_bState1_06")
	.dwattr $C$DW$801, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$802, DW_AT_name("bState1_07")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_bState1_07")
	.dwattr $C$DW$802, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$803, DW_AT_name("bBat1State")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_bBat1State")
	.dwattr $C$DW$803, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$804, DW_AT_name("bBat1CharState")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_bBat1CharState")
	.dwattr $C$DW$804, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x03)
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$805, DW_AT_name("bBusIsoState")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_bBusIsoState")
	.dwattr $C$DW$805, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$106


$C$DW$T$107	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x01)
$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$806, DW_AT_name("bInvState")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_bInvState")
	.dwattr $C$DW$806, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$807, DW_AT_name("bMasterSlaver")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_bMasterSlaver")
	.dwattr $C$DW$807, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$808, DW_AT_name("bInvRelay")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_bInvRelay")
	.dwattr $C$DW$808, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$809, DW_AT_name("bInvNRelay")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_bInvNRelay")
	.dwattr $C$DW$809, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$810, DW_AT_name("bState2_06")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_bState2_06")
	.dwattr $C$DW$810, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$811, DW_AT_name("bState2_07")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_bState2_07")
	.dwattr $C$DW$811, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$812, DW_AT_name("bGridRelay")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_bGridRelay")
	.dwattr $C$DW$812, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$813, DW_AT_name("bGridNRelay")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_bGridNRelay")
	.dwattr $C$DW$813, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$814, DW_AT_name("bGridSlaveRelay")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_bGridSlaveRelay")
	.dwattr $C$DW$814, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$815, DW_AT_name("bGridSlaveNRelay")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_bGridSlaveNRelay")
	.dwattr $C$DW$815, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$816, DW_AT_name("bGenRelay")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_bGenRelay")
	.dwattr $C$DW$816, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$817, DW_AT_name("bGenNRelay")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_bGenNRelay")
	.dwattr $C$DW$817, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$818, DW_AT_name("bLoadRelay")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_bLoadRelay")
	.dwattr $C$DW$818, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$819, DW_AT_name("bDryIO")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_bDryIO")
	.dwattr $C$DW$819, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$107


$C$DW$T$108	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$108, DW_AT_byte_size(0x01)
$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$820, DW_AT_name("bRsvd00")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_bRsvd00")
	.dwattr $C$DW$820, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$821, DW_AT_name("bRsvd01")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_bRsvd01")
	.dwattr $C$DW$821, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$822, DW_AT_name("bRsvd02")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_bRsvd02")
	.dwattr $C$DW$822, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$823, DW_AT_name("bRsvd03")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_bRsvd03")
	.dwattr $C$DW$823, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$824, DW_AT_name("bRsvd04")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_bRsvd04")
	.dwattr $C$DW$824, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$825, DW_AT_name("bRsvd05")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_bRsvd05")
	.dwattr $C$DW$825, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$826, DW_AT_name("bRsvd06")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_bRsvd06")
	.dwattr $C$DW$826, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$827, DW_AT_name("bRsvd07")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_bRsvd07")
	.dwattr $C$DW$827, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$828, DW_AT_name("bRsvd08")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_bRsvd08")
	.dwattr $C$DW$828, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$829, DW_AT_name("bRsvd09")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_bRsvd09")
	.dwattr $C$DW$829, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$830, DW_AT_name("bRsvd10")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_bRsvd10")
	.dwattr $C$DW$830, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$831, DW_AT_name("bRsvd11")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_bRsvd11")
	.dwattr $C$DW$831, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$832, DW_AT_name("bRsvd12")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_bRsvd12")
	.dwattr $C$DW$832, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$833, DW_AT_name("bRsvd13")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_bRsvd13")
	.dwattr $C$DW$833, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$834, DW_AT_name("bRsvd14")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_bRsvd14")
	.dwattr $C$DW$834, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$835, DW_AT_name("bRsvd15")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_bRsvd15")
	.dwattr $C$DW$835, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$108


$C$DW$T$109	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$109, DW_AT_byte_size(0x01)
$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$836, DW_AT_name("bState4_00")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_bState4_00")
	.dwattr $C$DW$836, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$837, DW_AT_name("bState4_01")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_bState4_01")
	.dwattr $C$DW$837, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$838, DW_AT_name("bState4_02")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_bState4_02")
	.dwattr $C$DW$838, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$839, DW_AT_name("bState4_03")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_bState4_03")
	.dwattr $C$DW$839, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$840, DW_AT_name("bState4_04")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_bState4_04")
	.dwattr $C$DW$840, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$841, DW_AT_name("bState4_05")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_bState4_05")
	.dwattr $C$DW$841, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$842, DW_AT_name("bState4_06")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_bState4_06")
	.dwattr $C$DW$842, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$843, DW_AT_name("bState4_07")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_bState4_07")
	.dwattr $C$DW$843, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$844, DW_AT_name("bState4_08")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_bState4_08")
	.dwattr $C$DW$844, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$845, DW_AT_name("bState4_09")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_bState4_09")
	.dwattr $C$DW$845, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$846, DW_AT_name("bState4_10")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_bState4_10")
	.dwattr $C$DW$846, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$847, DW_AT_name("bState4_11")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_bState4_11")
	.dwattr $C$DW$847, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$848, DW_AT_name("bState4_12")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_bState4_12")
	.dwattr $C$DW$848, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$849, DW_AT_name("bState4_13")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_bState4_13")
	.dwattr $C$DW$849, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$850, DW_AT_name("bState4_14")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_bState4_14")
	.dwattr $C$DW$850, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$851, DW_AT_name("bState4_15")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_bState4_15")
	.dwattr $C$DW$851, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$109


$C$DW$T$118	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$118, DW_AT_byte_size(0x74)
$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$852, DW_AT_name("SysFlag")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_SysFlag")
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$853, DW_AT_name("Source")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_Source")
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$854, DW_AT_name("PowerBalance")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_PowerBalance")
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$855, DW_AT_name("unSystemState1")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_unSystemState1")
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$856, DW_AT_name("unSystemState2")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_unSystemState2")
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$857, DW_AT_name("unSystemState3")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_unSystemState3")
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$858, DW_AT_name("unSystemState4")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_unSystemState4")
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$859, DW_AT_name("fBusVoltRefSet")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_fBusVoltRefSet")
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$860, DW_AT_name("fPvBusVoltSet")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_fPvBusVoltSet")
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$861, DW_AT_name("fBatVoltRefSet")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_fBatVoltRefSet")
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$862, DW_AT_name("fBatVoltDownRefSet")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_fBatVoltDownRefSet")
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$863, DW_AT_name("fBusVoltRealRef")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_fBusVoltRealRef")
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$864, DW_AT_name("fBatVoltAvgReal")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_fBatVoltAvgReal")
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$865, DW_AT_name("fBackupLadPower")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_fBackupLadPower")
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$866, DW_AT_name("fHouseLoadPower")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_fHouseLoadPower")
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$867, DW_AT_name("fSysFreStepRad")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_fSysFreStepRad")
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$868, DW_AT_name("fSys15HzFreRad")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_fSys15HzFreRad")
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$869, DW_AT_name("fSys50HzFreRad")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_fSys50HzFreRad")
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$870, DW_AT_name("fSys60HzFreRad")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_fSys60HzFreRad")
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$871, DW_AT_name("fSysFreAdjLimit")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_fSysFreAdjLimit")
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$872, DW_AT_name("fIslandDisturbRad")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_fIslandDisturbRad")
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$873, DW_AT_name("lLinePowerWattCversion")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_lLinePowerWattCversion")
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$874, DW_AT_name("lPVPowerConversion")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_lPVPowerConversion")
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$875, DW_AT_name("lBatPowerConversion")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_lBatPowerConversion")
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$876, DW_AT_name("lLoadPowerConversion")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_lLoadPowerConversion")
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$877, DW_AT_name("uwPvBusVoltSet")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_uwPvBusVoltSet")
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$878, DW_AT_name("uwIsoResLimitSet")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_uwIsoResLimitSet")
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$879, DW_AT_name("iGfciLimitSet")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_iGfciLimitSet")
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$880, DW_AT_name("usSysModeSet")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_usSysModeSet")
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$881, DW_AT_name("usSystemMode")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_usSystemMode")
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$882, DW_AT_name("usSysOnOff")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_usSysOnOff")
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$883, DW_AT_name("usIsoChkState")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_usIsoChkState")
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$884, DW_AT_name("uiGridFreq")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_uiGridFreq")
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$885, DW_AT_name("uiGenFreq")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_uiGenFreq")
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$886, DW_AT_name("uiInvFreq")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_uiInvFreq")
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$887, DW_AT_name("uiOutFreq")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_uiOutFreq")
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$888, DW_AT_name("usMstVersion")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_usMstVersion")
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x4b]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$889, DW_AT_name("usVerDate")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_usVerDate")
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$890, DW_AT_name("HDVerionCode")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_HDVerionCode")
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x4d]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$891, DW_AT_name("uiOutVoltACrossZeroCnt")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_uiOutVoltACrossZeroCnt")
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$892, DW_AT_name("uiOutVoltBCrossZeroCnt")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_uiOutVoltBCrossZeroCnt")
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x4f]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$893, DW_AT_name("uiOutVoltCCrossZeroCnt")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_uiOutVoltCCrossZeroCnt")
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$894, DW_AT_name("uiOutVoltCrossZeroCnt0")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_uiOutVoltCrossZeroCnt0")
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x51]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$895, DW_AT_name("uiGridACrossZeroCnt")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_uiGridACrossZeroCnt")
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$896, DW_AT_name("uiGridBCrossZeroCnt")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_uiGridBCrossZeroCnt")
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x53]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$897, DW_AT_name("uiGridCCrossZeroCnt")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_uiGridCCrossZeroCnt")
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$898, DW_AT_name("uiGridCrossZeroCnt0")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_uiGridCrossZeroCnt0")
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x55]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$899, DW_AT_name("uiGridStandardCodeBack")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_uiGridStandardCodeBack")
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$900, DW_AT_name("uiAcRatedFreqBack")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_uiAcRatedFreqBack")
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x57]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$901, DW_AT_name("uiGridRateVoltBack")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_uiGridRateVoltBack")
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$902, DW_AT_name("uiGridTypeBack")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_uiGridTypeBack")
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x59]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$903, DW_AT_name("uiSubTypeIDBack")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_uiSubTypeIDBack")
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$904, DW_AT_name("uiCtRatioSet")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_uiCtRatioSet")
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x5b]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$905, DW_AT_name("uiParaPhaseALoseCnt")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_uiParaPhaseALoseCnt")
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$906, DW_AT_name("uiParaPhaseBLoseCnt")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_uiParaPhaseBLoseCnt")
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x5d]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$907, DW_AT_name("uiParaPhaseCLoseCnt")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_uiParaPhaseCLoseCnt")
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$908, DW_AT_name("uiParaPhaseAExistCnt")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_uiParaPhaseAExistCnt")
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x5f]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$909, DW_AT_name("uiParaPhaseBExistCnt")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_uiParaPhaseBExistCnt")
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$910, DW_AT_name("uiParaPhaseCExistCnt")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_uiParaPhaseCExistCnt")
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x61]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$911, DW_AT_name("fInvFinalStepRadUp")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_fInvFinalStepRadUp")
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$912, DW_AT_name("fInvFinalStepRadDown")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_fInvFinalStepRadDown")
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$913, DW_AT_name("fSysPhaseErr")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_fSysPhaseErr")
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$914, DW_AT_name("fSysFreqErr")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_fSysFreqErr")
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$915, DW_AT_name("fDeltaRadTest")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_fDeltaRadTest")
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$916, DW_AT_name("fPllOut2BypassKp")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_fPllOut2BypassKp")
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$917, DW_AT_name("fPllOut2BypassKi")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_fPllOut2BypassKi")
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x6e]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$918, DW_AT_name("fCTCurrHwGain")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_fCTCurrHwGain")
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$919, DW_AT_name("ulSmartLoadOnTime")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_ulSmartLoadOnTime")
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$118

$C$DW$T$178	.dwtag  DW_TAG_typedef, DW_AT_name("SystemRunStruct")
	.dwattr $C$DW$T$178, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$T$178, DW_AT_language(DW_LANG_C)

$C$DW$T$119	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$119, DW_AT_byte_size(0x03)
$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$920, DW_AT_name("word0")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_word0")
	.dwattr $C$DW$920, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$921, DW_AT_name("word1")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_word1")
	.dwattr $C$DW$921, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$922, DW_AT_name("word2")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_word2")
	.dwattr $C$DW$922, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$119


$C$DW$T$120	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$120, DW_AT_byte_size(0x03)
$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$923, DW_AT_name("SysTurnOn")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_SysTurnOn")
	.dwattr $C$DW$923, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$924, DW_AT_name("PvOnOff")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_PvOnOff")
	.dwattr $C$DW$924, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$925, DW_AT_name("DcDcOnOff")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_DcDcOnOff")
	.dwattr $C$DW$925, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$926, DW_AT_name("LlcOnOff")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_LlcOnOff")
	.dwattr $C$DW$926, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$927, DW_AT_name("InvOnOff")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_InvOnOff")
	.dwattr $C$DW$927, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$928, DW_AT_name("BusBlcOnOff")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_BusBlcOnOff")
	.dwattr $C$DW$928, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$929, DW_AT_name("IsoCheckStart")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_IsoCheckStart")
	.dwattr $C$DW$929, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$930, DW_AT_name("PvTypeSet")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_PvTypeSet")
	.dwattr $C$DW$930, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$931, DW_AT_name("KeyOn")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_KeyOn")
	.dwattr $C$DW$931, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$932, DW_AT_name("BatMode")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_BatMode")
	.dwattr $C$DW$932, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$933, DW_AT_name("BatForceChar")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_BatForceChar")
	.dwattr $C$DW$933, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$934, DW_AT_name("GenModeSet")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_GenModeSet")
	.dwattr $C$DW$934, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$935, DW_AT_name("BatDischarDis")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_BatDischarDis")
	.dwattr $C$DW$935, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$936, DW_AT_name("BatCharDis")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_BatCharDis")
	.dwattr $C$DW$936, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$937, DW_AT_name("LiActiveEn")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_LiActiveEn")
	.dwattr $C$DW$937, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$938, DW_AT_name("LiActiveSource")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_LiActiveSource")
	.dwattr $C$DW$938, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x02)
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$939, DW_AT_name("LiActiveStatus")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_LiActiveStatus")
	.dwattr $C$DW$939, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$940, DW_AT_name("LiActLLCWork")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_LiActLLCWork")
	.dwattr $C$DW$940, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$941, DW_AT_name("LiActFailByBatopen")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_LiActFailByBatopen")
	.dwattr $C$DW$941, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$942, DW_AT_name("Recv")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_Recv")
	.dwattr $C$DW$942, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$943, DW_AT_name("GenConnectToGridEn")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_GenConnectToGridEn")
	.dwattr $C$DW$943, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$944, DW_AT_name("GridShavingEn")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_GridShavingEn")
	.dwattr $C$DW$944, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$945, DW_AT_name("UserTimeEn")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_UserTimeEn")
	.dwattr $C$DW$945, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$946, DW_AT_name("TOUBatFirstEn")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_TOUBatFirstEn")
	.dwattr $C$DW$946, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$947, DW_AT_name("TOUGridChar")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_TOUGridChar")
	.dwattr $C$DW$947, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$948, DW_AT_name("TOUGenChar")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_TOUGenChar")
	.dwattr $C$DW$948, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$949, DW_AT_name("BatDisChgLimitFlg")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_BatDisChgLimitFlg")
	.dwattr $C$DW$949, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$950, DW_AT_name("GenConnectEn")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_GenConnectEn")
	.dwattr $C$DW$950, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$951, DW_AT_name("GridCharEn")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_GridCharEn")
	.dwattr $C$DW$951, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$952, DW_AT_name("GenCharEn")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_GenCharEn")
	.dwattr $C$DW$952, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$953, DW_AT_name("PllInGridPortEn")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_PllInGridPortEn")
	.dwattr $C$DW$953, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$954, DW_AT_name("InvForceOffDisable")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_InvForceOffDisable")
	.dwattr $C$DW$954, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$955, DW_AT_name("ForceChargeInEOD")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_ForceChargeInEOD")
	.dwattr $C$DW$955, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$956, DW_AT_name("Recv2")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_Recv2")
	.dwattr $C$DW$956, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$957, DW_AT_name("BatAbnLLCWorkStop")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_BatAbnLLCWorkStop")
	.dwattr $C$DW$957, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$958, DW_AT_name("LLCSoftFast")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_LLCSoftFast")
	.dwattr $C$DW$958, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$959, DW_AT_name("BatAbnTurnToStandby")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_BatAbnTurnToStandby")
	.dwattr $C$DW$959, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$960, DW_AT_name("Recv3")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_Recv3")
	.dwattr $C$DW$960, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$120


$C$DW$T$121	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$121, DW_AT_byte_size(0x01)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$961, DW_AT_name("Rule1")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_Rule1")
	.dwattr $C$DW$961, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$962, DW_AT_name("Rule2")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_Rule2")
	.dwattr $C$DW$962, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$963, DW_AT_name("Rule3")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_Rule3")
	.dwattr $C$DW$963, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$964, DW_AT_name("Rule4")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_Rule4")
	.dwattr $C$DW$964, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$965, DW_AT_name("Rule5")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_Rule5")
	.dwattr $C$DW$965, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$966, DW_AT_name("Rule6")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_Rule6")
	.dwattr $C$DW$966, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$967, DW_AT_name("Rule7")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_Rule7")
	.dwattr $C$DW$967, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$968, DW_AT_name("rsvd7")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$968, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$969, DW_AT_name("rsvd8")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$969, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$970, DW_AT_name("rsvd9")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$970, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$971, DW_AT_name("rsvd10")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$971, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$972, DW_AT_name("rsvd11")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$972, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$973, DW_AT_name("rsvd12")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$973, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$974, DW_AT_name("rsvd13")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_rsvd13")
	.dwattr $C$DW$974, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$975, DW_AT_name("rsvd14")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$975, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$976, DW_AT_name("rsvd15")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$976, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$121


$C$DW$T$122	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$122, DW_AT_byte_size(0x01)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$977, DW_AT_name("bBattAllowInSBU")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_bBattAllowInSBU")
	.dwattr $C$DW$977, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$978, DW_AT_name("bLoadAllowInSBU")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_bLoadAllowInSBU")
	.dwattr $C$DW$978, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$979, DW_AT_name("bLoadHaveOver")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_bLoadHaveOver")
	.dwattr $C$DW$979, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$980, DW_AT_name("bSBUEn")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_bSBUEn")
	.dwattr $C$DW$980, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$981, DW_AT_name("brsvd")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_brsvd")
	.dwattr $C$DW$981, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$122


$C$DW$T$126	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$126, DW_AT_byte_size(0x40)
$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$982, DW_AT_name("Com1")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_Com1")
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$983, DW_AT_name("unRuleEnable")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_unRuleEnable")
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$984, DW_AT_name("uiSysRatedPower")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_uiSysRatedPower")
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$985, DW_AT_name("MachinePhase")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_MachinePhase")
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$986, DW_AT_name("fDetlaPhaseRad")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_fDetlaPhaseRad")
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$987, DW_AT_name("uiSystemClock100msCount")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_uiSystemClock100msCount")
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$988, DW_AT_name("uiSystemClockWeekCount")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_uiSystemClockWeekCount")
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$989, DW_AT_name("uiSystemClock1sCount")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_uiSystemClock1sCount")
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$990, DW_AT_name("uiSystemClock1minCount")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_uiSystemClock1minCount")
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$991, DW_AT_name("uiSystemClock1hourCount")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_uiSystemClock1hourCount")
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$992, DW_AT_name("uiSystemClock1DayCount")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_uiSystemClock1DayCount")
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$993, DW_AT_name("uiSystemClock1MonthCount")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_uiSystemClock1MonthCount")
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$994, DW_AT_name("uiSystemClock1YearCount")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_uiSystemClock1YearCount")
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$995, DW_AT_name("fEcoModeStopVolt")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_fEcoModeStopVolt")
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$996, DW_AT_name("uiEcoModeStopSoc")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_uiEcoModeStopSoc")
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$997, DW_AT_name("iEcoModeDisChgPower")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_iEcoModeDisChgPower")
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$998, DW_AT_name("iRuleStartDay")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_iRuleStartDay")
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$999, DW_AT_name("iRuleStartTime")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_iRuleStartTime")
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1000, DW_AT_name("uiEffectWeek")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_uiEffectWeek")
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1001, DW_AT_name("iEcoModePower")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_iEcoModePower")
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1002, DW_AT_name("iEcoBatChgDisChgEn")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_iEcoBatChgDisChgEn")
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$1003, DW_AT_name("unSBUModeEn")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_unSBUModeEn")
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1004, DW_AT_name("fBat1ChgCurrLimit")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_fBat1ChgCurrLimit")
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1005, DW_AT_name("fBat1DisChgCurrLimit")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_fBat1DisChgCurrLimit")
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1006, DW_AT_name("fBat1VoltDnLimit")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_fBat1VoltDnLimit")
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1007, DW_AT_name("fBat1VoltUpLimit")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_fBat1VoltUpLimit")
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1008, DW_AT_name("fBat1VoltShunDown")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_fBat1VoltShunDown")
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1009, DW_AT_name("fBat1VoltAcReStart")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_fBat1VoltAcReStart")
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1010, DW_AT_name("uwBat1SocDnLimit")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_uwBat1SocDnLimit")
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1011, DW_AT_name("uwBat1SocShunDown")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_uwBat1SocShunDown")
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1012, DW_AT_name("uwBat1SocAcReStart")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_uwBat1SocAcReStart")
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1013, DW_AT_name("uwBat1ForceChgSocStart")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_uwBat1ForceChgSocStart")
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1014, DW_AT_name("uwBat1ForceChgSocStop")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_uwBat1ForceChgSocStop")
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1015, DW_AT_name("fBat1ForceChgVoltStart")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_fBat1ForceChgVoltStart")
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1016, DW_AT_name("fBat1ForceChgVoltStop")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_fBat1ForceChgVoltStop")
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1017, DW_AT_name("fMicroInvChrPowerLmt")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_fMicroInvChrPowerLmt")
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1018, DW_AT_name("fInvChrPowerLmt")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_fInvChrPowerLmt")
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1019, DW_AT_name("fInvPowerSellLimit")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_fInvPowerSellLimit")
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1020, DW_AT_name("fRefluxPowerRef")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_fRefluxPowerRef")
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1021, DW_AT_name("fGridOutPowerRef")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_fGridOutPowerRef")
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$1022, DW_AT_name("QCommand")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_QCommand")
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1023, DW_AT_name("Cosphi")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_Cosphi")
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1024, DW_AT_name("uiCtDircCheckEn")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_uiCtDircCheckEn")
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$126

$C$DW$T$179	.dwtag  DW_TAG_typedef, DW_AT_name("SysCommandInfo")
	.dwattr $C$DW$T$179, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$T$179, DW_AT_language(DW_LANG_C)

$C$DW$T$127	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$127, DW_AT_byte_size(0x02)
$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1025, DW_AT_name("all")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1026, DW_AT_name("Word")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1027, DW_AT_name("bit")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$127

$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("unDcDcFlag")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)

$C$DW$T$128	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$128, DW_AT_byte_size(0x01)
$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1028, DW_AT_name("all")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1029, DW_AT_name("bit")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$128

$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("UnEcapFlag")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)

$C$DW$T$129	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$129, DW_AT_byte_size(0x02)
$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1030, DW_AT_name("all")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$1031, DW_AT_name("fault")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_fault")
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$1032, DW_AT_name("bit")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$129

$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultDc")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)

$C$DW$T$130	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$130, DW_AT_byte_size(0x04)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$1033, DW_AT_name("fault")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_fault")
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$1034, DW_AT_name("bit")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$130

$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultAc")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)

$C$DW$T$131	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$131, DW_AT_byte_size(0x02)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1035, DW_AT_name("all")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$1036, DW_AT_name("fault")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_fault")
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$1037, DW_AT_name("bit")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$131

$C$DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultSys")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)

$C$DW$T$132	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$132, DW_AT_byte_size(0x01)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1038, DW_AT_name("all")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1039, DW_AT_name("bit")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$132

$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultGrid")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)

$C$DW$T$133	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$133, DW_AT_byte_size(0x01)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1040, DW_AT_name("all")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$1041, DW_AT_name("bit")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$133

$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultGen")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)

$C$DW$T$134	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$134, DW_AT_byte_size(0x02)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1042, DW_AT_name("all")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$1043, DW_AT_name("Word")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1044, DW_AT_name("Byte")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_Byte")
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$1045, DW_AT_name("Fuc")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_Fuc")
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$1046, DW_AT_name("bit")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$134

$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultFlg")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)

$C$DW$T$135	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$135, DW_AT_byte_size(0x03)
$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1047, DW_AT_name("Word")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$1048, DW_AT_name("Code")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_Code")
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$135

$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultCode")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)

$C$DW$T$136	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$136, DW_AT_byte_size(0x04)
$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$1049, DW_AT_name("Word")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$1050, DW_AT_name("bit")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$136

$C$DW$T$84	.dwtag  DW_TAG_typedef, DW_AT_name("unInvFlag")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)

$C$DW$T$137	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$137, DW_AT_byte_size(0x01)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1051, DW_AT_name("all")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$1052, DW_AT_name("bit")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$137

$C$DW$T$85	.dwtag  DW_TAG_typedef, DW_AT_name("unInvChkFlag")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)

$C$DW$T$138	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$138, DW_AT_byte_size(0x01)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1053, DW_AT_name("all")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$1054, DW_AT_name("bit")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$138

$C$DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("unInvLogicJumpFlag")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)

$C$DW$T$139	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$139, DW_AT_byte_size(0x02)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$1055, DW_AT_name("Word")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$1056, DW_AT_name("bit")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$139

$C$DW$T$95	.dwtag  DW_TAG_typedef, DW_AT_name("unRlyChkFlag")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)

$C$DW$T$140	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$140, DW_AT_byte_size(0x04)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$1057, DW_AT_name("Word")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$1058, DW_AT_name("Sum")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_Sum")
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1059, DW_AT_name("bit")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$140

$C$DW$T$96	.dwtag  DW_TAG_typedef, DW_AT_name("unRelayCtrl")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)

$C$DW$T$141	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$141, DW_AT_byte_size(0x01)
$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1060, DW_AT_name("all")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1060, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$1061, DW_AT_name("Sum")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_Sum")
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$1062, DW_AT_name("bit")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$141

$C$DW$T$97	.dwtag  DW_TAG_typedef, DW_AT_name("unRlyPowerCtrl")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)

$C$DW$T$142	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$142, DW_AT_byte_size(0x01)
$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1063, DW_AT_name("all")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$1064, DW_AT_name("bit")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$142

$C$DW$T$101	.dwtag  DW_TAG_typedef, DW_AT_name("unSystemFlag")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)

$C$DW$T$143	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$143, DW_AT_byte_size(0x01)
$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1065, DW_AT_name("all")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$1066, DW_AT_name("bit")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$143

$C$DW$T$102	.dwtag  DW_TAG_typedef, DW_AT_name("unSystemLogicJump")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)

$C$DW$T$144	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$144, DW_AT_byte_size(0x05)
$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$1067, DW_AT_name("word")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_word")
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$1068, DW_AT_name("byte")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_byte")
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$1069, DW_AT_name("bit")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$144

$C$DW$T$110	.dwtag  DW_TAG_typedef, DW_AT_name("unSystemInfoFlg")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)

$C$DW$T$145	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$145, DW_AT_byte_size(0x01)
$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1070, DW_AT_name("all")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$1071, DW_AT_name("bit")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$145

$C$DW$T$111	.dwtag  DW_TAG_typedef, DW_AT_name("unSource")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)

$C$DW$T$146	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$146, DW_AT_byte_size(0x01)
$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1072, DW_AT_name("all")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$1073, DW_AT_name("bit")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$146

$C$DW$T$113	.dwtag  DW_TAG_typedef, DW_AT_name("UnSystemState1")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)

$C$DW$T$147	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$147, DW_AT_byte_size(0x01)
$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1074, DW_AT_name("all")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$1075, DW_AT_name("bit")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$147

$C$DW$T$114	.dwtag  DW_TAG_typedef, DW_AT_name("UnSystemState2")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)

$C$DW$T$148	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$148, DW_AT_byte_size(0x01)
$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1076, DW_AT_name("all")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$1077, DW_AT_name("bit")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$148

$C$DW$T$115	.dwtag  DW_TAG_typedef, DW_AT_name("UnSystemState3")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)

$C$DW$T$149	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$149, DW_AT_byte_size(0x01)
$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1078, DW_AT_name("all")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$1079, DW_AT_name("bit")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$149

$C$DW$T$116	.dwtag  DW_TAG_typedef, DW_AT_name("UnSystemState4")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)

$C$DW$T$150	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$150, DW_AT_byte_size(0x03)
$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$1080, DW_AT_name("Word")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$1081, DW_AT_name("bit")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$150

$C$DW$T$123	.dwtag  DW_TAG_typedef, DW_AT_name("unSysCommandFlg")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)

$C$DW$T$151	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$151, DW_AT_byte_size(0x01)
$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1082, DW_AT_name("all")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$1083, DW_AT_name("bit")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$151

$C$DW$T$124	.dwtag  DW_TAG_typedef, DW_AT_name("UnRuleEnable")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)

$C$DW$T$152	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$152, DW_AT_byte_size(0x01)
$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1084, DW_AT_name("all")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$1085, DW_AT_name("bit")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$152

$C$DW$T$125	.dwtag  DW_TAG_typedef, DW_AT_name("UnSBUModeEn")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)

$C$DW$T$153	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$153, DW_AT_name("Ac_fault_reg_bit")
	.dwattr $C$DW$T$153, DW_AT_byte_size(0x04)
$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1086, DW_AT_name("GridOVP")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_GridOVP")
	.dwattr $C$DW$1086, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1087, DW_AT_name("GridUVP")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_GridUVP")
	.dwattr $C$DW$1087, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1088, DW_AT_name("GridOFP")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_GridOFP")
	.dwattr $C$DW$1088, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1089, DW_AT_name("GridUFP")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_GridUFP")
	.dwattr $C$DW$1089, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1090, DW_AT_name("GridLosePhase")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_GridLosePhase")
	.dwattr $C$DW$1090, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1091, DW_AT_name("GridLoseN")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_GridLoseN")
	.dwattr $C$DW$1091, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1092, DW_AT_name("GridPhaseSeqInvert")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_GridPhaseSeqInvert")
	.dwattr $C$DW$1092, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1093, DW_AT_name("VGridLineFault")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_VGridLineFault")
	.dwattr $C$DW$1093, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1094, DW_AT_name("GridDqFastFault")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_GridDqFastFault")
	.dwattr $C$DW$1094, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1095, DW_AT_name("GridCrossZeroLoss")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_GridCrossZeroLoss")
	.dwattr $C$DW$1095, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1096, DW_AT_name("GridUnbalance")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_GridUnbalance")
	.dwattr $C$DW$1096, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1097, DW_AT_name("PhaselockFail")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_PhaselockFail")
	.dwattr $C$DW$1097, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1098, DW_AT_name("OVRT")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_OVRT")
	.dwattr $C$DW$1098, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1099, DW_AT_name("LVRT")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_LVRT")
	.dwattr $C$DW$1099, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1100, DW_AT_name("IslandFault")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_IslandFault")
	.dwattr $C$DW$1100, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1101, DW_AT_name("SwInvOcpFast")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_SwInvOcpFast")
	.dwattr $C$DW$1101, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1102, DW_AT_name("AcRmsOCP")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_AcRmsOCP")
	.dwattr $C$DW$1102, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1103, DW_AT_name("DciOCP")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_DciOCP")
	.dwattr $C$DW$1103, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1104, DW_AT_name("IacUnbalance")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_IacUnbalance")
	.dwattr $C$DW$1104, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1105, DW_AT_name("BusSoftStartFault")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_BusSoftStartFault")
	.dwattr $C$DW$1105, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1106, DW_AT_name("InvSoftStartFault")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_InvSoftStartFault")
	.dwattr $C$DW$1106, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1107, DW_AT_name("InvTz")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_InvTz")
	.dwattr $C$DW$1107, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1108, DW_AT_name("BusUVP")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_BusUVP")
	.dwattr $C$DW$1108, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1109, DW_AT_name("PEConnectFault")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_PEConnectFault")
	.dwattr $C$DW$1109, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1110, DW_AT_name("LoadOver110")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_LoadOver110")
	.dwattr $C$DW$1110, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1111, DW_AT_name("LoadOver125")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_LoadOver125")
	.dwattr $C$DW$1111, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1112, DW_AT_name("LoadOver150")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_LoadOver150")
	.dwattr $C$DW$1112, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1113, DW_AT_name("LoadOver200")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_LoadOver200")
	.dwattr $C$DW$1113, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1114, DW_AT_name("GridOverLoad")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_GridOverLoad")
	.dwattr $C$DW$1114, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1115, DW_AT_name("GridOverCurr")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_GridOverCurr")
	.dwattr $C$DW$1115, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1116, DW_AT_name("VoutOVP")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_VoutOVP")
	.dwattr $C$DW$1116, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1117, DW_AT_name("VoutUVP")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_VoutUVP")
	.dwattr $C$DW$1117, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1118, DW_AT_name("VinvOVP")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_VinvOVP")
	.dwattr $C$DW$1118, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1119, DW_AT_name("VinvUVP")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_VinvUVP")
	.dwattr $C$DW$1119, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1120, DW_AT_name("DcvOVP")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_DcvOVP")
	.dwattr $C$DW$1120, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1121, DW_AT_name("OutputShortFault")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_OutputShortFault")
	.dwattr $C$DW$1121, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1122, DW_AT_name("LLShortFault")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_LLShortFault")
	.dwattr $C$DW$1122, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1123, DW_AT_name("HwADFaultIInv")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_HwADFaultIInv")
	.dwattr $C$DW$1123, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1124, DW_AT_name("HwADFaultIGrid")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_HwADFaultIGrid")
	.dwattr $C$DW$1124, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1125, DW_AT_name("HwADFaultIGen")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_HwADFaultIGen")
	.dwattr $C$DW$1125, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1126, DW_AT_name("HwADFaultIDcDc")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_HwADFaultIDcDc")
	.dwattr $C$DW$1126, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1127, DW_AT_name("HwADFaultInvDcI")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_HwADFaultInvDcI")
	.dwattr $C$DW$1127, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1128, DW_AT_name("HwADFaultICTOut")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_HwADFaultICTOut")
	.dwattr $C$DW$1128, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1129, DW_AT_name("GridRelayOpenFault")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_GridRelayOpenFault")
	.dwattr $C$DW$1129, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1130, DW_AT_name("GridRelayShortFault")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_GridRelayShortFault")
	.dwattr $C$DW$1130, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1131, DW_AT_name("InvRelayOpenFault")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_InvRelayOpenFault")
	.dwattr $C$DW$1131, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1132, DW_AT_name("InvRelayShortFault")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_InvRelayShortFault")
	.dwattr $C$DW$1132, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1133, DW_AT_name("EffyErr")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_EffyErr")
	.dwattr $C$DW$1133, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1134, DW_AT_name("ConsistentFault_Vgrid")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_ConsistentFault_Vgrid")
	.dwattr $C$DW$1134, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1135, DW_AT_name("LeakCurrOver1")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_LeakCurrOver1")
	.dwattr $C$DW$1135, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1136, DW_AT_name("LeakCurrOver2")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_LeakCurrOver2")
	.dwattr $C$DW$1136, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1137, DW_AT_name("LeakCurrOver3")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_LeakCurrOver3")
	.dwattr $C$DW$1137, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1138, DW_AT_name("LeakCurrOver4")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_LeakCurrOver4")
	.dwattr $C$DW$1138, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1139, DW_AT_name("HwADFaultGfci")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_HwADFaultGfci")
	.dwattr $C$DW$1139, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1140, DW_AT_name("GfciHardOCP")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_GfciHardOCP")
	.dwattr $C$DW$1140, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$153


$C$DW$T$154	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$154, DW_AT_name("Ac_fault_reg_word")
	.dwattr $C$DW$T$154, DW_AT_byte_size(0x04)
$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1141, DW_AT_name("fault1")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_fault1")
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1142, DW_AT_name("fault2")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("_fault2")
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1143, DW_AT_name("fault3")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_fault3")
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1144, DW_AT_name("fault4")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("_fault4")
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$154


$C$DW$T$155	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$155, DW_AT_name("Dc_fault_reg_bit")
	.dwattr $C$DW$T$155, DW_AT_byte_size(0x02)
$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1145, DW_AT_name("BusOVP")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_BusOVP")
	.dwattr $C$DW$1145, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1146, DW_AT_name("BusHwOVP")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("_BusHwOVP")
	.dwattr $C$DW$1146, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1147, DW_AT_name("BusUnbalance")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_BusUnbalance")
	.dwattr $C$DW$1147, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1148, DW_AT_name("BuckBoostOcp")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("_BuckBoostOcp")
	.dwattr $C$DW$1148, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1149, DW_AT_name("LlcOcp")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("_LlcOcp")
	.dwattr $C$DW$1149, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1150, DW_AT_name("BusBlcOcp")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("_BusBlcOcp")
	.dwattr $C$DW$1150, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1151, DW_AT_name("LlcTz")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("_LlcTz")
	.dwattr $C$DW$1151, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1152, DW_AT_name("LlcSoftStartFail")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("_LlcSoftStartFail")
	.dwattr $C$DW$1152, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1153, DW_AT_name("BatOVP")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("_BatOVP")
	.dwattr $C$DW$1153, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1154, DW_AT_name("BatLowShutDown")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("_BatLowShutDown")
	.dwattr $C$DW$1154, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1155, DW_AT_name("BatSensorErr")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("_BatSensorErr")
	.dwattr $C$DW$1155, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1156	.dwtag  DW_TAG_member
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1156, DW_AT_name("BatOCP")
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("_BatOCP")
	.dwattr $C$DW$1156, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1157, DW_AT_name("BatChgTz")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("_BatChgTz")
	.dwattr $C$DW$1157, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1158, DW_AT_name("BatShort")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("_BatShort")
	.dwattr $C$DW$1158, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1159, DW_AT_name("BatHwOVP")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_BatHwOVP")
	.dwattr $C$DW$1159, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1160	.dwtag  DW_TAG_member
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1160, DW_AT_name("BMSCommErr")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("_BMSCommErr")
	.dwattr $C$DW$1160, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1160, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$155


$C$DW$T$156	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$156, DW_AT_name("Dc_fault_reg_word")
	.dwattr $C$DW$T$156, DW_AT_byte_size(0x02)
$C$DW$1161	.dwtag  DW_TAG_member
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1161, DW_AT_name("fault1")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("_fault1")
	.dwattr $C$DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1162	.dwtag  DW_TAG_member
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1162, DW_AT_name("fault2")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("_fault2")
	.dwattr $C$DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1162, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$156


$C$DW$T$157	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$157, DW_AT_name("E2promFlagUnion")
	.dwattr $C$DW$T$157, DW_AT_byte_size(0x01)
$C$DW$1163	.dwtag  DW_TAG_member
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1163, DW_AT_name("all")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1164	.dwtag  DW_TAG_member
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1164, DW_AT_name("bit")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1164, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$157


$C$DW$T$158	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$158, DW_AT_name("SysFlagRegBit")
	.dwattr $C$DW$T$158, DW_AT_byte_size(0x05)
$C$DW$1165	.dwtag  DW_TAG_member
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1165, DW_AT_name("PvTestOn")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("_PvTestOn")
	.dwattr $C$DW$1165, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1166, DW_AT_name("DcDcTestOn")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("_DcDcTestOn")
	.dwattr $C$DW$1166, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1167, DW_AT_name("LlcTestOn")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_LlcTestOn")
	.dwattr $C$DW$1167, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1168, DW_AT_name("InvTestOn")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("_InvTestOn")
	.dwattr $C$DW$1168, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1169, DW_AT_name("BlcTestOn")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_BlcTestOn")
	.dwattr $C$DW$1169, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1170, DW_AT_name("DebugBUSSf_GridRlyOn")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("_DebugBUSSf_GridRlyOn")
	.dwattr $C$DW$1170, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1171, DW_AT_name("RlyPowerToLow")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("_RlyPowerToLow")
	.dwattr $C$DW$1171, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1172, DW_AT_name("DebugN2GNDRlyOn")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("_DebugN2GNDRlyOn")
	.dwattr $C$DW$1172, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1173, DW_AT_name("DebugGridRlyOn")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("_DebugGridRlyOn")
	.dwattr $C$DW$1173, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1174, DW_AT_name("DebugGridNRlyOn")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("_DebugGridNRlyOn")
	.dwattr $C$DW$1174, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1175, DW_AT_name("DebugGridSlaveRlyOn")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_DebugGridSlaveRlyOn")
	.dwattr $C$DW$1175, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1176, DW_AT_name("DebugGridSlaveNRlyOn")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("_DebugGridSlaveNRlyOn")
	.dwattr $C$DW$1176, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1177, DW_AT_name("DebugInvRlyOn")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("_DebugInvRlyOn")
	.dwattr $C$DW$1177, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1178, DW_AT_name("DebugInvNRlyOn")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("_DebugInvNRlyOn")
	.dwattr $C$DW$1178, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1179, DW_AT_name("DebugGenRlyOn")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("_DebugGenRlyOn")
	.dwattr $C$DW$1179, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1180, DW_AT_name("DebugGenNRlyOn")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("_DebugGenNRlyOn")
	.dwattr $C$DW$1180, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1181, DW_AT_name("PllReady")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("_PllReady")
	.dwattr $C$DW$1181, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1182, DW_AT_name("PhaseSeqCheckOver")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("_PhaseSeqCheckOver")
	.dwattr $C$DW$1182, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1183, DW_AT_name("PhaseSeqInverse")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("_PhaseSeqInverse")
	.dwattr $C$DW$1183, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1184, DW_AT_name("Rated60Hz")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("_Rated60Hz")
	.dwattr $C$DW$1184, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1185, DW_AT_name("FreqRenew")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("_FreqRenew")
	.dwattr $C$DW$1185, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1186, DW_AT_name("SamplePointChange")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("_SamplePointChange")
	.dwattr $C$DW$1186, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1187, DW_AT_name("FreqFirstInitFinish")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("_FreqFirstInitFinish")
	.dwattr $C$DW$1187, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1188, DW_AT_name("AcSoftStart")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("_AcSoftStart")
	.dwattr $C$DW$1188, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1189, DW_AT_name("BusVoltLowChk")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("_BusVoltLowChk")
	.dwattr $C$DW$1189, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1190, DW_AT_name("IntCommRxOverTime")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("_IntCommRxOverTime")
	.dwattr $C$DW$1190, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1191, DW_AT_name("IntCommRxErr")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("_IntCommRxErr")
	.dwattr $C$DW$1191, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1192, DW_AT_name("InvAVoltSoftStartFlag")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("_InvAVoltSoftStartFlag")
	.dwattr $C$DW$1192, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1193, DW_AT_name("InvBVoltSoftStartFlag")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("_InvBVoltSoftStartFlag")
	.dwattr $C$DW$1193, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1194, DW_AT_name("InvCVoltSoftStartFlag")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("_InvCVoltSoftStartFlag")
	.dwattr $C$DW$1194, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1195, DW_AT_name("HdVerIdentify")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("_HdVerIdentify")
	.dwattr $C$DW$1195, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1196, DW_AT_name("InvWorkStart")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("_InvWorkStart")
	.dwattr $C$DW$1196, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1197	.dwtag  DW_TAG_member
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1197, DW_AT_name("GenPhaseSeqNotCheck")
	.dwattr $C$DW$1197, DW_AT_TI_symbol_name("_GenPhaseSeqNotCheck")
	.dwattr $C$DW$1197, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1198, DW_AT_name("GenPllReady")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("_GenPllReady")
	.dwattr $C$DW$1198, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1199, DW_AT_name("GenPhaseSeqCheckOver")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("_GenPhaseSeqCheckOver")
	.dwattr $C$DW$1199, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1200, DW_AT_name("GenPhaseSeqInverse")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("_GenPhaseSeqInverse")
	.dwattr $C$DW$1200, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1201, DW_AT_name("SmartLoadRlyOnFlag")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("_SmartLoadRlyOnFlag")
	.dwattr $C$DW$1201, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1202, DW_AT_name("bSysParamClearFlg")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("_bSysParamClearFlg")
	.dwattr $C$DW$1202, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1203, DW_AT_name("GridReconnectFlag")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("_GridReconnectFlag")
	.dwattr $C$DW$1203, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1204	.dwtag  DW_TAG_member
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1204, DW_AT_name("GridStdCodeFirstChange")
	.dwattr $C$DW$1204, DW_AT_TI_symbol_name("_GridStdCodeFirstChange")
	.dwattr $C$DW$1204, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1205, DW_AT_name("MicroInvRlyOnFlag")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("_MicroInvRlyOnFlag")
	.dwattr $C$DW$1205, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1206, DW_AT_name("ACCoupleFrzHigh")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("_ACCoupleFrzHigh")
	.dwattr $C$DW$1206, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1207, DW_AT_name("ACCoupleFrzControl")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("_ACCoupleFrzControl")
	.dwattr $C$DW$1207, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1208, DW_AT_name("ACCoupleFrzHighProtect")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("_ACCoupleFrzHighProtect")
	.dwattr $C$DW$1208, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1209, DW_AT_name("ParaOutEnable")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("_ParaOutEnable")
	.dwattr $C$DW$1209, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1210, DW_AT_name("ParaOutEnBack")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("_ParaOutEnBack")
	.dwattr $C$DW$1210, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1211, DW_AT_name("ParaOutEnTemp")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("_ParaOutEnTemp")
	.dwattr $C$DW$1211, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1212, DW_AT_name("PvWork")
	.dwattr $C$DW$1212, DW_AT_TI_symbol_name("_PvWork")
	.dwattr $C$DW$1212, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1213	.dwtag  DW_TAG_member
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1213, DW_AT_name("SlaveAdjDataRenewFlag")
	.dwattr $C$DW$1213, DW_AT_TI_symbol_name("_SlaveAdjDataRenewFlag")
	.dwattr $C$DW$1213, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1214, DW_AT_name("SlaveAdjDataRenewFinish")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("_SlaveAdjDataRenewFinish")
	.dwattr $C$DW$1214, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1215, DW_AT_name("InnerDataRenewInit")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("_InnerDataRenewInit")
	.dwattr $C$DW$1215, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1216, DW_AT_name("VdcAdjust")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("_VdcAdjust")
	.dwattr $C$DW$1216, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1217	.dwtag  DW_TAG_member
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1217, DW_AT_name("LvrtRestoreStart")
	.dwattr $C$DW$1217, DW_AT_TI_symbol_name("_LvrtRestoreStart")
	.dwattr $C$DW$1217, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1218	.dwtag  DW_TAG_member
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1218, DW_AT_name("LvrtRestoring")
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("_LvrtRestoring")
	.dwattr $C$DW$1218, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1219	.dwtag  DW_TAG_member
	.dwattr $C$DW$1219, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1219, DW_AT_name("LvrtRestoreFinish")
	.dwattr $C$DW$1219, DW_AT_TI_symbol_name("_LvrtRestoreFinish")
	.dwattr $C$DW$1219, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1220	.dwtag  DW_TAG_member
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1220, DW_AT_name("HandshakeFinish")
	.dwattr $C$DW$1220, DW_AT_TI_symbol_name("_HandshakeFinish")
	.dwattr $C$DW$1220, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1221	.dwtag  DW_TAG_member
	.dwattr $C$DW$1221, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1221, DW_AT_name("GridCrossZeroLoss")
	.dwattr $C$DW$1221, DW_AT_TI_symbol_name("_GridCrossZeroLoss")
	.dwattr $C$DW$1221, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1222	.dwtag  DW_TAG_member
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1222, DW_AT_name("OutputCrossZeroLoss")
	.dwattr $C$DW$1222, DW_AT_TI_symbol_name("_OutputCrossZeroLoss")
	.dwattr $C$DW$1222, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1223	.dwtag  DW_TAG_member
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1223, DW_AT_name("GenStartSignal")
	.dwattr $C$DW$1223, DW_AT_TI_symbol_name("_GenStartSignal")
	.dwattr $C$DW$1223, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1224	.dwtag  DW_TAG_member
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1224, DW_AT_name("MicroInvWorkOnGridFlag")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("_MicroInvWorkOnGridFlag")
	.dwattr $C$DW$1224, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1225	.dwtag  DW_TAG_member
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1225, DW_AT_name("EcoGridCharTemp")
	.dwattr $C$DW$1225, DW_AT_TI_symbol_name("_EcoGridCharTemp")
	.dwattr $C$DW$1225, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1226	.dwtag  DW_TAG_member
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1226, DW_AT_name("EcoGenCharTemp")
	.dwattr $C$DW$1226, DW_AT_TI_symbol_name("_EcoGenCharTemp")
	.dwattr $C$DW$1226, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1226, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1227	.dwtag  DW_TAG_member
	.dwattr $C$DW$1227, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1227, DW_AT_name("GenConnectToGridSignal")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("_GenConnectToGridSignal")
	.dwattr $C$DW$1227, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1228, DW_AT_name("ChgBurstMode")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("_ChgBurstMode")
	.dwattr $C$DW$1228, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1229, DW_AT_name("BatVoltOvCvPoint")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("_BatVoltOvCvPoint")
	.dwattr $C$DW$1229, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$158


$C$DW$T$159	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$159, DW_AT_name("SysFlagRegByte")
	.dwattr $C$DW$T$159, DW_AT_byte_size(0x05)
$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1230, DW_AT_name("byte0")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("_byte0")
	.dwattr $C$DW$1230, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1231	.dwtag  DW_TAG_member
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1231, DW_AT_name("byte1")
	.dwattr $C$DW$1231, DW_AT_TI_symbol_name("_byte1")
	.dwattr $C$DW$1231, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1232	.dwtag  DW_TAG_member
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1232, DW_AT_name("byte2")
	.dwattr $C$DW$1232, DW_AT_TI_symbol_name("_byte2")
	.dwattr $C$DW$1232, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1232, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1233	.dwtag  DW_TAG_member
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1233, DW_AT_name("byte3")
	.dwattr $C$DW$1233, DW_AT_TI_symbol_name("_byte3")
	.dwattr $C$DW$1233, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1234	.dwtag  DW_TAG_member
	.dwattr $C$DW$1234, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1234, DW_AT_name("byte4")
	.dwattr $C$DW$1234, DW_AT_TI_symbol_name("_byte4")
	.dwattr $C$DW$1234, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1235	.dwtag  DW_TAG_member
	.dwattr $C$DW$1235, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1235, DW_AT_name("byte5")
	.dwattr $C$DW$1235, DW_AT_TI_symbol_name("_byte5")
	.dwattr $C$DW$1235, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1235, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1236	.dwtag  DW_TAG_member
	.dwattr $C$DW$1236, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1236, DW_AT_name("byte6")
	.dwattr $C$DW$1236, DW_AT_TI_symbol_name("_byte6")
	.dwattr $C$DW$1236, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1236, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1237	.dwtag  DW_TAG_member
	.dwattr $C$DW$1237, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1237, DW_AT_name("byte7")
	.dwattr $C$DW$1237, DW_AT_TI_symbol_name("_byte7")
	.dwattr $C$DW$1237, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1238	.dwtag  DW_TAG_member
	.dwattr $C$DW$1238, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1238, DW_AT_name("byte8")
	.dwattr $C$DW$1238, DW_AT_TI_symbol_name("_byte8")
	.dwattr $C$DW$1238, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1239	.dwtag  DW_TAG_member
	.dwattr $C$DW$1239, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1239, DW_AT_name("byte9")
	.dwattr $C$DW$1239, DW_AT_TI_symbol_name("_byte9")
	.dwattr $C$DW$1239, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1239, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1239, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$159


$C$DW$T$160	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$160, DW_AT_name("SysFlagRegWord")
	.dwattr $C$DW$T$160, DW_AT_byte_size(0x05)
$C$DW$1240	.dwtag  DW_TAG_member
	.dwattr $C$DW$1240, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1240, DW_AT_name("word0")
	.dwattr $C$DW$1240, DW_AT_TI_symbol_name("_word0")
	.dwattr $C$DW$1240, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1241	.dwtag  DW_TAG_member
	.dwattr $C$DW$1241, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1241, DW_AT_name("word1")
	.dwattr $C$DW$1241, DW_AT_TI_symbol_name("_word1")
	.dwattr $C$DW$1241, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1242	.dwtag  DW_TAG_member
	.dwattr $C$DW$1242, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1242, DW_AT_name("word2")
	.dwattr $C$DW$1242, DW_AT_TI_symbol_name("_word2")
	.dwattr $C$DW$1242, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1243	.dwtag  DW_TAG_member
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1243, DW_AT_name("word3")
	.dwattr $C$DW$1243, DW_AT_TI_symbol_name("_word3")
	.dwattr $C$DW$1243, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1244	.dwtag  DW_TAG_member
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1244, DW_AT_name("word4")
	.dwattr $C$DW$1244, DW_AT_TI_symbol_name("_word4")
	.dwattr $C$DW$1244, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1244, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$160


$C$DW$T$161	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$161, DW_AT_name("Sys_fault_reg_bit")
	.dwattr $C$DW$T$161, DW_AT_byte_size(0x02)
$C$DW$1245	.dwtag  DW_TAG_member
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1245, DW_AT_name("InnerCommErr")
	.dwattr $C$DW$1245, DW_AT_TI_symbol_name("_InnerCommErr")
	.dwattr $C$DW$1245, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1246	.dwtag  DW_TAG_member
	.dwattr $C$DW$1246, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1246, DW_AT_name("PBACTempOver")
	.dwattr $C$DW$1246, DW_AT_TI_symbol_name("_PBACTempOver")
	.dwattr $C$DW$1246, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1247	.dwtag  DW_TAG_member
	.dwattr $C$DW$1247, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1247, DW_AT_name("McuCommErr")
	.dwattr $C$DW$1247, DW_AT_TI_symbol_name("_McuCommErr")
	.dwattr $C$DW$1247, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1248	.dwtag  DW_TAG_member
	.dwattr $C$DW$1248, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1248, DW_AT_name("E2promFault")
	.dwattr $C$DW$1248, DW_AT_TI_symbol_name("_E2promFault")
	.dwattr $C$DW$1248, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1249	.dwtag  DW_TAG_member
	.dwattr $C$DW$1249, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1249, DW_AT_name("CapFault")
	.dwattr $C$DW$1249, DW_AT_TI_symbol_name("_CapFault")
	.dwattr $C$DW$1249, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1250	.dwtag  DW_TAG_member
	.dwattr $C$DW$1250, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1250, DW_AT_name("SChip_Fault")
	.dwattr $C$DW$1250, DW_AT_TI_symbol_name("_SChip_Fault")
	.dwattr $C$DW$1250, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1251	.dwtag  DW_TAG_member
	.dwattr $C$DW$1251, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1251, DW_AT_name("Cap50HzFault")
	.dwattr $C$DW$1251, DW_AT_TI_symbol_name("_Cap50HzFault")
	.dwattr $C$DW$1251, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1252	.dwtag  DW_TAG_member
	.dwattr $C$DW$1252, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1252, DW_AT_name("APS12V_Fault")
	.dwattr $C$DW$1252, DW_AT_TI_symbol_name("_APS12V_Fault")
	.dwattr $C$DW$1252, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1253	.dwtag  DW_TAG_member
	.dwattr $C$DW$1253, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1253, DW_AT_name("SysParamChange")
	.dwattr $C$DW$1253, DW_AT_TI_symbol_name("_SysParamChange")
	.dwattr $C$DW$1253, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1254	.dwtag  DW_TAG_member
	.dwattr $C$DW$1254, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1254, DW_AT_name("InOutReverse")
	.dwattr $C$DW$1254, DW_AT_TI_symbol_name("_InOutReverse")
	.dwattr $C$DW$1254, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1255	.dwtag  DW_TAG_member
	.dwattr $C$DW$1255, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1255, DW_AT_name("GenSmartPortReverse")
	.dwattr $C$DW$1255, DW_AT_TI_symbol_name("_GenSmartPortReverse")
	.dwattr $C$DW$1255, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1256	.dwtag  DW_TAG_member
	.dwattr $C$DW$1256, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1256, DW_AT_name("GenRelayFault")
	.dwattr $C$DW$1256, DW_AT_TI_symbol_name("_GenRelayFault")
	.dwattr $C$DW$1256, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1257	.dwtag  DW_TAG_member
	.dwattr $C$DW$1257, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1257, DW_AT_name("SysRSDFault")
	.dwattr $C$DW$1257, DW_AT_TI_symbol_name("_SysRSDFault")
	.dwattr $C$DW$1257, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1258	.dwtag  DW_TAG_member
	.dwattr $C$DW$1258, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1258, DW_AT_name("SChip_SumFaut")
	.dwattr $C$DW$1258, DW_AT_TI_symbol_name("_SChip_SumFaut")
	.dwattr $C$DW$1258, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1259	.dwtag  DW_TAG_member
	.dwattr $C$DW$1259, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1259, DW_AT_name("MdlIdentifyFail")
	.dwattr $C$DW$1259, DW_AT_TI_symbol_name("_MdlIdentifyFail")
	.dwattr $C$DW$1259, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1260	.dwtag  DW_TAG_member
	.dwattr $C$DW$1260, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1260, DW_AT_name("ParaMasterLose")
	.dwattr $C$DW$1260, DW_AT_TI_symbol_name("_ParaMasterLose")
	.dwattr $C$DW$1260, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1260, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1261	.dwtag  DW_TAG_member
	.dwattr $C$DW$1261, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1261, DW_AT_name("ParaCanFault")
	.dwattr $C$DW$1261, DW_AT_TI_symbol_name("_ParaCanFault")
	.dwattr $C$DW$1261, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1261, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1262	.dwtag  DW_TAG_member
	.dwattr $C$DW$1262, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1262, DW_AT_name("ParaIDConflict")
	.dwattr $C$DW$1262, DW_AT_TI_symbol_name("_ParaIDConflict")
	.dwattr $C$DW$1262, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1262, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1263	.dwtag  DW_TAG_member
	.dwattr $C$DW$1263, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1263, DW_AT_name("ParaSyncSignalLoss")
	.dwattr $C$DW$1263, DW_AT_TI_symbol_name("_ParaSyncSignalLoss")
	.dwattr $C$DW$1263, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1263, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1264	.dwtag  DW_TAG_member
	.dwattr $C$DW$1264, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1264, DW_AT_name("ParaMasterConflict")
	.dwattr $C$DW$1264, DW_AT_TI_symbol_name("_ParaMasterConflict")
	.dwattr $C$DW$1264, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1264, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1265	.dwtag  DW_TAG_member
	.dwattr $C$DW$1265, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1265, DW_AT_name("ParaSysInfoConflict")
	.dwattr $C$DW$1265, DW_AT_TI_symbol_name("_ParaSysInfoConflict")
	.dwattr $C$DW$1265, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1265, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1266	.dwtag  DW_TAG_member
	.dwattr $C$DW$1266, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1266, DW_AT_name("ParaLNReverse")
	.dwattr $C$DW$1266, DW_AT_TI_symbol_name("_ParaLNReverse")
	.dwattr $C$DW$1266, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1266, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1267	.dwtag  DW_TAG_member
	.dwattr $C$DW$1267, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1267, DW_AT_name("ParaGenLNReverse")
	.dwattr $C$DW$1267, DW_AT_TI_symbol_name("_ParaGenLNReverse")
	.dwattr $C$DW$1267, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1267, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1268	.dwtag  DW_TAG_member
	.dwattr $C$DW$1268, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1268, DW_AT_name("ParaPhaseLose")
	.dwattr $C$DW$1268, DW_AT_TI_symbol_name("_ParaPhaseLose")
	.dwattr $C$DW$1268, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1268, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1269	.dwtag  DW_TAG_member
	.dwattr $C$DW$1269, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1269, DW_AT_name("FanLock")
	.dwattr $C$DW$1269, DW_AT_TI_symbol_name("_FanLock")
	.dwattr $C$DW$1269, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1269, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1270	.dwtag  DW_TAG_member
	.dwattr $C$DW$1270, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1270, DW_AT_name("NtcOpen")
	.dwattr $C$DW$1270, DW_AT_TI_symbol_name("_NtcOpen")
	.dwattr $C$DW$1270, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1270, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1270, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$161


$C$DW$T$162	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$162, DW_AT_name("Sys_fault_reg_word")
	.dwattr $C$DW$T$162, DW_AT_byte_size(0x02)
$C$DW$1271	.dwtag  DW_TAG_member
	.dwattr $C$DW$1271, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1271, DW_AT_name("fault1")
	.dwattr $C$DW$1271, DW_AT_TI_symbol_name("_fault1")
	.dwattr $C$DW$1271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1272	.dwtag  DW_TAG_member
	.dwattr $C$DW$1272, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1272, DW_AT_name("fault2")
	.dwattr $C$DW$1272, DW_AT_TI_symbol_name("_fault2")
	.dwattr $C$DW$1272, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1272, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$162

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

$C$DW$T$42	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x1f2)
$C$DW$1273	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1273, DW_AT_upper_bound(0x1f1)
	.dwendtag $C$DW$T$42


$C$DW$T$182	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$182, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$182, DW_AT_language(DW_LANG_C)
$C$DW$1274	.dwtag  DW_TAG_subrange_type
	.dwendtag $C$DW$T$182

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$117	.dwtag  DW_TAG_typedef, DW_AT_name("int32")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
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

$C$DW$T$186	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$186, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$186, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$186, DW_AT_byte_size(0x9a)
$C$DW$1275	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1275, DW_AT_upper_bound(0x4c)
	.dwendtag $C$DW$T$186

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

$C$DW$1276	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1276, DW_AT_location[DW_OP_reg0]
$C$DW$1277	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1277, DW_AT_location[DW_OP_reg1]
$C$DW$1278	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1278, DW_AT_location[DW_OP_reg2]
$C$DW$1279	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1279, DW_AT_location[DW_OP_reg3]
$C$DW$1280	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1280, DW_AT_location[DW_OP_reg22]
$C$DW$1281	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1281, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1282	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1282, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1283	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1283, DW_AT_location[DW_OP_reg23]
$C$DW$1284	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1284, DW_AT_location[DW_OP_reg30]
$C$DW$1285	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1285, DW_AT_location[DW_OP_reg31]
$C$DW$1286	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1286, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1287	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1287, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1288	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1288, DW_AT_location[DW_OP_reg24]
$C$DW$1289	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1289, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1290	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1290, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1291	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1291, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1292	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1292, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1293	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1293, DW_AT_location[DW_OP_reg21]
$C$DW$1294	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1294, DW_AT_location[DW_OP_reg20]
$C$DW$1295	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1295, DW_AT_location[DW_OP_reg28]
$C$DW$1296	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1296, DW_AT_location[DW_OP_reg29]
$C$DW$1297	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1297, DW_AT_location[DW_OP_reg25]
$C$DW$1298	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1298, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1299	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1299, DW_AT_location[DW_OP_reg4]
$C$DW$1300	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1300, DW_AT_location[DW_OP_reg6]
$C$DW$1301	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1301, DW_AT_location[DW_OP_reg8]
$C$DW$1302	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1302, DW_AT_location[DW_OP_reg10]
$C$DW$1303	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1303, DW_AT_location[DW_OP_reg12]
$C$DW$1304	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1304, DW_AT_location[DW_OP_reg14]
$C$DW$1305	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1305, DW_AT_location[DW_OP_reg16]
$C$DW$1306	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1306, DW_AT_location[DW_OP_reg17]
$C$DW$1307	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1307, DW_AT_location[DW_OP_reg18]
$C$DW$1308	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1308, DW_AT_location[DW_OP_reg19]
$C$DW$1309	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1309, DW_AT_location[DW_OP_reg5]
$C$DW$1310	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1310, DW_AT_location[DW_OP_reg7]
$C$DW$1311	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1311, DW_AT_location[DW_OP_reg9]
$C$DW$1312	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1312, DW_AT_location[DW_OP_reg11]
$C$DW$1313	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1313, DW_AT_location[DW_OP_reg13]
$C$DW$1314	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1314, DW_AT_location[DW_OP_reg15]
$C$DW$1315	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$1315, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$1316	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$1316, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$1317	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$1317, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$1318	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$1318, DW_AT_location[DW_OP_regx 0x30]
$C$DW$1319	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$1319, DW_AT_location[DW_OP_regx 0x33]
$C$DW$1320	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$1320, DW_AT_location[DW_OP_regx 0x34]
$C$DW$1321	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$1321, DW_AT_location[DW_OP_regx 0x37]
$C$DW$1322	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$1322, DW_AT_location[DW_OP_regx 0x38]
$C$DW$1323	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$1323, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$1324	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$1324, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$1325	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$1325, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$1326	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$1326, DW_AT_location[DW_OP_regx 0x40]
$C$DW$1327	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$1327, DW_AT_location[DW_OP_regx 0x43]
$C$DW$1328	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$1328, DW_AT_location[DW_OP_regx 0x44]
$C$DW$1329	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$1329, DW_AT_location[DW_OP_regx 0x47]
$C$DW$1330	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$1330, DW_AT_location[DW_OP_regx 0x48]
$C$DW$1331	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$1331, DW_AT_location[DW_OP_regx 0x49]
$C$DW$1332	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$1332, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$1333	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$1333, DW_AT_location[DW_OP_regx 0x27]
$C$DW$1334	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$1334, DW_AT_location[DW_OP_regx 0x28]
$C$DW$1335	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$1335, DW_AT_location[DW_OP_reg27]
$C$DW$1336	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1336, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

