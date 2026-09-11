;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Wed Feb 11 11:39:45 2026                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/Grid.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\95490\Desktop\File\Code\IVEM6048 II\IVEM6048_28066 II 20250611_1355\IVEM6048\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwUserLineStatus$1+0,32
	.field	0,16			; _s_uwUserLineStatus$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wGridChgBatCompVolt+0,32
	.field	0,16			; _g_wGridChgBatCompVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwUserGenStatusPre$4+0,32
	.field	0,16			; _s_uwUserGenStatusPre$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_gi_wInvVoltSampleCnt1Div8+0,32
	.field	47,16			; _gi_wInvVoltSampleCnt1Div8 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bGridFirstConnectFlg$5+0,32
	.field	1,16			; _bGridFirstConnectFlg$5 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwUserGenStatus$3+0,32
	.field	0,16			; _s_uwUserGenStatus$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_gi_wSinePointFourSix+0,32
	.field	256,16			; _gi_wSinePointFourSix @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_gi_wSinePointThreeSix+0,32
	.field	192,16			; _gi_wSinePointThreeSix @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_gi_wSinePointFiveSix+0,32
	.field	320,16			; _gi_wSinePointFiveSix @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_gi_wSinePointOneFour+0,32
	.field	96,16			; _gi_wSinePointOneFour @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_gi_wSinePointMax+0,32
	.field	384,16			; _gi_wSinePointMax @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwUserLineStatusPre$2+0,32
	.field	0,16			; _s_uwUserLineStatusPre$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_gi_wSinePointTwoSix+0,32
	.field	128,16			; _gi_wSinePointTwoSix @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_gi_wSinePointOneSix+0,32
	.field	64,16			; _gi_wSinePointOneSix @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_gi_wSinePointMaxTwo+0,32
	.field	768,16			; _gi_wSinePointMaxTwo @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bAutoFreq50HzCnt$6+0,32
	.field	0,16			; _bAutoFreq50HzCnt$6 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bAutoFreq60HzCnt$7+0,32
	.field	0,16			; _bAutoFreq60HzCnt$7 @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sGenZeroLossClr")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sGenZeroLossClr")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("sGenStsInit")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_sGenStsInit")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("sGenZeroLossChk")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_sGenZeroLossChk")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("sGenFreqChk")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_sGenFreqChk")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$5


$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("sRGenVoltChk")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_sRGenVoltChk")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$7


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("sGenModuleUpdate")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_sGenModuleUpdate")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external

$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("sSigPalCfgChkCntClr")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_sSigPalCfgChkCntClr")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$10


$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("sSigPalConfigChk")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_sSigPalConfigChk")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$12


$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("sRGenVoltAdj")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_sRGenVoltAdj")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$14


$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("sGenFreqCal")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_sGenFreqCal")
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$16


$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("sRGenCurrAdj")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_sRGenCurrAdj")
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$18


$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("sGenPhaseChk")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_sGenPhaseChk")
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$20


$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("sRGenPowerdj")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_sRGenPowerdj")
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$22


$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("sRGenRms3timeAvgUpdate")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_sRGenRms3timeAvgUpdate")
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external

$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOutputFreq")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_sSetEEOutputFreq")
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$25


$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineZeroLossClr")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_sLineZeroLossClr")
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external

$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineStsInit")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_sLineStsInit")
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external

$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("sRLineVoltChk")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_sRLineVoltChk")
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$29


$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineZeroLossChk")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_sLineZeroLossChk")
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$31


$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("sRLineVoltAdj")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_sRLineVoltAdj")
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$33


$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterPeriodCntSet")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_sSetInverterPeriodCntSet")
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$35


$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineFreqCal")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_sLineFreqCal")
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$37


$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$11)
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$39


$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineFreqChk")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_sLineFreqChk")
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$42


$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("sSYNFreqCal")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_sSYNFreqCal")
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$44


$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("sRLineRms3timeAvgUpdate")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_sRLineRms3timeAvgUpdate")
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external

$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("sSYNZeroLossClr")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_sSYNZeroLossClr")
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external

$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("sSYNFreqChk")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_sSYNFreqChk")
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$48


$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("sSYNLossEventHandling")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_sSYNLossEventHandling")
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external

$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineModuleUpdate")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_sLineModuleUpdate")
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external

$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("sSYNZeroCrossLossChk")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_sSYNZeroCrossLossChk")
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external
$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$52


$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("sLinePhaseChk")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_sLinePhaseChk")
	.dwattr $C$DW$54, DW_AT_declaration
	.dwattr $C$DW$54, DW_AT_external
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$54

_s_uwUserLineStatus$1:	.usect	".ebss",1,1,0
	.global	_g_wGridChgBatCompVolt
_g_wGridChgBatCompVolt:	.usect	".ebss",1,1,0
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("g_wGridChgBatCompVolt")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_g_wGridChgBatCompVolt")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_addr _g_wGridChgBatCompVolt]
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$56, DW_AT_external
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("g_wPwmPeriod")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_g_wPwmPeriod")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineFreq")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_g_uwLineFreq")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external
_s_uwUserGenStatusPre$4:	.usect	".ebss",1,1,0
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatType")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_g_uwBatType")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$59, DW_AT_declaration
	.dwattr $C$DW$59, DW_AT_external
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("g_wSystemFreqChg")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_g_wSystemFreqChg")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external
	.global	_gi_wInvVoltSampleCnt1Div8
_gi_wInvVoltSampleCnt1Div8:	.usect	".ebss",1,1,0
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("gi_wInvVoltSampleCnt1Div8")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_gi_wInvVoltSampleCnt1Div8")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_addr _gi_wInvVoltSampleCnt1Div8]
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$61, DW_AT_external
_bGridFirstConnectFlg$5:	.usect	".ebss",1,1,0
_s_uwUserGenStatus$3:	.usect	".ebss",1,1,0
	.global	_gi_wSinePointFourSix
_gi_wSinePointFourSix:	.usect	".ebss",1,1,0
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("gi_wSinePointFourSix")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_gi_wSinePointFourSix")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_addr _gi_wSinePointFourSix]
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$62, DW_AT_external
	.global	_gi_wSinePointThreeSix
_gi_wSinePointThreeSix:	.usect	".ebss",1,1,0
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("gi_wSinePointThreeSix")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_gi_wSinePointThreeSix")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_addr _gi_wSinePointThreeSix]
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$63, DW_AT_external
	.global	_gi_wSinePointFiveSix
_gi_wSinePointFiveSix:	.usect	".ebss",1,1,0
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("gi_wSinePointFiveSix")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_gi_wSinePointFiveSix")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr _gi_wSinePointFiveSix]
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$64, DW_AT_external
	.global	_gi_wSinePointOneFour
_gi_wSinePointOneFour:	.usect	".ebss",1,1,0
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("gi_wSinePointOneFour")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_gi_wSinePointOneFour")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_addr _gi_wSinePointOneFour]
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$65, DW_AT_external
	.global	_gi_wSinePointMax
_gi_wSinePointMax:	.usect	".ebss",1,1,0
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("gi_wSinePointMax")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_gi_wSinePointMax")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr _gi_wSinePointMax]
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$66, DW_AT_external
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external
_s_uwUserLineStatusPre$2:	.usect	".ebss",1,1,0
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("g_uwParaMode")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_g_uwParaMode")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$68, DW_AT_declaration
	.dwattr $C$DW$68, DW_AT_external
	.global	_gi_wSinePointTwoSix
_gi_wSinePointTwoSix:	.usect	".ebss",1,1,0
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("gi_wSinePointTwoSix")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_gi_wSinePointTwoSix")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr _gi_wSinePointTwoSix]
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$69, DW_AT_external
	.global	_gi_wSinePointOneSix
_gi_wSinePointOneSix:	.usect	".ebss",1,1,0
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("gi_wSinePointOneSix")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_gi_wSinePointOneSix")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _gi_wSinePointOneSix]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$70, DW_AT_external
	.global	_gi_wSinePointMaxTwo
_gi_wSinePointMaxTwo:	.usect	".ebss",1,1,0
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("gi_wSinePointMaxTwo")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_gi_wSinePointMaxTwo")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr _gi_wSinePointMaxTwo]
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$71, DW_AT_external

$C$DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetPalGenLossStatus")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_subGetPalGenLossStatus")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external

$C$DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetPalLineLossStatus")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$73, DW_AT_declaration
	.dwattr $C$DW$73, DW_AT_external

$C$DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputFreq")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_swGetEEOutputFreq")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$74, DW_AT_declaration
	.dwattr $C$DW$74, DW_AT_external

$C$DW$75	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetLinePeriodNew")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_suwGetLinePeriodNew")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$75, DW_AT_declaration
	.dwattr $C$DW$75, DW_AT_external

$C$DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("swRLineVoltCal")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_swRLineVoltCal")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$76, DW_AT_declaration
	.dwattr $C$DW$76, DW_AT_external

$C$DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatOpenSts")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_subGetBatOpenSts")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$77, DW_AT_declaration
	.dwattr $C$DW$77, DW_AT_external

$C$DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$78, DW_AT_declaration
	.dwattr $C$DW$78, DW_AT_external
$C$DW$79	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$78


$C$DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatLowSts")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_subGetBatLowSts")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$80, DW_AT_declaration
	.dwattr $C$DW$80, DW_AT_external

$C$DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatWeakSts")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_subGetParaBatWeakSts")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$81, DW_AT_declaration
	.dwattr $C$DW$81, DW_AT_external

$C$DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatUnderSts")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$82, DW_AT_declaration
	.dwattr $C$DW$82, DW_AT_external
_bAutoFreq50HzCnt$6:	.usect	".ebss",1,1,0

$C$DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetGenPeriodNew")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_suwGetGenPeriodNew")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$83, DW_AT_declaration
	.dwattr $C$DW$83, DW_AT_external
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDAutoGenerateStep")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_g_uwIDAutoGenerateStep")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDLowTemp")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_g_uwIDLowTemp")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$85, DW_AT_declaration
	.dwattr $C$DW$85, DW_AT_external
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDHighTemp")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_g_uwIDHighTemp")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$86, DW_AT_declaration
	.dwattr $C$DW$86, DW_AT_external

$C$DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSynchroPeriodNew")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_swGetSynchroPeriodNew")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$87, DW_AT_declaration
	.dwattr $C$DW$87, DW_AT_external

$C$DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetFBInvCtrlSts")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$88, DW_AT_declaration
	.dwattr $C$DW$88, DW_AT_external

$C$DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("swRGenVoltCal")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_swRGenVoltCal")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$89, DW_AT_declaration
	.dwattr $C$DW$89, DW_AT_external
_bAutoFreq60HzCnt$7:	.usect	".ebss",1,1,0
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatVoltAvg")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_g_uwBatVoltAvg")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$90, DW_AT_declaration
	.dwattr $C$DW$90, DW_AT_external

$C$DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("swRGenCurrCal")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_swRGenCurrCal")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$91, DW_AT_declaration
	.dwattr $C$DW$91, DW_AT_external
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("pCosTab")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_pCosTab")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$92, DW_AT_declaration
	.dwattr $C$DW$92, DW_AT_external
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("pSinTab")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_pSinTab")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$93, DW_AT_declaration
	.dwattr $C$DW$93, DW_AT_external
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("uniWarningCode")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_uniWarningCode")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$94, DW_AT_declaration
	.dwattr $C$DW$94, DW_AT_external
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("g_dwInvWatt")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_g_dwInvWatt")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$95, DW_AT_declaration
	.dwattr $C$DW$95, DW_AT_external

$C$DW$96	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwRGenPowerCal")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_sdwRGenPowerCal")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$96, DW_AT_declaration
	.dwattr $C$DW$96, DW_AT_external
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("g_strSysBMSCtrlInfo")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_g_strSysBMSCtrlInfo")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$97, DW_AT_declaration
	.dwattr $C$DW$97, DW_AT_external
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("EPwm6Regs")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_EPwm6Regs")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$98, DW_AT_declaration
	.dwattr $C$DW$98, DW_AT_external
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$99, DW_AT_declaration
	.dwattr $C$DW$99, DW_AT_external
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("CosTab384")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_CosTab384")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$100, DW_AT_declaration
	.dwattr $C$DW$100, DW_AT_external
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("SinTab384")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_SinTab384")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$101, DW_AT_declaration
	.dwattr $C$DW$101, DW_AT_external
