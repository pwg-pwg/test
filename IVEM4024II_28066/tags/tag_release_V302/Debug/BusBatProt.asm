;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Wed Jun 18 10:03:20 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/src/BusBatProt.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Project Program\Current Program\IVEM4024\RD3\IVEM4024_28066_V302\IVEM4024\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatProtChgModeRstCnt$29+0,32
	.field	0,16			; _s_wBatProtChgModeRstCnt$29 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatProtChgModeCnt$28+0,32
	.field	0,16			; _s_wBatProtChgModeCnt$28 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatVoltUnstbRstCnt$27+0,32
	.field	0,16			; _s_wBatVoltUnstbRstCnt$27 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wDCDCChgDischgEnDisable+0,32
	.field	0,16			; _g_wDCDCChgDischgEnDisable @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wChgCurrDltRes$1+0,32
	.field	0,16			; _s_wChgCurrDltRes$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwChgFloatToEqCnt$18+0,32
	.field	500,16			; _s_uwChgFloatToEqCnt$18 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBatEqRstCnt$21+0,32
	.field	400,16			; _s_uwBatEqRstCnt$21 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwOneSecCnt$17+0,32
	.field	0,16			; _s_uwOneSecCnt$17 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwLiBatActWaitCnt$15+0,32
	.field	0,16			; _s_uwLiBatActWaitCnt$15 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwLiBatActOKCnt$16+0,32
	.field	0,16			; _s_uwLiBatActOKCnt$16 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwLiBatActCnt$14+0,32
	.field	0,16			; _s_uwLiBatActCnt$14 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatVoltStbChkCnt$26+0,32
	.field	0,16			; _s_wBatVoltStbChkCnt$26 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatVoltUnstbChkCnt$25+0,32
	.field	0,16			; _s_wBatVoltUnstbChkCnt$25 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwWaitToEqCnt$23+0,32
	.field	500,16			; _s_uwWaitToEqCnt$23 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwEqRestartDelayCnt$24+0,32
	.field	500,16			; _s_uwEqRestartDelayCnt$24 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatStageToNoThingDelay$7+0,32
	.field	3000,16			; _s_wBatStageToNoThingDelay$7 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatOpenRstDelay$8+0,32
	.field	500,16			; _s_wBatOpenRstDelay$8 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatStageFloatToCVDelay$6+0,32
	.field	3000,16			; _s_wBatStageFloatToCVDelay$6 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatVoltAvgRes$3+0,32
	.field	0,16			; _s_wBatVoltAvgRes$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wSolarPowerWeakRestoreCnt$13+0,32
	.field	0,16			; _s_wSolarPowerWeakRestoreCnt$13 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwGetEqDateReachCnt$22+0,32
	.field	50,16			; _s_uwGetEqDateReachCnt$22 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatStageCVToFloatRstCnt$10+0,32
	.field	0,16			; _s_wBatStageCVToFloatRstCnt$10 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatWeakPre$9+0,32
	.field	0,16			; _s_wBatWeakPre$9 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_dwBatProtChgModeLockCnt$30+0,32
	.field	0,32			; _s_dwBatProtChgModeLockCnt$30 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_dwChgCurrDlt$2+0,32
	.field	0,32			; _s_dwChgCurrDlt$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_dwBatStageCVToFloatDelay$5+0,32
	.field	30000,32			; _s_dwBatStageCVToFloatDelay$5 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_udwBatEqTimeCnt$19+0,32
	.field	0,32			; _s_udwBatEqTimeCnt$19 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_udwBatEqOverTimeCnt$20+0,32
	.field	0,32			; _s_udwBatEqOverTimeCnt$20 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_dwBatVoltAvg$4+0,32
	.field	0,32			; _s_dwBatVoltAvg$4 @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatChrgDisChrgStateChk")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sBatChrgDisChrgStateChk")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusAvgVoltAdj")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_sBusAvgVoltAdj")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$11)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$2


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSSOCEmptyChk")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_sBMSSOCEmptyChk")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$5


$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatOverChgChk")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_sBatOverChgChk")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$7


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSSOCFullChk")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_sBMSSOCFullChk")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$9


$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatOpenChk")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_sBatOpenChk")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$11


$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarPower1Adj")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_sSolarPower1Adj")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$14


$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarVolt1Chk")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_sSolarVolt1Chk")
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$16


$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarCurr1Adj")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_sSolarCurr1Adj")
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$18


$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarVolt1Adj")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_sSolarVolt1Adj")
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$20


$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarIsoVolt1Adj")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_sSolarIsoVolt1Adj")
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$22


$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("sConvertVoltAvgAdj")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_sConvertVoltAvgAdj")
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$24


$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("sDCDCCurrAdj")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_sDCDCCurrAdj")
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$10)
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$26


$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatVoltAvgAdj")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_sBatVoltAvgAdj")
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$29


$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("sOverTempDerating")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_sOverTempDerating")
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external

$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("sFanSpeedControl")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_sFanSpeedControl")
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external

$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("sOverTempChk")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_sOverTempChk")
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external

$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatWeakChk")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_sBatWeakChk")
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$34


$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusOverChk")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_sBusOverChk")
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$11)
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$11)
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$11)
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$36


$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatLowChk")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_sBatLowChk")
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$41


$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatOverChk")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_sBatOverChk")
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$11)
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$43


$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatUnderChk")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_sBatUnderChk")
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$46


$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("sMPPTControl")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_sMPPTControl")
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$48


$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarLimitCurrUpdate")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_sSolarLimitCurrUpdate")
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$11)
$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$51


$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarISOChk")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_sSolarISOChk")
	.dwattr $C$DW$54, DW_AT_declaration
	.dwattr $C$DW$54, DW_AT_external
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$11)
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$54


$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarPowerAbnormalChk")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_sSolarPowerAbnormalChk")
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external

$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarShortChk")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_sSolarShortChk")
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external

$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("sDCDCCurrAvgAdj")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_sDCDCCurrAvgAdj")
	.dwattr $C$DW$59, DW_AT_declaration
	.dwattr $C$DW$59, DW_AT_external
$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$10)
$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$59


$C$DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatFloatVolt")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external
$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$62


$C$DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatEqLastTime")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_sSetEEBatEqLastTime")
	.dwattr $C$DW$64, DW_AT_declaration
	.dwattr $C$DW$64, DW_AT_external
$C$DW$65	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$64


$C$DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvPowerCal")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_sInvPowerCal")
	.dwattr $C$DW$66, DW_AT_declaration
	.dwattr $C$DW$66, DW_AT_external

$C$DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external
$C$DW$68	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
$C$DW$69	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$67


$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatCVVolt")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_sSetEEBatCVVolt")
	.dwattr $C$DW$70, DW_AT_declaration
	.dwattr $C$DW$70, DW_AT_external
$C$DW$71	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$70


$C$DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCOverTempSlopeChkQueue")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_sNTCOverTempSlopeChkQueue")
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external

$C$DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarPowerChrgInvCurrLimit")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_sSolarPowerChrgInvCurrLimit")
	.dwattr $C$DW$73, DW_AT_declaration
	.dwattr $C$DW$73, DW_AT_external

$C$DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatUnderVolt")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_sSetEEBatUnderVolt")
	.dwattr $C$DW$74, DW_AT_declaration
	.dwattr $C$DW$74, DW_AT_external
$C$DW$75	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$74


$C$DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultRecord")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_sFaultRecord")
	.dwattr $C$DW$76, DW_AT_declaration
	.dwattr $C$DW$76, DW_AT_external
$C$DW$77	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$11)
$C$DW$78	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$10)
$C$DW$79	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$76


$C$DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatEqActImd")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_sSetEEBatEqActImd")
	.dwattr $C$DW$80, DW_AT_declaration
	.dwattr $C$DW$80, DW_AT_external
$C$DW$81	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$80

$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatCurrAvg")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_g_wBatCurrAvg")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$82, DW_AT_declaration
	.dwattr $C$DW$82, DW_AT_external
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatVoltAvg")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_g_uwBatVoltAvg")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$83, DW_AT_declaration
	.dwattr $C$DW$83, DW_AT_external
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatCurr")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_g_wBatCurr")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatUnderVolt")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_g_wBatUnderVolt")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$85, DW_AT_declaration
	.dwattr $C$DW$85, DW_AT_external
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowBackVolt")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_g_wBatLowBackVolt")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$86, DW_AT_declaration
	.dwattr $C$DW$86, DW_AT_external
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakVolt")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_g_wBatWeakVolt")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$87, DW_AT_declaration
	.dwattr $C$DW$87, DW_AT_external
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatCVVolt")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_g_wBatCVVolt")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$88, DW_AT_declaration
	.dwattr $C$DW$88, DW_AT_external
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakBackVolt")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_g_wBatWeakBackVolt")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$89, DW_AT_declaration
	.dwattr $C$DW$89, DW_AT_external
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatFloatVolt")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_g_wBatFloatVolt")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$90, DW_AT_declaration
	.dwattr $C$DW$90, DW_AT_external
_s_wBatProtChgModeRstCnt$29:	.usect	".ebss",1,1,0
_s_uwFaultTimeCnt$31:	.usect	".ebss",1,1,0
_s_wBatProtChgModeCnt$28:	.usect	".ebss",1,1,0
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatType")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_g_uwBatType")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$91, DW_AT_declaration
	.dwattr $C$DW$91, DW_AT_external
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakBackSoc")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_g_wBatWeakBackSoc")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$92, DW_AT_declaration
	.dwattr $C$DW$92, DW_AT_external
_s_wBatVoltUnstbRstCnt$27:	.usect	".ebss",1,1,0
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatChgOver")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_g_fBatChgOver")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$93, DW_AT_declaration
	.dwattr $C$DW$93, DW_AT_external
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgCurrAvg")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_g_wChgCurrAvg")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$94, DW_AT_declaration
	.dwattr $C$DW$94, DW_AT_external
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowSoc")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_g_wBatLowSoc")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$95, DW_AT_declaration
	.dwattr $C$DW$95, DW_AT_external
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatUnderSoc")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_g_wBatUnderSoc")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$96, DW_AT_declaration
	.dwattr $C$DW$96, DW_AT_external
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowBackSoc")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_g_wBatLowBackSoc")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$97, DW_AT_declaration
	.dwattr $C$DW$97, DW_AT_external
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvShortRstCnt")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_g_uwInvShortRstCnt")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$98, DW_AT_declaration
	.dwattr $C$DW$98, DW_AT_external
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltHighCnt")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_g_uwInvVoltHighCnt")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$99, DW_AT_declaration
	.dwattr $C$DW$99, DW_AT_external
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDCDCHWCurrOverRstCnt")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_g_uwDCDCHWCurrOverRstCnt")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$100, DW_AT_declaration
	.dwattr $C$DW$100, DW_AT_external
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltLowCnt")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_g_uwInvVoltLowCnt")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$101, DW_AT_declaration
	.dwattr $C$DW$101, DW_AT_external
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltLowRstCnt")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_g_uwInvVoltLowRstCnt")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$102, DW_AT_declaration
	.dwattr $C$DW$102, DW_AT_external
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvShortCnt")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_g_uwInvShortCnt")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$103, DW_AT_declaration
	.dwattr $C$DW$103, DW_AT_external
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarPowerWeak")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_g_wSolarPowerWeak")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$104, DW_AT_declaration
	.dwattr $C$DW$104, DW_AT_external
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBusOverCnt")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_g_uwBusOverCnt")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$105, DW_AT_declaration
	.dwattr $C$DW$105, DW_AT_external
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$106, DW_AT_declaration
	.dwattr $C$DW$106, DW_AT_external
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDCDCHWCurrOverCnt")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_g_uwDCDCHWCurrOverCnt")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$107, DW_AT_declaration
	.dwattr $C$DW$107, DW_AT_external
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltHighRstCnt")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_g_uwInvVoltHighRstCnt")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$108, DW_AT_declaration
	.dwattr $C$DW$108, DW_AT_external
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$109, DW_AT_declaration
	.dwattr $C$DW$109, DW_AT_external
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarAbnormalRstCnt")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_g_uwSolarAbnormalRstCnt")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$110, DW_AT_declaration
	.dwattr $C$DW$110, DW_AT_external
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverTempFaultRestartFlg")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_g_wOverTempFaultRestartFlg")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$111, DW_AT_declaration
	.dwattr $C$DW$111, DW_AT_external
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverTempRstCnt")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_g_uwOverTempRstCnt")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$112, DW_AT_declaration
	.dwattr $C$DW$112, DW_AT_external
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowVolt")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_g_wBatLowVolt")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$113, DW_AT_declaration
	.dwattr $C$DW$113, DW_AT_external
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakSoc")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_g_wBatWeakSoc")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$114, DW_AT_declaration
	.dwattr $C$DW$114, DW_AT_external
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarAbnormalCnt")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_g_uwSolarAbnormalCnt")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$115, DW_AT_declaration
	.dwattr $C$DW$115, DW_AT_external
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLLCCurrOverRstCnt")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_g_uwLLCCurrOverRstCnt")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$116, DW_AT_declaration
	.dwattr $C$DW$116, DW_AT_external
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverLoadCnt")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_g_uwOverLoadCnt")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$117, DW_AT_declaration
	.dwattr $C$DW$117, DW_AT_external
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBusOverRstCnt")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_g_uwBusOverRstCnt")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$118, DW_AT_declaration
	.dwattr $C$DW$118, DW_AT_external
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverTempCnt")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_g_uwOverTempCnt")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$119, DW_AT_declaration
	.dwattr $C$DW$119, DW_AT_external
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverTempRestoreCnt")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_g_uwOverTempRestoreCnt")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$120, DW_AT_declaration
	.dwattr $C$DW$120, DW_AT_external
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLLCCurrOverCnt")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_g_uwLLCCurrOverCnt")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$121, DW_AT_declaration
	.dwattr $C$DW$121, DW_AT_external
	.global	_wBatChgCurrAvg
_wBatChgCurrAvg:	.usect	".ebss",1,1,0
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("wBatChgCurrAvg")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_wBatChgCurrAvg")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_addr _wBatChgCurrAvg]
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$122, DW_AT_external
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("g_ucBatSocUnder")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_g_ucBatSocUnder")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$123, DW_AT_declaration
	.dwattr $C$DW$123, DW_AT_external
	.global	_wBatChgCurrSumCnt
_wBatChgCurrSumCnt:	.usect	".ebss",1,1,0
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("wBatChgCurrSumCnt")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_wBatChgCurrSumCnt")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_addr _wBatChgCurrSumCnt]
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$124, DW_AT_external
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("g_ucBmsVoltUnder")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_g_ucBmsVoltUnder")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$125, DW_AT_declaration
	.dwattr $C$DW$125, DW_AT_external
	.global	_uwLiBatActing
_uwLiBatActing:	.usect	".ebss",1,1,0
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("uwLiBatActing")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_uwLiBatActing")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_addr _uwLiBatActing]
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$126, DW_AT_external
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("g_ucBatSocWeak")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_g_ucBatSocWeak")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$127, DW_AT_declaration
	.dwattr $C$DW$127, DW_AT_external
	.global	_g_wDCDCChgDischgEnDisable
_g_wDCDCChgDischgEnDisable:	.usect	".ebss",1,1,0
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_g_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_addr _g_wDCDCChgDischgEnDisable]
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$128, DW_AT_external
_s_wChgCurrDltRes$1:	.usect	".ebss",1,1,0
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("g_ucBatVoltLow")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_g_ucBatVoltLow")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$129, DW_AT_declaration
	.dwattr $C$DW$129, DW_AT_external
	.global	_wBatProtChgCurrLimit
_wBatProtChgCurrLimit:	.usect	".ebss",1,1,0
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("wBatProtChgCurrLimit")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_wBatProtChgCurrLimit")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_addr _wBatProtChgCurrLimit]
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$130, DW_AT_external
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("g_ucBatVoltWeak")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_g_ucBatVoltWeak")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$131, DW_AT_declaration
	.dwattr $C$DW$131, DW_AT_external
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("g_ucBatSocPowerdown")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_g_ucBatSocPowerdown")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$132, DW_AT_declaration
	.dwattr $C$DW$132, DW_AT_external
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarVolt1Avg")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_g_uwSolarVolt1Avg")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$133, DW_AT_declaration
	.dwattr $C$DW$133, DW_AT_external
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("g_ucBatSocLow")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_g_ucBatSocLow")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$134, DW_AT_declaration
	.dwattr $C$DW$134, DW_AT_external
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPBusAvgVoltNew")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_g_uwPBusAvgVoltNew")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$135, DW_AT_declaration
	.dwattr $C$DW$135, DW_AT_external
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVoltRef")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_g_wBatVoltRef")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$136, DW_AT_declaration
	.dwattr $C$DW$136, DW_AT_external
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPPercent")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_g_wOPPercent")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$137, DW_AT_declaration
	.dwattr $C$DW$137, DW_AT_external
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFBInvCtrlSts")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_g_uwFBInvCtrlSts")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$138, DW_AT_declaration
	.dwattr $C$DW$138, DW_AT_external
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("g_ucBatVoltPowerdown")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_g_ucBatVoltPowerdown")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$139, DW_AT_declaration
	.dwattr $C$DW$139, DW_AT_external
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("g_wPVPowerOverLoadCurrLimit")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_g_wPVPowerOverLoadCurrLimit")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$140, DW_AT_declaration
	.dwattr $C$DW$140, DW_AT_external
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolar1Loss")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_g_uwSolar1Loss")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$141, DW_AT_declaration
	.dwattr $C$DW$141, DW_AT_external
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBoost1CtrlSts")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_g_uwBoost1CtrlSts")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$142, DW_AT_declaration
	.dwattr $C$DW$142, DW_AT_external
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarIsoVolt1Avg")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_g_uwSolarIsoVolt1Avg")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$143, DW_AT_declaration
	.dwattr $C$DW$143, DW_AT_external
_s_uwChgFloatToEqCnt$18:	.usect	".ebss",1,1,0
_s_uwBatEqRstCnt$21:	.usect	".ebss",1,1,0
_s_uwOneSecCnt$17:	.usect	".ebss",1,1,0
_s_uwLiBatActWaitCnt$15:	.usect	".ebss",1,1,0
_s_uwLiBatActOKCnt$16:	.usect	".ebss",1,1,0
_s_uwLiBatActCnt$14:	.usect	".ebss",1,1,0
_s_wBatVoltStbChkCnt$26:	.usect	".ebss",1,1,0
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverLoadRstCnt")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_g_uwOverLoadRstCnt")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$144, DW_AT_declaration
	.dwattr $C$DW$144, DW_AT_external
_s_wBatVoltUnstbChkCnt$25:	.usect	".ebss",1,1,0
_s_uwWaitToEqCnt$23:	.usect	".ebss",1,1,0
_s_uwEqRestartDelayCnt$24:	.usect	".ebss",1,1,0
_s_wBatStageToNoThingDelay$7:	.usect	".ebss",1,1,0
_s_wBatOpenRstDelay$8:	.usect	".ebss",1,1,0
_s_wBatStageFloatToCVDelay$6:	.usect	".ebss",1,1,0
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("g_wSysLiBatActFlg")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_g_wSysLiBatActFlg")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$145, DW_AT_declaration
	.dwattr $C$DW$145, DW_AT_external
_s_wBatVoltAvgRes$3:	.usect	".ebss",1,1,0
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("g_ucBatVoltUnder")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_g_ucBatVoltUnder")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$146, DW_AT_declaration
	.dwattr $C$DW$146, DW_AT_external
_s_wSolarPowerWeakRestoreCnt$13:	.usect	".ebss",1,1,0
_s_uwGetEqDateReachCnt$22:	.usect	".ebss",1,1,0
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatTypePre")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_g_uwBatTypePre")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$147, DW_AT_declaration
	.dwattr $C$DW$147, DW_AT_external
_s_wBatStageCVToFloatRstCnt$10:	.usect	".ebss",1,1,0
_s_wRes$12:	.usect	".ebss",1,1,0
_s_wBatWeakPre$9:	.usect	".ebss",1,1,0

$C$DW$148	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqTime")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_swGetEEBatEqTime")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$148, DW_AT_declaration
	.dwattr $C$DW$148, DW_AT_external

$C$DW$149	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqVolt")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_swGetEEBatEqVolt")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$149, DW_AT_declaration
	.dwattr $C$DW$149, DW_AT_external

$C$DW$150	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqTimeout")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_swGetEEBatEqTimeout")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$150, DW_AT_declaration
	.dwattr $C$DW$150, DW_AT_external

$C$DW$151	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqActImd")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_swGetEEBatEqActImd")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$151, DW_AT_declaration
	.dwattr $C$DW$151, DW_AT_external

$C$DW$152	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqInterval")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_swGetEEBatEqInterval")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$152, DW_AT_declaration
	.dwattr $C$DW$152, DW_AT_external

$C$DW$153	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqLastTime")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$153, DW_AT_declaration
	.dwattr $C$DW$153, DW_AT_external

$C$DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakSoc")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$154, DW_AT_declaration
	.dwattr $C$DW$154, DW_AT_external

$C$DW$155	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakBackVolt")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$155, DW_AT_declaration
	.dwattr $C$DW$155, DW_AT_external

$C$DW$156	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakBackSoc")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$156, DW_AT_declaration
	.dwattr $C$DW$156, DW_AT_external

$C$DW$157	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatteryType")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_swGetEEBatteryType")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$157, DW_AT_declaration
	.dwattr $C$DW$157, DW_AT_external

$C$DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACChgCurrMax")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$158, DW_AT_declaration
	.dwattr $C$DW$158, DW_AT_external

$C$DW$159	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatOverSts")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_subGetBatOverSts")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$159, DW_AT_declaration
	.dwattr $C$DW$159, DW_AT_external

$C$DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("swInnelTempCal")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_swInnelTempCal")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$160, DW_AT_declaration
	.dwattr $C$DW$160, DW_AT_external
$C$DW$161	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$160


$C$DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatOpenSts")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_subGetBatOpenSts")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$162, DW_AT_declaration
	.dwattr $C$DW$162, DW_AT_external

$C$DW$163	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatOpenSts")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$163, DW_AT_declaration
	.dwattr $C$DW$163, DW_AT_external

$C$DW$164	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatWeakSts")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_subGetBatWeakSts")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$164, DW_AT_declaration
	.dwattr $C$DW$164, DW_AT_external

$C$DW$165	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatChrgEnable")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_subGetBatChrgEnable")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$165, DW_AT_declaration
	.dwattr $C$DW$165, DW_AT_external

$C$DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetDCDCCtrlSts")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$166, DW_AT_declaration
	.dwattr $C$DW$166, DW_AT_external

$C$DW$167	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqEn")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_swGetEEBatEqEn")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$167, DW_AT_declaration
	.dwattr $C$DW$167, DW_AT_external

$C$DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("swSolarBSTTempCal")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_swSolarBSTTempCal")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$168, DW_AT_declaration
	.dwattr $C$DW$168, DW_AT_external
$C$DW$169	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$168


$C$DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("swConvertLTempCal")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_swConvertLTempCal")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$170, DW_AT_declaration
	.dwattr $C$DW$170, DW_AT_external
$C$DW$171	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$170


$C$DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("swInvTempCal")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_swInvTempCal")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$172, DW_AT_declaration
	.dwattr $C$DW$172, DW_AT_external
$C$DW$173	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$172


$C$DW$174	.dwtag  DW_TAG_subprogram, DW_AT_name("swBatVoltCal")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_swBatVoltCal")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$174, DW_AT_declaration
	.dwattr $C$DW$174, DW_AT_external

$C$DW$175	.dwtag  DW_TAG_subprogram, DW_AT_name("swPDCDCAvgCurrCal")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_swPDCDCAvgCurrCal")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$175, DW_AT_declaration
	.dwattr $C$DW$175, DW_AT_external

$C$DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("swPBusVoltCal")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_swPBusVoltCal")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$176, DW_AT_declaration
	.dwattr $C$DW$176, DW_AT_external

$C$DW$177	.dwtag  DW_TAG_subprogram, DW_AT_name("suwSolarPower1AvgCal")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_suwSolarPower1AvgCal")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$177, DW_AT_declaration
	.dwattr $C$DW$177, DW_AT_external

$C$DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("suwConvertVoltAvgCal")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_suwConvertVoltAvgCal")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$178, DW_AT_declaration
	.dwattr $C$DW$178, DW_AT_external

$C$DW$179	.dwtag  DW_TAG_subprogram, DW_AT_name("suwSolarBSTTempAvgCal")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_suwSolarBSTTempAvgCal")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$179, DW_AT_declaration
	.dwattr $C$DW$179, DW_AT_external

$C$DW$180	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$180, DW_AT_declaration
	.dwattr $C$DW$180, DW_AT_external
$C$DW$181	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$180


$C$DW$182	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$182, DW_AT_declaration
	.dwattr $C$DW$182, DW_AT_external
$C$DW$183	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$182


$C$DW$184	.dwtag  DW_TAG_subprogram, DW_AT_name("suwSolarVolt1AvgCal")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_suwSolarVolt1AvgCal")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$184, DW_AT_declaration
	.dwattr $C$DW$184, DW_AT_external

$C$DW$185	.dwtag  DW_TAG_subprogram, DW_AT_name("suwSolarCurrAvg1Cal")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_suwSolarCurrAvg1Cal")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$185, DW_AT_declaration
	.dwattr $C$DW$185, DW_AT_external

$C$DW$186	.dwtag  DW_TAG_subprogram, DW_AT_name("suwSolarIsoVolt1AvgCal")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_suwSolarIsoVolt1AvgCal")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$186, DW_AT_declaration
	.dwattr $C$DW$186, DW_AT_external

$C$DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatCVVolt")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$187, DW_AT_declaration
	.dwattr $C$DW$187, DW_AT_external

$C$DW$188	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderSoc")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$188, DW_AT_declaration
	.dwattr $C$DW$188, DW_AT_external

$C$DW$189	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatFloatVolt")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$189, DW_AT_declaration
	.dwattr $C$DW$189, DW_AT_external

$C$DW$190	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakVolt")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$190, DW_AT_declaration
	.dwattr $C$DW$190, DW_AT_external

$C$DW$191	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatChgCurrMax")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$191, DW_AT_declaration
	.dwattr $C$DW$191, DW_AT_external

$C$DW$192	.dwtag  DW_TAG_subprogram, DW_AT_name("swLLC_TXTempCal")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_swLLC_TXTempCal")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$192, DW_AT_declaration
	.dwattr $C$DW$192, DW_AT_external
$C$DW$193	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$192


$C$DW$194	.dwtag  DW_TAG_subprogram, DW_AT_name("suwInvTempAvgCal")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_suwInvTempAvgCal")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$194, DW_AT_declaration
	.dwattr $C$DW$194, DW_AT_external

$C$DW$195	.dwtag  DW_TAG_subprogram, DW_AT_name("swPDCDCCurrCal")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_swPDCDCCurrCal")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$195, DW_AT_declaration
	.dwattr $C$DW$195, DW_AT_external

$C$DW$196	.dwtag  DW_TAG_subprogram, DW_AT_name("suwConvertLTempAvgCal")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_suwConvertLTempAvgCal")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$196, DW_AT_declaration
	.dwattr $C$DW$196, DW_AT_external

$C$DW$197	.dwtag  DW_TAG_subprogram, DW_AT_name("suwLLC_TXTempAvgCal")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_suwLLC_TXTempAvgCal")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$197, DW_AT_declaration
	.dwattr $C$DW$197, DW_AT_external

$C$DW$198	.dwtag  DW_TAG_subprogram, DW_AT_name("suwInnelTempAvgCal")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_suwInnelTempAvgCal")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$198, DW_AT_declaration
	.dwattr $C$DW$198, DW_AT_external

$C$DW$199	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderVolt")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$199, DW_AT_declaration
	.dwattr $C$DW$199, DW_AT_external
	.global	_g_wLLC_TXTemp
_g_wLLC_TXTemp:	.usect	".ebss",1,1,0
$C$DW$200	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXTemp")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_g_wLLC_TXTemp")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_addr _g_wLLC_TXTemp]
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$200, DW_AT_external
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDHighTemp")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_g_uwIDHighTemp")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$201, DW_AT_declaration
	.dwattr $C$DW$201, DW_AT_external
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("g_uwParameterSetChange")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_g_uwParameterSetChange")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$202, DW_AT_declaration
	.dwattr $C$DW$202, DW_AT_external
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDAutoGenerateStep")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_g_uwIDAutoGenerateStep")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$203, DW_AT_declaration
	.dwattr $C$DW$203, DW_AT_external
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("g_uwParaMode")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_g_uwParaMode")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$204, DW_AT_declaration
	.dwattr $C$DW$204, DW_AT_external
	.global	_g_wInvTemp
_g_wInvTemp:	.usect	".ebss",1,1,0
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvTemp")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_g_wInvTemp")
	.dwattr $C$DW$205, DW_AT_location[DW_OP_addr _g_wInvTemp]
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$205, DW_AT_external
	.global	_g_wSolarBSTTemp
_g_wSolarBSTTemp:	.usect	".ebss",1,1,0
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarBSTTemp")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_g_wSolarBSTTemp")
	.dwattr $C$DW$206, DW_AT_location[DW_OP_addr _g_wSolarBSTTemp]
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$206, DW_AT_external
	.global	_g_wInnelTemp
_g_wInnelTemp:	.usect	".ebss",1,1,0
$C$DW$207	.dwtag  DW_TAG_variable, DW_AT_name("g_wInnelTemp")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_g_wInnelTemp")
	.dwattr $C$DW$207, DW_AT_location[DW_OP_addr _g_wInnelTemp]
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$207, DW_AT_external
	.global	_g_wConvertLTemp
_g_wConvertLTemp:	.usect	".ebss",1,1,0
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLTemp")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_g_wConvertLTemp")
	.dwattr $C$DW$208, DW_AT_location[DW_OP_addr _g_wConvertLTemp]
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$208, DW_AT_external
$C$DW$209	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDLowTemp")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_g_uwIDLowTemp")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$209, DW_AT_declaration
	.dwattr $C$DW$209, DW_AT_external
$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("g_wAgingMode")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_g_wAgingMode")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$210, DW_AT_declaration
	.dwattr $C$DW$210, DW_AT_external
$C$DW$211	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusRealOverLevel")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_g_wBusRealOverLevel")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$211, DW_AT_declaration
	.dwattr $C$DW$211, DW_AT_external
$C$DW$212	.dwtag  DW_TAG_variable, DW_AT_name("g_wDischgCurrLimit")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_g_wDischgCurrLimit")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$212, DW_AT_declaration
	.dwattr $C$DW$212, DW_AT_external
$C$DW$213	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgCurrLimit")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_g_wChgCurrLimit")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$213, DW_AT_declaration
	.dwattr $C$DW$213, DW_AT_external
$C$DW$214	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarLoss")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_g_uwSolarLoss")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$214, DW_AT_declaration
	.dwattr $C$DW$214, DW_AT_external
$C$DW$215	.dwtag  DW_TAG_variable, DW_AT_name("g_unSysChgStatus")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_g_unSysChgStatus")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$215, DW_AT_declaration
	.dwattr $C$DW$215, DW_AT_external
$C$DW$216	.dwtag  DW_TAG_variable, DW_AT_name("g_uniSysChgStatus2")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_g_uniSysChgStatus2")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$216, DW_AT_declaration
	.dwattr $C$DW$216, DW_AT_external
$C$DW$217	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatRealVoltOverFlg")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_g_wBatRealVoltOverFlg")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$217, DW_AT_declaration
	.dwattr $C$DW$217, DW_AT_external
$C$DW$218	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusRealVoltLowFlgCnt")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_g_wBusRealVoltLowFlgCnt")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$218, DW_AT_declaration
	.dwattr $C$DW$218, DW_AT_external
$C$DW$219	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusRealHighLevel")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_g_wBusRealHighLevel")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$219, DW_AT_declaration
	.dwattr $C$DW$219, DW_AT_external
	.global	_g_wBatChgStage
_g_wBatChgStage:	.usect	".ebss",1,1,0
$C$DW$220	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgStage")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_g_wBatChgStage")
	.dwattr $C$DW$220, DW_AT_location[DW_OP_addr _g_wBatChgStage]
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$220, DW_AT_external
	.global	_g_wSolarInvDeratePer
_g_wSolarInvDeratePer:	.usect	".ebss",1,1,0
$C$DW$221	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarInvDeratePer")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_g_wSolarInvDeratePer")
	.dwattr $C$DW$221, DW_AT_location[DW_OP_addr _g_wSolarInvDeratePer]
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$221, DW_AT_external
	.global	_g_wBatAgeDischgCurr
_g_wBatAgeDischgCurr:	.usect	".ebss",1,1,0
$C$DW$222	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAgeDischgCurr")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_g_wBatAgeDischgCurr")
	.dwattr $C$DW$222, DW_AT_location[DW_OP_addr _g_wBatAgeDischgCurr]
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$222, DW_AT_external
	.global	_g_wDCDCDeratePer
_g_wDCDCDeratePer:	.usect	".ebss",1,1,0
$C$DW$223	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCDeratePer")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_g_wDCDCDeratePer")
	.dwattr $C$DW$223, DW_AT_location[DW_OP_addr _g_wDCDCDeratePer]
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$223, DW_AT_external

$C$DW$224	.dwtag  DW_TAG_subprogram, DW_AT_name("subBusUnderChk")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_subBusUnderChk")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$224, DW_AT_declaration
	.dwattr $C$DW$224, DW_AT_external
$C$DW$225	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$11)
$C$DW$226	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$224


$C$DW$227	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatDischrgEnable")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$227, DW_AT_declaration
	.dwattr $C$DW$227, DW_AT_external

$C$DW$228	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetBusOverSts")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_suwGetBusOverSts")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$228, DW_AT_declaration
	.dwattr $C$DW$228, DW_AT_external

$C$DW$229	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetBoost1CtrlSts")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$229, DW_AT_declaration
	.dwattr $C$DW$229, DW_AT_external
	.global	_g_ubBatEqState
_g_ubBatEqState:	.usect	".ebss",1,1,0
$C$DW$230	.dwtag  DW_TAG_variable, DW_AT_name("g_ubBatEqState")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_g_ubBatEqState")
	.dwattr $C$DW$230, DW_AT_location[DW_OP_addr _g_ubBatEqState]
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$230, DW_AT_external
	.global	_g_wBatProtChgModeLock
_g_wBatProtChgModeLock:	.usect	".ebss",1,1,0
$C$DW$231	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatProtChgModeLock")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_g_wBatProtChgModeLock")
	.dwattr $C$DW$231, DW_AT_location[DW_OP_addr _g_wBatProtChgModeLock]
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$231, DW_AT_external
	.global	_g_ubBatEqDateReach
_g_ubBatEqDateReach:	.usect	".ebss",1,1,0
$C$DW$232	.dwtag  DW_TAG_variable, DW_AT_name("g_ubBatEqDateReach")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_g_ubBatEqDateReach")
	.dwattr $C$DW$232, DW_AT_location[DW_OP_addr _g_ubBatEqDateReach]
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$232, DW_AT_external
$C$DW$233	.dwtag  DW_TAG_variable, DW_AT_name("g_wParallelEnable")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_g_wParallelEnable")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$233, DW_AT_declaration
	.dwattr $C$DW$233, DW_AT_external
	.global	_g_ubBatEqEnable
_g_ubBatEqEnable:	.usect	".ebss",1,1,0
$C$DW$234	.dwtag  DW_TAG_variable, DW_AT_name("g_ubBatEqEnable")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_g_ubBatEqEnable")
	.dwattr $C$DW$234, DW_AT_location[DW_OP_addr _g_ubBatEqEnable]
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$234, DW_AT_external
	.global	_g_wBatPercent
_g_wBatPercent:	.usect	".ebss",1,1,0
$C$DW$235	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatPercent")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_g_wBatPercent")
	.dwattr $C$DW$235, DW_AT_location[DW_OP_addr _g_wBatPercent]
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$235, DW_AT_external
	.global	_g_wOPVoltDereByTemp
_g_wOPVoltDereByTemp:	.usect	".ebss",1,1,0
$C$DW$236	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPVoltDereByTemp")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_g_wOPVoltDereByTemp")
	.dwattr $C$DW$236, DW_AT_location[DW_OP_addr _g_wOPVoltDereByTemp]
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$236, DW_AT_external
	.global	_g_uwLiBatActStep
_g_uwLiBatActStep:	.usect	".ebss",1,1,0
$C$DW$237	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLiBatActStep")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_g_uwLiBatActStep")
	.dwattr $C$DW$237, DW_AT_location[DW_OP_addr _g_uwLiBatActStep]
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$237, DW_AT_external
	.global	_g_wBatChgerOn
_g_wBatChgerOn:	.usect	".ebss",1,1,0
$C$DW$238	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgerOn")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_g_wBatChgerOn")
	.dwattr $C$DW$238, DW_AT_location[DW_OP_addr _g_wBatChgerOn]
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$238, DW_AT_external
	.global	_g_wBatProtChgMode
_g_wBatProtChgMode:	.usect	".ebss",1,1,0
$C$DW$239	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatProtChgMode")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_g_wBatProtChgMode")
	.dwattr $C$DW$239, DW_AT_location[DW_OP_addr _g_wBatProtChgMode]
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$239, DW_AT_external
$C$DW$240	.dwtag  DW_TAG_variable, DW_AT_name("uniWarningCode")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_uniWarningCode")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$240, DW_AT_declaration
	.dwattr $C$DW$240, DW_AT_external
_s_dwBatProtChgModeLockCnt$30:	.usect	".ebss",2,1,1
_s_dwChgCurrDlt$2:	.usect	".ebss",2,1,1
	.global	_dwBatChgCurrSum
_dwBatChgCurrSum:	.usect	".ebss",2,1,1
$C$DW$241	.dwtag  DW_TAG_variable, DW_AT_name("dwBatChgCurrSum")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_dwBatChgCurrSum")
	.dwattr $C$DW$241, DW_AT_location[DW_OP_addr _dwBatChgCurrSum]
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$241, DW_AT_external
_s_dwBatStageCVToFloatDelay$5:	.usect	".ebss",2,1,1
_s_udwBatEqTimeCnt$19:	.usect	".ebss",2,1,1
_s_udwBatEqOverTimeCnt$20:	.usect	".ebss",2,1,1
_s_dwBatVoltAvg$4:	.usect	".ebss",2,1,1
_s_dwBatPercentTemp$11:	.usect	".ebss",2,1,1
$C$DW$242	.dwtag  DW_TAG_variable, DW_AT_name("g_strSysBMSCtrlInfo")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_g_strSysBMSCtrlInfo")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$242, DW_AT_declaration
	.dwattr $C$DW$242, DW_AT_external
$C$DW$243	.dwtag  DW_TAG_variable, DW_AT_name("g_strDateTime")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_g_strDateTime")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$243, DW_AT_declaration
	.dwattr $C$DW$243, DW_AT_external
$C$DW$244	.dwtag  DW_TAG_variable, DW_AT_name("EPwm3Regs")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_EPwm3Regs")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$244, DW_AT_declaration
	.dwattr $C$DW$244, DW_AT_external
$C$DW$245	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$245, DW_AT_declaration
	.dwattr $C$DW$245, DW_AT_external
;	D:\Application\ProjectSoftware\ti\CCS7.2\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\zy\\AppData\\Local\\Temp\\212162 C:\\Users\\zy\\AppData\\Local\\Temp\\212164 
;	D:\Application\ProjectSoftware\ti\CCS7.2\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\zy\\AppData\\Local\\Temp\\2121612 
	.sect	".text"
	.global	_subBusBatFaultCntClear

$C$DW$246	.dwtag  DW_TAG_subprogram, DW_AT_name("subBusBatFaultCntClear")
	.dwattr $C$DW$246, DW_AT_low_pc(_subBusBatFaultCntClear)
	.dwattr $C$DW$246, DW_AT_high_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_subBusBatFaultCntClear")
	.dwattr $C$DW$246, DW_AT_external
	.dwattr $C$DW$246, DW_AT_TI_begin_file("../APP/src/BusBatProt.c")
	.dwattr $C$DW$246, DW_AT_TI_begin_line(0x611)
	.dwattr $C$DW$246, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$246, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/BusBatProt.c",line 1554,column 1,is_stmt,address _subBusBatFaultCntClear

	.dwfde $C$DW$CIE, _subBusBatFaultCntClear
$C$DW$247	.dwtag  DW_TAG_variable, DW_AT_name("s_uwFaultTimeCnt")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_s_uwFaultTimeCnt$31")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_addr _s_uwFaultTimeCnt$31]
$C$DW$248	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _subBusBatFaultCntClear       FR SIZE:   0           *
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
_subBusBatFaultCntClear:
;** 1556	-----------------------    ++s_uwFaultTimeCnt;
;** 1556	-----------------------    if ( s_uwFaultTimeCnt <= uwFilter ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwFilter
$C$DW$249	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_s_uwFaultTimeCnt$31 ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1556,column 5,is_stmt
        INC       @_s_uwFaultTimeCnt$31 ; [CPU_] |1556| 
        CMP       AL,@_s_uwFaultTimeCnt$31 ; [CPU_] |1556| 
        B         $C$L1,HIS             ; [CPU_] |1556| 
        ; branchcc occurs ; [] |1556| 
;** 1559	-----------------------    s_uwFaultTimeCnt = 0u;
;** 1560	-----------------------    g_wBusRealVoltLowFlgCnt = 0;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1559,column 9,is_stmt
        MOV       @_s_uwFaultTimeCnt$31,#0 ; [CPU_] |1559| 
        MOVW      DP,#_g_wBusRealVoltLowFlgCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1560,column 9,is_stmt
        MOV       @_g_wBusRealVoltLowFlgCnt,#0 ; [CPU_] |1560| 
$C$L1:    
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$246, DW_AT_TI_end_file("../APP/src/BusBatProt.c")
	.dwattr $C$DW$246, DW_AT_TI_end_line(0x61b)
	.dwattr $C$DW$246, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$246

	.sect	".text"
	.global	_sSolarProcess

$C$DW$251	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarProcess")
	.dwattr $C$DW$251, DW_AT_low_pc(_sSolarProcess)
	.dwattr $C$DW$251, DW_AT_high_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_sSolarProcess")
	.dwattr $C$DW$251, DW_AT_external
	.dwattr $C$DW$251, DW_AT_TI_begin_file("../APP/src/BusBatProt.c")
	.dwattr $C$DW$251, DW_AT_TI_begin_line(0x2a4)
	.dwattr $C$DW$251, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$251, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/BusBatProt.c",line 677,column 1,is_stmt,address _sSolarProcess

	.dwfde $C$DW$CIE, _sSolarProcess
$C$DW$252	.dwtag  DW_TAG_variable, DW_AT_name("s_wSolarPowerWeakRestoreCnt")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_s_wSolarPowerWeakRestoreCnt$13")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_addr _s_wSolarPowerWeakRestoreCnt$13]

;***************************************************************
;* FNAME: _sSolarProcess                FR SIZE:   2           *
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
_sSolarProcess:
;*** 680	-----------------------    sSolarVolt1Adj(suwSolarVolt1AvgCal());
;*** 681	-----------------------    sSolarIsoVolt1Adj(suwSolarIsoVolt1AvgCal());
;*** 682	-----------------------    sSolarVolt1Chk(5u);
;*** 683	-----------------------    sSolarCurr1Adj(suwSolarCurrAvg1Cal());
;*** 684	-----------------------    sSolarPower1Adj(suwSolarPower1AvgCal());
;*** 685	-----------------------    sSolarPowerChrgInvCurrLimit();
;*** 686	-----------------------    sSolarShortChk();
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AL    assigned to $O$y107
$C$DW$253	.dwtag  DW_TAG_variable, DW_AT_name("$O$y107")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("$O$y107")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _uwBoost1StsTemp
$C$DW$254	.dwtag  DW_TAG_variable, DW_AT_name("uwBoost1StsTemp")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_uwBoost1StsTemp")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/src/BusBatProt.c",line 680,column 5,is_stmt
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_name("_suwSolarVolt1AvgCal")
	.dwattr $C$DW$255, DW_AT_TI_call
        LCR       #_suwSolarVolt1AvgCal ; [CPU_] |680| 
        ; call occurs [#_suwSolarVolt1AvgCal] ; [] |680| 
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_name("_sSolarVolt1Adj")
	.dwattr $C$DW$256, DW_AT_TI_call
        LCR       #_sSolarVolt1Adj      ; [CPU_] |680| 
        ; call occurs [#_sSolarVolt1Adj] ; [] |680| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 681,column 5,is_stmt
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_name("_suwSolarIsoVolt1AvgCal")
	.dwattr $C$DW$257, DW_AT_TI_call
        LCR       #_suwSolarIsoVolt1AvgCal ; [CPU_] |681| 
        ; call occurs [#_suwSolarIsoVolt1AvgCal] ; [] |681| 
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_name("_sSolarIsoVolt1Adj")
	.dwattr $C$DW$258, DW_AT_TI_call
        LCR       #_sSolarIsoVolt1Adj   ; [CPU_] |681| 
        ; call occurs [#_sSolarIsoVolt1Adj] ; [] |681| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 682,column 5,is_stmt
        MOVB      AL,#5                 ; [CPU_] |682| 
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_name("_sSolarVolt1Chk")
	.dwattr $C$DW$259, DW_AT_TI_call
        LCR       #_sSolarVolt1Chk      ; [CPU_] |682| 
        ; call occurs [#_sSolarVolt1Chk] ; [] |682| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 683,column 5,is_stmt
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_name("_suwSolarCurrAvg1Cal")
	.dwattr $C$DW$260, DW_AT_TI_call
        LCR       #_suwSolarCurrAvg1Cal ; [CPU_] |683| 
        ; call occurs [#_suwSolarCurrAvg1Cal] ; [] |683| 
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_name("_sSolarCurr1Adj")
	.dwattr $C$DW$261, DW_AT_TI_call
        LCR       #_sSolarCurr1Adj      ; [CPU_] |683| 
        ; call occurs [#_sSolarCurr1Adj] ; [] |683| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 684,column 5,is_stmt
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_name("_suwSolarPower1AvgCal")
	.dwattr $C$DW$262, DW_AT_TI_call
        LCR       #_suwSolarPower1AvgCal ; [CPU_] |684| 
        ; call occurs [#_suwSolarPower1AvgCal] ; [] |684| 
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_name("_sSolarPower1Adj")
	.dwattr $C$DW$263, DW_AT_TI_call
        LCR       #_sSolarPower1Adj     ; [CPU_] |684| 
        ; call occurs [#_sSolarPower1Adj] ; [] |684| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 685,column 5,is_stmt
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_name("_sSolarPowerChrgInvCurrLimit")
	.dwattr $C$DW$264, DW_AT_TI_call
        LCR       #_sSolarPowerChrgInvCurrLimit ; [CPU_] |685| 
        ; call occurs [#_sSolarPowerChrgInvCurrLimit] ; [] |685| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 686,column 5,is_stmt
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_name("_sSolarShortChk")
	.dwattr $C$DW$265, DW_AT_TI_call
        LCR       #_sSolarShortChk      ; [CPU_] |686| 
        ; call occurs [#_sSolarShortChk] ; [] |686| 
;*** 687	-----------------------    sSolarISOChk(g_uwPBusAvgVoltNew, g_uwSolarIsoVolt1Avg);
;*** 688	-----------------------    asm("\tSETC\tINTM");
;*** 689	-----------------------    uwBoost1StsTemp = g_uwBoost1CtrlSts;
;*** 690	-----------------------    asm("\tCLRC\tINTM");
;*** 691	-----------------------    sMPPTControl(uwBoost1StsTemp, 0u);
;*** 692	-----------------------    sSolarLimitCurrUpdate(uwBoost1StsTemp, 0u);
;*** 693	-----------------------    sSolarPowerAbnormalChk();
;*** 694	-----------------------    y$107 = g_uwSolar1Loss;
;*** 694	-----------------------    g_uwSolarLoss = y$107;
;*** 695	-----------------------    if ( !g_wSolarPowerWeak ) goto g6;
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 687,column 5,is_stmt
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |687| 
        MOVW      DP,#_g_uwSolarIsoVolt1Avg ; [CPU_U] 
        MOV       AH,@_g_uwSolarIsoVolt1Avg ; [CPU_] |687| 
$C$DW$266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_name("_sSolarISOChk")
	.dwattr $C$DW$266, DW_AT_TI_call
        LCR       #_sSolarISOChk        ; [CPU_] |687| 
        ; call occurs [#_sSolarISOChk] ; [] |687| 
	SETC	INTM
        MOVW      DP,#_g_uwBoost1CtrlSts ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 689,column 5,is_stmt
        MOVZ      AR1,@_g_uwBoost1CtrlSts ; [CPU_] |689| 
	CLRC	INTM
	.dwpsn	file "../APP/src/BusBatProt.c",line 691,column 5,is_stmt
        MOVB      AH,#0                 ; [CPU_] |691| 
        SPM       #0                    ; [CPU_] 
        MOV       AL,AR1                ; [CPU_] |691| 
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_name("_sMPPTControl")
	.dwattr $C$DW$267, DW_AT_TI_call
        LCR       #_sMPPTControl        ; [CPU_] |691| 
        ; call occurs [#_sMPPTControl] ; [] |691| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 692,column 5,is_stmt
        MOVB      AH,#0                 ; [CPU_] |692| 
        MOV       AL,AR1                ; [CPU_] |692| 
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_name("_sSolarLimitCurrUpdate")
	.dwattr $C$DW$268, DW_AT_TI_call
        LCR       #_sSolarLimitCurrUpdate ; [CPU_] |692| 
        ; call occurs [#_sSolarLimitCurrUpdate] ; [] |692| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 693,column 5,is_stmt
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_name("_sSolarPowerAbnormalChk")
	.dwattr $C$DW$269, DW_AT_TI_call
        LCR       #_sSolarPowerAbnormalChk ; [CPU_] |693| 
        ; call occurs [#_sSolarPowerAbnormalChk] ; [] |693| 
        MOVW      DP,#_g_uwSolar1Loss   ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 694,column 5,is_stmt
        MOV       AL,@_g_uwSolar1Loss   ; [CPU_] |694| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       @_g_uwSolarLoss,AL    ; [CPU_] |694| 
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 695,column 5,is_stmt
        MOV       AH,@_g_wSolarPowerWeak ; [CPU_] |695| 
        BF        $C$L4,EQ              ; [CPU_] |695| 
        ; branchcc occurs ; [] |695| 
;*** 697	-----------------------    if ( y$107 ) goto g4;
	.dwpsn	file "../APP/src/BusBatProt.c",line 697,column 9,is_stmt
        CMPB      AL,#0                 ; [CPU_] |697| 
        BF        $C$L2,NEQ             ; [CPU_] |697| 
        ; branchcc occurs ; [] |697| 
;*** 707	-----------------------    if ( (++s_wSolarPowerWeakRestoreCnt) > 3000 ) goto g5;
        MOVW      DP,#_s_wSolarPowerWeakRestoreCnt$13 ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 707,column 13,is_stmt
        INC       @_s_wSolarPowerWeakRestoreCnt$13 ; [CPU_] |707| 
        CMP       @_s_wSolarPowerWeakRestoreCnt$13,#3000 ; [CPU_] |707| 
        B         $C$L3,GT              ; [CPU_] |707| 
        ; branchcc occurs ; [] |707| 
;*** 707	-----------------------    goto g7;
        B         $C$L5,UNC             ; [CPU_] |707| 
        ; branch occurs ; [] |707| 
$C$L2:    
;***	-----------------------g4:
;*** 699	-----------------------    if ( (++s_wSolarPowerWeakRestoreCnt) <= 500 ) goto g7;
        MOVW      DP,#_s_wSolarPowerWeakRestoreCnt$13 ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 699,column 13,is_stmt
        INC       @_s_wSolarPowerWeakRestoreCnt$13 ; [CPU_] |699| 
        CMP       @_s_wSolarPowerWeakRestoreCnt$13,#500 ; [CPU_] |699| 
        B         $C$L5,LEQ             ; [CPU_] |699| 
        ; branchcc occurs ; [] |699| 
$C$L3:    
;***	-----------------------g5:
;*** 701	-----------------------    s_wSolarPowerWeakRestoreCnt = 0;
;*** 702	-----------------------    g_wSolarPowerWeak = 0;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 702,column 17,is_stmt
        MOV       @_g_wSolarPowerWeak,#0 ; [CPU_] |702| 
$C$L4:    
;***	-----------------------g6:
;*** 716	-----------------------    s_wSolarPowerWeakRestoreCnt = 0;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_s_wSolarPowerWeakRestoreCnt$13 ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 716,column 9,is_stmt
        MOV       @_s_wSolarPowerWeakRestoreCnt$13,#0 ; [CPU_] |716| 
$C$L5:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$270	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$270, DW_AT_low_pc(0x00)
	.dwattr $C$DW$270, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$251, DW_AT_TI_end_file("../APP/src/BusBatProt.c")
	.dwattr $C$DW$251, DW_AT_TI_end_line(0x2ce)
	.dwattr $C$DW$251, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$251

	.sect	".text"
	.global	_sNewDate

$C$DW$271	.dwtag  DW_TAG_subprogram, DW_AT_name("sNewDate")
	.dwattr $C$DW$271, DW_AT_low_pc(_sNewDate)
	.dwattr $C$DW$271, DW_AT_high_pc(0x00)
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_sNewDate")
	.dwattr $C$DW$271, DW_AT_external
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$271, DW_AT_TI_begin_file("../APP/src/BusBatProt.c")
	.dwattr $C$DW$271, DW_AT_TI_begin_line(0x450)
	.dwattr $C$DW$271, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$271, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/BusBatProt.c",line 1105,column 1,is_stmt,address _sNewDate

	.dwfde $C$DW$CIE, _sNewDate
$C$DW$272	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubCurYear")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_ubCurYear")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg0]
$C$DW$273	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubCurMonth")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_ubCurMonth")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg1]
$C$DW$274	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubCurDay")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_ubCurDay")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg12]
$C$DW$275	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubDaysToAdd")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_ubDaysToAdd")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sNewDate                     FR SIZE:   2           *
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
_sNewDate:
;** 1106	-----------------------    uwYearTemp = ubCurYear+2000u;
;** 1107	-----------------------    ubMonthTemp = ubCurMonth;
;** 1108	-----------------------    ubDayTemp = ubCurDay;
;** 1109	-----------------------    if ( !(ubDaysToAddTemp = ubDaysToAdd) ) goto g9;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AH    assigned to _ubDaysInMonth
$C$DW$276	.dwtag  DW_TAG_variable, DW_AT_name("ubDaysInMonth")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_ubDaysInMonth")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$276, DW_AT_location[DW_OP_reg1]
;* PL    assigned to _ubDaysToAddTemp
$C$DW$277	.dwtag  DW_TAG_variable, DW_AT_name("ubDaysToAddTemp")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_ubDaysToAddTemp")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$277, DW_AT_location[DW_OP_reg2]
;* PH    assigned to _ubDayTemp
$C$DW$278	.dwtag  DW_TAG_variable, DW_AT_name("ubDayTemp")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_ubDayTemp")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_reg3]
;* AR0   assigned to _ubMonthTemp
$C$DW$279	.dwtag  DW_TAG_variable, DW_AT_name("ubMonthTemp")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_ubMonthTemp")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_reg4]
;* AR1   assigned to _uwYearTemp
$C$DW$280	.dwtag  DW_TAG_variable, DW_AT_name("uwYearTemp")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_uwYearTemp")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_reg6]
;* AR0   assigned to _ubCurMonth
$C$DW$281	.dwtag  DW_TAG_variable, DW_AT_name("ubCurMonth")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_ubCurMonth")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$281, DW_AT_location[DW_OP_reg4]
;* AH    assigned to _ubCurYear
$C$DW$282	.dwtag  DW_TAG_variable, DW_AT_name("ubCurYear")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_ubCurYear")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$282, DW_AT_location[DW_OP_reg1]
        MOVZ      AR0,AH                ; [CPU_] |1105| 
        MOV       AH,AL                 ; [CPU_] |1105| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1106,column 12,is_stmt
        MOV       AL,#2000              ; [CPU_] |1106| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1109,column 11,is_stmt
        MOV       PL,AR5                ; [CPU_] |1109| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1108,column 11,is_stmt
        MOV       PH,AR4                ; [CPU_] |1108| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1106,column 12,is_stmt
        ADD       AL,AH                 ; [CPU_] |1106| 
        MOVZ      AR1,AL                ; [CPU_] |1106| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1109,column 11,is_stmt
        MOV       AL,PL                 ; [CPU_] |1109| 
        BF        $C$L16,EQ             ; [CPU_] |1109| 
        ; branchcc occurs ; [] |1109| 
$C$L6:    
$C$DW$L$_sNewDate$2$B:
;***	-----------------------g3:
;** 1115	-----------------------    (ubMonthTemp == 2u) ? (ubDaysInMonth = (uwYearTemp&3u || uwYearTemp%100u == 0u && uwYearTemp%400u) ? 28u : 29u) : (ubDaysInMonth = (ubMonthTemp == 4u || ubMonthTemp == 6u || (ubMonthTemp == 9u || ubMonthTemp == 11u)) ? 30u : 31u);
        MOV       AL,AR0                ; [CPU_] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1115,column 13,is_stmt
        CMPB      AL,#2                 ; [CPU_] |1115| 
        BF        $C$L9,NEQ             ; [CPU_] |1115| 
        ; branchcc occurs ; [] |1115| 
$C$DW$L$_sNewDate$2$E:
$C$DW$L$_sNewDate$3$B:
        AND       AL,AR1,#0x0003        ; [CPU_] |1115| 
        BF        $C$L7,NEQ             ; [CPU_] |1115| 
        ; branchcc occurs ; [] |1115| 
$C$DW$L$_sNewDate$3$E:
$C$DW$L$_sNewDate$4$B:
        MOVB      AH,#100               ; [CPU_] |1115| 
        MOV       AL,AR1                ; [CPU_] |1115| 
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_name("U$$MOD")
	.dwattr $C$DW$283, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |1115| 
        ; call occurs [#U$$MOD] ; [] |1115| 
        CMPB      AL,#0                 ; [CPU_] |1115| 
        BF        $C$L8,NEQ             ; [CPU_] |1115| 
        ; branchcc occurs ; [] |1115| 
$C$DW$L$_sNewDate$4$E:
$C$DW$L$_sNewDate$5$B:
        MOV       AL,AR1                ; [CPU_] |1115| 
        MOV       AH,#400               ; [CPU_] |1115| 
$C$DW$284	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$284, DW_AT_low_pc(0x00)
	.dwattr $C$DW$284, DW_AT_name("U$$MOD")
	.dwattr $C$DW$284, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |1115| 
        ; call occurs [#U$$MOD] ; [] |1115| 
        CMPB      AL,#0                 ; [CPU_] |1115| 
        BF        $C$L8,EQ              ; [CPU_] |1115| 
        ; branchcc occurs ; [] |1115| 
$C$DW$L$_sNewDate$5$E:
$C$L7:    
$C$DW$L$_sNewDate$6$B:
        MOVB      AH,#28                ; [CPU_] |1115| 
        B         $C$L12,UNC            ; [CPU_] |1115| 
        ; branch occurs ; [] |1115| 
$C$DW$L$_sNewDate$6$E:
$C$L8:    
$C$DW$L$_sNewDate$7$B:
        MOVB      AH,#29                ; [CPU_] |1115| 
        B         $C$L12,UNC            ; [CPU_] |1115| 
        ; branch occurs ; [] |1115| 
$C$DW$L$_sNewDate$7$E:
$C$L9:    
$C$DW$L$_sNewDate$8$B:
        CMPB      AL,#4                 ; [CPU_] |1115| 
        BF        $C$L10,EQ             ; [CPU_] |1115| 
        ; branchcc occurs ; [] |1115| 
$C$DW$L$_sNewDate$8$E:
$C$DW$L$_sNewDate$9$B:
        CMPB      AL,#6                 ; [CPU_] |1115| 
        BF        $C$L10,EQ             ; [CPU_] |1115| 
        ; branchcc occurs ; [] |1115| 
$C$DW$L$_sNewDate$9$E:
$C$DW$L$_sNewDate$10$B:
        CMPB      AL,#9                 ; [CPU_] |1115| 
        BF        $C$L10,EQ             ; [CPU_] |1115| 
        ; branchcc occurs ; [] |1115| 
$C$DW$L$_sNewDate$10$E:
$C$DW$L$_sNewDate$11$B:
        CMPB      AL,#11                ; [CPU_] |1115| 
        BF        $C$L11,NEQ            ; [CPU_] |1115| 
        ; branchcc occurs ; [] |1115| 
$C$DW$L$_sNewDate$11$E:
$C$L10:    
$C$DW$L$_sNewDate$12$B:
        MOVB      AH,#30                ; [CPU_] |1115| 
        B         $C$L12,UNC            ; [CPU_] |1115| 
        ; branch occurs ; [] |1115| 
$C$DW$L$_sNewDate$12$E:
$C$L11:    
$C$DW$L$_sNewDate$13$B:
        MOVB      AH,#31                ; [CPU_] |1115| 
$C$DW$L$_sNewDate$13$E:
$C$L12:    
$C$DW$L$_sNewDate$14$B:
;** 1126	-----------------------    if ( ubDayTemp+ubDaysToAddTemp <= ubDaysInMonth ) goto g8;
        MOV       AL,PL                 ; [CPU_] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1126,column 9,is_stmt
        ADD       AL,PH                 ; [CPU_] |1126| 
        CMP       AH,AL                 ; [CPU_] |1126| 
        B         $C$L15,HIS            ; [CPU_] |1126| 
        ; branchcc occurs ; [] |1126| 
$C$DW$L$_sNewDate$14$E:
$C$DW$L$_sNewDate$15$B:
;** 1128	-----------------------    ubDaysToAddTemp = ubDaysToAddTemp-ubDaysInMonth+ubDayTemp-1u;
;** 1130	-----------------------    if ( ubMonthTemp == 12u ) goto g6;
        MOV       AL,PL                 ; [CPU_] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1128,column 13,is_stmt
        SUB       AL,AH                 ; [CPU_] |1128| 
        ADD       AL,PH                 ; [CPU_] |1128| 
        ADDB      AL,#-1                ; [CPU_] |1128| 
        MOV       PL,AL                 ; [CPU_] |1128| 
        MOV       AL,AR0                ; [CPU_] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1130,column 13,is_stmt
        CMPB      AL,#12                ; [CPU_] |1130| 
        BF        $C$L13,EQ             ; [CPU_] |1130| 
        ; branchcc occurs ; [] |1130| 
$C$DW$L$_sNewDate$15$E:
$C$DW$L$_sNewDate$16$B:
;** 1137	-----------------------    ++ubMonthTemp;
;** 1137	-----------------------    goto g7;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1137,column 17,is_stmt
        ADDB      XAR0,#1               ; [CPU_U] |1137| 
        B         $C$L14,UNC            ; [CPU_] |1137| 
        ; branch occurs ; [] |1137| 
$C$DW$L$_sNewDate$16$E:
$C$L13:    
	.dwpsn	file "../APP/src/BusBatProt.c",line 1130,column 13,is_stmt
$C$DW$L$_sNewDate$17$B:
;***	-----------------------g6:
;** 1133	-----------------------    ++uwYearTemp;
;** 1132	-----------------------    ubMonthTemp = 1u;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1133,column 17,is_stmt
        ADDB      XAR1,#1               ; [CPU_U] |1133| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1132,column 17,is_stmt
        MOVB      XAR0,#1               ; [CPU_] |1132| 
$C$DW$L$_sNewDate$17$E:
$C$L14:    
	.dwpsn	file "../APP/src/BusBatProt.c",line 1137,column 17,is_stmt
$C$DW$L$_sNewDate$18$B:
;***	-----------------------g7:
;** 1129	-----------------------    ubDayTemp = 1u;
;** 1111	-----------------------    if ( ubDaysToAddTemp ) goto g3;
        MOV       AL,PL                 ; [CPU_] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1129,column 13,is_stmt
        MOV       PH,#1                 ; [CPU_] |1129| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1111,column 12,is_stmt
        BF        $C$L6,NEQ             ; [CPU_] |1111| 
        ; branchcc occurs ; [] |1111| 
$C$DW$L$_sNewDate$18$E:
;** 1111	-----------------------    goto g9;
        B         $C$L16,UNC            ; [CPU_] |1111| 
        ; branch occurs ; [] |1111| 
$C$L15:    
;***	-----------------------g8:
;** 1142	-----------------------    ubDayTemp += ubDaysToAddTemp;
        MOV       AL,PH                 ; [CPU_] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1142,column 13,is_stmt
        ADD       AL,PL                 ; [CPU_] |1142| 
        MOV       PH,AL                 ; [CPU_] |1142| 
$C$L16:    
;***	-----------------------g9:
;** 1147	-----------------------    return ((uwYearTemp -= 2000u)<<4|ubMonthTemp)<<5|ubDayTemp;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1147,column 5,is_stmt
        SUB       AR1,#2000             ; [CPU_] |1147| 
        MOV       ACC,AR1 << #4         ; [CPU_] |1147| 
        OR        AL,AR0                ; [CPU_] |1147| 
        MOV       ACC,AL << #5          ; [CPU_] |1147| 
        OR        AL,PH                 ; [CPU_] |1147| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$285	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$285, DW_AT_low_pc(0x00)
	.dwattr $C$DW$285, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$286	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$286, DW_AT_name("D:\Project Program\Current Program\IVEM4024\RD3\IVEM4024_28066_V302\IVEM4024\Debug\BusBatProt.asm:$C$L6:1:1750212200")
	.dwattr $C$DW$286, DW_AT_TI_begin_file("../APP/src/BusBatProt.c")
	.dwattr $C$DW$286, DW_AT_TI_begin_line(0x457)
	.dwattr $C$DW$286, DW_AT_TI_end_line(0x479)
$C$DW$287	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$287, DW_AT_low_pc($C$DW$L$_sNewDate$2$B)
	.dwattr $C$DW$287, DW_AT_high_pc($C$DW$L$_sNewDate$2$E)
$C$DW$288	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$288, DW_AT_low_pc($C$DW$L$_sNewDate$8$B)
	.dwattr $C$DW$288, DW_AT_high_pc($C$DW$L$_sNewDate$8$E)
$C$DW$289	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$289, DW_AT_low_pc($C$DW$L$_sNewDate$9$B)
	.dwattr $C$DW$289, DW_AT_high_pc($C$DW$L$_sNewDate$9$E)
$C$DW$290	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$290, DW_AT_low_pc($C$DW$L$_sNewDate$10$B)
	.dwattr $C$DW$290, DW_AT_high_pc($C$DW$L$_sNewDate$10$E)
$C$DW$291	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$291, DW_AT_low_pc($C$DW$L$_sNewDate$11$B)
	.dwattr $C$DW$291, DW_AT_high_pc($C$DW$L$_sNewDate$11$E)
$C$DW$292	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$292, DW_AT_low_pc($C$DW$L$_sNewDate$4$B)
	.dwattr $C$DW$292, DW_AT_high_pc($C$DW$L$_sNewDate$4$E)
$C$DW$293	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$293, DW_AT_low_pc($C$DW$L$_sNewDate$3$B)
	.dwattr $C$DW$293, DW_AT_high_pc($C$DW$L$_sNewDate$3$E)
$C$DW$294	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$294, DW_AT_low_pc($C$DW$L$_sNewDate$5$B)
	.dwattr $C$DW$294, DW_AT_high_pc($C$DW$L$_sNewDate$5$E)
$C$DW$295	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$295, DW_AT_low_pc($C$DW$L$_sNewDate$6$B)
	.dwattr $C$DW$295, DW_AT_high_pc($C$DW$L$_sNewDate$6$E)
$C$DW$296	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$296, DW_AT_low_pc($C$DW$L$_sNewDate$7$B)
	.dwattr $C$DW$296, DW_AT_high_pc($C$DW$L$_sNewDate$7$E)
$C$DW$297	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$297, DW_AT_low_pc($C$DW$L$_sNewDate$12$B)
	.dwattr $C$DW$297, DW_AT_high_pc($C$DW$L$_sNewDate$12$E)
$C$DW$298	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$298, DW_AT_low_pc($C$DW$L$_sNewDate$13$B)
	.dwattr $C$DW$298, DW_AT_high_pc($C$DW$L$_sNewDate$13$E)
$C$DW$299	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$299, DW_AT_low_pc($C$DW$L$_sNewDate$14$B)
	.dwattr $C$DW$299, DW_AT_high_pc($C$DW$L$_sNewDate$14$E)
$C$DW$300	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$300, DW_AT_low_pc($C$DW$L$_sNewDate$15$B)
	.dwattr $C$DW$300, DW_AT_high_pc($C$DW$L$_sNewDate$15$E)
$C$DW$301	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$301, DW_AT_low_pc($C$DW$L$_sNewDate$16$B)
	.dwattr $C$DW$301, DW_AT_high_pc($C$DW$L$_sNewDate$16$E)
$C$DW$302	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$302, DW_AT_low_pc($C$DW$L$_sNewDate$17$B)
	.dwattr $C$DW$302, DW_AT_high_pc($C$DW$L$_sNewDate$17$E)
$C$DW$303	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$303, DW_AT_low_pc($C$DW$L$_sNewDate$18$B)
	.dwattr $C$DW$303, DW_AT_high_pc($C$DW$L$_sNewDate$18$E)
	.dwendtag $C$DW$286

	.dwattr $C$DW$271, DW_AT_TI_end_file("../APP/src/BusBatProt.c")
	.dwattr $C$DW$271, DW_AT_TI_end_line(0x47c)
	.dwattr $C$DW$271, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$271

	.sect	".text"
	.global	_sLiBatActProc

$C$DW$304	.dwtag  DW_TAG_subprogram, DW_AT_name("sLiBatActProc")
	.dwattr $C$DW$304, DW_AT_low_pc(_sLiBatActProc)
	.dwattr $C$DW$304, DW_AT_high_pc(0x00)
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_sLiBatActProc")
	.dwattr $C$DW$304, DW_AT_external
	.dwattr $C$DW$304, DW_AT_TI_begin_file("../APP/src/BusBatProt.c")
	.dwattr $C$DW$304, DW_AT_TI_begin_line(0x36c)
	.dwattr $C$DW$304, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$304, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/BusBatProt.c",line 877,column 1,is_stmt,address _sLiBatActProc

	.dwfde $C$DW$CIE, _sLiBatActProc
$C$DW$305	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLiBatActWaitCnt")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_s_uwLiBatActWaitCnt$15")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_addr _s_uwLiBatActWaitCnt$15]
$C$DW$306	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLiBatActOKCnt")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_s_uwLiBatActOKCnt$16")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_addr _s_uwLiBatActOKCnt$16]
$C$DW$307	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLiBatActCnt")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_s_uwLiBatActCnt$14")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$307, DW_AT_location[DW_OP_addr _s_uwLiBatActCnt$14]

;***************************************************************
;* FNAME: _sLiBatActProc                FR SIZE:   0           *
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
_sLiBatActProc:
;*** 882	-----------------------    if ( g_uwParaMode != 2u ) goto g18;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwParaMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 882,column 5,is_stmt
        MOV       AL,@_g_uwParaMode     ; [CPU_] |882| 
        CMPB      AL,#2                 ; [CPU_] |882| 
        BF        $C$L25,NEQ            ; [CPU_] |882| 
        ; branchcc occurs ; [] |882| 
;*** 884	-----------------------    if ( swGetEEBatteryType() == 3 ) goto g4;
	.dwpsn	file "../APP/src/BusBatProt.c",line 884,column 9,is_stmt
$C$DW$308	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$308, DW_AT_low_pc(0x00)
	.dwattr $C$DW$308, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$308, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |884| 
        ; call occurs [#_swGetEEBatteryType] ; [] |884| 
        CMPB      AL,#3                 ; [CPU_] |884| 
        BF        $C$L17,EQ             ; [CPU_] |884| 
        ; branchcc occurs ; [] |884| 
;*** 884	-----------------------    if ( swGetEEBatteryType() != 4 ) goto g18;
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$309, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |884| 
        ; call occurs [#_swGetEEBatteryType] ; [] |884| 
        CMPB      AL,#4                 ; [CPU_] |884| 
        BF        $C$L25,NEQ            ; [CPU_] |884| 
        ; branchcc occurs ; [] |884| 
$C$L17:    
;***	-----------------------g4:
;*** 884	-----------------------    if ( *(&g_strSysBMSCtrlInfo+2)&0x8u ) goto g18;
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#3 ; [CPU_] |884| 
        BF        $C$L25,TC             ; [CPU_] |884| 
        ; branchcc occurs ; [] |884| 
;*** 894	-----------------------    if ( g_uwLiBatActStep ) goto g9;
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 894,column 13,is_stmt
        MOV       AL,@_g_uwLiBatActStep ; [CPU_] |894| 
        BF        $C$L18,NEQ            ; [CPU_] |894| 
        ; branchcc occurs ; [] |894| 
;*** 896	-----------------------    if ( !subGetParaBatOpenSts() ) goto g14;
	.dwpsn	file "../APP/src/BusBatProt.c",line 896,column 17,is_stmt
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$310, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |896| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |896| 
        CMPB      AL,#0                 ; [CPU_] |896| 
        BF        $C$L21,EQ             ; [CPU_] |896| 
        ; branchcc occurs ; [] |896| 
;*** 896	-----------------------    if ( s_uwLiBatActWaitCnt ) goto g16;
        MOVW      DP,#_s_uwLiBatActWaitCnt$15 ; [CPU_U] 
        MOV       AL,@_s_uwLiBatActWaitCnt$15 ; [CPU_] |896| 
        BF        $C$L23,NEQ            ; [CPU_] |896| 
        ; branchcc occurs ; [] |896| 
;*** 898	-----------------------    g_uwLiBatActStep = 1u;
;*** 899	-----------------------    s_uwLiBatActCnt = 0u;
;*** 900	-----------------------    s_uwLiBatActOKCnt = 0u;
;*** 900	-----------------------    goto g14;
	.dwpsn	file "../APP/src/BusBatProt.c",line 898,column 21,is_stmt
        MOVB      @_g_uwLiBatActStep,#1,UNC ; [CPU_] |898| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 899,column 21,is_stmt
        MOV       @_s_uwLiBatActCnt$14,#0 ; [CPU_] |899| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 900,column 21,is_stmt
        MOV       @_s_uwLiBatActOKCnt$16,#0 ; [CPU_] |900| 
        B         $C$L21,UNC            ; [CPU_] |900| 
        ; branch occurs ; [] |900| 
$C$L18:    
;***	-----------------------g9:
;*** 905	-----------------------    if ( subGetParaBatOpenSts() || ABS(g_wBatCurrAvg) < 30 ) goto g12;
	.dwpsn	file "../APP/src/BusBatProt.c",line 905,column 17,is_stmt
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$311, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |905| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |905| 
        CMPB      AL,#0                 ; [CPU_] |905| 
        BF        $C$L19,NEQ            ; [CPU_] |905| 
        ; branchcc occurs ; [] |905| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wBatCurrAvg    ; [CPU_U] 
        MOV       ACC,@_g_wBatCurrAvg   ; [CPU_] |905| 
        ABS       ACC                   ; [CPU_] |905| 
        CMPB      AL,#30                ; [CPU_] |905| 
        B         $C$L19,LT             ; [CPU_] |905| 
        ; branchcc occurs ; [] |905| 
;*** 907	-----------------------    if ( (++s_uwLiBatActOKCnt) <= 250u ) goto g13;
        MOVW      DP,#_s_uwLiBatActOKCnt$16 ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 907,column 21,is_stmt
        INC       @_s_uwLiBatActOKCnt$16 ; [CPU_] |907| 
        MOV       AL,@_s_uwLiBatActOKCnt$16 ; [CPU_] |907| 
        CMPB      AL,#250               ; [CPU_] |907| 
        B         $C$L20,LOS            ; [CPU_] |907| 
        ; branchcc occurs ; [] |907| 
;*** 909	-----------------------    s_uwLiBatActOKCnt = 0u;
;*** 910	-----------------------    g_uwLiBatActStep = 0u;
;*** 911	-----------------------    s_uwLiBatActWaitCnt = 15000u;
	.dwpsn	file "../APP/src/BusBatProt.c",line 910,column 25,is_stmt
        MOV       @_g_uwLiBatActStep,#0 ; [CPU_] |910| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 911,column 25,is_stmt
        MOV       @_s_uwLiBatActWaitCnt$15,#15000 ; [CPU_] |911| 
$C$L19:    
;***	-----------------------g12:
;*** 916	-----------------------    s_uwLiBatActOKCnt = 0u;
        MOVW      DP,#_s_uwLiBatActOKCnt$16 ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 916,column 21,is_stmt
        MOV       @_s_uwLiBatActOKCnt$16,#0 ; [CPU_] |916| 
$C$L20:    
;***	-----------------------g13:
;*** 918	-----------------------    if ( (++s_uwLiBatActCnt) > 15000u ) goto g15;
	.dwpsn	file "../APP/src/BusBatProt.c",line 918,column 17,is_stmt
        INC       @_s_uwLiBatActCnt$14  ; [CPU_] |918| 
        CMP       @_s_uwLiBatActCnt$14,#15000 ; [CPU_] |918| 
        B         $C$L22,HI             ; [CPU_] |918| 
        ; branchcc occurs ; [] |918| 
$C$L21:    
;***	-----------------------g14:
;*** 926	-----------------------    if ( s_uwLiBatActWaitCnt ) goto g16;
        MOVW      DP,#_s_uwLiBatActWaitCnt$15 ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 926,column 13,is_stmt
        MOV       AL,@_s_uwLiBatActWaitCnt$15 ; [CPU_] |926| 
        BF        $C$L23,NEQ            ; [CPU_] |926| 
        ; branchcc occurs ; [] |926| 
;*** 926	-----------------------    goto g17;
        B         $C$L24,UNC            ; [CPU_] |926| 
        ; branch occurs ; [] |926| 
$C$L22:    
;***	-----------------------g15:
;*** 920	-----------------------    s_uwLiBatActCnt = 0u;
;*** 921	-----------------------    g_uwLiBatActStep = 0u;
;*** 922	-----------------------    s_uwLiBatActWaitCnt = 15000u;
	.dwpsn	file "../APP/src/BusBatProt.c",line 920,column 21,is_stmt
        MOV       @_s_uwLiBatActCnt$14,#0 ; [CPU_] |920| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 921,column 21,is_stmt
        MOV       @_g_uwLiBatActStep,#0 ; [CPU_] |921| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 922,column 21,is_stmt
        MOV       @_s_uwLiBatActWaitCnt$15,#15000 ; [CPU_] |922| 
$C$L23:    
;***	-----------------------g16:
;*** 928	-----------------------    --s_uwLiBatActWaitCnt;
	.dwpsn	file "../APP/src/BusBatProt.c",line 928,column 17,is_stmt
        DEC       @_s_uwLiBatActWaitCnt$15 ; [CPU_] |928| 
$C$L24:    
;***	-----------------------g17:
;*** 939	-----------------------    if ( g_uwLiBatActStep != 1u ) goto g19;
	.dwpsn	file "../APP/src/BusBatProt.c",line 939,column 5,is_stmt
        MOV       AL,@_g_uwLiBatActStep ; [CPU_] |939| 
        CMPB      AL,#1                 ; [CPU_] |939| 
        BF        $C$L26,NEQ            ; [CPU_] |939| 
        ; branchcc occurs ; [] |939| 
;*** 939	-----------------------    goto g21;
        B         $C$L27,UNC            ; [CPU_] |939| 
        ; branch occurs ; [] |939| 
$C$L25:    
;***	-----------------------g18:
;*** 934	-----------------------    s_uwLiBatActCnt = 0u;
;*** 935	-----------------------    s_uwLiBatActWaitCnt = 0u;
;*** 936	-----------------------    g_uwLiBatActStep = 0u;
        MOVW      DP,#_s_uwLiBatActCnt$14 ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 934,column 9,is_stmt
        MOV       @_s_uwLiBatActCnt$14,#0 ; [CPU_] |934| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 935,column 9,is_stmt
        MOV       @_s_uwLiBatActWaitCnt$15,#0 ; [CPU_] |935| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 936,column 9,is_stmt
        MOV       @_g_uwLiBatActStep,#0 ; [CPU_] |936| 
$C$L26:    
;***	-----------------------g19:
;*** 939	-----------------------    if ( *&g_unSysChgStatus&1u ) goto g21;
        MOVW      DP,#_g_unSysChgStatus ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 939,column 5,is_stmt
        TBIT      @_g_unSysChgStatus,#0 ; [CPU_] |939| 
        BF        $C$L27,TC             ; [CPU_] |939| 
        ; branchcc occurs ; [] |939| 
;*** 945	-----------------------    g_wSysLiBatActFlg = 0;
;*** 945	-----------------------    goto g22;
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 945,column 9,is_stmt
        MOV       @_g_wSysLiBatActFlg,#0 ; [CPU_] |945| 
$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L27:    
;***	-----------------------g21:
;*** 941	-----------------------    g_wSysLiBatActFlg = 1;
;***	-----------------------g22:
;***  	-----------------------    return;
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 941,column 9,is_stmt
        MOVB      @_g_wSysLiBatActFlg,#1,UNC ; [CPU_] |941| 
$C$DW$313	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$313, DW_AT_low_pc(0x00)
	.dwattr $C$DW$313, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$304, DW_AT_TI_end_file("../APP/src/BusBatProt.c")
	.dwattr $C$DW$304, DW_AT_TI_end_line(0x3b3)
	.dwattr $C$DW$304, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$304

	.sect	".text"
	.global	_sFaultRstCntProc

$C$DW$314	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultRstCntProc")
	.dwattr $C$DW$314, DW_AT_low_pc(_sFaultRstCntProc)
	.dwattr $C$DW$314, DW_AT_high_pc(0x00)
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_sFaultRstCntProc")
	.dwattr $C$DW$314, DW_AT_external
	.dwattr $C$DW$314, DW_AT_TI_begin_file("../APP/src/BusBatProt.c")
	.dwattr $C$DW$314, DW_AT_TI_begin_line(0x3bb)
	.dwattr $C$DW$314, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$314, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/BusBatProt.c",line 956,column 1,is_stmt,address _sFaultRstCntProc

	.dwfde $C$DW$CIE, _sFaultRstCntProc
$C$DW$315	.dwtag  DW_TAG_variable, DW_AT_name("s_uwOneSecCnt")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_s_uwOneSecCnt$17")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$315, DW_AT_location[DW_OP_addr _s_uwOneSecCnt$17]

;***************************************************************
;* FNAME: _sFaultRstCntProc             FR SIZE:   0           *
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
_sFaultRstCntProc:
;*** 959	-----------------------    if ( (++s_uwOneSecCnt) < 50u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_s_uwOneSecCnt$17 ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 959,column 5,is_stmt
        INC       @_s_uwOneSecCnt$17    ; [CPU_] |959| 
        MOV       AL,@_s_uwOneSecCnt$17 ; [CPU_] |959| 
        CMPB      AL,#50                ; [CPU_] |959| 
        B         $C$L28,LO             ; [CPU_] |959| 
        ; branchcc occurs ; [] |959| 
;*** 961	-----------------------    s_uwOneSecCnt = 0u;
;*** 962	-----------------------    ++g_uwInvShortRstCnt;
;*** 963	-----------------------    ++g_uwBusOverRstCnt;
;*** 964	-----------------------    ++g_uwInvVoltLowRstCnt;
;*** 965	-----------------------    ++g_uwInvVoltHighRstCnt;
;*** 966	-----------------------    ++g_uwOverLoadRstCnt;
;*** 967	-----------------------    ++g_uwLLCCurrOverRstCnt;
;*** 968	-----------------------    ++g_uwOverTempRstCnt;
;*** 969	-----------------------    ++g_uwSolarAbnormalRstCnt;
;*** 971	-----------------------    if ( g_wOverTempFaultRestartFlg ) goto g5;
	.dwpsn	file "../APP/src/BusBatProt.c",line 961,column 9,is_stmt
        MOV       @_s_uwOneSecCnt$17,#0 ; [CPU_] |961| 
        MOVW      DP,#_g_uwInvShortRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 962,column 9,is_stmt
        INC       @_g_uwInvShortRstCnt  ; [CPU_] |962| 
        MOVW      DP,#_g_uwBusOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 963,column 9,is_stmt
        INC       @_g_uwBusOverRstCnt   ; [CPU_] |963| 
        MOVW      DP,#_g_uwInvVoltLowRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 964,column 9,is_stmt
        INC       @_g_uwInvVoltLowRstCnt ; [CPU_] |964| 
        MOVW      DP,#_g_uwInvVoltHighRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 965,column 9,is_stmt
        INC       @_g_uwInvVoltHighRstCnt ; [CPU_] |965| 
        MOVW      DP,#_g_uwOverLoadRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 966,column 9,is_stmt
        INC       @_g_uwOverLoadRstCnt  ; [CPU_] |966| 
        MOVW      DP,#_g_uwLLCCurrOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 967,column 9,is_stmt
        INC       @_g_uwLLCCurrOverRstCnt ; [CPU_] |967| 
        MOVW      DP,#_g_uwOverTempRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 968,column 9,is_stmt
        INC       @_g_uwOverTempRstCnt  ; [CPU_] |968| 
        MOVW      DP,#_g_uwSolarAbnormalRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 969,column 9,is_stmt
        INC       @_g_uwSolarAbnormalRstCnt ; [CPU_] |969| 
        MOVW      DP,#_g_wOverTempFaultRestartFlg ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 971,column 9,is_stmt
        MOV       AL,@_g_wOverTempFaultRestartFlg ; [CPU_] |971| 
        BF        $C$L28,NEQ            ; [CPU_] |971| 
        ; branchcc occurs ; [] |971| 
;*** 973	-----------------------    if ( (++g_uwOverTempRestoreCnt) <= 5400u ) goto g5;
        MOVW      DP,#_g_uwOverTempRestoreCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 973,column 13,is_stmt
        INC       @_g_uwOverTempRestoreCnt ; [CPU_] |973| 
        CMP       @_g_uwOverTempRestoreCnt,#5400 ; [CPU_] |973| 
        B         $C$L28,LOS            ; [CPU_] |973| 
        ; branchcc occurs ; [] |973| 
;*** 976	-----------------------    g_uwOverTempRestoreCnt = 5400u;
	.dwpsn	file "../APP/src/BusBatProt.c",line 976,column 17,is_stmt
        MOV       @_g_uwOverTempRestoreCnt,#5400 ; [CPU_] |976| 
$C$L28:    
;***	-----------------------g5:
;*** 980	-----------------------    if ( g_uwInvShortCnt == 0u || g_uwInvShortCnt >= 3u ) goto g8;
        MOVW      DP,#_g_uwInvShortCnt  ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 980,column 5,is_stmt
        MOV       AL,@_g_uwInvShortCnt  ; [CPU_] |980| 
        BF        $C$L29,EQ             ; [CPU_] |980| 
        ; branchcc occurs ; [] |980| 
        CMPB      AL,#3                 ; [CPU_] |980| 
        B         $C$L29,HIS            ; [CPU_] |980| 
        ; branchcc occurs ; [] |980| 
;*** 982	-----------------------    if ( g_uwInvShortRstCnt <= 1800u ) goto g9;
        MOVW      DP,#_g_uwInvShortRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 982,column 9,is_stmt
        CMP       @_g_uwInvShortRstCnt,#1800 ; [CPU_] |982| 
        B         $C$L30,LOS            ; [CPU_] |982| 
        ; branchcc occurs ; [] |982| 
;*** 984	-----------------------    g_uwInvShortRstCnt = 0u;
;*** 985	-----------------------    g_uwInvShortCnt = 0u;
        MOVW      DP,#_g_uwInvShortCnt  ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 985,column 13,is_stmt
        MOV       @_g_uwInvShortCnt,#0  ; [CPU_] |985| 
$C$L29:    
;***	-----------------------g8:
;*** 990	-----------------------    g_uwInvShortRstCnt = 0u;
        MOVW      DP,#_g_uwInvShortRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 990,column 9,is_stmt
        MOV       @_g_uwInvShortRstCnt,#0 ; [CPU_] |990| 
$C$L30:    
;***	-----------------------g9:
;*** 993	-----------------------    if ( g_uwBusOverCnt == 0u || g_uwBusOverCnt >= 3u ) goto g12;
        MOVW      DP,#_g_uwBusOverCnt   ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 993,column 5,is_stmt
        MOV       AL,@_g_uwBusOverCnt   ; [CPU_] |993| 
        BF        $C$L31,EQ             ; [CPU_] |993| 
        ; branchcc occurs ; [] |993| 
        CMPB      AL,#3                 ; [CPU_] |993| 
        B         $C$L31,HIS            ; [CPU_] |993| 
        ; branchcc occurs ; [] |993| 
;*** 995	-----------------------    if ( g_uwBusOverRstCnt <= 1800u ) goto g13;
        MOVW      DP,#_g_uwBusOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 995,column 9,is_stmt
        CMP       @_g_uwBusOverRstCnt,#1800 ; [CPU_] |995| 
        B         $C$L32,LOS            ; [CPU_] |995| 
        ; branchcc occurs ; [] |995| 
;*** 997	-----------------------    g_uwBusOverRstCnt = 0u;
;*** 998	-----------------------    g_uwBusOverCnt = 0u;
        MOVW      DP,#_g_uwBusOverCnt   ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 998,column 13,is_stmt
        MOV       @_g_uwBusOverCnt,#0   ; [CPU_] |998| 
$C$L31:    
;***	-----------------------g12:
;** 1003	-----------------------    g_uwBusOverRstCnt = 0u;
        MOVW      DP,#_g_uwBusOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1003,column 9,is_stmt
        MOV       @_g_uwBusOverRstCnt,#0 ; [CPU_] |1003| 
$C$L32:    
;***	-----------------------g13:
;** 1006	-----------------------    if ( g_uwInvVoltLowCnt == 0u || g_uwInvVoltLowCnt >= 3u ) goto g16;
        MOVW      DP,#_g_uwInvVoltLowCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1006,column 5,is_stmt
        MOV       AL,@_g_uwInvVoltLowCnt ; [CPU_] |1006| 
        BF        $C$L33,EQ             ; [CPU_] |1006| 
        ; branchcc occurs ; [] |1006| 
        CMPB      AL,#3                 ; [CPU_] |1006| 
        B         $C$L33,HIS            ; [CPU_] |1006| 
        ; branchcc occurs ; [] |1006| 
;** 1008	-----------------------    if ( g_uwInvVoltLowRstCnt <= 1800u ) goto g17;
        MOVW      DP,#_g_uwInvVoltLowRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1008,column 9,is_stmt
        CMP       @_g_uwInvVoltLowRstCnt,#1800 ; [CPU_] |1008| 
        B         $C$L34,LOS            ; [CPU_] |1008| 
        ; branchcc occurs ; [] |1008| 
;** 1010	-----------------------    g_uwInvVoltLowRstCnt = 0u;
;** 1011	-----------------------    g_uwInvVoltLowCnt = 0u;
        MOVW      DP,#_g_uwInvVoltLowCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1011,column 13,is_stmt
        MOV       @_g_uwInvVoltLowCnt,#0 ; [CPU_] |1011| 
$C$L33:    
;***	-----------------------g16:
;** 1016	-----------------------    g_uwInvVoltLowRstCnt = 0u;
        MOVW      DP,#_g_uwInvVoltLowRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1016,column 9,is_stmt
        MOV       @_g_uwInvVoltLowRstCnt,#0 ; [CPU_] |1016| 
$C$L34:    
;***	-----------------------g17:
;** 1019	-----------------------    if ( g_uwInvVoltHighCnt == 0u || g_uwInvVoltHighCnt >= 3u ) goto g20;
        MOVW      DP,#_g_uwInvVoltHighCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1019,column 5,is_stmt
        MOV       AL,@_g_uwInvVoltHighCnt ; [CPU_] |1019| 
        BF        $C$L35,EQ             ; [CPU_] |1019| 
        ; branchcc occurs ; [] |1019| 
        CMPB      AL,#3                 ; [CPU_] |1019| 
        B         $C$L35,HIS            ; [CPU_] |1019| 
        ; branchcc occurs ; [] |1019| 
;** 1021	-----------------------    if ( g_uwInvVoltHighRstCnt <= 1800u ) goto g21;
        MOVW      DP,#_g_uwInvVoltHighRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1021,column 9,is_stmt
        CMP       @_g_uwInvVoltHighRstCnt,#1800 ; [CPU_] |1021| 
        B         $C$L36,LOS            ; [CPU_] |1021| 
        ; branchcc occurs ; [] |1021| 
;** 1023	-----------------------    g_uwInvVoltHighRstCnt = 0u;
;** 1024	-----------------------    g_uwInvVoltHighCnt = 0u;
        MOVW      DP,#_g_uwInvVoltHighCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1024,column 13,is_stmt
        MOV       @_g_uwInvVoltHighCnt,#0 ; [CPU_] |1024| 
$C$L35:    
;***	-----------------------g20:
;** 1029	-----------------------    g_uwInvVoltHighRstCnt = 0u;
        MOVW      DP,#_g_uwInvVoltHighRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1029,column 9,is_stmt
        MOV       @_g_uwInvVoltHighRstCnt,#0 ; [CPU_] |1029| 
$C$L36:    
;***	-----------------------g21:
;** 1032	-----------------------    if ( !g_uwOverLoadCnt ) goto g24;
        MOVW      DP,#_g_uwOverLoadCnt  ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1032,column 5,is_stmt
        MOV       AL,@_g_uwOverLoadCnt  ; [CPU_] |1032| 
        BF        $C$L37,EQ             ; [CPU_] |1032| 
        ; branchcc occurs ; [] |1032| 
;** 1034	-----------------------    if ( g_uwOverLoadRstCnt <= 1800u ) goto g25;
        MOVW      DP,#_g_uwOverLoadRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1034,column 9,is_stmt
        CMP       @_g_uwOverLoadRstCnt,#1800 ; [CPU_] |1034| 
        B         $C$L38,LOS            ; [CPU_] |1034| 
        ; branchcc occurs ; [] |1034| 
;** 1036	-----------------------    g_uwOverLoadRstCnt = 0u;
;** 1037	-----------------------    --g_uwOverLoadCnt;
        MOVW      DP,#_g_uwOverLoadCnt  ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1037,column 13,is_stmt
        DEC       @_g_uwOverLoadCnt     ; [CPU_] |1037| 
$C$L37:    
;***	-----------------------g24:
;** 1042	-----------------------    g_uwOverLoadRstCnt = 0u;
        MOVW      DP,#_g_uwOverLoadRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1042,column 9,is_stmt
        MOV       @_g_uwOverLoadRstCnt,#0 ; [CPU_] |1042| 
$C$L38:    
;***	-----------------------g25:
;** 1045	-----------------------    if ( !g_uwLLCCurrOverCnt ) goto g28;
        MOVW      DP,#_g_uwLLCCurrOverCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1045,column 5,is_stmt
        MOV       AL,@_g_uwLLCCurrOverCnt ; [CPU_] |1045| 
        BF        $C$L39,EQ             ; [CPU_] |1045| 
        ; branchcc occurs ; [] |1045| 
;** 1047	-----------------------    if ( g_uwLLCCurrOverRstCnt <= 1800u ) goto g29;
        MOVW      DP,#_g_uwLLCCurrOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1047,column 9,is_stmt
        CMP       @_g_uwLLCCurrOverRstCnt,#1800 ; [CPU_] |1047| 
        B         $C$L40,LOS            ; [CPU_] |1047| 
        ; branchcc occurs ; [] |1047| 
;** 1049	-----------------------    g_uwLLCCurrOverRstCnt = 0u;
;** 1050	-----------------------    --g_uwLLCCurrOverCnt;
        MOVW      DP,#_g_uwLLCCurrOverCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1050,column 13,is_stmt
        DEC       @_g_uwLLCCurrOverCnt  ; [CPU_] |1050| 
$C$L39:    
;***	-----------------------g28:
;** 1055	-----------------------    g_uwLLCCurrOverRstCnt = 0u;
        MOVW      DP,#_g_uwLLCCurrOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1055,column 9,is_stmt
        MOV       @_g_uwLLCCurrOverRstCnt,#0 ; [CPU_] |1055| 
$C$L40:    
;***	-----------------------g29:
;** 1058	-----------------------    if ( g_uwDCDCHWCurrOverCnt == 0u || g_uwDCDCHWCurrOverCnt >= 3u ) goto g32;
        MOVW      DP,#_g_uwDCDCHWCurrOverCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1058,column 5,is_stmt
        MOV       AL,@_g_uwDCDCHWCurrOverCnt ; [CPU_] |1058| 
        BF        $C$L41,EQ             ; [CPU_] |1058| 
        ; branchcc occurs ; [] |1058| 
        CMPB      AL,#3                 ; [CPU_] |1058| 
        B         $C$L41,HIS            ; [CPU_] |1058| 
        ; branchcc occurs ; [] |1058| 
;** 1060	-----------------------    if ( g_uwDCDCHWCurrOverRstCnt <= 1800u ) goto g33;
        MOVW      DP,#_g_uwDCDCHWCurrOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1060,column 9,is_stmt
        CMP       @_g_uwDCDCHWCurrOverRstCnt,#1800 ; [CPU_] |1060| 
        B         $C$L42,LOS            ; [CPU_] |1060| 
        ; branchcc occurs ; [] |1060| 
;** 1062	-----------------------    g_uwDCDCHWCurrOverRstCnt = 0u;
;** 1063	-----------------------    --g_uwDCDCHWCurrOverCnt;
        MOVW      DP,#_g_uwDCDCHWCurrOverCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1063,column 13,is_stmt
        DEC       @_g_uwDCDCHWCurrOverCnt ; [CPU_] |1063| 
$C$L41:    
;***	-----------------------g32:
;** 1068	-----------------------    g_uwDCDCHWCurrOverRstCnt = 0u;
        MOVW      DP,#_g_uwDCDCHWCurrOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1068,column 9,is_stmt
        MOV       @_g_uwDCDCHWCurrOverRstCnt,#0 ; [CPU_] |1068| 
$C$L42:    
;***	-----------------------g33:
;** 1071	-----------------------    if ( g_uwOverTempCnt == 0u || g_uwOverTempCnt >= 3u ) goto g36;
        MOVW      DP,#_g_uwOverTempCnt  ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1071,column 5,is_stmt
        MOV       AL,@_g_uwOverTempCnt  ; [CPU_] |1071| 
        BF        $C$L43,EQ             ; [CPU_] |1071| 
        ; branchcc occurs ; [] |1071| 
        CMPB      AL,#3                 ; [CPU_] |1071| 
        B         $C$L43,HIS            ; [CPU_] |1071| 
        ; branchcc occurs ; [] |1071| 
;** 1073	-----------------------    if ( g_uwOverTempRstCnt <= 5460u ) goto g37;
        MOVW      DP,#_g_uwOverTempRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1073,column 9,is_stmt
        CMP       @_g_uwOverTempRstCnt,#5460 ; [CPU_] |1073| 
        B         $C$L44,LOS            ; [CPU_] |1073| 
        ; branchcc occurs ; [] |1073| 
;** 1075	-----------------------    g_uwOverTempRstCnt = 0u;
;** 1076	-----------------------    --g_uwOverTempCnt;
        MOVW      DP,#_g_uwOverTempCnt  ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1076,column 13,is_stmt
        DEC       @_g_uwOverTempCnt     ; [CPU_] |1076| 
$C$L43:    
;***	-----------------------g36:
;** 1081	-----------------------    g_uwOverTempRstCnt = 0u;
        MOVW      DP,#_g_uwOverTempRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1081,column 9,is_stmt
        MOV       @_g_uwOverTempRstCnt,#0 ; [CPU_] |1081| 
$C$L44:    
;***	-----------------------g37:
;** 1084	-----------------------    if ( !g_uwSolarAbnormalCnt ) goto g40;
        MOVW      DP,#_g_uwSolarAbnormalCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1084,column 5,is_stmt
        MOV       AL,@_g_uwSolarAbnormalCnt ; [CPU_] |1084| 
        BF        $C$L45,EQ             ; [CPU_] |1084| 
        ; branchcc occurs ; [] |1084| 
;** 1086	-----------------------    if ( g_uwSolarAbnormalRstCnt <= 1800u ) goto g41;
        MOVW      DP,#_g_uwSolarAbnormalRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1086,column 9,is_stmt
        CMP       @_g_uwSolarAbnormalRstCnt,#1800 ; [CPU_] |1086| 
        B         $C$L46,LOS            ; [CPU_] |1086| 
        ; branchcc occurs ; [] |1086| 
;** 1088	-----------------------    g_uwSolarAbnormalRstCnt = 0u;
;** 1089	-----------------------    --g_uwSolarAbnormalCnt;
        MOVW      DP,#_g_uwSolarAbnormalCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1089,column 13,is_stmt
        DEC       @_g_uwSolarAbnormalCnt ; [CPU_] |1089| 
$C$L45:    
;***	-----------------------g40:
;** 1094	-----------------------    g_uwSolarAbnormalRstCnt = 0u;
;***	-----------------------g41:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwSolarAbnormalRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1094,column 9,is_stmt
        MOV       @_g_uwSolarAbnormalRstCnt,#0 ; [CPU_] |1094| 
$C$L46:    
$C$DW$316	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$316, DW_AT_low_pc(0x00)
	.dwattr $C$DW$316, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$314, DW_AT_TI_end_file("../APP/src/BusBatProt.c")
	.dwattr $C$DW$314, DW_AT_TI_end_line(0x449)
	.dwattr $C$DW$314, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$314

	.sect	".text"
	.global	_sDisChgCurrAdj

$C$DW$317	.dwtag  DW_TAG_subprogram, DW_AT_name("sDisChgCurrAdj")
	.dwattr $C$DW$317, DW_AT_low_pc(_sDisChgCurrAdj)
	.dwattr $C$DW$317, DW_AT_high_pc(0x00)
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_sDisChgCurrAdj")
	.dwattr $C$DW$317, DW_AT_external
	.dwattr $C$DW$317, DW_AT_TI_begin_file("../APP/src/BusBatProt.c")
	.dwattr $C$DW$317, DW_AT_TI_begin_line(0x162)
	.dwattr $C$DW$317, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$317, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/BusBatProt.c",line 355,column 1,is_stmt,address _sDisChgCurrAdj

	.dwfde $C$DW$CIE, _sDisChgCurrAdj

;***************************************************************
;* FNAME: _sDisChgCurrAdj               FR SIZE:   0           *
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
_sDisChgCurrAdj:
;*** 358	-----------------------    g_wDischgCurrLimit = 2000;
;*** 360	-----------------------    if ( g_wAgingMode == 0 || g_uwWorkMode != 5u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$318	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C2
$C$DW$319	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wDisChgCurLimit
$C$DW$320	.dwtag  DW_TAG_variable, DW_AT_name("wDisChgCurLimit")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_wDisChgCurLimit")
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_wDischgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 358,column 5,is_stmt
        MOV       @_g_wDischgCurrLimit,#2000 ; [CPU_] |358| 
        MOVW      DP,#_g_wAgingMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 360,column 5,is_stmt
        MOV       AL,@_g_wAgingMode     ; [CPU_] |360| 
        BF        $C$L47,EQ             ; [CPU_] |360| 
        ; branchcc occurs ; [] |360| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |360| 
        CMPB      AL,#5                 ; [CPU_] |360| 
        BF        $C$L47,NEQ            ; [CPU_] |360| 
        ; branchcc occurs ; [] |360| 
;*** 362	-----------------------    if ( (C$2 = g_wBatAgeDischgCurr*10) >= 2000 ) goto g4;
;*** 364	-----------------------    g_wDischgCurrLimit = C$2;
;***	-----------------------g4:
;*** 367	-----------------------    C$1 = g_wDCDCDeratePer*12;
;*** 367	-----------------------    if ( g_wDischgCurrLimit <= C$1 ) goto g6;
;*** 369	-----------------------    g_wDischgCurrLimit = C$1;
        MOVW      DP,#_g_wBatAgeDischgCurr ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 362,column 9,is_stmt
        MOV       T,@_g_wBatAgeDischgCurr ; [CPU_] |362| 
        MPYB      ACC,T,#10             ; [CPU_] |362| 
        MOVW      DP,#_g_wDischgCurrLimit ; [CPU_U] 
        CMP       AL,#2000              ; [CPU_] |362| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 364,column 13,is_stmt
        MOV       @_g_wDischgCurrLimit,AL,LT ; [CPU_] |364| 
        MOVW      DP,#_g_wDCDCDeratePer ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 367,column 9,is_stmt
        MOV       T,@_g_wDCDCDeratePer  ; [CPU_] |367| 
        MOVW      DP,#_g_wDischgCurrLimit ; [CPU_U] 
        MPYB      ACC,T,#12             ; [CPU_] |367| 
        CMP       AL,@_g_wDischgCurrLimit ; [CPU_] |367| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 369,column 13,is_stmt
        MOV       @_g_wDischgCurrLimit,AL,LT ; [CPU_] |369| 
$C$L47:    
;***	-----------------------g6:
;*** 373	-----------------------    if ( (wDisChgCurLimit = g_wDischgCurrLimit*4/7) <= 2100 ) goto g8;
        MOVW      DP,#_g_wDischgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 373,column 5,is_stmt
        MOV       ACC,@_g_wDischgCurrLimit << #2 ; [CPU_] |373| 
        MOVB      AH,#7                 ; [CPU_] |373| 
$C$DW$321	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$321, DW_AT_low_pc(0x00)
	.dwattr $C$DW$321, DW_AT_name("I$$DIV")
	.dwattr $C$DW$321, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |373| 
        ; call occurs [#I$$DIV] ; [] |373| 
        CMP       AL,#2100              ; [CPU_] |373| 
        B         $C$L48,LEQ            ; [CPU_] |373| 
        ; branchcc occurs ; [] |373| 
;*** 376	-----------------------    wDisChgCurLimit = 2100;
	.dwpsn	file "../APP/src/BusBatProt.c",line 376,column 9,is_stmt
        MOV       AL,#2100              ; [CPU_] |376| 
$C$L48:    
;***	-----------------------g8:
;*** 378	-----------------------    if ( wDisChgCurLimit == g_wDischgCurrLimit ) goto g10;
	.dwpsn	file "../APP/src/BusBatProt.c",line 378,column 5,is_stmt
        CMP       AL,@_g_wDischgCurrLimit ; [CPU_] |378| 
        BF        $C$L49,EQ             ; [CPU_] |378| 
        ; branchcc occurs ; [] |378| 
;*** 380	-----------------------    asm("\tSETC\tINTM");
;*** 381	-----------------------    g_wDischgCurrLimit = wDisChgCurLimit;
;*** 382	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g10:
;***  	-----------------------    return;
	SETC	INTM
	.dwpsn	file "../APP/src/BusBatProt.c",line 381,column 9,is_stmt
        MOV       @_g_wDischgCurrLimit,AL ; [CPU_] |381| 
	CLRC	INTM
$C$L49:    
        SPM       #0                    ; [CPU_] 
$C$DW$322	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$322, DW_AT_low_pc(0x00)
	.dwattr $C$DW$322, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$317, DW_AT_TI_end_file("../APP/src/BusBatProt.c")
	.dwattr $C$DW$317, DW_AT_TI_end_line(0x180)
	.dwattr $C$DW$317, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$317

	.sect	".text"
	.global	_sChgDischgEnDisable

$C$DW$323	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgDischgEnDisable")
	.dwattr $C$DW$323, DW_AT_low_pc(_sChgDischgEnDisable)
	.dwattr $C$DW$323, DW_AT_high_pc(0x00)
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_sChgDischgEnDisable")
	.dwattr $C$DW$323, DW_AT_external
	.dwattr $C$DW$323, DW_AT_TI_begin_file("../APP/src/BusBatProt.c")
	.dwattr $C$DW$323, DW_AT_TI_begin_line(0x187)
	.dwattr $C$DW$323, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$323, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/BusBatProt.c",line 392,column 1,is_stmt,address _sChgDischgEnDisable

	.dwfde $C$DW$CIE, _sChgDischgEnDisable

;***************************************************************
;* FNAME: _sChgDischgEnDisable          FR SIZE:   0           *
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
_sChgDischgEnDisable:
;*** 394	-----------------------    sBatChrgDisChrgStateChk();
;*** 396	-----------------------    if ( g_uwWorkMode == 5u && g_wAgingMode == 0 || g_uwWorkMode == 6u || *(&g_strSysBMSCtrlInfo+2)&0x10 && g_uwWorkMode != 1u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/src/BusBatProt.c",line 394,column 5,is_stmt
$C$DW$324	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$324, DW_AT_low_pc(0x00)
	.dwattr $C$DW$324, DW_AT_name("_sBatChrgDisChrgStateChk")
	.dwattr $C$DW$324, DW_AT_TI_call
        LCR       #_sBatChrgDisChrgStateChk ; [CPU_] |394| 
        ; call occurs [#_sBatChrgDisChrgStateChk] ; [] |394| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 396,column 5,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |396| 
        CMPB      AL,#5                 ; [CPU_] |396| 
        BF        $C$L50,NEQ            ; [CPU_] |396| 
        ; branchcc occurs ; [] |396| 
        MOVW      DP,#_g_wAgingMode     ; [CPU_U] 
        MOV       AL,@_g_wAgingMode     ; [CPU_] |396| 
        BF        $C$L53,EQ             ; [CPU_] |396| 
        ; branchcc occurs ; [] |396| 
$C$L50:    
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |396| 
        CMPB      AL,#6                 ; [CPU_] |396| 
        BF        $C$L53,EQ             ; [CPU_] |396| 
        ; branchcc occurs ; [] |396| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#4 ; [CPU_] |396| 
        BF        $C$L51,NTC            ; [CPU_] |396| 
        ; branchcc occurs ; [] |396| 
        CMPB      AL,#1                 ; [CPU_] |396| 
        BF        $C$L53,NEQ            ; [CPU_] |396| 
        ; branchcc occurs ; [] |396| 
$C$L51:    
;*** 396	-----------------------    if ( subGetBatDischrgEnable() == 0u && g_uwWorkMode != 1u ) goto g5;
$C$DW$325	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$325, DW_AT_low_pc(0x00)
	.dwattr $C$DW$325, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$325, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |396| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |396| 
        CMPB      AL,#0                 ; [CPU_] |396| 
        BF        $C$L52,NEQ            ; [CPU_] |396| 
        ; branchcc occurs ; [] |396| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |396| 
        CMPB      AL,#1                 ; [CPU_] |396| 
        BF        $C$L53,NEQ            ; [CPU_] |396| 
        ; branchcc occurs ; [] |396| 
$C$L52:    
;*** 409	-----------------------    if ( g_wDCDCChgDischgEnDisable&2 ) goto g7;
        MOVW      DP,#_g_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 409,column 9,is_stmt
        TBIT      @_g_wDCDCChgDischgEnDisable,#1 ; [CPU_] |409| 
        BF        $C$L54,TC             ; [CPU_] |409| 
        ; branchcc occurs ; [] |409| 
;*** 411	-----------------------    g_wDCDCChgDischgEnDisable |= 2;
;*** 411	-----------------------    goto g7;
	.dwpsn	file "../APP/src/BusBatProt.c",line 411,column 13,is_stmt
        OR        @_g_wDCDCChgDischgEnDisable,#0x0002 ; [CPU_] |411| 
        B         $C$L54,UNC            ; [CPU_] |411| 
        ; branch occurs ; [] |411| 
$C$L53:    
;***	-----------------------g5:
;*** 402	-----------------------    if ( !(g_wDCDCChgDischgEnDisable&2) ) goto g7;
        MOVW      DP,#_g_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 402,column 9,is_stmt
        TBIT      @_g_wDCDCChgDischgEnDisable,#1 ; [CPU_] |402| 
        BF        $C$L54,NTC            ; [CPU_] |402| 
        ; branchcc occurs ; [] |402| 
;*** 404	-----------------------    g_wDCDCChgDischgEnDisable &= 0xfffd;
	.dwpsn	file "../APP/src/BusBatProt.c",line 404,column 13,is_stmt
        AND       @_g_wDCDCChgDischgEnDisable,#0xfffd ; [CPU_] |404| 
$C$L54:    
;***	-----------------------g7:
;*** 414	-----------------------    if ( g_fBatChgOver ) goto g11;
        MOVW      DP,#_g_fBatChgOver    ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 414,column 5,is_stmt
        MOV       AL,@_g_fBatChgOver    ; [CPU_] |414| 
        BF        $C$L56,NEQ            ; [CPU_] |414| 
        ; branchcc occurs ; [] |414| 
;*** 414	-----------------------    if ( subGetBatChrgEnable() == 0u || g_uwWorkMode != 5u && g_uwWorkMode != 6u && (g_uwWorkMode != 3u || g_uwSolarLoss && g_wParallelEnable == 0) ) goto g11;
$C$DW$326	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$326, DW_AT_low_pc(0x00)
	.dwattr $C$DW$326, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$326, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |414| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |414| 
        CMPB      AL,#0                 ; [CPU_] |414| 
        BF        $C$L56,EQ             ; [CPU_] |414| 
        ; branchcc occurs ; [] |414| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |414| 
        CMPB      AL,#5                 ; [CPU_] |414| 
        BF        $C$L55,EQ             ; [CPU_] |414| 
        ; branchcc occurs ; [] |414| 
        CMPB      AL,#6                 ; [CPU_] |414| 
        BF        $C$L55,EQ             ; [CPU_] |414| 
        ; branchcc occurs ; [] |414| 
        CMPB      AL,#3                 ; [CPU_] |414| 
        BF        $C$L56,NEQ            ; [CPU_] |414| 
        ; branchcc occurs ; [] |414| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |414| 
        BF        $C$L55,EQ             ; [CPU_] |414| 
        ; branchcc occurs ; [] |414| 
        MOVW      DP,#_g_wParallelEnable ; [CPU_U] 
        MOV       AL,@_g_wParallelEnable ; [CPU_] |414| 
        BF        $C$L56,EQ             ; [CPU_] |414| 
        ; branchcc occurs ; [] |414| 
$C$L55:    
;*** 421	-----------------------    if ( g_wDCDCChgDischgEnDisable&1 ) goto g13;
        MOVW      DP,#_g_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 421,column 9,is_stmt
        TBIT      @_g_wDCDCChgDischgEnDisable,#0 ; [CPU_] |421| 
        BF        $C$L57,TC             ; [CPU_] |421| 
        ; branchcc occurs ; [] |421| 
;*** 423	-----------------------    g_wDCDCChgDischgEnDisable |= 1;
;*** 423	-----------------------    goto g13;
	.dwpsn	file "../APP/src/BusBatProt.c",line 423,column 13,is_stmt
        OR        @_g_wDCDCChgDischgEnDisable,#0x0001 ; [CPU_] |423| 
$C$DW$327	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$327, DW_AT_low_pc(0x00)
	.dwattr $C$DW$327, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L56:    
;***	-----------------------g11:
;*** 428	-----------------------    if ( !(g_wDCDCChgDischgEnDisable&1) ) goto g13;
        MOVW      DP,#_g_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 428,column 9,is_stmt
        TBIT      @_g_wDCDCChgDischgEnDisable,#0 ; [CPU_] |428| 
        BF        $C$L57,NTC            ; [CPU_] |428| 
        ; branchcc occurs ; [] |428| 
;*** 430	-----------------------    g_wDCDCChgDischgEnDisable &= 0xfffe;
;***	-----------------------g13:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/BusBatProt.c",line 430,column 13,is_stmt
        AND       @_g_wDCDCChgDischgEnDisable,#0xfffe ; [CPU_] |430| 
$C$L57:    
$C$DW$328	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$328, DW_AT_low_pc(0x00)
	.dwattr $C$DW$328, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$323, DW_AT_TI_end_file("../APP/src/BusBatProt.c")
	.dwattr $C$DW$323, DW_AT_TI_end_line(0x1b1)
	.dwattr $C$DW$323, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$323

	.sect	".text"
	.global	_sBatProtChgMode

$C$DW$329	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatProtChgMode")
	.dwattr $C$DW$329, DW_AT_low_pc(_sBatProtChgMode)
	.dwattr $C$DW$329, DW_AT_high_pc(0x00)
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_sBatProtChgMode")
	.dwattr $C$DW$329, DW_AT_external
	.dwattr $C$DW$329, DW_AT_TI_begin_file("../APP/src/BusBatProt.c")
	.dwattr $C$DW$329, DW_AT_TI_begin_line(0x584)
	.dwattr $C$DW$329, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$329, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/BusBatProt.c",line 1413,column 1,is_stmt,address _sBatProtChgMode

	.dwfde $C$DW$CIE, _sBatProtChgMode
$C$DW$330	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatProtChgModeRstCnt")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_s_wBatProtChgModeRstCnt$29")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$330, DW_AT_location[DW_OP_addr _s_wBatProtChgModeRstCnt$29]
$C$DW$331	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatProtChgModeCnt")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_s_wBatProtChgModeCnt$28")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$331, DW_AT_location[DW_OP_addr _s_wBatProtChgModeCnt$28]
$C$DW$332	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatVoltUnstbRstCnt")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_s_wBatVoltUnstbRstCnt$27")
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$332, DW_AT_location[DW_OP_addr _s_wBatVoltUnstbRstCnt$27]
$C$DW$333	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatVoltStbChkCnt")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_s_wBatVoltStbChkCnt$26")
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$333, DW_AT_location[DW_OP_addr _s_wBatVoltStbChkCnt$26]
$C$DW$334	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatVoltUnstbChkCnt")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_s_wBatVoltUnstbChkCnt$25")
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$334, DW_AT_location[DW_OP_addr _s_wBatVoltUnstbChkCnt$25]
$C$DW$335	.dwtag  DW_TAG_variable, DW_AT_name("s_dwBatProtChgModeLockCnt")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_s_dwBatProtChgModeLockCnt$30")
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$335, DW_AT_location[DW_OP_addr _s_dwBatProtChgModeLockCnt$30]

;***************************************************************
;* FNAME: _sBatProtChgMode              FR SIZE:   2           *
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
_sBatProtChgMode:
;** 1421	-----------------------    if ( uwLiBatActing || g_uwBatVoltAvg < (unsigned)g_wBatVoltRef+2u && g_wBatRealVoltOverFlg == 0 ) goto g12;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVW      DP,#_uwLiBatActing    ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1421,column 5,is_stmt
        MOV       AL,@_uwLiBatActing    ; [CPU_] |1421| 
        BF        $C$L64,NEQ            ; [CPU_] |1421| 
        ; branchcc occurs ; [] |1421| 
        MOVW      DP,#_g_wBatVoltRef    ; [CPU_U] 
        MOV       AL,@_g_wBatVoltRef    ; [CPU_] |1421| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        ADDB      AL,#2                 ; [CPU_] |1421| 
        CMP       AL,@_g_uwBatVoltAvg   ; [CPU_] |1421| 
        B         $C$L58,LOS            ; [CPU_] |1421| 
        ; branchcc occurs ; [] |1421| 
        MOVW      DP,#_g_wBatRealVoltOverFlg ; [CPU_U] 
        MOV       AL,@_g_wBatRealVoltOverFlg ; [CPU_] |1421| 
        BF        $C$L64,EQ             ; [CPU_] |1421| 
        ; branchcc occurs ; [] |1421| 
$C$L58:    
;** 1423	-----------------------    g_wBatRealVoltOverFlg = 0;
;** 1424	-----------------------    s_wBatVoltStbChkCnt = 0;
;** 1425	-----------------------    if ( (++s_wBatVoltUnstbChkCnt) <= 10 ) goto g30;
        MOVW      DP,#_g_wBatRealVoltOverFlg ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1423,column 9,is_stmt
        MOV       @_g_wBatRealVoltOverFlg,#0 ; [CPU_] |1423| 
        MOVW      DP,#_s_wBatVoltStbChkCnt$26 ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1425,column 9,is_stmt
        INC       @_s_wBatVoltUnstbChkCnt$25 ; [CPU_] |1425| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1424,column 9,is_stmt
        MOV       @_s_wBatVoltStbChkCnt$26,#0 ; [CPU_] |1424| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1425,column 9,is_stmt
        MOV       AL,@_s_wBatVoltUnstbChkCnt$25 ; [CPU_] |1425| 
        CMPB      AL,#10                ; [CPU_] |1425| 
        B         $C$L73,LEQ            ; [CPU_] |1425| 
        ; branchcc occurs ; [] |1425| 
;** 1428	-----------------------    if ( s_wBatProtChgModeCnt >= 100 ) goto g5;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1428,column 13,is_stmt
        MOV       AL,@_s_wBatProtChgModeCnt$28 ; [CPU_] |1428| 
        CMPB      AL,#100               ; [CPU_] |1428| 
        B         $C$L59,GEQ            ; [CPU_] |1428| 
        ; branchcc occurs ; [] |1428| 
;** 1430	-----------------------    ++s_wBatProtChgModeCnt;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1430,column 17,is_stmt
        INC       @_s_wBatProtChgModeCnt$28 ; [CPU_] |1430| 
$C$L59:    
;***	-----------------------g5:
;** 1432	-----------------------    g_wBatProtChgMode = 1;
;** 1433	-----------------------    if ( wBatChgCurrSumCnt <= 150 ) goto g7;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1433,column 13,is_stmt
        MOV       AL,@_wBatChgCurrSumCnt ; [CPU_] |1433| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1432,column 13,is_stmt
        MOVB      @_g_wBatProtChgMode,#1,UNC ; [CPU_] |1432| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1433,column 13,is_stmt
        CMPB      AL,#150               ; [CPU_] |1433| 
        B         $C$L60,LEQ            ; [CPU_] |1433| 
        ; branchcc occurs ; [] |1433| 
;** 1435	-----------------------    wBatChgCurrAvg = dwBatChgCurrSum/(long)wBatChgCurrSumCnt;
;** 1436	-----------------------    dwBatChgCurrSum = 0L;
;** 1437	-----------------------    wBatChgCurrSumCnt = 0;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1435,column 17,is_stmt
        MOV       ACC,@_wBatChgCurrSumCnt ; [CPU_] |1435| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1435| 
        MOVL      ACC,@_dwBatChgCurrSum ; [CPU_] |1435| 
$C$DW$336	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$336, DW_AT_low_pc(0x00)
	.dwattr $C$DW$336, DW_AT_name("L$$DIV")
	.dwattr $C$DW$336, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1435| 
        ; call occurs [#L$$DIV] ; [] |1435| 
        MOV       @_wBatChgCurrAvg,AL   ; [CPU_] |1435| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1437,column 17,is_stmt
        MOV       @_wBatChgCurrSumCnt,#0 ; [CPU_] |1437| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1436,column 17,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1436| 
        MOVL      @_dwBatChgCurrSum,ACC ; [CPU_] |1436| 
$C$L60:    
;***	-----------------------g7:
;** 1442	-----------------------    s_wBatVoltUnstbChkCnt = (wBatChgCurrAvg < 100) ? wBatChgCurrAvg-10 : wBatChgCurrAvg-20;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1442,column 17,is_stmt
        MOV       AL,@_wBatChgCurrAvg   ; [CPU_] |1442| 
        CMPB      AL,#100               ; [CPU_] |1442| 
        B         $C$L61,GEQ            ; [CPU_] |1442| 
        ; branchcc occurs ; [] |1442| 
        ADDB      AL,#-10               ; [CPU_] |1442| 
        B         $C$L62,UNC            ; [CPU_] |1442| 
        ; branch occurs ; [] |1442| 
$C$L61:    
        ADDB      AL,#-20               ; [CPU_] |1442| 
$C$L62:    
;** 1449	-----------------------    wBatProtChgCurrLimit -= 10;
;** 1451	-----------------------    if ( s_wBatVoltUnstbChkCnt >= wBatProtChgCurrLimit ) goto g9;
        MOV       @_s_wBatVoltUnstbChkCnt$25,AL ; [CPU_] |1442| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1449,column 13,is_stmt
        MOVB      AL,#10                ; [CPU_] |1449| 
        SUB       @_wBatProtChgCurrLimit,AL ; [CPU_] |1449| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1451,column 13,is_stmt
        MOV       AL,@_wBatProtChgCurrLimit ; [CPU_] |1451| 
        CMP       AL,@_s_wBatVoltUnstbChkCnt$25 ; [CPU_] |1451| 
        B         $C$L63,LEQ            ; [CPU_] |1451| 
        ; branchcc occurs ; [] |1451| 
;** 1453	-----------------------    wBatProtChgCurrLimit = s_wBatVoltUnstbChkCnt;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1453,column 17,is_stmt
        MOV       AL,@_s_wBatVoltUnstbChkCnt$25 ; [CPU_] |1453| 
        MOV       @_wBatProtChgCurrLimit,AL ; [CPU_] |1453| 
$C$L63:    
;***	-----------------------g9:
;** 1456	-----------------------    if ( wBatProtChgCurrLimit >= 10 ) goto g11;
;** 1458	-----------------------    wBatProtChgCurrLimit = 10;
;***	-----------------------g11:
;** 1461	-----------------------    s_wBatVoltUnstbChkCnt = 0;
;** 1461	-----------------------    goto g30;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1456,column 13,is_stmt
        CMPB      AL,#10                ; [CPU_] |1456| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1461,column 13,is_stmt
        MOV       @_s_wBatVoltUnstbChkCnt$25,#0 ; [CPU_] |1461| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1458,column 17,is_stmt
        MOVB      @_wBatProtChgCurrLimit,#10,LT ; [CPU_] |1458| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1461,column 13,is_stmt
        B         $C$L73,UNC            ; [CPU_] |1461| 
        ; branch occurs ; [] |1461| 
$C$L64:    
;***	-----------------------g12:
;** 1466	-----------------------    if ( s_wBatVoltUnstbChkCnt <= 0 ) goto g15;
        MOVW      DP,#_s_wBatVoltUnstbChkCnt$25 ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1466,column 9,is_stmt
        MOV       AL,@_s_wBatVoltUnstbChkCnt$25 ; [CPU_] |1466| 
        B         $C$L65,LEQ            ; [CPU_] |1466| 
        ; branchcc occurs ; [] |1466| 
;** 1468	-----------------------    if ( (++s_wBatVoltUnstbRstCnt) <= 50 ) goto g15;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1468,column 13,is_stmt
        INC       @_s_wBatVoltUnstbRstCnt$27 ; [CPU_] |1468| 
        MOV       AL,@_s_wBatVoltUnstbRstCnt$27 ; [CPU_] |1468| 
        CMPB      AL,#50                ; [CPU_] |1468| 
        B         $C$L65,LEQ            ; [CPU_] |1468| 
        ; branchcc occurs ; [] |1468| 
;** 1470	-----------------------    s_wBatVoltUnstbRstCnt = 0;
;** 1471	-----------------------    --s_wBatVoltUnstbChkCnt;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1470,column 17,is_stmt
        MOV       @_s_wBatVoltUnstbRstCnt$27,#0 ; [CPU_] |1470| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1471,column 17,is_stmt
        DEC       @_s_wBatVoltUnstbChkCnt$25 ; [CPU_] |1471| 
$C$L65:    
;***	-----------------------g15:
;** 1475	-----------------------    if ( !g_wBatProtChgMode ) goto g29;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1475,column 9,is_stmt
        MOV       AL,@_g_wBatProtChgMode ; [CPU_] |1475| 
        BF        $C$L71,EQ             ; [CPU_] |1475| 
        ; branchcc occurs ; [] |1475| 
;** 1477	-----------------------    if ( s_wBatProtChgModeCnt <= 0 ) goto g21;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1477,column 13,is_stmt
        MOV       AL,@_s_wBatProtChgModeCnt$28 ; [CPU_] |1477| 
        B         $C$L67,LEQ            ; [CPU_] |1477| 
        ; branchcc occurs ; [] |1477| 
;** 1479	-----------------------    if ( (++s_wBatProtChgModeRstCnt) <= 15000 ) goto g19;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1479,column 17,is_stmt
        INC       @_s_wBatProtChgModeRstCnt$29 ; [CPU_] |1479| 
        CMP       @_s_wBatProtChgModeRstCnt$29,#15000 ; [CPU_] |1479| 
        B         $C$L66,LEQ            ; [CPU_] |1479| 
        ; branchcc occurs ; [] |1479| 
;** 1481	-----------------------    s_wBatProtChgModeRstCnt = 0;
;** 1482	-----------------------    --s_wBatProtChgModeCnt;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1481,column 21,is_stmt
        MOV       @_s_wBatProtChgModeRstCnt$29,#0 ; [CPU_] |1481| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1482,column 21,is_stmt
        DEC       @_s_wBatProtChgModeCnt$28 ; [CPU_] |1482| 
$C$L66:    
;***	-----------------------g19:
;** 1485	-----------------------    if ( s_wBatProtChgModeCnt < 6 ) goto g21;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1485,column 17,is_stmt
        MOV       AL,@_s_wBatProtChgModeCnt$28 ; [CPU_] |1485| 
        CMPB      AL,#6                 ; [CPU_] |1485| 
        B         $C$L67,LT             ; [CPU_] |1485| 
        ; branchcc occurs ; [] |1485| 
;** 1487	-----------------------    s_wBatProtChgModeCnt = 5;
;** 1488	-----------------------    s_wBatProtChgModeRstCnt = 0;
;** 1489	-----------------------    s_dwBatProtChgModeLockCnt = 45000L;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1489,column 21,is_stmt
        MOVL      XAR4,#45000           ; [CPU_U] |1489| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1487,column 21,is_stmt
        MOVB      @_s_wBatProtChgModeCnt$28,#5,UNC ; [CPU_] |1487| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1488,column 21,is_stmt
        MOV       @_s_wBatProtChgModeRstCnt$29,#0 ; [CPU_] |1488| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1489,column 21,is_stmt
        MOVL      @_s_dwBatProtChgModeLockCnt$30,XAR4 ; [CPU_] |1489| 
$C$L67:    
;***	-----------------------g21:
;** 1493	-----------------------    if ( uwLiBatActing ) goto g28;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1493,column 13,is_stmt
        MOV       AL,@_uwLiBatActing    ; [CPU_] |1493| 
        BF        $C$L70,NEQ            ; [CPU_] |1493| 
        ; branchcc occurs ; [] |1493| 
;** 1502	-----------------------    if ( s_dwBatProtChgModeLockCnt > 0L ) goto g27;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1502,column 18,is_stmt
        MOVL      ACC,@_s_dwBatProtChgModeLockCnt$30 ; [CPU_] |1502| 
        B         $C$L69,GT             ; [CPU_] |1502| 
        ; branchcc occurs ; [] |1502| 
;** 1508	-----------------------    if ( (++s_wBatVoltStbChkCnt) <= 500 ) goto g30;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1508,column 17,is_stmt
        INC       @_s_wBatVoltStbChkCnt$26 ; [CPU_] |1508| 
        CMP       @_s_wBatVoltStbChkCnt$26,#500 ; [CPU_] |1508| 
        B         $C$L73,LEQ            ; [CPU_] |1508| 
        ; branchcc occurs ; [] |1508| 
;** 1510	-----------------------    s_wBatVoltStbChkCnt = 0;
;** 1511	-----------------------    if ( (unsigned)wBatProtChgCurrLimit < swGetEEBatChgCurrMax() ) goto g26;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1510,column 21,is_stmt
        MOV       @_s_wBatVoltStbChkCnt$26,#0 ; [CPU_] |1510| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1511,column 21,is_stmt
$C$DW$337	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$337, DW_AT_low_pc(0x00)
	.dwattr $C$DW$337, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$337, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |1511| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |1511| 
        MOVW      DP,#_wBatProtChgCurrLimit ; [CPU_U] 
        CMP       AL,@_wBatProtChgCurrLimit ; [CPU_] |1511| 
        B         $C$L68,HI             ; [CPU_] |1511| 
        ; branchcc occurs ; [] |1511| 
;** 1517	-----------------------    g_wBatProtChgMode = 0;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1517,column 25,is_stmt
        MOV       @_g_wBatProtChgMode,#0 ; [CPU_] |1517| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1518,column 25,is_stmt
        B         $C$L72,UNC            ; [CPU_] |1518| 
        ; branch occurs ; [] |1518| 
$C$L68:    
;***	-----------------------g26:
;** 1513	-----------------------    wBatProtChgCurrLimit += 10;
;** 1514	-----------------------    goto g30;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1513,column 25,is_stmt
        ADD       @_wBatProtChgCurrLimit,#10 ; [CPU_] |1513| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1514,column 21,is_stmt
        B         $C$L73,UNC            ; [CPU_] |1514| 
        ; branch occurs ; [] |1514| 
$C$L69:    
;***	-----------------------g27:
;** 1504	-----------------------    --s_dwBatProtChgModeLockCnt;
;** 1505	-----------------------    goto g30;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1504,column 17,is_stmt
        MOVB      ACC,#1                ; [CPU_] |1504| 
        SUBL      @_s_dwBatProtChgModeLockCnt$30,ACC ; [CPU_] |1504| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1505,column 13,is_stmt
        B         $C$L73,UNC            ; [CPU_] |1505| 
        ; branch occurs ; [] |1505| 
$C$L70:    
;***	-----------------------g28:
;** 1495	-----------------------    s_wBatVoltStbChkCnt = 0;
;** 1496	-----------------------    s_wBatProtChgModeCnt = 0;
;** 1497	-----------------------    s_dwBatProtChgModeLockCnt = 0L;
;** 1498	-----------------------    s_wBatProtChgModeRstCnt = 0;
;** 1499	-----------------------    g_wBatProtChgMode = 0;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1497,column 17,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1497| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1499,column 17,is_stmt
        MOV       @_g_wBatProtChgMode,#0 ; [CPU_] |1499| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1497,column 17,is_stmt
        MOVL      @_s_dwBatProtChgModeLockCnt$30,ACC ; [CPU_] |1497| 
$C$L71:    
;***	-----------------------g29:
;** 1525	-----------------------    s_wBatVoltStbChkCnt = 0;
;** 1526	-----------------------    s_wBatProtChgModeCnt = 0;
;** 1527	-----------------------    s_wBatProtChgModeRstCnt = 0;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1525,column 13,is_stmt
        MOV       @_s_wBatVoltStbChkCnt$26,#0 ; [CPU_] |1525| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1526,column 13,is_stmt
        MOV       @_s_wBatProtChgModeCnt$28,#0 ; [CPU_] |1526| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1527,column 13,is_stmt
        MOV       @_s_wBatProtChgModeRstCnt$29,#0 ; [CPU_] |1527| 
$C$L72:    
;** 1528	-----------------------    wBatProtChgCurrLimit = swGetEEBatChgCurrMax();
	.dwpsn	file "../APP/src/BusBatProt.c",line 1528,column 13,is_stmt
$C$DW$338	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$338, DW_AT_low_pc(0x00)
	.dwattr $C$DW$338, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$338, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |1528| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |1528| 
        MOVW      DP,#_wBatProtChgCurrLimit ; [CPU_U] 
        MOV       @_wBatProtChgCurrLimit,AL ; [CPU_] |1528| 
$C$L73:    
;***	-----------------------g30:
;** 1534	-----------------------    g_wBatProtChgModeLock = s_dwBatProtChgModeLockCnt > 0L;
;** 1541	-----------------------    dwBatChgCurrSum += g_wChgCurrAvg;
;** 1542	-----------------------    if ( (++wBatChgCurrSumCnt) <= 500 ) goto g32;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1534,column 9,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |1534| 
        MOVL      ACC,@_s_dwBatProtChgModeLockCnt$30 ; [CPU_] |1534| 
        SETC      SXM                   ; [CPU_] 
        MOVB      XAR6,#1,GT            ; [CPU_] |1534| 
        MOV       @_g_wBatProtChgModeLock,AR6 ; [CPU_] |1534| 
        MOVW      DP,#_g_wChgCurrAvg    ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1541,column 5,is_stmt
        MOV       ACC,@_g_wChgCurrAvg   ; [CPU_] |1541| 
        MOVW      DP,#_dwBatChgCurrSum  ; [CPU_U] 
        ADDL      @_dwBatChgCurrSum,ACC ; [CPU_] |1541| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1542,column 5,is_stmt
        INC       @_wBatChgCurrSumCnt   ; [CPU_] |1542| 
        CMP       @_wBatChgCurrSumCnt,#500 ; [CPU_] |1542| 
        B         $C$L74,LEQ            ; [CPU_] |1542| 
        ; branchcc occurs ; [] |1542| 
;** 1546	-----------------------    wBatChgCurrAvg = dwBatChgCurrSum/(long)wBatChgCurrSumCnt;
;** 1547	-----------------------    dwBatChgCurrSum = 0L;
;** 1548	-----------------------    wBatChgCurrSumCnt = 0;
;***	-----------------------g32:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1546,column 9,is_stmt
        MOV       ACC,@_wBatChgCurrSumCnt ; [CPU_] |1546| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1546| 
        MOVL      ACC,@_dwBatChgCurrSum ; [CPU_] |1546| 
$C$DW$339	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$339, DW_AT_low_pc(0x00)
	.dwattr $C$DW$339, DW_AT_name("L$$DIV")
	.dwattr $C$DW$339, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1546| 
        ; call occurs [#L$$DIV] ; [] |1546| 
        MOV       @_wBatChgCurrAvg,AL   ; [CPU_] |1546| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1548,column 9,is_stmt
        MOV       @_wBatChgCurrSumCnt,#0 ; [CPU_] |1548| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1547,column 9,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1547| 
        MOVL      @_dwBatChgCurrSum,ACC ; [CPU_] |1547| 
$C$L74:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$340	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$340, DW_AT_low_pc(0x00)
	.dwattr $C$DW$340, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$329, DW_AT_TI_end_file("../APP/src/BusBatProt.c")
	.dwattr $C$DW$329, DW_AT_TI_end_line(0x60e)
	.dwattr $C$DW$329, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$329

	.sect	".text"
	.global	_sChgCtrlCurrAdj

$C$DW$341	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgCtrlCurrAdj")
	.dwattr $C$DW$341, DW_AT_low_pc(_sChgCtrlCurrAdj)
	.dwattr $C$DW$341, DW_AT_high_pc(0x00)
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_sChgCtrlCurrAdj")
	.dwattr $C$DW$341, DW_AT_external
	.dwattr $C$DW$341, DW_AT_TI_begin_file("../APP/src/BusBatProt.c")
	.dwattr $C$DW$341, DW_AT_TI_begin_line(0xe0)
	.dwattr $C$DW$341, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$341, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/BusBatProt.c",line 225,column 1,is_stmt,address _sChgCtrlCurrAdj

	.dwfde $C$DW$CIE, _sChgCtrlCurrAdj
$C$DW$342	.dwtag  DW_TAG_variable, DW_AT_name("s_wChgCurrDltRes")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_s_wChgCurrDltRes$1")
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$342, DW_AT_location[DW_OP_addr _s_wChgCurrDltRes$1]
$C$DW$343	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatVoltAvgRes")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_s_wBatVoltAvgRes$3")
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$343, DW_AT_location[DW_OP_addr _s_wBatVoltAvgRes$3]
$C$DW$344	.dwtag  DW_TAG_variable, DW_AT_name("s_dwChgCurrDlt")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_s_dwChgCurrDlt$2")
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$344, DW_AT_location[DW_OP_addr _s_dwChgCurrDlt$2]
$C$DW$345	.dwtag  DW_TAG_variable, DW_AT_name("s_dwBatVoltAvg")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_s_dwBatVoltAvg$4")
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$345, DW_AT_location[DW_OP_addr _s_dwBatVoltAvg$4]

;***************************************************************
;* FNAME: _sChgCtrlCurrAdj              FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sChgCtrlCurrAdj:
;*** 234	-----------------------    sBatProtChgMode();
;*** 237	-----------------------    if ( g_wBatCurr <= 50 ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AL    assigned to $O$C1
$C$DW$346	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$346, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to $O$C2
$C$DW$347	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$347, DW_AT_location[DW_OP_reg18]
;* AL    assigned to $O$C3
$C$DW$348	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$348, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$U75
$C$DW$349	.dwtag  DW_TAG_variable, DW_AT_name("$O$U75")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("$O$U75")
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$349, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _wBatCurrErr
$C$DW$350	.dwtag  DW_TAG_variable, DW_AT_name("wBatCurrErr")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_wBatCurrErr")
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$350, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _wChgCurLimit
$C$DW$351	.dwtag  DW_TAG_variable, DW_AT_name("wChgCurLimit")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_wChgCurLimit")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to _dwTemp
$C$DW$352	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$352, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _dwTemp
$C$DW$353	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$353, DW_AT_location[DW_OP_reg16]
	.dwpsn	file "../APP/src/BusBatProt.c",line 234,column 5,is_stmt
$C$DW$354	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$354, DW_AT_low_pc(0x00)
	.dwattr $C$DW$354, DW_AT_name("_sBatProtChgMode")
	.dwattr $C$DW$354, DW_AT_TI_call
        LCR       #_sBatProtChgMode     ; [CPU_] |234| 
        ; call occurs [#_sBatProtChgMode] ; [] |234| 
        MOVW      DP,#_g_wBatCurr       ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 237,column 5,is_stmt
        MOV       AL,@_g_wBatCurr       ; [CPU_] |237| 
        CMPB      AL,#50                ; [CPU_] |237| 
        B         $C$L77,LEQ            ; [CPU_] |237| 
        ; branchcc occurs ; [] |237| 
;*** 239	-----------------------    if ( (wBatCurrErr = g_wBatCurr-g_wBatCurrAvg) > 50 ) goto g5;
        MOVW      DP,#_g_wBatCurrAvg    ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 239,column 9,is_stmt
        SUB       AL,@_g_wBatCurrAvg    ; [CPU_] |239| 
        MOVZ      AR6,AL                ; [CPU_] |239| 
        CMPB      AL,#50                ; [CPU_] |239| 
        B         $C$L75,GT             ; [CPU_] |239| 
        ; branchcc occurs ; [] |239| 
;*** 244	-----------------------    if ( wBatCurrErr >= (-50) ) goto g6;
	.dwpsn	file "../APP/src/BusBatProt.c",line 244,column 14,is_stmt
        CMP       AR6,#-50              ; [CPU_] |244| 
        B         $C$L76,GEQ            ; [CPU_] |244| 
        ; branchcc occurs ; [] |244| 
;*** 246	-----------------------    wBatCurrErr = (-50);
;*** 246	-----------------------    goto g6;
	.dwpsn	file "../APP/src/BusBatProt.c",line 246,column 13,is_stmt
        MOVL      XAR6,#-50             ; [CPU_] |246| 
        B         $C$L76,UNC            ; [CPU_] |246| 
        ; branch occurs ; [] |246| 
$C$L75:    
;***	-----------------------g5:
;*** 242	-----------------------    wBatCurrErr = 50;
	.dwpsn	file "../APP/src/BusBatProt.c",line 242,column 13,is_stmt
        MOVB      XAR6,#50              ; [CPU_] |242| 
$C$L76:    
;***	-----------------------g6:
;*** 248	-----------------------    dwTemp = (long)wBatCurrErr+s_dwChgCurrDlt*31L+(long)s_wChgCurrDltRes;
;*** 249	-----------------------    s_wChgCurrDltRes = (int)dwTemp&0x1f;
;*** 251	-----------------------    s_dwChgCurrDlt = dwTemp >>= 5;
        MOVW      DP,#_s_dwChgCurrDlt$2 ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 248,column 9,is_stmt
        MOVL      XAR7,@_s_dwChgCurrDlt$2 ; [CPU_] |248| 
        SETC      SXM                   ; [CPU_] 
        MOVL      ACC,XAR7              ; [CPU_] |248| 
        LSL       ACC,5                 ; [CPU_] |248| 
        SUBL      ACC,XAR7              ; [CPU_] |248| 
        ADD       ACC,AR6               ; [CPU_] |248| 
        ADD       ACC,@_s_wChgCurrDltRes$1 ; [CPU_] |248| 
        MOVL      XAR6,ACC              ; [CPU_] |248| 
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 249,column 9,is_stmt
        ANDB      AL,#0x1f              ; [CPU_] |249| 
        MOV       @_s_wChgCurrDltRes$1,AL ; [CPU_] |249| 
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 251,column 9,is_stmt
        SFR       ACC,5                 ; [CPU_] |251| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 252,column 5,is_stmt
        B         $C$L78,UNC            ; [CPU_] |252| 
        ; branch occurs ; [] |252| 
$C$L77:    
;***	-----------------------g7:
;*** 255	-----------------------    s_wChgCurrDltRes = 0;
;*** 256	-----------------------    s_dwChgCurrDlt = 0L;
        MOVW      DP,#_s_wChgCurrDltRes$1 ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 256,column 9,is_stmt
        MOVB      ACC,#0                ; [CPU_] |256| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 255,column 9,is_stmt
        MOV       @_s_wChgCurrDltRes$1,#0 ; [CPU_] |255| 
$C$L78:    
;***	-----------------------g8:
;*** 259	-----------------------    if ( subGetBatOpenSts() ) goto g27;
	.dwpsn	file "../APP/src/BusBatProt.c",line 256,column 9,is_stmt
        MOVL      @_s_dwChgCurrDlt$2,ACC ; [CPU_] |256| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 259,column 5,is_stmt
$C$DW$355	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$355, DW_AT_low_pc(0x00)
	.dwattr $C$DW$355, DW_AT_name("_subGetBatOpenSts")
	.dwattr $C$DW$355, DW_AT_TI_call
        LCR       #_subGetBatOpenSts    ; [CPU_] |259| 
        ; call occurs [#_subGetBatOpenSts] ; [] |259| 
        CMPB      AL,#0                 ; [CPU_] |259| 
        BF        $C$L86,NEQ            ; [CPU_] |259| 
        ; branchcc occurs ; [] |259| 
;*** 267	-----------------------    dwTemp = (long)g_uwBatVoltAvg+s_dwBatVoltAvg*31L+(long)s_wBatVoltAvgRes;
;*** 268	-----------------------    s_wBatVoltAvgRes = (int)dwTemp&0x1f;
;*** 270	-----------------------    s_dwBatVoltAvg = dwTemp >>= 5;
;*** 272	-----------------------    if ( g_wSysLiBatActFlg ) goto g18;
        MOVW      DP,#_s_dwBatVoltAvg$4 ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 267,column 9,is_stmt
        MOVL      XAR6,@_s_dwBatVoltAvg$4 ; [CPU_] |267| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        MOVL      ACC,XAR6              ; [CPU_] |267| 
        LSL       ACC,5                 ; [CPU_] |267| 
        SUBL      ACC,XAR6              ; [CPU_] |267| 
        ADDU      ACC,@_g_uwBatVoltAvg  ; [CPU_] |267| 
        MOVW      DP,#_s_wBatVoltAvgRes$3 ; [CPU_U] 
        ADD       ACC,@_s_wBatVoltAvgRes$3 ; [CPU_] |267| 
        MOVL      XAR6,ACC              ; [CPU_] |267| 
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 268,column 9,is_stmt
        ANDB      AL,#0x1f              ; [CPU_] |268| 
        MOV       @_s_wBatVoltAvgRes$3,AL ; [CPU_] |268| 
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 270,column 9,is_stmt
        SFR       ACC,5                 ; [CPU_] |270| 
        MOVL      @_s_dwBatVoltAvg$4,ACC ; [CPU_] |270| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 272,column 9,is_stmt
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |272| 
        BF        $C$L81,NEQ            ; [CPU_] |272| 
        ; branchcc occurs ; [] |272| 
;*** 278	-----------------------    if ( g_uwWorkMode != 5u || g_uwSolarLoss == 0u ) goto g13;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 278,column 13,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |278| 
        CMPB      AL,#5                 ; [CPU_] |278| 
        BF        $C$L79,NEQ            ; [CPU_] |278| 
        ; branchcc occurs ; [] |278| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |278| 
        BF        $C$L79,EQ             ; [CPU_] |278| 
        ; branchcc occurs ; [] |278| 
;*** 281	-----------------------    wChgCurLimit = swGetEEACChgCurrMax();
;*** 282	-----------------------    if ( (unsigned)wChgCurLimit <= swGetEEBatChgCurrMax() ) goto g15;
	.dwpsn	file "../APP/src/BusBatProt.c",line 281,column 17,is_stmt
$C$DW$356	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$356, DW_AT_low_pc(0x00)
	.dwattr $C$DW$356, DW_AT_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$356, DW_AT_TI_call
        LCR       #_swGetEEACChgCurrMax ; [CPU_] |281| 
        ; call occurs [#_swGetEEACChgCurrMax] ; [] |281| 
        MOVZ      AR1,AL                ; [CPU_] |281| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 282,column 17,is_stmt
$C$DW$357	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$357, DW_AT_low_pc(0x00)
	.dwattr $C$DW$357, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$357, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |282| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |282| 
        CMP       AL,AR1                ; [CPU_] |282| 
        B         $C$L80,HIS            ; [CPU_] |282| 
        ; branchcc occurs ; [] |282| 
;*** 284	-----------------------    wChgCurLimit = swGetEEBatChgCurrMax();
;*** 284	-----------------------    goto g15;
	.dwpsn	file "../APP/src/BusBatProt.c",line 284,column 21,is_stmt
$C$DW$358	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$358, DW_AT_low_pc(0x00)
	.dwattr $C$DW$358, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$358, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |284| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |284| 
        MOVZ      AR1,AL                ; [CPU_] |284| 
        B         $C$L80,UNC            ; [CPU_] |284| 
        ; branch occurs ; [] |284| 
$C$L79:    
;***	-----------------------g13:
;*** 289	-----------------------    wChgCurLimit = swGetEEBatChgCurrMax();
;*** 290	-----------------------    if ( g_wChgCurrLimit <= g_wPVPowerOverLoadCurrLimit ) goto g15;
;*** 292	-----------------------    g_wChgCurrLimit = g_wPVPowerOverLoadCurrLimit;
	.dwpsn	file "../APP/src/BusBatProt.c",line 289,column 17,is_stmt
$C$DW$359	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$359, DW_AT_low_pc(0x00)
	.dwattr $C$DW$359, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$359, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |289| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |289| 
        MOVZ      AR1,AL                ; [CPU_] |289| 
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 290,column 17,is_stmt
        MOV       AL,@_g_wPVPowerOverLoadCurrLimit ; [CPU_] |290| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        CMP       AL,@_g_wChgCurrLimit  ; [CPU_] |290| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 292,column 21,is_stmt
        MOV       @_g_wChgCurrLimit,AL,LT ; [CPU_] |292| 
$C$L80:    
;***	-----------------------g15:
;*** 295	-----------------------    if ( !(*(&g_strSysBMSCtrlInfo+2)&2u) ) goto g19;
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 295,column 13,is_stmt
        TBIT      @_g_strSysBMSCtrlInfo+2,#1 ; [CPU_] |295| 
        BF        $C$L82,NTC            ; [CPU_] |295| 
        ; branchcc occurs ; [] |295| 
;*** 297	-----------------------    C$3 = g_strSysBMSCtrlInfo.wBMSBatMaxChgCurrent;
;*** 297	-----------------------    if ( wChgCurLimit <= C$3 ) goto g19;
;*** 299	-----------------------    wChgCurLimit = C$3;
;*** 299	-----------------------    goto g19;
	.dwpsn	file "../APP/src/BusBatProt.c",line 297,column 17,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+3 ; [CPU_] |297| 
        CMP       AL,AR1                ; [CPU_] |297| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 299,column 21,is_stmt
        MOV       AR1,AL,LT             ; [CPU_] |299| 
        B         $C$L82,UNC            ; [CPU_] |299| 
        ; branch occurs ; [] |299| 
$C$L81:    
;***	-----------------------g18:
;*** 274	-----------------------    wChgCurLimit = 50;
	.dwpsn	file "../APP/src/BusBatProt.c",line 274,column 13,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |274| 
$C$L82:    
;***	-----------------------g19:
;*** 304	-----------------------    if ( g_wBatChgStage != 3 || g_wChgCurrLimit <= 100 ) goto g21;
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 304,column 9,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |304| 
        CMPB      AL,#3                 ; [CPU_] |304| 
        BF        $C$L83,NEQ            ; [CPU_] |304| 
        ; branchcc occurs ; [] |304| 
;*** 308	-----------------------    g_wChgCurrLimit = 100;
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        MOV       AL,@_g_wChgCurrLimit  ; [CPU_] |304| 
        CMPB      AL,#100               ; [CPU_] |304| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 308,column 17,is_stmt
        MOVB      @_g_wChgCurrLimit,#100,GT ; [CPU_] |308| 
$C$L83:    
;***	-----------------------g21:
;*** 313	-----------------------    if ( g_wBatProtChgMode == 0 || wChgCurLimit <= wBatProtChgCurrLimit ) goto g23;
        MOVW      DP,#_g_wBatProtChgMode ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 313,column 9,is_stmt
        MOV       AL,@_g_wBatProtChgMode ; [CPU_] |313| 
        BF        $C$L84,EQ             ; [CPU_] |313| 
        ; branchcc occurs ; [] |313| 
        MOV       AL,AR1                ; [CPU_] 
        CMP       AL,@_wBatProtChgCurrLimit ; [CPU_] |313| 
        B         $C$L84,LEQ            ; [CPU_] |313| 
        ; branchcc occurs ; [] |313| 
;*** 317	-----------------------    wChgCurLimit = wBatProtChgCurrLimit;
	.dwpsn	file "../APP/src/BusBatProt.c",line 317,column 17,is_stmt
        MOVZ      AR1,@_wBatProtChgCurrLimit ; [CPU_] |317| 
$C$L84:    
;***	-----------------------g23:
;*** 322	-----------------------    U$75 = (long)wChgCurLimit;
;*** 322	-----------------------    C$2 = 400000L/s_dwBatVoltAvg;
;*** 322	-----------------------    if ( (long)wChgCurLimit <= C$2 ) goto g25;
        MOV       AL,AR1                ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 322,column 9,is_stmt
        MOVL      XAR4,#400000          ; [CPU_U] |322| 
        MOV       ACC,AL                ; [CPU_] |322| 
        MOVL      XAR6,ACC              ; [CPU_] |322| 
        MOVL      ACC,@_s_dwBatVoltAvg$4 ; [CPU_] |322| 
        MOVL      *-SP[2],ACC           ; [CPU_] |322| 
        MOVL      ACC,XAR4              ; [CPU_] |322| 
$C$DW$360	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$360, DW_AT_low_pc(0x00)
	.dwattr $C$DW$360, DW_AT_name("L$$DIV")
	.dwattr $C$DW$360, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |322| 
        ; call occurs [#L$$DIV] ; [] |322| 
        SETC      SXM                   ; [CPU_] 
        MOVL      XAR7,ACC              ; [CPU_] |322| 
        MOV       AL,AR1                ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |322| 
        CMPL      ACC,XAR7              ; [CPU_] |322| 
        B         $C$L85,LEQ            ; [CPU_] |322| 
        ; branchcc occurs ; [] |322| 
;*** 324	-----------------------    wChgCurLimit = C$2;
;***  	-----------------------    U$75 = (long)wChgCurLimit;
	.dwpsn	file "../APP/src/BusBatProt.c",line 324,column 13,is_stmt
        MOV       AL,AR7                ; [CPU_] |324| 
        MOVZ      AR1,AL                ; [CPU_] |324| 
        MOV       ACC,AL                ; [CPU_] 
        MOVL      XAR6,ACC              ; [CPU_] 
$C$L85:    
;***	-----------------------g25:
;*** 328	-----------------------    C$1 = (long)g_wDCDCDeratePer*12L;
;*** 328	-----------------------    if ( U$75 <= C$1 ) goto g28;
;*** 330	-----------------------    wChgCurLimit = C$1;
;*** 330	-----------------------    goto g28;
	.dwpsn	file "../APP/src/BusBatProt.c",line 328,column 9,is_stmt
        MOV       T,@_g_wDCDCDeratePer  ; [CPU_] |328| 
        MPYB      ACC,T,#12             ; [CPU_] |328| 
        CMPL      ACC,XAR6              ; [CPU_] |328| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 330,column 13,is_stmt
        MOV       AR1,AL,LT             ; [CPU_] |330| 
        B         $C$L87,UNC            ; [CPU_] |330| 
        ; branch occurs ; [] |330| 
$C$L86:    
;***	-----------------------g27:
;*** 262	-----------------------    s_dwBatVoltAvg = 0L;
;*** 263	-----------------------    s_wBatVoltAvgRes = 0;
;*** 261	-----------------------    wChgCurLimit = 50;
        MOVW      DP,#_s_dwBatVoltAvg$4 ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 262,column 9,is_stmt
        MOVB      ACC,#0                ; [CPU_] |262| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 261,column 9,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |261| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 263,column 9,is_stmt
        MOV       @_s_wBatVoltAvgRes$3,#0 ; [CPU_] |263| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 262,column 9,is_stmt
        MOVL      @_s_dwBatVoltAvg$4,ACC ; [CPU_] |262| 
$C$L87:    
;***	-----------------------g28:
;*** 334	-----------------------    if ( (wChgCurLimit = (int)(s_dwChgCurrDlt+wChgCurLimit)*4/7) <= 2100 ) goto g30;
	.dwpsn	file "../APP/src/BusBatProt.c",line 334,column 5,is_stmt
        MOV       AL,@_s_dwChgCurrDlt$2 ; [CPU_] |334| 
        ADD       AL,AR1                ; [CPU_] |334| 
        MOV       ACC,AL << #2          ; [CPU_] |334| 
        MOVB      AH,#7                 ; [CPU_] |334| 
$C$DW$361	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$361, DW_AT_low_pc(0x00)
	.dwattr $C$DW$361, DW_AT_name("I$$DIV")
	.dwattr $C$DW$361, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |334| 
        ; call occurs [#I$$DIV] ; [] |334| 
        MOVZ      AR1,AL                ; [CPU_] |334| 
        CMP       AR1,#2100             ; [CPU_] |334| 
        B         $C$L88,LEQ            ; [CPU_] |334| 
        ; branchcc occurs ; [] |334| 
;*** 339	-----------------------    wChgCurLimit = 2100;
	.dwpsn	file "../APP/src/BusBatProt.c",line 339,column 9,is_stmt
        MOVL      XAR1,#2100            ; [CPU_] |339| 
$C$L88:    
;***	-----------------------g30:
;*** 341	-----------------------    if ( wChgCurLimit == g_wChgCurrLimit ) goto g32;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 341,column 5,is_stmt
        CMP       AL,@_g_wChgCurrLimit  ; [CPU_] |341| 
        BF        $C$L89,EQ             ; [CPU_] |341| 
        ; branchcc occurs ; [] |341| 
;*** 343	-----------------------    asm("\tSETC\tINTM");
;*** 344	-----------------------    g_wChgCurrLimit = wChgCurLimit;
;*** 345	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g32:
;***  	-----------------------    return;
	SETC	INTM
	.dwpsn	file "../APP/src/BusBatProt.c",line 344,column 9,is_stmt
        MOV       @_g_wChgCurrLimit,AR1 ; [CPU_] |344| 
	CLRC	INTM
$C$L89:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
        SPM       #0                    ; [CPU_] 
$C$DW$362	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$362, DW_AT_low_pc(0x00)
	.dwattr $C$DW$362, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$341, DW_AT_TI_end_file("../APP/src/BusBatProt.c")
	.dwattr $C$DW$341, DW_AT_TI_end_line(0x15b)
	.dwattr $C$DW$341, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$341

	.sect	".text"
	.global	_sChgDischgCurrMng

$C$DW$363	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgDischgCurrMng")
	.dwattr $C$DW$363, DW_AT_low_pc(_sChgDischgCurrMng)
	.dwattr $C$DW$363, DW_AT_high_pc(0x00)
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_sChgDischgCurrMng")
	.dwattr $C$DW$363, DW_AT_external
	.dwattr $C$DW$363, DW_AT_TI_begin_file("../APP/src/BusBatProt.c")
	.dwattr $C$DW$363, DW_AT_TI_begin_line(0x1b8)
	.dwattr $C$DW$363, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$363, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/BusBatProt.c",line 441,column 1,is_stmt,address _sChgDischgCurrMng

	.dwfde $C$DW$CIE, _sChgDischgCurrMng

;***************************************************************
;* FNAME: _sChgDischgCurrMng            FR SIZE:   0           *
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
_sChgDischgCurrMng:
;*** 442	-----------------------    sChgCtrlCurrAdj();
;*** 443	-----------------------    sDisChgCurrAdj();
;*** 444	-----------------------    sChgDischgEnDisable();
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/src/BusBatProt.c",line 442,column 5,is_stmt
$C$DW$364	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$364, DW_AT_low_pc(0x00)
	.dwattr $C$DW$364, DW_AT_name("_sChgCtrlCurrAdj")
	.dwattr $C$DW$364, DW_AT_TI_call
        LCR       #_sChgCtrlCurrAdj     ; [CPU_] |442| 
        ; call occurs [#_sChgCtrlCurrAdj] ; [] |442| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 443,column 5,is_stmt
$C$DW$365	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$365, DW_AT_low_pc(0x00)
	.dwattr $C$DW$365, DW_AT_name("_sDisChgCurrAdj")
	.dwattr $C$DW$365, DW_AT_TI_call
        LCR       #_sDisChgCurrAdj      ; [CPU_] |443| 
        ; call occurs [#_sDisChgCurrAdj] ; [] |443| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 444,column 5,is_stmt
$C$DW$366	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$366, DW_AT_low_pc(0x00)
	.dwattr $C$DW$366, DW_AT_name("_sChgDischgEnDisable")
	.dwattr $C$DW$366, DW_AT_TI_call
        LCR       #_sChgDischgEnDisable ; [CPU_] |444| 
        ; call occurs [#_sChgDischgEnDisable] ; [] |444| 
$C$DW$367	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$367, DW_AT_low_pc(0x00)
	.dwattr $C$DW$367, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$363, DW_AT_TI_end_file("../APP/src/BusBatProt.c")
	.dwattr $C$DW$363, DW_AT_TI_end_line(0x1bd)
	.dwattr $C$DW$363, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$363

	.sect	".text"
	.global	_sBusVoltProtLevelCal

$C$DW$368	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusVoltProtLevelCal")
	.dwattr $C$DW$368, DW_AT_low_pc(_sBusVoltProtLevelCal)
	.dwattr $C$DW$368, DW_AT_high_pc(0x00)
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_sBusVoltProtLevelCal")
	.dwattr $C$DW$368, DW_AT_external
	.dwattr $C$DW$368, DW_AT_TI_begin_file("../APP/src/BusBatProt.c")
	.dwattr $C$DW$368, DW_AT_TI_begin_line(0x557)
	.dwattr $C$DW$368, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$368, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/BusBatProt.c",line 1368,column 1,is_stmt,address _sBusVoltProtLevelCal

	.dwfde $C$DW$CIE, _sBusVoltProtLevelCal

;***************************************************************
;* FNAME: _sBusVoltProtLevelCal         FR SIZE:   0           *
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
_sBusVoltProtLevelCal:
;** 1372	-----------------------    if ( (C$1 = g_uwSolarVolt1Avg+100u) <= 4800u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$369	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$369, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _wBusVoltOverLevel
$C$DW$370	.dwtag  DW_TAG_variable, DW_AT_name("wBusVoltOverLevel")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_wBusVoltOverLevel")
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$370, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _wBusVoltHighLevel
$C$DW$371	.dwtag  DW_TAG_variable, DW_AT_name("wBusVoltHighLevel")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_wBusVoltHighLevel")
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$371, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1372,column 5,is_stmt
        MOV       AL,@_g_uwSolarVolt1Avg ; [CPU_] |1372| 
        ADDB      AL,#100               ; [CPU_] |1372| 
        CMP       AL,#4800              ; [CPU_] |1372| 
        B         $C$L90,LOS            ; [CPU_] |1372| 
        ; branchcc occurs ; [] |1372| 
;** 1374	-----------------------    if ( (wBusVoltHighLevel = C$1) <= 5100 ) goto g5;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1374,column 9,is_stmt
        CMP       AL,#5100              ; [CPU_] |1374| 
        B         $C$L91,LEQ            ; [CPU_] |1374| 
        ; branchcc occurs ; [] |1374| 
;** 1383	-----------------------    wBusVoltHighLevel = 5100;
;** 1383	-----------------------    goto g5;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1383,column 9,is_stmt
        MOV       AL,#5100              ; [CPU_] |1383| 
        B         $C$L91,UNC            ; [CPU_] |1383| 
        ; branch occurs ; [] |1383| 
$C$L90:    
;***	-----------------------g4:
;** 1378	-----------------------    wBusVoltHighLevel = 4800;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1378,column 9,is_stmt
        MOV       AL,#4800              ; [CPU_] |1378| 
$C$L91:    
;***	-----------------------g5:
;** 1386	-----------------------    wBusVoltOverLevel = wBusVoltHighLevel+200;
;** 1388	-----------------------    if ( wBusVoltHighLevel <= 5000 ) goto g7;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1386,column 5,is_stmt
        MOVB      AH,#200               ; [CPU_] |1386| 
        ADD       AH,AL                 ; [CPU_] |1386| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1388,column 5,is_stmt
        CMP       AL,#5000              ; [CPU_] |1388| 
        B         $C$L92,LEQ            ; [CPU_] |1388| 
        ; branchcc occurs ; [] |1388| 
;** 1390	-----------------------    wBusVoltOverLevel = 5200;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1390,column 9,is_stmt
        MOV       AH,#5200              ; [CPU_] |1390| 
$C$L92:    
;***	-----------------------g7:
;** 1393	-----------------------    asm("\tSETC\tINTM");
;** 1394	-----------------------    if ( g_wBusRealHighLevel == wBusVoltHighLevel ) goto g9;
;** 1396	-----------------------    g_wBusRealHighLevel = wBusVoltHighLevel;
;***	-----------------------g9:
;** 1398	-----------------------    if ( g_wBusRealOverLevel == wBusVoltOverLevel ) goto g11;
;** 1400	-----------------------    g_wBusRealOverLevel = wBusVoltOverLevel;
;***	-----------------------g11:
;** 1402	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_g_wBusRealHighLevel ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1394,column 5,is_stmt
        CMP       AL,@_g_wBusRealHighLevel ; [CPU_] |1394| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1396,column 9,is_stmt
        MOV       @_g_wBusRealHighLevel,AL,NEQ ; [CPU_] |1396| 
        MOVW      DP,#_g_wBusRealOverLevel ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1398,column 5,is_stmt
        CMP       AH,@_g_wBusRealOverLevel ; [CPU_] |1398| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1400,column 9,is_stmt
        MOV       @_g_wBusRealOverLevel,AH,NEQ ; [CPU_] |1400| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$372	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$372, DW_AT_low_pc(0x00)
	.dwattr $C$DW$372, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$368, DW_AT_TI_end_file("../APP/src/BusBatProt.c")
	.dwattr $C$DW$368, DW_AT_TI_end_line(0x57b)
	.dwattr $C$DW$368, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$368

	.sect	".text"
	.global	_sBatParaUpdate

$C$DW$373	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatParaUpdate")
	.dwattr $C$DW$373, DW_AT_low_pc(_sBatParaUpdate)
	.dwattr $C$DW$373, DW_AT_high_pc(0x00)
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_sBatParaUpdate")
	.dwattr $C$DW$373, DW_AT_external
	.dwattr $C$DW$373, DW_AT_TI_begin_file("../APP/src/BusBatProt.c")
	.dwattr $C$DW$373, DW_AT_TI_begin_line(0x2d5)
	.dwattr $C$DW$373, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$373, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/BusBatProt.c",line 726,column 1,is_stmt,address _sBatParaUpdate

	.dwfde $C$DW$CIE, _sBatParaUpdate

;***************************************************************
;* FNAME: _sBatParaUpdate               FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sBatParaUpdate:
;*** 727	-----------------------    ubEEPromSave = 0u;
;*** 729	-----------------------    if ( !swGetEEBatteryType() ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
;* AH    assigned to $O$C1
$C$DW$374	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$374, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$C2
$C$DW$375	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$375, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$C3
$C$DW$376	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$376, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$y701
$C$DW$377	.dwtag  DW_TAG_variable, DW_AT_name("$O$y701")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("$O$y701")
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$377, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$y632
$C$DW$378	.dwtag  DW_TAG_variable, DW_AT_name("$O$y632")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("$O$y632")
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$378, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$y631
$C$DW$379	.dwtag  DW_TAG_variable, DW_AT_name("$O$y631")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("$O$y631")
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$379, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _ubEEPromSave
$C$DW$380	.dwtag  DW_TAG_variable, DW_AT_name("ubEEPromSave")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_ubEEPromSave")
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$380, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/src/BusBatProt.c",line 727,column 11,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |727| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 729,column 5,is_stmt
$C$DW$381	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$381, DW_AT_low_pc(0x00)
	.dwattr $C$DW$381, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$381, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |729| 
        ; call occurs [#_swGetEEBatteryType] ; [] |729| 
        CMPB      AL,#0                 ; [CPU_] |729| 
        BF        $C$L93,EQ             ; [CPU_] |729| 
        ; branchcc occurs ; [] |729| 
;*** 729	-----------------------    if ( swGetEEBatteryType() == 1 ) goto g5;
$C$DW$382	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$382, DW_AT_low_pc(0x00)
	.dwattr $C$DW$382, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$382, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |729| 
        ; call occurs [#_swGetEEBatteryType] ; [] |729| 
        CMPB      AL,#1                 ; [CPU_] |729| 
        BF        $C$L93,EQ             ; [CPU_] |729| 
        ; branchcc occurs ; [] |729| 
;*** 729	-----------------------    if ( swGetEEBatteryType() == 2 ) goto g5;
;*** 735	-----------------------    g_uwBatType = 1u;
;*** 735	-----------------------    goto g6;
$C$DW$383	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$383, DW_AT_low_pc(0x00)
	.dwattr $C$DW$383, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$383, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |729| 
        ; call occurs [#_swGetEEBatteryType] ; [] |729| 
        MOVW      DP,#_g_uwBatType      ; [CPU_U] 
        CMPB      AL,#2                 ; [CPU_] |729| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 735,column 9,is_stmt
        MOVB      @_g_uwBatType,#1,NEQ  ; [CPU_] |735| 
        BF        $C$L94,NEQ            ; [CPU_] |735| 
        ; branchcc occurs ; [] |735| 
$C$L93:    
;***	-----------------------g5:
;*** 731	-----------------------    g_uwBatType = 0u;
        MOVW      DP,#_g_uwBatType      ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 731,column 9,is_stmt
        MOV       @_g_uwBatType,#0      ; [CPU_] |731| 
$C$L94:    
;***	-----------------------g6:
;*** 737	-----------------------    if ( !swGetEEBatteryType() ) goto g10;
	.dwpsn	file "../APP/src/BusBatProt.c",line 737,column 5,is_stmt
$C$DW$384	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$384, DW_AT_low_pc(0x00)
	.dwattr $C$DW$384, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$384, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |737| 
        ; call occurs [#_swGetEEBatteryType] ; [] |737| 
        CMPB      AL,#0                 ; [CPU_] |737| 
        BF        $C$L95,EQ             ; [CPU_] |737| 
        ; branchcc occurs ; [] |737| 
;*** 737	-----------------------    if ( swGetEEBatteryType() == 1 ) goto g10;
$C$DW$385	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$385, DW_AT_low_pc(0x00)
	.dwattr $C$DW$385, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$385, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |737| 
        ; call occurs [#_swGetEEBatteryType] ; [] |737| 
        CMPB      AL,#1                 ; [CPU_] |737| 
        BF        $C$L95,EQ             ; [CPU_] |737| 
        ; branchcc occurs ; [] |737| 
;*** 769	-----------------------    if ( swGetEEBatFloatVolt() <= swGetEEBatCVVolt() ) goto g19;
	.dwpsn	file "../APP/src/BusBatProt.c",line 769,column 9,is_stmt
$C$DW$386	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$386, DW_AT_low_pc(0x00)
	.dwattr $C$DW$386, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$386, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |769| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |769| 
        MOVZ      AR2,AL                ; [CPU_] |769| 
$C$DW$387	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$387, DW_AT_low_pc(0x00)
	.dwattr $C$DW$387, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$387, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |769| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |769| 
        MOV       AH,AR2                ; [CPU_] |769| 
        CMP       AH,AL                 ; [CPU_] |769| 
        B         $C$L99,HIS            ; [CPU_] |769| 
        ; branchcc occurs ; [] |769| 
;*** 771	-----------------------    sSetEEBatFloatVolt(swGetEEBatCVVolt());
;*** 772	-----------------------    goto g21;
	.dwpsn	file "../APP/src/BusBatProt.c",line 771,column 13,is_stmt
$C$DW$388	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$388, DW_AT_low_pc(0x00)
	.dwattr $C$DW$388, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$388, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |771| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |771| 
$C$DW$389	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$389, DW_AT_low_pc(0x00)
	.dwattr $C$DW$389, DW_AT_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$389, DW_AT_TI_call
        LCR       #_sSetEEBatFloatVolt  ; [CPU_] |771| 
        ; call occurs [#_sSetEEBatFloatVolt] ; [] |771| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 772,column 13,is_stmt
        B         $C$L102,UNC           ; [CPU_] |772| 
        ; branch occurs ; [] |772| 
$C$L95:    
;***	-----------------------g10:
;*** 739	-----------------------    if ( swGetEEBatUnderVolt() == 210u ) goto g12;
	.dwpsn	file "../APP/src/BusBatProt.c",line 739,column 9,is_stmt
$C$DW$390	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$390, DW_AT_low_pc(0x00)
	.dwattr $C$DW$390, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$390, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |739| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |739| 
        CMPB      AL,#210               ; [CPU_] |739| 
        BF        $C$L96,EQ             ; [CPU_] |739| 
        ; branchcc occurs ; [] |739| 
;*** 741	-----------------------    sSetEEBatUnderVolt(210u);
;*** 742	-----------------------    ubEEPromSave = 1u;
	.dwpsn	file "../APP/src/BusBatProt.c",line 741,column 13,is_stmt
        MOVB      AL,#210               ; [CPU_] |741| 
$C$DW$391	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$391, DW_AT_low_pc(0x00)
	.dwattr $C$DW$391, DW_AT_name("_sSetEEBatUnderVolt")
	.dwattr $C$DW$391, DW_AT_TI_call
        LCR       #_sSetEEBatUnderVolt  ; [CPU_] |741| 
        ; call occurs [#_sSetEEBatUnderVolt] ; [] |741| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 742,column 13,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |742| 
$C$L96:    
;***	-----------------------g12:
;*** 745	-----------------------    if ( swGetEEBatFloatVolt() == 270u ) goto g14;
	.dwpsn	file "../APP/src/BusBatProt.c",line 745,column 9,is_stmt
$C$DW$392	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$392, DW_AT_low_pc(0x00)
	.dwattr $C$DW$392, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$392, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |745| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |745| 
        CMP       AL,#270               ; [CPU_] |745| 
        BF        $C$L97,EQ             ; [CPU_] |745| 
        ; branchcc occurs ; [] |745| 
;*** 747	-----------------------    sSetEEBatFloatVolt(270u);
;*** 748	-----------------------    ubEEPromSave = 1u;
	.dwpsn	file "../APP/src/BusBatProt.c",line 747,column 13,is_stmt
        MOV       AL,#270               ; [CPU_] |747| 
$C$DW$393	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$393, DW_AT_low_pc(0x00)
	.dwattr $C$DW$393, DW_AT_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$393, DW_AT_TI_call
        LCR       #_sSetEEBatFloatVolt  ; [CPU_] |747| 
        ; call occurs [#_sSetEEBatFloatVolt] ; [] |747| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 748,column 13,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |748| 
$C$L97:    
;***	-----------------------g14:
;*** 750	-----------------------    if ( swGetEEBatteryType() ) goto g17;
	.dwpsn	file "../APP/src/BusBatProt.c",line 750,column 9,is_stmt
$C$DW$394	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$394, DW_AT_low_pc(0x00)
	.dwattr $C$DW$394, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$394, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |750| 
        ; call occurs [#_swGetEEBatteryType] ; [] |750| 
        CMPB      AL,#0                 ; [CPU_] |750| 
        BF        $C$L98,NEQ            ; [CPU_] |750| 
        ; branchcc occurs ; [] |750| 
;*** 752	-----------------------    if ( swGetEEBatCVVolt() == 282u ) goto g19;
	.dwpsn	file "../APP/src/BusBatProt.c",line 752,column 13,is_stmt
$C$DW$395	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$395, DW_AT_low_pc(0x00)
	.dwattr $C$DW$395, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$395, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |752| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |752| 
        CMP       AL,#282               ; [CPU_] |752| 
        BF        $C$L99,EQ             ; [CPU_] |752| 
        ; branchcc occurs ; [] |752| 
;*** 754	-----------------------    sSetEEBatCVVolt(282u);
	.dwpsn	file "../APP/src/BusBatProt.c",line 754,column 17,is_stmt
        MOV       AL,#282               ; [CPU_] |754| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 755,column 17,is_stmt
        B         $C$L101,UNC           ; [CPU_] |755| 
        ; branch occurs ; [] |755| 
$C$L98:    
;***	-----------------------g17:
;*** 758	-----------------------    if ( swGetEEBatteryType() != 1 ) goto g19;
	.dwpsn	file "../APP/src/BusBatProt.c",line 758,column 14,is_stmt
$C$DW$396	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$396, DW_AT_low_pc(0x00)
	.dwattr $C$DW$396, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$396, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |758| 
        ; call occurs [#_swGetEEBatteryType] ; [] |758| 
        CMPB      AL,#1                 ; [CPU_] |758| 
        BF        $C$L99,NEQ            ; [CPU_] |758| 
        ; branchcc occurs ; [] |758| 
;*** 760	-----------------------    if ( swGetEEBatCVVolt() != 292u ) goto g20;
	.dwpsn	file "../APP/src/BusBatProt.c",line 760,column 13,is_stmt
$C$DW$397	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$397, DW_AT_low_pc(0x00)
	.dwattr $C$DW$397, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$397, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |760| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |760| 
        CMP       AL,#292               ; [CPU_] |760| 
        BF        $C$L100,NEQ           ; [CPU_] |760| 
        ; branchcc occurs ; [] |760| 
$C$L99:    
;***	-----------------------g19:
;*** 776	-----------------------    if ( ubEEPromSave ) goto g21;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 776,column 5,is_stmt
        BF        $C$L102,NEQ           ; [CPU_] |776| 
        ; branchcc occurs ; [] |776| 
;*** 776	-----------------------    goto g22;
        B         $C$L103,UNC           ; [CPU_] |776| 
        ; branch occurs ; [] |776| 
$C$L100:    
;***	-----------------------g20:
;*** 762	-----------------------    sSetEEBatCVVolt(292u);
	.dwpsn	file "../APP/src/BusBatProt.c",line 762,column 17,is_stmt
        MOV       AL,#292               ; [CPU_] |762| 
$C$L101:    
$C$DW$398	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$398, DW_AT_low_pc(0x00)
	.dwattr $C$DW$398, DW_AT_name("_sSetEEBatCVVolt")
	.dwattr $C$DW$398, DW_AT_TI_call
        LCR       #_sSetEEBatCVVolt     ; [CPU_] |762| 
        ; call occurs [#_sSetEEBatCVVolt] ; [] |762| 
$C$L102:    
;***	-----------------------g21:
;*** 778	-----------------------    OSEventSend(5u, 1u);
	.dwpsn	file "../APP/src/BusBatProt.c",line 778,column 9,is_stmt
        MOVB      AL,#5                 ; [CPU_] |778| 
        MOVB      AH,#1                 ; [CPU_] |778| 
$C$DW$399	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$399, DW_AT_low_pc(0x00)
	.dwattr $C$DW$399, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$399, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |778| 
        ; call occurs [#_OSEventSend] ; [] |778| 
$C$L103:    
;***	-----------------------g22:
;*** 781	-----------------------    if ( g_uwWorkMode != 3u ) goto g26;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 781,column 5,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |781| 
        CMPB      AL,#3                 ; [CPU_] |781| 
        BF        $C$L107,NEQ           ; [CPU_] |781| 
        ; branchcc occurs ; [] |781| 
;*** 781	-----------------------    if ( !swGetEEBatteryType() ) goto g25;
$C$DW$400	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$400, DW_AT_low_pc(0x00)
	.dwattr $C$DW$400, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$400, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |781| 
        ; call occurs [#_swGetEEBatteryType] ; [] |781| 
        CMPB      AL,#0                 ; [CPU_] |781| 
        BF        $C$L104,EQ            ; [CPU_] |781| 
        ; branchcc occurs ; [] |781| 
;*** 781	-----------------------    if ( swGetEEBatteryType() != 1 ) goto g26;
$C$DW$401	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$401, DW_AT_low_pc(0x00)
	.dwattr $C$DW$401, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$401, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |781| 
        ; call occurs [#_swGetEEBatteryType] ; [] |781| 
        CMPB      AL,#1                 ; [CPU_] |781| 
        BF        $C$L107,NEQ           ; [CPU_] |781| 
        ; branchcc occurs ; [] |781| 
$C$L104:    
;***	-----------------------g25:
;*** 786	-----------------------    g_wBatUnderVolt = (g_wOPPercent >= 50) ? 210 : 215;
        MOVW      DP,#_g_wOPPercent     ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 786,column 13,is_stmt
        MOV       AL,@_g_wOPPercent     ; [CPU_] |786| 
        CMPB      AL,#50                ; [CPU_] |786| 
        B         $C$L105,LT            ; [CPU_] |786| 
        ; branchcc occurs ; [] |786| 
        MOVB      AL,#210               ; [CPU_] |786| 
        B         $C$L106,UNC           ; [CPU_] |786| 
        ; branch occurs ; [] |786| 
$C$L105:    
        MOVB      AL,#215               ; [CPU_] |786| 
$C$L106:    
;*** 789	-----------------------    goto g27;
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
        MOV       @_g_wBatUnderVolt,AL  ; [CPU_] |786| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 789,column 9,is_stmt
        B         $C$L108,UNC           ; [CPU_] |789| 
        ; branch occurs ; [] |789| 
$C$L107:    
;***	-----------------------g26:
;*** 799	-----------------------    g_wBatUnderVolt = swGetEEBatUnderVolt();
;*** 800	-----------------------    g_wBatUnderSoc = swGetEEBatUnderSoc();
	.dwpsn	file "../APP/src/BusBatProt.c",line 799,column 9,is_stmt
$C$DW$402	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$402, DW_AT_low_pc(0x00)
	.dwattr $C$DW$402, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$402, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |799| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |799| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
        MOV       @_g_wBatUnderVolt,AL  ; [CPU_] |799| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 800,column 9,is_stmt
$C$DW$403	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$403, DW_AT_low_pc(0x00)
	.dwattr $C$DW$403, DW_AT_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$403, DW_AT_TI_call
        LCR       #_swGetEEBatUnderSoc  ; [CPU_] |800| 
        ; call occurs [#_swGetEEBatUnderSoc] ; [] |800| 
        MOVW      DP,#_g_wBatUnderSoc   ; [CPU_U] 
        MOV       @_g_wBatUnderSoc,AL   ; [CPU_] |800| 
$C$L108:    
;***	-----------------------g27:
;*** 804	-----------------------    if ( !(*((C$3 = &g_strSysBMSCtrlInfo)+2)&2u) ) goto g42;
	.dwpsn	file "../APP/src/BusBatProt.c",line 804,column 5,is_stmt
        MOVL      XAR4,#_g_strSysBMSCtrlInfo ; [CPU_U] |804| 
        TBIT      *+XAR4[2],#1          ; [CPU_] |804| 
        BF        $C$L114,NTC           ; [CPU_] |804| 
        ; branchcc occurs ; [] |804| 
;*** 806	-----------------------    C$2 = (C$3[1]&0xffu)+200;
;*** 806	-----------------------    if ( g_wBatUnderVolt >= C$2 ) goto g30;
;*** 808	-----------------------    g_wBatUnderVolt = C$2;
;***	-----------------------g30:
;*** 821	-----------------------    y$631 = (*&g_strSysBMSCtrlInfo&0xffu)+200;
;*** 821	-----------------------    g_wBatCVVolt = y$631;
;*** 822	-----------------------    y$632 = (*&g_strSysBMSCtrlInfo>>8)+200;
;*** 822	-----------------------    g_wBatFloatVolt = y$632;
;*** 823	-----------------------    if ( g_wBatUnderVolt > 270 ) goto g33;
	.dwpsn	file "../APP/src/BusBatProt.c",line 806,column 9,is_stmt
        MOV       AH,*+XAR4[1]          ; [CPU_] |806| 
        MOVB      AL,#200               ; [CPU_] |806| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
        ANDB      AH,#0xff              ; [CPU_] |806| 
        ADD       AL,AH                 ; [CPU_] |806| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 822,column 9,is_stmt
        MOVB      XAR6,#200             ; [CPU_] |822| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 806,column 9,is_stmt
        CMP       AL,@_g_wBatUnderVolt  ; [CPU_] |806| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 808,column 13,is_stmt
        MOV       @_g_wBatUnderVolt,AL,GT ; [CPU_] |808| 
        MOVW      DP,#_g_strSysBMSCtrlInfo ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 821,column 9,is_stmt
        MOVB      AL,#200               ; [CPU_] |821| 
        MOV       AH,@_g_strSysBMSCtrlInfo ; [CPU_] |821| 
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
        ANDB      AH,#0xff              ; [CPU_] |821| 
        ADD       AL,AH                 ; [CPU_] |821| 
        MOV       @_g_wBatCVVolt,AL     ; [CPU_] |821| 
        MOVW      DP,#_g_strSysBMSCtrlInfo ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 822,column 9,is_stmt
        MOV       AH,@_g_strSysBMSCtrlInfo ; [CPU_] |822| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        LSR       AH,8                  ; [CPU_] |822| 
        ADD       AR6,AH                ; [CPU_] |822| 
        MOV       @_g_wBatFloatVolt,AR6 ; [CPU_] |822| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 823,column 9,is_stmt
        CMP       @_g_wBatUnderVolt,#270 ; [CPU_] |823| 
        B         $C$L109,GT            ; [CPU_] |823| 
        ; branchcc occurs ; [] |823| 
;*** 827	-----------------------    if ( g_wBatUnderVolt >= 210 ) goto g34;
;*** 829	-----------------------    g_wBatUnderVolt = 210;
;*** 829	-----------------------    goto g34;
	.dwpsn	file "../APP/src/BusBatProt.c",line 827,column 14,is_stmt
        MOV       AH,@_g_wBatUnderVolt  ; [CPU_] |827| 
        CMPB      AH,#210               ; [CPU_] |827| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 829,column 13,is_stmt
        MOVB      @_g_wBatUnderVolt,#210,LT ; [CPU_] |829| 
        B         $C$L110,UNC           ; [CPU_] |829| 
        ; branch occurs ; [] |829| 
$C$L109:    
;***	-----------------------g33:
;*** 825	-----------------------    g_wBatUnderVolt = 270;
	.dwpsn	file "../APP/src/BusBatProt.c",line 825,column 13,is_stmt
        MOV       @_g_wBatUnderVolt,#270 ; [CPU_] |825| 
$C$L110:    
;***	-----------------------g34:
;*** 832	-----------------------    if ( y$631 > 300 ) goto g37;
	.dwpsn	file "../APP/src/BusBatProt.c",line 832,column 9,is_stmt
        CMP       AL,#300               ; [CPU_] |832| 
        B         $C$L111,GT            ; [CPU_] |832| 
        ; branchcc occurs ; [] |832| 
;*** 836	-----------------------    if ( y$631 >= 240 ) goto g38;
;*** 838	-----------------------    g_wBatCVVolt = 240;
;*** 838	-----------------------    goto g38;
	.dwpsn	file "../APP/src/BusBatProt.c",line 836,column 14,is_stmt
        CMPB      AL,#240               ; [CPU_] |836| 
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 838,column 13,is_stmt
        MOVB      @_g_wBatCVVolt,#240,LT ; [CPU_] |838| 
        B         $C$L112,UNC           ; [CPU_] |838| 
        ; branch occurs ; [] |838| 
$C$L111:    
;***	-----------------------g37:
;*** 834	-----------------------    g_wBatCVVolt = 300;
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 834,column 13,is_stmt
        MOV       @_g_wBatCVVolt,#300   ; [CPU_] |834| 
$C$L112:    
;***	-----------------------g38:
;*** 841	-----------------------    if ( y$632 > 300 ) goto g41;
	.dwpsn	file "../APP/src/BusBatProt.c",line 841,column 9,is_stmt
        CMP       AR6,#300              ; [CPU_] |841| 
        B         $C$L113,GT            ; [CPU_] |841| 
        ; branchcc occurs ; [] |841| 
;*** 845	-----------------------    if ( y$632 >= 240 ) goto g43;
;*** 847	-----------------------    g_wBatFloatVolt = 240;
;*** 847	-----------------------    goto g43;
        MOV       AL,AR6                ; [CPU_] 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 845,column 14,is_stmt
        CMPB      AL,#240               ; [CPU_] |845| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 847,column 13,is_stmt
        MOVB      @_g_wBatFloatVolt,#240,LT ; [CPU_] |847| 
        B         $C$L115,UNC           ; [CPU_] |847| 
        ; branch occurs ; [] |847| 
$C$L113:    
;***	-----------------------g41:
;*** 843	-----------------------    g_wBatFloatVolt = 300;
;*** 844	-----------------------    goto g43;
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 843,column 13,is_stmt
        MOV       @_g_wBatFloatVolt,#300 ; [CPU_] |843| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 844,column 9,is_stmt
        B         $C$L115,UNC           ; [CPU_] |844| 
        ; branch occurs ; [] |844| 
$C$L114:    
;***	-----------------------g42:
;*** 852	-----------------------    g_wBatCVVolt = swGetEEBatCVVolt();
;*** 853	-----------------------    g_wBatFloatVolt = swGetEEBatFloatVolt();
	.dwpsn	file "../APP/src/BusBatProt.c",line 852,column 9,is_stmt
$C$DW$404	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$404, DW_AT_low_pc(0x00)
	.dwattr $C$DW$404, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$404, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |852| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |852| 
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
        MOV       @_g_wBatCVVolt,AL     ; [CPU_] |852| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 853,column 9,is_stmt
$C$DW$405	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$405, DW_AT_low_pc(0x00)
	.dwattr $C$DW$405, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$405, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |853| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |853| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        MOV       @_g_wBatFloatVolt,AL  ; [CPU_] |853| 
$C$L115:    
;***	-----------------------g43:
;*** 857	-----------------------    g_wBatLowVolt = g_wBatUnderVolt+10;
;*** 858	-----------------------    g_wBatLowBackVolt = g_wBatUnderVolt+20;
;*** 859	-----------------------    g_wBatLowSoc = C$1 = g_wBatUnderSoc+2;
;*** 860	-----------------------    y$701 = g_wBatUnderSoc+4;
;*** 860	-----------------------    g_wBatLowBackSoc = y$701;
;*** 861	-----------------------    if ( C$1 <= 100 ) goto g45;
;*** 861	-----------------------    g_wBatLowSoc = 100;
;***	-----------------------g45:
;*** 862	-----------------------    if ( y$701 <= 100 ) goto g47;
;*** 862	-----------------------    g_wBatLowBackSoc = 100;
;***	-----------------------g47:
;*** 865	-----------------------    g_wBatWeakVolt = swGetEEBatWeakVolt();
;*** 866	-----------------------    g_wBatWeakBackVolt = swGetEEBatWeakBackVolt();
;*** 867	-----------------------    g_wBatWeakSoc = swGetEEBatWeakSoc();
;*** 868	-----------------------    g_wBatWeakBackSoc = swGetEEBatWeakBackSoc();
;***  	-----------------------    return;
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 857,column 5,is_stmt
        MOV       AL,@_g_wBatUnderVolt  ; [CPU_] |857| 
        MOVW      DP,#_g_wBatLowVolt    ; [CPU_U] 
        ADDB      AL,#10                ; [CPU_] |857| 
        MOV       @_g_wBatLowVolt,AL    ; [CPU_] |857| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 858,column 5,is_stmt
        MOV       AL,@_g_wBatUnderVolt  ; [CPU_] |858| 
        MOVW      DP,#_g_wBatLowBackVolt ; [CPU_U] 
        ADDB      AL,#20                ; [CPU_] |858| 
        MOV       @_g_wBatLowBackVolt,AL ; [CPU_] |858| 
        MOVW      DP,#_g_wBatUnderSoc   ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 859,column 5,is_stmt
        MOV       AH,@_g_wBatUnderSoc   ; [CPU_] |859| 
        MOVW      DP,#_g_wBatLowSoc     ; [CPU_U] 
        ADDB      AH,#2                 ; [CPU_] |859| 
        MOV       @_g_wBatLowSoc,AH     ; [CPU_] |859| 
        MOVW      DP,#_g_wBatUnderSoc   ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 860,column 5,is_stmt
        MOV       AL,@_g_wBatUnderSoc   ; [CPU_] |860| 
        MOVW      DP,#_g_wBatLowBackSoc ; [CPU_U] 
        ADDB      AL,#4                 ; [CPU_] |860| 
        MOV       @_g_wBatLowBackSoc,AL ; [CPU_] |860| 
        MOVW      DP,#_g_wBatLowSoc     ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 861,column 5,is_stmt
        CMPB      AH,#100               ; [CPU_] |861| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 861,column 33,is_stmt
        MOVB      @_g_wBatLowSoc,#100,GT ; [CPU_] |861| 
        MOVW      DP,#_g_wBatLowBackSoc ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 862,column 5,is_stmt
        CMPB      AL,#100               ; [CPU_] |862| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 862,column 33,is_stmt
        MOVB      @_g_wBatLowBackSoc,#100,GT ; [CPU_] |862| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 865,column 5,is_stmt
$C$DW$406	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$406, DW_AT_low_pc(0x00)
	.dwattr $C$DW$406, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$406, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |865| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |865| 
        MOVW      DP,#_g_wBatWeakVolt   ; [CPU_U] 
        MOV       @_g_wBatWeakVolt,AL   ; [CPU_] |865| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 866,column 5,is_stmt
$C$DW$407	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$407, DW_AT_low_pc(0x00)
	.dwattr $C$DW$407, DW_AT_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$407, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackVolt ; [CPU_] |866| 
        ; call occurs [#_swGetEEBatWeakBackVolt] ; [] |866| 
        MOVW      DP,#_g_wBatWeakBackVolt ; [CPU_U] 
        MOV       @_g_wBatWeakBackVolt,AL ; [CPU_] |866| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 867,column 5,is_stmt
$C$DW$408	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$408, DW_AT_low_pc(0x00)
	.dwattr $C$DW$408, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$408, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |867| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |867| 
        MOVW      DP,#_g_wBatWeakSoc    ; [CPU_U] 
        MOV       @_g_wBatWeakSoc,AL    ; [CPU_] |867| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 868,column 5,is_stmt
$C$DW$409	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$409, DW_AT_low_pc(0x00)
	.dwattr $C$DW$409, DW_AT_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$409, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackSoc ; [CPU_] |868| 
        ; call occurs [#_swGetEEBatWeakBackSoc] ; [] |868| 
        MOVW      DP,#_g_wBatWeakBackSoc ; [CPU_U] 
        MOV       @_g_wBatWeakBackSoc,AL ; [CPU_] |868| 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$410	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$410, DW_AT_low_pc(0x00)
	.dwattr $C$DW$410, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$373, DW_AT_TI_end_file("../APP/src/BusBatProt.c")
	.dwattr $C$DW$373, DW_AT_TI_end_line(0x365)
	.dwattr $C$DW$373, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$373

	.sect	".text"
	.global	_sBatteryStageCntl

$C$DW$411	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatteryStageCntl")
	.dwattr $C$DW$411, DW_AT_low_pc(_sBatteryStageCntl)
	.dwattr $C$DW$411, DW_AT_high_pc(0x00)
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_sBatteryStageCntl")
	.dwattr $C$DW$411, DW_AT_external
	.dwattr $C$DW$411, DW_AT_TI_begin_file("../APP/src/BusBatProt.c")
	.dwattr $C$DW$411, DW_AT_TI_begin_line(0x1c5)
	.dwattr $C$DW$411, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$411, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/BusBatProt.c",line 454,column 1,is_stmt,address _sBatteryStageCntl

	.dwfde $C$DW$CIE, _sBatteryStageCntl
$C$DW$412	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatStageToNoThingDelay")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_s_wBatStageToNoThingDelay$7")
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$412, DW_AT_location[DW_OP_addr _s_wBatStageToNoThingDelay$7]
$C$DW$413	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatOpenRstDelay")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_s_wBatOpenRstDelay$8")
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$413, DW_AT_location[DW_OP_addr _s_wBatOpenRstDelay$8]
$C$DW$414	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatStageFloatToCVDelay")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_s_wBatStageFloatToCVDelay$6")
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$414, DW_AT_location[DW_OP_addr _s_wBatStageFloatToCVDelay$6]
$C$DW$415	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatStageCVToFloatRstCnt")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_s_wBatStageCVToFloatRstCnt$10")
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$415, DW_AT_location[DW_OP_addr _s_wBatStageCVToFloatRstCnt$10]
$C$DW$416	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatWeakPre")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_s_wBatWeakPre$9")
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$416, DW_AT_location[DW_OP_addr _s_wBatWeakPre$9]
$C$DW$417	.dwtag  DW_TAG_variable, DW_AT_name("s_dwBatStageCVToFloatDelay")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_s_dwBatStageCVToFloatDelay$5")
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$417, DW_AT_location[DW_OP_addr _s_dwBatStageCVToFloatDelay$5]

;***************************************************************
;* FNAME: _sBatteryStageCntl            FR SIZE:   0           *
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
_sBatteryStageCntl:
;*** 463	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wBatVoltRefTemp
$C$DW$418	.dwtag  DW_TAG_variable, DW_AT_name("wBatVoltRefTemp")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_wBatVoltRefTemp")
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$418, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/src/BusBatProt.c",line 463,column 5,is_stmt
$C$DW$419	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$419, DW_AT_low_pc(0x00)
	.dwattr $C$DW$419, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$419, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |463| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |463| 
        CMPB      AL,#0                 ; [CPU_] |463| 
        BF        $C$L117,EQ            ; [CPU_] |463| 
        ; branchcc occurs ; [] |463| 
;*** 463	-----------------------    if ( g_uwFBInvCtrlSts == 3u ) goto g4;
        MOVW      DP,#_g_uwFBInvCtrlSts ; [CPU_U] 
        MOV       AL,@_g_uwFBInvCtrlSts ; [CPU_] |463| 
        CMPB      AL,#3                 ; [CPU_] |463| 
        BF        $C$L116,EQ            ; [CPU_] |463| 
        ; branchcc occurs ; [] |463| 
;*** 463	-----------------------    if ( !suwGetBoost1CtrlSts() ) goto g5;
$C$DW$420	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$420, DW_AT_low_pc(0x00)
	.dwattr $C$DW$420, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$420, DW_AT_TI_call
        LCR       #_suwGetBoost1CtrlSts ; [CPU_] |463| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |463| 
        CMPB      AL,#0                 ; [CPU_] |463| 
        BF        $C$L117,EQ            ; [CPU_] |463| 
        ; branchcc occurs ; [] |463| 
$C$L116:    
;***	-----------------------g4:
;*** 466	-----------------------    g_wBatChgerOn = 1;
;*** 467	-----------------------    goto g6;
        MOVW      DP,#_g_wBatChgerOn    ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 466,column 9,is_stmt
        MOVB      @_g_wBatChgerOn,#1,UNC ; [CPU_] |466| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 467,column 5,is_stmt
        B         $C$L118,UNC           ; [CPU_] |467| 
        ; branch occurs ; [] |467| 
$C$L117:    
;***	-----------------------g5:
;*** 470	-----------------------    g_wBatChgerOn = 0;
        MOVW      DP,#_g_wBatChgerOn    ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 470,column 9,is_stmt
        MOV       @_g_wBatChgerOn,#0    ; [CPU_] |470| 
$C$L118:    
;***	-----------------------g6:
;*** 473	-----------------------    if ( g_uwParaMode == 2u ) goto g9;
        MOVW      DP,#_g_uwParaMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 473,column 5,is_stmt
        MOV       AL,@_g_uwParaMode     ; [CPU_] |473| 
        CMPB      AL,#2                 ; [CPU_] |473| 
        BF        $C$L119,EQ            ; [CPU_] |473| 
        ; branchcc occurs ; [] |473| 
;*** 561	-----------------------    if ( !g_wBatChgerOn ) goto g15;
        MOVW      DP,#_g_wBatChgerOn    ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 561,column 9,is_stmt
        MOV       AL,@_g_wBatChgerOn    ; [CPU_] |561| 
        BF        $C$L121,EQ            ; [CPU_] |561| 
        ; branchcc occurs ; [] |561| 
;*** 563	-----------------------    g_wBatChgStage = *&g_unSysChgStatus>>10&3;
;*** 564	-----------------------    goto g34;
        MOVW      DP,#_g_unSysChgStatus ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 563,column 13,is_stmt
        AND       AL,@_g_unSysChgStatus,#0x0c00 ; [CPU_] |563| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        LSR       AL,10                 ; [CPU_] |563| 
        MOV       @_g_wBatChgStage,AL   ; [CPU_] |563| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 564,column 9,is_stmt
        B         $C$L129,UNC           ; [CPU_] |564| 
        ; branch occurs ; [] |564| 
$C$L119:    
;***	-----------------------g9:
;*** 475	-----------------------    if ( *&g_unSysChgStatus&2u ) goto g16;
        MOVW      DP,#_g_unSysChgStatus ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 475,column 9,is_stmt
        TBIT      @_g_unSysChgStatus,#1 ; [CPU_] |475| 
        BF        $C$L122,TC            ; [CPU_] |475| 
        ; branchcc occurs ; [] |475| 
;*** 541	-----------------------    if ( s_dwBatStageCVToFloatDelay >= 30000L ) goto g13;
	.dwpsn	file "../APP/src/BusBatProt.c",line 541,column 13,is_stmt
        MOV       ACC,#30000            ; [CPU_] |541| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$5 ; [CPU_U] 
        CMPL      ACC,@_s_dwBatStageCVToFloatDelay$5 ; [CPU_] |541| 
        B         $C$L120,LEQ           ; [CPU_] |541| 
        ; branchcc occurs ; [] |541| 
;*** 543	-----------------------    if ( (++s_wBatStageCVToFloatRstCnt) <= 50 ) goto g13;
	.dwpsn	file "../APP/src/BusBatProt.c",line 543,column 17,is_stmt
        INC       @_s_wBatStageCVToFloatRstCnt$10 ; [CPU_] |543| 
        MOV       AL,@_s_wBatStageCVToFloatRstCnt$10 ; [CPU_] |543| 
        CMPB      AL,#50                ; [CPU_] |543| 
        B         $C$L120,LEQ           ; [CPU_] |543| 
        ; branchcc occurs ; [] |543| 
;*** 545	-----------------------    s_wBatStageCVToFloatRstCnt = 0;
;*** 546	-----------------------    ++s_dwBatStageCVToFloatDelay;
	.dwpsn	file "../APP/src/BusBatProt.c",line 545,column 21,is_stmt
        MOV       @_s_wBatStageCVToFloatRstCnt$10,#0 ; [CPU_] |545| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 546,column 21,is_stmt
        MOVB      ACC,#1                ; [CPU_] |546| 
        ADDL      @_s_dwBatStageCVToFloatDelay$5,ACC ; [CPU_] |546| 
$C$L120:    
;***	-----------------------g13:
;*** 549	-----------------------    s_wBatStageFloatToCVDelay = 3000;
;*** 550	-----------------------    if ( !g_wBatChgStage ) goto g34;
	.dwpsn	file "../APP/src/BusBatProt.c",line 550,column 13,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |550| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 549,column 13,is_stmt
        MOV       @_s_wBatStageFloatToCVDelay$6,#3000 ; [CPU_] |549| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 550,column 13,is_stmt
        BF        $C$L129,EQ            ; [CPU_] |550| 
        ; branchcc occurs ; [] |550| 
;*** 552	-----------------------    if ( --s_wBatStageToNoThingDelay ) goto g34;
	.dwpsn	file "../APP/src/BusBatProt.c",line 552,column 17,is_stmt
        DEC       @_s_wBatStageToNoThingDelay$7 ; [CPU_] |552| 
        BF        $C$L129,NEQ           ; [CPU_] |552| 
        ; branchcc occurs ; [] |552| 
$C$L121:    
;***	-----------------------g15:
;*** 554	-----------------------    g_wBatChgStage = 0;
;*** 554	-----------------------    goto g34;
	.dwpsn	file "../APP/src/BusBatProt.c",line 554,column 21,is_stmt
        MOV       @_g_wBatChgStage,#0   ; [CPU_] |554| 
        B         $C$L129,UNC           ; [CPU_] |554| 
        ; branch occurs ; [] |554| 
$C$L122:    
;***	-----------------------g16:
;*** 477	-----------------------    s_wBatStageToNoThingDelay = 3000;
;*** 478	-----------------------    if ( g_wBatChgStage == 1 || g_wSysLiBatActFlg ) goto g28;
        MOVW      DP,#_s_wBatStageToNoThingDelay$7 ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 478,column 13,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |478| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 477,column 13,is_stmt
        MOV       @_s_wBatStageToNoThingDelay$7,#3000 ; [CPU_] |477| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 478,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |478| 
        BF        $C$L127,EQ            ; [CPU_] |478| 
        ; branchcc occurs ; [] |478| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |478| 
        BF        $C$L127,NEQ           ; [CPU_] |478| 
        ; branchcc occurs ; [] |478| 
;*** 504	-----------------------    if ( g_wBatChgStage == 2 ) goto g22;
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 504,column 18,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |504| 
        CMPB      AL,#2                 ; [CPU_] |504| 
        BF        $C$L124,EQ            ; [CPU_] |504| 
        ; branchcc occurs ; [] |504| 
;*** 526	-----------------------    if ( g_wBatChgStage != 3 ) goto g21;
	.dwpsn	file "../APP/src/BusBatProt.c",line 526,column 18,is_stmt
        CMPB      AL,#3                 ; [CPU_] |526| 
        BF        $C$L123,NEQ           ; [CPU_] |526| 
        ; branchcc occurs ; [] |526| 
;*** 528	-----------------------    if ( g_ubBatEqState == 2u ) goto g34;
;*** 530	-----------------------    g_wBatChgStage = 2;
;*** 530	-----------------------    goto g34;
	.dwpsn	file "../APP/src/BusBatProt.c",line 528,column 17,is_stmt
        MOV       AL,@_g_ubBatEqState   ; [CPU_] |528| 
        CMPB      AL,#2                 ; [CPU_] |528| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 530,column 21,is_stmt
        MOVB      @_g_wBatChgStage,#2,NEQ ; [CPU_] |530| 
        B         $C$L129,UNC           ; [CPU_] |530| 
        ; branch occurs ; [] |530| 
$C$L123:    
;***	-----------------------g21:
;*** 535	-----------------------    g_wBatChgStage = 1;
;*** 536	-----------------------    s_dwBatStageCVToFloatDelay = 30000L;
;*** 536	-----------------------    goto g34;
	.dwpsn	file "../APP/src/BusBatProt.c",line 536,column 17,is_stmt
        MOVL      XAR4,#30000           ; [CPU_U] |536| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 535,column 17,is_stmt
        MOVB      @_g_wBatChgStage,#1,UNC ; [CPU_] |535| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 536,column 17,is_stmt
        MOVL      @_s_dwBatStageCVToFloatDelay$5,XAR4 ; [CPU_] |536| 
        B         $C$L129,UNC           ; [CPU_] |536| 
        ; branch occurs ; [] |536| 
$C$L124:    
;***	-----------------------g22:
;*** 506	-----------------------    if ( g_uwBatVoltAvg >= (unsigned)g_wBatFloatVolt-20u || *&g_unSysChgStatus&0x8000u ) goto g25;
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 506,column 17,is_stmt
        MOV       AL,@_g_wBatFloatVolt  ; [CPU_] |506| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        ADDB      AL,#-20               ; [CPU_] |506| 
        CMP       AL,@_g_uwBatVoltAvg   ; [CPU_] |506| 
        B         $C$L125,LOS           ; [CPU_] |506| 
        ; branchcc occurs ; [] |506| 
        MOVW      DP,#_g_unSysChgStatus ; [CPU_U] 
        TBIT      @_g_unSysChgStatus,#15 ; [CPU_] |506| 
        BF        $C$L125,TC            ; [CPU_] |506| 
        ; branchcc occurs ; [] |506| 
;*** 509	-----------------------    if ( --s_wBatStageFloatToCVDelay ) goto g26;
        MOVW      DP,#_s_wBatStageFloatToCVDelay$6 ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 509,column 21,is_stmt
        DEC       @_s_wBatStageFloatToCVDelay$6 ; [CPU_] |509| 
        BF        $C$L126,NEQ           ; [CPU_] |509| 
        ; branchcc occurs ; [] |509| 
;*** 511	-----------------------    g_wBatChgStage = 1;
;*** 512	-----------------------    s_dwBatStageCVToFloatDelay = 30000L;
;*** 512	-----------------------    goto g26;
	.dwpsn	file "../APP/src/BusBatProt.c",line 512,column 25,is_stmt
        MOVL      XAR4,#30000           ; [CPU_U] |512| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 511,column 25,is_stmt
        MOVB      @_g_wBatChgStage,#1,UNC ; [CPU_] |511| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 512,column 25,is_stmt
        MOVL      @_s_dwBatStageCVToFloatDelay$5,XAR4 ; [CPU_] |512| 
        B         $C$L126,UNC           ; [CPU_] |512| 
        ; branch occurs ; [] |512| 
$C$L125:    
;***	-----------------------g25:
;*** 517	-----------------------    s_wBatStageFloatToCVDelay = 3000;
        MOVW      DP,#_s_wBatStageFloatToCVDelay$6 ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 517,column 21,is_stmt
        MOV       @_s_wBatStageFloatToCVDelay$6,#3000 ; [CPU_] |517| 
$C$L126:    
;***	-----------------------g26:
;*** 520	-----------------------    if ( g_ubBatEqState != 2u ) goto g34;
;*** 522	-----------------------    g_wBatChgStage = 3;
;*** 522	-----------------------    goto g34;
	.dwpsn	file "../APP/src/BusBatProt.c",line 520,column 17,is_stmt
        MOV       AL,@_g_ubBatEqState   ; [CPU_] |520| 
        CMPB      AL,#2                 ; [CPU_] |520| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 522,column 21,is_stmt
        MOVB      @_g_wBatChgStage,#3,EQ ; [CPU_] |522| 
        B         $C$L129,UNC           ; [CPU_] |522| 
        ; branch occurs ; [] |522| 
$C$L127:    
;***	-----------------------g28:
;*** 480	-----------------------    g_wBatChgStage = 1;
;*** 481	-----------------------    if ( (*&g_unSysChgStatus&0x1000) == 0 || (*&g_unSysChgStatus>>2&0xff) >= 20 || g_wSysLiBatActFlg ) goto g31;
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 480,column 17,is_stmt
        MOVB      @_g_wBatChgStage,#1,UNC ; [CPU_] |480| 
        MOVW      DP,#_g_unSysChgStatus ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 481,column 17,is_stmt
        TBIT      @_g_unSysChgStatus,#12 ; [CPU_] |481| 
        BF        $C$L128,NTC           ; [CPU_] |481| 
        ; branchcc occurs ; [] |481| 
        AND       AL,@_g_unSysChgStatus,#0x03fc ; [CPU_] |481| 
        LSR       AL,2                  ; [CPU_] |481| 
        CMPB      AL,#20                ; [CPU_] |481| 
        B         $C$L128,GEQ           ; [CPU_] |481| 
        ; branchcc occurs ; [] |481| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |481| 
        BF        $C$L128,NEQ           ; [CPU_] |481| 
        ; branchcc occurs ; [] |481| 
;*** 485	-----------------------    if ( (--s_dwBatStageCVToFloatDelay) > 0L ) goto g34;
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$5 ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 485,column 21,is_stmt
        MOVL      ACC,@_s_dwBatStageCVToFloatDelay$5 ; [CPU_] |485| 
        SUBB      ACC,#1                ; [CPU_U] |485| 
        MOVL      @_s_dwBatStageCVToFloatDelay$5,ACC ; [CPU_] |485| 
        B         $C$L129,GT            ; [CPU_] |485| 
        ; branchcc occurs ; [] |485| 
;*** 488	-----------------------    g_wBatChgStage = 2;
;*** 489	-----------------------    s_wBatStageFloatToCVDelay = 3000;
;*** 489	-----------------------    goto g34;
	.dwpsn	file "../APP/src/BusBatProt.c",line 488,column 25,is_stmt
        MOVB      @_g_wBatChgStage,#2,UNC ; [CPU_] |488| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 489,column 25,is_stmt
        MOV       @_s_wBatStageFloatToCVDelay$6,#3000 ; [CPU_] |489| 
        B         $C$L129,UNC           ; [CPU_] |489| 
        ; branch occurs ; [] |489| 
$C$L128:    
;***	-----------------------g31:
;*** 494	-----------------------    if ( s_dwBatStageCVToFloatDelay >= 30000L ) goto g34;
	.dwpsn	file "../APP/src/BusBatProt.c",line 494,column 21,is_stmt
        MOV       ACC,#30000            ; [CPU_] |494| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$5 ; [CPU_U] 
        CMPL      ACC,@_s_dwBatStageCVToFloatDelay$5 ; [CPU_] |494| 
        B         $C$L129,LEQ           ; [CPU_] |494| 
        ; branchcc occurs ; [] |494| 
;*** 496	-----------------------    if ( (++s_wBatStageCVToFloatRstCnt) <= 50 ) goto g34;
	.dwpsn	file "../APP/src/BusBatProt.c",line 496,column 25,is_stmt
        INC       @_s_wBatStageCVToFloatRstCnt$10 ; [CPU_] |496| 
        MOV       AL,@_s_wBatStageCVToFloatRstCnt$10 ; [CPU_] |496| 
        CMPB      AL,#50                ; [CPU_] |496| 
        B         $C$L129,LEQ           ; [CPU_] |496| 
        ; branchcc occurs ; [] |496| 
;*** 498	-----------------------    s_wBatStageCVToFloatRstCnt = 0;
;*** 499	-----------------------    ++s_dwBatStageCVToFloatDelay;
	.dwpsn	file "../APP/src/BusBatProt.c",line 498,column 29,is_stmt
        MOV       @_s_wBatStageCVToFloatRstCnt$10,#0 ; [CPU_] |498| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 499,column 29,is_stmt
        MOVB      ACC,#1                ; [CPU_] |499| 
        ADDL      @_s_dwBatStageCVToFloatDelay$5,ACC ; [CPU_] |499| 
$C$L129:    
;***	-----------------------g34:
;*** 571	-----------------------    if ( s_wBatWeakPre ) goto g37;
	.dwpsn	file "../APP/src/BusBatProt.c",line 571,column 5,is_stmt
        MOV       AL,@_s_wBatWeakPre$9  ; [CPU_] |571| 
        BF        $C$L130,NEQ           ; [CPU_] |571| 
        ; branchcc occurs ; [] |571| 
;*** 571	-----------------------    if ( subGetBatWeakSts() == 0u || g_wBatChgStage != 2 ) goto g37;
$C$DW$421	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$421, DW_AT_low_pc(0x00)
	.dwattr $C$DW$421, DW_AT_name("_subGetBatWeakSts")
	.dwattr $C$DW$421, DW_AT_TI_call
        LCR       #_subGetBatWeakSts    ; [CPU_] |571| 
        ; call occurs [#_subGetBatWeakSts] ; [] |571| 
        CMPB      AL,#0                 ; [CPU_] |571| 
        BF        $C$L130,EQ            ; [CPU_] |571| 
        ; branchcc occurs ; [] |571| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |571| 
        CMPB      AL,#2                 ; [CPU_] |571| 
        BF        $C$L130,NEQ           ; [CPU_] |571| 
        ; branchcc occurs ; [] |571| 
;*** 575	-----------------------    g_wBatChgStage = 1;
;*** 576	-----------------------    s_dwBatStageCVToFloatDelay = 30000L;
	.dwpsn	file "../APP/src/BusBatProt.c",line 576,column 13,is_stmt
        MOVL      XAR4,#30000           ; [CPU_U] |576| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 575,column 13,is_stmt
        MOVB      @_g_wBatChgStage,#1,UNC ; [CPU_] |575| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 576,column 13,is_stmt
        MOVL      @_s_dwBatStageCVToFloatDelay$5,XAR4 ; [CPU_] |576| 
$C$L130:    
;***	-----------------------g37:
;*** 579	-----------------------    s_wBatWeakPre = subGetBatWeakSts();
;*** 581	-----------------------    if ( subGetParaBatOpenSts() ) goto g40;
	.dwpsn	file "../APP/src/BusBatProt.c",line 579,column 5,is_stmt
$C$DW$422	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$422, DW_AT_low_pc(0x00)
	.dwattr $C$DW$422, DW_AT_name("_subGetBatWeakSts")
	.dwattr $C$DW$422, DW_AT_TI_call
        LCR       #_subGetBatWeakSts    ; [CPU_] |579| 
        ; call occurs [#_subGetBatWeakSts] ; [] |579| 
        MOVW      DP,#_s_wBatWeakPre$9  ; [CPU_U] 
        MOV       @_s_wBatWeakPre$9,AL  ; [CPU_] |579| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 581,column 5,is_stmt
$C$DW$423	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$423, DW_AT_low_pc(0x00)
	.dwattr $C$DW$423, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$423, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |581| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |581| 
        CMPB      AL,#0                 ; [CPU_] |581| 
        BF        $C$L131,NEQ           ; [CPU_] |581| 
        ; branchcc occurs ; [] |581| 
;*** 583	-----------------------    if ( s_wBatOpenRstDelay <= 0 ) goto g41;
        MOVW      DP,#_s_wBatOpenRstDelay$8 ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 583,column 9,is_stmt
        MOV       AL,@_s_wBatOpenRstDelay$8 ; [CPU_] |583| 
        B         $C$L132,LEQ           ; [CPU_] |583| 
        ; branchcc occurs ; [] |583| 
;*** 585	-----------------------    --s_wBatOpenRstDelay;
;*** 585	-----------------------    goto g41;
	.dwpsn	file "../APP/src/BusBatProt.c",line 585,column 13,is_stmt
        DEC       @_s_wBatOpenRstDelay$8 ; [CPU_] |585| 
        B         $C$L132,UNC           ; [CPU_] |585| 
        ; branch occurs ; [] |585| 
$C$L131:    
;***	-----------------------g40:
;*** 590	-----------------------    s_wBatOpenRstDelay = 500;
        MOVW      DP,#_s_wBatOpenRstDelay$8 ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 590,column 9,is_stmt
        MOV       @_s_wBatOpenRstDelay$8,#500 ; [CPU_] |590| 
$C$L132:    
;***	-----------------------g41:
;*** 593	-----------------------    uwLiBatActing = 0u;
;*** 594	-----------------------    if ( s_wBatOpenRstDelay ) goto g47;
	.dwpsn	file "../APP/src/BusBatProt.c",line 594,column 5,is_stmt
        MOV       AL,@_s_wBatOpenRstDelay$8 ; [CPU_] |594| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 593,column 5,is_stmt
        MOV       @_uwLiBatActing,#0    ; [CPU_] |593| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 594,column 5,is_stmt
        BF        $C$L135,NEQ           ; [CPU_] |594| 
        ; branchcc occurs ; [] |594| 
;*** 603	-----------------------    if ( g_wBatChgStage == 2 ) goto g46;
	.dwpsn	file "../APP/src/BusBatProt.c",line 603,column 10,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |603| 
        CMPB      AL,#2                 ; [CPU_] |603| 
        BF        $C$L134,EQ            ; [CPU_] |603| 
        ; branchcc occurs ; [] |603| 
;*** 607	-----------------------    if ( g_wBatChgStage == 3 ) goto g45;
	.dwpsn	file "../APP/src/BusBatProt.c",line 607,column 10,is_stmt
        CMPB      AL,#3                 ; [CPU_] |607| 
        BF        $C$L133,EQ            ; [CPU_] |607| 
        ; branchcc occurs ; [] |607| 
;*** 613	-----------------------    wBatVoltRefTemp = g_wBatCVVolt;
;*** 613	-----------------------    goto g48;
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 613,column 9,is_stmt
        MOV       AL,@_g_wBatCVVolt     ; [CPU_] |613| 
        B         $C$L136,UNC           ; [CPU_] |613| 
        ; branch occurs ; [] |613| 
$C$L133:    
;***	-----------------------g45:
;*** 609	-----------------------    wBatVoltRefTemp = swGetEEBatEqVolt();
;*** 610	-----------------------    goto g48;
	.dwpsn	file "../APP/src/BusBatProt.c",line 609,column 9,is_stmt
$C$DW$424	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$424, DW_AT_low_pc(0x00)
	.dwattr $C$DW$424, DW_AT_name("_swGetEEBatEqVolt")
	.dwattr $C$DW$424, DW_AT_TI_call
        LCR       #_swGetEEBatEqVolt    ; [CPU_] |609| 
        ; call occurs [#_swGetEEBatEqVolt] ; [] |609| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 610,column 5,is_stmt
        B         $C$L136,UNC           ; [CPU_] |610| 
        ; branch occurs ; [] |610| 
$C$L134:    
;***	-----------------------g46:
;*** 605	-----------------------    wBatVoltRefTemp = g_wBatFloatVolt;
;*** 606	-----------------------    goto g48;
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 605,column 9,is_stmt
        MOV       AL,@_g_wBatFloatVolt  ; [CPU_] |605| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 606,column 5,is_stmt
        B         $C$L136,UNC           ; [CPU_] |606| 
        ; branch occurs ; [] |606| 
$C$L135:    
;***	-----------------------g47:
;*** 599	-----------------------    wBatVoltRefTemp = __min(g_wBatFloatVolt, 240);
;*** 601	-----------------------    uwLiBatActing = 1u;
	.dwpsn	file "../APP/src/BusBatProt.c",line 599,column 13,is_stmt
        MOVB      AL,#240               ; [CPU_] |599| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        MIN       AL,@_g_wBatFloatVolt  ; [CPU_] |599| 
        MOVW      DP,#_uwLiBatActing    ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 601,column 9,is_stmt
        MOVB      @_uwLiBatActing,#1,UNC ; [CPU_] |601| 
$C$L136:    
;***	-----------------------g48:
;*** 616	-----------------------    if ( wBatVoltRefTemp == g_wBatVoltRef ) goto g50;
        MOVW      DP,#_g_wBatVoltRef    ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 616,column 5,is_stmt
        CMP       AL,@_g_wBatVoltRef    ; [CPU_] |616| 
        BF        $C$L137,EQ            ; [CPU_] |616| 
        ; branchcc occurs ; [] |616| 
;*** 618	-----------------------    asm("\tSETC\tINTM");
;*** 619	-----------------------    g_wBatVoltRef = wBatVoltRefTemp;
;*** 620	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g50:
;***  	-----------------------    return;
	SETC	INTM
	.dwpsn	file "../APP/src/BusBatProt.c",line 619,column 9,is_stmt
        MOV       @_g_wBatVoltRef,AL    ; [CPU_] |619| 
	CLRC	INTM
$C$L137:    
        SPM       #0                    ; [CPU_] 
$C$DW$425	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$425, DW_AT_low_pc(0x00)
	.dwattr $C$DW$425, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$411, DW_AT_TI_end_file("../APP/src/BusBatProt.c")
	.dwattr $C$DW$411, DW_AT_TI_end_line(0x26e)
	.dwattr $C$DW$411, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$411

	.sect	".text"
	.global	_sBatteryPercentCal

$C$DW$426	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatteryPercentCal")
	.dwattr $C$DW$426, DW_AT_low_pc(_sBatteryPercentCal)
	.dwattr $C$DW$426, DW_AT_high_pc(0x00)
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_sBatteryPercentCal")
	.dwattr $C$DW$426, DW_AT_external
	.dwattr $C$DW$426, DW_AT_TI_begin_file("../APP/src/BusBatProt.c")
	.dwattr $C$DW$426, DW_AT_TI_begin_line(0x275)
	.dwattr $C$DW$426, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$426, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/BusBatProt.c",line 630,column 1,is_stmt,address _sBatteryPercentCal

	.dwfde $C$DW$CIE, _sBatteryPercentCal
$C$DW$427	.dwtag  DW_TAG_variable, DW_AT_name("s_wRes")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_s_wRes$12")
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$427, DW_AT_location[DW_OP_addr _s_wRes$12]
$C$DW$428	.dwtag  DW_TAG_variable, DW_AT_name("s_dwBatPercentTemp")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_s_dwBatPercentTemp$11")
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$428, DW_AT_location[DW_OP_addr _s_dwBatPercentTemp$11]

;***************************************************************
;* FNAME: _sBatteryPercentCal           FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sBatteryPercentCal:
;*** 638	-----------------------    wBatteryVoltInterval = (unsigned)g_wBatFloatVolt-swGetEEBatUnderVolt();
;*** 642	-----------------------    wBatteryRealVolt = g_uwBatVoltAvg-swGetEEBatUnderVolt();
;*** 652	-----------------------    C$1 = s_dwBatPercentTemp*255L+(long)(int)((long)wBatteryRealVolt*100L/(long)wBatteryVoltInterval)+(long)s_wRes;
;*** 652	-----------------------    wResTemp = (int)C$1&0xff;
;*** 653	-----------------------    y$16 = C$1>>8;
;*** 653	-----------------------    s_dwBatPercentTemp = y$16;
;*** 654	-----------------------    s_wRes = wResTemp;
;*** 656	-----------------------    if ( y$16 < 0L ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AR6   assigned to $O$C1
$C$DW$429	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$429, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$y16
$C$DW$430	.dwtag  DW_TAG_variable, DW_AT_name("$O$y16")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("$O$y16")
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$430, DW_AT_location[DW_OP_reg16]
;* T     assigned to _wBatteryRealVolt
$C$DW$431	.dwtag  DW_TAG_variable, DW_AT_name("wBatteryRealVolt")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_wBatteryRealVolt")
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$431, DW_AT_location[DW_OP_reg22]
;* AR1   assigned to _wBatteryVoltInterval
$C$DW$432	.dwtag  DW_TAG_variable, DW_AT_name("wBatteryVoltInterval")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_wBatteryVoltInterval")
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$432, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/src/BusBatProt.c",line 638,column 5,is_stmt
$C$DW$433	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$433, DW_AT_low_pc(0x00)
	.dwattr $C$DW$433, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$433, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |638| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |638| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        MOVZ      AR1,@_g_wBatFloatVolt ; [CPU_] |638| 
        SUB       AR1,AL                ; [CPU_] |638| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 642,column 9,is_stmt
$C$DW$434	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$434, DW_AT_low_pc(0x00)
	.dwattr $C$DW$434, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$434, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |642| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |642| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |642| 
        SUB       T,AL                  ; [CPU_] |642| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 652,column 5,is_stmt
        MOV       ACC,AR1               ; [CPU_] |652| 
        MOVL      *-SP[2],ACC           ; [CPU_] |652| 
        MPYB      ACC,T,#100            ; [CPU_] |652| 
$C$DW$435	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$435, DW_AT_low_pc(0x00)
	.dwattr $C$DW$435, DW_AT_name("L$$DIV")
	.dwattr $C$DW$435, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |652| 
        ; call occurs [#L$$DIV] ; [] |652| 
        MOVW      DP,#_s_dwBatPercentTemp$11 ; [CPU_U] 
        MOVL      XAR7,@_s_dwBatPercentTemp$11 ; [CPU_] |652| 
        MOVZ      AR6,AL                ; [CPU_] |652| 
        SETC      SXM                   ; [CPU_] 
        MOVL      ACC,XAR7              ; [CPU_] |652| 
        LSL       ACC,8                 ; [CPU_] |652| 
        SUBL      ACC,XAR7              ; [CPU_] |652| 
        ADD       ACC,AR6               ; [CPU_] |652| 
        ADD       ACC,@_s_wRes$12       ; [CPU_] |652| 
        MOVL      XAR6,ACC              ; [CPU_] |652| 
        MOV       AL,AR6                ; [CPU_] |652| 
        ANDB      AL,#0xff              ; [CPU_] |652| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 654,column 5,is_stmt
        MOV       @_s_wRes$12,AL        ; [CPU_] |654| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 653,column 5,is_stmt
        MOVL      ACC,XAR6              ; [CPU_] |653| 
        SFR       ACC,8                 ; [CPU_] |653| 
        MOVL      @_s_dwBatPercentTemp$11,ACC ; [CPU_] |653| 
        MOVL      XAR6,ACC              ; [CPU_] |653| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 656,column 5,is_stmt
        B         $C$L139,LT            ; [CPU_] |656| 
        ; branchcc occurs ; [] |656| 
;*** 660	-----------------------    if ( y$16 > 100L ) goto g4;
	.dwpsn	file "../APP/src/BusBatProt.c",line 660,column 10,is_stmt
        MOVB      ACC,#100              ; [CPU_] |660| 
        CMPL      ACC,XAR6              ; [CPU_] |660| 
        B         $C$L138,LT            ; [CPU_] |660| 
        ; branchcc occurs ; [] |660| 
;*** 666	-----------------------    g_wBatPercent = y$16;
;*** 666	-----------------------    goto g6;
	.dwpsn	file "../APP/src/BusBatProt.c",line 666,column 9,is_stmt
        MOV       @_g_wBatPercent,AR6   ; [CPU_] |666| 
        B         $C$L140,UNC           ; [CPU_] |666| 
        ; branch occurs ; [] |666| 
$C$L138:    
;***	-----------------------g4:
;*** 662	-----------------------    g_wBatPercent = 100;
;*** 663	-----------------------    goto g6;
	.dwpsn	file "../APP/src/BusBatProt.c",line 662,column 9,is_stmt
        MOVB      @_g_wBatPercent,#100,UNC ; [CPU_] |662| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 663,column 5,is_stmt
        B         $C$L140,UNC           ; [CPU_] |663| 
        ; branch occurs ; [] |663| 
$C$L139:    
;***	-----------------------g5:
;*** 658	-----------------------    g_wBatPercent = 0;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/BusBatProt.c",line 658,column 9,is_stmt
        MOV       @_g_wBatPercent,#0    ; [CPU_] |658| 
$C$L140:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$436	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$436, DW_AT_low_pc(0x00)
	.dwattr $C$DW$436, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$426, DW_AT_TI_end_file("../APP/src/BusBatProt.c")
	.dwattr $C$DW$426, DW_AT_TI_end_line(0x29c)
	.dwattr $C$DW$426, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$426

	.sect	".text"
	.global	_sBatEqNewDateReach

$C$DW$437	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatEqNewDateReach")
	.dwattr $C$DW$437, DW_AT_low_pc(_sBatEqNewDateReach)
	.dwattr $C$DW$437, DW_AT_high_pc(0x00)
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_sBatEqNewDateReach")
	.dwattr $C$DW$437, DW_AT_external
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$437, DW_AT_TI_begin_file("../APP/src/BusBatProt.c")
	.dwattr $C$DW$437, DW_AT_TI_begin_line(0x484)
	.dwattr $C$DW$437, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$437, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/src/BusBatProt.c",line 1157,column 1,is_stmt,address _sBatEqNewDateReach

	.dwfde $C$DW$CIE, _sBatEqNewDateReach

;***************************************************************
;* FNAME: _sBatEqNewDateReach           FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sBatEqNewDateReach:
;** 1161	-----------------------    ubBatLastEqYear = swGetEEBatEqLastTime()>>9;
;** 1162	-----------------------    ubBatLastEqMonth = swGetEEBatEqLastTime()>>5&0xfu;
;** 1163	-----------------------    ubBatLastEqDay = swGetEEBatEqLastTime()&0x1fu;
;** 1164	-----------------------    uwBatEqInterval = swGetEEBatEqInterval();
;** 1165	-----------------------    uwNewDate = sNewDate(ubBatLastEqYear, ubBatLastEqMonth, ubBatLastEqDay, uwBatEqInterval);
;** 1168	-----------------------    return uwNewDate <= ((g_strDateTime.ubYear<<4|g_strDateTime.ubMonth)<<5|g_strDateTime.ubDay);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        MOVL      *SP++,XAR3            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 11, 6
	.dwcfi	cfa_offset, -8
;* AR1   assigned to _ubBatLastEqDay
$C$DW$438	.dwtag  DW_TAG_variable, DW_AT_name("ubBatLastEqDay")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_ubBatLastEqDay")
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$438, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _ubBatLastEqMonth
$C$DW$439	.dwtag  DW_TAG_variable, DW_AT_name("ubBatLastEqMonth")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_ubBatLastEqMonth")
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$439, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _ubBatLastEqYear
$C$DW$440	.dwtag  DW_TAG_variable, DW_AT_name("ubBatLastEqYear")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_ubBatLastEqYear")
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$440, DW_AT_location[DW_OP_reg8]
;* AR7   assigned to _uwNewDate
$C$DW$441	.dwtag  DW_TAG_variable, DW_AT_name("uwNewDate")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_uwNewDate")
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$441, DW_AT_location[DW_OP_reg18]
;* AR5   assigned to _uwBatEqInterval
$C$DW$442	.dwtag  DW_TAG_variable, DW_AT_name("uwBatEqInterval")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_uwBatEqInterval")
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$442, DW_AT_location[DW_OP_reg14]
	.dwpsn	file "../APP/src/BusBatProt.c",line 1161,column 5,is_stmt
$C$DW$443	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$443, DW_AT_low_pc(0x00)
	.dwattr $C$DW$443, DW_AT_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$443, DW_AT_TI_call
        LCR       #_swGetEEBatEqLastTime ; [CPU_] |1161| 
        ; call occurs [#_swGetEEBatEqLastTime] ; [] |1161| 
        LSR       AL,9                  ; [CPU_] |1161| 
        MOVZ      AR2,AL                ; [CPU_] |1161| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1162,column 5,is_stmt
$C$DW$444	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$444, DW_AT_low_pc(0x00)
	.dwattr $C$DW$444, DW_AT_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$444, DW_AT_TI_call
        LCR       #_swGetEEBatEqLastTime ; [CPU_] |1162| 
        ; call occurs [#_swGetEEBatEqLastTime] ; [] |1162| 
        LSR       AL,5                  ; [CPU_] |1162| 
        ANDB      AL,#0x0f              ; [CPU_] |1162| 
        MOVZ      AR3,AL                ; [CPU_] |1162| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1163,column 5,is_stmt
$C$DW$445	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$445, DW_AT_low_pc(0x00)
	.dwattr $C$DW$445, DW_AT_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$445, DW_AT_TI_call
        LCR       #_swGetEEBatEqLastTime ; [CPU_] |1163| 
        ; call occurs [#_swGetEEBatEqLastTime] ; [] |1163| 
        ANDB      AL,#31                ; [CPU_] |1163| 
        MOVZ      AR1,AL                ; [CPU_] |1163| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1164,column 5,is_stmt
$C$DW$446	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$446, DW_AT_low_pc(0x00)
	.dwattr $C$DW$446, DW_AT_name("_swGetEEBatEqInterval")
	.dwattr $C$DW$446, DW_AT_TI_call
        LCR       #_swGetEEBatEqInterval ; [CPU_] |1164| 
        ; call occurs [#_swGetEEBatEqInterval] ; [] |1164| 
        MOVZ      AR5,AL                ; [CPU_] |1164| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1165,column 5,is_stmt
        MOV       AH,AR3                ; [CPU_] |1165| 
        MOVZ      AR4,AR1               ; [CPU_] |1165| 
        MOV       AL,AR2                ; [CPU_] |1165| 
$C$DW$447	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$447, DW_AT_low_pc(0x00)
	.dwattr $C$DW$447, DW_AT_name("_sNewDate")
	.dwattr $C$DW$447, DW_AT_TI_call
        LCR       #_sNewDate            ; [CPU_] |1165| 
        ; call occurs [#_sNewDate] ; [] |1165| 
        MOVW      DP,#_g_strDateTime    ; [CPU_U] 
        MOVZ      AR7,AL                ; [CPU_] |1165| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1168,column 9,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |1168| 
        MOV       ACC,@_g_strDateTime << #4 ; [CPU_] |1168| 
        OR        AL,@_g_strDateTime+1  ; [CPU_] |1168| 
        LSL       AL,5                  ; [CPU_] |1168| 
        OR        AL,@_g_strDateTime+2  ; [CPU_] |1168| 
        CMP       AL,AR7                ; [CPU_] |1168| 
        MOVB      XAR6,#1,HIS           ; [CPU_] |1168| 
        MOV       AL,AR6                ; [CPU_] |1168| 
	.dwcfi	cfa_offset, -8
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 11
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$448	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$448, DW_AT_low_pc(0x00)
	.dwattr $C$DW$448, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$437, DW_AT_TI_end_file("../APP/src/BusBatProt.c")
	.dwattr $C$DW$437, DW_AT_TI_end_line(0x496)
	.dwattr $C$DW$437, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$437

	.sect	".text"
	.global	_sBatEqProc

$C$DW$449	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatEqProc")
	.dwattr $C$DW$449, DW_AT_low_pc(_sBatEqProc)
	.dwattr $C$DW$449, DW_AT_high_pc(0x00)
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_sBatEqProc")
	.dwattr $C$DW$449, DW_AT_external
	.dwattr $C$DW$449, DW_AT_TI_begin_file("../APP/src/BusBatProt.c")
	.dwattr $C$DW$449, DW_AT_TI_begin_line(0x49d)
	.dwattr $C$DW$449, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$449, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/BusBatProt.c",line 1182,column 1,is_stmt,address _sBatEqProc

	.dwfde $C$DW$CIE, _sBatEqProc
$C$DW$450	.dwtag  DW_TAG_variable, DW_AT_name("s_uwChgFloatToEqCnt")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_s_uwChgFloatToEqCnt$18")
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$450, DW_AT_location[DW_OP_addr _s_uwChgFloatToEqCnt$18]
$C$DW$451	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatEqRstCnt")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_s_uwBatEqRstCnt$21")
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$451, DW_AT_location[DW_OP_addr _s_uwBatEqRstCnt$21]
$C$DW$452	.dwtag  DW_TAG_variable, DW_AT_name("s_uwWaitToEqCnt")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_s_uwWaitToEqCnt$23")
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$452, DW_AT_location[DW_OP_addr _s_uwWaitToEqCnt$23]
$C$DW$453	.dwtag  DW_TAG_variable, DW_AT_name("s_uwEqRestartDelayCnt")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_s_uwEqRestartDelayCnt$24")
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$453, DW_AT_location[DW_OP_addr _s_uwEqRestartDelayCnt$24]
$C$DW$454	.dwtag  DW_TAG_variable, DW_AT_name("s_uwGetEqDateReachCnt")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_s_uwGetEqDateReachCnt$22")
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$454, DW_AT_location[DW_OP_addr _s_uwGetEqDateReachCnt$22]
$C$DW$455	.dwtag  DW_TAG_variable, DW_AT_name("s_udwBatEqTimeCnt")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_s_udwBatEqTimeCnt$19")
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$455, DW_AT_location[DW_OP_addr _s_udwBatEqTimeCnt$19]
$C$DW$456	.dwtag  DW_TAG_variable, DW_AT_name("s_udwBatEqOverTimeCnt")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_s_udwBatEqOverTimeCnt$20")
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$456, DW_AT_location[DW_OP_addr _s_udwBatEqOverTimeCnt$20]

;***************************************************************
;* FNAME: _sBatEqProc                   FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sBatEqProc:
;** 1194	-----------------------    if ( g_uwParaMode == 2u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        MOVW      DP,#_g_uwParaMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1194,column 5,is_stmt
        MOV       AL,@_g_uwParaMode     ; [CPU_] |1194| 
        CMPB      AL,#2                 ; [CPU_] |1194| 
        BF        $C$L141,EQ            ; [CPU_] |1194| 
        ; branchcc occurs ; [] |1194| 
;** 1218	-----------------------    g_ubBatEqEnable = 0u;
;** 1219	-----------------------    g_ubBatEqDateReach = 0u;
;** 1221	-----------------------    if ( !g_ubBatEqState ) goto g14;
        MOVW      DP,#_g_ubBatEqEnable  ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1221,column 9,is_stmt
        MOV       AL,@_g_ubBatEqState   ; [CPU_] |1221| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1218,column 9,is_stmt
        MOV       @_g_ubBatEqEnable,#0  ; [CPU_] |1218| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1219,column 9,is_stmt
        MOV       @_g_ubBatEqDateReach,#0 ; [CPU_] |1219| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1221,column 9,is_stmt
        BF        $C$L147,EQ            ; [CPU_] |1221| 
        ; branchcc occurs ; [] |1221| 
;** 1223	-----------------------    s_uwGetEqDateReachCnt = 50u;
;** 1224	-----------------------    g_ubBatEqState = 0u;
;** 1224	-----------------------    goto g14;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1223,column 13,is_stmt
        MOVB      @_s_uwGetEqDateReachCnt$22,#50,UNC ; [CPU_] |1223| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1224,column 13,is_stmt
        MOV       @_g_ubBatEqState,#0   ; [CPU_] |1224| 
        B         $C$L147,UNC           ; [CPU_] |1224| 
        ; branch occurs ; [] |1224| 
$C$L141:    
;***	-----------------------g4:
;** 1196	-----------------------    if ( --s_uwGetEqDateReachCnt ) goto g6;
        MOVW      DP,#_s_uwGetEqDateReachCnt$22 ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1196,column 9,is_stmt
        DEC       @_s_uwGetEqDateReachCnt$22 ; [CPU_] |1196| 
        BF        $C$L142,NEQ           ; [CPU_] |1196| 
        ; branchcc occurs ; [] |1196| 
;** 1198	-----------------------    s_uwGetEqDateReachCnt = 50u;
;** 1199	-----------------------    g_ubBatEqDateReach = sBatEqNewDateReach();
	.dwpsn	file "../APP/src/BusBatProt.c",line 1198,column 13,is_stmt
        MOVB      @_s_uwGetEqDateReachCnt$22,#50,UNC ; [CPU_] |1198| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1199,column 13,is_stmt
$C$DW$457	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$457, DW_AT_low_pc(0x00)
	.dwattr $C$DW$457, DW_AT_name("_sBatEqNewDateReach")
	.dwattr $C$DW$457, DW_AT_TI_call
        LCR       #_sBatEqNewDateReach  ; [CPU_] |1199| 
        ; call occurs [#_sBatEqNewDateReach] ; [] |1199| 
        MOVW      DP,#_g_ubBatEqDateReach ; [CPU_U] 
        MOV       @_g_ubBatEqDateReach,AL ; [CPU_] |1199| 
$C$L142:    
;***	-----------------------g6:
;** 1202	-----------------------    if ( !swGetEEBatEqEn() ) goto g10;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1202,column 9,is_stmt
$C$DW$458	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$458, DW_AT_low_pc(0x00)
	.dwattr $C$DW$458, DW_AT_name("_swGetEEBatEqEn")
	.dwattr $C$DW$458, DW_AT_TI_call
        LCR       #_swGetEEBatEqEn      ; [CPU_] |1202| 
        ; call occurs [#_swGetEEBatEqEn] ; [] |1202| 
        CMPB      AL,#0                 ; [CPU_] |1202| 
        BF        $C$L144,EQ            ; [CPU_] |1202| 
        ; branchcc occurs ; [] |1202| 
;** 1202	-----------------------    if ( !(swGetEEBatEqActImd() || g_ubBatEqDateReach) ) goto g10;
$C$DW$459	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$459, DW_AT_low_pc(0x00)
	.dwattr $C$DW$459, DW_AT_name("_swGetEEBatEqActImd")
	.dwattr $C$DW$459, DW_AT_TI_call
        LCR       #_swGetEEBatEqActImd  ; [CPU_] |1202| 
        ; call occurs [#_swGetEEBatEqActImd] ; [] |1202| 
        CMPB      AL,#0                 ; [CPU_] |1202| 
        BF        $C$L143,NEQ           ; [CPU_] |1202| 
        ; branchcc occurs ; [] |1202| 
        MOVW      DP,#_g_ubBatEqDateReach ; [CPU_U] 
        MOV       AL,@_g_ubBatEqDateReach ; [CPU_] |1202| 
        BF        $C$L144,EQ            ; [CPU_] |1202| 
        ; branchcc occurs ; [] |1202| 
$C$L143:    
;** 1202	-----------------------    if ( swGetEEBatteryType() == 1 ) goto g12;
$C$DW$460	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$460, DW_AT_low_pc(0x00)
	.dwattr $C$DW$460, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$460, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1202| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1202| 
        CMPB      AL,#1                 ; [CPU_] |1202| 
        BF        $C$L145,EQ            ; [CPU_] |1202| 
        ; branchcc occurs ; [] |1202| 
;** 1202	-----------------------    if ( swGetEEBatteryType() == 2 ) goto g12;
$C$DW$461	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$461, DW_AT_low_pc(0x00)
	.dwattr $C$DW$461, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$461, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1202| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1202| 
        CMPB      AL,#2                 ; [CPU_] |1202| 
        BF        $C$L145,EQ            ; [CPU_] |1202| 
        ; branchcc occurs ; [] |1202| 
$C$L144:    
;***	-----------------------g10:
;** 1208	-----------------------    g_ubBatEqEnable = 0u;
;** 1209	-----------------------    g_ubBatEqDateReach = 0u;
;** 1210	-----------------------    if ( g_ubBatEqState != 2u ) goto g13;
        MOVW      DP,#_g_ubBatEqEnable  ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1210,column 13,is_stmt
        MOV       AL,@_g_ubBatEqState   ; [CPU_] |1210| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1208,column 13,is_stmt
        MOV       @_g_ubBatEqEnable,#0  ; [CPU_] |1208| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1209,column 13,is_stmt
        MOV       @_g_ubBatEqDateReach,#0 ; [CPU_] |1209| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1210,column 13,is_stmt
        CMPB      AL,#2                 ; [CPU_] |1210| 
        BF        $C$L146,NEQ           ; [CPU_] |1210| 
        ; branchcc occurs ; [] |1210| 
;** 1212	-----------------------    g_ubBatEqState = 3u;
;** 1212	-----------------------    goto g24;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1212,column 17,is_stmt
        MOVB      @_g_ubBatEqState,#3,UNC ; [CPU_] |1212| 
        B         $C$L152,UNC           ; [CPU_] |1212| 
        ; branch occurs ; [] |1212| 
$C$L145:    
;***	-----------------------g12:
;** 1204	-----------------------    g_ubBatEqEnable = 1u;
        MOVW      DP,#_g_ubBatEqEnable  ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1204,column 13,is_stmt
        MOVB      @_g_ubBatEqEnable,#1,UNC ; [CPU_] |1204| 
$C$L146:    
;***	-----------------------g13:
;** 1231	-----------------------    if ( g_ubBatEqState ) goto g18;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1231,column 5,is_stmt
        MOV       AL,@_g_ubBatEqState   ; [CPU_] |1231| 
        BF        $C$L149,NEQ           ; [CPU_] |1231| 
        ; branchcc occurs ; [] |1231| 
$C$L147:    
;***	-----------------------g14:
;** 1233	-----------------------    if ( s_uwWaitToEqCnt ) goto g17;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1233,column 9,is_stmt
        MOV       AL,@_s_uwWaitToEqCnt$23 ; [CPU_] |1233| 
        BF        $C$L148,NEQ           ; [CPU_] |1233| 
        ; branchcc occurs ; [] |1233| 
;** 1237	-----------------------    if ( !(g_ubBatEqEnable && g_wBatChgerOn) ) goto g45;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1237,column 14,is_stmt
        MOV       AL,@_g_ubBatEqEnable  ; [CPU_] |1237| 
        BF        $C$L162,EQ            ; [CPU_] |1237| 
        ; branchcc occurs ; [] |1237| 
        MOV       AL,@_g_wBatChgerOn    ; [CPU_] |1237| 
        BF        $C$L162,EQ            ; [CPU_] |1237| 
        ; branchcc occurs ; [] |1237| 
;** 1239	-----------------------    s_uwWaitToEqCnt = 500u;
;** 1240	-----------------------    g_ubBatEqState = 1u;
;** 1240	-----------------------    goto g49;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1239,column 13,is_stmt
        MOV       @_s_uwWaitToEqCnt$23,#500 ; [CPU_] |1239| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1240,column 13,is_stmt
        MOVB      @_g_ubBatEqState,#1,UNC ; [CPU_] |1240| 
        B         $C$L165,UNC           ; [CPU_] |1240| 
        ; branch occurs ; [] |1240| 
$C$L148:    
;***	-----------------------g17:
;** 1235	-----------------------    --s_uwWaitToEqCnt;
;** 1236	-----------------------    goto g45;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1235,column 13,is_stmt
        DEC       @_s_uwWaitToEqCnt$23  ; [CPU_] |1235| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1236,column 9,is_stmt
        B         $C$L162,UNC           ; [CPU_] |1236| 
        ; branch occurs ; [] |1236| 
$C$L149:    
;***	-----------------------g18:
;** 1243	-----------------------    if ( g_ubBatEqState == 1u ) goto g40;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1243,column 10,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1243| 
        BF        $C$L158,EQ            ; [CPU_] |1243| 
        ; branchcc occurs ; [] |1243| 
;** 1265	-----------------------    if ( g_ubBatEqState == 2u ) goto g29;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1265,column 11,is_stmt
        CMPB      AL,#2                 ; [CPU_] |1265| 
        BF        $C$L154,EQ            ; [CPU_] |1265| 
        ; branchcc occurs ; [] |1265| 
;** 1303	-----------------------    if ( g_ubBatEqState == 3u ) goto g24;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1303,column 10,is_stmt
        CMPB      AL,#3                 ; [CPU_] |1303| 
        BF        $C$L152,EQ            ; [CPU_] |1303| 
        ; branchcc occurs ; [] |1303| 
;** 1322	-----------------------    if ( g_ubBatEqState != 4u ) goto g42;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1322,column 10,is_stmt
        CMPB      AL,#4                 ; [CPU_] |1322| 
        BF        $C$L159,NEQ           ; [CPU_] |1322| 
        ; branchcc occurs ; [] |1322| 
;** 1324	-----------------------    if ( s_uwEqRestartDelayCnt ) goto g28;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1324,column 9,is_stmt
        MOV       AL,@_s_uwEqRestartDelayCnt$24 ; [CPU_] |1324| 
        BF        $C$L153,NEQ           ; [CPU_] |1324| 
        ; branchcc occurs ; [] |1324| 
;** 1330	-----------------------    s_udwBatEqTimeCnt = 0uL;
;** 1331	-----------------------    s_udwBatEqOverTimeCnt = 0uL;
;** 1332	-----------------------    s_uwEqRestartDelayCnt = 500u;
;** 1333	-----------------------    g_ubBatEqState = 0u;
;** 1334	-----------------------    sSetEEBatEqLastTime((g_strDateTime.ubYear<<4|g_strDateTime.ubMonth)<<5|g_strDateTime.ubDay);
	.dwpsn	file "../APP/src/BusBatProt.c",line 1330,column 13,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1330| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1332,column 13,is_stmt
        MOV       @_s_uwEqRestartDelayCnt$24,#500 ; [CPU_] |1332| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1333,column 13,is_stmt
        MOV       @_g_ubBatEqState,#0   ; [CPU_] |1333| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1330,column 13,is_stmt
        MOVL      @_s_udwBatEqTimeCnt$19,ACC ; [CPU_] |1330| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1331,column 13,is_stmt
        MOVL      @_s_udwBatEqOverTimeCnt$20,ACC ; [CPU_] |1331| 
        MOVW      DP,#_g_strDateTime    ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1334,column 13,is_stmt
        MOV       ACC,@_g_strDateTime << #4 ; [CPU_] |1334| 
        OR        AL,@_g_strDateTime+1  ; [CPU_] |1334| 
        LSL       AL,5                  ; [CPU_] |1334| 
        OR        AL,@_g_strDateTime+2  ; [CPU_] |1334| 
$C$L150:    
$C$DW$462	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$462, DW_AT_low_pc(0x00)
	.dwattr $C$DW$462, DW_AT_name("_sSetEEBatEqLastTime")
	.dwattr $C$DW$462, DW_AT_TI_call
        LCR       #_sSetEEBatEqLastTime ; [CPU_] |1334| 
        ; call occurs [#_sSetEEBatEqLastTime] ; [] |1334| 
$C$L151:    
;** 1335	-----------------------    OSEventSend(5u, 1u);
;** 1335	-----------------------    goto g45;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1335,column 13,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1335| 
        MOVB      AH,#1                 ; [CPU_] |1335| 
$C$DW$463	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$463, DW_AT_low_pc(0x00)
	.dwattr $C$DW$463, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$463, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1335| 
        ; call occurs [#_OSEventSend] ; [] |1335| 
        B         $C$L162,UNC           ; [CPU_] |1335| 
        ; branch occurs ; [] |1335| 
$C$L152:    
;***	-----------------------g24:
;** 1305	-----------------------    if ( s_uwEqRestartDelayCnt ) goto g28;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1305,column 9,is_stmt
        MOV       AL,@_s_uwEqRestartDelayCnt$24 ; [CPU_] |1305| 
        BF        $C$L153,NEQ           ; [CPU_] |1305| 
        ; branchcc occurs ; [] |1305| 
;** 1311	-----------------------    s_udwBatEqTimeCnt = 0uL;
;** 1312	-----------------------    s_udwBatEqOverTimeCnt = 0uL;
;** 1313	-----------------------    s_uwEqRestartDelayCnt = 500u;
;** 1314	-----------------------    g_ubBatEqState = 0u;
;** 1315	-----------------------    if ( !sBatEqNewDateReach() ) goto g27;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1311,column 13,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1311| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1313,column 13,is_stmt
        MOV       @_s_uwEqRestartDelayCnt$24,#500 ; [CPU_] |1313| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1314,column 13,is_stmt
        MOV       @_g_ubBatEqState,#0   ; [CPU_] |1314| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1311,column 13,is_stmt
        MOVL      @_s_udwBatEqTimeCnt$19,ACC ; [CPU_] |1311| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1312,column 13,is_stmt
        MOVL      @_s_udwBatEqOverTimeCnt$20,ACC ; [CPU_] |1312| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1315,column 13,is_stmt
$C$DW$464	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$464, DW_AT_low_pc(0x00)
	.dwattr $C$DW$464, DW_AT_name("_sBatEqNewDateReach")
	.dwattr $C$DW$464, DW_AT_TI_call
        LCR       #_sBatEqNewDateReach  ; [CPU_] |1315| 
        ; call occurs [#_sBatEqNewDateReach] ; [] |1315| 
        CMPB      AL,#0                 ; [CPU_] |1315| 
        BF        $C$L151,EQ            ; [CPU_] |1315| 
        ; branchcc occurs ; [] |1315| 
;** 1317	-----------------------    sSetEEBatEqLastTime(sNewDate(swGetEEBatEqLastTime()>>9, swGetEEBatEqLastTime()>>5&0xfu, swGetEEBatEqLastTime()&0x1fu, 7u));
	.dwpsn	file "../APP/src/BusBatProt.c",line 1317,column 17,is_stmt
$C$DW$465	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$465, DW_AT_low_pc(0x00)
	.dwattr $C$DW$465, DW_AT_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$465, DW_AT_TI_call
        LCR       #_swGetEEBatEqLastTime ; [CPU_] |1317| 
        ; call occurs [#_swGetEEBatEqLastTime] ; [] |1317| 
        LSR       AL,9                  ; [CPU_] |1317| 
        MOVZ      AR2,AL                ; [CPU_] |1317| 
$C$DW$466	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$466, DW_AT_low_pc(0x00)
	.dwattr $C$DW$466, DW_AT_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$466, DW_AT_TI_call
        LCR       #_swGetEEBatEqLastTime ; [CPU_] |1317| 
        ; call occurs [#_swGetEEBatEqLastTime] ; [] |1317| 
        LSR       AL,5                  ; [CPU_] |1317| 
        ANDB      AL,#0x0f              ; [CPU_] |1317| 
        MOVZ      AR1,AL                ; [CPU_] |1317| 
$C$DW$467	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$467, DW_AT_low_pc(0x00)
	.dwattr $C$DW$467, DW_AT_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$467, DW_AT_TI_call
        LCR       #_swGetEEBatEqLastTime ; [CPU_] |1317| 
        ; call occurs [#_swGetEEBatEqLastTime] ; [] |1317| 
        ANDB      AL,#31                ; [CPU_] |1317| 
        MOVB      XAR5,#7               ; [CPU_] |1317| 
        MOV       AH,AR1                ; [CPU_] |1317| 
        MOVZ      AR4,AL                ; [CPU_] |1317| 
        MOV       AL,AR2                ; [CPU_] |1317| 
$C$DW$468	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$468, DW_AT_low_pc(0x00)
	.dwattr $C$DW$468, DW_AT_name("_sNewDate")
	.dwattr $C$DW$468, DW_AT_TI_call
        LCR       #_sNewDate            ; [CPU_] |1317| 
        ; call occurs [#_sNewDate] ; [] |1317| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1319,column 13,is_stmt
        B         $C$L150,UNC           ; [CPU_] |1319| 
        ; branch occurs ; [] |1319| 
$C$L153:    
;***	-----------------------g28:
;** 1307	-----------------------    --s_uwEqRestartDelayCnt;
;** 1308	-----------------------    goto g45;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1307,column 13,is_stmt
        DEC       @_s_uwEqRestartDelayCnt$24 ; [CPU_] |1307| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1308,column 9,is_stmt
        B         $C$L162,UNC           ; [CPU_] |1308| 
        ; branch occurs ; [] |1308| 
$C$L154:    
;***	-----------------------g29:
;** 1267	-----------------------    if ( g_wBatChgerOn ) goto g34;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1267,column 9,is_stmt
        MOV       AL,@_g_wBatChgerOn    ; [CPU_] |1267| 
        BF        $C$L156,NEQ           ; [CPU_] |1267| 
        ; branchcc occurs ; [] |1267| 
;** 1283	-----------------------    if ( subGetBatOpenSts() ) goto g33;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1283,column 13,is_stmt
$C$DW$469	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$469, DW_AT_low_pc(0x00)
	.dwattr $C$DW$469, DW_AT_name("_subGetBatOpenSts")
	.dwattr $C$DW$469, DW_AT_TI_call
        LCR       #_subGetBatOpenSts    ; [CPU_] |1283| 
        ; call occurs [#_subGetBatOpenSts] ; [] |1283| 
        CMPB      AL,#0                 ; [CPU_] |1283| 
        BF        $C$L155,NEQ           ; [CPU_] |1283| 
        ; branchcc occurs ; [] |1283| 
;** 1289	-----------------------    if ( --s_uwBatEqRstCnt ) goto g37;
        MOVW      DP,#_s_uwBatEqRstCnt$21 ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1289,column 17,is_stmt
        DEC       @_s_uwBatEqRstCnt$21  ; [CPU_] |1289| 
        BF        $C$L157,NEQ           ; [CPU_] |1289| 
        ; branchcc occurs ; [] |1289| 
;** 1291	-----------------------    s_uwBatEqRstCnt = 400u;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1291,column 21,is_stmt
        MOV       @_s_uwBatEqRstCnt$21,#400 ; [CPU_] |1291| 
$C$L155:    
;** 1292	-----------------------    g_ubBatEqState = 3u;
;** 1292	-----------------------    goto g37;
        MOVW      DP,#_g_ubBatEqState   ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1292,column 21,is_stmt
        MOVB      @_g_ubBatEqState,#3,UNC ; [CPU_] |1292| 
        B         $C$L157,UNC           ; [CPU_] |1292| 
        ; branch occurs ; [] |1292| 
$C$L156:    
;***	-----------------------g34:
;** 1269	-----------------------    ++s_udwBatEqOverTimeCnt;
;** 1270	-----------------------    if ( g_uwBatVoltAvg < swGetEEBatEqVolt() ) goto g37;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1269,column 13,is_stmt
        MOVB      ACC,#1                ; [CPU_] |1269| 
        ADDL      @_s_udwBatEqOverTimeCnt$20,ACC ; [CPU_] |1269| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1270,column 13,is_stmt
$C$DW$470	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$470, DW_AT_low_pc(0x00)
	.dwattr $C$DW$470, DW_AT_name("_swGetEEBatEqVolt")
	.dwattr $C$DW$470, DW_AT_TI_call
        LCR       #_swGetEEBatEqVolt    ; [CPU_] |1270| 
        ; call occurs [#_swGetEEBatEqVolt] ; [] |1270| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        CMP       AL,@_g_uwBatVoltAvg   ; [CPU_] |1270| 
        B         $C$L157,HI            ; [CPU_] |1270| 
        ; branchcc occurs ; [] |1270| 
;** 1272	-----------------------    ++s_udwBatEqTimeCnt;
;** 1272	-----------------------    if ( s_udwBatEqTimeCnt < (unsigned long)swGetEEBatEqTime()*3000uL ) goto g37;
;** 1276	-----------------------    g_ubBatEqState = 4u;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1272,column 17,is_stmt
        MOVB      ACC,#1                ; [CPU_] |1272| 
        MOVW      DP,#_s_udwBatEqTimeCnt$19 ; [CPU_U] 
        ADDL      @_s_udwBatEqTimeCnt$19,ACC ; [CPU_] |1272| 
$C$DW$471	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$471, DW_AT_low_pc(0x00)
	.dwattr $C$DW$471, DW_AT_name("_swGetEEBatEqTime")
	.dwattr $C$DW$471, DW_AT_TI_call
        LCR       #_swGetEEBatEqTime    ; [CPU_] |1272| 
        ; call occurs [#_swGetEEBatEqTime] ; [] |1272| 
        MOV       T,#3000               ; [CPU_] |1272| 
        MOVW      DP,#_s_udwBatEqTimeCnt$19 ; [CPU_U] 
        MPYXU     ACC,T,AL              ; [CPU_] |1272| 
        CMPL      ACC,@_s_udwBatEqTimeCnt$19 ; [CPU_] |1272| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1276,column 20,is_stmt
        MOVB      @_g_ubBatEqState,#4,LOS ; [CPU_] |1276| 
$C$L157:    
;***	-----------------------g37:
;** 1297	-----------------------    if ( s_udwBatEqOverTimeCnt < (unsigned long)swGetEEBatEqTimeout()*3000uL ) goto g39;
;** 1299	-----------------------    g_ubBatEqState = 3u;
;***	-----------------------g39:
;** 1301	-----------------------    s_uwEqRestartDelayCnt = 500u;
;** 1302	-----------------------    goto g45;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1297,column 9,is_stmt
$C$DW$472	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$472, DW_AT_low_pc(0x00)
	.dwattr $C$DW$472, DW_AT_name("_swGetEEBatEqTimeout")
	.dwattr $C$DW$472, DW_AT_TI_call
        LCR       #_swGetEEBatEqTimeout ; [CPU_] |1297| 
        ; call occurs [#_swGetEEBatEqTimeout] ; [] |1297| 
        MOVW      DP,#_s_udwBatEqOverTimeCnt$20 ; [CPU_U] 
        MOV       T,#3000               ; [CPU_] |1297| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1301,column 9,is_stmt
        MOV       @_s_uwEqRestartDelayCnt$24,#500 ; [CPU_] |1301| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1297,column 9,is_stmt
        MPYXU     ACC,T,AL              ; [CPU_] |1297| 
        CMPL      ACC,@_s_udwBatEqOverTimeCnt$20 ; [CPU_] |1297| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1299,column 13,is_stmt
        MOVB      @_g_ubBatEqState,#3,LOS ; [CPU_] |1299| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1302,column 5,is_stmt
        B         $C$L162,UNC           ; [CPU_] |1302| 
        ; branch occurs ; [] |1302| 
$C$L158:    
;***	-----------------------g40:
;** 1245	-----------------------    if ( g_wBatChgStage == 2 ) goto g44;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1245,column 9,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |1245| 
        CMPB      AL,#2                 ; [CPU_] |1245| 
        BF        $C$L161,EQ            ; [CPU_] |1245| 
        ; branchcc occurs ; [] |1245| 
;** 1255	-----------------------    if ( s_uwChgFloatToEqCnt <= 500u ) goto g43;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1255,column 13,is_stmt
        CMP       @_s_uwChgFloatToEqCnt$18,#500 ; [CPU_] |1255| 
        B         $C$L160,LOS           ; [CPU_] |1255| 
        ; branchcc occurs ; [] |1255| 
$C$L159:    
;***	-----------------------g42:
;** 1261	-----------------------    g_ubBatEqState = 0u;
;** 1261	-----------------------    goto g49;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1261,column 17,is_stmt
        MOV       @_g_ubBatEqState,#0   ; [CPU_] |1261| 
        B         $C$L165,UNC           ; [CPU_] |1261| 
        ; branch occurs ; [] |1261| 
$C$L160:    
;***	-----------------------g43:
;** 1257	-----------------------    ++s_uwChgFloatToEqCnt;
;** 1258	-----------------------    goto g45;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1257,column 17,is_stmt
        INC       @_s_uwChgFloatToEqCnt$18 ; [CPU_] |1257| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1258,column 13,is_stmt
        B         $C$L162,UNC           ; [CPU_] |1258| 
        ; branch occurs ; [] |1258| 
$C$L161:    
;***	-----------------------g44:
;** 1247	-----------------------    if ( !(--s_uwChgFloatToEqCnt) ) goto g48;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1247,column 13,is_stmt
        DEC       @_s_uwChgFloatToEqCnt$18 ; [CPU_] |1247| 
        BF        $C$L164,EQ            ; [CPU_] |1247| 
        ; branchcc occurs ; [] |1247| 
$C$L162:    
;***	-----------------------g45:
;** 1344	-----------------------    if ( g_ubBatEqState != 3u && g_ubBatEqState != 4u ) goto g49;
        MOVW      DP,#_g_ubBatEqState   ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1344,column 5,is_stmt
        MOV       AL,@_g_ubBatEqState   ; [CPU_] |1344| 
        CMPB      AL,#3                 ; [CPU_] |1344| 
        BF        $C$L163,EQ            ; [CPU_] |1344| 
        ; branchcc occurs ; [] |1344| 
        CMPB      AL,#4                 ; [CPU_] |1344| 
        BF        $C$L165,NEQ           ; [CPU_] |1344| 
        ; branchcc occurs ; [] |1344| 
$C$L163:    
;** 1344	-----------------------    if ( !swGetEEBatEqActImd() ) goto g49;
$C$DW$473	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$473, DW_AT_low_pc(0x00)
	.dwattr $C$DW$473, DW_AT_name("_swGetEEBatEqActImd")
	.dwattr $C$DW$473, DW_AT_TI_call
        LCR       #_swGetEEBatEqActImd  ; [CPU_] |1344| 
        ; call occurs [#_swGetEEBatEqActImd] ; [] |1344| 
        CMPB      AL,#0                 ; [CPU_] |1344| 
        BF        $C$L165,EQ            ; [CPU_] |1344| 
        ; branchcc occurs ; [] |1344| 
;** 1346	-----------------------    sSetEEBatEqActImd(0);
;** 1347	-----------------------    g_uwParameterSetChange = 1u;
;** 1348	-----------------------    OSEventSend(5u, 1u);
;** 1348	-----------------------    goto g49;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1346,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1346| 
$C$DW$474	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$474, DW_AT_low_pc(0x00)
	.dwattr $C$DW$474, DW_AT_name("_sSetEEBatEqActImd")
	.dwattr $C$DW$474, DW_AT_TI_call
        LCR       #_sSetEEBatEqActImd   ; [CPU_] |1346| 
        ; call occurs [#_sSetEEBatEqActImd] ; [] |1346| 
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1348,column 9,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1348| 
        MOVB      AH,#1                 ; [CPU_] |1348| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1347,column 9,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |1347| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1348,column 9,is_stmt
$C$DW$475	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$475, DW_AT_low_pc(0x00)
	.dwattr $C$DW$475, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$475, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1348| 
        ; call occurs [#_OSEventSend] ; [] |1348| 
        B         $C$L165,UNC           ; [CPU_] |1348| 
        ; branch occurs ; [] |1348| 
$C$L164:    
;***	-----------------------g48:
;** 1249	-----------------------    s_uwChgFloatToEqCnt = 500u;
;** 1250	-----------------------    g_ubBatEqState = 2u;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1249,column 17,is_stmt
        MOV       @_s_uwChgFloatToEqCnt$18,#500 ; [CPU_] |1249| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1250,column 17,is_stmt
        MOVB      @_g_ubBatEqState,#2,UNC ; [CPU_] |1250| 
$C$L165:    
;***	-----------------------g49:
;** 1351	-----------------------    if ( (*&g_uniSysChgStatus2&7u) == 3 ) goto g51;
        MOVW      DP,#_g_uniSysChgStatus2 ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1351,column 5,is_stmt
        MOV       AL,@_g_uniSysChgStatus2 ; [CPU_] |1351| 
        ANDB      AL,#0x07              ; [CPU_] |1351| 
        CMPB      AL,#3                 ; [CPU_] |1351| 
        BF        $C$L166,EQ            ; [CPU_] |1351| 
        ; branchcc occurs ; [] |1351| 
;** 1357	-----------------------    *(&uniWarningCode+1) &= 0xfeffu;
;** 1357	-----------------------    goto g52;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1357,column 9,is_stmt
        AND       @_uniWarningCode+1,#0xfeff ; [CPU_] |1357| 
        B         $C$L167,UNC           ; [CPU_] |1357| 
        ; branch occurs ; [] |1357| 
$C$L166:    
;***	-----------------------g51:
;** 1353	-----------------------    *(&uniWarningCode+1) |= 0x100u;
;***	-----------------------g52:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1353,column 9,is_stmt
        OR        @_uniWarningCode+1,#0x0100 ; [CPU_] |1353| 
$C$L167:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$476	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$476, DW_AT_low_pc(0x00)
	.dwattr $C$DW$476, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$449, DW_AT_TI_end_file("../APP/src/BusBatProt.c")
	.dwattr $C$DW$449, DW_AT_TI_end_line(0x54f)
	.dwattr $C$DW$449, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$449

	.sect	".text"
	.global	_sBusBatProtectTask

$C$DW$477	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusBatProtectTask")
	.dwattr $C$DW$477, DW_AT_low_pc(_sBusBatProtectTask)
	.dwattr $C$DW$477, DW_AT_high_pc(0x00)
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_sBusBatProtectTask")
	.dwattr $C$DW$477, DW_AT_external
	.dwattr $C$DW$477, DW_AT_TI_begin_file("../APP/src/BusBatProt.c")
	.dwattr $C$DW$477, DW_AT_TI_begin_line(0x61)
	.dwattr $C$DW$477, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$477, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/src/BusBatProt.c",line 98,column 1,is_stmt,address _sBusBatProtectTask

	.dwfde $C$DW$CIE, _sBusBatProtectTask

;***************************************************************
;* FNAME: _sBusBatProtectTask           FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sBusBatProtectTask:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 100	-----------------------    wStartUpDelay = 250;
;*** 101	-----------------------    uw2sCnt = 0u;
;*** 102	-----------------------    wBatClearFlagDelayCnt = 250;
;*** 103	-----------------------    uw15sCnt = 0u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        MOVL      *SP++,XAR3            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 11, 6
	.dwcfi	cfa_offset, -8
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -10
;* AR3   assigned to _uw15sCnt
$C$DW$478	.dwtag  DW_TAG_variable, DW_AT_name("uw15sCnt")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_uw15sCnt")
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$478, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _wBatClearFlagDelayCnt
$C$DW$479	.dwtag  DW_TAG_variable, DW_AT_name("wBatClearFlagDelayCnt")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_wBatClearFlagDelayCnt")
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$479, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _uw2sCnt
$C$DW$480	.dwtag  DW_TAG_variable, DW_AT_name("uw2sCnt")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_uw2sCnt")
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$480, DW_AT_location[DW_OP_reg8]
$C$DW$481	.dwtag  DW_TAG_variable, DW_AT_name("wStartUpDelay")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_wStartUpDelay")
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$481, DW_AT_location[DW_OP_breg20 -1]
;* AL    assigned to _event
$C$DW$482	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$482, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/src/BusBatProt.c",line 101,column 12,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |101| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 102,column 13,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |102| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 103,column 12,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |103| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 100,column 12,is_stmt
        MOV       *-SP[1],#250          ; [CPU_] |100| 
$C$L168:    
	.dwpsn	file "../APP/src/BusBatProt.c",line 103,column 12,is_stmt
$C$DW$L$_sBusBatProtectTask$2$B:
;***	-----------------------g2:
;*** 106	-----------------------    event = OSMaskEventPend(0u);
;*** 107	-----------------------    if ( !(event&1u) ) goto g2;
	.dwpsn	file "../APP/src/BusBatProt.c",line 106,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |106| 
$C$DW$483	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$483, DW_AT_low_pc(0x00)
	.dwattr $C$DW$483, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$483, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |106| 
        ; call occurs [#_OSMaskEventPend] ; [] |106| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 107,column 9,is_stmt
        TBIT      AL,#0                 ; [CPU_] |107| 
        BF        $C$L168,NTC           ; [CPU_] |107| 
        ; branchcc occurs ; [] |107| 
$C$DW$L$_sBusBatProtectTask$2$E:
$C$DW$L$_sBusBatProtectTask$3$B:
;*** 109	-----------------------    if ( g_uwIDAutoGenerateStep != 3u ) goto g5;
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 109,column 13,is_stmt
        MOV       AL,@_g_uwIDAutoGenerateStep ; [CPU_] |109| 
        CMPB      AL,#3                 ; [CPU_] |109| 
        BF        $C$L169,NEQ           ; [CPU_] |109| 
        ; branchcc occurs ; [] |109| 
$C$DW$L$_sBusBatProtectTask$3$E:
$C$DW$L$_sBusBatProtectTask$4$B:
;*** 111	-----------------------    g_uwIDHighTemp += EPwm1Regs.TBCTR;
;*** 112	-----------------------    g_uwIDLowTemp += EPwm3Regs.TBCTR;
;*** 113	-----------------------    g_uwIDAutoGenerateStep = 5u;
        MOVW      DP,#_EPwm1Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 111,column 17,is_stmt
        MOV       AL,@_EPwm1Regs+4      ; [CPU_] |111| 
        MOVW      DP,#_g_uwIDHighTemp   ; [CPU_U] 
        ADD       @_g_uwIDHighTemp,AL   ; [CPU_] |111| 
        MOVW      DP,#_EPwm3Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 112,column 17,is_stmt
        MOV       AL,@_EPwm3Regs+4      ; [CPU_] |112| 
        MOVW      DP,#_g_uwIDLowTemp    ; [CPU_U] 
        ADD       @_g_uwIDLowTemp,AL    ; [CPU_] |112| 
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 113,column 17,is_stmt
        MOVB      @_g_uwIDAutoGenerateStep,#5,UNC ; [CPU_] |113| 
$C$DW$L$_sBusBatProtectTask$4$E:
$C$L169:    
	.dwpsn	file "../APP/src/BusBatProt.c",line 109,column 13,is_stmt
$C$DW$L$_sBusBatProtectTask$5$B:
;***	-----------------------g5:
;*** 115	-----------------------    sBatVoltAvgAdj((unsigned)swBatVoltCal());
;*** 116	-----------------------    sConvertVoltAvgAdj(suwConvertVoltAvgCal());
;*** 117	-----------------------    sDCDCCurrAdj(swPDCDCCurrCal(), 0);
;*** 118	-----------------------    sDCDCCurrAvgAdj(swPDCDCAvgCurrCal(), 0);
;*** 119	-----------------------    sBusAvgVoltAdj((unsigned)swPBusVoltCal(), 0u);
;*** 120	-----------------------    sBusOverChk(5100u, 50u, 5200u, 5u);
	.dwpsn	file "../APP/src/BusBatProt.c",line 115,column 13,is_stmt
$C$DW$484	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$484, DW_AT_low_pc(0x00)
	.dwattr $C$DW$484, DW_AT_name("_swBatVoltCal")
	.dwattr $C$DW$484, DW_AT_TI_call
        LCR       #_swBatVoltCal        ; [CPU_] |115| 
        ; call occurs [#_swBatVoltCal] ; [] |115| 
$C$DW$485	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$485, DW_AT_low_pc(0x00)
	.dwattr $C$DW$485, DW_AT_name("_sBatVoltAvgAdj")
	.dwattr $C$DW$485, DW_AT_TI_call
        LCR       #_sBatVoltAvgAdj      ; [CPU_] |115| 
        ; call occurs [#_sBatVoltAvgAdj] ; [] |115| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 116,column 13,is_stmt
$C$DW$486	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$486, DW_AT_low_pc(0x00)
	.dwattr $C$DW$486, DW_AT_name("_suwConvertVoltAvgCal")
	.dwattr $C$DW$486, DW_AT_TI_call
        LCR       #_suwConvertVoltAvgCal ; [CPU_] |116| 
        ; call occurs [#_suwConvertVoltAvgCal] ; [] |116| 
$C$DW$487	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$487, DW_AT_low_pc(0x00)
	.dwattr $C$DW$487, DW_AT_name("_sConvertVoltAvgAdj")
	.dwattr $C$DW$487, DW_AT_TI_call
        LCR       #_sConvertVoltAvgAdj  ; [CPU_] |116| 
        ; call occurs [#_sConvertVoltAvgAdj] ; [] |116| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 117,column 13,is_stmt
$C$DW$488	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$488, DW_AT_low_pc(0x00)
	.dwattr $C$DW$488, DW_AT_name("_swPDCDCCurrCal")
	.dwattr $C$DW$488, DW_AT_TI_call
        LCR       #_swPDCDCCurrCal      ; [CPU_] |117| 
        ; call occurs [#_swPDCDCCurrCal] ; [] |117| 
        MOVB      AH,#0                 ; [CPU_] |117| 
$C$DW$489	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$489, DW_AT_low_pc(0x00)
	.dwattr $C$DW$489, DW_AT_name("_sDCDCCurrAdj")
	.dwattr $C$DW$489, DW_AT_TI_call
        LCR       #_sDCDCCurrAdj        ; [CPU_] |117| 
        ; call occurs [#_sDCDCCurrAdj] ; [] |117| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 118,column 13,is_stmt
$C$DW$490	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$490, DW_AT_low_pc(0x00)
	.dwattr $C$DW$490, DW_AT_name("_swPDCDCAvgCurrCal")
	.dwattr $C$DW$490, DW_AT_TI_call
        LCR       #_swPDCDCAvgCurrCal   ; [CPU_] |118| 
        ; call occurs [#_swPDCDCAvgCurrCal] ; [] |118| 
        MOVB      AH,#0                 ; [CPU_] |118| 
$C$DW$491	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$491, DW_AT_low_pc(0x00)
	.dwattr $C$DW$491, DW_AT_name("_sDCDCCurrAvgAdj")
	.dwattr $C$DW$491, DW_AT_TI_call
        LCR       #_sDCDCCurrAvgAdj     ; [CPU_] |118| 
        ; call occurs [#_sDCDCCurrAvgAdj] ; [] |118| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 119,column 13,is_stmt
$C$DW$492	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$492, DW_AT_low_pc(0x00)
	.dwattr $C$DW$492, DW_AT_name("_swPBusVoltCal")
	.dwattr $C$DW$492, DW_AT_TI_call
        LCR       #_swPBusVoltCal       ; [CPU_] |119| 
        ; call occurs [#_swPBusVoltCal] ; [] |119| 
        MOVB      AH,#0                 ; [CPU_] |119| 
$C$DW$493	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$493, DW_AT_low_pc(0x00)
	.dwattr $C$DW$493, DW_AT_name("_sBusAvgVoltAdj")
	.dwattr $C$DW$493, DW_AT_TI_call
        LCR       #_sBusAvgVoltAdj      ; [CPU_] |119| 
        ; call occurs [#_sBusAvgVoltAdj] ; [] |119| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 120,column 13,is_stmt
        MOVB      AH,#50                ; [CPU_] |120| 
        MOVB      XAR5,#5               ; [CPU_] |120| 
        MOV       AL,#5100              ; [CPU_] |120| 
        MOVL      XAR4,#5200            ; [CPU_] |120| 
$C$DW$494	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$494, DW_AT_low_pc(0x00)
	.dwattr $C$DW$494, DW_AT_name("_sBusOverChk")
	.dwattr $C$DW$494, DW_AT_TI_call
        LCR       #_sBusOverChk         ; [CPU_] |120| 
        ; call occurs [#_sBusOverChk] ; [] |120| 
$C$DW$L$_sBusBatProtectTask$5$E:
$C$DW$L$_sBusBatProtectTask$6$B:
;*** 121	-----------------------    if ( g_uwBatType == g_uwBatTypePre ) goto g11;
        MOVW      DP,#_g_uwBatTypePre   ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 121,column 13,is_stmt
        MOV       AL,@_g_uwBatTypePre   ; [CPU_] |121| 
        MOVW      DP,#_g_uwBatType      ; [CPU_U] 
        CMP       AL,@_g_uwBatType      ; [CPU_] |121| 
        BF        $C$L172,EQ            ; [CPU_] |121| 
        ; branchcc occurs ; [] |121| 
$C$DW$L$_sBusBatProtectTask$6$E:
$C$DW$L$_sBusBatProtectTask$7$B:
;*** 123	-----------------------    if ( --wBatClearFlagDelayCnt ) goto g11;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 123,column 17,is_stmt
        ADDB      AL,#-1                ; [CPU_] |123| 
        MOVZ      AR1,AL                ; [CPU_] |123| 
        BF        $C$L172,NEQ           ; [CPU_] |123| 
        ; branchcc occurs ; [] |123| 
$C$DW$L$_sBusBatProtectTask$7$E:
$C$DW$L$_sBusBatProtectTask$8$B:
;*** 125	-----------------------    if ( g_uwBatType ) goto g9;
	.dwpsn	file "../APP/src/BusBatProt.c",line 125,column 21,is_stmt
        MOV       AL,@_g_uwBatType      ; [CPU_] |125| 
        BF        $C$L170,NEQ           ; [CPU_] |125| 
        ; branchcc occurs ; [] |125| 
$C$DW$L$_sBusBatProtectTask$8$E:
$C$DW$L$_sBusBatProtectTask$9$B:
;*** 127	-----------------------    g_ucBatSocUnder = 0u;
;*** 128	-----------------------    g_ucBatSocWeak = 0u;
;*** 129	-----------------------    g_ucBatSocPowerdown = 0u;
;*** 130	-----------------------    g_ucBatSocLow = 0u;
;*** 131	-----------------------    g_ucBmsVoltUnder = 0u;
;*** 132	-----------------------    goto g10;
        MOVW      DP,#_g_ucBatSocUnder  ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 127,column 25,is_stmt
        MOV       @_g_ucBatSocUnder,#0  ; [CPU_] |127| 
        MOVW      DP,#_g_ucBatSocWeak   ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 128,column 25,is_stmt
        MOV       @_g_ucBatSocWeak,#0   ; [CPU_] |128| 
        MOVW      DP,#_g_ucBatSocPowerdown ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 129,column 25,is_stmt
        MOV       @_g_ucBatSocPowerdown,#0 ; [CPU_] |129| 
        MOVW      DP,#_g_ucBatSocLow    ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 130,column 25,is_stmt
        MOV       @_g_ucBatSocLow,#0    ; [CPU_] |130| 
        MOVW      DP,#_g_ucBmsVoltUnder ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 131,column 25,is_stmt
        MOV       @_g_ucBmsVoltUnder,#0 ; [CPU_] |131| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 132,column 21,is_stmt
        B         $C$L171,UNC           ; [CPU_] |132| 
        ; branch occurs ; [] |132| 
$C$DW$L$_sBusBatProtectTask$9$E:
$C$L170:    
	.dwpsn	file "../APP/src/BusBatProt.c",line 125,column 21,is_stmt
$C$DW$L$_sBusBatProtectTask$10$B:
;***	-----------------------g9:
;*** 135	-----------------------    g_ucBatVoltUnder = 0u;
;*** 136	-----------------------    g_ucBatVoltWeak = 0u;
;*** 137	-----------------------    g_ucBatVoltPowerdown = 0u;
;*** 138	-----------------------    g_ucBatVoltLow = 0u;
        MOVW      DP,#_g_ucBatVoltUnder ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 135,column 25,is_stmt
        MOV       @_g_ucBatVoltUnder,#0 ; [CPU_] |135| 
        MOVW      DP,#_g_ucBatVoltWeak  ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 136,column 25,is_stmt
        MOV       @_g_ucBatVoltWeak,#0  ; [CPU_] |136| 
        MOVW      DP,#_g_ucBatVoltPowerdown ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 137,column 25,is_stmt
        MOV       @_g_ucBatVoltPowerdown,#0 ; [CPU_] |137| 
        MOVW      DP,#_g_ucBatVoltLow   ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 138,column 25,is_stmt
        MOV       @_g_ucBatVoltLow,#0   ; [CPU_] |138| 
$C$DW$L$_sBusBatProtectTask$10$E:
$C$L171:    
	.dwpsn	file "../APP/src/BusBatProt.c",line 132,column 21,is_stmt
$C$DW$L$_sBusBatProtectTask$11$B:
;***	-----------------------g10:
;*** 141	-----------------------    g_uwBatTypePre = g_uwBatType;
;*** 140	-----------------------    wBatClearFlagDelayCnt = 250;
        MOVW      DP,#_g_uwBatTypePre   ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 140,column 21,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |140| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 141,column 21,is_stmt
        MOV       @_g_uwBatTypePre,AL   ; [CPU_] |141| 
$C$DW$L$_sBusBatProtectTask$11$E:
$C$L172:    
	.dwpsn	file "../APP/src/BusBatProt.c",line 121,column 13,is_stmt
$C$DW$L$_sBusBatProtectTask$12$B:
;***	-----------------------g11:
;*** 144	-----------------------    if ( suwGetBusOverSts() == 0u || g_uwWorkMode == 4u ) goto g13;
	.dwpsn	file "../APP/src/BusBatProt.c",line 144,column 13,is_stmt
$C$DW$495	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$495, DW_AT_low_pc(0x00)
	.dwattr $C$DW$495, DW_AT_name("_suwGetBusOverSts")
	.dwattr $C$DW$495, DW_AT_TI_call
        LCR       #_suwGetBusOverSts    ; [CPU_] |144| 
        ; call occurs [#_suwGetBusOverSts] ; [] |144| 
        CMPB      AL,#0                 ; [CPU_] |144| 
        BF        $C$L173,EQ            ; [CPU_] |144| 
        ; branchcc occurs ; [] |144| 
$C$DW$L$_sBusBatProtectTask$12$E:
$C$DW$L$_sBusBatProtectTask$13$B:
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |144| 
        CMPB      AL,#4                 ; [CPU_] |144| 
        BF        $C$L173,EQ            ; [CPU_] |144| 
        ; branchcc occurs ; [] |144| 
$C$DW$L$_sBusBatProtectTask$13$E:
$C$DW$L$_sBusBatProtectTask$14$B:
;*** 148	-----------------------    g_uwFaultCode = 1u;
;*** 149	-----------------------    OSEventSend(0u, 1u);
;*** 150	-----------------------    sFaultRecord(1u, (int)g_uwPBusAvgVoltNew, g_uwFaultCode);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 149,column 21,is_stmt
        MOVB      AL,#0                 ; [CPU_] |149| 
        MOVB      AH,#1                 ; [CPU_] |149| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 148,column 21,is_stmt
        MOVB      @_g_uwFaultCode,#1,UNC ; [CPU_] |148| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 149,column 21,is_stmt
$C$DW$496	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$496, DW_AT_low_pc(0x00)
	.dwattr $C$DW$496, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$496, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |149| 
        ; call occurs [#_OSEventSend] ; [] |149| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 150,column 21,is_stmt
        MOVB      AL,#1                 ; [CPU_] |150| 
        MOV       AH,@_g_uwPBusAvgVoltNew ; [CPU_] |150| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |150| 
$C$DW$497	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$497, DW_AT_low_pc(0x00)
	.dwattr $C$DW$497, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$497, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |150| 
        ; call occurs [#_sFaultRecord] ; [] |150| 
$C$DW$L$_sBusBatProtectTask$14$E:
$C$L173:    
	.dwpsn	file "../APP/src/BusBatProt.c",line 144,column 13,is_stmt
$C$DW$L$_sBusBatProtectTask$15$B:
;***	-----------------------g13:
;*** 153	-----------------------    if ( subBusUnderChk(2500u, 250u) == 0u && g_wBusRealVoltLowFlgCnt < 3 ) goto g16;
	.dwpsn	file "../APP/src/BusBatProt.c",line 153,column 13,is_stmt
        MOVB      AH,#250               ; [CPU_] |153| 
        MOV       AL,#2500              ; [CPU_] |153| 
$C$DW$498	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$498, DW_AT_low_pc(0x00)
	.dwattr $C$DW$498, DW_AT_name("_subBusUnderChk")
	.dwattr $C$DW$498, DW_AT_TI_call
        LCR       #_subBusUnderChk      ; [CPU_] |153| 
        ; call occurs [#_subBusUnderChk] ; [] |153| 
        CMPB      AL,#0                 ; [CPU_] |153| 
        BF        $C$L174,NEQ           ; [CPU_] |153| 
        ; branchcc occurs ; [] |153| 
$C$DW$L$_sBusBatProtectTask$15$E:
$C$DW$L$_sBusBatProtectTask$16$B:
        MOVW      DP,#_g_wBusRealVoltLowFlgCnt ; [CPU_U] 
        MOV       AL,@_g_wBusRealVoltLowFlgCnt ; [CPU_] |153| 
        CMPB      AL,#3                 ; [CPU_] |153| 
        B         $C$L175,LT            ; [CPU_] |153| 
        ; branchcc occurs ; [] |153| 
$C$DW$L$_sBusBatProtectTask$16$E:
$C$L174:    
$C$DW$L$_sBusBatProtectTask$17$B:
;*** 155	-----------------------    g_uwFaultCode = 2u;
;*** 156	-----------------------    OSEventSend(0u, 1u);
;*** 157	-----------------------    if ( g_uwWorkMode == 4u ) goto g16;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 156,column 17,is_stmt
        MOVB      AL,#0                 ; [CPU_] |156| 
        MOVB      AH,#1                 ; [CPU_] |156| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 155,column 17,is_stmt
        MOVB      @_g_uwFaultCode,#2,UNC ; [CPU_] |155| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 156,column 17,is_stmt
$C$DW$499	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$499, DW_AT_low_pc(0x00)
	.dwattr $C$DW$499, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$499, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |156| 
        ; call occurs [#_OSEventSend] ; [] |156| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 157,column 17,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |157| 
        CMPB      AL,#4                 ; [CPU_] |157| 
        BF        $C$L175,EQ            ; [CPU_] |157| 
        ; branchcc occurs ; [] |157| 
$C$DW$L$_sBusBatProtectTask$17$E:
$C$DW$L$_sBusBatProtectTask$18$B:
;*** 159	-----------------------    sFaultRecord(2u, (int)g_uwPBusAvgVoltNew, g_uwFaultCode);
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 159,column 21,is_stmt
        MOV       AH,@_g_uwPBusAvgVoltNew ; [CPU_] |159| 
        MOVB      AL,#2                 ; [CPU_] |159| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |159| 
$C$DW$500	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$500, DW_AT_low_pc(0x00)
	.dwattr $C$DW$500, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$500, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |159| 
        ; call occurs [#_sFaultRecord] ; [] |159| 
$C$DW$L$_sBusBatProtectTask$18$E:
$C$L175:    
	.dwpsn	file "../APP/src/BusBatProt.c",line 153,column 13,is_stmt
$C$DW$L$_sBusBatProtectTask$19$B:
;***	-----------------------g16:
;*** 162	-----------------------    sBatOverChk(310u, 250u);
;*** 163	-----------------------    if ( subGetBatOverSts() == 0u || g_uwWorkMode == 4u ) goto g18;
	.dwpsn	file "../APP/src/BusBatProt.c",line 162,column 13,is_stmt
        MOVB      AH,#250               ; [CPU_] |162| 
        MOV       AL,#310               ; [CPU_] |162| 
$C$DW$501	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$501, DW_AT_low_pc(0x00)
	.dwattr $C$DW$501, DW_AT_name("_sBatOverChk")
	.dwattr $C$DW$501, DW_AT_TI_call
        LCR       #_sBatOverChk         ; [CPU_] |162| 
        ; call occurs [#_sBatOverChk] ; [] |162| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 163,column 13,is_stmt
$C$DW$502	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$502, DW_AT_low_pc(0x00)
	.dwattr $C$DW$502, DW_AT_name("_subGetBatOverSts")
	.dwattr $C$DW$502, DW_AT_TI_call
        LCR       #_subGetBatOverSts    ; [CPU_] |163| 
        ; call occurs [#_subGetBatOverSts] ; [] |163| 
        CMPB      AL,#0                 ; [CPU_] |163| 
        BF        $C$L176,EQ            ; [CPU_] |163| 
        ; branchcc occurs ; [] |163| 
$C$DW$L$_sBusBatProtectTask$19$E:
$C$DW$L$_sBusBatProtectTask$20$B:
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |163| 
        CMPB      AL,#4                 ; [CPU_] |163| 
        BF        $C$L176,EQ            ; [CPU_] |163| 
        ; branchcc occurs ; [] |163| 
$C$DW$L$_sBusBatProtectTask$20$E:
$C$DW$L$_sBusBatProtectTask$21$B:
;*** 167	-----------------------    g_uwFaultCode = 11u;
;*** 168	-----------------------    OSEventSend(0u, 1u);
;*** 169	-----------------------    sFaultRecord(11u, (int)g_uwBatVoltAvg, g_uwFaultCode);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 168,column 21,is_stmt
        MOVB      AL,#0                 ; [CPU_] |168| 
        MOVB      AH,#1                 ; [CPU_] |168| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 167,column 21,is_stmt
        MOVB      @_g_uwFaultCode,#11,UNC ; [CPU_] |167| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 168,column 21,is_stmt
$C$DW$503	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$503, DW_AT_low_pc(0x00)
	.dwattr $C$DW$503, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$503, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |168| 
        ; call occurs [#_OSEventSend] ; [] |168| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 169,column 21,is_stmt
        MOVB      AL,#11                ; [CPU_] |169| 
        MOV       AH,@_g_uwBatVoltAvg   ; [CPU_] |169| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |169| 
$C$DW$504	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$504, DW_AT_low_pc(0x00)
	.dwattr $C$DW$504, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$504, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |169| 
        ; call occurs [#_sFaultRecord] ; [] |169| 
$C$DW$L$_sBusBatProtectTask$21$E:
$C$L176:    
	.dwpsn	file "../APP/src/BusBatProt.c",line 163,column 13,is_stmt
$C$DW$L$_sBusBatProtectTask$22$B:
;***	-----------------------g18:
;*** 172	-----------------------    subBusBatFaultCntClear(15000u);
;*** 173	-----------------------    sBatParaUpdate();
;*** 174	-----------------------    sBMSSOCFullChk(30000u);
;*** 175	-----------------------    sBMSSOCEmptyChk(1500u);
;*** 176	-----------------------    sBatUnderChk(150u);
;*** 177	-----------------------    sBatLowChk(10u);
;*** 178	-----------------------    sBatOpenChk(170u, 150u);
;*** 180	-----------------------    if ( wStartUpDelay > 0 ) goto g20;
	.dwpsn	file "../APP/src/BusBatProt.c",line 172,column 13,is_stmt
        MOV       AL,#15000             ; [CPU_] |172| 
$C$DW$505	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$505, DW_AT_low_pc(0x00)
	.dwattr $C$DW$505, DW_AT_name("_subBusBatFaultCntClear")
	.dwattr $C$DW$505, DW_AT_TI_call
        LCR       #_subBusBatFaultCntClear ; [CPU_] |172| 
        ; call occurs [#_subBusBatFaultCntClear] ; [] |172| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 173,column 13,is_stmt
$C$DW$506	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$506, DW_AT_low_pc(0x00)
	.dwattr $C$DW$506, DW_AT_name("_sBatParaUpdate")
	.dwattr $C$DW$506, DW_AT_TI_call
        LCR       #_sBatParaUpdate      ; [CPU_] |173| 
        ; call occurs [#_sBatParaUpdate] ; [] |173| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 174,column 13,is_stmt
        MOV       AL,#30000             ; [CPU_] |174| 
$C$DW$507	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$507, DW_AT_low_pc(0x00)
	.dwattr $C$DW$507, DW_AT_name("_sBMSSOCFullChk")
	.dwattr $C$DW$507, DW_AT_TI_call
        LCR       #_sBMSSOCFullChk      ; [CPU_] |174| 
        ; call occurs [#_sBMSSOCFullChk] ; [] |174| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 175,column 13,is_stmt
        MOV       AL,#1500              ; [CPU_] |175| 
$C$DW$508	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$508, DW_AT_low_pc(0x00)
	.dwattr $C$DW$508, DW_AT_name("_sBMSSOCEmptyChk")
	.dwattr $C$DW$508, DW_AT_TI_call
        LCR       #_sBMSSOCEmptyChk     ; [CPU_] |175| 
        ; call occurs [#_sBMSSOCEmptyChk] ; [] |175| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 176,column 13,is_stmt
        MOVB      AL,#150               ; [CPU_] |176| 
$C$DW$509	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$509, DW_AT_low_pc(0x00)
	.dwattr $C$DW$509, DW_AT_name("_sBatUnderChk")
	.dwattr $C$DW$509, DW_AT_TI_call
        LCR       #_sBatUnderChk        ; [CPU_] |176| 
        ; call occurs [#_sBatUnderChk] ; [] |176| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 177,column 13,is_stmt
        MOVB      AL,#10                ; [CPU_] |177| 
$C$DW$510	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$510, DW_AT_low_pc(0x00)
	.dwattr $C$DW$510, DW_AT_name("_sBatLowChk")
	.dwattr $C$DW$510, DW_AT_TI_call
        LCR       #_sBatLowChk          ; [CPU_] |177| 
        ; call occurs [#_sBatLowChk] ; [] |177| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 178,column 13,is_stmt
        MOVB      AL,#170               ; [CPU_] |178| 
        MOVB      AH,#150               ; [CPU_] |178| 
$C$DW$511	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$511, DW_AT_low_pc(0x00)
	.dwattr $C$DW$511, DW_AT_name("_sBatOpenChk")
	.dwattr $C$DW$511, DW_AT_TI_call
        LCR       #_sBatOpenChk         ; [CPU_] |178| 
        ; call occurs [#_sBatOpenChk] ; [] |178| 
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 180,column 13,is_stmt
        B         $C$L177,GT            ; [CPU_] |180| 
        ; branchcc occurs ; [] |180| 
$C$DW$L$_sBusBatProtectTask$22$E:
$C$DW$L$_sBusBatProtectTask$23$B:
;*** 181	-----------------------    sBatWeakChk(150u);
;*** 181	-----------------------    goto g21;
	.dwpsn	file "../APP/src/BusBatProt.c",line 181,column 41,is_stmt
        MOVB      AL,#150               ; [CPU_] |181| 
$C$DW$512	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$512, DW_AT_low_pc(0x00)
	.dwattr $C$DW$512, DW_AT_name("_sBatWeakChk")
	.dwattr $C$DW$512, DW_AT_TI_call
        LCR       #_sBatWeakChk         ; [CPU_] |181| 
        ; call occurs [#_sBatWeakChk] ; [] |181| 
        B         $C$L178,UNC           ; [CPU_] |181| 
        ; branch occurs ; [] |181| 
$C$DW$L$_sBusBatProtectTask$23$E:
$C$L177:    
	.dwpsn	file "../APP/src/BusBatProt.c",line 180,column 13,is_stmt
$C$DW$L$_sBusBatProtectTask$24$B:
;***	-----------------------g20:
;*** 180	-----------------------    --wStartUpDelay;
	.dwpsn	file "../APP/src/BusBatProt.c",line 180,column 41,is_stmt
        ADDB      AL,#-1                ; [CPU_] |180| 
        MOV       *-SP[1],AL            ; [CPU_] |180| 
$C$DW$L$_sBusBatProtectTask$24$E:
$C$L178:    
	.dwpsn	file "../APP/src/BusBatProt.c",line 181,column 41,is_stmt
$C$DW$L$_sBusBatProtectTask$25$B:
;***	-----------------------g21:
;*** 183	-----------------------    sBatOverChgChk(50u);
;*** 184	-----------------------    sChgDischgCurrMng();
;*** 185	-----------------------    sBatteryStageCntl();
;*** 186	-----------------------    sBatteryPercentCal();
;*** 187	-----------------------    sSolarProcess();
;*** 188	-----------------------    sBusVoltProtLevelCal();
;*** 190	-----------------------    g_wInvTemp = swInvTempCal((int)suwInvTempAvgCal());
;*** 191	-----------------------    g_wSolarBSTTemp = swSolarBSTTempCal((int)suwSolarBSTTempAvgCal());
;*** 192	-----------------------    g_wInnelTemp = swInnelTempCal((int)suwInnelTempAvgCal());
	.dwpsn	file "../APP/src/BusBatProt.c",line 183,column 13,is_stmt
        MOVB      AL,#50                ; [CPU_] |183| 
$C$DW$513	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$513, DW_AT_low_pc(0x00)
	.dwattr $C$DW$513, DW_AT_name("_sBatOverChgChk")
	.dwattr $C$DW$513, DW_AT_TI_call
        LCR       #_sBatOverChgChk      ; [CPU_] |183| 
        ; call occurs [#_sBatOverChgChk] ; [] |183| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 184,column 13,is_stmt
$C$DW$514	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$514, DW_AT_low_pc(0x00)
	.dwattr $C$DW$514, DW_AT_name("_sChgDischgCurrMng")
	.dwattr $C$DW$514, DW_AT_TI_call
        LCR       #_sChgDischgCurrMng   ; [CPU_] |184| 
        ; call occurs [#_sChgDischgCurrMng] ; [] |184| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 185,column 13,is_stmt
$C$DW$515	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$515, DW_AT_low_pc(0x00)
	.dwattr $C$DW$515, DW_AT_name("_sBatteryStageCntl")
	.dwattr $C$DW$515, DW_AT_TI_call
        LCR       #_sBatteryStageCntl   ; [CPU_] |185| 
        ; call occurs [#_sBatteryStageCntl] ; [] |185| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 186,column 13,is_stmt
$C$DW$516	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$516, DW_AT_low_pc(0x00)
	.dwattr $C$DW$516, DW_AT_name("_sBatteryPercentCal")
	.dwattr $C$DW$516, DW_AT_TI_call
        LCR       #_sBatteryPercentCal  ; [CPU_] |186| 
        ; call occurs [#_sBatteryPercentCal] ; [] |186| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 187,column 13,is_stmt
$C$DW$517	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$517, DW_AT_low_pc(0x00)
	.dwattr $C$DW$517, DW_AT_name("_sSolarProcess")
	.dwattr $C$DW$517, DW_AT_TI_call
        LCR       #_sSolarProcess       ; [CPU_] |187| 
        ; call occurs [#_sSolarProcess] ; [] |187| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 188,column 13,is_stmt
$C$DW$518	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$518, DW_AT_low_pc(0x00)
	.dwattr $C$DW$518, DW_AT_name("_sBusVoltProtLevelCal")
	.dwattr $C$DW$518, DW_AT_TI_call
        LCR       #_sBusVoltProtLevelCal ; [CPU_] |188| 
        ; call occurs [#_sBusVoltProtLevelCal] ; [] |188| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 190,column 13,is_stmt
$C$DW$519	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$519, DW_AT_low_pc(0x00)
	.dwattr $C$DW$519, DW_AT_name("_suwInvTempAvgCal")
	.dwattr $C$DW$519, DW_AT_TI_call
        LCR       #_suwInvTempAvgCal    ; [CPU_] |190| 
        ; call occurs [#_suwInvTempAvgCal] ; [] |190| 
$C$DW$520	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$520, DW_AT_low_pc(0x00)
	.dwattr $C$DW$520, DW_AT_name("_swInvTempCal")
	.dwattr $C$DW$520, DW_AT_TI_call
        LCR       #_swInvTempCal        ; [CPU_] |190| 
        ; call occurs [#_swInvTempCal] ; [] |190| 
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
        MOV       @_g_wInvTemp,AL       ; [CPU_] |190| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 191,column 13,is_stmt
$C$DW$521	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$521, DW_AT_low_pc(0x00)
	.dwattr $C$DW$521, DW_AT_name("_suwSolarBSTTempAvgCal")
	.dwattr $C$DW$521, DW_AT_TI_call
        LCR       #_suwSolarBSTTempAvgCal ; [CPU_] |191| 
        ; call occurs [#_suwSolarBSTTempAvgCal] ; [] |191| 
$C$DW$522	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$522, DW_AT_low_pc(0x00)
	.dwattr $C$DW$522, DW_AT_name("_swSolarBSTTempCal")
	.dwattr $C$DW$522, DW_AT_TI_call
        LCR       #_swSolarBSTTempCal   ; [CPU_] |191| 
        ; call occurs [#_swSolarBSTTempCal] ; [] |191| 
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
        MOV       @_g_wSolarBSTTemp,AL  ; [CPU_] |191| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 192,column 13,is_stmt
$C$DW$523	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$523, DW_AT_low_pc(0x00)
	.dwattr $C$DW$523, DW_AT_name("_suwInnelTempAvgCal")
	.dwattr $C$DW$523, DW_AT_TI_call
        LCR       #_suwInnelTempAvgCal  ; [CPU_] |192| 
        ; call occurs [#_suwInnelTempAvgCal] ; [] |192| 
$C$DW$L$_sBusBatProtectTask$25$E:
$C$DW$L$_sBusBatProtectTask$26$B:
;*** 193	-----------------------    g_wLLC_TXTemp = swLLC_TXTempCal((int)suwLLC_TXTempAvgCal());
;*** 194	-----------------------    g_wConvertLTemp = swConvertLTempCal((int)suwConvertLTempAvgCal());
;*** 196	-----------------------    sOverTempChk();
;*** 197	-----------------------    sFanSpeedControl();
;*** 198	-----------------------    if ( uw15sCnt++ <= 750u ) goto g23;
$C$DW$524	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$524, DW_AT_low_pc(0x00)
	.dwattr $C$DW$524, DW_AT_name("_swInnelTempCal")
	.dwattr $C$DW$524, DW_AT_TI_call
        LCR       #_swInnelTempCal      ; [CPU_] |192| 
        ; call occurs [#_swInnelTempCal] ; [] |192| 
        MOVW      DP,#_g_wInnelTemp     ; [CPU_U] 
        MOV       @_g_wInnelTemp,AL     ; [CPU_] |192| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 193,column 13,is_stmt
$C$DW$525	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$525, DW_AT_low_pc(0x00)
	.dwattr $C$DW$525, DW_AT_name("_suwLLC_TXTempAvgCal")
	.dwattr $C$DW$525, DW_AT_TI_call
        LCR       #_suwLLC_TXTempAvgCal ; [CPU_] |193| 
        ; call occurs [#_suwLLC_TXTempAvgCal] ; [] |193| 
$C$DW$526	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$526, DW_AT_low_pc(0x00)
	.dwattr $C$DW$526, DW_AT_name("_swLLC_TXTempCal")
	.dwattr $C$DW$526, DW_AT_TI_call
        LCR       #_swLLC_TXTempCal     ; [CPU_] |193| 
        ; call occurs [#_swLLC_TXTempCal] ; [] |193| 
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
        MOV       @_g_wLLC_TXTemp,AL    ; [CPU_] |193| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 194,column 13,is_stmt
$C$DW$527	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$527, DW_AT_low_pc(0x00)
	.dwattr $C$DW$527, DW_AT_name("_suwConvertLTempAvgCal")
	.dwattr $C$DW$527, DW_AT_TI_call
        LCR       #_suwConvertLTempAvgCal ; [CPU_] |194| 
        ; call occurs [#_suwConvertLTempAvgCal] ; [] |194| 
$C$DW$528	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$528, DW_AT_low_pc(0x00)
	.dwattr $C$DW$528, DW_AT_name("_swConvertLTempCal")
	.dwattr $C$DW$528, DW_AT_TI_call
        LCR       #_swConvertLTempCal   ; [CPU_] |194| 
        ; call occurs [#_swConvertLTempCal] ; [] |194| 
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
        MOV       @_g_wConvertLTemp,AL  ; [CPU_] |194| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 196,column 13,is_stmt
$C$DW$529	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$529, DW_AT_low_pc(0x00)
	.dwattr $C$DW$529, DW_AT_name("_sOverTempChk")
	.dwattr $C$DW$529, DW_AT_TI_call
        LCR       #_sOverTempChk        ; [CPU_] |196| 
        ; call occurs [#_sOverTempChk] ; [] |196| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 197,column 13,is_stmt
$C$DW$530	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$530, DW_AT_low_pc(0x00)
	.dwattr $C$DW$530, DW_AT_name("_sFanSpeedControl")
	.dwattr $C$DW$530, DW_AT_TI_call
        LCR       #_sFanSpeedControl    ; [CPU_] |197| 
        ; call occurs [#_sFanSpeedControl] ; [] |197| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 198,column 13,is_stmt
        MOV       AH,AR3                ; [CPU_] |198| 
        MOVB      AL,#1                 ; [CPU_] |198| 
        ADD       AL,AH                 ; [CPU_] |198| 
        MOVZ      AR3,AL                ; [CPU_] |198| 
        CMP       AH,#750               ; [CPU_] |198| 
        B         $C$L179,LOS           ; [CPU_] |198| 
        ; branchcc occurs ; [] |198| 
$C$DW$L$_sBusBatProtectTask$26$E:
$C$DW$L$_sBusBatProtectTask$27$B:
;*** 200	-----------------------    sNTCOverTempSlopeChkQueue();
;*** 201	-----------------------    uw15sCnt = 0u;
	.dwpsn	file "../APP/src/BusBatProt.c",line 200,column 17,is_stmt
$C$DW$531	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$531, DW_AT_low_pc(0x00)
	.dwattr $C$DW$531, DW_AT_name("_sNTCOverTempSlopeChkQueue")
	.dwattr $C$DW$531, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeChkQueue ; [CPU_] |200| 
        ; call occurs [#_sNTCOverTempSlopeChkQueue] ; [] |200| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 201,column 17,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |201| 
$C$DW$L$_sBusBatProtectTask$27$E:
$C$L179:    
	.dwpsn	file "../APP/src/BusBatProt.c",line 198,column 13,is_stmt
$C$DW$L$_sBusBatProtectTask$28$B:
;***	-----------------------g23:
;*** 203	-----------------------    sOverTempDerating();
;*** 207	-----------------------    sFaultRstCntProc();
;*** 209	-----------------------    sBatEqProc();
;*** 210	-----------------------    if ( uw2sCnt++ <= 100u ) goto g2;
	.dwpsn	file "../APP/src/BusBatProt.c",line 203,column 13,is_stmt
$C$DW$532	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$532, DW_AT_low_pc(0x00)
	.dwattr $C$DW$532, DW_AT_name("_sOverTempDerating")
	.dwattr $C$DW$532, DW_AT_TI_call
        LCR       #_sOverTempDerating   ; [CPU_] |203| 
        ; call occurs [#_sOverTempDerating] ; [] |203| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 207,column 13,is_stmt
$C$DW$533	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$533, DW_AT_low_pc(0x00)
	.dwattr $C$DW$533, DW_AT_name("_sFaultRstCntProc")
	.dwattr $C$DW$533, DW_AT_TI_call
        LCR       #_sFaultRstCntProc    ; [CPU_] |207| 
        ; call occurs [#_sFaultRstCntProc] ; [] |207| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 209,column 13,is_stmt
$C$DW$534	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$534, DW_AT_low_pc(0x00)
	.dwattr $C$DW$534, DW_AT_name("_sBatEqProc")
	.dwattr $C$DW$534, DW_AT_TI_call
        LCR       #_sBatEqProc          ; [CPU_] |209| 
        ; call occurs [#_sBatEqProc] ; [] |209| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 210,column 13,is_stmt
        MOV       AL,AR2                ; [CPU_] |210| 
        MOVB      XAR2,#1               ; [CPU_] |210| 
        ADD       AR2,AL                ; [CPU_] |210| 
        CMPB      AL,#100               ; [CPU_] |210| 
        B         $C$L168,LOS           ; [CPU_] |210| 
        ; branchcc occurs ; [] |210| 
$C$DW$L$_sBusBatProtectTask$28$E:
$C$DW$L$_sBusBatProtectTask$29$B:
;*** 212	-----------------------    sInvPowerCal();
;*** 213	-----------------------    uw2sCnt = 0u;
;*** 213	-----------------------    goto g2;
	.dwpsn	file "../APP/src/BusBatProt.c",line 212,column 8,is_stmt
$C$DW$535	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$535, DW_AT_low_pc(0x00)
	.dwattr $C$DW$535, DW_AT_name("_sInvPowerCal")
	.dwattr $C$DW$535, DW_AT_TI_call
        LCR       #_sInvPowerCal        ; [CPU_] |212| 
        ; call occurs [#_sInvPowerCal] ; [] |212| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 213,column 5,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |213| 
        B         $C$L168,UNC           ; [CPU_] |213| 
        ; branch occurs ; [] |213| 
$C$DW$L$_sBusBatProtectTask$29$E:

$C$DW$536	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$536, DW_AT_name("D:\Project Program\Current Program\IVEM4024\RD3\IVEM4024_28066_V302\IVEM4024\Debug\BusBatProt.asm:$C$L168:1:1750212200")
	.dwattr $C$DW$536, DW_AT_TI_begin_file("../APP/src/BusBatProt.c")
	.dwattr $C$DW$536, DW_AT_TI_begin_line(0x68)
	.dwattr $C$DW$536, DW_AT_TI_end_line(0xd8)
$C$DW$537	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$537, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$2$B)
	.dwattr $C$DW$537, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$2$E)
$C$DW$538	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$538, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$8$B)
	.dwattr $C$DW$538, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$8$E)
$C$DW$539	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$539, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$9$B)
	.dwattr $C$DW$539, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$9$E)
$C$DW$540	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$540, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$10$B)
	.dwattr $C$DW$540, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$10$E)
$C$DW$541	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$541, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$3$B)
	.dwattr $C$DW$541, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$3$E)
$C$DW$542	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$542, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$4$B)
	.dwattr $C$DW$542, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$4$E)
$C$DW$543	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$543, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$5$B)
	.dwattr $C$DW$543, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$5$E)
$C$DW$544	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$544, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$6$B)
	.dwattr $C$DW$544, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$6$E)
$C$DW$545	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$545, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$7$B)
	.dwattr $C$DW$545, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$7$E)
$C$DW$546	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$546, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$11$B)
	.dwattr $C$DW$546, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$11$E)
$C$DW$547	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$547, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$12$B)
	.dwattr $C$DW$547, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$12$E)
$C$DW$548	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$548, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$13$B)
	.dwattr $C$DW$548, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$13$E)
$C$DW$549	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$549, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$14$B)
	.dwattr $C$DW$549, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$14$E)
$C$DW$550	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$550, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$15$B)
	.dwattr $C$DW$550, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$15$E)
$C$DW$551	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$551, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$16$B)
	.dwattr $C$DW$551, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$16$E)
$C$DW$552	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$552, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$17$B)
	.dwattr $C$DW$552, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$17$E)
$C$DW$553	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$553, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$18$B)
	.dwattr $C$DW$553, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$18$E)
$C$DW$554	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$554, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$19$B)
	.dwattr $C$DW$554, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$19$E)
$C$DW$555	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$555, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$20$B)
	.dwattr $C$DW$555, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$20$E)
$C$DW$556	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$556, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$21$B)
	.dwattr $C$DW$556, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$21$E)
$C$DW$557	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$557, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$22$B)
	.dwattr $C$DW$557, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$22$E)
$C$DW$558	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$558, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$23$B)
	.dwattr $C$DW$558, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$23$E)
$C$DW$559	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$559, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$24$B)
	.dwattr $C$DW$559, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$24$E)
$C$DW$560	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$560, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$25$B)
	.dwattr $C$DW$560, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$25$E)
$C$DW$561	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$561, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$26$B)
	.dwattr $C$DW$561, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$26$E)
$C$DW$562	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$562, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$27$B)
	.dwattr $C$DW$562, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$27$E)
$C$DW$563	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$563, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$29$B)
	.dwattr $C$DW$563, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$29$E)
$C$DW$564	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$564, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$28$B)
	.dwattr $C$DW$564, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$28$E)
	.dwendtag $C$DW$536

	.dwattr $C$DW$477, DW_AT_TI_end_file("../APP/src/BusBatProt.c")
	.dwattr $C$DW$477, DW_AT_TI_end_line(0xd9)
	.dwattr $C$DW$477, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$477

	.sect	".text"
	.global	_sBusBatProtParaInit

$C$DW$565	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusBatProtParaInit")
	.dwattr $C$DW$565, DW_AT_low_pc(_sBusBatProtParaInit)
	.dwattr $C$DW$565, DW_AT_high_pc(0x00)
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_sBusBatProtParaInit")
	.dwattr $C$DW$565, DW_AT_external
	.dwattr $C$DW$565, DW_AT_TI_begin_file("../APP/src/BusBatProt.c")
	.dwattr $C$DW$565, DW_AT_TI_begin_line(0x46)
	.dwattr $C$DW$565, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$565, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/BusBatProt.c",line 71,column 1,is_stmt,address _sBusBatProtParaInit

	.dwfde $C$DW$CIE, _sBusBatProtParaInit

;***************************************************************
;* FNAME: _sBusBatProtParaInit          FR SIZE:   0           *
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
_sBusBatProtParaInit:
;*** 72	-----------------------    g_wBatChgStage = 0;
;*** 73	-----------------------    g_wDCDCChgDischgEnDisable = 0;
;*** 76	-----------------------    g_wSolarInvDeratePer = 100;
;*** 77	-----------------------    g_wDCDCDeratePer = 100;
;*** 78	-----------------------    g_wOPVoltDereByTemp = 2300;
;*** 80	-----------------------    g_uwLiBatActStep = 0u;
;*** 81	-----------------------    wBatProtChgCurrLimit = 1200;
;*** 84	-----------------------    g_wBatAgeDischgCurr = 60;
;*** 86	-----------------------    g_ubBatEqState = 0u;
;*** 87	-----------------------    g_ubBatEqDateReach = 0u;
;*** 88	-----------------------    g_ubBatEqEnable = 0u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 72,column 5,is_stmt
        MOV       @_g_wBatChgStage,#0   ; [CPU_] |72| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 73,column 5,is_stmt
        MOV       @_g_wDCDCChgDischgEnDisable,#0 ; [CPU_] |73| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 76,column 5,is_stmt
        MOVB      @_g_wSolarInvDeratePer,#100,UNC ; [CPU_] |76| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 77,column 5,is_stmt
        MOVB      @_g_wDCDCDeratePer,#100,UNC ; [CPU_] |77| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 78,column 5,is_stmt
        MOV       @_g_wOPVoltDereByTemp,#2300 ; [CPU_] |78| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 80,column 5,is_stmt
        MOV       @_g_uwLiBatActStep,#0 ; [CPU_] |80| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 81,column 5,is_stmt
        MOV       @_wBatProtChgCurrLimit,#1200 ; [CPU_] |81| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 84,column 5,is_stmt
        MOVB      @_g_wBatAgeDischgCurr,#60,UNC ; [CPU_] |84| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 86,column 5,is_stmt
        MOV       @_g_ubBatEqState,#0   ; [CPU_] |86| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 87,column 5,is_stmt
        MOV       @_g_ubBatEqDateReach,#0 ; [CPU_] |87| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 88,column 5,is_stmt
        MOV       @_g_ubBatEqEnable,#0  ; [CPU_] |88| 
$C$DW$566	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$566, DW_AT_low_pc(0x00)
	.dwattr $C$DW$566, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$565, DW_AT_TI_end_file("../APP/src/BusBatProt.c")
	.dwattr $C$DW$565, DW_AT_TI_end_line(0x59)
	.dwattr $C$DW$565, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$565

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sBatChrgDisChrgStateChk
	.global	_sBusAvgVoltAdj
	.global	_sBMSSOCEmptyChk
	.global	_sBatOverChgChk
	.global	_sBMSSOCFullChk
	.global	_sBatOpenChk
	.global	_sSolarPower1Adj
	.global	_sSolarVolt1Chk
	.global	_sSolarCurr1Adj
	.global	_sSolarVolt1Adj
	.global	_sSolarIsoVolt1Adj
	.global	_sConvertVoltAvgAdj
	.global	_sDCDCCurrAdj
	.global	_sBatVoltAvgAdj
	.global	_sOverTempDerating
	.global	_sFanSpeedControl
	.global	_sOverTempChk
	.global	_sBatWeakChk
	.global	_sBusOverChk
	.global	_sBatLowChk
	.global	_sBatOverChk
	.global	_sBatUnderChk
	.global	_sMPPTControl
	.global	_sSolarLimitCurrUpdate
	.global	_sSolarISOChk
	.global	_sSolarPowerAbnormalChk
	.global	_sSolarShortChk
	.global	_sDCDCCurrAvgAdj
	.global	_sSetEEBatFloatVolt
	.global	_sSetEEBatEqLastTime
	.global	_sInvPowerCal
	.global	_OSEventSend
	.global	_sSetEEBatCVVolt
	.global	_sNTCOverTempSlopeChkQueue
	.global	_sSolarPowerChrgInvCurrLimit
	.global	_sSetEEBatUnderVolt
	.global	_sFaultRecord
	.global	_sSetEEBatEqActImd
	.global	_g_wBatCurrAvg
	.global	_g_uwBatVoltAvg
	.global	_g_wBatCurr
	.global	_g_wBatUnderVolt
	.global	_g_wBatLowBackVolt
	.global	_g_wBatWeakVolt
	.global	_g_wBatCVVolt
	.global	_g_wBatWeakBackVolt
	.global	_g_wBatFloatVolt
	.global	_g_uwBatType
	.global	_g_wBatWeakBackSoc
	.global	_g_fBatChgOver
	.global	_g_wChgCurrAvg
	.global	_g_wBatLowSoc
	.global	_g_wBatUnderSoc
	.global	_g_wBatLowBackSoc
	.global	_g_uwInvShortRstCnt
	.global	_g_uwInvVoltHighCnt
	.global	_g_uwDCDCHWCurrOverRstCnt
	.global	_g_uwInvVoltLowCnt
	.global	_g_uwInvVoltLowRstCnt
	.global	_g_uwInvShortCnt
	.global	_g_wSolarPowerWeak
	.global	_g_uwBusOverCnt
	.global	_g_uwWorkMode
	.global	_g_uwDCDCHWCurrOverCnt
	.global	_g_uwInvVoltHighRstCnt
	.global	_g_uwFaultCode
	.global	_g_uwSolarAbnormalRstCnt
	.global	_g_wOverTempFaultRestartFlg
	.global	_g_uwOverTempRstCnt
	.global	_g_wBatLowVolt
	.global	_g_wBatWeakSoc
	.global	_g_uwSolarAbnormalCnt
	.global	_g_uwLLCCurrOverRstCnt
	.global	_g_uwOverLoadCnt
	.global	_g_uwBusOverRstCnt
	.global	_g_uwOverTempCnt
	.global	_g_uwOverTempRestoreCnt
	.global	_g_uwLLCCurrOverCnt
	.global	_g_ucBatSocUnder
	.global	_g_ucBmsVoltUnder
	.global	_g_ucBatSocWeak
	.global	_g_ucBatVoltLow
	.global	_g_ucBatVoltWeak
	.global	_g_ucBatSocPowerdown
	.global	_g_uwSolarVolt1Avg
	.global	_g_ucBatSocLow
	.global	_g_uwPBusAvgVoltNew
	.global	_g_wBatVoltRef
	.global	_g_wOPPercent
	.global	_g_uwFBInvCtrlSts
	.global	_g_ucBatVoltPowerdown
	.global	_g_wPVPowerOverLoadCurrLimit
	.global	_g_uwSolar1Loss
	.global	_g_uwBoost1CtrlSts
	.global	_g_uwSolarIsoVolt1Avg
	.global	_g_uwOverLoadRstCnt
	.global	_g_wSysLiBatActFlg
	.global	_g_ucBatVoltUnder
	.global	_g_uwBatTypePre
	.global	_swGetEEBatEqTime
	.global	_swGetEEBatEqVolt
	.global	_swGetEEBatEqTimeout
	.global	_swGetEEBatEqActImd
	.global	_swGetEEBatEqInterval
	.global	_swGetEEBatEqLastTime
	.global	_swGetEEBatWeakSoc
	.global	_swGetEEBatWeakBackVolt
	.global	_swGetEEBatWeakBackSoc
	.global	_swGetEEBatteryType
	.global	_swGetEEACChgCurrMax
	.global	_subGetBatOverSts
	.global	_swInnelTempCal
	.global	_subGetBatOpenSts
	.global	_subGetParaBatOpenSts
	.global	_subGetBatWeakSts
	.global	_subGetBatChrgEnable
	.global	_suwGetDCDCCtrlSts
	.global	_swGetEEBatEqEn
	.global	_swSolarBSTTempCal
	.global	_swConvertLTempCal
	.global	_swInvTempCal
	.global	_swBatVoltCal
	.global	_swPDCDCAvgCurrCal
	.global	_swPBusVoltCal
	.global	_suwSolarPower1AvgCal
	.global	_suwConvertVoltAvgCal
	.global	_suwSolarBSTTempAvgCal
	.global	_OSMaskEventPend
	.global	_suwSolarVolt1AvgCal
	.global	_suwSolarCurrAvg1Cal
	.global	_suwSolarIsoVolt1AvgCal
	.global	_swGetEEBatCVVolt
	.global	_swGetEEBatUnderSoc
	.global	_swGetEEBatFloatVolt
	.global	_swGetEEBatWeakVolt
	.global	_swGetEEBatChgCurrMax
	.global	_swLLC_TXTempCal
	.global	_suwInvTempAvgCal
	.global	_swPDCDCCurrCal
	.global	_suwConvertLTempAvgCal
	.global	_suwLLC_TXTempAvgCal
	.global	_suwInnelTempAvgCal
	.global	_swGetEEBatUnderVolt
	.global	_g_uwIDHighTemp
	.global	_g_uwParameterSetChange
	.global	_g_uwIDAutoGenerateStep
	.global	_g_uwParaMode
	.global	_g_uwIDLowTemp
	.global	_g_wAgingMode
	.global	_g_wBusRealOverLevel
	.global	_g_wDischgCurrLimit
	.global	_g_wChgCurrLimit
	.global	_g_uwSolarLoss
	.global	_g_unSysChgStatus
	.global	_g_uniSysChgStatus2
	.global	_g_wBatRealVoltOverFlg
	.global	_g_wBusRealVoltLowFlgCnt
	.global	_g_wBusRealHighLevel
	.global	_subBusUnderChk
	.global	_subGetBatDischrgEnable
	.global	_suwGetBusOverSts
	.global	_suwGetBoost1CtrlSts
	.global	_g_wParallelEnable
	.global	_uniWarningCode
	.global	_g_strSysBMSCtrlInfo
	.global	_g_strDateTime
	.global	_EPwm3Regs
	.global	_EPwm1Regs
	.global	U$$MOD
	.global	I$$DIV
	.global	L$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x07)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$567, DW_AT_name("ubYear")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_ubYear")
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$568, DW_AT_name("ubMonth")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_ubMonth")
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$569, DW_AT_name("ubDay")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_ubDay")
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$570, DW_AT_name("ubWeek")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_ubWeek")
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$571, DW_AT_name("ubHour")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_ubHour")
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$572, DW_AT_name("ubMin")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_ubMin")
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$573, DW_AT_name("ubSecond")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_ubSecond")
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19

$C$DW$T$98	.dwtag  DW_TAG_typedef, DW_AT_name("STRDateTime")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$574, DW_AT_name("uwBMSChgCVVolt")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_uwBMSChgCVVolt")
	.dwattr $C$DW$574, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$575, DW_AT_name("uwBMSChgFloatVolt")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_uwBMSChgFloatVolt")
	.dwattr $C$DW$575, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$576, DW_AT_name("uwBMSCutVolt")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_uwBMSCutVolt")
	.dwattr $C$DW$576, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$577, DW_AT_name("uwBMSSOC")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_uwBMSSOC")
	.dwattr $C$DW$577, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$578, DW_AT_name("uwBMSVerNotMatchFlg")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_uwBMSVerNotMatchFlg")
	.dwattr $C$DW$578, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$579, DW_AT_name("uwBMSConnectFlg")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_uwBMSConnectFlg")
	.dwattr $C$DW$579, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$580, DW_AT_name("uwBMSForceChgFlg")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_uwBMSForceChgFlg")
	.dwattr $C$DW$580, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$581, DW_AT_name("uwBMSStopChgFlg")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_uwBMSStopChgFlg")
	.dwattr $C$DW$581, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$582, DW_AT_name("uwBMSStopDischgFlg")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_uwBMSStopDischgFlg")
	.dwattr $C$DW$582, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$583, DW_AT_name("uwBMSNum")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_uwBMSNum")
	.dwattr $C$DW$583, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x04)
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$584, DW_AT_name("uwBMSReserved")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_uwBMSReserved")
	.dwattr $C$DW$584, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$585, DW_AT_name("uwBMSFaultCode")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_uwBMSFaultCode")
	.dwattr $C$DW$585, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x05)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$586, DW_AT_name("uniBMSChgVolt")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_uniBMSChgVolt")
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$587, DW_AT_name("uniBMSCutVoltSOC")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_uniBMSCutVoltSOC")
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$588, DW_AT_name("uniBMSInfo")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_uniBMSInfo")
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$589, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$590, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$99	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlInfo")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$591, DW_AT_name("uwOverLoad")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_uwOverLoad")
	.dwattr $C$DW$591, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$592, DW_AT_name("uwBatLow")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_uwBatLow")
	.dwattr $C$DW$592, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$593, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$593, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$594, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$594, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$595, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$595, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$596, DW_AT_name("uwSolarBSTTempOver")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_uwSolarBSTTempOver")
	.dwattr $C$DW$596, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$597, DW_AT_name("uwConvertLTempOver")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_uwConvertLTempOver")
	.dwattr $C$DW$597, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$598, DW_AT_name("uwInnelTempOver")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_uwInnelTempOver")
	.dwattr $C$DW$598, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$599, DW_AT_name("uwInvTempOver")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_uwInvTempOver")
	.dwattr $C$DW$599, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$600, DW_AT_name("uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$600, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$601, DW_AT_name("uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$601, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$602, DW_AT_name("uwInvTempSensorAbnormal")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_uwInvTempSensorAbnormal")
	.dwattr $C$DW$602, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$603, DW_AT_name("uwFanLock")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_uwFanLock")
	.dwattr $C$DW$603, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$604, DW_AT_name("uwIICEepromFail")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_uwIICEepromFail")
	.dwattr $C$DW$604, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$605, DW_AT_name("uwConvertHTempOver")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_uwConvertHTempOver")
	.dwattr $C$DW$605, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$606, DW_AT_name("uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$606, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$607, DW_AT_name("uwLLC_TXTempOver")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_uwLLC_TXTempOver")
	.dwattr $C$DW$607, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$608, DW_AT_name("uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$608, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$609, DW_AT_name("uwWaringLineAbnormal")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_uwWaringLineAbnormal")
	.dwattr $C$DW$609, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$610, DW_AT_name("uwBmsDisconnect")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_uwBmsDisconnect")
	.dwattr $C$DW$610, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$611, DW_AT_name("uwParallelOutPutPhaseLoss")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_uwParallelOutPutPhaseLoss")
	.dwattr $C$DW$611, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$612, DW_AT_name("uwParallelInputPhaseLoss")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_uwParallelInputPhaseLoss")
	.dwattr $C$DW$612, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$613, DW_AT_name("uwWaringGenAbnormal")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_uwWaringGenAbnormal")
	.dwattr $C$DW$613, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$614, DW_AT_name("uwParallelGenPhaseLoss")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_uwParallelGenPhaseLoss")
	.dwattr $C$DW$614, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$615, DW_AT_name("uwBatEqFail")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_uwBatEqFail")
	.dwattr $C$DW$615, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$616, DW_AT_name("uwReseved")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_uwReseved")
	.dwattr $C$DW$616, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$617, DW_AT_name("uwLiBatAct")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_uwLiBatAct")
	.dwattr $C$DW$617, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$618, DW_AT_name("uwChgerOn")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_uwChgerOn")
	.dwattr $C$DW$618, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$619, DW_AT_name("uwChgCurrPercent")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_uwChgCurrPercent")
	.dwattr $C$DW$619, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x08)
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$620, DW_AT_name("uwChgMode")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_uwChgMode")
	.dwattr $C$DW$620, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$621, DW_AT_name("uwChgCVToFloatVolt")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_uwChgCVToFloatVolt")
	.dwattr $C$DW$621, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$622, DW_AT_name("uwChgFloatStop")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_uwChgFloatStop")
	.dwattr $C$DW$622, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$623, DW_AT_name("uwBMSConnected")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_uwBMSConnected")
	.dwattr $C$DW$623, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$624, DW_AT_name("uwChgFloatToCVDis")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_uwChgFloatToCVDis")
	.dwattr $C$DW$624, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$625, DW_AT_name("uwEqStatue")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_uwEqStatue")
	.dwattr $C$DW$625, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$626, DW_AT_name("uwReserved")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$626, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$627, DW_AT_name("uwBMSChgVolt")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_uwBMSChgVolt")
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$628, DW_AT_name("BIT")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$629, DW_AT_name("uwBMSCutVoltSOC")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_uwBMSCutVoltSOC")
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$630, DW_AT_name("BIT")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$631, DW_AT_name("uwBMSInfo")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_uwBMSInfo")
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$632, DW_AT_name("BIT")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$633, DW_AT_name("uwWarningInfo")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_uwWarningInfo")
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$634, DW_AT_name("BIT")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30

$C$DW$T$101	.dwtag  DW_TAG_typedef, DW_AT_name("UWarningInfo")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)

$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$635, DW_AT_name("uwChgStatus")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_uwChgStatus")
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$636, DW_AT_name("BIT")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31

$C$DW$T$103	.dwtag  DW_TAG_typedef, DW_AT_name("UNIChgStatus")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)

$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$637, DW_AT_name("uwChgStatus2")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_uwChgStatus2")
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$638, DW_AT_name("BIT")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32

$C$DW$T$105	.dwtag  DW_TAG_typedef, DW_AT_name("UNIChgStatus2")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)

$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$639, DW_AT_name("CSFA")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$639, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$640, DW_AT_name("CSFB")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$640, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$641, DW_AT_name("rsvd1")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$641, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$642, DW_AT_name("all")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$643, DW_AT_name("bit")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$644, DW_AT_name("ZRO")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$644, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$645, DW_AT_name("PRD")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$645, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$646, DW_AT_name("CAU")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$646, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$647, DW_AT_name("CAD")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$647, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$648, DW_AT_name("CBU")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$648, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$649, DW_AT_name("CBD")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$649, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$650, DW_AT_name("rsvd1")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$650, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$651, DW_AT_name("all")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$652, DW_AT_name("bit")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$653, DW_AT_name("ACTSFA")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$653, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$654, DW_AT_name("OTSFA")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$654, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$655, DW_AT_name("ACTSFB")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$655, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$656, DW_AT_name("OTSFB")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$656, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$657, DW_AT_name("RLDCSF")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$657, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$658, DW_AT_name("rsvd1")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$658, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$659, DW_AT_name("all")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$660, DW_AT_name("bit")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x02)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$661, DW_AT_name("all")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$662, DW_AT_name("half")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x02)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$663, DW_AT_name("CMPAHR")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$664, DW_AT_name("CMPA")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$665, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$665, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$666, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$666, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$667, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$667, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$668, DW_AT_name("rsvd1")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$668, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$669, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$669, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$670, DW_AT_name("rsvd2")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$670, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$671, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$671, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$672, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$672, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$673, DW_AT_name("rsvd3")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$673, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$674, DW_AT_name("all")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$675, DW_AT_name("bit")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$676, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$676, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$677, DW_AT_name("POLSEL")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$677, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$678, DW_AT_name("IN_MODE")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$678, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$679, DW_AT_name("rsvd1")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$679, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$680, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$680, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$681, DW_AT_name("all")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$682, DW_AT_name("bit")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$683, DW_AT_name("CAPE")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$683, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$684, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$684, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$685, DW_AT_name("rsvd1")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$685, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$686, DW_AT_name("all")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$687, DW_AT_name("bit")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$688, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$688, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$689, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$689, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$690, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$690, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$691, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$691, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$692, DW_AT_name("rsvd1")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$692, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$693, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$693, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$694, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$694, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$695, DW_AT_name("rsvd2")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$695, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$696, DW_AT_name("all")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$697, DW_AT_name("bit")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$698, DW_AT_name("SRCSEL")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$698, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$699, DW_AT_name("BLANKE")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$699, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$700, DW_AT_name("BLANKINV")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$700, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$701, DW_AT_name("PULSESEL")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$701, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$702, DW_AT_name("rsvd1")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$702, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$52, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$703, DW_AT_name("all")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$704, DW_AT_name("bit")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$705, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$705, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$706, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$706, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$707, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$707, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$708, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$708, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$54, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$709, DW_AT_name("all")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$710, DW_AT_name("bit")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x40)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$711, DW_AT_name("TBCTL")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$712, DW_AT_name("TBSTS")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$713, DW_AT_name("TBPHS")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$714, DW_AT_name("TBCTR")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$715, DW_AT_name("TBPRD")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$716, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$717, DW_AT_name("CMPCTL")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$718, DW_AT_name("CMPA")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$719, DW_AT_name("CMPB")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$720, DW_AT_name("AQCTLA")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$721, DW_AT_name("AQCTLB")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$722, DW_AT_name("AQSFRC")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$723, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$724, DW_AT_name("DBCTL")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$725, DW_AT_name("DBRED")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$726, DW_AT_name("DBFED")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$727, DW_AT_name("TZSEL")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$728, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$729, DW_AT_name("TZCTL")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$730, DW_AT_name("TZEINT")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$731, DW_AT_name("TZFLG")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$732, DW_AT_name("TZCLR")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$733, DW_AT_name("TZFRC")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$734, DW_AT_name("ETSEL")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$735, DW_AT_name("ETPS")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$736, DW_AT_name("ETFLG")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$737, DW_AT_name("ETCLR")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$738, DW_AT_name("ETFRC")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$739, DW_AT_name("PCCTL")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$740, DW_AT_name("rsvd1")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$741, DW_AT_name("HRCNFG")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$742, DW_AT_name("HRPWR")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$743, DW_AT_name("rsvd2")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$744, DW_AT_name("rsvd3")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$745, DW_AT_name("rsvd4")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$746, DW_AT_name("rsvd5")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$747, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$748, DW_AT_name("rsvd6")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$749, DW_AT_name("HRPCTL")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$750, DW_AT_name("rsvd7")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$751, DW_AT_name("TBPRDM")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$752, DW_AT_name("CMPAM")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$753, DW_AT_name("rsvd8")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$754, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$755, DW_AT_name("DCACTL")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$756, DW_AT_name("DCBCTL")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$757, DW_AT_name("DCFCTL")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$758, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$759, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$760, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$761, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$762, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$763, DW_AT_name("DCCAP")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$764, DW_AT_name("rsvd9")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57

$C$DW$765	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$57)
$C$DW$T$107	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$765)

$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$766, DW_AT_name("INT")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$766, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$767, DW_AT_name("rsvd1")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$767, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$768, DW_AT_name("SOCA")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$768, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$769, DW_AT_name("SOCB")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$769, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$770, DW_AT_name("rsvd2")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$770, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$771, DW_AT_name("all")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$772, DW_AT_name("bit")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$773, DW_AT_name("INT")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$773, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$774, DW_AT_name("rsvd1")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$774, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$775, DW_AT_name("SOCA")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$775, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$776, DW_AT_name("SOCB")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$776, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$777, DW_AT_name("rsvd2")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$777, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$778, DW_AT_name("all")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$779, DW_AT_name("bit")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$780, DW_AT_name("INT")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$780, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$781, DW_AT_name("rsvd1")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$781, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$782, DW_AT_name("SOCA")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$782, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$783, DW_AT_name("SOCB")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$783, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$784, DW_AT_name("rsvd2")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$784, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$785, DW_AT_name("all")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$786, DW_AT_name("bit")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$787, DW_AT_name("INTPRD")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$787, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$788, DW_AT_name("INTCNT")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$788, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$789, DW_AT_name("rsvd1")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$789, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$790, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$790, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$791, DW_AT_name("SOCACNT")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$791, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$792, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$792, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$793, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$793, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$794, DW_AT_name("all")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$795, DW_AT_name("bit")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$796, DW_AT_name("INTSEL")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$796, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$797, DW_AT_name("INTEN")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$797, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$798, DW_AT_name("rsvd1")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$798, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$799, DW_AT_name("SOCASEL")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$799, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$800, DW_AT_name("SOCAEN")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$800, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$801, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$801, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$802, DW_AT_name("SOCBEN")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$802, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$803, DW_AT_name("all")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$804, DW_AT_name("bit")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$805, DW_AT_name("EDGMODE")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$805, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$806, DW_AT_name("CTLMODE")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$806, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$807, DW_AT_name("HRLOAD")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$807, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$808, DW_AT_name("SELOUTB")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$808, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$809, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$809, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$810, DW_AT_name("SWAPAB")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$810, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$811, DW_AT_name("rsvd1")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$811, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$69, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$812, DW_AT_name("all")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$813, DW_AT_name("bit")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$814, DW_AT_name("HRPE")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$814, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$815, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$815, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$816, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$816, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$817, DW_AT_name("rsvd1")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$817, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$818, DW_AT_name("all")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$819, DW_AT_name("bit")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$820, DW_AT_name("rsvd1")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$820, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$821, DW_AT_name("MEPOFF")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$821, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$822, DW_AT_name("rsvd2")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$822, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$823, DW_AT_name("all")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$824, DW_AT_name("bit")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$825, DW_AT_name("CHPEN")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$825, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$826, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$826, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$827, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$827, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$828, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$828, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$829, DW_AT_name("rsvd1")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$829, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$830, DW_AT_name("all")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$831, DW_AT_name("bit")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$832, DW_AT_name("CTRMODE")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$832, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$833, DW_AT_name("PHSEN")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$833, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$834, DW_AT_name("PRDLD")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$834, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$835, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$835, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$836, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$836, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$837, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$837, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$838, DW_AT_name("CLKDIV")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$838, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$839, DW_AT_name("PHSDIR")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$839, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$840, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$840, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$841, DW_AT_name("all")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$842, DW_AT_name("bit")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x02)
$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$843, DW_AT_name("all")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$844, DW_AT_name("half")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x02)
$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$845, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$846, DW_AT_name("TBPHS")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x02)
$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$847, DW_AT_name("all")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$848, DW_AT_name("half")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x02)
$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$849, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$850, DW_AT_name("TBPRD")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$851, DW_AT_name("CTRDIR")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$851, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$852, DW_AT_name("SYNCI")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$852, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$853, DW_AT_name("CTRMAX")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$853, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$854, DW_AT_name("rsvd1")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$854, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$855, DW_AT_name("all")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$856, DW_AT_name("bit")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$857, DW_AT_name("INT")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$857, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$858, DW_AT_name("CBC")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$858, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$859, DW_AT_name("OST")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$859, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$860, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$860, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$861, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$861, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$862, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$862, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$863, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$863, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$864, DW_AT_name("rsvd1")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$864, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$865, DW_AT_name("all")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$866, DW_AT_name("bit")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$867, DW_AT_name("TZA")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$867, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$868, DW_AT_name("TZB")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$868, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$869, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$869, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$870, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$870, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$871, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$871, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$872, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$872, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$873, DW_AT_name("rsvd1")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$873, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$87, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$874, DW_AT_name("all")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$875, DW_AT_name("bit")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$876, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$876, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$877, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$877, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$878, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$878, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$879, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$879, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$880, DW_AT_name("rsvd1")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$880, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$89, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$881, DW_AT_name("all")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$882, DW_AT_name("bit")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$883, DW_AT_name("rsvd1")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$883, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$884, DW_AT_name("CBC")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$884, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$885, DW_AT_name("OST")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$885, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$886, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$886, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$887, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$887, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$888, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$888, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$889, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$889, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$890, DW_AT_name("rsvd2")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$890, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$91, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$891, DW_AT_name("all")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$892, DW_AT_name("bit")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$893, DW_AT_name("INT")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$893, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$894, DW_AT_name("CBC")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$894, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$895, DW_AT_name("OST")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$895, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$896, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$896, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$897, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$897, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$898, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$898, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$899, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$899, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$900, DW_AT_name("rsvd1")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$900, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$93, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$901, DW_AT_name("all")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$902, DW_AT_name("bit")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$903, DW_AT_name("rsvd1")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$903, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$904, DW_AT_name("CBC")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$904, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$905, DW_AT_name("OST")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$905, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$906, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$906, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$907, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$907, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$908, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$908, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$909, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$909, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$910, DW_AT_name("rsvd2")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$910, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$95, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$911, DW_AT_name("all")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$912, DW_AT_name("bit")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$96, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$913, DW_AT_name("CBC1")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$913, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$914, DW_AT_name("CBC2")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$914, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$915, DW_AT_name("CBC3")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$915, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$916, DW_AT_name("CBC4")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$916, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$917, DW_AT_name("CBC5")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$917, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$918, DW_AT_name("CBC6")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$918, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$919, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$919, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$920, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$920, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$921, DW_AT_name("OSHT1")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$921, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$922, DW_AT_name("OSHT2")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$922, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$923, DW_AT_name("OSHT3")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$923, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$924, DW_AT_name("OSHT4")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$924, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$925, DW_AT_name("OSHT5")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$925, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$926, DW_AT_name("OSHT6")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$926, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$927, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$927, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$928, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$928, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$97, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$929, DW_AT_name("all")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$930, DW_AT_name("bit")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97

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
$C$DW$931	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$6)
$C$DW$T$124	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$931)
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
$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)

$C$DW$T$55	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x02)
$C$DW$932	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$932, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x06)
$C$DW$933	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$933, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$56

$C$DW$T$129	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$129, DW_AT_address_class(0x16)
$C$DW$934	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$11)
$C$DW$T$139	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$934)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
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

$C$DW$935	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$935, DW_AT_location[DW_OP_reg0]
$C$DW$936	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$936, DW_AT_location[DW_OP_reg1]
$C$DW$937	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$937, DW_AT_location[DW_OP_reg2]
$C$DW$938	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$938, DW_AT_location[DW_OP_reg3]
$C$DW$939	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$939, DW_AT_location[DW_OP_reg22]
$C$DW$940	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$940, DW_AT_location[DW_OP_regx 0x25]
$C$DW$941	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$941, DW_AT_location[DW_OP_regx 0x24]
$C$DW$942	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$942, DW_AT_location[DW_OP_reg23]
$C$DW$943	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$943, DW_AT_location[DW_OP_reg30]
$C$DW$944	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$944, DW_AT_location[DW_OP_reg31]
$C$DW$945	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$945, DW_AT_location[DW_OP_regx 0x20]
$C$DW$946	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$946, DW_AT_location[DW_OP_regx 0x26]
$C$DW$947	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$947, DW_AT_location[DW_OP_reg24]
$C$DW$948	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$948, DW_AT_location[DW_OP_regx 0x21]
$C$DW$949	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$949, DW_AT_location[DW_OP_regx 0x23]
$C$DW$950	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$950, DW_AT_location[DW_OP_regx 0x22]
$C$DW$951	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$951, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$952	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$952, DW_AT_location[DW_OP_reg21]
$C$DW$953	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$953, DW_AT_location[DW_OP_reg20]
$C$DW$954	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$954, DW_AT_location[DW_OP_reg28]
$C$DW$955	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$955, DW_AT_location[DW_OP_reg29]
$C$DW$956	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$956, DW_AT_location[DW_OP_reg25]
$C$DW$957	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$957, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$958	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$958, DW_AT_location[DW_OP_reg4]
$C$DW$959	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$959, DW_AT_location[DW_OP_reg6]
$C$DW$960	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$960, DW_AT_location[DW_OP_reg8]
$C$DW$961	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$961, DW_AT_location[DW_OP_reg10]
$C$DW$962	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$962, DW_AT_location[DW_OP_reg12]
$C$DW$963	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$963, DW_AT_location[DW_OP_reg14]
$C$DW$964	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$964, DW_AT_location[DW_OP_reg16]
$C$DW$965	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$965, DW_AT_location[DW_OP_reg17]
$C$DW$966	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$966, DW_AT_location[DW_OP_reg18]
$C$DW$967	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$967, DW_AT_location[DW_OP_reg19]
$C$DW$968	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$968, DW_AT_location[DW_OP_reg5]
$C$DW$969	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$969, DW_AT_location[DW_OP_reg7]
$C$DW$970	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$970, DW_AT_location[DW_OP_reg9]
$C$DW$971	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$971, DW_AT_location[DW_OP_reg11]
$C$DW$972	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$972, DW_AT_location[DW_OP_reg13]
$C$DW$973	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$973, DW_AT_location[DW_OP_reg15]
$C$DW$974	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$974, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