;	C:\ti\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\95490\\AppData\\Local\\Temp\\101002 C:\\Users\\95490\\AppData\\Local\\Temp\\101004 
;	C:\ti\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\95490\\AppData\\Local\\Temp\\1010012 
	.sect	".text"
	.global	_sWarningUpdate

$C$DW$102	.dwtag  DW_TAG_subprogram, DW_AT_name("sWarningUpdate")
	.dwattr $C$DW$102, DW_AT_low_pc(_sWarningUpdate)
	.dwattr $C$DW$102, DW_AT_high_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_sWarningUpdate")
	.dwattr $C$DW$102, DW_AT_external
	.dwattr $C$DW$102, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$102, DW_AT_TI_begin_line(0x94)
	.dwattr $C$DW$102, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$102, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Grid.c",line 149,column 1,is_stmt,address _sWarningUpdate

	.dwfde $C$DW$CIE, _sWarningUpdate

;***************************************************************
;* FNAME: _sWarningUpdate               FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sWarningUpdate:
;*** 150	-----------------------    C$1 = &uniWarningCode;
;*** 150	-----------------------    *C$1 = *C$1&0xfffdu|subGetBatLowSts()*2u&3u;
;*** 151	-----------------------    *C$1 = *C$1&0xfffbu|subGetParaBatWeakSts()*4u&7u;
;*** 152	-----------------------    *C$1 = *C$1&0xfff7u|(subGetBatOpenSts()&1u)<<3;
;*** 153	-----------------------    *C$1 = *C$1&0xffefu|(subGetParaBatUnderSts()&1u)<<4;
;*** 154	-----------------------    if ( *(&g_strSysBMSCtrlInfo+2)&2 || g_uwBatType != 1u || g_uwWorkMode == 0u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to $O$C1
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Grid.c",line 150,column 2,is_stmt
        MOVL      XAR1,#_uniWarningCode ; [CPU_U] |150| 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("_subGetBatLowSts")
	.dwattr $C$DW$104, DW_AT_TI_call
        LCR       #_subGetBatLowSts     ; [CPU_] |150| 
        ; call occurs [#_subGetBatLowSts] ; [] |150| 
        MOV       ACC,AL << #1          ; [CPU_] |150| 
        ANDB      AL,#0x03              ; [CPU_] |150| 
        AND       AH,*+XAR1[0],#0xfffd  ; [CPU_] |150| 
        OR        AL,AH                 ; [CPU_] |150| 
        MOV       *+XAR1[0],AL          ; [CPU_] |150| 
	.dwpsn	file "../APP/Grid.c",line 151,column 2,is_stmt
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("_subGetParaBatWeakSts")
	.dwattr $C$DW$105, DW_AT_TI_call
        LCR       #_subGetParaBatWeakSts ; [CPU_] |151| 
        ; call occurs [#_subGetParaBatWeakSts] ; [] |151| 
        MOV       ACC,AL << #2          ; [CPU_] |151| 
        ANDB      AL,#0x07              ; [CPU_] |151| 
        AND       AH,*+XAR1[0],#0xfffb  ; [CPU_] |151| 
        OR        AL,AH                 ; [CPU_] |151| 
        MOV       *+XAR1[0],AL          ; [CPU_] |151| 
	.dwpsn	file "../APP/Grid.c",line 152,column 2,is_stmt
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("_subGetBatOpenSts")
	.dwattr $C$DW$106, DW_AT_TI_call
        LCR       #_subGetBatOpenSts    ; [CPU_] |152| 
        ; call occurs [#_subGetBatOpenSts] ; [] |152| 
        ANDB      AL,#1                 ; [CPU_] |152| 
        LSL       AL,3                  ; [CPU_] |152| 
        AND       AH,*+XAR1[0],#0xfff7  ; [CPU_] |152| 
        OR        AL,AH                 ; [CPU_] |152| 
        MOV       *+XAR1[0],AL          ; [CPU_] |152| 
	.dwpsn	file "../APP/Grid.c",line 153,column 2,is_stmt
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$107, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |153| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |153| 
        ANDB      AL,#1                 ; [CPU_] |153| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        LSL       AL,4                  ; [CPU_] |153| 
        AND       AH,*+XAR1[0],#0xffef  ; [CPU_] |153| 
        OR        AL,AH                 ; [CPU_] |153| 
        MOV       *+XAR1[0],AL          ; [CPU_] |153| 
	.dwpsn	file "../APP/Grid.c",line 154,column 2,is_stmt
        TBIT      @_g_strSysBMSCtrlInfo+2,#1 ; [CPU_] |154| 
        BF        $C$L1,TC              ; [CPU_] |154| 
        ; branchcc occurs ; [] |154| 
        MOVW      DP,#_g_uwBatType      ; [CPU_U] 
        MOV       AL,@_g_uwBatType      ; [CPU_] |154| 
        CMPB      AL,#1                 ; [CPU_] |154| 
        BF        $C$L1,NEQ             ; [CPU_] |154| 
        ; branchcc occurs ; [] |154| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |154| 
        BF        $C$L1,EQ              ; [CPU_] |154| 
        ; branchcc occurs ; [] |154| 
;*** 156	-----------------------    C$1[1] |= 0x8u;
;*** 157	-----------------------    goto g4;
	.dwpsn	file "../APP/Grid.c",line 156,column 3,is_stmt
        OR        *+XAR1[1],#0x0008     ; [CPU_] |156| 
	.dwpsn	file "../APP/Grid.c",line 157,column 2,is_stmt
        B         $C$L2,UNC             ; [CPU_] |157| 
        ; branch occurs ; [] |157| 
$C$L1:    
;***	-----------------------g3:
;*** 160	-----------------------    *(&uniWarningCode+1) &= 0xfff7u;
;***	-----------------------g4:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 160,column 3,is_stmt
        AND       @_uniWarningCode+1,#0xfff7 ; [CPU_] |160| 
$C$L2:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$102, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$102, DW_AT_TI_end_line(0xa2)
	.dwattr $C$DW$102, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$102

	.sect	".text"
	.global	_sUserEventHandlingForGen

$C$DW$109	.dwtag  DW_TAG_subprogram, DW_AT_name("sUserEventHandlingForGen")
	.dwattr $C$DW$109, DW_AT_low_pc(_sUserEventHandlingForGen)
	.dwattr $C$DW$109, DW_AT_high_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_sUserEventHandlingForGen")
	.dwattr $C$DW$109, DW_AT_external
	.dwattr $C$DW$109, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$109, DW_AT_TI_begin_line(0x84)
	.dwattr $C$DW$109, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$109, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Grid.c",line 133,column 1,is_stmt,address _sUserEventHandlingForGen

	.dwfde $C$DW$CIE, _sUserEventHandlingForGen
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("s_uwUserGenStatusPre")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_s_uwUserGenStatusPre$4")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_addr _s_uwUserGenStatusPre$4]
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("s_uwUserGenStatus")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_s_uwUserGenStatus$3")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_addr _s_uwUserGenStatus$3]

;***************************************************************
;* FNAME: _sUserEventHandlingForGen     FR SIZE:   0           *
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
_sUserEventHandlingForGen:
;*** 137	-----------------------    if ( (s_uwUserGenStatus = subGetPalGenLossStatus()) != 1u || s_uwUserGenStatusPre && g_uwWorkMode != 5u && g_uwWorkMode != 2u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/Grid.c",line 137,column 2,is_stmt
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("_subGetPalGenLossStatus")
	.dwattr $C$DW$112, DW_AT_TI_call
        LCR       #_subGetPalGenLossStatus ; [CPU_] |137| 
        ; call occurs [#_subGetPalGenLossStatus] ; [] |137| 
        MOVW      DP,#_s_uwUserGenStatus$3 ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |137| 
        MOV       @_s_uwUserGenStatus$3,AL ; [CPU_] |137| 
        BF        $C$L4,NEQ             ; [CPU_] |137| 
        ; branchcc occurs ; [] |137| 
        MOV       AL,@_s_uwUserGenStatusPre$4 ; [CPU_] |137| 
        BF        $C$L3,EQ              ; [CPU_] |137| 
        ; branchcc occurs ; [] |137| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |137| 
        CMPB      AL,#5                 ; [CPU_] |137| 
        BF        $C$L3,EQ              ; [CPU_] |137| 
        ; branchcc occurs ; [] |137| 
        CMPB      AL,#2                 ; [CPU_] |137| 
        BF        $C$L4,NEQ             ; [CPU_] |137| 
        ; branchcc occurs ; [] |137| 
$C$L3:    
;*** 143	-----------------------    OSEventSend(0u, 3u);
	.dwpsn	file "../APP/Grid.c",line 143,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |143| 
        MOVB      AH,#3                 ; [CPU_] |143| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$113, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |143| 
        ; call occurs [#_OSEventSend] ; [] |143| 
$C$L4:    
;***	-----------------------g3:
;*** 145	-----------------------    s_uwUserGenStatusPre = s_uwUserGenStatus;
;***  	-----------------------    return;
        MOVW      DP,#_s_uwUserGenStatus$3 ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 145,column 2,is_stmt
        MOV       AL,@_s_uwUserGenStatus$3 ; [CPU_] |145| 
        MOV       @_s_uwUserGenStatusPre$4,AL ; [CPU_] |145| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$109, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$109, DW_AT_TI_end_line(0x92)
	.dwattr $C$DW$109, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$109

	.sect	".text"
	.global	_sUserEventHandling

$C$DW$115	.dwtag  DW_TAG_subprogram, DW_AT_name("sUserEventHandling")
	.dwattr $C$DW$115, DW_AT_low_pc(_sUserEventHandling)
	.dwattr $C$DW$115, DW_AT_high_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_sUserEventHandling")
	.dwattr $C$DW$115, DW_AT_external
	.dwattr $C$DW$115, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$115, DW_AT_TI_begin_line(0x71)
	.dwattr $C$DW$115, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$115, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Grid.c",line 114,column 1,is_stmt,address _sUserEventHandling

	.dwfde $C$DW$CIE, _sUserEventHandling
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("s_uwUserLineStatus")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_s_uwUserLineStatus$1")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_addr _s_uwUserLineStatus$1]
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("s_uwUserLineStatusPre")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_s_uwUserLineStatusPre$2")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_addr _s_uwUserLineStatusPre$2]

;***************************************************************
;* FNAME: _sUserEventHandling           FR SIZE:   0           *
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
_sUserEventHandling:
;*** 117	-----------------------    if ( (s_uwUserLineStatus = subGetPalLineLossStatus()) != 1u || s_uwUserLineStatusPre && g_uwWorkMode != 5u && g_uwWorkMode != 2u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/Grid.c",line 117,column 2,is_stmt
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$118, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |117| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |117| 
        MOVW      DP,#_s_uwUserLineStatus$1 ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |117| 
        MOV       @_s_uwUserLineStatus$1,AL ; [CPU_] |117| 
        BF        $C$L6,NEQ             ; [CPU_] |117| 
        ; branchcc occurs ; [] |117| 
        MOV       AL,@_s_uwUserLineStatusPre$2 ; [CPU_] |117| 
        BF        $C$L5,EQ              ; [CPU_] |117| 
        ; branchcc occurs ; [] |117| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |117| 
        CMPB      AL,#5                 ; [CPU_] |117| 
        BF        $C$L5,EQ              ; [CPU_] |117| 
        ; branchcc occurs ; [] |117| 
        CMPB      AL,#2                 ; [CPU_] |117| 
        BF        $C$L6,NEQ             ; [CPU_] |117| 
        ; branchcc occurs ; [] |117| 
$C$L5:    
;*** 120	-----------------------    OSEventSend(0u, 2u);
	.dwpsn	file "../APP/Grid.c",line 120,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |120| 
        MOVB      AH,#2                 ; [CPU_] |120| 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$119, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |120| 
        ; call occurs [#_OSEventSend] ; [] |120| 
$C$L6:    
;***	-----------------------g3:
;*** 129	-----------------------    s_uwUserLineStatusPre = s_uwUserLineStatus;
;***  	-----------------------    return;
        MOVW      DP,#_s_uwUserLineStatus$1 ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 129,column 2,is_stmt
        MOV       AL,@_s_uwUserLineStatus$1 ; [CPU_] |129| 
        MOV       @_s_uwUserLineStatusPre$2,AL ; [CPU_] |129| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$115, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$115, DW_AT_TI_end_line(0x82)
	.dwattr $C$DW$115, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$115

	.sect	".text"
	.global	_sInitial60HzPara

$C$DW$121	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitial60HzPara")
	.dwattr $C$DW$121, DW_AT_low_pc(_sInitial60HzPara)
	.dwattr $C$DW$121, DW_AT_high_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_sInitial60HzPara")
	.dwattr $C$DW$121, DW_AT_external
	.dwattr $C$DW$121, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$121, DW_AT_TI_begin_line(0xb6)
	.dwattr $C$DW$121, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$121, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Grid.c",line 183,column 1,is_stmt,address _sInitial60HzPara

	.dwfde $C$DW$CIE, _sInitial60HzPara

;***************************************************************
;* FNAME: _sInitial60HzPara             FR SIZE:   0           *
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
_sInitial60HzPara:
;*** 197	-----------------------    asm("\tSETC\tINTM");
;*** 198	-----------------------    gi_wSinePointOneSix = 64;
;*** 199	-----------------------    gi_wSinePointTwoSix = 128;
;*** 200	-----------------------    gi_wSinePointThreeSix = 192;
;*** 201	-----------------------    gi_wSinePointFourSix = 256;
;*** 202	-----------------------    gi_wSinePointFiveSix = 320;
;*** 203	-----------------------    gi_wSinePointMax = 384;
;*** 204	-----------------------    gi_wSinePointOneFour = 96;
;*** 205	-----------------------    gi_wSinePointMaxTwo = 768;
;*** 206	-----------------------    gi_wInvVoltSampleCnt1Div8 = 47;
;*** 207	-----------------------    pSinTab = &SinTab384[0];
;*** 208	-----------------------    pCosTab = &CosTab384[0];
;*** 209	-----------------------    g_wPwmPeriod = 2344;
;*** 210	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_gi_wSinePointOneSix ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 207,column 2,is_stmt
        MOVL      XAR4,#_SinTab384      ; [CPU_U] |207| 
	.dwpsn	file "../APP/Grid.c",line 198,column 2,is_stmt
        MOVB      @_gi_wSinePointOneSix,#64,UNC ; [CPU_] |198| 
	.dwpsn	file "../APP/Grid.c",line 199,column 2,is_stmt
        MOVB      @_gi_wSinePointTwoSix,#128,UNC ; [CPU_] |199| 
	.dwpsn	file "../APP/Grid.c",line 200,column 2,is_stmt
        MOVB      @_gi_wSinePointThreeSix,#192,UNC ; [CPU_] |200| 
	.dwpsn	file "../APP/Grid.c",line 201,column 2,is_stmt
        MOV       @_gi_wSinePointFourSix,#256 ; [CPU_] |201| 
	.dwpsn	file "../APP/Grid.c",line 202,column 2,is_stmt
        MOV       @_gi_wSinePointFiveSix,#320 ; [CPU_] |202| 
	.dwpsn	file "../APP/Grid.c",line 203,column 2,is_stmt
        MOV       @_gi_wSinePointMax,#384 ; [CPU_] |203| 
	.dwpsn	file "../APP/Grid.c",line 204,column 2,is_stmt
        MOVB      @_gi_wSinePointOneFour,#96,UNC ; [CPU_] |204| 
	.dwpsn	file "../APP/Grid.c",line 205,column 2,is_stmt
        MOV       @_gi_wSinePointMaxTwo,#768 ; [CPU_] |205| 
	.dwpsn	file "../APP/Grid.c",line 206,column 2,is_stmt
        MOVB      @_gi_wInvVoltSampleCnt1Div8,#47,UNC ; [CPU_] |206| 
        MOVW      DP,#_pSinTab          ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 207,column 2,is_stmt
        MOVL      @_pSinTab,XAR4        ; [CPU_] |207| 
        MOVW      DP,#_pCosTab          ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 208,column 2,is_stmt
        MOVL      XAR4,#_CosTab384      ; [CPU_U] |208| 
        MOVL      @_pCosTab,XAR4        ; [CPU_] |208| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 209,column 2,is_stmt
        MOV       @_g_wPwmPeriod,#2344  ; [CPU_] |209| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$121, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$121, DW_AT_TI_end_line(0xd4)
	.dwattr $C$DW$121, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$121

	.sect	".text"
	.global	_sInitial50HzPara

$C$DW$123	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitial50HzPara")
	.dwattr $C$DW$123, DW_AT_low_pc(_sInitial50HzPara)
	.dwattr $C$DW$123, DW_AT_high_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_sInitial50HzPara")
	.dwattr $C$DW$123, DW_AT_external
	.dwattr $C$DW$123, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$123, DW_AT_TI_begin_line(0xa4)
	.dwattr $C$DW$123, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$123, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Grid.c",line 165,column 1,is_stmt,address _sInitial50HzPara

	.dwfde $C$DW$CIE, _sInitial50HzPara

;***************************************************************
;* FNAME: _sInitial50HzPara             FR SIZE:   0           *
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
_sInitial50HzPara:
;*** 166	-----------------------    asm("\tSETC\tINTM");
;*** 167	-----------------------    gi_wSinePointOneSix = 64;
;*** 168	-----------------------    gi_wSinePointTwoSix = 128;
;*** 169	-----------------------    gi_wSinePointThreeSix = 192;
;*** 170	-----------------------    gi_wSinePointFourSix = 256;
;*** 171	-----------------------    gi_wSinePointFiveSix = 320;
;*** 172	-----------------------    gi_wSinePointMax = 384;
;*** 173	-----------------------    gi_wSinePointOneFour = 96;
;*** 174	-----------------------    gi_wSinePointMaxTwo = 768;
;*** 175	-----------------------    gi_wInvVoltSampleCnt1Div8 = 47;
;*** 176	-----------------------    pSinTab = &SinTab384[0];
;*** 177	-----------------------    pCosTab = &CosTab384[0];
;*** 178	-----------------------    g_wPwmPeriod = 2344;
;*** 179	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_gi_wSinePointOneSix ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 176,column 2,is_stmt
        MOVL      XAR4,#_SinTab384      ; [CPU_U] |176| 
	.dwpsn	file "../APP/Grid.c",line 167,column 2,is_stmt
        MOVB      @_gi_wSinePointOneSix,#64,UNC ; [CPU_] |167| 
	.dwpsn	file "../APP/Grid.c",line 168,column 2,is_stmt
        MOVB      @_gi_wSinePointTwoSix,#128,UNC ; [CPU_] |168| 
	.dwpsn	file "../APP/Grid.c",line 169,column 2,is_stmt
        MOVB      @_gi_wSinePointThreeSix,#192,UNC ; [CPU_] |169| 
	.dwpsn	file "../APP/Grid.c",line 170,column 2,is_stmt
        MOV       @_gi_wSinePointFourSix,#256 ; [CPU_] |170| 
	.dwpsn	file "../APP/Grid.c",line 171,column 2,is_stmt
        MOV       @_gi_wSinePointFiveSix,#320 ; [CPU_] |171| 
	.dwpsn	file "../APP/Grid.c",line 172,column 2,is_stmt
        MOV       @_gi_wSinePointMax,#384 ; [CPU_] |172| 
	.dwpsn	file "../APP/Grid.c",line 173,column 2,is_stmt
        MOVB      @_gi_wSinePointOneFour,#96,UNC ; [CPU_] |173| 
	.dwpsn	file "../APP/Grid.c",line 174,column 2,is_stmt
        MOV       @_gi_wSinePointMaxTwo,#768 ; [CPU_] |174| 
	.dwpsn	file "../APP/Grid.c",line 175,column 2,is_stmt
        MOVB      @_gi_wInvVoltSampleCnt1Div8,#47,UNC ; [CPU_] |175| 
        MOVW      DP,#_pSinTab          ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 176,column 2,is_stmt
        MOVL      @_pSinTab,XAR4        ; [CPU_] |176| 
        MOVW      DP,#_pCosTab          ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 177,column 2,is_stmt
        MOVL      XAR4,#_CosTab384      ; [CPU_U] |177| 
        MOVL      @_pCosTab,XAR4        ; [CPU_] |177| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 178,column 2,is_stmt
        MOV       @_g_wPwmPeriod,#2344  ; [CPU_] |178| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$123, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$123, DW_AT_TI_end_line(0xb4)
	.dwattr $C$DW$123, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$123

	.sect	".text"
	.global	_sAutoDetectForLineFreq

$C$DW$125	.dwtag  DW_TAG_subprogram, DW_AT_name("sAutoDetectForLineFreq")
	.dwattr $C$DW$125, DW_AT_low_pc(_sAutoDetectForLineFreq)
	.dwattr $C$DW$125, DW_AT_high_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_sAutoDetectForLineFreq")
	.dwattr $C$DW$125, DW_AT_external
	.dwattr $C$DW$125, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$125, DW_AT_TI_begin_line(0xd6)
	.dwattr $C$DW$125, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$125, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Grid.c",line 215,column 1,is_stmt,address _sAutoDetectForLineFreq

	.dwfde $C$DW$CIE, _sAutoDetectForLineFreq
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("bGridFirstConnectFlg")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_bGridFirstConnectFlg$5")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_addr _bGridFirstConnectFlg$5]
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("bAutoFreq50HzCnt")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_bAutoFreq50HzCnt$6")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_addr _bAutoFreq50HzCnt$6]
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("bAutoFreq60HzCnt")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_bAutoFreq60HzCnt$7")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_addr _bAutoFreq60HzCnt$7]

;***************************************************************
;* FNAME: _sAutoDetectForLineFreq       FR SIZE:   0           *
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
_sAutoDetectForLineFreq:
;*** 220	-----------------------    if ( bGridFirstConnectFlg != 1u || g_uwParaMode != 2u || (g_uwWorkMode != 1u || g_uwLineFreq <= 4000u) || g_uwLineFreq >= 6500u ) goto g13;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bGridFirstConnectFlg$5 ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 220,column 2,is_stmt
        MOV       AL,@_bGridFirstConnectFlg$5 ; [CPU_] |220| 
        CMPB      AL,#1                 ; [CPU_] |220| 
        BF        $C$L12,NEQ            ; [CPU_] |220| 
        ; branchcc occurs ; [] |220| 
        MOVW      DP,#_g_uwParaMode     ; [CPU_U] 
        MOV       AL,@_g_uwParaMode     ; [CPU_] |220| 
        CMPB      AL,#2                 ; [CPU_] |220| 
        BF        $C$L12,NEQ            ; [CPU_] |220| 
        ; branchcc occurs ; [] |220| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |220| 
        CMPB      AL,#1                 ; [CPU_] |220| 
        BF        $C$L12,NEQ            ; [CPU_] |220| 
        ; branchcc occurs ; [] |220| 
        MOVW      DP,#_g_uwLineFreq     ; [CPU_U] 
        CMP       @_g_uwLineFreq,#4000  ; [CPU_] |220| 
        B         $C$L12,LOS            ; [CPU_] |220| 
        ; branchcc occurs ; [] |220| 
        CMP       @_g_uwLineFreq,#6500  ; [CPU_] |220| 
        B         $C$L12,HIS            ; [CPU_] |220| 
        ; branchcc occurs ; [] |220| 
;*** 228	-----------------------    if ( g_uwLineFreq > 5500u ) goto g8;
	.dwpsn	file "../APP/Grid.c",line 228,column 4,is_stmt
        CMP       @_g_uwLineFreq,#5500  ; [CPU_] |228| 
        B         $C$L9,HI              ; [CPU_] |228| 
        ; branchcc occurs ; [] |228| 
;*** 248	-----------------------    if ( (++bAutoFreq50HzCnt) <= 10u ) goto g7;
        MOVW      DP,#_bAutoFreq50HzCnt$6 ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 248,column 5,is_stmt
        INC       @_bAutoFreq50HzCnt$6  ; [CPU_] |248| 
        MOV       AL,@_bAutoFreq50HzCnt$6 ; [CPU_] |248| 
        CMPB      AL,#10                ; [CPU_] |248| 
        B         $C$L8,LOS             ; [CPU_] |248| 
        ; branchcc occurs ; [] |248| 
;*** 250	-----------------------    if ( swGetEEOutputFreq() == 5000u ) goto g6;
	.dwpsn	file "../APP/Grid.c",line 250,column 6,is_stmt
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("_swGetEEOutputFreq")
	.dwattr $C$DW$129, DW_AT_TI_call
        LCR       #_swGetEEOutputFreq   ; [CPU_] |250| 
        ; call occurs [#_swGetEEOutputFreq] ; [] |250| 
        CMP       AL,#5000              ; [CPU_] |250| 
        BF        $C$L7,EQ              ; [CPU_] |250| 
        ; branchcc occurs ; [] |250| 
;*** 252	-----------------------    g_wSystemFreqChg = 1;
;*** 254	-----------------------    sSetInverterPeriodCntSet(20000u);
;*** 255	-----------------------    sSetEEOutputFreq(5000u);
;*** 257	-----------------------    OSEventSend(5u, 1u);
        MOVW      DP,#_g_wSystemFreqChg ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 254,column 7,is_stmt
        MOV       AL,#20000             ; [CPU_] |254| 
	.dwpsn	file "../APP/Grid.c",line 252,column 7,is_stmt
        MOVB      @_g_wSystemFreqChg,#1,UNC ; [CPU_] |252| 
	.dwpsn	file "../APP/Grid.c",line 254,column 7,is_stmt
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("_sSetInverterPeriodCntSet")
	.dwattr $C$DW$130, DW_AT_TI_call
        LCR       #_sSetInverterPeriodCntSet ; [CPU_] |254| 
        ; call occurs [#_sSetInverterPeriodCntSet] ; [] |254| 
	.dwpsn	file "../APP/Grid.c",line 255,column 7,is_stmt
        MOV       AL,#5000              ; [CPU_] |255| 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("_sSetEEOutputFreq")
	.dwattr $C$DW$131, DW_AT_TI_call
        LCR       #_sSetEEOutputFreq    ; [CPU_] |255| 
        ; call occurs [#_sSetEEOutputFreq] ; [] |255| 
	.dwpsn	file "../APP/Grid.c",line 257,column 7,is_stmt
        MOVB      AL,#5                 ; [CPU_] |257| 
        MOVB      AH,#1                 ; [CPU_] |257| 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$132, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |257| 
        ; call occurs [#_OSEventSend] ; [] |257| 
$C$L7:    
;***	-----------------------g6:
;*** 259	-----------------------    bAutoFreq50HzCnt = 0u;
;*** 260	-----------------------    bGridFirstConnectFlg = 0u;
        MOVW      DP,#_bAutoFreq50HzCnt$6 ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 259,column 6,is_stmt
        MOV       @_bAutoFreq50HzCnt$6,#0 ; [CPU_] |259| 
	.dwpsn	file "../APP/Grid.c",line 260,column 6,is_stmt
        MOV       @_bGridFirstConnectFlg$5,#0 ; [CPU_] |260| 
$C$L8:    
;***	-----------------------g7:
;*** 262	-----------------------    bAutoFreq60HzCnt = 0u;
;*** 263	-----------------------    goto g13;
	.dwpsn	file "../APP/Grid.c",line 262,column 5,is_stmt
        MOV       @_bAutoFreq60HzCnt$7,#0 ; [CPU_] |262| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L9:    
;***	-----------------------g8:
;*** 230	-----------------------    if ( (++bAutoFreq60HzCnt) <= 10u ) goto g12;
        MOVW      DP,#_bAutoFreq60HzCnt$7 ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 230,column 5,is_stmt
        INC       @_bAutoFreq60HzCnt$7  ; [CPU_] |230| 
        MOV       AL,@_bAutoFreq60HzCnt$7 ; [CPU_] |230| 
        CMPB      AL,#10                ; [CPU_] |230| 
        B         $C$L11,LOS            ; [CPU_] |230| 
        ; branchcc occurs ; [] |230| 
;*** 232	-----------------------    if ( swGetEEOutputFreq() == 6000u ) goto g11;
	.dwpsn	file "../APP/Grid.c",line 232,column 6,is_stmt
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("_swGetEEOutputFreq")
	.dwattr $C$DW$134, DW_AT_TI_call
        LCR       #_swGetEEOutputFreq   ; [CPU_] |232| 
        ; call occurs [#_swGetEEOutputFreq] ; [] |232| 
        CMP       AL,#6000              ; [CPU_] |232| 
        BF        $C$L10,EQ             ; [CPU_] |232| 
        ; branchcc occurs ; [] |232| 
;*** 234	-----------------------    g_wSystemFreqChg = 1;
;*** 236	-----------------------    sSetInverterPeriodCntSet(16667u);
;*** 237	-----------------------    sSetEEOutputFreq(6000u);
;*** 239	-----------------------    OSEventSend(5u, 1u);
        MOVW      DP,#_g_wSystemFreqChg ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 236,column 7,is_stmt
        MOV       AL,#16667             ; [CPU_] |236| 
	.dwpsn	file "../APP/Grid.c",line 234,column 7,is_stmt
        MOVB      @_g_wSystemFreqChg,#1,UNC ; [CPU_] |234| 
	.dwpsn	file "../APP/Grid.c",line 236,column 7,is_stmt
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("_sSetInverterPeriodCntSet")
	.dwattr $C$DW$135, DW_AT_TI_call
        LCR       #_sSetInverterPeriodCntSet ; [CPU_] |236| 
        ; call occurs [#_sSetInverterPeriodCntSet] ; [] |236| 
	.dwpsn	file "../APP/Grid.c",line 237,column 7,is_stmt
        MOV       AL,#6000              ; [CPU_] |237| 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("_sSetEEOutputFreq")
	.dwattr $C$DW$136, DW_AT_TI_call
        LCR       #_sSetEEOutputFreq    ; [CPU_] |237| 
        ; call occurs [#_sSetEEOutputFreq] ; [] |237| 
	.dwpsn	file "../APP/Grid.c",line 239,column 7,is_stmt
        MOVB      AL,#5                 ; [CPU_] |239| 
        MOVB      AH,#1                 ; [CPU_] |239| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$137, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |239| 
        ; call occurs [#_OSEventSend] ; [] |239| 
$C$L10:    
;***	-----------------------g11:
;*** 241	-----------------------    bAutoFreq60HzCnt = 0u;
;*** 242	-----------------------    bGridFirstConnectFlg = 0u;
        MOVW      DP,#_bAutoFreq60HzCnt$7 ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 241,column 6,is_stmt
        MOV       @_bAutoFreq60HzCnt$7,#0 ; [CPU_] |241| 
	.dwpsn	file "../APP/Grid.c",line 242,column 6,is_stmt
        MOV       @_bGridFirstConnectFlg$5,#0 ; [CPU_] |242| 
$C$L11:    
;***	-----------------------g12:
;*** 244	-----------------------    bAutoFreq50HzCnt = 0u;
;***	-----------------------g13:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Grid.c",line 244,column 5,is_stmt
        MOV       @_bAutoFreq50HzCnt$6,#0 ; [CPU_] |244| 
$C$L12:    
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$125, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$125, DW_AT_TI_end_line(0x10f)
	.dwattr $C$DW$125, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$125

	.sect	".text"
	.global	_sGridChgBatComp

$C$DW$139	.dwtag  DW_TAG_subprogram, DW_AT_name("sGridChgBatComp")
	.dwattr $C$DW$139, DW_AT_low_pc(_sGridChgBatComp)
	.dwattr $C$DW$139, DW_AT_high_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_sGridChgBatComp")
	.dwattr $C$DW$139, DW_AT_external
	.dwattr $C$DW$139, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$139, DW_AT_TI_begin_line(0x111)
	.dwattr $C$DW$139, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$139, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Grid.c",line 274,column 1,is_stmt,address _sGridChgBatComp

	.dwfde $C$DW$CIE, _sGridChgBatComp

;***************************************************************
;* FNAME: _sGridChgBatComp              FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sGridChgBatComp:
;*** 277	-----------------------    if ( g_uwWorkMode != 5u ) goto g11;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _wACChgCurr
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("wACChgCurr")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_wACChgCurr")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 277,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |277| 
        CMPB      AL,#5                 ; [CPU_] |277| 
        BF        $C$L16,NEQ            ; [CPU_] |277| 
        ; branchcc occurs ; [] |277| 
;*** 277	-----------------------    if ( suwGetFBInvCtrlSts() != 3u ) goto g11;
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$141, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |277| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |277| 
        CMPB      AL,#3                 ; [CPU_] |277| 
        BF        $C$L16,NEQ            ; [CPU_] |277| 
        ; branchcc occurs ; [] |277| 
;*** 279	-----------------------    if ( (wACChgCurr = -(g_dwInvWatt*94L/(long)g_uwBatVoltAvg)) < 0 ) goto g6;
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 279,column 3,is_stmt
        MOVU      ACC,@_g_uwBatVoltAvg  ; [CPU_] |279| 
        MOVL      *-SP[2],ACC           ; [CPU_] |279| 
        MOVW      DP,#_g_dwInvWatt      ; [CPU_U] 
        MOVB      ACC,#94               ; [CPU_] |279| 
        MOVL      XT,ACC                ; [CPU_] |279| 
        IMPYL     ACC,XT,@_g_dwInvWatt  ; [CPU_] |279| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("L$$DIV")
	.dwattr $C$DW$142, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |279| 
        ; call occurs [#L$$DIV] ; [] |279| 
        NEG       AL                    ; [CPU_] |279| 
        B         $C$L13,LT             ; [CPU_] |279| 
        ; branchcc occurs ; [] |279| 
;*** 284	-----------------------    if ( wACChgCurr <= 1000 ) goto g7;
	.dwpsn	file "../APP/Grid.c",line 284,column 8,is_stmt
        CMP       AL,#1000              ; [CPU_] |284| 
        B         $C$L14,LEQ            ; [CPU_] |284| 
        ; branchcc occurs ; [] |284| 
;*** 286	-----------------------    wACChgCurr = 1000;
;*** 286	-----------------------    goto g7;
	.dwpsn	file "../APP/Grid.c",line 286,column 4,is_stmt
        MOV       AL,#1000              ; [CPU_] |286| 
        B         $C$L14,UNC            ; [CPU_] |286| 
        ; branch occurs ; [] |286| 
$C$L13:    
;***	-----------------------g6:
;*** 282	-----------------------    wACChgCurr = 0;
	.dwpsn	file "../APP/Grid.c",line 282,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |282| 
$C$L14:    
;***	-----------------------g7:
;*** 289	-----------------------    wACChgCurr = (long)wACChgCurr/5L;
;*** 291	-----------------------    if ( g_wGridChgBatCompVolt < wACChgCurr ) goto g10;
	.dwpsn	file "../APP/Grid.c",line 289,column 3,is_stmt
        MOVB      XAR6,#5               ; [CPU_] |289| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |289| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |289| 
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("L$$DIV")
	.dwattr $C$DW$143, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |289| 
        ; call occurs [#L$$DIV] ; [] |289| 
        MOVW      DP,#_g_wGridChgBatCompVolt ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 291,column 3,is_stmt
        CMP       AL,@_g_wGridChgBatCompVolt ; [CPU_] |291| 
        B         $C$L15,GT             ; [CPU_] |291| 
        ; branchcc occurs ; [] |291| 
;*** 295	-----------------------    if ( g_wGridChgBatCompVolt <= wACChgCurr ) goto g12;
	.dwpsn	file "../APP/Grid.c",line 295,column 8,is_stmt
        CMP       AL,@_g_wGridChgBatCompVolt ; [CPU_] |295| 
        B         $C$L17,GEQ            ; [CPU_] |295| 
        ; branchcc occurs ; [] |295| 
;*** 297	-----------------------    --g_wGridChgBatCompVolt;
;*** 297	-----------------------    goto g12;
	.dwpsn	file "../APP/Grid.c",line 297,column 4,is_stmt
        DEC       @_g_wGridChgBatCompVolt ; [CPU_] |297| 
        B         $C$L17,UNC            ; [CPU_] |297| 
        ; branch occurs ; [] |297| 
$C$L15:    
;***	-----------------------g10:
;*** 293	-----------------------    ++g_wGridChgBatCompVolt;
;*** 294	-----------------------    goto g12;
	.dwpsn	file "../APP/Grid.c",line 293,column 4,is_stmt
        INC       @_g_wGridChgBatCompVolt ; [CPU_] |293| 
	.dwpsn	file "../APP/Grid.c",line 294,column 3,is_stmt
        B         $C$L17,UNC            ; [CPU_] |294| 
        ; branch occurs ; [] |294| 
$C$L16:    
;***	-----------------------g11:
;*** 302	-----------------------    g_wGridChgBatCompVolt = 0;
;***	-----------------------g12:
;***  	-----------------------    return;
        MOVW      DP,#_g_wGridChgBatCompVolt ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 302,column 3,is_stmt
        MOV       @_g_wGridChgBatCompVolt,#0 ; [CPU_] |302| 
$C$L17:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$139, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$139, DW_AT_TI_end_line(0x130)
	.dwattr $C$DW$139, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$139

	.sect	".text"
	.global	_sGridTask

$C$DW$145	.dwtag  DW_TAG_subprogram, DW_AT_name("sGridTask")
	.dwattr $C$DW$145, DW_AT_low_pc(_sGridTask)
	.dwattr $C$DW$145, DW_AT_high_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_sGridTask")
	.dwattr $C$DW$145, DW_AT_external
	.dwattr $C$DW$145, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$145, DW_AT_TI_begin_line(0x2f)
	.dwattr $C$DW$145, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$145, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Grid.c",line 48,column 1,is_stmt,address _sGridTask

	.dwfde $C$DW$CIE, _sGridTask

;***************************************************************
;* FNAME: _sGridTask                    FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sGridTask:
;*** 50	-----------------------    sLineStsInit();
;*** 51	-----------------------    sGenStsInit();
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _event
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Grid.c",line 50,column 2,is_stmt
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("_sLineStsInit")
	.dwattr $C$DW$147, DW_AT_TI_call
        LCR       #_sLineStsInit        ; [CPU_] |50| 
        ; call occurs [#_sLineStsInit] ; [] |50| 
	.dwpsn	file "../APP/Grid.c",line 51,column 2,is_stmt
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("_sGenStsInit")
	.dwattr $C$DW$148, DW_AT_TI_call
        LCR       #_sGenStsInit         ; [CPU_] |51| 
        ; call occurs [#_sGenStsInit] ; [] |51| 
$C$L18:    
$C$DW$L$_sGridTask$2$B:
;***	-----------------------g2:
;*** 54	-----------------------    event = OSMaskEventPend(0u);
;*** 55	-----------------------    if ( !(event&2u) ) goto g4;
	.dwpsn	file "../APP/Grid.c",line 54,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |54| 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$149, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |54| 
        ; call occurs [#_OSMaskEventPend] ; [] |54| 
        MOVZ      AR1,AL                ; [CPU_] |54| 
	.dwpsn	file "../APP/Grid.c",line 55,column 3,is_stmt
        TBIT      AR1,#1                ; [CPU_] |55| 
        BF        $C$L19,NTC            ; [CPU_] |55| 
        ; branchcc occurs ; [] |55| 
$C$DW$L$_sGridTask$2$E:
$C$DW$L$_sGridTask$3$B:
;*** 57	-----------------------    sLineZeroLossClr();
;*** 58	-----------------------    sRLineVoltAdj((unsigned)swRLineVoltCal());
;*** 59	-----------------------    sLineFreqCal(suwGetLinePeriodNew());
;*** 60	-----------------------    sRLineRms3timeAvgUpdate();
;*** 61	-----------------------    sRLineVoltChk(3u);
;*** 62	-----------------------    sLineFreqChk(3u);
;*** 63	-----------------------    sLinePhaseChk(3u);
;*** 64	-----------------------    sLineModuleUpdate();
;*** 65	-----------------------    sUserEventHandling();
	.dwpsn	file "../APP/Grid.c",line 57,column 4,is_stmt
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("_sLineZeroLossClr")
	.dwattr $C$DW$150, DW_AT_TI_call
        LCR       #_sLineZeroLossClr    ; [CPU_] |57| 
        ; call occurs [#_sLineZeroLossClr] ; [] |57| 
	.dwpsn	file "../APP/Grid.c",line 58,column 13,is_stmt
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("_swRLineVoltCal")
	.dwattr $C$DW$151, DW_AT_TI_call
        LCR       #_swRLineVoltCal      ; [CPU_] |58| 
        ; call occurs [#_swRLineVoltCal] ; [] |58| 
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("_sRLineVoltAdj")
	.dwattr $C$DW$152, DW_AT_TI_call
        LCR       #_sRLineVoltAdj       ; [CPU_] |58| 
        ; call occurs [#_sRLineVoltAdj] ; [] |58| 
	.dwpsn	file "../APP/Grid.c",line 59,column 4,is_stmt
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("_suwGetLinePeriodNew")
	.dwattr $C$DW$153, DW_AT_TI_call
        LCR       #_suwGetLinePeriodNew ; [CPU_] |59| 
        ; call occurs [#_suwGetLinePeriodNew] ; [] |59| 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("_sLineFreqCal")
	.dwattr $C$DW$154, DW_AT_TI_call
        LCR       #_sLineFreqCal        ; [CPU_] |59| 
        ; call occurs [#_sLineFreqCal] ; [] |59| 
	.dwpsn	file "../APP/Grid.c",line 60,column 4,is_stmt
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("_sRLineRms3timeAvgUpdate")
	.dwattr $C$DW$155, DW_AT_TI_call
        LCR       #_sRLineRms3timeAvgUpdate ; [CPU_] |60| 
        ; call occurs [#_sRLineRms3timeAvgUpdate] ; [] |60| 
	.dwpsn	file "../APP/Grid.c",line 61,column 4,is_stmt
        MOVB      AL,#3                 ; [CPU_] |61| 
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_name("_sRLineVoltChk")
	.dwattr $C$DW$156, DW_AT_TI_call
        LCR       #_sRLineVoltChk       ; [CPU_] |61| 
        ; call occurs [#_sRLineVoltChk] ; [] |61| 
	.dwpsn	file "../APP/Grid.c",line 62,column 4,is_stmt
        MOVB      AL,#3                 ; [CPU_] |62| 
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_name("_sLineFreqChk")
	.dwattr $C$DW$157, DW_AT_TI_call
        LCR       #_sLineFreqChk        ; [CPU_] |62| 
        ; call occurs [#_sLineFreqChk] ; [] |62| 
	.dwpsn	file "../APP/Grid.c",line 63,column 4,is_stmt
        MOVB      AL,#3                 ; [CPU_] |63| 
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_name("_sLinePhaseChk")
	.dwattr $C$DW$158, DW_AT_TI_call
        LCR       #_sLinePhaseChk       ; [CPU_] |63| 
        ; call occurs [#_sLinePhaseChk] ; [] |63| 
	.dwpsn	file "../APP/Grid.c",line 64,column 4,is_stmt
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_name("_sLineModuleUpdate")
	.dwattr $C$DW$159, DW_AT_TI_call
        LCR       #_sLineModuleUpdate   ; [CPU_] |64| 
        ; call occurs [#_sLineModuleUpdate] ; [] |64| 
	.dwpsn	file "../APP/Grid.c",line 65,column 4,is_stmt
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_name("_sUserEventHandling")
	.dwattr $C$DW$160, DW_AT_TI_call
        LCR       #_sUserEventHandling  ; [CPU_] |65| 
        ; call occurs [#_sUserEventHandling] ; [] |65| 
$C$DW$L$_sGridTask$3$E:
$C$L19:    
	.dwpsn	file "../APP/Grid.c",line 55,column 3,is_stmt
$C$DW$L$_sGridTask$4$B:
;***	-----------------------g4:
;*** 67	-----------------------    if ( !(event&0x10u) ) goto g6;
	.dwpsn	file "../APP/Grid.c",line 67,column 3,is_stmt
        TBIT      AR1,#4                ; [CPU_] |67| 
        BF        $C$L20,NTC            ; [CPU_] |67| 
        ; branchcc occurs ; [] |67| 
$C$DW$L$_sGridTask$4$E:
$C$DW$L$_sGridTask$5$B:
;*** 69	-----------------------    sGenZeroLossClr();
;*** 70	-----------------------    sRGenVoltAdj((unsigned)swRGenVoltCal());
;*** 71	-----------------------    sGenFreqCal(suwGetGenPeriodNew());
;*** 72	-----------------------    sRGenRms3timeAvgUpdate();
;*** 73	-----------------------    sRGenCurrAdj((unsigned)swRGenCurrCal());
;*** 74	-----------------------    sRGenPowerdj((unsigned)sdwRGenPowerCal());
;*** 75	-----------------------    sRGenVoltChk(3u);
	.dwpsn	file "../APP/Grid.c",line 69,column 4,is_stmt
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_name("_sGenZeroLossClr")
	.dwattr $C$DW$161, DW_AT_TI_call
        LCR       #_sGenZeroLossClr     ; [CPU_] |69| 
        ; call occurs [#_sGenZeroLossClr] ; [] |69| 
	.dwpsn	file "../APP/Grid.c",line 70,column 4,is_stmt
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_name("_swRGenVoltCal")
	.dwattr $C$DW$162, DW_AT_TI_call
        LCR       #_swRGenVoltCal       ; [CPU_] |70| 
        ; call occurs [#_swRGenVoltCal] ; [] |70| 
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_name("_sRGenVoltAdj")
	.dwattr $C$DW$163, DW_AT_TI_call
        LCR       #_sRGenVoltAdj        ; [CPU_] |70| 
        ; call occurs [#_sRGenVoltAdj] ; [] |70| 
	.dwpsn	file "../APP/Grid.c",line 71,column 4,is_stmt
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_name("_suwGetGenPeriodNew")
	.dwattr $C$DW$164, DW_AT_TI_call
        LCR       #_suwGetGenPeriodNew  ; [CPU_] |71| 
        ; call occurs [#_suwGetGenPeriodNew] ; [] |71| 
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_name("_sGenFreqCal")
	.dwattr $C$DW$165, DW_AT_TI_call
        LCR       #_sGenFreqCal         ; [CPU_] |71| 
        ; call occurs [#_sGenFreqCal] ; [] |71| 
	.dwpsn	file "../APP/Grid.c",line 72,column 4,is_stmt
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_name("_sRGenRms3timeAvgUpdate")
	.dwattr $C$DW$166, DW_AT_TI_call
        LCR       #_sRGenRms3timeAvgUpdate ; [CPU_] |72| 
        ; call occurs [#_sRGenRms3timeAvgUpdate] ; [] |72| 
	.dwpsn	file "../APP/Grid.c",line 73,column 4,is_stmt
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_name("_swRGenCurrCal")
	.dwattr $C$DW$167, DW_AT_TI_call
        LCR       #_swRGenCurrCal       ; [CPU_] |73| 
        ; call occurs [#_swRGenCurrCal] ; [] |73| 
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_name("_sRGenCurrAdj")
	.dwattr $C$DW$168, DW_AT_TI_call
        LCR       #_sRGenCurrAdj        ; [CPU_] |73| 
        ; call occurs [#_sRGenCurrAdj] ; [] |73| 
	.dwpsn	file "../APP/Grid.c",line 74,column 4,is_stmt
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_name("_sdwRGenPowerCal")
	.dwattr $C$DW$169, DW_AT_TI_call
        LCR       #_sdwRGenPowerCal     ; [CPU_] |74| 
        ; call occurs [#_sdwRGenPowerCal] ; [] |74| 
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_name("_sRGenPowerdj")
	.dwattr $C$DW$170, DW_AT_TI_call
        LCR       #_sRGenPowerdj        ; [CPU_] |74| 
        ; call occurs [#_sRGenPowerdj] ; [] |74| 
	.dwpsn	file "../APP/Grid.c",line 75,column 4,is_stmt
        MOVB      AL,#3                 ; [CPU_] |75| 
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_name("_sRGenVoltChk")
	.dwattr $C$DW$171, DW_AT_TI_call
        LCR       #_sRGenVoltChk        ; [CPU_] |75| 
        ; call occurs [#_sRGenVoltChk] ; [] |75| 
$C$DW$L$_sGridTask$5$E:
$C$DW$L$_sGridTask$6$B:
;*** 76	-----------------------    sGenFreqChk(3u);
;*** 77	-----------------------    sGenPhaseChk(3u);
;*** 78	-----------------------    sGenModuleUpdate();
;*** 79	-----------------------    sUserEventHandlingForGen();
	.dwpsn	file "../APP/Grid.c",line 76,column 4,is_stmt
        MOVB      AL,#3                 ; [CPU_] |76| 
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_name("_sGenFreqChk")
	.dwattr $C$DW$172, DW_AT_TI_call
        LCR       #_sGenFreqChk         ; [CPU_] |76| 
        ; call occurs [#_sGenFreqChk] ; [] |76| 
	.dwpsn	file "../APP/Grid.c",line 77,column 4,is_stmt
        MOVB      AL,#3                 ; [CPU_] |77| 
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_name("_sGenPhaseChk")
	.dwattr $C$DW$173, DW_AT_TI_call
        LCR       #_sGenPhaseChk        ; [CPU_] |77| 
        ; call occurs [#_sGenPhaseChk] ; [] |77| 
	.dwpsn	file "../APP/Grid.c",line 78,column 4,is_stmt
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_name("_sGenModuleUpdate")
	.dwattr $C$DW$174, DW_AT_TI_call
        LCR       #_sGenModuleUpdate    ; [CPU_] |78| 
        ; call occurs [#_sGenModuleUpdate] ; [] |78| 
	.dwpsn	file "../APP/Grid.c",line 79,column 4,is_stmt
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_name("_sUserEventHandlingForGen")
	.dwattr $C$DW$175, DW_AT_TI_call
        LCR       #_sUserEventHandlingForGen ; [CPU_] |79| 
        ; call occurs [#_sUserEventHandlingForGen] ; [] |79| 
$C$DW$L$_sGridTask$6$E:
$C$L20:    
	.dwpsn	file "../APP/Grid.c",line 67,column 3,is_stmt
$C$DW$L$_sGridTask$7$B:
;***	-----------------------g6:
;*** 81	-----------------------    if ( !(event&0x20u) ) goto g8;
	.dwpsn	file "../APP/Grid.c",line 81,column 3,is_stmt
        TBIT      AR1,#5                ; [CPU_] |81| 
        BF        $C$L21,NTC            ; [CPU_] |81| 
        ; branchcc occurs ; [] |81| 
$C$DW$L$_sGridTask$7$E:
$C$DW$L$_sGridTask$8$B:
;*** 83	-----------------------    sSYNFreqCal(swGetSynchroPeriodNew());
;*** 84	-----------------------    sSYNFreqChk(10u);
;*** 85	-----------------------    sSYNZeroLossClr();
;*** 86	-----------------------    sSYNLossEventHandling();
;*** 87	-----------------------    sSigPalConfigChk(150u);
	.dwpsn	file "../APP/Grid.c",line 83,column 4,is_stmt
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_name("_swGetSynchroPeriodNew")
	.dwattr $C$DW$176, DW_AT_TI_call
        LCR       #_swGetSynchroPeriodNew ; [CPU_] |83| 
        ; call occurs [#_swGetSynchroPeriodNew] ; [] |83| 
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("_sSYNFreqCal")
	.dwattr $C$DW$177, DW_AT_TI_call
        LCR       #_sSYNFreqCal         ; [CPU_] |83| 
        ; call occurs [#_sSYNFreqCal] ; [] |83| 
	.dwpsn	file "../APP/Grid.c",line 84,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |84| 
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_name("_sSYNFreqChk")
	.dwattr $C$DW$178, DW_AT_TI_call
        LCR       #_sSYNFreqChk         ; [CPU_] |84| 
        ; call occurs [#_sSYNFreqChk] ; [] |84| 
	.dwpsn	file "../APP/Grid.c",line 85,column 4,is_stmt
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_name("_sSYNZeroLossClr")
	.dwattr $C$DW$179, DW_AT_TI_call
        LCR       #_sSYNZeroLossClr     ; [CPU_] |85| 
        ; call occurs [#_sSYNZeroLossClr] ; [] |85| 
	.dwpsn	file "../APP/Grid.c",line 86,column 4,is_stmt
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_name("_sSYNLossEventHandling")
	.dwattr $C$DW$180, DW_AT_TI_call
        LCR       #_sSYNLossEventHandling ; [CPU_] |86| 
        ; call occurs [#_sSYNLossEventHandling] ; [] |86| 
	.dwpsn	file "../APP/Grid.c",line 87,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |87| 
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_name("_sSigPalConfigChk")
	.dwattr $C$DW$181, DW_AT_TI_call
        LCR       #_sSigPalConfigChk    ; [CPU_] |87| 
        ; call occurs [#_sSigPalConfigChk] ; [] |87| 
$C$DW$L$_sGridTask$8$E:
$C$L21:    
	.dwpsn	file "../APP/Grid.c",line 81,column 3,is_stmt
$C$DW$L$_sGridTask$9$B:
;***	-----------------------g8:
;*** 89	-----------------------    if ( !(event&1u) ) goto g2;
	.dwpsn	file "../APP/Grid.c",line 89,column 3,is_stmt
        TBIT      AR1,#0                ; [CPU_] |89| 
        BF        $C$L18,NTC            ; [CPU_] |89| 
        ; branchcc occurs ; [] |89| 
$C$DW$L$_sGridTask$9$E:
$C$DW$L$_sGridTask$10$B:
;*** 91	-----------------------    sSYNZeroCrossLossChk(10u);
;*** 92	-----------------------    sSYNLossEventHandling();
;*** 93	-----------------------    sSigPalCfgChkCntClr(150u);
;*** 94	-----------------------    sLineZeroLossChk(5u);
;*** 95	-----------------------    sLineModuleUpdate();
;*** 96	-----------------------    sUserEventHandling();
;*** 97	-----------------------    sGenZeroLossChk(5u);
;*** 98	-----------------------    sGenModuleUpdate();
;*** 99	-----------------------    sUserEventHandlingForGen();
;*** 100	-----------------------    sAutoDetectForLineFreq();
;*** 101	-----------------------    sWarningUpdate();
	.dwpsn	file "../APP/Grid.c",line 91,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |91| 
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_name("_sSYNZeroCrossLossChk")
	.dwattr $C$DW$182, DW_AT_TI_call
        LCR       #_sSYNZeroCrossLossChk ; [CPU_] |91| 
        ; call occurs [#_sSYNZeroCrossLossChk] ; [] |91| 
	.dwpsn	file "../APP/Grid.c",line 92,column 4,is_stmt
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_name("_sSYNLossEventHandling")
	.dwattr $C$DW$183, DW_AT_TI_call
        LCR       #_sSYNLossEventHandling ; [CPU_] |92| 
        ; call occurs [#_sSYNLossEventHandling] ; [] |92| 
	.dwpsn	file "../APP/Grid.c",line 93,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |93| 
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_name("_sSigPalCfgChkCntClr")
	.dwattr $C$DW$184, DW_AT_TI_call
        LCR       #_sSigPalCfgChkCntClr ; [CPU_] |93| 
        ; call occurs [#_sSigPalCfgChkCntClr] ; [] |93| 
	.dwpsn	file "../APP/Grid.c",line 94,column 4,is_stmt
        MOVB      AL,#5                 ; [CPU_] |94| 
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_name("_sLineZeroLossChk")
	.dwattr $C$DW$185, DW_AT_TI_call
        LCR       #_sLineZeroLossChk    ; [CPU_] |94| 
        ; call occurs [#_sLineZeroLossChk] ; [] |94| 
	.dwpsn	file "../APP/Grid.c",line 95,column 4,is_stmt
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_name("_sLineModuleUpdate")
	.dwattr $C$DW$186, DW_AT_TI_call
        LCR       #_sLineModuleUpdate   ; [CPU_] |95| 
        ; call occurs [#_sLineModuleUpdate] ; [] |95| 
	.dwpsn	file "../APP/Grid.c",line 96,column 4,is_stmt
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_name("_sUserEventHandling")
	.dwattr $C$DW$187, DW_AT_TI_call
        LCR       #_sUserEventHandling  ; [CPU_] |96| 
        ; call occurs [#_sUserEventHandling] ; [] |96| 
	.dwpsn	file "../APP/Grid.c",line 97,column 4,is_stmt
        MOVB      AL,#5                 ; [CPU_] |97| 
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_name("_sGenZeroLossChk")
	.dwattr $C$DW$188, DW_AT_TI_call
        LCR       #_sGenZeroLossChk     ; [CPU_] |97| 
        ; call occurs [#_sGenZeroLossChk] ; [] |97| 
	.dwpsn	file "../APP/Grid.c",line 98,column 4,is_stmt
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_name("_sGenModuleUpdate")
	.dwattr $C$DW$189, DW_AT_TI_call
        LCR       #_sGenModuleUpdate    ; [CPU_] |98| 
        ; call occurs [#_sGenModuleUpdate] ; [] |98| 
	.dwpsn	file "../APP/Grid.c",line 99,column 4,is_stmt
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_name("_sUserEventHandlingForGen")
	.dwattr $C$DW$190, DW_AT_TI_call
        LCR       #_sUserEventHandlingForGen ; [CPU_] |99| 
        ; call occurs [#_sUserEventHandlingForGen] ; [] |99| 
	.dwpsn	file "../APP/Grid.c",line 100,column 4,is_stmt
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_name("_sAutoDetectForLineFreq")
	.dwattr $C$DW$191, DW_AT_TI_call
        LCR       #_sAutoDetectForLineFreq ; [CPU_] |100| 
        ; call occurs [#_sAutoDetectForLineFreq] ; [] |100| 
	.dwpsn	file "../APP/Grid.c",line 101,column 4,is_stmt
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_name("_sWarningUpdate")
	.dwattr $C$DW$192, DW_AT_TI_call
        LCR       #_sWarningUpdate      ; [CPU_] |101| 
        ; call occurs [#_sWarningUpdate] ; [] |101| 
$C$DW$L$_sGridTask$10$E:
$C$DW$L$_sGridTask$11$B:
;*** 102	-----------------------    sGridChgBatComp();
;*** 103	-----------------------    if ( g_uwIDAutoGenerateStep != 2u ) goto g2;
	.dwpsn	file "../APP/Grid.c",line 102,column 4,is_stmt
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_name("_sGridChgBatComp")
	.dwattr $C$DW$193, DW_AT_TI_call
        LCR       #_sGridChgBatComp     ; [CPU_] |102| 
        ; call occurs [#_sGridChgBatComp] ; [] |102| 
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 103,column 4,is_stmt
        MOV       AL,@_g_uwIDAutoGenerateStep ; [CPU_] |103| 
        CMPB      AL,#2                 ; [CPU_] |103| 
        BF        $C$L18,NEQ            ; [CPU_] |103| 
        ; branchcc occurs ; [] |103| 
$C$DW$L$_sGridTask$11$E:
$C$DW$L$_sGridTask$12$B:
;*** 105	-----------------------    g_uwIDHighTemp += EPwm1Regs.TBCTR;
;*** 106	-----------------------    g_uwIDLowTemp += EPwm6Regs.TBCTR;
;*** 107	-----------------------    g_uwIDAutoGenerateStep = 3u;
;*** 107	-----------------------    goto g2;
        MOVW      DP,#_EPwm1Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 105,column 5,is_stmt
        MOV       AL,@_EPwm1Regs+4      ; [CPU_] |105| 
        MOVW      DP,#_g_uwIDHighTemp   ; [CPU_U] 
        ADD       @_g_uwIDHighTemp,AL   ; [CPU_] |105| 
        MOVW      DP,#_EPwm6Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 106,column 5,is_stmt
        MOV       AL,@_EPwm6Regs+4      ; [CPU_] |106| 
        MOVW      DP,#_g_uwIDLowTemp    ; [CPU_U] 
        ADD       @_g_uwIDLowTemp,AL    ; [CPU_] |106| 
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/Grid.c",line 107,column 5,is_stmt
        MOVB      @_g_uwIDAutoGenerateStep,#3,UNC ; [CPU_] |107| 
        B         $C$L18,UNC            ; [CPU_] |107| 
        ; branch occurs ; [] |107| 
$C$DW$L$_sGridTask$12$E:

$C$DW$194	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$194, DW_AT_name("C:\Users\95490\Desktop\File\Code\IVEM6048 II\IVEM6048_28066 II 20250611_1355\IVEM6048\Debug\Grid.asm:$C$L18:1:1770781185")
	.dwattr $C$DW$194, DW_AT_TI_begin_file("../APP/Grid.c")
	.dwattr $C$DW$194, DW_AT_TI_begin_line(0x34)
	.dwattr $C$DW$194, DW_AT_TI_end_line(0x6e)
$C$DW$195	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$195, DW_AT_low_pc($C$DW$L$_sGridTask$2$B)
	.dwattr $C$DW$195, DW_AT_high_pc($C$DW$L$_sGridTask$2$E)
$C$DW$196	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$196, DW_AT_low_pc($C$DW$L$_sGridTask$10$B)
	.dwattr $C$DW$196, DW_AT_high_pc($C$DW$L$_sGridTask$10$E)
$C$DW$197	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$197, DW_AT_low_pc($C$DW$L$_sGridTask$5$B)
	.dwattr $C$DW$197, DW_AT_high_pc($C$DW$L$_sGridTask$5$E)
$C$DW$198	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$198, DW_AT_low_pc($C$DW$L$_sGridTask$3$B)
	.dwattr $C$DW$198, DW_AT_high_pc($C$DW$L$_sGridTask$3$E)
$C$DW$199	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$199, DW_AT_low_pc($C$DW$L$_sGridTask$4$B)
	.dwattr $C$DW$199, DW_AT_high_pc($C$DW$L$_sGridTask$4$E)
$C$DW$200	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$200, DW_AT_low_pc($C$DW$L$_sGridTask$6$B)
	.dwattr $C$DW$200, DW_AT_high_pc($C$DW$L$_sGridTask$6$E)
$C$DW$201	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$201, DW_AT_low_pc($C$DW$L$_sGridTask$7$B)
	.dwattr $C$DW$201, DW_AT_high_pc($C$DW$L$_sGridTask$7$E)
$C$DW$202	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$202, DW_AT_low_pc($C$DW$L$_sGridTask$8$B)
	.dwattr $C$DW$202, DW_AT_high_pc($C$DW$L$_sGridTask$8$E)
$C$DW$203	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$203, DW_AT_low_pc($C$DW$L$_sGridTask$12$B)
	.dwattr $C$DW$203, DW_AT_high_pc($C$DW$L$_sGridTask$12$E)
$C$DW$204	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$204, DW_AT_low_pc($C$DW$L$_sGridTask$11$B)
	.dwattr $C$DW$204, DW_AT_high_pc($C$DW$L$_sGridTask$11$E)
$C$DW$205	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$205, DW_AT_low_pc($C$DW$L$_sGridTask$9$B)
	.dwattr $C$DW$205, DW_AT_high_pc($C$DW$L$_sGridTask$9$E)
	.dwendtag $C$DW$194

	.dwattr $C$DW$145, DW_AT_TI_end_file("../APP/Grid.c")
	.dwattr $C$DW$145, DW_AT_TI_end_line(0x6f)
	.dwattr $C$DW$145, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$145

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sGenZeroLossClr
	.global	_sGenStsInit
	.global	_sGenZeroLossChk
	.global	_sGenFreqChk
	.global	_sRGenVoltChk
	.global	_sGenModuleUpdate
	.global	_sSigPalCfgChkCntClr
	.global	_sSigPalConfigChk
	.global	_sRGenVoltAdj
	.global	_sGenFreqCal
	.global	_sRGenCurrAdj
	.global	_sGenPhaseChk
	.global	_sRGenPowerdj
	.global	_sRGenRms3timeAvgUpdate
	.global	_sSetEEOutputFreq
	.global	_sLineZeroLossClr
	.global	_sLineStsInit
	.global	_sRLineVoltChk
	.global	_sLineZeroLossChk
	.global	_sRLineVoltAdj
	.global	_sSetInverterPeriodCntSet
	.global	_sLineFreqCal
	.global	_OSEventSend
	.global	_sLineFreqChk
	.global	_sSYNFreqCal
	.global	_sRLineRms3timeAvgUpdate
	.global	_sSYNZeroLossClr
	.global	_sSYNFreqChk
	.global	_sSYNLossEventHandling
	.global	_sLineModuleUpdate
	.global	_sSYNZeroCrossLossChk
	.global	_sLinePhaseChk
	.global	_g_wPwmPeriod
	.global	_g_uwLineFreq
	.global	_g_uwBatType
	.global	_g_wSystemFreqChg
	.global	_g_uwWorkMode
	.global	_g_uwParaMode
	.global	_subGetPalGenLossStatus
	.global	_subGetPalLineLossStatus
	.global	_swGetEEOutputFreq
	.global	_suwGetLinePeriodNew
	.global	_swRLineVoltCal
	.global	_subGetBatOpenSts
	.global	_OSMaskEventPend
	.global	_subGetBatLowSts
	.global	_subGetParaBatWeakSts
	.global	_subGetParaBatUnderSts
	.global	_suwGetGenPeriodNew
	.global	_g_uwIDAutoGenerateStep
	.global	_g_uwIDLowTemp
	.global	_g_uwIDHighTemp
	.global	_swGetSynchroPeriodNew
	.global	_suwGetFBInvCtrlSts
	.global	_swRGenVoltCal
	.global	_g_uwBatVoltAvg
	.global	_swRGenCurrCal
	.global	_pCosTab
	.global	_pSinTab
	.global	_uniWarningCode
	.global	_g_dwInvWatt
	.global	_sdwRGenPowerCal
	.global	_g_strSysBMSCtrlInfo
	.global	_EPwm6Regs
	.global	_EPwm1Regs
	.global	_CosTab384
	.global	_SinTab384
	.global	L$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$206, DW_AT_name("uwBMSChgCVVolt")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_uwBMSChgCVVolt")
	.dwattr $C$DW$206, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$207, DW_AT_name("uwBMSChgFloatVolt")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_uwBMSChgFloatVolt")
	.dwattr $C$DW$207, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$208, DW_AT_name("uwBMSCutVolt")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_uwBMSCutVolt")
	.dwattr $C$DW$208, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$209, DW_AT_name("uwBMSSOC")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_uwBMSSOC")
	.dwattr $C$DW$209, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$210, DW_AT_name("uwBMSVerNotMatchFlg")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_uwBMSVerNotMatchFlg")
	.dwattr $C$DW$210, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$211, DW_AT_name("uwBMSConnectFlg")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_uwBMSConnectFlg")
	.dwattr $C$DW$211, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$212, DW_AT_name("uwBMSForceChgFlg")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_uwBMSForceChgFlg")
	.dwattr $C$DW$212, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$213, DW_AT_name("uwBMSStopChgFlg")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_uwBMSStopChgFlg")
	.dwattr $C$DW$213, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$214, DW_AT_name("uwBMSStopDischgFlg")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_uwBMSStopDischgFlg")
	.dwattr $C$DW$214, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$215, DW_AT_name("uwBMSNum")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_uwBMSNum")
	.dwattr $C$DW$215, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x04)
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$216, DW_AT_name("uwBMSReserved")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_uwBMSReserved")
	.dwattr $C$DW$216, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$217, DW_AT_name("uwBMSFaultCode")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_uwBMSFaultCode")
	.dwattr $C$DW$217, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x05)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$218, DW_AT_name("uniBMSChgVolt")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_uniBMSChgVolt")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$219, DW_AT_name("uniBMSCutVoltSOC")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_uniBMSCutVoltSOC")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$220, DW_AT_name("uniBMSInfo")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_uniBMSInfo")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$221, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$222, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$93	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlInfo")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x02)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$223, DW_AT_name("uwOverLoad")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_uwOverLoad")
	.dwattr $C$DW$223, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$224, DW_AT_name("uwBatLow")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_uwBatLow")
	.dwattr $C$DW$224, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$225, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$225, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$226, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$226, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$227, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$227, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$228, DW_AT_name("uwSolarBSTTempOver")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_uwSolarBSTTempOver")
	.dwattr $C$DW$228, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$229, DW_AT_name("uwConvertLTempOver")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_uwConvertLTempOver")
	.dwattr $C$DW$229, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$230, DW_AT_name("uwInnelTempOver")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_uwInnelTempOver")
	.dwattr $C$DW$230, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$231, DW_AT_name("uwInvTempOver")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_uwInvTempOver")
	.dwattr $C$DW$231, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$232, DW_AT_name("uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$232, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$233, DW_AT_name("uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$233, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$234, DW_AT_name("uwInvTempSensorAbnormal")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_uwInvTempSensorAbnormal")
	.dwattr $C$DW$234, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$235, DW_AT_name("uwFanLock")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_uwFanLock")
	.dwattr $C$DW$235, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$236, DW_AT_name("uwIICEepromFail")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_uwIICEepromFail")
	.dwattr $C$DW$236, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$237, DW_AT_name("uwConvertHTempOver")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_uwConvertHTempOver")
	.dwattr $C$DW$237, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$238, DW_AT_name("uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$238, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$239, DW_AT_name("uwLLC_TXTempOver")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_uwLLC_TXTempOver")
	.dwattr $C$DW$239, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$240, DW_AT_name("uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$240, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$241, DW_AT_name("uwWaringLineAbnormal")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_uwWaringLineAbnormal")
	.dwattr $C$DW$241, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$242, DW_AT_name("uwBmsDisconnect")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_uwBmsDisconnect")
	.dwattr $C$DW$242, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$243, DW_AT_name("uwParallelOutPutPhaseLoss")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_uwParallelOutPutPhaseLoss")
	.dwattr $C$DW$243, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$244, DW_AT_name("uwParallelInputPhaseLoss")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_uwParallelInputPhaseLoss")
	.dwattr $C$DW$244, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$245, DW_AT_name("uwWaringGenAbnormal")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_uwWaringGenAbnormal")
	.dwattr $C$DW$245, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$246, DW_AT_name("uwParallelGenPhaseLoss")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_uwParallelGenPhaseLoss")
	.dwattr $C$DW$246, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$247, DW_AT_name("uwBatEqFail")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_uwBatEqFail")
	.dwattr $C$DW$247, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$248, DW_AT_name("uwReseved")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_uwReseved")
	.dwattr $C$DW$248, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$249, DW_AT_name("uwBMSChgVolt")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_uwBMSChgVolt")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$250, DW_AT_name("BIT")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$251, DW_AT_name("uwBMSCutVoltSOC")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_uwBMSCutVoltSOC")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$252, DW_AT_name("BIT")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$253, DW_AT_name("uwBMSInfo")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_uwBMSInfo")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$254, DW_AT_name("BIT")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x02)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$255, DW_AT_name("uwWarningInfo")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_uwWarningInfo")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$256, DW_AT_name("BIT")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27

$C$DW$T$95	.dwtag  DW_TAG_typedef, DW_AT_name("UWarningInfo")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$257, DW_AT_name("CSFA")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$257, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$258, DW_AT_name("CSFB")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$258, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$259, DW_AT_name("rsvd1")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$259, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$260, DW_AT_name("all")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$261, DW_AT_name("bit")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$262, DW_AT_name("ZRO")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$262, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$263, DW_AT_name("PRD")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$263, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$264, DW_AT_name("CAU")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$264, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$265, DW_AT_name("CAD")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$265, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$266, DW_AT_name("CBU")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$266, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$267, DW_AT_name("CBD")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$267, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$268, DW_AT_name("rsvd1")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$268, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$269, DW_AT_name("all")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$270, DW_AT_name("bit")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$271, DW_AT_name("ACTSFA")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$271, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$272, DW_AT_name("OTSFA")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$272, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$273, DW_AT_name("ACTSFB")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$274, DW_AT_name("OTSFB")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$275, DW_AT_name("RLDCSF")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$275, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$276, DW_AT_name("rsvd1")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$276, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$277, DW_AT_name("all")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$278, DW_AT_name("bit")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x02)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$279, DW_AT_name("all")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$280, DW_AT_name("half")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x02)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$281, DW_AT_name("CMPAHR")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$282, DW_AT_name("CMPA")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$283, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$283, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$284, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$284, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$285, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$285, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$286, DW_AT_name("rsvd1")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$286, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$287, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$287, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$288, DW_AT_name("rsvd2")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$288, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$289, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$289, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$290, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$290, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$291, DW_AT_name("rsvd3")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$291, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$292, DW_AT_name("all")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$293, DW_AT_name("bit")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$294, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$294, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$295, DW_AT_name("POLSEL")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$295, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$296, DW_AT_name("IN_MODE")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$296, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$297, DW_AT_name("rsvd1")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$297, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$298, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$298, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$299, DW_AT_name("all")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$300, DW_AT_name("bit")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$301, DW_AT_name("CAPE")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$301, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$302, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$302, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$303, DW_AT_name("rsvd1")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$303, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$304, DW_AT_name("all")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$305, DW_AT_name("bit")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$306, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$307, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$308, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$308, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$309, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$309, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$310, DW_AT_name("rsvd1")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$310, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$311, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$311, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$312, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$312, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$313, DW_AT_name("rsvd2")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$314, DW_AT_name("all")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$315, DW_AT_name("bit")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$316, DW_AT_name("SRCSEL")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$316, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$317, DW_AT_name("BLANKE")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$317, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$318, DW_AT_name("BLANKINV")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$318, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$319, DW_AT_name("PULSESEL")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$319, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$320, DW_AT_name("rsvd1")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$320, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$321, DW_AT_name("all")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$322, DW_AT_name("bit")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$323, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$323, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$324, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$324, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$325, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$325, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$326, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$327, DW_AT_name("all")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$328, DW_AT_name("bit")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x40)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$329, DW_AT_name("TBCTL")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$330, DW_AT_name("TBSTS")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$331, DW_AT_name("TBPHS")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$332, DW_AT_name("TBCTR")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$333, DW_AT_name("TBPRD")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$334, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$335, DW_AT_name("CMPCTL")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$336, DW_AT_name("CMPA")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$337, DW_AT_name("CMPB")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$338, DW_AT_name("AQCTLA")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$339, DW_AT_name("AQCTLB")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$340, DW_AT_name("AQSFRC")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$341, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$342, DW_AT_name("DBCTL")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$343, DW_AT_name("DBRED")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$344, DW_AT_name("DBFED")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$345, DW_AT_name("TZSEL")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$346, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$347, DW_AT_name("TZCTL")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$348, DW_AT_name("TZEINT")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$349, DW_AT_name("TZFLG")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$350, DW_AT_name("TZCLR")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$351, DW_AT_name("TZFRC")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$352, DW_AT_name("ETSEL")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$353, DW_AT_name("ETPS")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$354, DW_AT_name("ETFLG")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$355, DW_AT_name("ETCLR")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$356, DW_AT_name("ETFRC")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$357, DW_AT_name("PCCTL")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$358, DW_AT_name("rsvd1")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$359, DW_AT_name("HRCNFG")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$360, DW_AT_name("HRPWR")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$361, DW_AT_name("rsvd2")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$362, DW_AT_name("rsvd3")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$363, DW_AT_name("rsvd4")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$364, DW_AT_name("rsvd5")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$365, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$366, DW_AT_name("rsvd6")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$367, DW_AT_name("HRPCTL")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$368, DW_AT_name("rsvd7")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$369, DW_AT_name("TBPRDM")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$370, DW_AT_name("CMPAM")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$371, DW_AT_name("rsvd8")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$372, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$373, DW_AT_name("DCACTL")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$374, DW_AT_name("DCBCTL")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$375, DW_AT_name("DCFCTL")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$376, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$377, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$378, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$379, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$380, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$381, DW_AT_name("DCCAP")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$382, DW_AT_name("rsvd9")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52

$C$DW$383	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$52)
$C$DW$T$97	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$383)

$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$384, DW_AT_name("INT")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$384, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$385, DW_AT_name("rsvd1")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$385, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$386, DW_AT_name("SOCA")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$386, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$387, DW_AT_name("SOCB")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$387, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$388, DW_AT_name("rsvd2")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$388, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$54, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$389, DW_AT_name("all")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$390, DW_AT_name("bit")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$391, DW_AT_name("INT")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$391, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$392, DW_AT_name("rsvd1")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$392, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$393, DW_AT_name("SOCA")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$393, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$394, DW_AT_name("SOCB")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$394, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$395, DW_AT_name("rsvd2")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$395, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$56, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$396, DW_AT_name("all")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$397, DW_AT_name("bit")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$398, DW_AT_name("INT")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$398, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$399, DW_AT_name("rsvd1")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$399, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$400, DW_AT_name("SOCA")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$400, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$401, DW_AT_name("SOCB")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$401, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$402, DW_AT_name("rsvd2")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$402, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$403, DW_AT_name("all")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$404, DW_AT_name("bit")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$405, DW_AT_name("INTPRD")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$405, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$406, DW_AT_name("INTCNT")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$406, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$407, DW_AT_name("rsvd1")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$407, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$408, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$408, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$409, DW_AT_name("SOCACNT")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$409, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$410, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$410, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$411, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$411, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$412, DW_AT_name("all")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$413, DW_AT_name("bit")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$414, DW_AT_name("INTSEL")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$414, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$415, DW_AT_name("INTEN")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$415, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$416, DW_AT_name("rsvd1")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$416, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$417, DW_AT_name("SOCASEL")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$417, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$418, DW_AT_name("SOCAEN")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$418, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$419, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$419, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$420, DW_AT_name("SOCBEN")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$420, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$421, DW_AT_name("all")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$422, DW_AT_name("bit")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$423, DW_AT_name("EDGMODE")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$423, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$424, DW_AT_name("CTLMODE")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$424, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$425, DW_AT_name("HRLOAD")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$425, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$426, DW_AT_name("SELOUTB")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$426, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$427, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$427, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$428, DW_AT_name("SWAPAB")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$428, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$429, DW_AT_name("rsvd1")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$429, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$64, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$430, DW_AT_name("all")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$431, DW_AT_name("bit")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$432, DW_AT_name("HRPE")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$432, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$433, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$433, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$434, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$434, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$435, DW_AT_name("rsvd1")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$435, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$436, DW_AT_name("all")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$437, DW_AT_name("bit")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$438, DW_AT_name("rsvd1")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$438, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$439, DW_AT_name("MEPOFF")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$439, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$440, DW_AT_name("rsvd2")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$440, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$441, DW_AT_name("all")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$442, DW_AT_name("bit")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$443, DW_AT_name("CHPEN")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$443, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$444, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$444, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$445, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$445, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$446, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$446, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$447, DW_AT_name("rsvd1")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$447, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$70, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$448, DW_AT_name("all")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$449, DW_AT_name("bit")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$450, DW_AT_name("CTRMODE")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$450, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$451, DW_AT_name("PHSEN")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$451, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$452, DW_AT_name("PRDLD")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$452, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$453, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$453, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$454, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$454, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$455, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$455, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$456, DW_AT_name("CLKDIV")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$456, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$457, DW_AT_name("PHSDIR")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$457, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$458, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$458, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$72, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$459, DW_AT_name("all")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$460, DW_AT_name("bit")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x02)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$461, DW_AT_name("all")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$462, DW_AT_name("half")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x02)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$463, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$464, DW_AT_name("TBPHS")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x02)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$465, DW_AT_name("all")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$466, DW_AT_name("half")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x02)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$467, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$468, DW_AT_name("TBPRD")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$469, DW_AT_name("CTRDIR")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$469, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$470, DW_AT_name("SYNCI")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$470, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$471, DW_AT_name("CTRMAX")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$471, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$472, DW_AT_name("rsvd1")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$472, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$473, DW_AT_name("all")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$474, DW_AT_name("bit")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$475, DW_AT_name("INT")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$475, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$476, DW_AT_name("CBC")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$476, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$477, DW_AT_name("OST")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$477, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$478, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$478, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$479, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$479, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$480, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$480, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$481, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$481, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$482, DW_AT_name("rsvd1")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$482, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$483, DW_AT_name("all")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$484, DW_AT_name("bit")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$485, DW_AT_name("TZA")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$485, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$486, DW_AT_name("TZB")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$486, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$487, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$487, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$488, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$488, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$489, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$489, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$490, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$490, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$491, DW_AT_name("rsvd1")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$491, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$492, DW_AT_name("all")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$493, DW_AT_name("bit")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$494, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$494, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$495, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$495, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$496, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$496, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$497, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$497, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$498, DW_AT_name("rsvd1")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$498, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$84, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$499, DW_AT_name("all")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$500, DW_AT_name("bit")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$501, DW_AT_name("rsvd1")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$501, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$502, DW_AT_name("CBC")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$502, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$503, DW_AT_name("OST")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$503, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$504, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$504, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$505, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$505, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$506, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$506, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$507, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$507, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$508, DW_AT_name("rsvd2")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$508, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$86, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$509, DW_AT_name("all")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$510, DW_AT_name("bit")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$511, DW_AT_name("INT")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$511, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$512, DW_AT_name("CBC")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$512, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$513, DW_AT_name("OST")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$513, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$514, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$514, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$515, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$515, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$516, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$516, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$517, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$517, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$518, DW_AT_name("rsvd1")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$518, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$88, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$519, DW_AT_name("all")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$520, DW_AT_name("bit")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$521, DW_AT_name("rsvd1")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$521, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$522, DW_AT_name("CBC")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$522, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$523, DW_AT_name("OST")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$523, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$524, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$524, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$525, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$525, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$526, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$526, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$527, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$527, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$528, DW_AT_name("rsvd2")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$528, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$90, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$529, DW_AT_name("all")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$530, DW_AT_name("bit")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$531, DW_AT_name("CBC1")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$531, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$532, DW_AT_name("CBC2")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$532, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$533, DW_AT_name("CBC3")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$533, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$534, DW_AT_name("CBC4")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$534, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$535, DW_AT_name("CBC5")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$535, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$536, DW_AT_name("CBC6")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$536, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$537, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$537, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$538, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$538, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$539, DW_AT_name("OSHT1")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$539, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$540, DW_AT_name("OSHT2")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$540, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$541, DW_AT_name("OSHT3")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$541, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$542, DW_AT_name("OSHT4")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$542, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$543, DW_AT_name("OSHT5")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$543, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$544, DW_AT_name("OSHT6")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$544, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$545, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$545, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$546, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$546, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$92, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$547, DW_AT_name("all")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$548, DW_AT_name("bit")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92

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
$C$DW$T$107	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$107, DW_AT_address_class(0x16)

$C$DW$T$110	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_byte_size(0x180)
$C$DW$549	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$549, DW_AT_upper_bound(0x17f)
	.dwendtag $C$DW$T$110

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)

$C$DW$T$50	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x02)
$C$DW$550	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$550, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x06)
$C$DW$551	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$551, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$51

$C$DW$T$111	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$111, DW_AT_address_class(0x16)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
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

$C$DW$552	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$552, DW_AT_location[DW_OP_reg0]
$C$DW$553	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$553, DW_AT_location[DW_OP_reg1]
$C$DW$554	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$554, DW_AT_location[DW_OP_reg2]
$C$DW$555	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$555, DW_AT_location[DW_OP_reg3]
$C$DW$556	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$556, DW_AT_location[DW_OP_reg22]
$C$DW$557	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$557, DW_AT_location[DW_OP_regx 0x25]
$C$DW$558	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$558, DW_AT_location[DW_OP_regx 0x24]
$C$DW$559	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$559, DW_AT_location[DW_OP_reg23]
$C$DW$560	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$560, DW_AT_location[DW_OP_reg30]
$C$DW$561	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$561, DW_AT_location[DW_OP_reg31]
$C$DW$562	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$562, DW_AT_location[DW_OP_regx 0x20]
$C$DW$563	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$563, DW_AT_location[DW_OP_regx 0x26]
$C$DW$564	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$564, DW_AT_location[DW_OP_reg24]
$C$DW$565	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$565, DW_AT_location[DW_OP_regx 0x21]
$C$DW$566	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$566, DW_AT_location[DW_OP_regx 0x23]
$C$DW$567	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$567, DW_AT_location[DW_OP_regx 0x22]
$C$DW$568	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$568, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$569	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$569, DW_AT_location[DW_OP_reg21]
$C$DW$570	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$570, DW_AT_location[DW_OP_reg20]
$C$DW$571	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$571, DW_AT_location[DW_OP_reg28]
$C$DW$572	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$572, DW_AT_location[DW_OP_reg29]
$C$DW$573	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$573, DW_AT_location[DW_OP_reg25]
$C$DW$574	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$574, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$575	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$575, DW_AT_location[DW_OP_reg4]
$C$DW$576	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$576, DW_AT_location[DW_OP_reg6]
$C$DW$577	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$577, DW_AT_location[DW_OP_reg8]
$C$DW$578	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$578, DW_AT_location[DW_OP_reg10]
$C$DW$579	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$579, DW_AT_location[DW_OP_reg12]
$C$DW$580	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$580, DW_AT_location[DW_OP_reg14]
$C$DW$581	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$581, DW_AT_location[DW_OP_reg16]
$C$DW$582	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$582, DW_AT_location[DW_OP_reg17]
$C$DW$583	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$583, DW_AT_location[DW_OP_reg18]
$C$DW$584	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$584, DW_AT_location[DW_OP_reg19]
$C$DW$585	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$585, DW_AT_location[DW_OP_reg5]
$C$DW$586	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$586, DW_AT_location[DW_OP_reg7]
$C$DW$587	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$587, DW_AT_location[DW_OP_reg9]
$C$DW$588	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$588, DW_AT_location[DW_OP_reg11]
$C$DW$589	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$589, DW_AT_location[DW_OP_reg13]
$C$DW$590	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$590, DW_AT_location[DW_OP_reg15]
$C$DW$591	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$591, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

