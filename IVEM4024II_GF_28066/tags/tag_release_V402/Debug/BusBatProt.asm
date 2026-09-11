;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Fri May 22 14:44:24 2026                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/src/BusBatProt.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\95490\Desktop\File\Code\IVEM4024\IVEM4024_28066_V402_20260522\IVEM4024\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwLiBatActCnt$14+0,32
	.field	0,16			; _s_uwLiBatActCnt$14 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwLiBatActWaitCnt$15+0,32
	.field	0,16			; _s_uwLiBatActWaitCnt$15 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwOneSecCnt$17+0,32
	.field	0,16			; _s_uwOneSecCnt$17 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwChgFloatToEqCnt$18+0,32
	.field	500,16			; _s_uwChgFloatToEqCnt$18 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wSolarPowerWeakRestoreCnt$13+0,32
	.field	0,16			; _s_wSolarPowerWeakRestoreCnt$13 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwLiBatActOKCnt$16+0,32
	.field	0,16			; _s_uwLiBatActOKCnt$16 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatStageFloatToCVDelay$6+0,32
	.field	3000,16			; _s_wBatStageFloatToCVDelay$6 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatStageToNoThingDelay$7+0,32
	.field	3000,16			; _s_wBatStageToNoThingDelay$7 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wChgCurrDltRes$1+0,32
	.field	0,16			; _s_wChgCurrDltRes$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatWeakPre$9+0,32
	.field	0,16			; _s_wBatWeakPre$9 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatStageCVToFloatRstCnt$10+0,32
	.field	0,16			; _s_wBatStageCVToFloatRstCnt$10 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatVoltAvgRes$3+0,32
	.field	0,16			; _s_wBatVoltAvgRes$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatVoltStbChkCnt$29+0,32
	.field	0,16			; _s_wBatVoltStbChkCnt$29 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatVoltUnstbRstCnt$30+0,32
	.field	0,16			; _s_wBatVoltUnstbRstCnt$30 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBatToLineCnt2$27+0,32
	.field	0,16			; _s_uwBatToLineCnt2$27 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatProtChgModeRstCnt$32+0,32
	.field	0,16			; _s_wBatProtChgModeRstCnt$32 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatVoltUnstbChkCnt$28+0,32
	.field	0,16			; _s_wBatVoltUnstbChkCnt$28 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatProtChgModeCnt$31+0,32
	.field	0,16			; _s_wBatProtChgModeCnt$31 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwGetEqDateReachCnt$22+0,32
	.field	50,16			; _s_uwGetEqDateReachCnt$22 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwWaitToEqCnt$23+0,32
	.field	500,16			; _s_uwWaitToEqCnt$23 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatOpenRstDelay$8+0,32
	.field	500,16			; _s_wBatOpenRstDelay$8 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwLineToBatCnt$25+0,32
	.field	0,16			; _s_uwLineToBatCnt$25 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBatToLineCnt1$26+0,32
	.field	0,16			; _s_uwBatToLineCnt1$26 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBatEqRstCnt$21+0,32
	.field	400,16			; _s_uwBatEqRstCnt$21 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wDCDCChgDischgEnDisable+0,32
	.field	0,16			; _g_wDCDCChgDischgEnDisable @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwBMSDischgOverCurFlg+0,32
	.field	0,16			; _g_uwBMSDischgOverCurFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwEqRestartDelayCnt$24+0,32
	.field	500,16			; _s_uwEqRestartDelayCnt$24 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_udwBatEqOverTimeCnt$20+0,32
	.field	0,32			; _s_udwBatEqOverTimeCnt$20 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_udwBatEqTimeCnt$19+0,32
	.field	0,32			; _s_udwBatEqTimeCnt$19 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_dwBatProtChgModeLockCnt$33+0,32
	.field	0,32			; _s_dwBatProtChgModeLockCnt$33 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_dwBatVoltAvg$4+0,32
	.field	0,32			; _s_dwBatVoltAvg$4 @ 0

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
	.field  	_g_dwSysLoadWatt+0,32
	.field	0,32			; _g_dwSysLoadWatt @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwSysBatDisChgCur+0,32
	.field	0,32			; _g_dwSysBatDisChgCur @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatEqActImd")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sSetEEBatEqActImd")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSSOCFullChk")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_sBMSSOCFullChk")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatEqLastTime")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_sSetEEBatEqLastTime")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$5


$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatOpenChk")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_sBatOpenChk")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$7


$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatOverChgChk")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_sBatOverChgChk")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$10


$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatChrgDisChrgStateChk")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_sBatChrgDisChrgStateChk")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external

$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusOverChk")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_sBusOverChk")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$11)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$11)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$13


$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSSOCEmptyChk")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_sBMSSOCEmptyChk")
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$18


$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusAvgVoltAdj")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_sBusAvgVoltAdj")
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$11)
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$20


$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("sDCDCCurrAvgAdj")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_sDCDCCurrAvgAdj")
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$10)
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$23


$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatUnderChk")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_sBatUnderChk")
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$26


$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatVoltAvgAdj")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_sBatVoltAvgAdj")
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$28


$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("sConvertVoltAvgAdj")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_sConvertVoltAvgAdj")
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$30


$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatOverChk")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_sBatOverChk")
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$11)
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$32


$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("sDCDCCurrAdj")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_sDCDCCurrAdj")
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$10)
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$35


$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultRecord")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_sFaultRecord")
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$11)
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$10)
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$38


$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCOverTempSlopeChkQueue")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_sNTCOverTempSlopeChkQueue")
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external

$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatWeakChk")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_sBatWeakChk")
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$43


$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("sOverTempDerating")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_sOverTempDerating")
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external

$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("sFanSpeedControl")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_sFanSpeedControl")
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external

$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatLowChk")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_sBatLowChk")
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$47


$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("sOverTempChk")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_sOverTempChk")
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external

$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("sMPPTControl")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_sMPPTControl")
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external
$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$11)
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$50


$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarPowerChrgInvCurrLimit")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_sSolarPowerChrgInvCurrLimit")
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external

$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$54, DW_AT_declaration
	.dwattr $C$DW$54, DW_AT_external
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$11)
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$54


$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarLimitCurrUpdate")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_sSolarLimitCurrUpdate")
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$11)
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$57


$C$DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatFloatVolt")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external
$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$60


$C$DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarCurr1Adj")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_sSolarCurr1Adj")
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external
$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$62


$C$DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatCVVolt")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_sSetEEBatCVVolt")
	.dwattr $C$DW$64, DW_AT_declaration
	.dwattr $C$DW$64, DW_AT_external
$C$DW$65	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$64


$C$DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarVolt1Adj")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_sSolarVolt1Adj")
	.dwattr $C$DW$66, DW_AT_declaration
	.dwattr $C$DW$66, DW_AT_external
$C$DW$67	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$66


$C$DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarPower1Adj")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_sSolarPower1Adj")
	.dwattr $C$DW$68, DW_AT_declaration
	.dwattr $C$DW$68, DW_AT_external
$C$DW$69	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$68


$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarShortChk")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_sSolarShortChk")
	.dwattr $C$DW$70, DW_AT_declaration
	.dwattr $C$DW$70, DW_AT_external

$C$DW$71	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatUnderVolt")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_sSetEEBatUnderVolt")
	.dwattr $C$DW$71, DW_AT_declaration
	.dwattr $C$DW$71, DW_AT_external
$C$DW$72	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$71


$C$DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarVolt1Chk")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_sSolarVolt1Chk")
	.dwattr $C$DW$73, DW_AT_declaration
	.dwattr $C$DW$73, DW_AT_external
$C$DW$74	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$73


$C$DW$75	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarIsoVolt1Adj")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_sSolarIsoVolt1Adj")
	.dwattr $C$DW$75, DW_AT_declaration
	.dwattr $C$DW$75, DW_AT_external
$C$DW$76	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$75


$C$DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarISOChk")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_sSolarISOChk")
	.dwattr $C$DW$77, DW_AT_declaration
	.dwattr $C$DW$77, DW_AT_external
$C$DW$78	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$11)
$C$DW$79	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$77


$C$DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarPowerAbnormalChk")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_sSolarPowerAbnormalChk")
	.dwattr $C$DW$80, DW_AT_declaration
	.dwattr $C$DW$80, DW_AT_external
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("g_ucBatVoltUnder")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_g_ucBatVoltUnder")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$81, DW_AT_declaration
	.dwattr $C$DW$81, DW_AT_external
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("g_ucBatVoltLow")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_g_ucBatVoltLow")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$82, DW_AT_declaration
	.dwattr $C$DW$82, DW_AT_external
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverLoadCnt")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_g_uwOverLoadCnt")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$83, DW_AT_declaration
	.dwattr $C$DW$83, DW_AT_external
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverLoadRstCnt")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_g_uwOverLoadRstCnt")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLLCCurrOverRstCnt")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_g_uwLLCCurrOverRstCnt")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$85, DW_AT_declaration
	.dwattr $C$DW$85, DW_AT_external
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltLowRstCnt")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_g_uwInvVoltLowRstCnt")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$86, DW_AT_declaration
	.dwattr $C$DW$86, DW_AT_external
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLLCCurrOverCnt")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_g_uwLLCCurrOverCnt")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$87, DW_AT_declaration
	.dwattr $C$DW$87, DW_AT_external
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarAbnormalRstCnt")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_g_uwSolarAbnormalRstCnt")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$88, DW_AT_declaration
	.dwattr $C$DW$88, DW_AT_external
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverTempFaultRestartFlg")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_g_wOverTempFaultRestartFlg")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$89, DW_AT_declaration
	.dwattr $C$DW$89, DW_AT_external
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarAbnormalCnt")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_g_uwSolarAbnormalCnt")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$90, DW_AT_declaration
	.dwattr $C$DW$90, DW_AT_external
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverTempCnt")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_g_uwOverTempCnt")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$91, DW_AT_declaration
	.dwattr $C$DW$91, DW_AT_external
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverTempRstCnt")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_g_uwOverTempRstCnt")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$92, DW_AT_declaration
	.dwattr $C$DW$92, DW_AT_external
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltLowCnt")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_g_uwInvVoltLowCnt")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$93, DW_AT_declaration
	.dwattr $C$DW$93, DW_AT_external
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBusOverRstCnt")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_g_uwBusOverRstCnt")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$94, DW_AT_declaration
	.dwattr $C$DW$94, DW_AT_external
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDCDCHWCurrOverCnt")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_g_uwDCDCHWCurrOverCnt")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$95, DW_AT_declaration
	.dwattr $C$DW$95, DW_AT_external
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBusOverCnt")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_g_uwBusOverCnt")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$96, DW_AT_declaration
	.dwattr $C$DW$96, DW_AT_external
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$97, DW_AT_declaration
	.dwattr $C$DW$97, DW_AT_external
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarPowerWeak")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_g_wSolarPowerWeak")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$98, DW_AT_declaration
	.dwattr $C$DW$98, DW_AT_external
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltHighCnt")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_g_uwInvVoltHighCnt")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$99, DW_AT_declaration
	.dwattr $C$DW$99, DW_AT_external
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltHighRstCnt")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_g_uwInvVoltHighRstCnt")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$100, DW_AT_declaration
	.dwattr $C$DW$100, DW_AT_external
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvShortRstCnt")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_g_uwInvShortRstCnt")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$101, DW_AT_declaration
	.dwattr $C$DW$101, DW_AT_external
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDCDCHWCurrOverRstCnt")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_g_uwDCDCHWCurrOverRstCnt")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$102, DW_AT_declaration
	.dwattr $C$DW$102, DW_AT_external
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvShortCnt")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_g_uwInvShortCnt")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$103, DW_AT_declaration
	.dwattr $C$DW$103, DW_AT_external
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowBackSoc")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_g_wBatLowBackSoc")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$104, DW_AT_declaration
	.dwattr $C$DW$104, DW_AT_external
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatUnderSoc")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_g_wBatUnderSoc")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$105, DW_AT_declaration
	.dwattr $C$DW$105, DW_AT_external
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowSoc")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_g_wBatLowSoc")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$106, DW_AT_declaration
	.dwattr $C$DW$106, DW_AT_external
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgCurrAvg")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_g_wChgCurrAvg")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$107, DW_AT_declaration
	.dwattr $C$DW$107, DW_AT_external
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatChgOver")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_g_fBatChgOver")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$108, DW_AT_declaration
	.dwattr $C$DW$108, DW_AT_external
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatTypePre")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_g_uwBatTypePre")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$109, DW_AT_declaration
	.dwattr $C$DW$109, DW_AT_external
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("g_wSysLiBatActFlg")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_g_wSysLiBatActFlg")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$110, DW_AT_declaration
	.dwattr $C$DW$110, DW_AT_external
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatType")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_g_uwBatType")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$111, DW_AT_declaration
	.dwattr $C$DW$111, DW_AT_external
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakSoc")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_g_wBatWeakSoc")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$112, DW_AT_declaration
	.dwattr $C$DW$112, DW_AT_external
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakBackSoc")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_g_wBatWeakBackSoc")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$113, DW_AT_declaration
	.dwattr $C$DW$113, DW_AT_external
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatCurr")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_g_wBatCurr")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$114, DW_AT_declaration
	.dwattr $C$DW$114, DW_AT_external
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatUnderVolt")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_g_wBatUnderVolt")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$115, DW_AT_declaration
	.dwattr $C$DW$115, DW_AT_external
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakVolt")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_g_wBatWeakVolt")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$116, DW_AT_declaration
	.dwattr $C$DW$116, DW_AT_external
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowBackVolt")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_g_wBatLowBackVolt")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$117, DW_AT_declaration
	.dwattr $C$DW$117, DW_AT_external
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverTempRestoreCnt")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_g_uwOverTempRestoreCnt")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$118, DW_AT_declaration
	.dwattr $C$DW$118, DW_AT_external
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowVolt")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_g_wBatLowVolt")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$119, DW_AT_declaration
	.dwattr $C$DW$119, DW_AT_external
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatVoltAvg")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_g_uwBatVoltAvg")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$120, DW_AT_declaration
	.dwattr $C$DW$120, DW_AT_external
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatCurrAvg")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_g_wBatCurrAvg")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$121, DW_AT_declaration
	.dwattr $C$DW$121, DW_AT_external
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatFloatVolt")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_g_wBatFloatVolt")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$122, DW_AT_declaration
	.dwattr $C$DW$122, DW_AT_external
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakBackVolt")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_g_wBatWeakBackVolt")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$123, DW_AT_declaration
	.dwattr $C$DW$123, DW_AT_external
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatCVVolt")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_g_wBatCVVolt")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$124, DW_AT_declaration
	.dwattr $C$DW$124, DW_AT_external
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$125, DW_AT_declaration
	.dwattr $C$DW$125, DW_AT_external
_s_uwLiBatActCnt$14:	.usect	".ebss",1,1,0
_s_uwLiBatActWaitCnt$15:	.usect	".ebss",1,1,0
_s_wRes$12:	.usect	".ebss",1,1,0
_s_uwOneSecCnt$17:	.usect	".ebss",1,1,0
_s_uwChgFloatToEqCnt$18:	.usect	".ebss",1,1,0
_s_wSolarPowerWeakRestoreCnt$13:	.usect	".ebss",1,1,0
_s_uwLiBatActOKCnt$16:	.usect	".ebss",1,1,0
_s_wBatStageFloatToCVDelay$6:	.usect	".ebss",1,1,0
_s_wBatStageToNoThingDelay$7:	.usect	".ebss",1,1,0
_s_wChgCurrDltRes$1:	.usect	".ebss",1,1,0
_s_wBatWeakPre$9:	.usect	".ebss",1,1,0
_s_wBatStageCVToFloatRstCnt$10:	.usect	".ebss",1,1,0
_s_wBatVoltAvgRes$3:	.usect	".ebss",1,1,0
_s_wBatVoltStbChkCnt$29:	.usect	".ebss",1,1,0
_s_wBatVoltUnstbRstCnt$30:	.usect	".ebss",1,1,0
_s_uwBatToLineCnt2$27:	.usect	".ebss",1,1,0
_s_wBatProtChgModeRstCnt$32:	.usect	".ebss",1,1,0
_s_uwFaultTimeCnt$34:	.usect	".ebss",1,1,0
_s_wBatVoltUnstbChkCnt$28:	.usect	".ebss",1,1,0
_s_wBatProtChgModeCnt$31:	.usect	".ebss",1,1,0
_s_uwGetEqDateReachCnt$22:	.usect	".ebss",1,1,0
_s_uwWaitToEqCnt$23:	.usect	".ebss",1,1,0
_s_wBatOpenRstDelay$8:	.usect	".ebss",1,1,0
_s_uwLineToBatCnt$25:	.usect	".ebss",1,1,0
_s_uwBatToLineCnt1$26:	.usect	".ebss",1,1,0
_s_uwBatEqRstCnt$21:	.usect	".ebss",1,1,0
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPPercent")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_g_wOPPercent")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$126, DW_AT_declaration
	.dwattr $C$DW$126, DW_AT_external
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarVolt1Avg")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_g_uwSolarVolt1Avg")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$127, DW_AT_declaration
	.dwattr $C$DW$127, DW_AT_external
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVoltRef")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_g_wBatVoltRef")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$128, DW_AT_declaration
	.dwattr $C$DW$128, DW_AT_external
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarPower1Avg")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_g_uwSolarPower1Avg")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$129, DW_AT_declaration
	.dwattr $C$DW$129, DW_AT_external
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolar1Loss")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_g_uwSolar1Loss")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$130, DW_AT_declaration
	.dwattr $C$DW$130, DW_AT_external
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPBusAvgVoltNew")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_g_uwPBusAvgVoltNew")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$131, DW_AT_declaration
	.dwattr $C$DW$131, DW_AT_external
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarIsoVolt1Avg")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_g_uwSolarIsoVolt1Avg")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$132, DW_AT_declaration
	.dwattr $C$DW$132, DW_AT_external
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("g_ucBatSocUnder")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_g_ucBatSocUnder")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$133, DW_AT_declaration
	.dwattr $C$DW$133, DW_AT_external
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("g_ucBmsVoltUnder")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_g_ucBmsVoltUnder")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$134, DW_AT_declaration
	.dwattr $C$DW$134, DW_AT_external
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("g_ucBatVoltWeak")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_g_ucBatVoltWeak")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$135, DW_AT_declaration
	.dwattr $C$DW$135, DW_AT_external
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("g_ucBatSocPowerdown")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_g_ucBatSocPowerdown")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$136, DW_AT_declaration
	.dwattr $C$DW$136, DW_AT_external
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("g_ucBatSocLow")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_g_ucBatSocLow")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$137, DW_AT_declaration
	.dwattr $C$DW$137, DW_AT_external
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("g_ucBatVoltPowerdown")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_g_ucBatVoltPowerdown")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$138, DW_AT_declaration
	.dwattr $C$DW$138, DW_AT_external
	.global	_g_wDCDCChgDischgEnDisable
_g_wDCDCChgDischgEnDisable:	.usect	".ebss",1,1,0
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_g_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_addr _g_wDCDCChgDischgEnDisable]
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$139, DW_AT_external
	.global	_g_wBatPowerConversion
_g_wBatPowerConversion:	.usect	".ebss",1,1,0
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatPowerConversion")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_g_wBatPowerConversion")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_addr _g_wBatPowerConversion]
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$140, DW_AT_external
	.global	_wBatChgCurrAvg
_wBatChgCurrAvg:	.usect	".ebss",1,1,0
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("wBatChgCurrAvg")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_wBatChgCurrAvg")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_addr _wBatChgCurrAvg]
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$141, DW_AT_external
	.global	_g_uwBMSDischgOverCurFlg
_g_uwBMSDischgOverCurFlg:	.usect	".ebss",1,1,0
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBMSDischgOverCurFlg")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_g_uwBMSDischgOverCurFlg")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_addr _g_uwBMSDischgOverCurFlg]
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$142, DW_AT_external
_s_uwEqRestartDelayCnt$24:	.usect	".ebss",1,1,0
	.global	_wBatProtChgCurrLimit
_wBatProtChgCurrLimit:	.usect	".ebss",1,1,0
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("wBatProtChgCurrLimit")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_wBatProtChgCurrLimit")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_addr _wBatProtChgCurrLimit]
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$143, DW_AT_external
	.global	_g_uwPV1PowerConversion
_g_uwPV1PowerConversion:	.usect	".ebss",1,1,0
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPV1PowerConversion")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_g_uwPV1PowerConversion")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_addr _g_uwPV1PowerConversion]
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$144, DW_AT_external
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBoost1CtrlSts")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_g_uwBoost1CtrlSts")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$145, DW_AT_declaration
	.dwattr $C$DW$145, DW_AT_external
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("g_wPVPowerOverLoadCurrLimit")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_g_wPVPowerOverLoadCurrLimit")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$146, DW_AT_declaration
	.dwattr $C$DW$146, DW_AT_external
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("g_ucBatSocWeak")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_g_ucBatSocWeak")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$147, DW_AT_declaration
	.dwattr $C$DW$147, DW_AT_external
	.global	_uwLiBatActing
_uwLiBatActing:	.usect	".ebss",1,1,0
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("uwLiBatActing")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_uwLiBatActing")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_addr _uwLiBatActing]
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$148, DW_AT_external
	.global	_wBatChgCurrSumCnt
_wBatChgCurrSumCnt:	.usect	".ebss",1,1,0
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("wBatChgCurrSumCnt")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_wBatChgCurrSumCnt")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_addr _wBatChgCurrSumCnt]
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$149, DW_AT_external
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolar2Loss")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_g_uwSolar2Loss")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$150, DW_AT_declaration
	.dwattr $C$DW$150, DW_AT_external
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFBInvCtrlSts")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_g_uwFBInvCtrlSts")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$151, DW_AT_declaration
	.dwattr $C$DW$151, DW_AT_external

$C$DW$152	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetDCDCCtrlSts")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$152, DW_AT_declaration
	.dwattr $C$DW$152, DW_AT_external

$C$DW$153	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatDisChgCurrMax")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_swGetEEBatDisChgCurrMax")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$153, DW_AT_declaration
	.dwattr $C$DW$153, DW_AT_external

$C$DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("swSolarBSTTempCal")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_swSolarBSTTempCal")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$154, DW_AT_declaration
	.dwattr $C$DW$154, DW_AT_external
$C$DW$155	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$154


$C$DW$156	.dwtag  DW_TAG_subprogram, DW_AT_name("swConvertLTempCal")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_swConvertLTempCal")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$156, DW_AT_declaration
	.dwattr $C$DW$156, DW_AT_external
$C$DW$157	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$156


$C$DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("swInvTempCal")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_swInvTempCal")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$158, DW_AT_declaration
	.dwattr $C$DW$158, DW_AT_external
$C$DW$159	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$158


$C$DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("swLLC_TXTempCal")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_swLLC_TXTempCal")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$160, DW_AT_declaration
	.dwattr $C$DW$160, DW_AT_external
$C$DW$161	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$160


$C$DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqTimeout")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_swGetEEBatEqTimeout")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$162, DW_AT_declaration
	.dwattr $C$DW$162, DW_AT_external

$C$DW$163	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqTime")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_swGetEEBatEqTime")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$163, DW_AT_declaration
	.dwattr $C$DW$163, DW_AT_external

$C$DW$164	.dwtag  DW_TAG_subprogram, DW_AT_name("swPBusVoltCal")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_swPBusVoltCal")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$164, DW_AT_declaration
	.dwattr $C$DW$164, DW_AT_external

$C$DW$165	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqActImd")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_swGetEEBatEqActImd")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$165, DW_AT_declaration
	.dwattr $C$DW$165, DW_AT_external

$C$DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqInterval")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_swGetEEBatEqInterval")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$166, DW_AT_declaration
	.dwattr $C$DW$166, DW_AT_external

$C$DW$167	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqLastTime")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$167, DW_AT_declaration
	.dwattr $C$DW$167, DW_AT_external

$C$DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatWeakSts")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_subGetBatWeakSts")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$168, DW_AT_declaration
	.dwattr $C$DW$168, DW_AT_external

$C$DW$169	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatOpenSts")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_subGetBatOpenSts")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$169, DW_AT_declaration
	.dwattr $C$DW$169, DW_AT_external

$C$DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatOpenSts")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$170, DW_AT_declaration
	.dwattr $C$DW$170, DW_AT_external

$C$DW$171	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatDischrgEnable")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$171, DW_AT_declaration
	.dwattr $C$DW$171, DW_AT_external

$C$DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatChrgEnable")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_subGetBatChrgEnable")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$172, DW_AT_declaration
	.dwattr $C$DW$172, DW_AT_external

$C$DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("subBusUnderChk")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_subBusUnderChk")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$173, DW_AT_declaration
	.dwattr $C$DW$173, DW_AT_external
$C$DW$174	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$11)
$C$DW$175	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$173


$C$DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("swPDCDCAvgCurrCal")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_swPDCDCAvgCurrCal")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$176, DW_AT_declaration
	.dwattr $C$DW$176, DW_AT_external

$C$DW$177	.dwtag  DW_TAG_subprogram, DW_AT_name("swBatVoltCal")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_swBatVoltCal")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$177, DW_AT_declaration
	.dwattr $C$DW$177, DW_AT_external

$C$DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("swInnelTempCal")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_swInnelTempCal")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$178, DW_AT_declaration
	.dwattr $C$DW$178, DW_AT_external
$C$DW$179	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$178


$C$DW$180	.dwtag  DW_TAG_subprogram, DW_AT_name("suwSolarCurrAvg1Cal")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_suwSolarCurrAvg1Cal")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$180, DW_AT_declaration
	.dwattr $C$DW$180, DW_AT_external

$C$DW$181	.dwtag  DW_TAG_subprogram, DW_AT_name("swPDCDCCurrCal")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_swPDCDCCurrCal")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$181, DW_AT_declaration
	.dwattr $C$DW$181, DW_AT_external

$C$DW$182	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakSoc")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$182, DW_AT_declaration
	.dwattr $C$DW$182, DW_AT_external

$C$DW$183	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakBackVolt")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$183, DW_AT_declaration
	.dwattr $C$DW$183, DW_AT_external

$C$DW$184	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakBackSoc")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$184, DW_AT_declaration
	.dwattr $C$DW$184, DW_AT_external

$C$DW$185	.dwtag  DW_TAG_subprogram, DW_AT_name("suwInnelTempAvgCal")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_suwInnelTempAvgCal")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$185, DW_AT_declaration
	.dwattr $C$DW$185, DW_AT_external

$C$DW$186	.dwtag  DW_TAG_subprogram, DW_AT_name("suwLLC_TXTempAvgCal")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_suwLLC_TXTempAvgCal")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$186, DW_AT_declaration
	.dwattr $C$DW$186, DW_AT_external

$C$DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACChgCurrMax")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$187, DW_AT_declaration
	.dwattr $C$DW$187, DW_AT_external

$C$DW$188	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatCVVolt")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$188, DW_AT_declaration
	.dwattr $C$DW$188, DW_AT_external

$C$DW$189	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderSoc")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$189, DW_AT_declaration
	.dwattr $C$DW$189, DW_AT_external

$C$DW$190	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatFloatVolt")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$190, DW_AT_declaration
	.dwattr $C$DW$190, DW_AT_external

$C$DW$191	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatChgCurrMax")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$191, DW_AT_declaration
	.dwattr $C$DW$191, DW_AT_external

$C$DW$192	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderVolt")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$192, DW_AT_declaration
	.dwattr $C$DW$192, DW_AT_external

$C$DW$193	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakVolt")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$193, DW_AT_declaration
	.dwattr $C$DW$193, DW_AT_external

$C$DW$194	.dwtag  DW_TAG_subprogram, DW_AT_name("suwSolarPower1AvgCal")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_suwSolarPower1AvgCal")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$194, DW_AT_declaration
	.dwattr $C$DW$194, DW_AT_external

$C$DW$195	.dwtag  DW_TAG_subprogram, DW_AT_name("suwSolarBSTTempAvgCal")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_suwSolarBSTTempAvgCal")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$195, DW_AT_declaration
	.dwattr $C$DW$195, DW_AT_external

$C$DW$196	.dwtag  DW_TAG_subprogram, DW_AT_name("suwConvertVoltAvgCal")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_suwConvertVoltAvgCal")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$196, DW_AT_declaration
	.dwattr $C$DW$196, DW_AT_external

$C$DW$197	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqVolt")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_swGetEEBatEqVolt")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$197, DW_AT_declaration
	.dwattr $C$DW$197, DW_AT_external

$C$DW$198	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqEn")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_swGetEEBatEqEn")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$198, DW_AT_declaration
	.dwattr $C$DW$198, DW_AT_external

$C$DW$199	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatOverSts")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_subGetBatOverSts")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$199, DW_AT_declaration
	.dwattr $C$DW$199, DW_AT_external

$C$DW$200	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatteryType")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_swGetEEBatteryType")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$200, DW_AT_declaration
	.dwattr $C$DW$200, DW_AT_external

$C$DW$201	.dwtag  DW_TAG_subprogram, DW_AT_name("suwConvertLTempAvgCal")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_suwConvertLTempAvgCal")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$201, DW_AT_declaration
	.dwattr $C$DW$201, DW_AT_external

$C$DW$202	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOPPriority")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_swGetEEOPPriority")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$202, DW_AT_declaration
	.dwattr $C$DW$202, DW_AT_external

$C$DW$203	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEFeedPowerEn")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_swGetEEFeedPowerEn")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$203, DW_AT_declaration
	.dwattr $C$DW$203, DW_AT_external

$C$DW$204	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEChgPriority")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_swGetEEChgPriority")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$204, DW_AT_declaration
	.dwattr $C$DW$204, DW_AT_external

$C$DW$205	.dwtag  DW_TAG_subprogram, DW_AT_name("suwInvTempAvgCal")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_suwInvTempAvgCal")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$205, DW_AT_declaration
	.dwattr $C$DW$205, DW_AT_external
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusRealHighLevel")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_g_wBusRealHighLevel")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$206, DW_AT_declaration
	.dwattr $C$DW$206, DW_AT_external
$C$DW$207	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatRealVoltOverFlg")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_g_wBatRealVoltOverFlg")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$207, DW_AT_declaration
	.dwattr $C$DW$207, DW_AT_external
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusRealOverLevel")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_g_wBusRealOverLevel")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$208, DW_AT_declaration
	.dwattr $C$DW$208, DW_AT_external
$C$DW$209	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgCurrLimit")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_g_wChgCurrLimit")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$209, DW_AT_declaration
	.dwattr $C$DW$209, DW_AT_external
$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("g_wAgingMode")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_g_wAgingMode")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$210, DW_AT_declaration
	.dwattr $C$DW$210, DW_AT_external
$C$DW$211	.dwtag  DW_TAG_variable, DW_AT_name("g_wDischgCurrLimit")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_g_wDischgCurrLimit")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$211, DW_AT_declaration
	.dwattr $C$DW$211, DW_AT_external
$C$DW$212	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineModeJoinInWay")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_g_uwLineModeJoinInWay")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$212, DW_AT_declaration
	.dwattr $C$DW$212, DW_AT_external

$C$DW$213	.dwtag  DW_TAG_subprogram, DW_AT_name("suwSolarIsoVolt1AvgCal")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_suwSolarIsoVolt1AvgCal")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$213, DW_AT_declaration
	.dwattr $C$DW$213, DW_AT_external

$C$DW$214	.dwtag  DW_TAG_subprogram, DW_AT_name("suwSolarVolt1AvgCal")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_suwSolarVolt1AvgCal")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$214, DW_AT_declaration
	.dwattr $C$DW$214, DW_AT_external
$C$DW$215	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVoltAvg10")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_g_wBatVoltAvg10")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$215, DW_AT_declaration
	.dwattr $C$DW$215, DW_AT_external

$C$DW$216	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$216, DW_AT_declaration
	.dwattr $C$DW$216, DW_AT_external
$C$DW$217	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$216

$C$DW$218	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDAutoGenerateStep")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_g_uwIDAutoGenerateStep")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$218, DW_AT_declaration
	.dwattr $C$DW$218, DW_AT_external
$C$DW$219	.dwtag  DW_TAG_variable, DW_AT_name("g_uwParameterSetChange")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_g_uwParameterSetChange")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$219, DW_AT_declaration
	.dwattr $C$DW$219, DW_AT_external
$C$DW$220	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDHighTemp")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_g_uwIDHighTemp")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$220, DW_AT_declaration
	.dwattr $C$DW$220, DW_AT_external
$C$DW$221	.dwtag  DW_TAG_variable, DW_AT_name("g_wParallelEnable")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_g_wParallelEnable")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$221, DW_AT_declaration
	.dwattr $C$DW$221, DW_AT_external
$C$DW$222	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDLowTemp")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_g_uwIDLowTemp")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$222, DW_AT_declaration
	.dwattr $C$DW$222, DW_AT_external
$C$DW$223	.dwtag  DW_TAG_variable, DW_AT_name("g_uw3525On")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_g_uw3525On")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$223, DW_AT_declaration
	.dwattr $C$DW$223, DW_AT_external
$C$DW$224	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarLoss")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_g_uwSolarLoss")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$224, DW_AT_declaration
	.dwattr $C$DW$224, DW_AT_external
$C$DW$225	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusRealVoltLowFlgCnt")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_g_wBusRealVoltLowFlgCnt")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$225, DW_AT_declaration
	.dwattr $C$DW$225, DW_AT_external

$C$DW$226	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$226, DW_AT_declaration
	.dwattr $C$DW$226, DW_AT_external
$C$DW$227	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$226

$C$DW$228	.dwtag  DW_TAG_variable, DW_AT_name("g_uniSysChgStatus2")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_g_uniSysChgStatus2")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$228, DW_AT_declaration
	.dwattr $C$DW$228, DW_AT_external
$C$DW$229	.dwtag  DW_TAG_variable, DW_AT_name("g_unSysChgStatus")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_g_unSysChgStatus")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$229, DW_AT_declaration
	.dwattr $C$DW$229, DW_AT_external
$C$DW$230	.dwtag  DW_TAG_variable, DW_AT_name("g_uwParaMode")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_g_uwParaMode")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$230, DW_AT_declaration
	.dwattr $C$DW$230, DW_AT_external
	.global	_g_wBatAgeDischgCurr
_g_wBatAgeDischgCurr:	.usect	".ebss",1,1,0
$C$DW$231	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAgeDischgCurr")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_g_wBatAgeDischgCurr")
	.dwattr $C$DW$231, DW_AT_location[DW_OP_addr _g_wBatAgeDischgCurr]
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$231, DW_AT_external
	.global	_g_wOPVoltDereByTemp
_g_wOPVoltDereByTemp:	.usect	".ebss",1,1,0
$C$DW$232	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPVoltDereByTemp")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_g_wOPVoltDereByTemp")
	.dwattr $C$DW$232, DW_AT_location[DW_OP_addr _g_wOPVoltDereByTemp]
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$232, DW_AT_external
	.global	_g_wSolarInvDeratePer
_g_wSolarInvDeratePer:	.usect	".ebss",1,1,0
$C$DW$233	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarInvDeratePer")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_g_wSolarInvDeratePer")
	.dwattr $C$DW$233, DW_AT_location[DW_OP_addr _g_wSolarInvDeratePer]
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$233, DW_AT_external
	.global	_g_uwLiBatActStep
_g_uwLiBatActStep:	.usect	".ebss",1,1,0
$C$DW$234	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLiBatActStep")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_g_uwLiBatActStep")
	.dwattr $C$DW$234, DW_AT_location[DW_OP_addr _g_uwLiBatActStep]
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$234, DW_AT_external
	.global	_g_wBatChgerOn
_g_wBatChgerOn:	.usect	".ebss",1,1,0
$C$DW$235	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgerOn")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_g_wBatChgerOn")
	.dwattr $C$DW$235, DW_AT_location[DW_OP_addr _g_wBatChgerOn]
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$235, DW_AT_external
	.global	_g_wDCDCDeratePer
_g_wDCDCDeratePer:	.usect	".ebss",1,1,0
$C$DW$236	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCDeratePer")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_g_wDCDCDeratePer")
	.dwattr $C$DW$236, DW_AT_location[DW_OP_addr _g_wDCDCDeratePer]
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$236, DW_AT_external

$C$DW$237	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetBusOverSts")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_suwGetBusOverSts")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$237, DW_AT_declaration
	.dwattr $C$DW$237, DW_AT_external
	.global	_g_wBatChgStage
_g_wBatChgStage:	.usect	".ebss",1,1,0
$C$DW$238	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgStage")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_g_wBatChgStage")
	.dwattr $C$DW$238, DW_AT_location[DW_OP_addr _g_wBatChgStage]
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$238, DW_AT_external
	.global	_g_wBatPercent
_g_wBatPercent:	.usect	".ebss",1,1,0
$C$DW$239	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatPercent")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_g_wBatPercent")
	.dwattr $C$DW$239, DW_AT_location[DW_OP_addr _g_wBatPercent]
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$239, DW_AT_external

$C$DW$240	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetBoost1CtrlSts")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$240, DW_AT_declaration
	.dwattr $C$DW$240, DW_AT_external
	.global	_g_wSolarBSTTemp
_g_wSolarBSTTemp:	.usect	".ebss",1,1,0
$C$DW$241	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarBSTTemp")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_g_wSolarBSTTemp")
	.dwattr $C$DW$241, DW_AT_location[DW_OP_addr _g_wSolarBSTTemp]
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$241, DW_AT_external
	.global	_g_ubBatEqEnable
_g_ubBatEqEnable:	.usect	".ebss",1,1,0
$C$DW$242	.dwtag  DW_TAG_variable, DW_AT_name("g_ubBatEqEnable")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_g_ubBatEqEnable")
	.dwattr $C$DW$242, DW_AT_location[DW_OP_addr _g_ubBatEqEnable]
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$242, DW_AT_external
	.global	_g_wInvTemp
_g_wInvTemp:	.usect	".ebss",1,1,0
$C$DW$243	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvTemp")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_g_wInvTemp")
	.dwattr $C$DW$243, DW_AT_location[DW_OP_addr _g_wInvTemp]
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$243, DW_AT_external
	.global	_g_wInnelTemp
_g_wInnelTemp:	.usect	".ebss",1,1,0
$C$DW$244	.dwtag  DW_TAG_variable, DW_AT_name("g_wInnelTemp")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_g_wInnelTemp")
	.dwattr $C$DW$244, DW_AT_location[DW_OP_addr _g_wInnelTemp]
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$244, DW_AT_external
	.global	_g_wConvertLTemp
_g_wConvertLTemp:	.usect	".ebss",1,1,0
$C$DW$245	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLTemp")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_g_wConvertLTemp")
	.dwattr $C$DW$245, DW_AT_location[DW_OP_addr _g_wConvertLTemp]
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$245, DW_AT_external
	.global	_g_wLLC_TXTemp
_g_wLLC_TXTemp:	.usect	".ebss",1,1,0
$C$DW$246	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXTemp")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_g_wLLC_TXTemp")
	.dwattr $C$DW$246, DW_AT_location[DW_OP_addr _g_wLLC_TXTemp]
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$246, DW_AT_external
	.global	_g_wBatProtChgMode
_g_wBatProtChgMode:	.usect	".ebss",1,1,0
$C$DW$247	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatProtChgMode")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_g_wBatProtChgMode")
	.dwattr $C$DW$247, DW_AT_location[DW_OP_addr _g_wBatProtChgMode]
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$247, DW_AT_external
	.global	_g_wBatProtChgModeLock
_g_wBatProtChgModeLock:	.usect	".ebss",1,1,0
$C$DW$248	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatProtChgModeLock")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_g_wBatProtChgModeLock")
	.dwattr $C$DW$248, DW_AT_location[DW_OP_addr _g_wBatProtChgModeLock]
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$248, DW_AT_external
	.global	_g_ubBatEqDateReach
_g_ubBatEqDateReach:	.usect	".ebss",1,1,0
$C$DW$249	.dwtag  DW_TAG_variable, DW_AT_name("g_ubBatEqDateReach")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_g_ubBatEqDateReach")
	.dwattr $C$DW$249, DW_AT_location[DW_OP_addr _g_ubBatEqDateReach]
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$249, DW_AT_external
	.global	_g_ubBatEqState
_g_ubBatEqState:	.usect	".ebss",1,1,0
$C$DW$250	.dwtag  DW_TAG_variable, DW_AT_name("g_ubBatEqState")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_g_ubBatEqState")
	.dwattr $C$DW$250, DW_AT_location[DW_OP_addr _g_ubBatEqState]
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$250, DW_AT_external
_s_udwBatEqOverTimeCnt$20:	.usect	".ebss",2,1,1
_s_udwBatEqTimeCnt$19:	.usect	".ebss",2,1,1
_s_dwBatProtChgModeLockCnt$33:	.usect	".ebss",2,1,1
	.global	_dwBatChgCurrSum
_dwBatChgCurrSum:	.usect	".ebss",2,1,1
$C$DW$251	.dwtag  DW_TAG_variable, DW_AT_name("dwBatChgCurrSum")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_dwBatChgCurrSum")
	.dwattr $C$DW$251, DW_AT_location[DW_OP_addr _dwBatChgCurrSum]
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$251, DW_AT_external
$C$DW$252	.dwtag  DW_TAG_variable, DW_AT_name("g_dwSmartOPWattFilter")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_g_dwSmartOPWattFilter")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$252, DW_AT_declaration
	.dwattr $C$DW$252, DW_AT_external
	.global	_g_dwGenPowerWattCversion
_g_dwGenPowerWattCversion:	.usect	".ebss",2,1,1
$C$DW$253	.dwtag  DW_TAG_variable, DW_AT_name("g_dwGenPowerWattCversion")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_g_dwGenPowerWattCversion")
	.dwattr $C$DW$253, DW_AT_location[DW_OP_addr _g_dwGenPowerWattCversion]
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$253, DW_AT_external
	.global	_g_dwLinePowerWattCversion
_g_dwLinePowerWattCversion:	.usect	".ebss",2,1,1
$C$DW$254	.dwtag  DW_TAG_variable, DW_AT_name("g_dwLinePowerWattCversion")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_g_dwLinePowerWattCversion")
	.dwattr $C$DW$254, DW_AT_location[DW_OP_addr _g_dwLinePowerWattCversion]
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$254, DW_AT_external
$C$DW$255	.dwtag  DW_TAG_variable, DW_AT_name("g_dwRInvWatt")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_g_dwRInvWatt")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$255, DW_AT_declaration
	.dwattr $C$DW$255, DW_AT_external
$C$DW$256	.dwtag  DW_TAG_variable, DW_AT_name("uniWarningCode")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_uniWarningCode")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$256, DW_AT_declaration
	.dwattr $C$DW$256, DW_AT_external
$C$DW$257	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPWattFilter")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_g_dwOPWattFilter")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$257, DW_AT_declaration
	.dwattr $C$DW$257, DW_AT_external
$C$DW$258	.dwtag  DW_TAG_variable, DW_AT_name("g_dwRGePower")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_g_dwRGePower")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$258, DW_AT_declaration
	.dwattr $C$DW$258, DW_AT_external
_s_dwBatVoltAvg$4:	.usect	".ebss",2,1,1
_s_dwChgCurrDlt$2:	.usect	".ebss",2,1,1
_s_dwBatPercentTemp$11:	.usect	".ebss",2,1,1
_s_dwBatStageCVToFloatDelay$5:	.usect	".ebss",2,1,1
	.global	_g_dwSmartLoadPowerConversion
_g_dwSmartLoadPowerConversion:	.usect	".ebss",2,1,1
$C$DW$259	.dwtag  DW_TAG_variable, DW_AT_name("g_dwSmartLoadPowerConversion")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_g_dwSmartLoadPowerConversion")
	.dwattr $C$DW$259, DW_AT_location[DW_OP_addr _g_dwSmartLoadPowerConversion]
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$259, DW_AT_external
	.global	_g_dwLoadPowerConversion
_g_dwLoadPowerConversion:	.usect	".ebss",2,1,1
$C$DW$260	.dwtag  DW_TAG_variable, DW_AT_name("g_dwLoadPowerConversion")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_g_dwLoadPowerConversion")
	.dwattr $C$DW$260, DW_AT_location[DW_OP_addr _g_dwLoadPowerConversion]
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$260, DW_AT_external
	.global	_g_dwSysLoadWatt
_g_dwSysLoadWatt:	.usect	".ebss",2,1,1
$C$DW$261	.dwtag  DW_TAG_variable, DW_AT_name("g_dwSysLoadWatt")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_g_dwSysLoadWatt")
	.dwattr $C$DW$261, DW_AT_location[DW_OP_addr _g_dwSysLoadWatt]
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$261, DW_AT_external
	.global	_g_dwSysBatDisChgCur
_g_dwSysBatDisChgCur:	.usect	".ebss",2,1,1
$C$DW$262	.dwtag  DW_TAG_variable, DW_AT_name("g_dwSysBatDisChgCur")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_g_dwSysBatDisChgCur")
	.dwattr $C$DW$262, DW_AT_location[DW_OP_addr _g_dwSysBatDisChgCur]
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$262, DW_AT_external
$C$DW$263	.dwtag  DW_TAG_variable, DW_AT_name("g_strSysBMSCtrlInfo")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_g_strSysBMSCtrlInfo")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$263, DW_AT_declaration
	.dwattr $C$DW$263, DW_AT_external
$C$DW$264	.dwtag  DW_TAG_variable, DW_AT_name("g_strDateTime")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_g_strDateTime")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$264, DW_AT_declaration
	.dwattr $C$DW$264, DW_AT_external
$C$DW$265	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$265, DW_AT_declaration
	.dwattr $C$DW$265, DW_AT_external
$C$DW$266	.dwtag  DW_TAG_variable, DW_AT_name("EPwm3Regs")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_EPwm3Regs")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$266, DW_AT_declaration
	.dwattr $C$DW$266, DW_AT_external
;	C:\ti\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\95490\\AppData\\Local\\Temp\\454802 C:\\Users\\95490\\AppData\\Local\\Temp\\454804 
;	C:\ti\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\95490\\AppData\\Local\\Temp\\4548012 
	.sect	".text"
	.global	_subBusBatFaultCntClear

$C$DW$267	.dwtag  DW_TAG_subprogram, DW_AT_name("subBusBatFaultCntClear")
	.dwattr $C$DW$267, DW_AT_low_pc(_subBusBatFaultCntClear)
	.dwattr $C$DW$267, DW_AT_high_pc(0x00)
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_subBusBatFaultCntClear")
	.dwattr $C$DW$267, DW_AT_external
	.dwattr $C$DW$267, DW_AT_TI_begin_file("../APP/src/BusBatProt.c")
	.dwattr $C$DW$267, DW_AT_TI_begin_line(0x67f)
	.dwattr $C$DW$267, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$267, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/BusBatProt.c",line 1664,column 1,is_stmt,address _subBusBatFaultCntClear

	.dwfde $C$DW$CIE, _subBusBatFaultCntClear
$C$DW$268	.dwtag  DW_TAG_variable, DW_AT_name("s_uwFaultTimeCnt")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_s_uwFaultTimeCnt$34")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_addr _s_uwFaultTimeCnt$34]
$C$DW$269	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg0]

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
;** 1666	-----------------------    ++s_uwFaultTimeCnt;
;** 1666	-----------------------    if ( s_uwFaultTimeCnt <= uwFilter ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwFilter
$C$DW$270	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_s_uwFaultTimeCnt$34 ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1666,column 5,is_stmt
        INC       @_s_uwFaultTimeCnt$34 ; [CPU_] |1666| 
        CMP       AL,@_s_uwFaultTimeCnt$34 ; [CPU_] |1666| 
        B         $C$L1,HIS             ; [CPU_] |1666| 
        ; branchcc occurs ; [] |1666| 
;** 1669	-----------------------    s_uwFaultTimeCnt = 0u;
;** 1670	-----------------------    g_wBusRealVoltLowFlgCnt = 0;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1669,column 9,is_stmt
        MOV       @_s_uwFaultTimeCnt$34,#0 ; [CPU_] |1669| 
        MOVW      DP,#_g_wBusRealVoltLowFlgCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1670,column 9,is_stmt
        MOV       @_g_wBusRealVoltLowFlgCnt,#0 ; [CPU_] |1670| 
$C$L1:    
$C$DW$271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$271, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$267, DW_AT_TI_end_file("../APP/src/BusBatProt.c")
	.dwattr $C$DW$267, DW_AT_TI_end_line(0x689)
	.dwattr $C$DW$267, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$267

	.sect	".text"
	.global	_sSolarProcess

$C$DW$272	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarProcess")
	.dwattr $C$DW$272, DW_AT_low_pc(_sSolarProcess)
	.dwattr $C$DW$272, DW_AT_high_pc(0x00)
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_sSolarProcess")
	.dwattr $C$DW$272, DW_AT_external
	.dwattr $C$DW$272, DW_AT_TI_begin_file("../APP/src/BusBatProt.c")
	.dwattr $C$DW$272, DW_AT_TI_begin_line(0x2b8)
	.dwattr $C$DW$272, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$272, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/BusBatProt.c",line 697,column 1,is_stmt,address _sSolarProcess

	.dwfde $C$DW$CIE, _sSolarProcess
$C$DW$273	.dwtag  DW_TAG_variable, DW_AT_name("s_wSolarPowerWeakRestoreCnt")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_s_wSolarPowerWeakRestoreCnt$13")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$273, DW_AT_location[DW_OP_addr _s_wSolarPowerWeakRestoreCnt$13]

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
;*** 700	-----------------------    sSolarVolt1Adj(suwSolarVolt1AvgCal());
;*** 701	-----------------------    sSolarIsoVolt1Adj(suwSolarIsoVolt1AvgCal());
;*** 702	-----------------------    sSolarVolt1Chk(5u);
;*** 703	-----------------------    sSolarCurr1Adj(suwSolarCurrAvg1Cal());
;*** 704	-----------------------    sSolarPower1Adj(suwSolarPower1AvgCal());
;*** 705	-----------------------    sSolarPowerChrgInvCurrLimit();
;*** 706	-----------------------    sSolarShortChk();
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AL    assigned to $O$y107
$C$DW$274	.dwtag  DW_TAG_variable, DW_AT_name("$O$y107")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("$O$y107")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _uwBoost1StsTemp
$C$DW$275	.dwtag  DW_TAG_variable, DW_AT_name("uwBoost1StsTemp")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_uwBoost1StsTemp")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/src/BusBatProt.c",line 700,column 5,is_stmt
$C$DW$276	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$276, DW_AT_low_pc(0x00)
	.dwattr $C$DW$276, DW_AT_name("_suwSolarVolt1AvgCal")
	.dwattr $C$DW$276, DW_AT_TI_call
        LCR       #_suwSolarVolt1AvgCal ; [CPU_] |700| 
        ; call occurs [#_suwSolarVolt1AvgCal] ; [] |700| 
$C$DW$277	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$277, DW_AT_low_pc(0x00)
	.dwattr $C$DW$277, DW_AT_name("_sSolarVolt1Adj")
	.dwattr $C$DW$277, DW_AT_TI_call
        LCR       #_sSolarVolt1Adj      ; [CPU_] |700| 
        ; call occurs [#_sSolarVolt1Adj] ; [] |700| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 701,column 5,is_stmt
$C$DW$278	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$278, DW_AT_low_pc(0x00)
	.dwattr $C$DW$278, DW_AT_name("_suwSolarIsoVolt1AvgCal")
	.dwattr $C$DW$278, DW_AT_TI_call
        LCR       #_suwSolarIsoVolt1AvgCal ; [CPU_] |701| 
        ; call occurs [#_suwSolarIsoVolt1AvgCal] ; [] |701| 
$C$DW$279	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$279, DW_AT_low_pc(0x00)
	.dwattr $C$DW$279, DW_AT_name("_sSolarIsoVolt1Adj")
	.dwattr $C$DW$279, DW_AT_TI_call
        LCR       #_sSolarIsoVolt1Adj   ; [CPU_] |701| 
        ; call occurs [#_sSolarIsoVolt1Adj] ; [] |701| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 702,column 5,is_stmt
        MOVB      AL,#5                 ; [CPU_] |702| 
$C$DW$280	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$280, DW_AT_low_pc(0x00)
	.dwattr $C$DW$280, DW_AT_name("_sSolarVolt1Chk")
	.dwattr $C$DW$280, DW_AT_TI_call
        LCR       #_sSolarVolt1Chk      ; [CPU_] |702| 
        ; call occurs [#_sSolarVolt1Chk] ; [] |702| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 703,column 5,is_stmt
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_name("_suwSolarCurrAvg1Cal")
	.dwattr $C$DW$281, DW_AT_TI_call
        LCR       #_suwSolarCurrAvg1Cal ; [CPU_] |703| 
        ; call occurs [#_suwSolarCurrAvg1Cal] ; [] |703| 
$C$DW$282	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$282, DW_AT_low_pc(0x00)
	.dwattr $C$DW$282, DW_AT_name("_sSolarCurr1Adj")
	.dwattr $C$DW$282, DW_AT_TI_call
        LCR       #_sSolarCurr1Adj      ; [CPU_] |703| 
        ; call occurs [#_sSolarCurr1Adj] ; [] |703| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 704,column 5,is_stmt
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_name("_suwSolarPower1AvgCal")
	.dwattr $C$DW$283, DW_AT_TI_call
        LCR       #_suwSolarPower1AvgCal ; [CPU_] |704| 
        ; call occurs [#_suwSolarPower1AvgCal] ; [] |704| 
$C$DW$284	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$284, DW_AT_low_pc(0x00)
	.dwattr $C$DW$284, DW_AT_name("_sSolarPower1Adj")
	.dwattr $C$DW$284, DW_AT_TI_call
        LCR       #_sSolarPower1Adj     ; [CPU_] |704| 
        ; call occurs [#_sSolarPower1Adj] ; [] |704| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 705,column 5,is_stmt
$C$DW$285	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$285, DW_AT_low_pc(0x00)
	.dwattr $C$DW$285, DW_AT_name("_sSolarPowerChrgInvCurrLimit")
	.dwattr $C$DW$285, DW_AT_TI_call
        LCR       #_sSolarPowerChrgInvCurrLimit ; [CPU_] |705| 
        ; call occurs [#_sSolarPowerChrgInvCurrLimit] ; [] |705| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 706,column 5,is_stmt
$C$DW$286	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$286, DW_AT_name("_sSolarShortChk")
	.dwattr $C$DW$286, DW_AT_TI_call
        LCR       #_sSolarShortChk      ; [CPU_] |706| 
        ; call occurs [#_sSolarShortChk] ; [] |706| 
;*** 707	-----------------------    sSolarISOChk(g_uwPBusAvgVoltNew, g_uwSolarIsoVolt1Avg);
;*** 708	-----------------------    asm("\tSETC\tINTM");
;*** 709	-----------------------    uwBoost1StsTemp = g_uwBoost1CtrlSts;
;*** 710	-----------------------    asm("\tCLRC\tINTM");
;*** 711	-----------------------    sMPPTControl(uwBoost1StsTemp, 0u);
;*** 712	-----------------------    sSolarLimitCurrUpdate(uwBoost1StsTemp, 0u);
;*** 713	-----------------------    sSolarPowerAbnormalChk();
;*** 714	-----------------------    y$107 = g_uwSolar1Loss;
;*** 714	-----------------------    g_uwSolarLoss = y$107;
;*** 715	-----------------------    if ( !g_wSolarPowerWeak ) goto g6;
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 707,column 5,is_stmt
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |707| 
        MOVW      DP,#_g_uwSolarIsoVolt1Avg ; [CPU_U] 
        MOV       AH,@_g_uwSolarIsoVolt1Avg ; [CPU_] |707| 
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_name("_sSolarISOChk")
	.dwattr $C$DW$287, DW_AT_TI_call
        LCR       #_sSolarISOChk        ; [CPU_] |707| 
        ; call occurs [#_sSolarISOChk] ; [] |707| 
	SETC	INTM
        MOVW      DP,#_g_uwBoost1CtrlSts ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 709,column 5,is_stmt
        MOVZ      AR1,@_g_uwBoost1CtrlSts ; [CPU_] |709| 
	CLRC	INTM
	.dwpsn	file "../APP/src/BusBatProt.c",line 711,column 5,is_stmt
        MOVB      AH,#0                 ; [CPU_] |711| 
        SPM       #0                    ; [CPU_] 
        MOV       AL,AR1                ; [CPU_] |711| 
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_name("_sMPPTControl")
	.dwattr $C$DW$288, DW_AT_TI_call
        LCR       #_sMPPTControl        ; [CPU_] |711| 
        ; call occurs [#_sMPPTControl] ; [] |711| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 712,column 5,is_stmt
        MOVB      AH,#0                 ; [CPU_] |712| 
        MOV       AL,AR1                ; [CPU_] |712| 
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_name("_sSolarLimitCurrUpdate")
	.dwattr $C$DW$289, DW_AT_TI_call
        LCR       #_sSolarLimitCurrUpdate ; [CPU_] |712| 
        ; call occurs [#_sSolarLimitCurrUpdate] ; [] |712| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 713,column 5,is_stmt
$C$DW$290	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$290, DW_AT_low_pc(0x00)
	.dwattr $C$DW$290, DW_AT_name("_sSolarPowerAbnormalChk")
	.dwattr $C$DW$290, DW_AT_TI_call
        LCR       #_sSolarPowerAbnormalChk ; [CPU_] |713| 
        ; call occurs [#_sSolarPowerAbnormalChk] ; [] |713| 
        MOVW      DP,#_g_uwSolar1Loss   ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 714,column 5,is_stmt
        MOV       AL,@_g_uwSolar1Loss   ; [CPU_] |714| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       @_g_uwSolarLoss,AL    ; [CPU_] |714| 
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 715,column 5,is_stmt
        MOV       AH,@_g_wSolarPowerWeak ; [CPU_] |715| 
        BF        $C$L4,EQ              ; [CPU_] |715| 
        ; branchcc occurs ; [] |715| 
;*** 717	-----------------------    if ( y$107 ) goto g4;
	.dwpsn	file "../APP/src/BusBatProt.c",line 717,column 9,is_stmt
        CMPB      AL,#0                 ; [CPU_] |717| 
        BF        $C$L2,NEQ             ; [CPU_] |717| 
        ; branchcc occurs ; [] |717| 
;*** 727	-----------------------    if ( (++s_wSolarPowerWeakRestoreCnt) > 3000 ) goto g5;
        MOVW      DP,#_s_wSolarPowerWeakRestoreCnt$13 ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 727,column 13,is_stmt
        INC       @_s_wSolarPowerWeakRestoreCnt$13 ; [CPU_] |727| 
        CMP       @_s_wSolarPowerWeakRestoreCnt$13,#3000 ; [CPU_] |727| 
        B         $C$L3,GT              ; [CPU_] |727| 
        ; branchcc occurs ; [] |727| 
;*** 727	-----------------------    goto g7;
        B         $C$L5,UNC             ; [CPU_] |727| 
        ; branch occurs ; [] |727| 
$C$L2:    
;***	-----------------------g4:
;*** 719	-----------------------    if ( (++s_wSolarPowerWeakRestoreCnt) <= 500 ) goto g7;
        MOVW      DP,#_s_wSolarPowerWeakRestoreCnt$13 ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 719,column 13,is_stmt
        INC       @_s_wSolarPowerWeakRestoreCnt$13 ; [CPU_] |719| 
        CMP       @_s_wSolarPowerWeakRestoreCnt$13,#500 ; [CPU_] |719| 
        B         $C$L5,LEQ             ; [CPU_] |719| 
        ; branchcc occurs ; [] |719| 
$C$L3:    
;***	-----------------------g5:
;*** 721	-----------------------    s_wSolarPowerWeakRestoreCnt = 0;
;*** 722	-----------------------    g_wSolarPowerWeak = 0;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 722,column 17,is_stmt
        MOV       @_g_wSolarPowerWeak,#0 ; [CPU_] |722| 
$C$L4:    
;***	-----------------------g6:
;*** 736	-----------------------    s_wSolarPowerWeakRestoreCnt = 0;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_s_wSolarPowerWeakRestoreCnt$13 ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 736,column 9,is_stmt
        MOV       @_s_wSolarPowerWeakRestoreCnt$13,#0 ; [CPU_] |736| 
$C$L5:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$291	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$291, DW_AT_low_pc(0x00)
	.dwattr $C$DW$291, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$272, DW_AT_TI_end_file("../APP/src/BusBatProt.c")
	.dwattr $C$DW$272, DW_AT_TI_end_line(0x2e2)
	.dwattr $C$DW$272, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$272

	.sect	".text"
	.global	_sNewDate

$C$DW$292	.dwtag  DW_TAG_subprogram, DW_AT_name("sNewDate")
	.dwattr $C$DW$292, DW_AT_low_pc(_sNewDate)
	.dwattr $C$DW$292, DW_AT_high_pc(0x00)
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_sNewDate")
	.dwattr $C$DW$292, DW_AT_external
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$292, DW_AT_TI_begin_file("../APP/src/BusBatProt.c")
	.dwattr $C$DW$292, DW_AT_TI_begin_line(0x464)
	.dwattr $C$DW$292, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$292, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/BusBatProt.c",line 1125,column 1,is_stmt,address _sNewDate

	.dwfde $C$DW$CIE, _sNewDate
$C$DW$293	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubCurYear")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_ubCurYear")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$293, DW_AT_location[DW_OP_reg0]
$C$DW$294	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubCurMonth")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_ubCurMonth")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$294, DW_AT_location[DW_OP_reg1]
$C$DW$295	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubCurDay")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_ubCurDay")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$295, DW_AT_location[DW_OP_reg12]
$C$DW$296	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubDaysToAdd")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_ubDaysToAdd")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_reg14]

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
;** 1126	-----------------------    uwYearTemp = ubCurYear+2000u;
;** 1127	-----------------------    ubMonthTemp = ubCurMonth;
;** 1128	-----------------------    ubDayTemp = ubCurDay;
;** 1129	-----------------------    if ( !(ubDaysToAddTemp = ubDaysToAdd) ) goto g9;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AH    assigned to _ubDaysInMonth
$C$DW$297	.dwtag  DW_TAG_variable, DW_AT_name("ubDaysInMonth")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_ubDaysInMonth")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_reg1]
;* PL    assigned to _ubDaysToAddTemp
$C$DW$298	.dwtag  DW_TAG_variable, DW_AT_name("ubDaysToAddTemp")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_ubDaysToAddTemp")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg2]
;* PH    assigned to _ubDayTemp
$C$DW$299	.dwtag  DW_TAG_variable, DW_AT_name("ubDayTemp")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_ubDayTemp")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg3]
;* AR0   assigned to _ubMonthTemp
$C$DW$300	.dwtag  DW_TAG_variable, DW_AT_name("ubMonthTemp")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_ubMonthTemp")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg4]
;* AR1   assigned to _uwYearTemp
$C$DW$301	.dwtag  DW_TAG_variable, DW_AT_name("uwYearTemp")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_uwYearTemp")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_reg6]
;* AR0   assigned to _ubCurMonth
$C$DW$302	.dwtag  DW_TAG_variable, DW_AT_name("ubCurMonth")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_ubCurMonth")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg4]
;* AH    assigned to _ubCurYear
$C$DW$303	.dwtag  DW_TAG_variable, DW_AT_name("ubCurYear")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_ubCurYear")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_reg1]
        MOVZ      AR0,AH                ; [CPU_] |1125| 
        MOV       AH,AL                 ; [CPU_] |1125| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1126,column 12,is_stmt
        MOV       AL,#2000              ; [CPU_] |1126| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1129,column 11,is_stmt
        MOV       PL,AR5                ; [CPU_] |1129| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1128,column 11,is_stmt
        MOV       PH,AR4                ; [CPU_] |1128| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1126,column 12,is_stmt
        ADD       AL,AH                 ; [CPU_] |1126| 
        MOVZ      AR1,AL                ; [CPU_] |1126| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1129,column 11,is_stmt
        MOV       AL,PL                 ; [CPU_] |1129| 
        BF        $C$L16,EQ             ; [CPU_] |1129| 
        ; branchcc occurs ; [] |1129| 
$C$L6:    
$C$DW$L$_sNewDate$2$B:
;***	-----------------------g3:
;** 1135	-----------------------    (ubMonthTemp == 2u) ? (ubDaysInMonth = (uwYearTemp&3u || uwYearTemp%100u == 0u && uwYearTemp%400u) ? 28u : 29u) : (ubDaysInMonth = (ubMonthTemp == 4u || ubMonthTemp == 6u || (ubMonthTemp == 9u || ubMonthTemp == 11u)) ? 30u : 31u);
        MOV       AL,AR0                ; [CPU_] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1135,column 13,is_stmt
        CMPB      AL,#2                 ; [CPU_] |1135| 
        BF        $C$L9,NEQ             ; [CPU_] |1135| 
        ; branchcc occurs ; [] |1135| 
$C$DW$L$_sNewDate$2$E:
$C$DW$L$_sNewDate$3$B:
        AND       AL,AR1,#0x0003        ; [CPU_] |1135| 
        BF        $C$L7,NEQ             ; [CPU_] |1135| 
        ; branchcc occurs ; [] |1135| 
$C$DW$L$_sNewDate$3$E:
$C$DW$L$_sNewDate$4$B:
        MOVB      AH,#100               ; [CPU_] |1135| 
        MOV       AL,AR1                ; [CPU_] |1135| 
$C$DW$304	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$304, DW_AT_low_pc(0x00)
	.dwattr $C$DW$304, DW_AT_name("U$$MOD")
	.dwattr $C$DW$304, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |1135| 
        ; call occurs [#U$$MOD] ; [] |1135| 
        CMPB      AL,#0                 ; [CPU_] |1135| 
        BF        $C$L8,NEQ             ; [CPU_] |1135| 
        ; branchcc occurs ; [] |1135| 
$C$DW$L$_sNewDate$4$E:
$C$DW$L$_sNewDate$5$B:
        MOV       AL,AR1                ; [CPU_] |1135| 
        MOV       AH,#400               ; [CPU_] |1135| 
$C$DW$305	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$305, DW_AT_low_pc(0x00)
	.dwattr $C$DW$305, DW_AT_name("U$$MOD")
	.dwattr $C$DW$305, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |1135| 
        ; call occurs [#U$$MOD] ; [] |1135| 
        CMPB      AL,#0                 ; [CPU_] |1135| 
        BF        $C$L8,EQ              ; [CPU_] |1135| 
        ; branchcc occurs ; [] |1135| 
$C$DW$L$_sNewDate$5$E:
$C$L7:    
$C$DW$L$_sNewDate$6$B:
        MOVB      AH,#28                ; [CPU_] |1135| 
        B         $C$L12,UNC            ; [CPU_] |1135| 
        ; branch occurs ; [] |1135| 
$C$DW$L$_sNewDate$6$E:
$C$L8:    
$C$DW$L$_sNewDate$7$B:
        MOVB      AH,#29                ; [CPU_] |1135| 
        B         $C$L12,UNC            ; [CPU_] |1135| 
        ; branch occurs ; [] |1135| 
$C$DW$L$_sNewDate$7$E:
$C$L9:    
$C$DW$L$_sNewDate$8$B:
        CMPB      AL,#4                 ; [CPU_] |1135| 
        BF        $C$L10,EQ             ; [CPU_] |1135| 
        ; branchcc occurs ; [] |1135| 
$C$DW$L$_sNewDate$8$E:
$C$DW$L$_sNewDate$9$B:
        CMPB      AL,#6                 ; [CPU_] |1135| 
        BF        $C$L10,EQ             ; [CPU_] |1135| 
        ; branchcc occurs ; [] |1135| 
$C$DW$L$_sNewDate$9$E:
$C$DW$L$_sNewDate$10$B:
        CMPB      AL,#9                 ; [CPU_] |1135| 
        BF        $C$L10,EQ             ; [CPU_] |1135| 
        ; branchcc occurs ; [] |1135| 
$C$DW$L$_sNewDate$10$E:
$C$DW$L$_sNewDate$11$B:
        CMPB      AL,#11                ; [CPU_] |1135| 
        BF        $C$L11,NEQ            ; [CPU_] |1135| 
        ; branchcc occurs ; [] |1135| 
$C$DW$L$_sNewDate$11$E:
$C$L10:    
$C$DW$L$_sNewDate$12$B:
        MOVB      AH,#30                ; [CPU_] |1135| 
        B         $C$L12,UNC            ; [CPU_] |1135| 
        ; branch occurs ; [] |1135| 
$C$DW$L$_sNewDate$12$E:
$C$L11:    
$C$DW$L$_sNewDate$13$B:
        MOVB      AH,#31                ; [CPU_] |1135| 
$C$DW$L$_sNewDate$13$E:
$C$L12:    
$C$DW$L$_sNewDate$14$B:
;** 1146	-----------------------    if ( ubDayTemp+ubDaysToAddTemp <= ubDaysInMonth ) goto g8;
        MOV       AL,PL                 ; [CPU_] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1146,column 9,is_stmt
        ADD       AL,PH                 ; [CPU_] |1146| 
        CMP       AH,AL                 ; [CPU_] |1146| 
        B         $C$L15,HIS            ; [CPU_] |1146| 
        ; branchcc occurs ; [] |1146| 
$C$DW$L$_sNewDate$14$E:
$C$DW$L$_sNewDate$15$B:
;** 1148	-----------------------    ubDaysToAddTemp = ubDaysToAddTemp-ubDaysInMonth+ubDayTemp-1u;
;** 1150	-----------------------    if ( ubMonthTemp == 12u ) goto g6;
        MOV       AL,PL                 ; [CPU_] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1148,column 13,is_stmt
        SUB       AL,AH                 ; [CPU_] |1148| 
        ADD       AL,PH                 ; [CPU_] |1148| 
        ADDB      AL,#-1                ; [CPU_] |1148| 
        MOV       PL,AL                 ; [CPU_] |1148| 
        MOV       AL,AR0                ; [CPU_] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1150,column 13,is_stmt
        CMPB      AL,#12                ; [CPU_] |1150| 
        BF        $C$L13,EQ             ; [CPU_] |1150| 
        ; branchcc occurs ; [] |1150| 
$C$DW$L$_sNewDate$15$E:
$C$DW$L$_sNewDate$16$B:
;** 1157	-----------------------    ++ubMonthTemp;
;** 1157	-----------------------    goto g7;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1157,column 17,is_stmt
        ADDB      XAR0,#1               ; [CPU_U] |1157| 
        B         $C$L14,UNC            ; [CPU_] |1157| 
        ; branch occurs ; [] |1157| 
$C$DW$L$_sNewDate$16$E:
$C$L13:    
	.dwpsn	file "../APP/src/BusBatProt.c",line 1150,column 13,is_stmt
$C$DW$L$_sNewDate$17$B:
;***	-----------------------g6:
;** 1153	-----------------------    ++uwYearTemp;
;** 1152	-----------------------    ubMonthTemp = 1u;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1153,column 17,is_stmt
        ADDB      XAR1,#1               ; [CPU_U] |1153| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1152,column 17,is_stmt
        MOVB      XAR0,#1               ; [CPU_] |1152| 
$C$DW$L$_sNewDate$17$E:
$C$L14:    
	.dwpsn	file "../APP/src/BusBatProt.c",line 1157,column 17,is_stmt
$C$DW$L$_sNewDate$18$B:
;***	-----------------------g7:
;** 1149	-----------------------    ubDayTemp = 1u;
;** 1131	-----------------------    if ( ubDaysToAddTemp ) goto g3;
        MOV       AL,PL                 ; [CPU_] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1149,column 13,is_stmt
        MOV       PH,#1                 ; [CPU_] |1149| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1131,column 12,is_stmt
        BF        $C$L6,NEQ             ; [CPU_] |1131| 
        ; branchcc occurs ; [] |1131| 
$C$DW$L$_sNewDate$18$E:
;** 1131	-----------------------    goto g9;
        B         $C$L16,UNC            ; [CPU_] |1131| 
        ; branch occurs ; [] |1131| 
$C$L15:    
;***	-----------------------g8:
;** 1162	-----------------------    ubDayTemp += ubDaysToAddTemp;
        MOV       AL,PH                 ; [CPU_] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1162,column 13,is_stmt
        ADD       AL,PL                 ; [CPU_] |1162| 
        MOV       PH,AL                 ; [CPU_] |1162| 
$C$L16:    
;***	-----------------------g9:
;** 1167	-----------------------    return ((uwYearTemp -= 2000u)<<4|ubMonthTemp)<<5|ubDayTemp;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1167,column 5,is_stmt
        SUB       AR1,#2000             ; [CPU_] |1167| 
        MOV       ACC,AR1 << #4         ; [CPU_] |1167| 
        OR        AL,AR0                ; [CPU_] |1167| 
        MOV       ACC,AL << #5          ; [CPU_] |1167| 
        OR        AL,PH                 ; [CPU_] |1167| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$306	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$306, DW_AT_low_pc(0x00)
	.dwattr $C$DW$306, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$307	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$307, DW_AT_name("C:\Users\95490\Desktop\File\Code\IVEM4024\IVEM4024_28066_V402_20260522\IVEM4024\Debug\BusBatProt.asm:$C$L6:1:1779432264")
	.dwattr $C$DW$307, DW_AT_TI_begin_file("../APP/src/BusBatProt.c")
	.dwattr $C$DW$307, DW_AT_TI_begin_line(0x46b)
	.dwattr $C$DW$307, DW_AT_TI_end_line(0x48d)
$C$DW$308	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$308, DW_AT_low_pc($C$DW$L$_sNewDate$2$B)
	.dwattr $C$DW$308, DW_AT_high_pc($C$DW$L$_sNewDate$2$E)
$C$DW$309	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$309, DW_AT_low_pc($C$DW$L$_sNewDate$8$B)
	.dwattr $C$DW$309, DW_AT_high_pc($C$DW$L$_sNewDate$8$E)
$C$DW$310	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$310, DW_AT_low_pc($C$DW$L$_sNewDate$9$B)
	.dwattr $C$DW$310, DW_AT_high_pc($C$DW$L$_sNewDate$9$E)
$C$DW$311	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$311, DW_AT_low_pc($C$DW$L$_sNewDate$10$B)
	.dwattr $C$DW$311, DW_AT_high_pc($C$DW$L$_sNewDate$10$E)
$C$DW$312	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$312, DW_AT_low_pc($C$DW$L$_sNewDate$11$B)
	.dwattr $C$DW$312, DW_AT_high_pc($C$DW$L$_sNewDate$11$E)
$C$DW$313	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$313, DW_AT_low_pc($C$DW$L$_sNewDate$4$B)
	.dwattr $C$DW$313, DW_AT_high_pc($C$DW$L$_sNewDate$4$E)
$C$DW$314	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$314, DW_AT_low_pc($C$DW$L$_sNewDate$3$B)
	.dwattr $C$DW$314, DW_AT_high_pc($C$DW$L$_sNewDate$3$E)
$C$DW$315	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$315, DW_AT_low_pc($C$DW$L$_sNewDate$5$B)
	.dwattr $C$DW$315, DW_AT_high_pc($C$DW$L$_sNewDate$5$E)
$C$DW$316	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$316, DW_AT_low_pc($C$DW$L$_sNewDate$6$B)
	.dwattr $C$DW$316, DW_AT_high_pc($C$DW$L$_sNewDate$6$E)
$C$DW$317	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$317, DW_AT_low_pc($C$DW$L$_sNewDate$7$B)
	.dwattr $C$DW$317, DW_AT_high_pc($C$DW$L$_sNewDate$7$E)
$C$DW$318	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$318, DW_AT_low_pc($C$DW$L$_sNewDate$12$B)
	.dwattr $C$DW$318, DW_AT_high_pc($C$DW$L$_sNewDate$12$E)
$C$DW$319	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$319, DW_AT_low_pc($C$DW$L$_sNewDate$13$B)
	.dwattr $C$DW$319, DW_AT_high_pc($C$DW$L$_sNewDate$13$E)
$C$DW$320	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$320, DW_AT_low_pc($C$DW$L$_sNewDate$14$B)
	.dwattr $C$DW$320, DW_AT_high_pc($C$DW$L$_sNewDate$14$E)
$C$DW$321	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$321, DW_AT_low_pc($C$DW$L$_sNewDate$15$B)
	.dwattr $C$DW$321, DW_AT_high_pc($C$DW$L$_sNewDate$15$E)
$C$DW$322	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$322, DW_AT_low_pc($C$DW$L$_sNewDate$16$B)
	.dwattr $C$DW$322, DW_AT_high_pc($C$DW$L$_sNewDate$16$E)
$C$DW$323	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$323, DW_AT_low_pc($C$DW$L$_sNewDate$17$B)
	.dwattr $C$DW$323, DW_AT_high_pc($C$DW$L$_sNewDate$17$E)
$C$DW$324	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$324, DW_AT_low_pc($C$DW$L$_sNewDate$18$B)
	.dwattr $C$DW$324, DW_AT_high_pc($C$DW$L$_sNewDate$18$E)
	.dwendtag $C$DW$307

	.dwattr $C$DW$292, DW_AT_TI_end_file("../APP/src/BusBatProt.c")
	.dwattr $C$DW$292, DW_AT_TI_end_line(0x490)
	.dwattr $C$DW$292, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$292

	.sect	".text"
	.global	_sLiBatActProc

$C$DW$325	.dwtag  DW_TAG_subprogram, DW_AT_name("sLiBatActProc")
	.dwattr $C$DW$325, DW_AT_low_pc(_sLiBatActProc)
	.dwattr $C$DW$325, DW_AT_high_pc(0x00)
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_sLiBatActProc")
	.dwattr $C$DW$325, DW_AT_external
	.dwattr $C$DW$325, DW_AT_TI_begin_file("../APP/src/BusBatProt.c")
	.dwattr $C$DW$325, DW_AT_TI_begin_line(0x380)
	.dwattr $C$DW$325, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$325, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/BusBatProt.c",line 897,column 1,is_stmt,address _sLiBatActProc

	.dwfde $C$DW$CIE, _sLiBatActProc
$C$DW$326	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLiBatActCnt")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_s_uwLiBatActCnt$14")
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$326, DW_AT_location[DW_OP_addr _s_uwLiBatActCnt$14]
$C$DW$327	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLiBatActWaitCnt")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_s_uwLiBatActWaitCnt$15")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$327, DW_AT_location[DW_OP_addr _s_uwLiBatActWaitCnt$15]
$C$DW$328	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLiBatActOKCnt")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_s_uwLiBatActOKCnt$16")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$328, DW_AT_location[DW_OP_addr _s_uwLiBatActOKCnt$16]

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
;*** 902	-----------------------    if ( g_uwParaMode != 2u ) goto g18;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwParaMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 902,column 5,is_stmt
        MOV       AL,@_g_uwParaMode     ; [CPU_] |902| 
        CMPB      AL,#2                 ; [CPU_] |902| 
        BF        $C$L25,NEQ            ; [CPU_] |902| 
        ; branchcc occurs ; [] |902| 
;*** 904	-----------------------    if ( swGetEEBatteryType() == 3 ) goto g4;
	.dwpsn	file "../APP/src/BusBatProt.c",line 904,column 9,is_stmt
$C$DW$329	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$329, DW_AT_low_pc(0x00)
	.dwattr $C$DW$329, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$329, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |904| 
        ; call occurs [#_swGetEEBatteryType] ; [] |904| 
        CMPB      AL,#3                 ; [CPU_] |904| 
        BF        $C$L17,EQ             ; [CPU_] |904| 
        ; branchcc occurs ; [] |904| 
;*** 904	-----------------------    if ( swGetEEBatteryType() != 4 ) goto g18;
$C$DW$330	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$330, DW_AT_low_pc(0x00)
	.dwattr $C$DW$330, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$330, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |904| 
        ; call occurs [#_swGetEEBatteryType] ; [] |904| 
        CMPB      AL,#4                 ; [CPU_] |904| 
        BF        $C$L25,NEQ            ; [CPU_] |904| 
        ; branchcc occurs ; [] |904| 
$C$L17:    
;***	-----------------------g4:
;*** 904	-----------------------    if ( *(&g_strSysBMSCtrlInfo+2)&0x8u ) goto g18;
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#3 ; [CPU_] |904| 
        BF        $C$L25,TC             ; [CPU_] |904| 
        ; branchcc occurs ; [] |904| 
;*** 914	-----------------------    if ( g_uwLiBatActStep ) goto g9;
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 914,column 13,is_stmt
        MOV       AL,@_g_uwLiBatActStep ; [CPU_] |914| 
        BF        $C$L18,NEQ            ; [CPU_] |914| 
        ; branchcc occurs ; [] |914| 
;*** 916	-----------------------    if ( !subGetParaBatOpenSts() ) goto g14;
	.dwpsn	file "../APP/src/BusBatProt.c",line 916,column 17,is_stmt
$C$DW$331	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$331, DW_AT_low_pc(0x00)
	.dwattr $C$DW$331, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$331, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |916| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |916| 
        CMPB      AL,#0                 ; [CPU_] |916| 
        BF        $C$L21,EQ             ; [CPU_] |916| 
        ; branchcc occurs ; [] |916| 
;*** 916	-----------------------    if ( s_uwLiBatActWaitCnt ) goto g16;
        MOVW      DP,#_s_uwLiBatActWaitCnt$15 ; [CPU_U] 
        MOV       AL,@_s_uwLiBatActWaitCnt$15 ; [CPU_] |916| 
        BF        $C$L23,NEQ            ; [CPU_] |916| 
        ; branchcc occurs ; [] |916| 
;*** 918	-----------------------    g_uwLiBatActStep = 1u;
;*** 919	-----------------------    s_uwLiBatActCnt = 0u;
;*** 920	-----------------------    s_uwLiBatActOKCnt = 0u;
;*** 920	-----------------------    goto g14;
	.dwpsn	file "../APP/src/BusBatProt.c",line 918,column 21,is_stmt
        MOVB      @_g_uwLiBatActStep,#1,UNC ; [CPU_] |918| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 919,column 21,is_stmt
        MOV       @_s_uwLiBatActCnt$14,#0 ; [CPU_] |919| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 920,column 21,is_stmt
        MOV       @_s_uwLiBatActOKCnt$16,#0 ; [CPU_] |920| 
        B         $C$L21,UNC            ; [CPU_] |920| 
        ; branch occurs ; [] |920| 
$C$L18:    
;***	-----------------------g9:
;*** 925	-----------------------    if ( subGetParaBatOpenSts() || ABS(g_wBatCurrAvg) < 30 ) goto g12;
	.dwpsn	file "../APP/src/BusBatProt.c",line 925,column 17,is_stmt
$C$DW$332	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$332, DW_AT_low_pc(0x00)
	.dwattr $C$DW$332, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$332, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |925| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |925| 
        CMPB      AL,#0                 ; [CPU_] |925| 
        BF        $C$L19,NEQ            ; [CPU_] |925| 
        ; branchcc occurs ; [] |925| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wBatCurrAvg    ; [CPU_U] 
        MOV       ACC,@_g_wBatCurrAvg   ; [CPU_] |925| 
        ABS       ACC                   ; [CPU_] |925| 
        CMPB      AL,#30                ; [CPU_] |925| 
        B         $C$L19,LT             ; [CPU_] |925| 
        ; branchcc occurs ; [] |925| 
;*** 927	-----------------------    if ( (++s_uwLiBatActOKCnt) <= 250u ) goto g13;
        MOVW      DP,#_s_uwLiBatActOKCnt$16 ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 927,column 21,is_stmt
        INC       @_s_uwLiBatActOKCnt$16 ; [CPU_] |927| 
        MOV       AL,@_s_uwLiBatActOKCnt$16 ; [CPU_] |927| 
        CMPB      AL,#250               ; [CPU_] |927| 
        B         $C$L20,LOS            ; [CPU_] |927| 
        ; branchcc occurs ; [] |927| 
;*** 929	-----------------------    s_uwLiBatActOKCnt = 0u;
;*** 930	-----------------------    g_uwLiBatActStep = 0u;
;*** 931	-----------------------    s_uwLiBatActWaitCnt = 15000u;
	.dwpsn	file "../APP/src/BusBatProt.c",line 930,column 25,is_stmt
        MOV       @_g_uwLiBatActStep,#0 ; [CPU_] |930| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 931,column 25,is_stmt
        MOV       @_s_uwLiBatActWaitCnt$15,#15000 ; [CPU_] |931| 
$C$L19:    
;***	-----------------------g12:
;*** 936	-----------------------    s_uwLiBatActOKCnt = 0u;
        MOVW      DP,#_s_uwLiBatActOKCnt$16 ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 936,column 21,is_stmt
        MOV       @_s_uwLiBatActOKCnt$16,#0 ; [CPU_] |936| 
$C$L20:    
;***	-----------------------g13:
;*** 938	-----------------------    if ( (++s_uwLiBatActCnt) > 15000u ) goto g15;
	.dwpsn	file "../APP/src/BusBatProt.c",line 938,column 17,is_stmt
        INC       @_s_uwLiBatActCnt$14  ; [CPU_] |938| 
        CMP       @_s_uwLiBatActCnt$14,#15000 ; [CPU_] |938| 
        B         $C$L22,HI             ; [CPU_] |938| 
        ; branchcc occurs ; [] |938| 
$C$L21:    
;***	-----------------------g14:
;*** 946	-----------------------    if ( s_uwLiBatActWaitCnt ) goto g16;
        MOVW      DP,#_s_uwLiBatActWaitCnt$15 ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 946,column 13,is_stmt
        MOV       AL,@_s_uwLiBatActWaitCnt$15 ; [CPU_] |946| 
        BF        $C$L23,NEQ            ; [CPU_] |946| 
        ; branchcc occurs ; [] |946| 
;*** 946	-----------------------    goto g17;
        B         $C$L24,UNC            ; [CPU_] |946| 
        ; branch occurs ; [] |946| 
$C$L22:    
;***	-----------------------g15:
;*** 940	-----------------------    s_uwLiBatActCnt = 0u;
;*** 941	-----------------------    g_uwLiBatActStep = 0u;
;*** 942	-----------------------    s_uwLiBatActWaitCnt = 15000u;
	.dwpsn	file "../APP/src/BusBatProt.c",line 940,column 21,is_stmt
        MOV       @_s_uwLiBatActCnt$14,#0 ; [CPU_] |940| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 941,column 21,is_stmt
        MOV       @_g_uwLiBatActStep,#0 ; [CPU_] |941| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 942,column 21,is_stmt
        MOV       @_s_uwLiBatActWaitCnt$15,#15000 ; [CPU_] |942| 
$C$L23:    
;***	-----------------------g16:
;*** 948	-----------------------    --s_uwLiBatActWaitCnt;
	.dwpsn	file "../APP/src/BusBatProt.c",line 948,column 17,is_stmt
        DEC       @_s_uwLiBatActWaitCnt$15 ; [CPU_] |948| 
$C$L24:    
;***	-----------------------g17:
;*** 959	-----------------------    if ( g_uwLiBatActStep != 1u ) goto g19;
	.dwpsn	file "../APP/src/BusBatProt.c",line 959,column 5,is_stmt
        MOV       AL,@_g_uwLiBatActStep ; [CPU_] |959| 
        CMPB      AL,#1                 ; [CPU_] |959| 
        BF        $C$L26,NEQ            ; [CPU_] |959| 
        ; branchcc occurs ; [] |959| 
;*** 959	-----------------------    goto g21;
        B         $C$L27,UNC            ; [CPU_] |959| 
        ; branch occurs ; [] |959| 
$C$L25:    
;***	-----------------------g18:
;*** 954	-----------------------    s_uwLiBatActCnt = 0u;
;*** 955	-----------------------    s_uwLiBatActWaitCnt = 0u;
;*** 956	-----------------------    g_uwLiBatActStep = 0u;
        MOVW      DP,#_s_uwLiBatActCnt$14 ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 954,column 9,is_stmt
        MOV       @_s_uwLiBatActCnt$14,#0 ; [CPU_] |954| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 955,column 9,is_stmt
        MOV       @_s_uwLiBatActWaitCnt$15,#0 ; [CPU_] |955| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 956,column 9,is_stmt
        MOV       @_g_uwLiBatActStep,#0 ; [CPU_] |956| 
$C$L26:    
;***	-----------------------g19:
;*** 959	-----------------------    if ( *&g_unSysChgStatus&1u ) goto g21;
        MOVW      DP,#_g_unSysChgStatus ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 959,column 5,is_stmt
        TBIT      @_g_unSysChgStatus,#0 ; [CPU_] |959| 
        BF        $C$L27,TC             ; [CPU_] |959| 
        ; branchcc occurs ; [] |959| 
;*** 965	-----------------------    g_wSysLiBatActFlg = 0;
;*** 965	-----------------------    goto g22;
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 965,column 9,is_stmt
        MOV       @_g_wSysLiBatActFlg,#0 ; [CPU_] |965| 
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L27:    
;***	-----------------------g21:
;*** 961	-----------------------    g_wSysLiBatActFlg = 1;
;***	-----------------------g22:
;***  	-----------------------    return;
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 961,column 9,is_stmt
        MOVB      @_g_wSysLiBatActFlg,#1,UNC ; [CPU_] |961| 
$C$DW$334	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$334, DW_AT_low_pc(0x00)
	.dwattr $C$DW$334, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$325, DW_AT_TI_end_file("../APP/src/BusBatProt.c")
	.dwattr $C$DW$325, DW_AT_TI_end_line(0x3c7)
	.dwattr $C$DW$325, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$325

	.sect	".text"
	.global	_sFaultRstCntProc

$C$DW$335	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultRstCntProc")
	.dwattr $C$DW$335, DW_AT_low_pc(_sFaultRstCntProc)
	.dwattr $C$DW$335, DW_AT_high_pc(0x00)
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_sFaultRstCntProc")
	.dwattr $C$DW$335, DW_AT_external
	.dwattr $C$DW$335, DW_AT_TI_begin_file("../APP/src/BusBatProt.c")
	.dwattr $C$DW$335, DW_AT_TI_begin_line(0x3cf)
	.dwattr $C$DW$335, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$335, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/BusBatProt.c",line 976,column 1,is_stmt,address _sFaultRstCntProc

	.dwfde $C$DW$CIE, _sFaultRstCntProc
$C$DW$336	.dwtag  DW_TAG_variable, DW_AT_name("s_uwOneSecCnt")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_s_uwOneSecCnt$17")
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$336, DW_AT_location[DW_OP_addr _s_uwOneSecCnt$17]

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
;*** 979	-----------------------    if ( (++s_uwOneSecCnt) < 50u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_s_uwOneSecCnt$17 ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 979,column 5,is_stmt
        INC       @_s_uwOneSecCnt$17    ; [CPU_] |979| 
        MOV       AL,@_s_uwOneSecCnt$17 ; [CPU_] |979| 
        CMPB      AL,#50                ; [CPU_] |979| 
        B         $C$L28,LO             ; [CPU_] |979| 
        ; branchcc occurs ; [] |979| 
;*** 981	-----------------------    s_uwOneSecCnt = 0u;
;*** 982	-----------------------    ++g_uwInvShortRstCnt;
;*** 983	-----------------------    ++g_uwBusOverRstCnt;
;*** 984	-----------------------    ++g_uwInvVoltLowRstCnt;
;*** 985	-----------------------    ++g_uwInvVoltHighRstCnt;
;*** 986	-----------------------    ++g_uwOverLoadRstCnt;
;*** 987	-----------------------    ++g_uwLLCCurrOverRstCnt;
;*** 988	-----------------------    ++g_uwOverTempRstCnt;
;*** 989	-----------------------    ++g_uwSolarAbnormalRstCnt;
;*** 991	-----------------------    if ( g_wOverTempFaultRestartFlg ) goto g5;
	.dwpsn	file "../APP/src/BusBatProt.c",line 981,column 9,is_stmt
        MOV       @_s_uwOneSecCnt$17,#0 ; [CPU_] |981| 
        MOVW      DP,#_g_uwInvShortRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 982,column 9,is_stmt
        INC       @_g_uwInvShortRstCnt  ; [CPU_] |982| 
        MOVW      DP,#_g_uwBusOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 983,column 9,is_stmt
        INC       @_g_uwBusOverRstCnt   ; [CPU_] |983| 
        MOVW      DP,#_g_uwInvVoltLowRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 984,column 9,is_stmt
        INC       @_g_uwInvVoltLowRstCnt ; [CPU_] |984| 
        MOVW      DP,#_g_uwInvVoltHighRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 985,column 9,is_stmt
        INC       @_g_uwInvVoltHighRstCnt ; [CPU_] |985| 
        MOVW      DP,#_g_uwOverLoadRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 986,column 9,is_stmt
        INC       @_g_uwOverLoadRstCnt  ; [CPU_] |986| 
        MOVW      DP,#_g_uwLLCCurrOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 987,column 9,is_stmt
        INC       @_g_uwLLCCurrOverRstCnt ; [CPU_] |987| 
        MOVW      DP,#_g_uwOverTempRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 988,column 9,is_stmt
        INC       @_g_uwOverTempRstCnt  ; [CPU_] |988| 
        MOVW      DP,#_g_uwSolarAbnormalRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 989,column 9,is_stmt
        INC       @_g_uwSolarAbnormalRstCnt ; [CPU_] |989| 
        MOVW      DP,#_g_wOverTempFaultRestartFlg ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 991,column 9,is_stmt
        MOV       AL,@_g_wOverTempFaultRestartFlg ; [CPU_] |991| 
        BF        $C$L28,NEQ            ; [CPU_] |991| 
        ; branchcc occurs ; [] |991| 
;*** 993	-----------------------    if ( (++g_uwOverTempRestoreCnt) <= 5400u ) goto g5;
        MOVW      DP,#_g_uwOverTempRestoreCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 993,column 13,is_stmt
        INC       @_g_uwOverTempRestoreCnt ; [CPU_] |993| 
        CMP       @_g_uwOverTempRestoreCnt,#5400 ; [CPU_] |993| 
        B         $C$L28,LOS            ; [CPU_] |993| 
        ; branchcc occurs ; [] |993| 
;*** 996	-----------------------    g_uwOverTempRestoreCnt = 5400u;
	.dwpsn	file "../APP/src/BusBatProt.c",line 996,column 17,is_stmt
        MOV       @_g_uwOverTempRestoreCnt,#5400 ; [CPU_] |996| 
$C$L28:    
;***	-----------------------g5:
;** 1000	-----------------------    if ( g_uwInvShortCnt == 0u || g_uwInvShortCnt >= 3u ) goto g8;
        MOVW      DP,#_g_uwInvShortCnt  ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1000,column 5,is_stmt
        MOV       AL,@_g_uwInvShortCnt  ; [CPU_] |1000| 
        BF        $C$L29,EQ             ; [CPU_] |1000| 
        ; branchcc occurs ; [] |1000| 
        CMPB      AL,#3                 ; [CPU_] |1000| 
        B         $C$L29,HIS            ; [CPU_] |1000| 
        ; branchcc occurs ; [] |1000| 
;** 1002	-----------------------    if ( g_uwInvShortRstCnt <= 1800u ) goto g9;
        MOVW      DP,#_g_uwInvShortRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1002,column 9,is_stmt
        CMP       @_g_uwInvShortRstCnt,#1800 ; [CPU_] |1002| 
        B         $C$L30,LOS            ; [CPU_] |1002| 
        ; branchcc occurs ; [] |1002| 
;** 1004	-----------------------    g_uwInvShortRstCnt = 0u;
;** 1005	-----------------------    g_uwInvShortCnt = 0u;
        MOVW      DP,#_g_uwInvShortCnt  ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1005,column 13,is_stmt
        MOV       @_g_uwInvShortCnt,#0  ; [CPU_] |1005| 
$C$L29:    
;***	-----------------------g8:
;** 1010	-----------------------    g_uwInvShortRstCnt = 0u;
        MOVW      DP,#_g_uwInvShortRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1010,column 9,is_stmt
        MOV       @_g_uwInvShortRstCnt,#0 ; [CPU_] |1010| 
$C$L30:    
;***	-----------------------g9:
;** 1013	-----------------------    if ( g_uwBusOverCnt == 0u || g_uwBusOverCnt >= 3u ) goto g12;
        MOVW      DP,#_g_uwBusOverCnt   ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1013,column 5,is_stmt
        MOV       AL,@_g_uwBusOverCnt   ; [CPU_] |1013| 
        BF        $C$L31,EQ             ; [CPU_] |1013| 
        ; branchcc occurs ; [] |1013| 
        CMPB      AL,#3                 ; [CPU_] |1013| 
        B         $C$L31,HIS            ; [CPU_] |1013| 
        ; branchcc occurs ; [] |1013| 
;** 1015	-----------------------    if ( g_uwBusOverRstCnt <= 1800u ) goto g13;
        MOVW      DP,#_g_uwBusOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1015,column 9,is_stmt
        CMP       @_g_uwBusOverRstCnt,#1800 ; [CPU_] |1015| 
        B         $C$L32,LOS            ; [CPU_] |1015| 
        ; branchcc occurs ; [] |1015| 
;** 1017	-----------------------    g_uwBusOverRstCnt = 0u;
;** 1018	-----------------------    g_uwBusOverCnt = 0u;
        MOVW      DP,#_g_uwBusOverCnt   ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1018,column 13,is_stmt
        MOV       @_g_uwBusOverCnt,#0   ; [CPU_] |1018| 
$C$L31:    
;***	-----------------------g12:
;** 1023	-----------------------    g_uwBusOverRstCnt = 0u;
        MOVW      DP,#_g_uwBusOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1023,column 9,is_stmt
        MOV       @_g_uwBusOverRstCnt,#0 ; [CPU_] |1023| 
$C$L32:    
;***	-----------------------g13:
;** 1026	-----------------------    if ( g_uwInvVoltLowCnt == 0u || g_uwInvVoltLowCnt >= 3u ) goto g16;
        MOVW      DP,#_g_uwInvVoltLowCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1026,column 5,is_stmt
        MOV       AL,@_g_uwInvVoltLowCnt ; [CPU_] |1026| 
        BF        $C$L33,EQ             ; [CPU_] |1026| 
        ; branchcc occurs ; [] |1026| 
        CMPB      AL,#3                 ; [CPU_] |1026| 
        B         $C$L33,HIS            ; [CPU_] |1026| 
        ; branchcc occurs ; [] |1026| 
;** 1028	-----------------------    if ( g_uwInvVoltLowRstCnt <= 1800u ) goto g17;
        MOVW      DP,#_g_uwInvVoltLowRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1028,column 9,is_stmt
        CMP       @_g_uwInvVoltLowRstCnt,#1800 ; [CPU_] |1028| 
        B         $C$L34,LOS            ; [CPU_] |1028| 
        ; branchcc occurs ; [] |1028| 
;** 1030	-----------------------    g_uwInvVoltLowRstCnt = 0u;
;** 1031	-----------------------    g_uwInvVoltLowCnt = 0u;
        MOVW      DP,#_g_uwInvVoltLowCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1031,column 13,is_stmt
        MOV       @_g_uwInvVoltLowCnt,#0 ; [CPU_] |1031| 
$C$L33:    
;***	-----------------------g16:
;** 1036	-----------------------    g_uwInvVoltLowRstCnt = 0u;
        MOVW      DP,#_g_uwInvVoltLowRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1036,column 9,is_stmt
        MOV       @_g_uwInvVoltLowRstCnt,#0 ; [CPU_] |1036| 
$C$L34:    
;***	-----------------------g17:
;** 1039	-----------------------    if ( g_uwInvVoltHighCnt == 0u || g_uwInvVoltHighCnt >= 3u ) goto g20;
        MOVW      DP,#_g_uwInvVoltHighCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1039,column 5,is_stmt
        MOV       AL,@_g_uwInvVoltHighCnt ; [CPU_] |1039| 
        BF        $C$L35,EQ             ; [CPU_] |1039| 
        ; branchcc occurs ; [] |1039| 
        CMPB      AL,#3                 ; [CPU_] |1039| 
        B         $C$L35,HIS            ; [CPU_] |1039| 
        ; branchcc occurs ; [] |1039| 
;** 1041	-----------------------    if ( g_uwInvVoltHighRstCnt <= 1800u ) goto g21;
        MOVW      DP,#_g_uwInvVoltHighRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1041,column 9,is_stmt
        CMP       @_g_uwInvVoltHighRstCnt,#1800 ; [CPU_] |1041| 
        B         $C$L36,LOS            ; [CPU_] |1041| 
        ; branchcc occurs ; [] |1041| 
;** 1043	-----------------------    g_uwInvVoltHighRstCnt = 0u;
;** 1044	-----------------------    g_uwInvVoltHighCnt = 0u;
        MOVW      DP,#_g_uwInvVoltHighCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1044,column 13,is_stmt
        MOV       @_g_uwInvVoltHighCnt,#0 ; [CPU_] |1044| 
$C$L35:    
;***	-----------------------g20:
;** 1049	-----------------------    g_uwInvVoltHighRstCnt = 0u;
        MOVW      DP,#_g_uwInvVoltHighRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1049,column 9,is_stmt
        MOV       @_g_uwInvVoltHighRstCnt,#0 ; [CPU_] |1049| 
$C$L36:    
;***	-----------------------g21:
;** 1052	-----------------------    if ( !g_uwOverLoadCnt ) goto g24;
        MOVW      DP,#_g_uwOverLoadCnt  ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1052,column 5,is_stmt
        MOV       AL,@_g_uwOverLoadCnt  ; [CPU_] |1052| 
        BF        $C$L37,EQ             ; [CPU_] |1052| 
        ; branchcc occurs ; [] |1052| 
;** 1054	-----------------------    if ( g_uwOverLoadRstCnt <= 1800u ) goto g25;
        MOVW      DP,#_g_uwOverLoadRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1054,column 9,is_stmt
        CMP       @_g_uwOverLoadRstCnt,#1800 ; [CPU_] |1054| 
        B         $C$L38,LOS            ; [CPU_] |1054| 
        ; branchcc occurs ; [] |1054| 
;** 1056	-----------------------    g_uwOverLoadRstCnt = 0u;
;** 1057	-----------------------    --g_uwOverLoadCnt;
        MOVW      DP,#_g_uwOverLoadCnt  ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1057,column 13,is_stmt
        DEC       @_g_uwOverLoadCnt     ; [CPU_] |1057| 
$C$L37:    
;***	-----------------------g24:
;** 1062	-----------------------    g_uwOverLoadRstCnt = 0u;
        MOVW      DP,#_g_uwOverLoadRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1062,column 9,is_stmt
        MOV       @_g_uwOverLoadRstCnt,#0 ; [CPU_] |1062| 
$C$L38:    
;***	-----------------------g25:
;** 1065	-----------------------    if ( !g_uwLLCCurrOverCnt ) goto g28;
        MOVW      DP,#_g_uwLLCCurrOverCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1065,column 5,is_stmt
        MOV       AL,@_g_uwLLCCurrOverCnt ; [CPU_] |1065| 
        BF        $C$L39,EQ             ; [CPU_] |1065| 
        ; branchcc occurs ; [] |1065| 
;** 1067	-----------------------    if ( g_uwLLCCurrOverRstCnt <= 1800u ) goto g29;
        MOVW      DP,#_g_uwLLCCurrOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1067,column 9,is_stmt
        CMP       @_g_uwLLCCurrOverRstCnt,#1800 ; [CPU_] |1067| 
        B         $C$L40,LOS            ; [CPU_] |1067| 
        ; branchcc occurs ; [] |1067| 
;** 1069	-----------------------    g_uwLLCCurrOverRstCnt = 0u;
;** 1070	-----------------------    --g_uwLLCCurrOverCnt;
        MOVW      DP,#_g_uwLLCCurrOverCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1070,column 13,is_stmt
        DEC       @_g_uwLLCCurrOverCnt  ; [CPU_] |1070| 
$C$L39:    
;***	-----------------------g28:
;** 1075	-----------------------    g_uwLLCCurrOverRstCnt = 0u;
        MOVW      DP,#_g_uwLLCCurrOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1075,column 9,is_stmt
        MOV       @_g_uwLLCCurrOverRstCnt,#0 ; [CPU_] |1075| 
$C$L40:    
;***	-----------------------g29:
;** 1078	-----------------------    if ( g_uwDCDCHWCurrOverCnt == 0u || g_uwDCDCHWCurrOverCnt >= 3u ) goto g32;
        MOVW      DP,#_g_uwDCDCHWCurrOverCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1078,column 5,is_stmt
        MOV       AL,@_g_uwDCDCHWCurrOverCnt ; [CPU_] |1078| 
        BF        $C$L41,EQ             ; [CPU_] |1078| 
        ; branchcc occurs ; [] |1078| 
        CMPB      AL,#3                 ; [CPU_] |1078| 
        B         $C$L41,HIS            ; [CPU_] |1078| 
        ; branchcc occurs ; [] |1078| 
;** 1080	-----------------------    if ( g_uwDCDCHWCurrOverRstCnt <= 1800u ) goto g33;
        MOVW      DP,#_g_uwDCDCHWCurrOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1080,column 9,is_stmt
        CMP       @_g_uwDCDCHWCurrOverRstCnt,#1800 ; [CPU_] |1080| 
        B         $C$L42,LOS            ; [CPU_] |1080| 
        ; branchcc occurs ; [] |1080| 
;** 1082	-----------------------    g_uwDCDCHWCurrOverRstCnt = 0u;
;** 1083	-----------------------    --g_uwDCDCHWCurrOverCnt;
        MOVW      DP,#_g_uwDCDCHWCurrOverCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1083,column 13,is_stmt
        DEC       @_g_uwDCDCHWCurrOverCnt ; [CPU_] |1083| 
$C$L41:    
;***	-----------------------g32:
;** 1088	-----------------------    g_uwDCDCHWCurrOverRstCnt = 0u;
        MOVW      DP,#_g_uwDCDCHWCurrOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1088,column 9,is_stmt
        MOV       @_g_uwDCDCHWCurrOverRstCnt,#0 ; [CPU_] |1088| 
$C$L42:    
;***	-----------------------g33:
;** 1091	-----------------------    if ( g_uwOverTempCnt == 0u || g_uwOverTempCnt >= 3u ) goto g36;
        MOVW      DP,#_g_uwOverTempCnt  ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1091,column 5,is_stmt
        MOV       AL,@_g_uwOverTempCnt  ; [CPU_] |1091| 
        BF        $C$L43,EQ             ; [CPU_] |1091| 
        ; branchcc occurs ; [] |1091| 
        CMPB      AL,#3                 ; [CPU_] |1091| 
        B         $C$L43,HIS            ; [CPU_] |1091| 
        ; branchcc occurs ; [] |1091| 
;** 1093	-----------------------    if ( g_uwOverTempRstCnt <= 5460u ) goto g37;
        MOVW      DP,#_g_uwOverTempRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1093,column 9,is_stmt
        CMP       @_g_uwOverTempRstCnt,#5460 ; [CPU_] |1093| 
        B         $C$L44,LOS            ; [CPU_] |1093| 
        ; branchcc occurs ; [] |1093| 
;** 1095	-----------------------    g_uwOverTempRstCnt = 0u;
;** 1096	-----------------------    --g_uwOverTempCnt;
        MOVW      DP,#_g_uwOverTempCnt  ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1096,column 13,is_stmt
        DEC       @_g_uwOverTempCnt     ; [CPU_] |1096| 
$C$L43:    
;***	-----------------------g36:
;** 1101	-----------------------    g_uwOverTempRstCnt = 0u;
        MOVW      DP,#_g_uwOverTempRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1101,column 9,is_stmt
        MOV       @_g_uwOverTempRstCnt,#0 ; [CPU_] |1101| 
$C$L44:    
;***	-----------------------g37:
;** 1104	-----------------------    if ( !g_uwSolarAbnormalCnt ) goto g40;
        MOVW      DP,#_g_uwSolarAbnormalCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1104,column 5,is_stmt
        MOV       AL,@_g_uwSolarAbnormalCnt ; [CPU_] |1104| 
        BF        $C$L45,EQ             ; [CPU_] |1104| 
        ; branchcc occurs ; [] |1104| 
;** 1106	-----------------------    if ( g_uwSolarAbnormalRstCnt <= 1800u ) goto g41;
        MOVW      DP,#_g_uwSolarAbnormalRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1106,column 9,is_stmt
        CMP       @_g_uwSolarAbnormalRstCnt,#1800 ; [CPU_] |1106| 
        B         $C$L46,LOS            ; [CPU_] |1106| 
        ; branchcc occurs ; [] |1106| 
;** 1108	-----------------------    g_uwSolarAbnormalRstCnt = 0u;
;** 1109	-----------------------    --g_uwSolarAbnormalCnt;
        MOVW      DP,#_g_uwSolarAbnormalCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1109,column 13,is_stmt
        DEC       @_g_uwSolarAbnormalCnt ; [CPU_] |1109| 
$C$L45:    
;***	-----------------------g40:
;** 1114	-----------------------    g_uwSolarAbnormalRstCnt = 0u;
;***	-----------------------g41:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwSolarAbnormalRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1114,column 9,is_stmt
        MOV       @_g_uwSolarAbnormalRstCnt,#0 ; [CPU_] |1114| 
$C$L46:    
$C$DW$337	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$337, DW_AT_low_pc(0x00)
	.dwattr $C$DW$337, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$335, DW_AT_TI_end_file("../APP/src/BusBatProt.c")
	.dwattr $C$DW$335, DW_AT_TI_end_line(0x45d)
	.dwattr $C$DW$335, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$335

	.sect	".text"
	.global	_sDisplayPowerCalculate

$C$DW$338	.dwtag  DW_TAG_subprogram, DW_AT_name("sDisplayPowerCalculate")
	.dwattr $C$DW$338, DW_AT_low_pc(_sDisplayPowerCalculate)
	.dwattr $C$DW$338, DW_AT_high_pc(0x00)
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_sDisplayPowerCalculate")
	.dwattr $C$DW$338, DW_AT_external
	.dwattr $C$DW$338, DW_AT_TI_begin_file("../APP/src/BusBatProt.c")
	.dwattr $C$DW$338, DW_AT_TI_begin_line(0x691)
	.dwattr $C$DW$338, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$338, DW_AT_TI_max_frame_size(-18)
	.dwpsn	file "../APP/src/BusBatProt.c",line 1682,column 1,is_stmt,address _sDisplayPowerCalculate

	.dwfde $C$DW$CIE, _sDisplayPowerCalculate

;***************************************************************
;* FNAME: _sDisplayPowerCalculate       FR SIZE:  16           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  8 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sDisplayPowerCalculate:
;** 1683	-----------------------    g_uwSolar1Loss ? (s_wPVPowerTotal = 0u) : (s_wPVPowerTotal = g_uwSolarPower1Avg);
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
        ADDB      SP,#10                ; [CPU_U] 
	.dwcfi	cfa_offset, -18
;* AR6   assigned to $O$C10
$C$DW$339	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$C11
$C$DW$340	.dwtag  DW_TAG_variable, DW_AT_name("$O$C11")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("$O$C11")
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$340, DW_AT_location[DW_OP_reg16]
$C$DW$341	.dwtag  DW_TAG_variable, DW_AT_name("$O$S9")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("$O$S9")
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$341, DW_AT_location[DW_OP_breg20 -3]
;* AR2   assigned to _s_wPVPowerTotal
$C$DW$342	.dwtag  DW_TAG_variable, DW_AT_name("s_wPVPowerTotal")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_s_wPVPowerTotal")
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$342, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _s_wPVPowerConversion
$C$DW$343	.dwtag  DW_TAG_variable, DW_AT_name("s_wPVPowerConversion")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_s_wPVPowerConversion")
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$343, DW_AT_location[DW_OP_reg6]
$C$DW$344	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatPower")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_s_wBatPower")
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$344, DW_AT_location[DW_OP_breg20 -4]
$C$DW$345	.dwtag  DW_TAG_variable, DW_AT_name("s_dwGridPower")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_s_dwGridPower")
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$345, DW_AT_location[DW_OP_breg20 -8]
$C$DW$346	.dwtag  DW_TAG_variable, DW_AT_name("s_dwGenPower")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_s_dwGenPower")
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$346, DW_AT_location[DW_OP_breg20 -10]
;* AR3   assigned to _s_dwOPWatt
$C$DW$347	.dwtag  DW_TAG_variable, DW_AT_name("s_dwOPWatt")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_s_dwOPWatt")
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$347, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _s_dwSmartOPWatt
$C$DW$348	.dwtag  DW_TAG_variable, DW_AT_name("s_dwSmartOPWatt")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_s_dwSmartOPWatt")
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$348, DW_AT_location[DW_OP_reg6]
;* AR7   assigned to _s_dwRequiredPower
$C$DW$349	.dwtag  DW_TAG_variable, DW_AT_name("s_dwRequiredPower")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_s_dwRequiredPower")
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$349, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _s_dwSupplyPower
$C$DW$350	.dwtag  DW_TAG_variable, DW_AT_name("s_dwSupplyPower")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_s_dwSupplyPower")
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$350, DW_AT_location[DW_OP_reg12]
$C$DW$351	.dwtag  DW_TAG_variable, DW_AT_name("s_wCorrectionFactor")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_s_wCorrectionFactor")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_breg20 -5]
;* AR5   assigned to _s_dwRequiredPowerRatio
$C$DW$352	.dwtag  DW_TAG_variable, DW_AT_name("s_dwRequiredPowerRatio")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_s_dwRequiredPowerRatio")
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$352, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to _s_dwSupplyPowerRatio
$C$DW$353	.dwtag  DW_TAG_variable, DW_AT_name("s_dwSupplyPowerRatio")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_s_dwSupplyPowerRatio")
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$353, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _s_dwAcPower
$C$DW$354	.dwtag  DW_TAG_variable, DW_AT_name("s_dwAcPower")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_s_dwAcPower")
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$354, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _IsRectifiedPowerClr
$C$DW$355	.dwtag  DW_TAG_variable, DW_AT_name("IsRectifiedPowerClr")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_IsRectifiedPowerClr")
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$355, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _sPower
$C$DW$356	.dwtag  DW_TAG_variable, DW_AT_name("sPower")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_sPower")
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$356, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _sPower
$C$DW$357	.dwtag  DW_TAG_variable, DW_AT_name("sPower")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_sPower")
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$357, DW_AT_location[DW_OP_reg16]
;* AR3   assigned to $O$y208
$C$DW$358	.dwtag  DW_TAG_variable, DW_AT_name("$O$y208")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("$O$y208")
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$358, DW_AT_location[DW_OP_reg10]
;* PL    assigned to $O$U38
$C$DW$359	.dwtag  DW_TAG_variable, DW_AT_name("$O$U38")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("$O$U38")
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$359, DW_AT_location[DW_OP_reg2]
;* AR0   assigned to $O$U38
$C$DW$360	.dwtag  DW_TAG_variable, DW_AT_name("$O$U38")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("$O$U38")
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$360, DW_AT_location[DW_OP_reg4]
;* T     assigned to _s_wBalancePower
$C$DW$361	.dwtag  DW_TAG_variable, DW_AT_name("s_wBalancePower")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_s_wBalancePower")
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$361, DW_AT_location[DW_OP_reg22]
;* AR3   assigned to _s_wBalancePower
$C$DW$362	.dwtag  DW_TAG_variable, DW_AT_name("s_wBalancePower")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_s_wBalancePower")
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$362, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_g_uwSolar1Loss   ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1683,column 13,is_stmt
        MOV       AL,@_g_uwSolar1Loss   ; [CPU_] |1683| 
        MOVB      XAR2,#0,NEQ           ; [CPU_] |1683| 
        BF        $C$L47,NEQ            ; [CPU_] |1683| 
        ; branchcc occurs ; [] |1683| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        MOVZ      AR2,@_g_uwSolarPower1Avg ; [CPU_] |1683| 
$C$L47:    
;** 1724	-----------------------    (g_dwOPWattFilter > 20L) ? (s_dwOPWatt = g_dwOPWattFilter) : (s_dwOPWatt = 0L);
	.dwpsn	file "../APP/src/BusBatProt.c",line 1724,column 9,is_stmt
        MOVB      ACC,#20               ; [CPU_] |1724| 
        MOVW      DP,#_g_dwOPWattFilter ; [CPU_U] 
        CMPL      ACC,@_g_dwOPWattFilter ; [CPU_] |1724| 
        B         $C$L48,GEQ            ; [CPU_] |1724| 
        ; branchcc occurs ; [] |1724| 
        MOVL      XAR3,@_g_dwOPWattFilter ; [CPU_] |1724| 
        B         $C$L49,UNC            ; [CPU_] |1724| 
        ; branch occurs ; [] |1724| 
$C$L48:    
        MOVB      XAR3,#0               ; [CPU_] |1724| 
$C$L49:    
;** 1728	-----------------------    (g_dwSmartOPWattFilter > 20L) ? (s_dwSmartOPWatt = g_dwSmartOPWattFilter) : (s_dwSmartOPWatt = 0L);
        MOVW      DP,#_g_dwSmartOPWattFilter ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1728,column 9,is_stmt
        CMPL      ACC,@_g_dwSmartOPWattFilter ; [CPU_] |1728| 
        B         $C$L50,GEQ            ; [CPU_] |1728| 
        ; branchcc occurs ; [] |1728| 
        MOVL      XAR1,@_g_dwSmartOPWattFilter ; [CPU_] |1728| 
        B         $C$L51,UNC            ; [CPU_] |1728| 
        ; branch occurs ; [] |1728| 
$C$L50:    
        MOVB      XAR1,#0               ; [CPU_] |1728| 
$C$L51:    
;** 1686	-----------------------    s_dwGridPower = 0L;
;** 1687	-----------------------    s_dwGenPower = 0L;
;** 1693	-----------------------    s_wCorrectionFactor = 1;
;** 1733	-----------------------    if ( !g_uw3525On ) goto g3;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1686,column 10,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1686| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1693,column 10,is_stmt
        MOV       *-SP[5],#1            ; [CPU_] |1693| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1686,column 10,is_stmt
        MOVL      *-SP[8],ACC           ; [CPU_] |1686| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1687,column 10,is_stmt
        MOVL      *-SP[10],ACC          ; [CPU_] |1687| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1733,column 2,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |1733| 
        BF        $C$L53,EQ             ; [CPU_] |1733| 
        ; branchcc occurs ; [] |1733| 
;** 1735	-----------------------    s_wBatPower = (long)g_wBatVoltAvg10*(long)g_wBatCurrAvg/1000L;
;** 1741	-----------------------    if ( g_uwWorkMode != 5u && (g_uwWorkMode != 3u || (long)s_wPVPowerTotal <= s_dwOPWatt+s_dwSmartOPWatt+50L) || (s_wBatPower >= 0 || s_wBatPower <= (-120)) ) goto g4;
        MOVW      DP,#_g_wBatCurrAvg    ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1735,column 3,is_stmt
        MOVL      XAR4,#1000            ; [CPU_U] |1735| 
        MOV       T,@_g_wBatCurrAvg     ; [CPU_] |1735| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |1735| 
        MOVW      DP,#_g_wBatVoltAvg10  ; [CPU_U] 
        MPY       ACC,T,@_g_wBatVoltAvg10 ; [CPU_] |1735| 
$C$DW$363	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$363, DW_AT_low_pc(0x00)
	.dwattr $C$DW$363, DW_AT_name("L$$DIV")
	.dwattr $C$DW$363, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1735| 
        ; call occurs [#L$$DIV] ; [] |1735| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       *-SP[4],AL            ; [CPU_] |1735| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1741,column 3,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1741| 
        CMPB      AL,#5                 ; [CPU_] |1741| 
        BF        $C$L52,EQ             ; [CPU_] |1741| 
        ; branchcc occurs ; [] |1741| 
        CMPB      AL,#3                 ; [CPU_] |1741| 
        BF        $C$L54,NEQ            ; [CPU_] |1741| 
        ; branchcc occurs ; [] |1741| 
        MOVL      ACC,XAR1              ; [CPU_] |1741| 
        MOVZ      AR6,AR2               ; [CPU_] |1741| 
        ADDL      ACC,XAR3              ; [CPU_] |1741| 
        ADDB      ACC,#50               ; [CPU_] |1741| 
        CMPL      ACC,XAR6              ; [CPU_] |1741| 
        B         $C$L54,GEQ            ; [CPU_] |1741| 
        ; branchcc occurs ; [] |1741| 
$C$L52:    
        MOV       AL,*-SP[4]            ; [CPU_] 
        B         $C$L54,GEQ            ; [CPU_] |1741| 
        ; branchcc occurs ; [] |1741| 
        CMP       AL,#-120              ; [CPU_] |1741| 
        B         $C$L54,LEQ            ; [CPU_] |1741| 
        ; branchcc occurs ; [] |1741| 
$C$L53:    
;***	-----------------------g3:
;** 1685	-----------------------    s_wBatPower = 0;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1685,column 10,is_stmt
        MOV       *-SP[4],#0            ; [CPU_] |1685| 
$C$L54:    
;***	-----------------------g4:
;** 1749	-----------------------    if ( g_uwWorkMode != 5u && g_uwWorkMode != 2u ) goto g22;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1749,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1749| 
        CMPB      AL,#5                 ; [CPU_] |1749| 
        BF        $C$L55,EQ             ; [CPU_] |1749| 
        ; branchcc occurs ; [] |1749| 
        CMPB      AL,#2                 ; [CPU_] |1749| 
        BF        $C$L63,NEQ            ; [CPU_] |1749| 
        ; branchcc occurs ; [] |1749| 
$C$L55:    
;** 1753	-----------------------    S$9 = 0u;
;** 1753	-----------------------    if ( swGetEEChgPriority() == 1 ) goto g7;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1753,column 10,is_stmt
        MOV       *-SP[3],#0            ; [CPU_] |1753| 
$C$DW$364	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$364, DW_AT_low_pc(0x00)
	.dwattr $C$DW$364, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$364, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |1753| 
        ; call occurs [#_swGetEEChgPriority] ; [] |1753| 
        CMPB      AL,#1                 ; [CPU_] |1753| 
        BF        $C$L56,EQ             ; [CPU_] |1753| 
        ; branchcc occurs ; [] |1753| 
;** 1753	-----------------------    if ( swGetEEChgPriority() != 3 ) goto g9;
$C$DW$365	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$365, DW_AT_low_pc(0x00)
	.dwattr $C$DW$365, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$365, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |1753| 
        ; call occurs [#_swGetEEChgPriority] ; [] |1753| 
        CMPB      AL,#3                 ; [CPU_] |1753| 
        BF        $C$L57,NEQ            ; [CPU_] |1753| 
        ; branchcc occurs ; [] |1753| 
$C$L56:    
;***	-----------------------g7:
;** 1753	-----------------------    if ( s_wPVPowerTotal <= (unsigned)s_wBatPower+50u || g_dwRInvWatt >= 0L || g_dwRInvWatt <= (-150L) ) goto g9;
        MOV       AL,*-SP[4]            ; [CPU_] 
        ADDB      AL,#50                ; [CPU_] |1753| 
        CMP       AL,AR2                ; [CPU_] |1753| 
        B         $C$L57,HIS            ; [CPU_] |1753| 
        ; branchcc occurs ; [] |1753| 
        MOVW      DP,#_g_dwRInvWatt     ; [CPU_U] 
        MOVL      ACC,@_g_dwRInvWatt    ; [CPU_] |1753| 
        B         $C$L57,GEQ            ; [CPU_] |1753| 
        ; branchcc occurs ; [] |1753| 
        MOVB      ACC,#0                ; [CPU_] |1753| 
        SUBB      ACC,#150              ; [CPU_] |1753| 
        CMPL      ACC,@_g_dwRInvWatt    ; [CPU_] |1753| 
        B         $C$L57,GEQ            ; [CPU_] |1753| 
        ; branchcc occurs ; [] |1753| 
;** 1753	-----------------------    S$9 = 1u;
        MOV       *-SP[3],#1            ; [CPU_] |1753| 
$C$L57:    
;***	-----------------------g9:
;** 1753	-----------------------    IsRectifiedPowerClr = S$9;
;** 1757	-----------------------    if ( g_uwLineModeJoinInWay ) goto g13;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVW      DP,#_g_uwLineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1757,column 3,is_stmt
        MOV       AH,@_g_uwLineModeJoinInWay ; [CPU_] |1757| 
        BF        $C$L59,NEQ            ; [CPU_] |1757| 
        ; branchcc occurs ; [] |1757| 
;***  	-----------------------    U$38 = s_dwOPWatt+s_dwSmartOPWatt;
;** 1759	-----------------------    if ( !IsRectifiedPowerClr ) goto g12;
        MOVL      P,XAR1                ; [CPU_] 
        ADDUL     P,XAR3                ; [CPU_] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1759,column 7,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1759| 
        BF        $C$L58,EQ             ; [CPU_] |1759| 
        ; branchcc occurs ; [] |1759| 
;** 1761	-----------------------    g_dwRInvWatt = 0L;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1761,column 11,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1761| 
        MOVW      DP,#_g_dwRInvWatt     ; [CPU_U] 
        MOVL      @_g_dwRInvWatt,ACC    ; [CPU_] |1761| 
$C$L58:    
;***	-----------------------g12:
;** 1763	-----------------------    s_dwGridPower = U$38-g_dwRInvWatt;
;** 1765	-----------------------    goto g16;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1763,column 4,is_stmt
        MOVL      ACC,P                 ; [CPU_] |1763| 
        MOVW      DP,#_g_dwRInvWatt     ; [CPU_U] 
        SUBL      ACC,@_g_dwRInvWatt    ; [CPU_] |1763| 
        MOVL      *-SP[8],ACC           ; [CPU_] |1763| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1765,column 3,is_stmt
        B         $C$L60,UNC            ; [CPU_] |1765| 
        ; branch occurs ; [] |1765| 
$C$L59:    
;***	-----------------------g13:
;** 1766	-----------------------    if ( g_uwLineModeJoinInWay != 1u ) goto g16;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1766,column 8,is_stmt
        CMPB      AH,#1                 ; [CPU_] |1766| 
        BF        $C$L60,NEQ            ; [CPU_] |1766| 
        ; branchcc occurs ; [] |1766| 
;** 1768	-----------------------    s_dwGenPower = g_dwRGePower;
;** 1770	-----------------------    if ( !IsRectifiedPowerClr ) goto g16;
        MOVW      DP,#_g_dwRGePower     ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1768,column 4,is_stmt
        MOVL      XAR6,@_g_dwRGePower   ; [CPU_] |1768| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1770,column 7,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1770| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1768,column 4,is_stmt
        MOVL      *-SP[10],XAR6         ; [CPU_] |1768| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1770,column 7,is_stmt
        BF        $C$L60,EQ             ; [CPU_] |1770| 
        ; branchcc occurs ; [] |1770| 
;** 1772	-----------------------    s_dwGenPower += g_dwRInvWatt;
        MOVL      ACC,*-SP[10]          ; [CPU_] 
        MOVW      DP,#_g_dwRInvWatt     ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1772,column 11,is_stmt
        ADDL      ACC,@_g_dwRInvWatt    ; [CPU_] |1772| 
        MOVL      *-SP[10],ACC          ; [CPU_] |1772| 
$C$L60:    
;***	-----------------------g16:
;** 1777	-----------------------    if ( ABS((int)s_dwGridPower) < 80 ) goto g19;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1777,column 3,is_stmt
        MOV       ACC,*-SP[8]           ; [CPU_] |1777| 
        ABS       ACC                   ; [CPU_] |1777| 
        CMPB      AL,#80                ; [CPU_] |1777| 
        B         $C$L61,LT             ; [CPU_] |1777| 
        ; branchcc occurs ; [] |1777| 
;** 1777	-----------------------    if ( s_dwGridPower >= 0L ) goto g20;
        MOVL      ACC,*-SP[8]           ; [CPU_] 
        B         $C$L62,GEQ            ; [CPU_] |1777| 
        ; branchcc occurs ; [] |1777| 
;** 1777	-----------------------    if ( swGetEEFeedPowerEn() ) goto g20;
$C$DW$366	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$366, DW_AT_low_pc(0x00)
	.dwattr $C$DW$366, DW_AT_name("_swGetEEFeedPowerEn")
	.dwattr $C$DW$366, DW_AT_TI_call
        LCR       #_swGetEEFeedPowerEn  ; [CPU_] |1777| 
        ; call occurs [#_swGetEEFeedPowerEn] ; [] |1777| 
        CMPB      AL,#0                 ; [CPU_] |1777| 
        BF        $C$L62,NEQ            ; [CPU_] |1777| 
        ; branchcc occurs ; [] |1777| 
$C$L61:    
;***	-----------------------g19:
;** 1779	-----------------------    s_dwGridPower = 0L;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1779,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1779| 
        MOVL      *-SP[8],ACC           ; [CPU_] |1779| 
$C$L62:    
;***	-----------------------g20:
;** 1781	-----------------------    if ( s_dwGenPower >= 80L ) goto g22;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1781,column 3,is_stmt
        MOVL      XAR6,*-SP[10]         ; [CPU_] |1781| 
        MOVB      ACC,#80               ; [CPU_] |1781| 
        CMPL      ACC,XAR6              ; [CPU_] |1781| 
        B         $C$L63,LEQ            ; [CPU_] |1781| 
        ; branchcc occurs ; [] |1781| 
;** 1783	-----------------------    s_dwGenPower = 0L;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1783,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1783| 
        MOVL      *-SP[10],ACC          ; [CPU_] |1783| 
$C$L63:    
;***	-----------------------g22:
;** 1789	-----------------------    s_dwRequiredPower = (long)__max(s_wBatPower, 0)+(long)__max((int)-s_dwGridPower, 0)+s_dwOPWatt+s_dwSmartOPWatt;
;** 1791	-----------------------    s_dwSupplyPower = (long)s_wPVPowerTotal+(long)__max(-s_wBatPower, 0)+(long)__max((int)s_dwGridPower, 0)+s_dwGenPower;
;** 1793	-----------------------    if ( s_dwRequiredPower <= 50L || s_dwSupplyPower <= 50L ) goto g26;
        MOV       AL,*-SP[8]            ; [CPU_] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1789,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1789| 
        NEG       AL                    ; [CPU_] |1789| 
        SETC      SXM                   ; [CPU_] 
        MAX       AL,AH                 ; [CPU_] |1789| 
        MOVZ      AR6,AL                ; [CPU_] |1789| 
        MOV       AH,*-SP[4]            ; [CPU_] |1789| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1791,column 2,is_stmt
        MOV       PL,#0                 ; [CPU_] |1791| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1789,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1789| 
        MAX       AL,AH                 ; [CPU_] |1789| 
        MOV       ACC,AL                ; [CPU_] |1789| 
        ADD       ACC,AR6               ; [CPU_] |1789| 
        ADDL      ACC,XAR3              ; [CPU_] |1789| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1791,column 2,is_stmt
        MOVZ      AR6,*-SP[8]           ; [CPU_] |1791| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1789,column 2,is_stmt
        ADDL      ACC,XAR1              ; [CPU_] |1789| 
        MOVL      XAR7,ACC              ; [CPU_] |1789| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1791,column 2,is_stmt
        MOV       AL,*-SP[4]            ; [CPU_] |1791| 
        MOVB      AH,#0                 ; [CPU_] |1791| 
        NEG       AL                    ; [CPU_] |1791| 
        MAX       AL,AH                 ; [CPU_] |1791| 
        MOV       ACC,AL                ; [CPU_] |1791| 
        ADDU      ACC,AR2               ; [CPU_] |1791| 
        MOVL      XAR4,ACC              ; [CPU_] |1791| 
        MOV       AL,PL                 ; [CPU_] |1791| 
        MAX       AL,AR6                ; [CPU_] |1791| 
        MOVL      XAR6,*-SP[10]         ; [CPU_] |1791| 
        MOV       PL,AL                 ; [CPU_] |1791| 
        MOVL      ACC,XAR4              ; [CPU_] |1791| 
        ADD       ACC,PL                ; [CPU_] |1791| 
        ADDL      ACC,XAR6              ; [CPU_] |1791| 
        MOVL      XAR4,ACC              ; [CPU_] |1791| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1793,column 5,is_stmt
        MOVB      ACC,#50               ; [CPU_] |1793| 
        CMPL      ACC,XAR7              ; [CPU_] |1793| 
        B         $C$L65,GEQ            ; [CPU_] |1793| 
        ; branchcc occurs ; [] |1793| 
        CMPL      ACC,XAR4              ; [CPU_] |1793| 
        B         $C$L65,GEQ            ; [CPU_] |1793| 
        ; branchcc occurs ; [] |1793| 
;** 1795	-----------------------    s_wBalancePower = s_dwSupplyPower-s_dwRequiredPower;
;***  	-----------------------    U$38 = s_dwOPWatt+s_dwSmartOPWatt;
;** 1797	-----------------------    if ( s_wBalancePower >= 0 ) goto g25;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1795,column 3,is_stmt
        MOV       AL,AR4                ; [CPU_] |1795| 
        SUB       AL,AR7                ; [CPU_] |1795| 
        MOV       T,AL                  ; [CPU_] |1795| 
        MOVL      ACC,XAR1              ; [CPU_] 
        ADDL      ACC,XAR3              ; [CPU_] 
        MOVL      XAR0,ACC              ; [CPU_] 
        MOV       AL,T                  ; [CPU_] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1797,column 3,is_stmt
        B         $C$L64,GEQ            ; [CPU_] |1797| 
        ; branchcc occurs ; [] |1797| 
;** 1799	-----------------------    s_wCorrectionFactor = (-1);
	.dwpsn	file "../APP/src/BusBatProt.c",line 1799,column 4,is_stmt
        MOV       *-SP[5],#-1           ; [CPU_] |1799| 
$C$L64:    
;***	-----------------------g25:
;** 1802	-----------------------    s_wBalancePower = ABS(s_wBalancePower)>>1;
;** 1804	-----------------------    C$11 = (long)(s_wCorrectionFactor*s_wBalancePower)<<12;
;** 1804	-----------------------    s_dwRequiredPowerRatio = ((s_dwRequiredPower<<12)+C$11)/s_dwRequiredPower;
;** 1813	-----------------------    C$10 = (int)(((s_dwSupplyPower<<12)-C$11)/s_dwSupplyPower);
;** 1813	-----------------------    s_dwSupplyPowerRatio = (long)C$10*(long)(int)(4096L-(long)(s_dwRequiredPowerRatio-4096)*U$38/((long)C$10*s_dwSupplyPower>>12))>>12;
;** 1815	-----------------------    goto g27;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1802,column 3,is_stmt
        MOV       AL,T                  ; [CPU_] |1802| 
        MOV       ACC,AL                ; [CPU_] |1802| 
        ABS       ACC                   ; [CPU_] |1802| 
        ASR       AL,1                  ; [CPU_] |1802| 
        MOV       T,AL                  ; [CPU_] |1802| 
        MOV       AL,*-SP[5]            ; [CPU_] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1804,column 3,is_stmt
        MOVL      *-SP[2],XAR7          ; [CPU_] |1804| 
        MPY       ACC,T,AL              ; [CPU_] |1804| 
        MOV       ACC,AL << 12          ; [CPU_] |1804| 
        MOVL      XAR6,ACC              ; [CPU_] |1804| 
        MOVL      ACC,XAR7              ; [CPU_] |1804| 
        LSL       ACC,12                ; [CPU_] |1804| 
        ADDL      ACC,XAR6              ; [CPU_] |1804| 
$C$DW$367	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$367, DW_AT_low_pc(0x00)
	.dwattr $C$DW$367, DW_AT_name("L$$DIV")
	.dwattr $C$DW$367, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1804| 
        ; call occurs [#L$$DIV] ; [] |1804| 
        MOVZ      AR5,AL                ; [CPU_] |1804| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1813,column 3,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1813| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |1813| 
        LSL       ACC,12                ; [CPU_] |1813| 
        SUBL      ACC,XAR6              ; [CPU_] |1813| 
$C$DW$368	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$368, DW_AT_low_pc(0x00)
	.dwattr $C$DW$368, DW_AT_name("L$$DIV")
	.dwattr $C$DW$368, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1813| 
        ; call occurs [#L$$DIV] ; [] |1813| 
        MOVL      XT,XAR4               ; [CPU_] |1813| 
        SETC      SXM                   ; [CPU_] 
        MOVZ      AR6,AL                ; [CPU_] |1813| 
        MOV       ACC,AR6               ; [CPU_] |1813| 
        IMPYL     ACC,XT,ACC            ; [CPU_] |1813| 
        SFR       ACC,12                ; [CPU_] |1813| 
        MOVL      XT,XAR0               ; [CPU_] |1813| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1813| 
        MOV       AL,AR5                ; [CPU_] |1813| 
        SUB       AL,#4096              ; [CPU_] |1813| 
        MOV       ACC,AL                ; [CPU_] |1813| 
        IMPYL     ACC,XT,ACC            ; [CPU_] |1813| 
$C$DW$369	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$369, DW_AT_low_pc(0x00)
	.dwattr $C$DW$369, DW_AT_name("L$$DIV")
	.dwattr $C$DW$369, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1813| 
        ; call occurs [#L$$DIV] ; [] |1813| 
        SETC      SXM                   ; [CPU_] 
        MOV       T,#4096               ; [CPU_] |1813| 
        SUB       T,AL                  ; [CPU_] |1813| 
        MPY       ACC,T,AR6             ; [CPU_] |1813| 
        SFR       ACC,12                ; [CPU_] |1813| 
        MOVZ      AR6,AL                ; [CPU_] |1813| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1815,column 5,is_stmt
        B         $C$L66,UNC            ; [CPU_] |1815| 
        ; branch occurs ; [] |1815| 
$C$L65:    
;***	-----------------------g26:
;** 1818	-----------------------    s_dwRequiredPowerRatio = 0;
;** 1819	-----------------------    s_dwSupplyPowerRatio = 0;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1818,column 3,is_stmt
        MOVB      XAR5,#0               ; [CPU_] |1818| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1819,column 3,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |1819| 
$C$L66:    
;***	-----------------------g27:
;** 1824	-----------------------    g_dwLoadPowerConversion = s_dwOPWatt;
;** 1825	-----------------------    g_dwSmartLoadPowerConversion = s_dwSmartOPWatt;
;** 1828	-----------------------    s_wPVPowerConversion = (unsigned long)s_wPVPowerTotal*(unsigned long)s_dwSupplyPowerRatio>>12;
;** 1830	-----------------------    y$208 = (long)s_dwSupplyPowerRatio*s_dwGenPower>>12;
;** 1830	-----------------------    g_dwGenPowerWattCversion = y$208;
;** 1835	-----------------------    g_dwLinePowerWattCversion = (s_dwGridPower < 0L) ? (long)s_dwRequiredPowerRatio*s_dwGridPower>>12 : (long)s_dwSupplyPowerRatio*s_dwGridPower>>12;
        MOVW      DP,#_g_dwLoadPowerConversion ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1828,column 2,is_stmt
        MOV       AL,AR6                ; [CPU_] |1828| 
        MOVZ      AR7,AR2               ; [CPU_] |1828| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1824,column 2,is_stmt
        MOVL      @_g_dwLoadPowerConversion,XAR3 ; [CPU_] |1824| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1825,column 5,is_stmt
        MOVL      @_g_dwSmartLoadPowerConversion,XAR1 ; [CPU_] |1825| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1828,column 2,is_stmt
        MOV       ACC,AL                ; [CPU_] |1828| 
        CLRC      SXM                   ; [CPU_] 
        MOVL      XT,ACC                ; [CPU_] |1828| 
        MOVW      DP,#_g_dwGenPowerWattCversion ; [CPU_U] 
        IMPYL     ACC,XT,XAR7           ; [CPU_] |1828| 
        SFR       ACC,12                ; [CPU_] |1828| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1830,column 5,is_stmt
        MOVL      XT,*-SP[10]           ; [CPU_] |1830| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1828,column 2,is_stmt
        MOVZ      AR1,AL                ; [CPU_] |1828| 
        SETC      SXM                   ; [CPU_] 
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1830,column 5,is_stmt
        MOV       ACC,AL                ; [CPU_] |1830| 
        IMPYL     ACC,XT,ACC            ; [CPU_] |1830| 
        SFR       ACC,12                ; [CPU_] |1830| 
        MOVL      XAR3,ACC              ; [CPU_] |1830| 
        MOVL      @_g_dwGenPowerWattCversion,ACC ; [CPU_] |1830| 
        MOVL      ACC,*-SP[8]           ; [CPU_] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1835,column 9,is_stmt
        B         $C$L67,GEQ            ; [CPU_] |1835| 
        ; branchcc occurs ; [] |1835| 
        MOV       AL,AR5                ; [CPU_] 
        B         $C$L68,UNC            ; [CPU_] |1835| 
        ; branch occurs ; [] |1835| 
$C$L67:    
        MOV       AL,AR6                ; [CPU_] 
$C$L68:    
;** 1845	-----------------------    g_wBatPowerConversion = (s_wBatPower < 0) ? (int)((long)s_wBatPower*(long)s_dwSupplyPowerRatio>>12) : (int)((long)s_wBatPower*(long)s_dwRequiredPowerRatio>>12);
        MOV       ACC,AL                ; [CPU_] |1835| 
        MOVL      XT,*-SP[8]            ; [CPU_] |1835| 
        MOVW      DP,#_g_dwLinePowerWattCversion ; [CPU_U] 
        IMPYL     ACC,XT,ACC            ; [CPU_] |1835| 
        SFR       ACC,12                ; [CPU_] |1835| 
        MOVL      @_g_dwLinePowerWattCversion,ACC ; [CPU_] |1835| 
        MOV       AH,*-SP[4]            ; [CPU_] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1845,column 3,is_stmt
        B         $C$L69,GEQ            ; [CPU_] |1845| 
        ; branchcc occurs ; [] |1845| 
        MOV       AL,*-SP[4]            ; [CPU_] 
        MOV       T,AR6                 ; [CPU_] 
        B         $C$L70,UNC            ; [CPU_] |1845| 
        ; branch occurs ; [] |1845| 
$C$L69:    
        MOV       T,AR5                 ; [CPU_] 
        MOV       AL,*-SP[4]            ; [CPU_] 
$C$L70:    
;** 1855	-----------------------    sPower = g_wBatPowerConversion;
;** 1857	-----------------------    sPower = g_dwLinePowerWattCversion;
;** 1858	-----------------------    if ( (s_wBalancePower = (long)((unsigned)__max(sPower, 0)+s_wPVPowerConversion+(unsigned)__max(-sPower, 0))+y$208-(long)__max(sPower, 0)-(long)__max((int)-g_dwLinePowerWattCversion, 0)-g_dwLoadPowerConversion-g_dwSmartLoadPowerConversion) >= 0 ) goto g32;
        MPY       ACC,T,AL              ; [CPU_] |1845| 
        MOVW      DP,#_g_wBatPowerConversion ; [CPU_U] 
        SFR       ACC,12                ; [CPU_] |1845| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1858,column 2,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |1858| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1845,column 3,is_stmt
        MOV       @_g_wBatPowerConversion,AL ; [CPU_] |1845| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1855,column 2,is_stmt
        MOVZ      AR6,@_g_wBatPowerConversion ; [CPU_] |1855| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1858,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1858| 
        MOVW      DP,#_g_dwLinePowerWattCversion ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1857,column 2,is_stmt
        MOV       AH,@_g_dwLinePowerWattCversion ; [CPU_] |1857| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1858,column 2,is_stmt
        MAX       AL,AH                 ; [CPU_] |1858| 
        ADD       AL,AR1                ; [CPU_] |1858| 
        MOV       AH,AR6                ; [CPU_] |1858| 
        NEG       AH                    ; [CPU_] |1858| 
        MAX       AH,AR7                ; [CPU_] |1858| 
        ADD       AH,AL                 ; [CPU_] |1858| 
        MOVB      XAR7,#0               ; [CPU_] |1858| 
        MOV       AL,AR3                ; [CPU_] |1858| 
        ADD       AL,AH                 ; [CPU_] |1858| 
        MOVB      AH,#0                 ; [CPU_] |1858| 
        MAX       AH,AR6                ; [CPU_] |1858| 
        SUB       AL,AH                 ; [CPU_] |1858| 
        MOV       AH,@_g_dwLinePowerWattCversion ; [CPU_] |1858| 
        NEG       AH                    ; [CPU_] |1858| 
        MAX       AH,AR7                ; [CPU_] |1858| 
        SUB       AL,AH                 ; [CPU_] |1858| 
        SUB       AL,@_g_dwLoadPowerConversion ; [CPU_] |1858| 
        SUB       AL,@_g_dwSmartLoadPowerConversion ; [CPU_] |1858| 
        MOVZ      AR3,AL                ; [CPU_] |1858| 
        B         $C$L73,GEQ            ; [CPU_] |1858| 
        ; branchcc occurs ; [] |1858| 
;** 1862	-----------------------    if ( sPower > 0 && sPower > -s_wBalancePower ) goto g31;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1862,column 3,is_stmt
        B         $C$L71,LEQ            ; [CPU_] |1862| 
        ; branchcc occurs ; [] |1862| 
        MOV       AL,AR3                ; [CPU_] 
        NEG       AL                    ; [CPU_] |1862| 
        CMP       AL,AR6                ; [CPU_] |1862| 
        B         $C$L72,LT             ; [CPU_] |1862| 
        ; branchcc occurs ; [] |1862| 
$C$L71:    
;** 1866	-----------------------    if ( g_dwLinePowerWattCversion >= 0L || g_dwLinePowerWattCversion >= (long)s_wBalancePower ) goto g32;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1866,column 8,is_stmt
        MOVL      ACC,@_g_dwLinePowerWattCversion ; [CPU_] |1866| 
        B         $C$L73,GEQ            ; [CPU_] |1866| 
        ; branchcc occurs ; [] |1866| 
        MOV       AL,AR3                ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |1866| 
        CMPL      ACC,@_g_dwLinePowerWattCversion ; [CPU_] |1866| 
        B         $C$L73,LEQ            ; [CPU_] |1866| 
        ; branchcc occurs ; [] |1866| 
;** 1868	-----------------------    g_dwLinePowerWattCversion -= s_wBalancePower;
;** 1868	-----------------------    goto g32;
        MOV       AL,AR3                ; [CPU_] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1868,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |1868| 
        SUBL      @_g_dwLinePowerWattCversion,ACC ; [CPU_] |1868| 
        B         $C$L73,UNC            ; [CPU_] |1868| 
        ; branch occurs ; [] |1868| 
$C$L72:    
;***	-----------------------g31:
;** 1864	-----------------------    g_wBatPowerConversion += s_wBalancePower;
        MOV       AL,AR3                ; [CPU_] 
        MOVW      DP,#_g_wBatPowerConversion ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1864,column 4,is_stmt
        ADD       @_g_wBatPowerConversion,AL ; [CPU_] |1864| 
$C$L73:    
;***	-----------------------g32:
;** 1873	-----------------------    if ( g_uwWorkMode != 5u ) goto g43;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1873,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1873| 
        CMPB      AL,#5                 ; [CPU_] |1873| 
        BF        $C$L77,NEQ            ; [CPU_] |1873| 
        ; branchcc occurs ; [] |1873| 
;** 1873	-----------------------    if ( swGetEEOPPriority() ) goto g43;
$C$DW$370	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$370, DW_AT_low_pc(0x00)
	.dwattr $C$DW$370, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$370, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |1873| 
        ; call occurs [#_swGetEEOPPriority] ; [] |1873| 
        CMPB      AL,#0                 ; [CPU_] |1873| 
        BF        $C$L77,NEQ            ; [CPU_] |1873| 
        ; branchcc occurs ; [] |1873| 
;** 1873	-----------------------    if ( swGetEEFeedPowerEn() ) goto g43;
$C$DW$371	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$371, DW_AT_low_pc(0x00)
	.dwattr $C$DW$371, DW_AT_name("_swGetEEFeedPowerEn")
	.dwattr $C$DW$371, DW_AT_TI_call
        LCR       #_swGetEEFeedPowerEn  ; [CPU_] |1873| 
        ; call occurs [#_swGetEEFeedPowerEn] ; [] |1873| 
        CMPB      AL,#0                 ; [CPU_] |1873| 
        BF        $C$L77,NEQ            ; [CPU_] |1873| 
        ; branchcc occurs ; [] |1873| 
;** 1873	-----------------------    if ( subGetParaBatOpenSts() ) goto g43;
$C$DW$372	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$372, DW_AT_low_pc(0x00)
	.dwattr $C$DW$372, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$372, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1873| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1873| 
        CMPB      AL,#0                 ; [CPU_] |1873| 
        BF        $C$L77,NEQ            ; [CPU_] |1873| 
        ; branchcc occurs ; [] |1873| 
;** 1875	-----------------------    if ( !g_uwLineModeJoinInWay ) goto g39;
        MOVW      DP,#_g_uwLineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1875,column 3,is_stmt
        MOV       AL,@_g_uwLineModeJoinInWay ; [CPU_] |1875| 
        BF        $C$L74,EQ             ; [CPU_] |1875| 
        ; branchcc occurs ; [] |1875| 
;** 1880	-----------------------    if ( g_uwLineModeJoinInWay != 1u ) goto g40;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1880,column 8,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1880| 
        BF        $C$L76,NEQ            ; [CPU_] |1880| 
        ; branchcc occurs ; [] |1880| 
;** 1883	-----------------------    s_wBalancePower = g_dwLoadPowerConversion-g_dwGenPowerWattCversion;
;** 1882	-----------------------    s_dwAcPower = &g_dwGenPowerWattCversion;
        MOVW      DP,#_g_dwLoadPowerConversion ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1883,column 4,is_stmt
        MOV       AL,@_g_dwLoadPowerConversion ; [CPU_] |1883| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1882,column 7,is_stmt
        MOVL      XAR4,#_g_dwGenPowerWattCversion ; [CPU_U] |1882| 
        MOVW      DP,#_g_dwGenPowerWattCversion ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1883,column 4,is_stmt
        SUB       AL,@_g_dwGenPowerWattCversion ; [CPU_] |1883| 
        B         $C$L75,UNC            ; [CPU_] |1883| 
        ; branch occurs ; [] |1883| 
$C$L74:    
;***	-----------------------g39:
;** 1878	-----------------------    s_wBalancePower = g_dwLoadPowerConversion+g_dwSmartLoadPowerConversion-g_dwLinePowerWattCversion;
;** 1877	-----------------------    s_dwAcPower = &g_dwLinePowerWattCversion;
        MOVW      DP,#_g_dwSmartLoadPowerConversion ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1878,column 4,is_stmt
        MOV       AL,@_g_dwSmartLoadPowerConversion ; [CPU_] |1878| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1877,column 4,is_stmt
        MOVL      XAR4,#_g_dwLinePowerWattCversion ; [CPU_U] |1877| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1878,column 4,is_stmt
        ADD       AL,@_g_dwLoadPowerConversion ; [CPU_] |1878| 
        SUB       AL,@_g_dwLinePowerWattCversion ; [CPU_] |1878| 
$C$L75:    
        MOVZ      AR3,AL                ; [CPU_] |1878| 
$C$L76:    
;***	-----------------------g40:
;** 1886	-----------------------    if ( s_wBalancePower <= 0 || g_wBatPowerConversion < 0 || s_wPVPowerConversion < (unsigned)s_wBalancePower+(unsigned)g_wBatPowerConversion ) goto g43;
        MOV       AL,AR3                ; [CPU_] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1886,column 3,is_stmt
        B         $C$L77,LEQ            ; [CPU_] |1886| 
        ; branchcc occurs ; [] |1886| 
        MOVW      DP,#_g_wBatPowerConversion ; [CPU_U] 
        MOV       AL,@_g_wBatPowerConversion ; [CPU_] |1886| 
        B         $C$L77,LT             ; [CPU_] |1886| 
        ; branchcc occurs ; [] |1886| 
        MOV       AL,@_g_wBatPowerConversion ; [CPU_] |1886| 
        ADD       AL,AR3                ; [CPU_] |1886| 
        CMP       AL,AR1                ; [CPU_] |1886| 
        B         $C$L77,HI             ; [CPU_] |1886| 
        ; branchcc occurs ; [] |1886| 
;** 1888	-----------------------    *s_dwAcPower += s_wBalancePower;
;** 1889	-----------------------    if ( (s_wPVPowerConversion -= s_wBalancePower) > 3u ) goto g43;
;** 1892	-----------------------    s_wPVPowerConversion = 0u;
        MOV       AL,AR3                ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1888,column 7,is_stmt
        MOV       ACC,AL                ; [CPU_] |1888| 
        ADDL      *+XAR4[0],ACC         ; [CPU_] |1888| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1889,column 7,is_stmt
        SUB       AL,AR3                ; [CPU_] |1889| 
        MOVZ      AR1,AL                ; [CPU_] |1889| 
        CMPB      AL,#3                 ; [CPU_] |1889| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1892,column 8,is_stmt
        MOVB      XAR1,#0,LOS           ; [CPU_] |1892| 
$C$L77:    
;***	-----------------------g43:
;** 1899	-----------------------    if ( g_uwSolar1Loss ) goto g47;
        MOVW      DP,#_g_uwSolar1Loss   ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1899,column 2,is_stmt
        MOV       AL,@_g_uwSolar1Loss   ; [CPU_] |1899| 
        BF        $C$L79,NEQ            ; [CPU_] |1899| 
        ; branchcc occurs ; [] |1899| 
;** 1899	-----------------------    if ( g_uwSolar2Loss ) goto g46;
        MOVW      DP,#_g_uwSolar2Loss   ; [CPU_U] 
        MOV       AL,@_g_uwSolar2Loss   ; [CPU_] |1899| 
        BF        $C$L78,NEQ            ; [CPU_] |1899| 
        ; branchcc occurs ; [] |1899| 
;** 1901	-----------------------    g_uwPV1PowerConversion = (unsigned long)s_wPVPowerConversion*(unsigned long)g_uwSolarPower1Avg/(unsigned long)s_wPVPowerTotal;
;** 1903	-----------------------    goto g48;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1901,column 6,is_stmt
        MOV       T,AR1                 ; [CPU_] |1901| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        MOVZ      AR6,AR2               ; [CPU_] |1901| 
        MOVB      ACC,#0                ; [CPU_] |1901| 
        MPYU      P,T,@_g_uwSolarPower1Avg ; [CPU_] |1901| 
        MOVW      DP,#_g_uwPV1PowerConversion ; [CPU_U] 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |1901| 
        MOV       @_g_uwPV1PowerConversion,P ; [CPU_] |1901| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1903,column 2,is_stmt
        B         $C$L80,UNC            ; [CPU_] |1903| 
        ; branch occurs ; [] |1903| 
$C$L78:    
;***	-----------------------g46:
;** 1911	-----------------------    g_uwPV1PowerConversion = s_wPVPowerConversion;
;** 1911	-----------------------    goto g48;
        MOVW      DP,#_g_uwPV1PowerConversion ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1911,column 6,is_stmt
        MOV       @_g_uwPV1PowerConversion,AR1 ; [CPU_] |1911| 
        B         $C$L80,UNC            ; [CPU_] |1911| 
        ; branch occurs ; [] |1911| 
$C$L79:    
;***	-----------------------g47:
;** 1906	-----------------------    g_uwPV1PowerConversion = 0u;
;***	-----------------------g48:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwPV1PowerConversion ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1906,column 6,is_stmt
        MOV       @_g_uwPV1PowerConversion,#0 ; [CPU_] |1906| 
$C$L80:    
        SUBB      SP,#10                ; [CPU_U] 
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
$C$DW$373	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$373, DW_AT_low_pc(0x00)
	.dwattr $C$DW$373, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$338, DW_AT_TI_end_file("../APP/src/BusBatProt.c")
	.dwattr $C$DW$338, DW_AT_TI_end_line(0x77a)
	.dwattr $C$DW$338, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$338

	.sect	".text"
	.global	_sDischgCurOverProc

$C$DW$374	.dwtag  DW_TAG_subprogram, DW_AT_name("sDischgCurOverProc")
	.dwattr $C$DW$374, DW_AT_low_pc(_sDischgCurOverProc)
	.dwattr $C$DW$374, DW_AT_high_pc(0x00)
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_sDischgCurOverProc")
	.dwattr $C$DW$374, DW_AT_external
	.dwattr $C$DW$374, DW_AT_TI_begin_file("../APP/src/BusBatProt.c")
	.dwattr $C$DW$374, DW_AT_TI_begin_line(0x566)
	.dwattr $C$DW$374, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$374, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/src/BusBatProt.c",line 1383,column 1,is_stmt,address _sDischgCurOverProc

	.dwfde $C$DW$CIE, _sDischgCurOverProc
$C$DW$375	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatToLineCnt2")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_s_uwBatToLineCnt2$27")
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$375, DW_AT_location[DW_OP_addr _s_uwBatToLineCnt2$27]
$C$DW$376	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLineToBatCnt")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_s_uwLineToBatCnt$25")
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$376, DW_AT_location[DW_OP_addr _s_uwLineToBatCnt$25]
$C$DW$377	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatToLineCnt1")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_s_uwBatToLineCnt1$26")
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$377, DW_AT_location[DW_OP_addr _s_uwBatToLineCnt1$26]

;***************************************************************
;* FNAME: _sDischgCurOverProc           FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sDischgCurOverProc:
;** 1392	-----------------------    if ( g_uwParaMode != 2u || g_uwWorkMode != 3u && g_uwWorkMode != 5u ) goto g23;
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
;* AL    assigned to $O$C1
$C$DW$378	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$378, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$C2
$C$DW$379	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$379, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _uwLineToBatCur
$C$DW$380	.dwtag  DW_TAG_variable, DW_AT_name("uwLineToBatCur")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_uwLineToBatCur")
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$380, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _uwBatToLineCur2
$C$DW$381	.dwtag  DW_TAG_variable, DW_AT_name("uwBatToLineCur2")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_uwBatToLineCur2")
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$381, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _uwBatToLineCur1
$C$DW$382	.dwtag  DW_TAG_variable, DW_AT_name("uwBatToLineCur1")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_uwBatToLineCur1")
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$382, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_g_uwParaMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1392,column 2,is_stmt
        MOV       AL,@_g_uwParaMode     ; [CPU_] |1392| 
        CMPB      AL,#2                 ; [CPU_] |1392| 
        BF        $C$L91,NEQ            ; [CPU_] |1392| 
        ; branchcc occurs ; [] |1392| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1392| 
        CMPB      AL,#3                 ; [CPU_] |1392| 
        BF        $C$L81,EQ             ; [CPU_] |1392| 
        ; branchcc occurs ; [] |1392| 
        CMPB      AL,#5                 ; [CPU_] |1392| 
        BF        $C$L91,NEQ            ; [CPU_] |1392| 
        ; branchcc occurs ; [] |1392| 
$C$L81:    
;** 1392	-----------------------    if ( swGetEEOPPriority() != 2 ) goto g23;
$C$DW$383	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$383, DW_AT_low_pc(0x00)
	.dwattr $C$DW$383, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$383, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |1392| 
        ; call occurs [#_swGetEEOPPriority] ; [] |1392| 
        CMPB      AL,#2                 ; [CPU_] |1392| 
        BF        $C$L91,NEQ            ; [CPU_] |1392| 
        ; branchcc occurs ; [] |1392| 
;** 1400	-----------------------    if ( !(*(&g_strSysBMSCtrlInfo+2)&2u) ) goto g7;
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1400,column 2,is_stmt
        TBIT      @_g_strSysBMSCtrlInfo+2,#1 ; [CPU_] |1400| 
        BF        $C$L83,NTC            ; [CPU_] |1400| 
        ; branchcc occurs ; [] |1400| 
;** 1402	-----------------------    if ( (C$2 = g_strSysBMSCtrlInfo.wBMSMaxDisChgCurr) > 1650 ) goto g6;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1402,column 3,is_stmt
        MOVZ      AR1,@_g_strSysBMSCtrlInfo+4 ; [CPU_] |1402| 
        CMP       AR1,#1650             ; [CPU_] |1402| 
        B         $C$L82,GT             ; [CPU_] |1402| 
        ; branchcc occurs ; [] |1402| 
;** 1410	-----------------------    uwBatToLineCur1 = C$2;
;** 1411	-----------------------    uwBatToLineCur2 = uwBatToLineCur1*13/10;
;** 1412	-----------------------    uwLineToBatCur = uwBatToLineCur1*4/5;
        MOV       T,AR1                 ; [CPU_] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1411,column 4,is_stmt
        MPYB      ACC,T,#13             ; [CPU_] |1411| 
        MOVB      AH,#10                ; [CPU_] |1411| 
$C$DW$384	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$384, DW_AT_low_pc(0x00)
	.dwattr $C$DW$384, DW_AT_name("I$$DIV")
	.dwattr $C$DW$384, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |1411| 
        ; call occurs [#I$$DIV] ; [] |1411| 
        MOVZ      AR2,AL                ; [CPU_] |1411| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1412,column 4,is_stmt
        MOV       ACC,AR1 << #2         ; [CPU_] |1412| 
        MOVB      AH,#5                 ; [CPU_] |1412| 
$C$DW$385	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$385, DW_AT_low_pc(0x00)
	.dwattr $C$DW$385, DW_AT_name("I$$DIV")
	.dwattr $C$DW$385, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |1412| 
        ; call occurs [#I$$DIV] ; [] |1412| 
        B         $C$L84,UNC            ; [CPU_] |1412| 
        ; branch occurs ; [] |1412| 
$C$L82:    
;***	-----------------------g6:
;** 1404	-----------------------    uwBatToLineCur1 = 1650u;
;** 1405	-----------------------    uwBatToLineCur2 = 2145u;
;** 1406	-----------------------    uwLineToBatCur = 1320u;
;** 1407	-----------------------    goto g8;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1404,column 4,is_stmt
        MOVL      XAR1,#1650            ; [CPU_] |1404| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1405,column 4,is_stmt
        MOVL      XAR2,#2145            ; [CPU_] |1405| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1406,column 4,is_stmt
        MOVL      XAR3,#1320            ; [CPU_] |1406| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1407,column 3,is_stmt
        B         $C$L85,UNC            ; [CPU_] |1407| 
        ; branch occurs ; [] |1407| 
$C$L83:    
;***	-----------------------g7:
;** 1417	-----------------------    uwBatToLineCur1 = swGetEEBatDisChgCurrMax();
;** 1418	-----------------------    uwBatToLineCur2 = swGetEEBatDisChgCurrMax()*13u/10u;
;** 1419	-----------------------    uwLineToBatCur = (swGetEEBatDisChgCurrMax()<<3)/10u;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1417,column 3,is_stmt
$C$DW$386	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$386, DW_AT_low_pc(0x00)
	.dwattr $C$DW$386, DW_AT_name("_swGetEEBatDisChgCurrMax")
	.dwattr $C$DW$386, DW_AT_TI_call
        LCR       #_swGetEEBatDisChgCurrMax ; [CPU_] |1417| 
        ; call occurs [#_swGetEEBatDisChgCurrMax] ; [] |1417| 
        MOVZ      AR1,AL                ; [CPU_] |1417| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1418,column 3,is_stmt
$C$DW$387	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$387, DW_AT_low_pc(0x00)
	.dwattr $C$DW$387, DW_AT_name("_swGetEEBatDisChgCurrMax")
	.dwattr $C$DW$387, DW_AT_TI_call
        LCR       #_swGetEEBatDisChgCurrMax ; [CPU_] |1418| 
        ; call occurs [#_swGetEEBatDisChgCurrMax] ; [] |1418| 
        MOV       T,AL                  ; [CPU_] |1418| 
        MOVB      XAR6,#10              ; [CPU_] |1418| 
        MPYB      ACC,T,#13             ; [CPU_] |1418| 
        MOVU      ACC,AL                ; [CPU_] |1418| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |1418| 
        MOVZ      AR2,AL                ; [CPU_] |1418| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1419,column 3,is_stmt
$C$DW$388	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$388, DW_AT_low_pc(0x00)
	.dwattr $C$DW$388, DW_AT_name("_swGetEEBatDisChgCurrMax")
	.dwattr $C$DW$388, DW_AT_TI_call
        LCR       #_swGetEEBatDisChgCurrMax ; [CPU_] |1419| 
        ; call occurs [#_swGetEEBatDisChgCurrMax] ; [] |1419| 
        MOVB      XAR6,#10              ; [CPU_] |1419| 
        MOV       ACC,AL << #3          ; [CPU_] |1419| 
        MOVU      ACC,AL                ; [CPU_] |1419| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |1419| 
$C$L84:    
        MOVZ      AR3,AL                ; [CPU_] |1419| 
$C$L85:    
;***	-----------------------g8:
;** 1423	-----------------------    if ( g_uwWorkMode != 3u || g_uwBMSDischgOverCurFlg ) goto g18;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1423,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1423| 
        CMPB      AL,#3                 ; [CPU_] |1423| 
        BF        $C$L90,NEQ            ; [CPU_] |1423| 
        ; branchcc occurs ; [] |1423| 
        MOVW      DP,#_g_uwBMSDischgOverCurFlg ; [CPU_U] 
        MOV       AL,@_g_uwBMSDischgOverCurFlg ; [CPU_] |1423| 
        BF        $C$L90,NEQ            ; [CPU_] |1423| 
        ; branchcc occurs ; [] |1423| 
;** 1423	-----------------------    if ( suwGetDCDCCtrlSts() != 2u ) goto g18;
$C$DW$389	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$389, DW_AT_low_pc(0x00)
	.dwattr $C$DW$389, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$389, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1423| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1423| 
        CMPB      AL,#2                 ; [CPU_] |1423| 
        BF        $C$L90,NEQ            ; [CPU_] |1423| 
        ; branchcc occurs ; [] |1423| 
;** 1423	-----------------------    if ( swGetEEOPPriority() != 2 || g_wBatCurrAvg >= 0 ) goto g18;
$C$DW$390	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$390, DW_AT_low_pc(0x00)
	.dwattr $C$DW$390, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$390, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |1423| 
        ; call occurs [#_swGetEEOPPriority] ; [] |1423| 
        CMPB      AL,#2                 ; [CPU_] |1423| 
        BF        $C$L90,NEQ            ; [CPU_] |1423| 
        ; branchcc occurs ; [] |1423| 
        MOVW      DP,#_g_wBatCurrAvg    ; [CPU_U] 
        MOV       AL,@_g_wBatCurrAvg    ; [CPU_] |1423| 
        B         $C$L90,GEQ            ; [CPU_] |1423| 
        ; branchcc occurs ; [] |1423| 
;** 1429	-----------------------    C$1 = -(unsigned)g_wBatCurrAvg;
;** 1429	-----------------------    if ( C$1 > uwBatToLineCur2 ) goto g15;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1429,column 3,is_stmt
        MOV       AL,@_g_wBatCurrAvg    ; [CPU_] |1429| 
        MOV       AH,AR2                ; [CPU_] 
        NEG       AL                    ; [CPU_] |1429| 
        CMP       AH,AL                 ; [CPU_] |1429| 
        B         $C$L86,LO             ; [CPU_] |1429| 
        ; branchcc occurs ; [] |1429| 
;** 1434	-----------------------    if ( C$1 > uwBatToLineCur1 ) goto g14;
        MOV       AH,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1434,column 8,is_stmt
        CMP       AH,AL                 ; [CPU_] |1434| 
        B         $C$L87,LO             ; [CPU_] |1434| 
        ; branchcc occurs ; [] |1434| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1441,column 4,is_stmt
        B         $C$L89,UNC            ; [CPU_] |1441| 
        ; branch occurs ; [] |1441| 
$C$L86:    
;***	-----------------------g15:
;** 1431	-----------------------    ++s_uwBatToLineCnt1;
;** 1432	-----------------------    ++s_uwBatToLineCnt2;
        MOVW      DP,#_s_uwBatToLineCnt2$27 ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1432,column 4,is_stmt
        INC       @_s_uwBatToLineCnt2$27 ; [CPU_] |1432| 
$C$L87:    
;***	-----------------------g16:
;** 1443	-----------------------    if ( s_uwBatToLineCnt1 <= 250u && s_uwBatToLineCnt2 <= 50u ) goto g18;
        MOVW      DP,#_s_uwBatToLineCnt1$26 ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1431,column 4,is_stmt
        INC       @_s_uwBatToLineCnt1$26 ; [CPU_] |1431| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1443,column 3,is_stmt
        MOV       AL,@_s_uwBatToLineCnt1$26 ; [CPU_] |1443| 
        CMPB      AL,#250               ; [CPU_] |1443| 
        B         $C$L88,HI             ; [CPU_] |1443| 
        ; branchcc occurs ; [] |1443| 
        MOV       AL,@_s_uwBatToLineCnt2$27 ; [CPU_] |1443| 
        CMPB      AL,#50                ; [CPU_] |1443| 
        B         $C$L90,LOS            ; [CPU_] |1443| 
        ; branchcc occurs ; [] |1443| 
$C$L88:    
;** 1445	-----------------------    s_uwBatToLineCnt1 = 0u;
;** 1446	-----------------------    s_uwBatToLineCnt2 = 0u;
;** 1447	-----------------------    g_uwBMSDischgOverCurFlg = 1u;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1447,column 4,is_stmt
        MOVB      @_g_uwBMSDischgOverCurFlg,#1,UNC ; [CPU_] |1447| 
$C$L89:    
        MOVW      DP,#_s_uwBatToLineCnt1$26 ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1445,column 4,is_stmt
        MOV       @_s_uwBatToLineCnt1$26,#0 ; [CPU_] |1445| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1446,column 4,is_stmt
        MOV       @_s_uwBatToLineCnt2$27,#0 ; [CPU_] |1446| 
$C$L90:    
;***	-----------------------g18:
;** 1452	-----------------------    if ( g_uwWorkMode != 5u || g_uwBMSDischgOverCurFlg == 0u ) goto g24;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1452,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1452| 
        CMPB      AL,#5                 ; [CPU_] |1452| 
        BF        $C$L93,NEQ            ; [CPU_] |1452| 
        ; branchcc occurs ; [] |1452| 
        MOVW      DP,#_g_uwBMSDischgOverCurFlg ; [CPU_U] 
        MOV       AL,@_g_uwBMSDischgOverCurFlg ; [CPU_] |1452| 
        BF        $C$L93,EQ             ; [CPU_] |1452| 
        ; branchcc occurs ; [] |1452| 
;** 1455	-----------------------    if ( (unsigned)((g_dwOPWattFilter+g_dwSmartOPWattFilter)*25L/64L) >= uwLineToBatCur ) goto g22;
        MOVW      DP,#_g_dwSmartOPWattFilter ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1455,column 3,is_stmt
        MOVB      XAR6,#25              ; [CPU_] |1455| 
        MOVL      ACC,@_g_dwSmartOPWattFilter ; [CPU_] |1455| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_dwOPWattFilter ; [CPU_U] 
        MOVL      XT,XAR6               ; [CPU_] |1455| 
        ADDL      ACC,@_g_dwOPWattFilter ; [CPU_] |1455| 
        IMPYL     P,XT,ACC              ; [CPU_] |1455| 
        MOV       T,#26                 ; [CPU_] |1455| 
        MOVL      ACC,P                 ; [CPU_] |1455| 
        SFR       ACC,5                 ; [CPU_] |1455| 
        LSRL      ACC,T                 ; [CPU_] |1455| 
        ADDL      ACC,P                 ; [CPU_] |1455| 
        SFR       ACC,6                 ; [CPU_] |1455| 
        MOV       AH,AR3                ; [CPU_] |1455| 
        CMP       AH,AL                 ; [CPU_] |1455| 
        B         $C$L92,LOS            ; [CPU_] |1455| 
        ; branchcc occurs ; [] |1455| 
;** 1457	-----------------------    if ( (++s_uwLineToBatCnt) < 30000u ) goto g24;
        MOVW      DP,#_s_uwLineToBatCnt$25 ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1457,column 4,is_stmt
        INC       @_s_uwLineToBatCnt$25 ; [CPU_] |1457| 
        CMP       @_s_uwLineToBatCnt$25,#30000 ; [CPU_] |1457| 
        B         $C$L93,LO             ; [CPU_] |1457| 
        ; branchcc occurs ; [] |1457| 
$C$L91:    
;***	-----------------------g23:
;** 1395	-----------------------    g_uwBMSDischgOverCurFlg = 0u;
        MOVW      DP,#_g_uwBMSDischgOverCurFlg ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1395,column 3,is_stmt
        MOV       @_g_uwBMSDischgOverCurFlg,#0 ; [CPU_] |1395| 
$C$L92:    
;** 1396	-----------------------    s_uwLineToBatCnt = 0u;
;***	-----------------------g24:
;***  	-----------------------    return;
        MOVW      DP,#_s_uwLineToBatCnt$25 ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1396,column 3,is_stmt
        MOV       @_s_uwLineToBatCnt$25,#0 ; [CPU_] |1396| 
$C$L93:    
        SUBB      SP,#2                 ; [CPU_U] 
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
$C$DW$391	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$391, DW_AT_low_pc(0x00)
	.dwattr $C$DW$391, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$374, DW_AT_TI_end_file("../APP/src/BusBatProt.c")
	.dwattr $C$DW$374, DW_AT_TI_end_line(0x5bc)
	.dwattr $C$DW$374, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$374

	.sect	".text"
	.global	_sDisChgCurrAdj

$C$DW$392	.dwtag  DW_TAG_subprogram, DW_AT_name("sDisChgCurrAdj")
	.dwattr $C$DW$392, DW_AT_low_pc(_sDisChgCurrAdj)
	.dwattr $C$DW$392, DW_AT_high_pc(0x00)
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_sDisChgCurrAdj")
	.dwattr $C$DW$392, DW_AT_external
	.dwattr $C$DW$392, DW_AT_TI_begin_file("../APP/src/BusBatProt.c")
	.dwattr $C$DW$392, DW_AT_TI_begin_line(0x176)
	.dwattr $C$DW$392, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$392, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/BusBatProt.c",line 375,column 1,is_stmt,address _sDisChgCurrAdj

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
;*** 378	-----------------------    g_wDischgCurrLimit = 2000;
;*** 380	-----------------------    if ( g_wAgingMode == 0 || g_uwWorkMode != 5u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$393	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$393, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C2
$C$DW$394	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$394, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wDisChgCurLimit
$C$DW$395	.dwtag  DW_TAG_variable, DW_AT_name("wDisChgCurLimit")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_wDisChgCurLimit")
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$395, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_wDischgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 378,column 5,is_stmt
        MOV       @_g_wDischgCurrLimit,#2000 ; [CPU_] |378| 
        MOVW      DP,#_g_wAgingMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 380,column 5,is_stmt
        MOV       AL,@_g_wAgingMode     ; [CPU_] |380| 
        BF        $C$L94,EQ             ; [CPU_] |380| 
        ; branchcc occurs ; [] |380| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |380| 
        CMPB      AL,#5                 ; [CPU_] |380| 
        BF        $C$L94,NEQ            ; [CPU_] |380| 
        ; branchcc occurs ; [] |380| 
;*** 382	-----------------------    if ( (C$2 = g_wBatAgeDischgCurr*10) >= 2000 ) goto g4;
;*** 384	-----------------------    g_wDischgCurrLimit = C$2;
;***	-----------------------g4:
;*** 387	-----------------------    C$1 = g_wDCDCDeratePer*12;
;*** 387	-----------------------    if ( g_wDischgCurrLimit <= C$1 ) goto g6;
;*** 389	-----------------------    g_wDischgCurrLimit = C$1;
        MOVW      DP,#_g_wBatAgeDischgCurr ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 382,column 9,is_stmt
        MOV       T,@_g_wBatAgeDischgCurr ; [CPU_] |382| 
        MPYB      ACC,T,#10             ; [CPU_] |382| 
        MOVW      DP,#_g_wDischgCurrLimit ; [CPU_U] 
        CMP       AL,#2000              ; [CPU_] |382| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 384,column 13,is_stmt
        MOV       @_g_wDischgCurrLimit,AL,LT ; [CPU_] |384| 
        MOVW      DP,#_g_wDCDCDeratePer ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 387,column 9,is_stmt
        MOV       T,@_g_wDCDCDeratePer  ; [CPU_] |387| 
        MOVW      DP,#_g_wDischgCurrLimit ; [CPU_U] 
        MPYB      ACC,T,#12             ; [CPU_] |387| 
        CMP       AL,@_g_wDischgCurrLimit ; [CPU_] |387| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 389,column 13,is_stmt
        MOV       @_g_wDischgCurrLimit,AL,LT ; [CPU_] |389| 
$C$L94:    
;***	-----------------------g6:
;*** 393	-----------------------    if ( (wDisChgCurLimit = g_wDischgCurrLimit*4/7) <= 2100 ) goto g8;
        MOVW      DP,#_g_wDischgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 393,column 5,is_stmt
        MOV       ACC,@_g_wDischgCurrLimit << #2 ; [CPU_] |393| 
        MOVB      AH,#7                 ; [CPU_] |393| 
$C$DW$396	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$396, DW_AT_low_pc(0x00)
	.dwattr $C$DW$396, DW_AT_name("I$$DIV")
	.dwattr $C$DW$396, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |393| 
        ; call occurs [#I$$DIV] ; [] |393| 
        CMP       AL,#2100              ; [CPU_] |393| 
        B         $C$L95,LEQ            ; [CPU_] |393| 
        ; branchcc occurs ; [] |393| 
;*** 396	-----------------------    wDisChgCurLimit = 2100;
	.dwpsn	file "../APP/src/BusBatProt.c",line 396,column 9,is_stmt
        MOV       AL,#2100              ; [CPU_] |396| 
$C$L95:    
;***	-----------------------g8:
;*** 398	-----------------------    if ( wDisChgCurLimit == g_wDischgCurrLimit ) goto g10;
	.dwpsn	file "../APP/src/BusBatProt.c",line 398,column 5,is_stmt
        CMP       AL,@_g_wDischgCurrLimit ; [CPU_] |398| 
        BF        $C$L96,EQ             ; [CPU_] |398| 
        ; branchcc occurs ; [] |398| 
;*** 400	-----------------------    asm("\tSETC\tINTM");
;*** 401	-----------------------    g_wDischgCurrLimit = wDisChgCurLimit;
;*** 402	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g10:
;***  	-----------------------    return;
	SETC	INTM
	.dwpsn	file "../APP/src/BusBatProt.c",line 401,column 9,is_stmt
        MOV       @_g_wDischgCurrLimit,AL ; [CPU_] |401| 
	CLRC	INTM
$C$L96:    
        SPM       #0                    ; [CPU_] 
$C$DW$397	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$397, DW_AT_low_pc(0x00)
	.dwattr $C$DW$397, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$392, DW_AT_TI_end_file("../APP/src/BusBatProt.c")
	.dwattr $C$DW$392, DW_AT_TI_end_line(0x194)
	.dwattr $C$DW$392, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$392

	.sect	".text"
	.global	_sChgDischgEnDisable

$C$DW$398	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgDischgEnDisable")
	.dwattr $C$DW$398, DW_AT_low_pc(_sChgDischgEnDisable)
	.dwattr $C$DW$398, DW_AT_high_pc(0x00)
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_sChgDischgEnDisable")
	.dwattr $C$DW$398, DW_AT_external
	.dwattr $C$DW$398, DW_AT_TI_begin_file("../APP/src/BusBatProt.c")
	.dwattr $C$DW$398, DW_AT_TI_begin_line(0x19b)
	.dwattr $C$DW$398, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$398, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/BusBatProt.c",line 412,column 1,is_stmt,address _sChgDischgEnDisable

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
;*** 414	-----------------------    sBatChrgDisChrgStateChk();
;*** 416	-----------------------    if ( g_uwWorkMode == 5u && g_wAgingMode == 0 || g_uwWorkMode == 6u || *(&g_strSysBMSCtrlInfo+2)&0x10 && g_uwWorkMode != 1u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/src/BusBatProt.c",line 414,column 5,is_stmt
$C$DW$399	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$399, DW_AT_low_pc(0x00)
	.dwattr $C$DW$399, DW_AT_name("_sBatChrgDisChrgStateChk")
	.dwattr $C$DW$399, DW_AT_TI_call
        LCR       #_sBatChrgDisChrgStateChk ; [CPU_] |414| 
        ; call occurs [#_sBatChrgDisChrgStateChk] ; [] |414| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 416,column 5,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |416| 
        CMPB      AL,#5                 ; [CPU_] |416| 
        BF        $C$L97,NEQ            ; [CPU_] |416| 
        ; branchcc occurs ; [] |416| 
        MOVW      DP,#_g_wAgingMode     ; [CPU_U] 
        MOV       AL,@_g_wAgingMode     ; [CPU_] |416| 
        BF        $C$L100,EQ            ; [CPU_] |416| 
        ; branchcc occurs ; [] |416| 
$C$L97:    
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |416| 
        CMPB      AL,#6                 ; [CPU_] |416| 
        BF        $C$L100,EQ            ; [CPU_] |416| 
        ; branchcc occurs ; [] |416| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#4 ; [CPU_] |416| 
        BF        $C$L98,NTC            ; [CPU_] |416| 
        ; branchcc occurs ; [] |416| 
        CMPB      AL,#1                 ; [CPU_] |416| 
        BF        $C$L100,NEQ           ; [CPU_] |416| 
        ; branchcc occurs ; [] |416| 
$C$L98:    
;*** 416	-----------------------    if ( subGetBatDischrgEnable() == 0u && g_uwWorkMode != 1u ) goto g5;
$C$DW$400	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$400, DW_AT_low_pc(0x00)
	.dwattr $C$DW$400, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$400, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |416| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |416| 
        CMPB      AL,#0                 ; [CPU_] |416| 
        BF        $C$L99,NEQ            ; [CPU_] |416| 
        ; branchcc occurs ; [] |416| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |416| 
        CMPB      AL,#1                 ; [CPU_] |416| 
        BF        $C$L100,NEQ           ; [CPU_] |416| 
        ; branchcc occurs ; [] |416| 
$C$L99:    
;*** 429	-----------------------    if ( g_wDCDCChgDischgEnDisable&2 ) goto g7;
        MOVW      DP,#_g_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 429,column 9,is_stmt
        TBIT      @_g_wDCDCChgDischgEnDisable,#1 ; [CPU_] |429| 
        BF        $C$L101,TC            ; [CPU_] |429| 
        ; branchcc occurs ; [] |429| 
;*** 431	-----------------------    g_wDCDCChgDischgEnDisable |= 2;
;*** 431	-----------------------    goto g7;
	.dwpsn	file "../APP/src/BusBatProt.c",line 431,column 13,is_stmt
        OR        @_g_wDCDCChgDischgEnDisable,#0x0002 ; [CPU_] |431| 
        B         $C$L101,UNC           ; [CPU_] |431| 
        ; branch occurs ; [] |431| 
$C$L100:    
;***	-----------------------g5:
;*** 422	-----------------------    if ( !(g_wDCDCChgDischgEnDisable&2) ) goto g7;
        MOVW      DP,#_g_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 422,column 9,is_stmt
        TBIT      @_g_wDCDCChgDischgEnDisable,#1 ; [CPU_] |422| 
        BF        $C$L101,NTC           ; [CPU_] |422| 
        ; branchcc occurs ; [] |422| 
;*** 424	-----------------------    g_wDCDCChgDischgEnDisable &= 0xfffd;
	.dwpsn	file "../APP/src/BusBatProt.c",line 424,column 13,is_stmt
        AND       @_g_wDCDCChgDischgEnDisable,#0xfffd ; [CPU_] |424| 
$C$L101:    
;***	-----------------------g7:
;*** 434	-----------------------    if ( g_fBatChgOver ) goto g11;
        MOVW      DP,#_g_fBatChgOver    ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 434,column 5,is_stmt
        MOV       AL,@_g_fBatChgOver    ; [CPU_] |434| 
        BF        $C$L103,NEQ           ; [CPU_] |434| 
        ; branchcc occurs ; [] |434| 
;*** 434	-----------------------    if ( subGetBatChrgEnable() == 0u || g_uwWorkMode != 5u && g_uwWorkMode != 6u && (g_uwWorkMode != 3u || g_uwSolarLoss && g_wParallelEnable == 0) ) goto g11;
$C$DW$401	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$401, DW_AT_low_pc(0x00)
	.dwattr $C$DW$401, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$401, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |434| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |434| 
        CMPB      AL,#0                 ; [CPU_] |434| 
        BF        $C$L103,EQ            ; [CPU_] |434| 
        ; branchcc occurs ; [] |434| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |434| 
        CMPB      AL,#5                 ; [CPU_] |434| 
        BF        $C$L102,EQ            ; [CPU_] |434| 
        ; branchcc occurs ; [] |434| 
        CMPB      AL,#6                 ; [CPU_] |434| 
        BF        $C$L102,EQ            ; [CPU_] |434| 
        ; branchcc occurs ; [] |434| 
        CMPB      AL,#3                 ; [CPU_] |434| 
        BF        $C$L103,NEQ           ; [CPU_] |434| 
        ; branchcc occurs ; [] |434| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |434| 
        BF        $C$L102,EQ            ; [CPU_] |434| 
        ; branchcc occurs ; [] |434| 
        MOVW      DP,#_g_wParallelEnable ; [CPU_U] 
        MOV       AL,@_g_wParallelEnable ; [CPU_] |434| 
        BF        $C$L103,EQ            ; [CPU_] |434| 
        ; branchcc occurs ; [] |434| 
$C$L102:    
;*** 441	-----------------------    if ( g_wDCDCChgDischgEnDisable&1 ) goto g13;
        MOVW      DP,#_g_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 441,column 9,is_stmt
        TBIT      @_g_wDCDCChgDischgEnDisable,#0 ; [CPU_] |441| 
        BF        $C$L104,TC            ; [CPU_] |441| 
        ; branchcc occurs ; [] |441| 
;*** 443	-----------------------    g_wDCDCChgDischgEnDisable |= 1;
;*** 443	-----------------------    goto g13;
	.dwpsn	file "../APP/src/BusBatProt.c",line 443,column 13,is_stmt
        OR        @_g_wDCDCChgDischgEnDisable,#0x0001 ; [CPU_] |443| 
$C$DW$402	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$402, DW_AT_low_pc(0x00)
	.dwattr $C$DW$402, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L103:    
;***	-----------------------g11:
;*** 448	-----------------------    if ( !(g_wDCDCChgDischgEnDisable&1) ) goto g13;
        MOVW      DP,#_g_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 448,column 9,is_stmt
        TBIT      @_g_wDCDCChgDischgEnDisable,#0 ; [CPU_] |448| 
        BF        $C$L104,NTC           ; [CPU_] |448| 
        ; branchcc occurs ; [] |448| 
;*** 450	-----------------------    g_wDCDCChgDischgEnDisable &= 0xfffe;
;***	-----------------------g13:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/BusBatProt.c",line 450,column 13,is_stmt
        AND       @_g_wDCDCChgDischgEnDisable,#0xfffe ; [CPU_] |450| 
$C$L104:    
$C$DW$403	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$403, DW_AT_low_pc(0x00)
	.dwattr $C$DW$403, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$398, DW_AT_TI_end_file("../APP/src/BusBatProt.c")
	.dwattr $C$DW$398, DW_AT_TI_end_line(0x1c5)
	.dwattr $C$DW$398, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$398

	.sect	".text"
	.global	_sBatProtChgMode

$C$DW$404	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatProtChgMode")
	.dwattr $C$DW$404, DW_AT_low_pc(_sBatProtChgMode)
	.dwattr $C$DW$404, DW_AT_high_pc(0x00)
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_sBatProtChgMode")
	.dwattr $C$DW$404, DW_AT_external
	.dwattr $C$DW$404, DW_AT_TI_begin_file("../APP/src/BusBatProt.c")
	.dwattr $C$DW$404, DW_AT_TI_begin_line(0x5f2)
	.dwattr $C$DW$404, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$404, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/BusBatProt.c",line 1523,column 1,is_stmt,address _sBatProtChgMode

	.dwfde $C$DW$CIE, _sBatProtChgMode
$C$DW$405	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatVoltStbChkCnt")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_s_wBatVoltStbChkCnt$29")
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$405, DW_AT_location[DW_OP_addr _s_wBatVoltStbChkCnt$29]
$C$DW$406	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatVoltUnstbRstCnt")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_s_wBatVoltUnstbRstCnt$30")
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$406, DW_AT_location[DW_OP_addr _s_wBatVoltUnstbRstCnt$30]
$C$DW$407	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatProtChgModeRstCnt")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_s_wBatProtChgModeRstCnt$32")
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$407, DW_AT_location[DW_OP_addr _s_wBatProtChgModeRstCnt$32]
$C$DW$408	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatVoltUnstbChkCnt")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_s_wBatVoltUnstbChkCnt$28")
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$408, DW_AT_location[DW_OP_addr _s_wBatVoltUnstbChkCnt$28]
$C$DW$409	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatProtChgModeCnt")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_s_wBatProtChgModeCnt$31")
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$409, DW_AT_location[DW_OP_addr _s_wBatProtChgModeCnt$31]
$C$DW$410	.dwtag  DW_TAG_variable, DW_AT_name("s_dwBatProtChgModeLockCnt")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_s_dwBatProtChgModeLockCnt$33")
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$410, DW_AT_location[DW_OP_addr _s_dwBatProtChgModeLockCnt$33]

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
;** 1531	-----------------------    if ( uwLiBatActing || g_uwBatVoltAvg < (unsigned)g_wBatVoltRef+2u && g_wBatRealVoltOverFlg == 0 ) goto g12;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVW      DP,#_uwLiBatActing    ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1531,column 5,is_stmt
        MOV       AL,@_uwLiBatActing    ; [CPU_] |1531| 
        BF        $C$L111,NEQ           ; [CPU_] |1531| 
        ; branchcc occurs ; [] |1531| 
        MOVW      DP,#_g_wBatVoltRef    ; [CPU_U] 
        MOV       AL,@_g_wBatVoltRef    ; [CPU_] |1531| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        ADDB      AL,#2                 ; [CPU_] |1531| 
        CMP       AL,@_g_uwBatVoltAvg   ; [CPU_] |1531| 
        B         $C$L105,LOS           ; [CPU_] |1531| 
        ; branchcc occurs ; [] |1531| 
        MOVW      DP,#_g_wBatRealVoltOverFlg ; [CPU_U] 
        MOV       AL,@_g_wBatRealVoltOverFlg ; [CPU_] |1531| 
        BF        $C$L111,EQ            ; [CPU_] |1531| 
        ; branchcc occurs ; [] |1531| 
$C$L105:    
;** 1533	-----------------------    g_wBatRealVoltOverFlg = 0;
;** 1534	-----------------------    s_wBatVoltStbChkCnt = 0;
;** 1535	-----------------------    if ( (++s_wBatVoltUnstbChkCnt) <= 10 ) goto g30;
        MOVW      DP,#_g_wBatRealVoltOverFlg ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1533,column 9,is_stmt
        MOV       @_g_wBatRealVoltOverFlg,#0 ; [CPU_] |1533| 
        MOVW      DP,#_s_wBatVoltStbChkCnt$29 ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1535,column 9,is_stmt
        INC       @_s_wBatVoltUnstbChkCnt$28 ; [CPU_] |1535| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1534,column 9,is_stmt
        MOV       @_s_wBatVoltStbChkCnt$29,#0 ; [CPU_] |1534| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1535,column 9,is_stmt
        MOV       AL,@_s_wBatVoltUnstbChkCnt$28 ; [CPU_] |1535| 
        CMPB      AL,#10                ; [CPU_] |1535| 
        B         $C$L120,LEQ           ; [CPU_] |1535| 
        ; branchcc occurs ; [] |1535| 
;** 1538	-----------------------    if ( s_wBatProtChgModeCnt >= 100 ) goto g5;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1538,column 13,is_stmt
        MOV       AL,@_s_wBatProtChgModeCnt$31 ; [CPU_] |1538| 
        CMPB      AL,#100               ; [CPU_] |1538| 
        B         $C$L106,GEQ           ; [CPU_] |1538| 
        ; branchcc occurs ; [] |1538| 
;** 1540	-----------------------    ++s_wBatProtChgModeCnt;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1540,column 17,is_stmt
        INC       @_s_wBatProtChgModeCnt$31 ; [CPU_] |1540| 
$C$L106:    
;***	-----------------------g5:
;** 1542	-----------------------    g_wBatProtChgMode = 1;
;** 1543	-----------------------    if ( wBatChgCurrSumCnt <= 150 ) goto g7;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1543,column 13,is_stmt
        MOV       AL,@_wBatChgCurrSumCnt ; [CPU_] |1543| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1542,column 13,is_stmt
        MOVB      @_g_wBatProtChgMode,#1,UNC ; [CPU_] |1542| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1543,column 13,is_stmt
        CMPB      AL,#150               ; [CPU_] |1543| 
        B         $C$L107,LEQ           ; [CPU_] |1543| 
        ; branchcc occurs ; [] |1543| 
;** 1545	-----------------------    wBatChgCurrAvg = dwBatChgCurrSum/(long)wBatChgCurrSumCnt;
;** 1546	-----------------------    dwBatChgCurrSum = 0L;
;** 1547	-----------------------    wBatChgCurrSumCnt = 0;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1545,column 17,is_stmt
        MOV       ACC,@_wBatChgCurrSumCnt ; [CPU_] |1545| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1545| 
        MOVL      ACC,@_dwBatChgCurrSum ; [CPU_] |1545| 
$C$DW$411	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$411, DW_AT_low_pc(0x00)
	.dwattr $C$DW$411, DW_AT_name("L$$DIV")
	.dwattr $C$DW$411, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1545| 
        ; call occurs [#L$$DIV] ; [] |1545| 
        MOV       @_wBatChgCurrAvg,AL   ; [CPU_] |1545| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1547,column 17,is_stmt
        MOV       @_wBatChgCurrSumCnt,#0 ; [CPU_] |1547| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1546,column 17,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1546| 
        MOVL      @_dwBatChgCurrSum,ACC ; [CPU_] |1546| 
$C$L107:    
;***	-----------------------g7:
;** 1552	-----------------------    s_wBatVoltUnstbChkCnt = (wBatChgCurrAvg < 100) ? wBatChgCurrAvg-10 : wBatChgCurrAvg-20;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1552,column 17,is_stmt
        MOV       AL,@_wBatChgCurrAvg   ; [CPU_] |1552| 
        CMPB      AL,#100               ; [CPU_] |1552| 
        B         $C$L108,GEQ           ; [CPU_] |1552| 
        ; branchcc occurs ; [] |1552| 
        ADDB      AL,#-10               ; [CPU_] |1552| 
        B         $C$L109,UNC           ; [CPU_] |1552| 
        ; branch occurs ; [] |1552| 
$C$L108:    
        ADDB      AL,#-20               ; [CPU_] |1552| 
$C$L109:    
;** 1559	-----------------------    wBatProtChgCurrLimit -= 10;
;** 1561	-----------------------    if ( s_wBatVoltUnstbChkCnt >= wBatProtChgCurrLimit ) goto g9;
        MOV       @_s_wBatVoltUnstbChkCnt$28,AL ; [CPU_] |1552| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1559,column 13,is_stmt
        MOVB      AL,#10                ; [CPU_] |1559| 
        SUB       @_wBatProtChgCurrLimit,AL ; [CPU_] |1559| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1561,column 13,is_stmt
        MOV       AL,@_wBatProtChgCurrLimit ; [CPU_] |1561| 
        CMP       AL,@_s_wBatVoltUnstbChkCnt$28 ; [CPU_] |1561| 
        B         $C$L110,LEQ           ; [CPU_] |1561| 
        ; branchcc occurs ; [] |1561| 
;** 1563	-----------------------    wBatProtChgCurrLimit = s_wBatVoltUnstbChkCnt;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1563,column 17,is_stmt
        MOV       AL,@_s_wBatVoltUnstbChkCnt$28 ; [CPU_] |1563| 
        MOV       @_wBatProtChgCurrLimit,AL ; [CPU_] |1563| 
$C$L110:    
;***	-----------------------g9:
;** 1566	-----------------------    if ( wBatProtChgCurrLimit >= 10 ) goto g11;
;** 1568	-----------------------    wBatProtChgCurrLimit = 10;
;***	-----------------------g11:
;** 1571	-----------------------    s_wBatVoltUnstbChkCnt = 0;
;** 1571	-----------------------    goto g30;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1566,column 13,is_stmt
        CMPB      AL,#10                ; [CPU_] |1566| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1571,column 13,is_stmt
        MOV       @_s_wBatVoltUnstbChkCnt$28,#0 ; [CPU_] |1571| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1568,column 17,is_stmt
        MOVB      @_wBatProtChgCurrLimit,#10,LT ; [CPU_] |1568| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1571,column 13,is_stmt
        B         $C$L120,UNC           ; [CPU_] |1571| 
        ; branch occurs ; [] |1571| 
$C$L111:    
;***	-----------------------g12:
;** 1576	-----------------------    if ( s_wBatVoltUnstbChkCnt <= 0 ) goto g15;
        MOVW      DP,#_s_wBatVoltUnstbChkCnt$28 ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1576,column 9,is_stmt
        MOV       AL,@_s_wBatVoltUnstbChkCnt$28 ; [CPU_] |1576| 
        B         $C$L112,LEQ           ; [CPU_] |1576| 
        ; branchcc occurs ; [] |1576| 
;** 1578	-----------------------    if ( (++s_wBatVoltUnstbRstCnt) <= 50 ) goto g15;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1578,column 13,is_stmt
        INC       @_s_wBatVoltUnstbRstCnt$30 ; [CPU_] |1578| 
        MOV       AL,@_s_wBatVoltUnstbRstCnt$30 ; [CPU_] |1578| 
        CMPB      AL,#50                ; [CPU_] |1578| 
        B         $C$L112,LEQ           ; [CPU_] |1578| 
        ; branchcc occurs ; [] |1578| 
;** 1580	-----------------------    s_wBatVoltUnstbRstCnt = 0;
;** 1581	-----------------------    --s_wBatVoltUnstbChkCnt;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1580,column 17,is_stmt
        MOV       @_s_wBatVoltUnstbRstCnt$30,#0 ; [CPU_] |1580| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1581,column 17,is_stmt
        DEC       @_s_wBatVoltUnstbChkCnt$28 ; [CPU_] |1581| 
$C$L112:    
;***	-----------------------g15:
;** 1585	-----------------------    if ( !g_wBatProtChgMode ) goto g29;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1585,column 9,is_stmt
        MOV       AL,@_g_wBatProtChgMode ; [CPU_] |1585| 
        BF        $C$L118,EQ            ; [CPU_] |1585| 
        ; branchcc occurs ; [] |1585| 
;** 1587	-----------------------    if ( s_wBatProtChgModeCnt <= 0 ) goto g21;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1587,column 13,is_stmt
        MOV       AL,@_s_wBatProtChgModeCnt$31 ; [CPU_] |1587| 
        B         $C$L114,LEQ           ; [CPU_] |1587| 
        ; branchcc occurs ; [] |1587| 
;** 1589	-----------------------    if ( (++s_wBatProtChgModeRstCnt) <= 15000 ) goto g19;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1589,column 17,is_stmt
        INC       @_s_wBatProtChgModeRstCnt$32 ; [CPU_] |1589| 
        CMP       @_s_wBatProtChgModeRstCnt$32,#15000 ; [CPU_] |1589| 
        B         $C$L113,LEQ           ; [CPU_] |1589| 
        ; branchcc occurs ; [] |1589| 
;** 1591	-----------------------    s_wBatProtChgModeRstCnt = 0;
;** 1592	-----------------------    --s_wBatProtChgModeCnt;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1591,column 21,is_stmt
        MOV       @_s_wBatProtChgModeRstCnt$32,#0 ; [CPU_] |1591| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1592,column 21,is_stmt
        DEC       @_s_wBatProtChgModeCnt$31 ; [CPU_] |1592| 
$C$L113:    
;***	-----------------------g19:
;** 1595	-----------------------    if ( s_wBatProtChgModeCnt < 6 ) goto g21;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1595,column 17,is_stmt
        MOV       AL,@_s_wBatProtChgModeCnt$31 ; [CPU_] |1595| 
        CMPB      AL,#6                 ; [CPU_] |1595| 
        B         $C$L114,LT            ; [CPU_] |1595| 
        ; branchcc occurs ; [] |1595| 
;** 1597	-----------------------    s_wBatProtChgModeCnt = 5;
;** 1598	-----------------------    s_wBatProtChgModeRstCnt = 0;
;** 1599	-----------------------    s_dwBatProtChgModeLockCnt = 45000L;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1599,column 21,is_stmt
        MOVL      XAR4,#45000           ; [CPU_U] |1599| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1597,column 21,is_stmt
        MOVB      @_s_wBatProtChgModeCnt$31,#5,UNC ; [CPU_] |1597| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1598,column 21,is_stmt
        MOV       @_s_wBatProtChgModeRstCnt$32,#0 ; [CPU_] |1598| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1599,column 21,is_stmt
        MOVL      @_s_dwBatProtChgModeLockCnt$33,XAR4 ; [CPU_] |1599| 
$C$L114:    
;***	-----------------------g21:
;** 1603	-----------------------    if ( uwLiBatActing ) goto g28;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1603,column 13,is_stmt
        MOV       AL,@_uwLiBatActing    ; [CPU_] |1603| 
        BF        $C$L117,NEQ           ; [CPU_] |1603| 
        ; branchcc occurs ; [] |1603| 
;** 1612	-----------------------    if ( s_dwBatProtChgModeLockCnt > 0L ) goto g27;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1612,column 18,is_stmt
        MOVL      ACC,@_s_dwBatProtChgModeLockCnt$33 ; [CPU_] |1612| 
        B         $C$L116,GT            ; [CPU_] |1612| 
        ; branchcc occurs ; [] |1612| 
;** 1618	-----------------------    if ( (++s_wBatVoltStbChkCnt) <= 500 ) goto g30;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1618,column 17,is_stmt
        INC       @_s_wBatVoltStbChkCnt$29 ; [CPU_] |1618| 
        CMP       @_s_wBatVoltStbChkCnt$29,#500 ; [CPU_] |1618| 
        B         $C$L120,LEQ           ; [CPU_] |1618| 
        ; branchcc occurs ; [] |1618| 
;** 1620	-----------------------    s_wBatVoltStbChkCnt = 0;
;** 1621	-----------------------    if ( (unsigned)wBatProtChgCurrLimit < swGetEEBatChgCurrMax() ) goto g26;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1620,column 21,is_stmt
        MOV       @_s_wBatVoltStbChkCnt$29,#0 ; [CPU_] |1620| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1621,column 21,is_stmt
$C$DW$412	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$412, DW_AT_low_pc(0x00)
	.dwattr $C$DW$412, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$412, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |1621| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |1621| 
        MOVW      DP,#_wBatProtChgCurrLimit ; [CPU_U] 
        CMP       AL,@_wBatProtChgCurrLimit ; [CPU_] |1621| 
        B         $C$L115,HI            ; [CPU_] |1621| 
        ; branchcc occurs ; [] |1621| 
;** 1627	-----------------------    g_wBatProtChgMode = 0;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1627,column 25,is_stmt
        MOV       @_g_wBatProtChgMode,#0 ; [CPU_] |1627| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1628,column 25,is_stmt
        B         $C$L119,UNC           ; [CPU_] |1628| 
        ; branch occurs ; [] |1628| 
$C$L115:    
;***	-----------------------g26:
;** 1623	-----------------------    wBatProtChgCurrLimit += 10;
;** 1624	-----------------------    goto g30;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1623,column 25,is_stmt
        ADD       @_wBatProtChgCurrLimit,#10 ; [CPU_] |1623| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1624,column 21,is_stmt
        B         $C$L120,UNC           ; [CPU_] |1624| 
        ; branch occurs ; [] |1624| 
$C$L116:    
;***	-----------------------g27:
;** 1614	-----------------------    --s_dwBatProtChgModeLockCnt;
;** 1615	-----------------------    goto g30;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1614,column 17,is_stmt
        MOVB      ACC,#1                ; [CPU_] |1614| 
        SUBL      @_s_dwBatProtChgModeLockCnt$33,ACC ; [CPU_] |1614| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1615,column 13,is_stmt
        B         $C$L120,UNC           ; [CPU_] |1615| 
        ; branch occurs ; [] |1615| 
$C$L117:    
;***	-----------------------g28:
;** 1605	-----------------------    s_wBatVoltStbChkCnt = 0;
;** 1606	-----------------------    s_wBatProtChgModeCnt = 0;
;** 1607	-----------------------    s_dwBatProtChgModeLockCnt = 0L;
;** 1608	-----------------------    s_wBatProtChgModeRstCnt = 0;
;** 1609	-----------------------    g_wBatProtChgMode = 0;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1607,column 17,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1607| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1609,column 17,is_stmt
        MOV       @_g_wBatProtChgMode,#0 ; [CPU_] |1609| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1607,column 17,is_stmt
        MOVL      @_s_dwBatProtChgModeLockCnt$33,ACC ; [CPU_] |1607| 
$C$L118:    
;***	-----------------------g29:
;** 1635	-----------------------    s_wBatVoltStbChkCnt = 0;
;** 1636	-----------------------    s_wBatProtChgModeCnt = 0;
;** 1637	-----------------------    s_wBatProtChgModeRstCnt = 0;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1635,column 13,is_stmt
        MOV       @_s_wBatVoltStbChkCnt$29,#0 ; [CPU_] |1635| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1636,column 13,is_stmt
        MOV       @_s_wBatProtChgModeCnt$31,#0 ; [CPU_] |1636| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1637,column 13,is_stmt
        MOV       @_s_wBatProtChgModeRstCnt$32,#0 ; [CPU_] |1637| 
$C$L119:    
;** 1638	-----------------------    wBatProtChgCurrLimit = swGetEEBatChgCurrMax();
	.dwpsn	file "../APP/src/BusBatProt.c",line 1638,column 13,is_stmt
$C$DW$413	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$413, DW_AT_low_pc(0x00)
	.dwattr $C$DW$413, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$413, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |1638| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |1638| 
        MOVW      DP,#_wBatProtChgCurrLimit ; [CPU_U] 
        MOV       @_wBatProtChgCurrLimit,AL ; [CPU_] |1638| 
$C$L120:    
;***	-----------------------g30:
;** 1644	-----------------------    g_wBatProtChgModeLock = s_dwBatProtChgModeLockCnt > 0L;
;** 1651	-----------------------    dwBatChgCurrSum += g_wChgCurrAvg;
;** 1652	-----------------------    if ( (++wBatChgCurrSumCnt) <= 500 ) goto g32;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1644,column 9,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |1644| 
        MOVL      ACC,@_s_dwBatProtChgModeLockCnt$33 ; [CPU_] |1644| 
        SETC      SXM                   ; [CPU_] 
        MOVB      XAR6,#1,GT            ; [CPU_] |1644| 
        MOV       @_g_wBatProtChgModeLock,AR6 ; [CPU_] |1644| 
        MOVW      DP,#_g_wChgCurrAvg    ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1651,column 5,is_stmt
        MOV       ACC,@_g_wChgCurrAvg   ; [CPU_] |1651| 
        MOVW      DP,#_dwBatChgCurrSum  ; [CPU_U] 
        ADDL      @_dwBatChgCurrSum,ACC ; [CPU_] |1651| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1652,column 5,is_stmt
        INC       @_wBatChgCurrSumCnt   ; [CPU_] |1652| 
        CMP       @_wBatChgCurrSumCnt,#500 ; [CPU_] |1652| 
        B         $C$L121,LEQ           ; [CPU_] |1652| 
        ; branchcc occurs ; [] |1652| 
;** 1656	-----------------------    wBatChgCurrAvg = dwBatChgCurrSum/(long)wBatChgCurrSumCnt;
;** 1657	-----------------------    dwBatChgCurrSum = 0L;
;** 1658	-----------------------    wBatChgCurrSumCnt = 0;
;***	-----------------------g32:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1656,column 9,is_stmt
        MOV       ACC,@_wBatChgCurrSumCnt ; [CPU_] |1656| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1656| 
        MOVL      ACC,@_dwBatChgCurrSum ; [CPU_] |1656| 
$C$DW$414	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$414, DW_AT_low_pc(0x00)
	.dwattr $C$DW$414, DW_AT_name("L$$DIV")
	.dwattr $C$DW$414, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1656| 
        ; call occurs [#L$$DIV] ; [] |1656| 
        MOV       @_wBatChgCurrAvg,AL   ; [CPU_] |1656| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1658,column 9,is_stmt
        MOV       @_wBatChgCurrSumCnt,#0 ; [CPU_] |1658| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1657,column 9,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1657| 
        MOVL      @_dwBatChgCurrSum,ACC ; [CPU_] |1657| 
$C$L121:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$415	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$415, DW_AT_low_pc(0x00)
	.dwattr $C$DW$415, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$404, DW_AT_TI_end_file("../APP/src/BusBatProt.c")
	.dwattr $C$DW$404, DW_AT_TI_end_line(0x67c)
	.dwattr $C$DW$404, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$404

	.sect	".text"
	.global	_sChgCtrlCurrAdj

$C$DW$416	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgCtrlCurrAdj")
	.dwattr $C$DW$416, DW_AT_low_pc(_sChgCtrlCurrAdj)
	.dwattr $C$DW$416, DW_AT_high_pc(0x00)
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_sChgCtrlCurrAdj")
	.dwattr $C$DW$416, DW_AT_external
	.dwattr $C$DW$416, DW_AT_TI_begin_file("../APP/src/BusBatProt.c")
	.dwattr $C$DW$416, DW_AT_TI_begin_line(0xf4)
	.dwattr $C$DW$416, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$416, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/BusBatProt.c",line 245,column 1,is_stmt,address _sChgCtrlCurrAdj

	.dwfde $C$DW$CIE, _sChgCtrlCurrAdj
$C$DW$417	.dwtag  DW_TAG_variable, DW_AT_name("s_wChgCurrDltRes")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_s_wChgCurrDltRes$1")
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$417, DW_AT_location[DW_OP_addr _s_wChgCurrDltRes$1]
$C$DW$418	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatVoltAvgRes")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_s_wBatVoltAvgRes$3")
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$418, DW_AT_location[DW_OP_addr _s_wBatVoltAvgRes$3]
$C$DW$419	.dwtag  DW_TAG_variable, DW_AT_name("s_dwBatVoltAvg")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_s_dwBatVoltAvg$4")
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$419, DW_AT_location[DW_OP_addr _s_dwBatVoltAvg$4]
$C$DW$420	.dwtag  DW_TAG_variable, DW_AT_name("s_dwChgCurrDlt")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_s_dwChgCurrDlt$2")
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$420, DW_AT_location[DW_OP_addr _s_dwChgCurrDlt$2]

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
;*** 254	-----------------------    sBatProtChgMode();
;*** 257	-----------------------    if ( g_wBatCurr <= 50 ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AL    assigned to $O$C1
$C$DW$421	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$421, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to $O$C2
$C$DW$422	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$422, DW_AT_location[DW_OP_reg18]
;* AL    assigned to $O$C3
$C$DW$423	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$423, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$U75
$C$DW$424	.dwtag  DW_TAG_variable, DW_AT_name("$O$U75")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("$O$U75")
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$424, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _wBatCurrErr
$C$DW$425	.dwtag  DW_TAG_variable, DW_AT_name("wBatCurrErr")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_wBatCurrErr")
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$425, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _wChgCurLimit
$C$DW$426	.dwtag  DW_TAG_variable, DW_AT_name("wChgCurLimit")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_wChgCurLimit")
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$426, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to _dwTemp
$C$DW$427	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$427, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _dwTemp
$C$DW$428	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$428, DW_AT_location[DW_OP_reg16]
	.dwpsn	file "../APP/src/BusBatProt.c",line 254,column 5,is_stmt
$C$DW$429	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$429, DW_AT_low_pc(0x00)
	.dwattr $C$DW$429, DW_AT_name("_sBatProtChgMode")
	.dwattr $C$DW$429, DW_AT_TI_call
        LCR       #_sBatProtChgMode     ; [CPU_] |254| 
        ; call occurs [#_sBatProtChgMode] ; [] |254| 
        MOVW      DP,#_g_wBatCurr       ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 257,column 5,is_stmt
        MOV       AL,@_g_wBatCurr       ; [CPU_] |257| 
        CMPB      AL,#50                ; [CPU_] |257| 
        B         $C$L124,LEQ           ; [CPU_] |257| 
        ; branchcc occurs ; [] |257| 
;*** 259	-----------------------    if ( (wBatCurrErr = g_wBatCurr-g_wBatCurrAvg) > 50 ) goto g5;
        MOVW      DP,#_g_wBatCurrAvg    ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 259,column 9,is_stmt
        SUB       AL,@_g_wBatCurrAvg    ; [CPU_] |259| 
        MOVZ      AR6,AL                ; [CPU_] |259| 
        CMPB      AL,#50                ; [CPU_] |259| 
        B         $C$L122,GT            ; [CPU_] |259| 
        ; branchcc occurs ; [] |259| 
;*** 264	-----------------------    if ( wBatCurrErr >= (-50) ) goto g6;
	.dwpsn	file "../APP/src/BusBatProt.c",line 264,column 14,is_stmt
        CMP       AR6,#-50              ; [CPU_] |264| 
        B         $C$L123,GEQ           ; [CPU_] |264| 
        ; branchcc occurs ; [] |264| 
;*** 266	-----------------------    wBatCurrErr = (-50);
;*** 266	-----------------------    goto g6;
	.dwpsn	file "../APP/src/BusBatProt.c",line 266,column 13,is_stmt
        MOVL      XAR6,#-50             ; [CPU_] |266| 
        B         $C$L123,UNC           ; [CPU_] |266| 
        ; branch occurs ; [] |266| 
$C$L122:    
;***	-----------------------g5:
;*** 262	-----------------------    wBatCurrErr = 50;
	.dwpsn	file "../APP/src/BusBatProt.c",line 262,column 13,is_stmt
        MOVB      XAR6,#50              ; [CPU_] |262| 
$C$L123:    
;***	-----------------------g6:
;*** 268	-----------------------    dwTemp = (long)wBatCurrErr+s_dwChgCurrDlt*31L+(long)s_wChgCurrDltRes;
;*** 269	-----------------------    s_wChgCurrDltRes = (int)dwTemp&0x1f;
;*** 271	-----------------------    s_dwChgCurrDlt = dwTemp >>= 5;
        MOVW      DP,#_s_dwChgCurrDlt$2 ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 268,column 9,is_stmt
        MOVL      XAR7,@_s_dwChgCurrDlt$2 ; [CPU_] |268| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_s_wChgCurrDltRes$1 ; [CPU_U] 
        MOVL      ACC,XAR7              ; [CPU_] |268| 
        LSL       ACC,5                 ; [CPU_] |268| 
        SUBL      ACC,XAR7              ; [CPU_] |268| 
        ADD       ACC,AR6               ; [CPU_] |268| 
        ADD       ACC,@_s_wChgCurrDltRes$1 ; [CPU_] |268| 
        MOVL      XAR6,ACC              ; [CPU_] |268| 
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 269,column 9,is_stmt
        ANDB      AL,#0x1f              ; [CPU_] |269| 
        MOV       @_s_wChgCurrDltRes$1,AL ; [CPU_] |269| 
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 271,column 9,is_stmt
        SFR       ACC,5                 ; [CPU_] |271| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 272,column 5,is_stmt
        B         $C$L125,UNC           ; [CPU_] |272| 
        ; branch occurs ; [] |272| 
$C$L124:    
;***	-----------------------g7:
;*** 275	-----------------------    s_wChgCurrDltRes = 0;
;*** 276	-----------------------    s_dwChgCurrDlt = 0L;
        MOVW      DP,#_s_wChgCurrDltRes$1 ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 276,column 9,is_stmt
        MOVB      ACC,#0                ; [CPU_] |276| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 275,column 9,is_stmt
        MOV       @_s_wChgCurrDltRes$1,#0 ; [CPU_] |275| 
$C$L125:    
;***	-----------------------g8:
;*** 279	-----------------------    if ( subGetBatOpenSts() ) goto g27;
        MOVW      DP,#_s_dwChgCurrDlt$2 ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 276,column 9,is_stmt
        MOVL      @_s_dwChgCurrDlt$2,ACC ; [CPU_] |276| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 279,column 5,is_stmt
$C$DW$430	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$430, DW_AT_low_pc(0x00)
	.dwattr $C$DW$430, DW_AT_name("_subGetBatOpenSts")
	.dwattr $C$DW$430, DW_AT_TI_call
        LCR       #_subGetBatOpenSts    ; [CPU_] |279| 
        ; call occurs [#_subGetBatOpenSts] ; [] |279| 
        CMPB      AL,#0                 ; [CPU_] |279| 
        BF        $C$L133,NEQ           ; [CPU_] |279| 
        ; branchcc occurs ; [] |279| 
;*** 287	-----------------------    dwTemp = (long)g_uwBatVoltAvg+s_dwBatVoltAvg*31L+(long)s_wBatVoltAvgRes;
;*** 288	-----------------------    s_wBatVoltAvgRes = (int)dwTemp&0x1f;
;*** 290	-----------------------    s_dwBatVoltAvg = dwTemp >>= 5;
;*** 292	-----------------------    if ( g_wSysLiBatActFlg ) goto g18;
        MOVW      DP,#_s_dwBatVoltAvg$4 ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 287,column 9,is_stmt
        MOVL      XAR6,@_s_dwBatVoltAvg$4 ; [CPU_] |287| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        MOVL      ACC,XAR6              ; [CPU_] |287| 
        LSL       ACC,5                 ; [CPU_] |287| 
        SUBL      ACC,XAR6              ; [CPU_] |287| 
        ADDU      ACC,@_g_uwBatVoltAvg  ; [CPU_] |287| 
        MOVW      DP,#_s_wBatVoltAvgRes$3 ; [CPU_U] 
        ADD       ACC,@_s_wBatVoltAvgRes$3 ; [CPU_] |287| 
        MOVL      XAR6,ACC              ; [CPU_] |287| 
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 288,column 9,is_stmt
        ANDB      AL,#0x1f              ; [CPU_] |288| 
        MOV       @_s_wBatVoltAvgRes$3,AL ; [CPU_] |288| 
        MOVW      DP,#_s_dwBatVoltAvg$4 ; [CPU_U] 
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 290,column 9,is_stmt
        SFR       ACC,5                 ; [CPU_] |290| 
        MOVL      @_s_dwBatVoltAvg$4,ACC ; [CPU_] |290| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 292,column 9,is_stmt
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |292| 
        BF        $C$L128,NEQ           ; [CPU_] |292| 
        ; branchcc occurs ; [] |292| 
;*** 298	-----------------------    if ( g_uwWorkMode != 5u || g_uwSolarLoss == 0u ) goto g13;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 298,column 13,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |298| 
        CMPB      AL,#5                 ; [CPU_] |298| 
        BF        $C$L126,NEQ           ; [CPU_] |298| 
        ; branchcc occurs ; [] |298| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |298| 
        BF        $C$L126,EQ            ; [CPU_] |298| 
        ; branchcc occurs ; [] |298| 
;*** 301	-----------------------    wChgCurLimit = swGetEEACChgCurrMax();
;*** 302	-----------------------    if ( (unsigned)wChgCurLimit <= swGetEEBatChgCurrMax() ) goto g15;
	.dwpsn	file "../APP/src/BusBatProt.c",line 301,column 17,is_stmt
$C$DW$431	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$431, DW_AT_low_pc(0x00)
	.dwattr $C$DW$431, DW_AT_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$431, DW_AT_TI_call
        LCR       #_swGetEEACChgCurrMax ; [CPU_] |301| 
        ; call occurs [#_swGetEEACChgCurrMax] ; [] |301| 
        MOVZ      AR1,AL                ; [CPU_] |301| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 302,column 17,is_stmt
$C$DW$432	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$432, DW_AT_low_pc(0x00)
	.dwattr $C$DW$432, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$432, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |302| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |302| 
        CMP       AL,AR1                ; [CPU_] |302| 
        B         $C$L127,HIS           ; [CPU_] |302| 
        ; branchcc occurs ; [] |302| 
;*** 304	-----------------------    wChgCurLimit = swGetEEBatChgCurrMax();
;*** 304	-----------------------    goto g15;
	.dwpsn	file "../APP/src/BusBatProt.c",line 304,column 21,is_stmt
$C$DW$433	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$433, DW_AT_low_pc(0x00)
	.dwattr $C$DW$433, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$433, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |304| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |304| 
        MOVZ      AR1,AL                ; [CPU_] |304| 
        B         $C$L127,UNC           ; [CPU_] |304| 
        ; branch occurs ; [] |304| 
$C$L126:    
;***	-----------------------g13:
;*** 309	-----------------------    wChgCurLimit = swGetEEBatChgCurrMax();
;*** 310	-----------------------    if ( g_wChgCurrLimit <= g_wPVPowerOverLoadCurrLimit ) goto g15;
;*** 312	-----------------------    g_wChgCurrLimit = g_wPVPowerOverLoadCurrLimit;
	.dwpsn	file "../APP/src/BusBatProt.c",line 309,column 17,is_stmt
$C$DW$434	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$434, DW_AT_low_pc(0x00)
	.dwattr $C$DW$434, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$434, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |309| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |309| 
        MOVZ      AR1,AL                ; [CPU_] |309| 
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 310,column 17,is_stmt
        MOV       AL,@_g_wPVPowerOverLoadCurrLimit ; [CPU_] |310| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        CMP       AL,@_g_wChgCurrLimit  ; [CPU_] |310| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 312,column 21,is_stmt
        MOV       @_g_wChgCurrLimit,AL,LT ; [CPU_] |312| 
$C$L127:    
;***	-----------------------g15:
;*** 315	-----------------------    if ( !(*(&g_strSysBMSCtrlInfo+2)&2u) ) goto g19;
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 315,column 13,is_stmt
        TBIT      @_g_strSysBMSCtrlInfo+2,#1 ; [CPU_] |315| 
        BF        $C$L129,NTC           ; [CPU_] |315| 
        ; branchcc occurs ; [] |315| 
;*** 317	-----------------------    C$3 = g_strSysBMSCtrlInfo.wBMSBatMaxChgCurrent;
;*** 317	-----------------------    if ( wChgCurLimit <= C$3 ) goto g19;
;*** 319	-----------------------    wChgCurLimit = C$3;
;*** 319	-----------------------    goto g19;
	.dwpsn	file "../APP/src/BusBatProt.c",line 317,column 17,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+3 ; [CPU_] |317| 
        CMP       AL,AR1                ; [CPU_] |317| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 319,column 21,is_stmt
        MOV       AR1,AL,LT             ; [CPU_] |319| 
        B         $C$L129,UNC           ; [CPU_] |319| 
        ; branch occurs ; [] |319| 
$C$L128:    
;***	-----------------------g18:
;*** 294	-----------------------    wChgCurLimit = 50;
	.dwpsn	file "../APP/src/BusBatProt.c",line 294,column 13,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |294| 
$C$L129:    
;***	-----------------------g19:
;*** 324	-----------------------    if ( g_wBatChgStage != 3 || g_wChgCurrLimit <= 100 ) goto g21;
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 324,column 9,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |324| 
        CMPB      AL,#3                 ; [CPU_] |324| 
        BF        $C$L130,NEQ           ; [CPU_] |324| 
        ; branchcc occurs ; [] |324| 
;*** 328	-----------------------    g_wChgCurrLimit = 100;
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        MOV       AL,@_g_wChgCurrLimit  ; [CPU_] |324| 
        CMPB      AL,#100               ; [CPU_] |324| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 328,column 17,is_stmt
        MOVB      @_g_wChgCurrLimit,#100,GT ; [CPU_] |328| 
$C$L130:    
;***	-----------------------g21:
;*** 333	-----------------------    if ( g_wBatProtChgMode == 0 || wChgCurLimit <= wBatProtChgCurrLimit ) goto g23;
        MOVW      DP,#_g_wBatProtChgMode ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 333,column 9,is_stmt
        MOV       AL,@_g_wBatProtChgMode ; [CPU_] |333| 
        BF        $C$L131,EQ            ; [CPU_] |333| 
        ; branchcc occurs ; [] |333| 
        MOV       AL,AR1                ; [CPU_] 
        CMP       AL,@_wBatProtChgCurrLimit ; [CPU_] |333| 
        B         $C$L131,LEQ           ; [CPU_] |333| 
        ; branchcc occurs ; [] |333| 
;*** 337	-----------------------    wChgCurLimit = wBatProtChgCurrLimit;
	.dwpsn	file "../APP/src/BusBatProt.c",line 337,column 17,is_stmt
        MOVZ      AR1,@_wBatProtChgCurrLimit ; [CPU_] |337| 
$C$L131:    
;***	-----------------------g23:
;*** 342	-----------------------    U$75 = (long)wChgCurLimit;
;*** 342	-----------------------    C$2 = 400000L/s_dwBatVoltAvg;
;*** 342	-----------------------    if ( (long)wChgCurLimit <= C$2 ) goto g25;
        MOV       AL,AR1                ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_s_dwBatVoltAvg$4 ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 342,column 9,is_stmt
        MOVL      XAR4,#400000          ; [CPU_U] |342| 
        MOV       ACC,AL                ; [CPU_] |342| 
        MOVL      XAR6,ACC              ; [CPU_] |342| 
        MOVL      ACC,@_s_dwBatVoltAvg$4 ; [CPU_] |342| 
        MOVL      *-SP[2],ACC           ; [CPU_] |342| 
        MOVL      ACC,XAR4              ; [CPU_] |342| 
$C$DW$435	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$435, DW_AT_low_pc(0x00)
	.dwattr $C$DW$435, DW_AT_name("L$$DIV")
	.dwattr $C$DW$435, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |342| 
        ; call occurs [#L$$DIV] ; [] |342| 
        SETC      SXM                   ; [CPU_] 
        MOVL      XAR7,ACC              ; [CPU_] |342| 
        MOV       AL,AR1                ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |342| 
        CMPL      ACC,XAR7              ; [CPU_] |342| 
        B         $C$L132,LEQ           ; [CPU_] |342| 
        ; branchcc occurs ; [] |342| 
;*** 344	-----------------------    wChgCurLimit = C$2;
;***  	-----------------------    U$75 = (long)wChgCurLimit;
	.dwpsn	file "../APP/src/BusBatProt.c",line 344,column 13,is_stmt
        MOV       AL,AR7                ; [CPU_] |344| 
        MOVZ      AR1,AL                ; [CPU_] |344| 
        MOV       ACC,AL                ; [CPU_] 
        MOVL      XAR6,ACC              ; [CPU_] 
$C$L132:    
;***	-----------------------g25:
;*** 348	-----------------------    C$1 = (long)g_wDCDCDeratePer*12L;
;*** 348	-----------------------    if ( U$75 <= C$1 ) goto g28;
;*** 350	-----------------------    wChgCurLimit = C$1;
;*** 350	-----------------------    goto g28;
        MOVW      DP,#_g_wDCDCDeratePer ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 348,column 9,is_stmt
        MOV       T,@_g_wDCDCDeratePer  ; [CPU_] |348| 
        MPYB      ACC,T,#12             ; [CPU_] |348| 
        CMPL      ACC,XAR6              ; [CPU_] |348| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 350,column 13,is_stmt
        MOV       AR1,AL,LT             ; [CPU_] |350| 
        B         $C$L134,UNC           ; [CPU_] |350| 
        ; branch occurs ; [] |350| 
$C$L133:    
;***	-----------------------g27:
;*** 282	-----------------------    s_dwBatVoltAvg = 0L;
;*** 283	-----------------------    s_wBatVoltAvgRes = 0;
;*** 281	-----------------------    wChgCurLimit = 50;
	.dwpsn	file "../APP/src/BusBatProt.c",line 282,column 9,is_stmt
        MOVB      ACC,#0                ; [CPU_] |282| 
        MOVW      DP,#_s_dwBatVoltAvg$4 ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 281,column 9,is_stmt
        MOVB      XAR1,#50              ; [CPU_] |281| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 282,column 9,is_stmt
        MOVL      @_s_dwBatVoltAvg$4,ACC ; [CPU_] |282| 
        MOVW      DP,#_s_wBatVoltAvgRes$3 ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 283,column 9,is_stmt
        MOV       @_s_wBatVoltAvgRes$3,#0 ; [CPU_] |283| 
$C$L134:    
;***	-----------------------g28:
;*** 354	-----------------------    if ( (wChgCurLimit = (int)(s_dwChgCurrDlt+wChgCurLimit)*4/7) <= 2100 ) goto g30;
        MOVW      DP,#_s_dwChgCurrDlt$2 ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 354,column 5,is_stmt
        MOV       AL,@_s_dwChgCurrDlt$2 ; [CPU_] |354| 
        ADD       AL,AR1                ; [CPU_] |354| 
        MOV       ACC,AL << #2          ; [CPU_] |354| 
        MOVB      AH,#7                 ; [CPU_] |354| 
$C$DW$436	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$436, DW_AT_low_pc(0x00)
	.dwattr $C$DW$436, DW_AT_name("I$$DIV")
	.dwattr $C$DW$436, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |354| 
        ; call occurs [#I$$DIV] ; [] |354| 
        MOVZ      AR1,AL                ; [CPU_] |354| 
        CMP       AR1,#2100             ; [CPU_] |354| 
        B         $C$L135,LEQ           ; [CPU_] |354| 
        ; branchcc occurs ; [] |354| 
;*** 359	-----------------------    wChgCurLimit = 2100;
	.dwpsn	file "../APP/src/BusBatProt.c",line 359,column 9,is_stmt
        MOVL      XAR1,#2100            ; [CPU_] |359| 
$C$L135:    
;***	-----------------------g30:
;*** 361	-----------------------    if ( wChgCurLimit == g_wChgCurrLimit ) goto g32;
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 361,column 5,is_stmt
        CMP       AL,@_g_wChgCurrLimit  ; [CPU_] |361| 
        BF        $C$L136,EQ            ; [CPU_] |361| 
        ; branchcc occurs ; [] |361| 
;*** 363	-----------------------    asm("\tSETC\tINTM");
;*** 364	-----------------------    g_wChgCurrLimit = wChgCurLimit;
;*** 365	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g32:
;***  	-----------------------    return;
	SETC	INTM
	.dwpsn	file "../APP/src/BusBatProt.c",line 364,column 9,is_stmt
        MOV       @_g_wChgCurrLimit,AR1 ; [CPU_] |364| 
	CLRC	INTM
$C$L136:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
        SPM       #0                    ; [CPU_] 
$C$DW$437	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$437, DW_AT_low_pc(0x00)
	.dwattr $C$DW$437, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$416, DW_AT_TI_end_file("../APP/src/BusBatProt.c")
	.dwattr $C$DW$416, DW_AT_TI_end_line(0x16f)
	.dwattr $C$DW$416, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$416

	.sect	".text"
	.global	_sChgDischgCurrMng

$C$DW$438	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgDischgCurrMng")
	.dwattr $C$DW$438, DW_AT_low_pc(_sChgDischgCurrMng)
	.dwattr $C$DW$438, DW_AT_high_pc(0x00)
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_sChgDischgCurrMng")
	.dwattr $C$DW$438, DW_AT_external
	.dwattr $C$DW$438, DW_AT_TI_begin_file("../APP/src/BusBatProt.c")
	.dwattr $C$DW$438, DW_AT_TI_begin_line(0x1cc)
	.dwattr $C$DW$438, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$438, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/BusBatProt.c",line 461,column 1,is_stmt,address _sChgDischgCurrMng

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
;*** 462	-----------------------    sChgCtrlCurrAdj();
;*** 463	-----------------------    sDisChgCurrAdj();
;*** 464	-----------------------    sChgDischgEnDisable();
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/src/BusBatProt.c",line 462,column 5,is_stmt
$C$DW$439	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$439, DW_AT_low_pc(0x00)
	.dwattr $C$DW$439, DW_AT_name("_sChgCtrlCurrAdj")
	.dwattr $C$DW$439, DW_AT_TI_call
        LCR       #_sChgCtrlCurrAdj     ; [CPU_] |462| 
        ; call occurs [#_sChgCtrlCurrAdj] ; [] |462| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 463,column 5,is_stmt
$C$DW$440	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$440, DW_AT_low_pc(0x00)
	.dwattr $C$DW$440, DW_AT_name("_sDisChgCurrAdj")
	.dwattr $C$DW$440, DW_AT_TI_call
        LCR       #_sDisChgCurrAdj      ; [CPU_] |463| 
        ; call occurs [#_sDisChgCurrAdj] ; [] |463| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 464,column 5,is_stmt
$C$DW$441	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$441, DW_AT_low_pc(0x00)
	.dwattr $C$DW$441, DW_AT_name("_sChgDischgEnDisable")
	.dwattr $C$DW$441, DW_AT_TI_call
        LCR       #_sChgDischgEnDisable ; [CPU_] |464| 
        ; call occurs [#_sChgDischgEnDisable] ; [] |464| 
$C$DW$442	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$442, DW_AT_low_pc(0x00)
	.dwattr $C$DW$442, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$438, DW_AT_TI_end_file("../APP/src/BusBatProt.c")
	.dwattr $C$DW$438, DW_AT_TI_end_line(0x1d1)
	.dwattr $C$DW$438, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$438

	.sect	".text"
	.global	_sBusVoltProtLevelCal

$C$DW$443	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusVoltProtLevelCal")
	.dwattr $C$DW$443, DW_AT_low_pc(_sBusVoltProtLevelCal)
	.dwattr $C$DW$443, DW_AT_high_pc(0x00)
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_sBusVoltProtLevelCal")
	.dwattr $C$DW$443, DW_AT_external
	.dwattr $C$DW$443, DW_AT_TI_begin_file("../APP/src/BusBatProt.c")
	.dwattr $C$DW$443, DW_AT_TI_begin_line(0x5c5)
	.dwattr $C$DW$443, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$443, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/BusBatProt.c",line 1478,column 1,is_stmt,address _sBusVoltProtLevelCal

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
;** 1482	-----------------------    if ( (C$1 = g_uwSolarVolt1Avg+100u) <= 4800u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$444	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$444, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _wBusVoltOverLevel
$C$DW$445	.dwtag  DW_TAG_variable, DW_AT_name("wBusVoltOverLevel")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_wBusVoltOverLevel")
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$445, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _wBusVoltHighLevel
$C$DW$446	.dwtag  DW_TAG_variable, DW_AT_name("wBusVoltHighLevel")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_wBusVoltHighLevel")
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$446, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1482,column 5,is_stmt
        MOV       AL,@_g_uwSolarVolt1Avg ; [CPU_] |1482| 
        ADDB      AL,#100               ; [CPU_] |1482| 
        CMP       AL,#4800              ; [CPU_] |1482| 
        B         $C$L137,LOS           ; [CPU_] |1482| 
        ; branchcc occurs ; [] |1482| 
;** 1484	-----------------------    if ( (wBusVoltHighLevel = C$1) <= 5100 ) goto g5;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1484,column 9,is_stmt
        CMP       AL,#5100              ; [CPU_] |1484| 
        B         $C$L138,LEQ           ; [CPU_] |1484| 
        ; branchcc occurs ; [] |1484| 
;** 1493	-----------------------    wBusVoltHighLevel = 5100;
;** 1493	-----------------------    goto g5;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1493,column 9,is_stmt
        MOV       AL,#5100              ; [CPU_] |1493| 
        B         $C$L138,UNC           ; [CPU_] |1493| 
        ; branch occurs ; [] |1493| 
$C$L137:    
;***	-----------------------g4:
;** 1488	-----------------------    wBusVoltHighLevel = 4800;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1488,column 9,is_stmt
        MOV       AL,#4800              ; [CPU_] |1488| 
$C$L138:    
;***	-----------------------g5:
;** 1496	-----------------------    wBusVoltOverLevel = wBusVoltHighLevel+200;
;** 1498	-----------------------    if ( wBusVoltHighLevel <= 5000 ) goto g7;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1496,column 5,is_stmt
        MOVB      AH,#200               ; [CPU_] |1496| 
        ADD       AH,AL                 ; [CPU_] |1496| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1498,column 5,is_stmt
        CMP       AL,#5000              ; [CPU_] |1498| 
        B         $C$L139,LEQ           ; [CPU_] |1498| 
        ; branchcc occurs ; [] |1498| 
;** 1500	-----------------------    wBusVoltOverLevel = 5200;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1500,column 9,is_stmt
        MOV       AH,#5200              ; [CPU_] |1500| 
$C$L139:    
;***	-----------------------g7:
;** 1503	-----------------------    asm("\tSETC\tINTM");
;** 1504	-----------------------    if ( g_wBusRealHighLevel == wBusVoltHighLevel ) goto g9;
;** 1506	-----------------------    g_wBusRealHighLevel = wBusVoltHighLevel;
;***	-----------------------g9:
;** 1508	-----------------------    if ( g_wBusRealOverLevel == wBusVoltOverLevel ) goto g11;
;** 1510	-----------------------    g_wBusRealOverLevel = wBusVoltOverLevel;
;***	-----------------------g11:
;** 1512	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_g_wBusRealHighLevel ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1504,column 5,is_stmt
        CMP       AL,@_g_wBusRealHighLevel ; [CPU_] |1504| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1506,column 9,is_stmt
        MOV       @_g_wBusRealHighLevel,AL,NEQ ; [CPU_] |1506| 
        MOVW      DP,#_g_wBusRealOverLevel ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1508,column 5,is_stmt
        CMP       AH,@_g_wBusRealOverLevel ; [CPU_] |1508| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1510,column 9,is_stmt
        MOV       @_g_wBusRealOverLevel,AH,NEQ ; [CPU_] |1510| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$447	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$447, DW_AT_low_pc(0x00)
	.dwattr $C$DW$447, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$443, DW_AT_TI_end_file("../APP/src/BusBatProt.c")
	.dwattr $C$DW$443, DW_AT_TI_end_line(0x5e9)
	.dwattr $C$DW$443, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$443

	.sect	".text"
	.global	_sBatParaUpdate

$C$DW$448	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatParaUpdate")
	.dwattr $C$DW$448, DW_AT_low_pc(_sBatParaUpdate)
	.dwattr $C$DW$448, DW_AT_high_pc(0x00)
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_sBatParaUpdate")
	.dwattr $C$DW$448, DW_AT_external
	.dwattr $C$DW$448, DW_AT_TI_begin_file("../APP/src/BusBatProt.c")
	.dwattr $C$DW$448, DW_AT_TI_begin_line(0x2e9)
	.dwattr $C$DW$448, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$448, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/BusBatProt.c",line 746,column 1,is_stmt,address _sBatParaUpdate

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
;*** 747	-----------------------    ubEEPromSave = 0u;
;*** 749	-----------------------    if ( !swGetEEBatteryType() ) goto g5;
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
$C$DW$449	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$449, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$C2
$C$DW$450	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$450, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$C3
$C$DW$451	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$451, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$y701
$C$DW$452	.dwtag  DW_TAG_variable, DW_AT_name("$O$y701")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("$O$y701")
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$452, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$y632
$C$DW$453	.dwtag  DW_TAG_variable, DW_AT_name("$O$y632")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("$O$y632")
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$453, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$y631
$C$DW$454	.dwtag  DW_TAG_variable, DW_AT_name("$O$y631")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("$O$y631")
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$454, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _ubEEPromSave
$C$DW$455	.dwtag  DW_TAG_variable, DW_AT_name("ubEEPromSave")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_ubEEPromSave")
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$455, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/src/BusBatProt.c",line 747,column 11,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |747| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 749,column 5,is_stmt
$C$DW$456	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$456, DW_AT_low_pc(0x00)
	.dwattr $C$DW$456, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$456, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |749| 
        ; call occurs [#_swGetEEBatteryType] ; [] |749| 
        CMPB      AL,#0                 ; [CPU_] |749| 
        BF        $C$L140,EQ            ; [CPU_] |749| 
        ; branchcc occurs ; [] |749| 
;*** 749	-----------------------    if ( swGetEEBatteryType() == 1 ) goto g5;
$C$DW$457	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$457, DW_AT_low_pc(0x00)
	.dwattr $C$DW$457, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$457, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |749| 
        ; call occurs [#_swGetEEBatteryType] ; [] |749| 
        CMPB      AL,#1                 ; [CPU_] |749| 
        BF        $C$L140,EQ            ; [CPU_] |749| 
        ; branchcc occurs ; [] |749| 
;*** 749	-----------------------    if ( swGetEEBatteryType() == 2 ) goto g5;
;*** 755	-----------------------    g_uwBatType = 1u;
;*** 755	-----------------------    goto g6;
$C$DW$458	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$458, DW_AT_low_pc(0x00)
	.dwattr $C$DW$458, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$458, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |749| 
        ; call occurs [#_swGetEEBatteryType] ; [] |749| 
        MOVW      DP,#_g_uwBatType      ; [CPU_U] 
        CMPB      AL,#2                 ; [CPU_] |749| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 755,column 9,is_stmt
        MOVB      @_g_uwBatType,#1,NEQ  ; [CPU_] |755| 
        BF        $C$L141,NEQ           ; [CPU_] |755| 
        ; branchcc occurs ; [] |755| 
$C$L140:    
;***	-----------------------g5:
;*** 751	-----------------------    g_uwBatType = 0u;
        MOVW      DP,#_g_uwBatType      ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 751,column 9,is_stmt
        MOV       @_g_uwBatType,#0      ; [CPU_] |751| 
$C$L141:    
;***	-----------------------g6:
;*** 757	-----------------------    if ( !swGetEEBatteryType() ) goto g10;
	.dwpsn	file "../APP/src/BusBatProt.c",line 757,column 5,is_stmt
$C$DW$459	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$459, DW_AT_low_pc(0x00)
	.dwattr $C$DW$459, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$459, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |757| 
        ; call occurs [#_swGetEEBatteryType] ; [] |757| 
        CMPB      AL,#0                 ; [CPU_] |757| 
        BF        $C$L142,EQ            ; [CPU_] |757| 
        ; branchcc occurs ; [] |757| 
;*** 757	-----------------------    if ( swGetEEBatteryType() == 1 ) goto g10;
$C$DW$460	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$460, DW_AT_low_pc(0x00)
	.dwattr $C$DW$460, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$460, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |757| 
        ; call occurs [#_swGetEEBatteryType] ; [] |757| 
        CMPB      AL,#1                 ; [CPU_] |757| 
        BF        $C$L142,EQ            ; [CPU_] |757| 
        ; branchcc occurs ; [] |757| 
;*** 789	-----------------------    if ( swGetEEBatFloatVolt() <= swGetEEBatCVVolt() ) goto g19;
	.dwpsn	file "../APP/src/BusBatProt.c",line 789,column 9,is_stmt
$C$DW$461	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$461, DW_AT_low_pc(0x00)
	.dwattr $C$DW$461, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$461, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |789| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |789| 
        MOVZ      AR2,AL                ; [CPU_] |789| 
$C$DW$462	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$462, DW_AT_low_pc(0x00)
	.dwattr $C$DW$462, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$462, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |789| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |789| 
        MOV       AH,AR2                ; [CPU_] |789| 
        CMP       AH,AL                 ; [CPU_] |789| 
        B         $C$L146,HIS           ; [CPU_] |789| 
        ; branchcc occurs ; [] |789| 
;*** 791	-----------------------    sSetEEBatFloatVolt(swGetEEBatCVVolt());
;*** 792	-----------------------    goto g21;
	.dwpsn	file "../APP/src/BusBatProt.c",line 791,column 13,is_stmt
$C$DW$463	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$463, DW_AT_low_pc(0x00)
	.dwattr $C$DW$463, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$463, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |791| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |791| 
$C$DW$464	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$464, DW_AT_low_pc(0x00)
	.dwattr $C$DW$464, DW_AT_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$464, DW_AT_TI_call
        LCR       #_sSetEEBatFloatVolt  ; [CPU_] |791| 
        ; call occurs [#_sSetEEBatFloatVolt] ; [] |791| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 792,column 13,is_stmt
        B         $C$L149,UNC           ; [CPU_] |792| 
        ; branch occurs ; [] |792| 
$C$L142:    
;***	-----------------------g10:
;*** 759	-----------------------    if ( swGetEEBatUnderVolt() == 210u ) goto g12;
	.dwpsn	file "../APP/src/BusBatProt.c",line 759,column 9,is_stmt
$C$DW$465	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$465, DW_AT_low_pc(0x00)
	.dwattr $C$DW$465, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$465, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |759| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |759| 
        CMPB      AL,#210               ; [CPU_] |759| 
        BF        $C$L143,EQ            ; [CPU_] |759| 
        ; branchcc occurs ; [] |759| 
;*** 761	-----------------------    sSetEEBatUnderVolt(210u);
;*** 762	-----------------------    ubEEPromSave = 1u;
	.dwpsn	file "../APP/src/BusBatProt.c",line 761,column 13,is_stmt
        MOVB      AL,#210               ; [CPU_] |761| 
$C$DW$466	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$466, DW_AT_low_pc(0x00)
	.dwattr $C$DW$466, DW_AT_name("_sSetEEBatUnderVolt")
	.dwattr $C$DW$466, DW_AT_TI_call
        LCR       #_sSetEEBatUnderVolt  ; [CPU_] |761| 
        ; call occurs [#_sSetEEBatUnderVolt] ; [] |761| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 762,column 13,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |762| 
$C$L143:    
;***	-----------------------g12:
;*** 765	-----------------------    if ( swGetEEBatFloatVolt() == 270u ) goto g14;
	.dwpsn	file "../APP/src/BusBatProt.c",line 765,column 9,is_stmt
$C$DW$467	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$467, DW_AT_low_pc(0x00)
	.dwattr $C$DW$467, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$467, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |765| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |765| 
        CMP       AL,#270               ; [CPU_] |765| 
        BF        $C$L144,EQ            ; [CPU_] |765| 
        ; branchcc occurs ; [] |765| 
;*** 767	-----------------------    sSetEEBatFloatVolt(270u);
;*** 768	-----------------------    ubEEPromSave = 1u;
	.dwpsn	file "../APP/src/BusBatProt.c",line 767,column 13,is_stmt
        MOV       AL,#270               ; [CPU_] |767| 
$C$DW$468	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$468, DW_AT_low_pc(0x00)
	.dwattr $C$DW$468, DW_AT_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$468, DW_AT_TI_call
        LCR       #_sSetEEBatFloatVolt  ; [CPU_] |767| 
        ; call occurs [#_sSetEEBatFloatVolt] ; [] |767| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 768,column 13,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |768| 
$C$L144:    
;***	-----------------------g14:
;*** 770	-----------------------    if ( swGetEEBatteryType() ) goto g17;
	.dwpsn	file "../APP/src/BusBatProt.c",line 770,column 9,is_stmt
$C$DW$469	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$469, DW_AT_low_pc(0x00)
	.dwattr $C$DW$469, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$469, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |770| 
        ; call occurs [#_swGetEEBatteryType] ; [] |770| 
        CMPB      AL,#0                 ; [CPU_] |770| 
        BF        $C$L145,NEQ           ; [CPU_] |770| 
        ; branchcc occurs ; [] |770| 
;*** 772	-----------------------    if ( swGetEEBatCVVolt() == 282u ) goto g19;
	.dwpsn	file "../APP/src/BusBatProt.c",line 772,column 13,is_stmt
$C$DW$470	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$470, DW_AT_low_pc(0x00)
	.dwattr $C$DW$470, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$470, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |772| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |772| 
        CMP       AL,#282               ; [CPU_] |772| 
        BF        $C$L146,EQ            ; [CPU_] |772| 
        ; branchcc occurs ; [] |772| 
;*** 774	-----------------------    sSetEEBatCVVolt(282u);
	.dwpsn	file "../APP/src/BusBatProt.c",line 774,column 17,is_stmt
        MOV       AL,#282               ; [CPU_] |774| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 775,column 17,is_stmt
        B         $C$L148,UNC           ; [CPU_] |775| 
        ; branch occurs ; [] |775| 
$C$L145:    
;***	-----------------------g17:
;*** 778	-----------------------    if ( swGetEEBatteryType() != 1 ) goto g19;
	.dwpsn	file "../APP/src/BusBatProt.c",line 778,column 14,is_stmt
$C$DW$471	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$471, DW_AT_low_pc(0x00)
	.dwattr $C$DW$471, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$471, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |778| 
        ; call occurs [#_swGetEEBatteryType] ; [] |778| 
        CMPB      AL,#1                 ; [CPU_] |778| 
        BF        $C$L146,NEQ           ; [CPU_] |778| 
        ; branchcc occurs ; [] |778| 
;*** 780	-----------------------    if ( swGetEEBatCVVolt() != 292u ) goto g20;
	.dwpsn	file "../APP/src/BusBatProt.c",line 780,column 13,is_stmt
$C$DW$472	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$472, DW_AT_low_pc(0x00)
	.dwattr $C$DW$472, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$472, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |780| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |780| 
        CMP       AL,#292               ; [CPU_] |780| 
        BF        $C$L147,NEQ           ; [CPU_] |780| 
        ; branchcc occurs ; [] |780| 
$C$L146:    
;***	-----------------------g19:
;*** 796	-----------------------    if ( ubEEPromSave ) goto g21;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 796,column 5,is_stmt
        BF        $C$L149,NEQ           ; [CPU_] |796| 
        ; branchcc occurs ; [] |796| 
;*** 796	-----------------------    goto g22;
        B         $C$L150,UNC           ; [CPU_] |796| 
        ; branch occurs ; [] |796| 
$C$L147:    
;***	-----------------------g20:
;*** 782	-----------------------    sSetEEBatCVVolt(292u);
	.dwpsn	file "../APP/src/BusBatProt.c",line 782,column 17,is_stmt
        MOV       AL,#292               ; [CPU_] |782| 
$C$L148:    
$C$DW$473	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$473, DW_AT_low_pc(0x00)
	.dwattr $C$DW$473, DW_AT_name("_sSetEEBatCVVolt")
	.dwattr $C$DW$473, DW_AT_TI_call
        LCR       #_sSetEEBatCVVolt     ; [CPU_] |782| 
        ; call occurs [#_sSetEEBatCVVolt] ; [] |782| 
$C$L149:    
;***	-----------------------g21:
;*** 798	-----------------------    OSEventSend(5u, 1u);
	.dwpsn	file "../APP/src/BusBatProt.c",line 798,column 9,is_stmt
        MOVB      AL,#5                 ; [CPU_] |798| 
        MOVB      AH,#1                 ; [CPU_] |798| 
$C$DW$474	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$474, DW_AT_low_pc(0x00)
	.dwattr $C$DW$474, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$474, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |798| 
        ; call occurs [#_OSEventSend] ; [] |798| 
$C$L150:    
;***	-----------------------g22:
;*** 801	-----------------------    if ( g_uwWorkMode != 3u ) goto g26;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 801,column 5,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |801| 
        CMPB      AL,#3                 ; [CPU_] |801| 
        BF        $C$L154,NEQ           ; [CPU_] |801| 
        ; branchcc occurs ; [] |801| 
;*** 801	-----------------------    if ( !swGetEEBatteryType() ) goto g25;
$C$DW$475	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$475, DW_AT_low_pc(0x00)
	.dwattr $C$DW$475, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$475, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |801| 
        ; call occurs [#_swGetEEBatteryType] ; [] |801| 
        CMPB      AL,#0                 ; [CPU_] |801| 
        BF        $C$L151,EQ            ; [CPU_] |801| 
        ; branchcc occurs ; [] |801| 
;*** 801	-----------------------    if ( swGetEEBatteryType() != 1 ) goto g26;
$C$DW$476	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$476, DW_AT_low_pc(0x00)
	.dwattr $C$DW$476, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$476, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |801| 
        ; call occurs [#_swGetEEBatteryType] ; [] |801| 
        CMPB      AL,#1                 ; [CPU_] |801| 
        BF        $C$L154,NEQ           ; [CPU_] |801| 
        ; branchcc occurs ; [] |801| 
$C$L151:    
;***	-----------------------g25:
;*** 806	-----------------------    g_wBatUnderVolt = (g_wOPPercent >= 50) ? 210 : 215;
        MOVW      DP,#_g_wOPPercent     ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 806,column 13,is_stmt
        MOV       AL,@_g_wOPPercent     ; [CPU_] |806| 
        CMPB      AL,#50                ; [CPU_] |806| 
        B         $C$L152,LT            ; [CPU_] |806| 
        ; branchcc occurs ; [] |806| 
        MOVB      AL,#210               ; [CPU_] |806| 
        B         $C$L153,UNC           ; [CPU_] |806| 
        ; branch occurs ; [] |806| 
$C$L152:    
        MOVB      AL,#215               ; [CPU_] |806| 
$C$L153:    
;*** 809	-----------------------    goto g27;
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
        MOV       @_g_wBatUnderVolt,AL  ; [CPU_] |806| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 809,column 9,is_stmt
        B         $C$L155,UNC           ; [CPU_] |809| 
        ; branch occurs ; [] |809| 
$C$L154:    
;***	-----------------------g26:
;*** 819	-----------------------    g_wBatUnderVolt = swGetEEBatUnderVolt();
;*** 820	-----------------------    g_wBatUnderSoc = swGetEEBatUnderSoc();
	.dwpsn	file "../APP/src/BusBatProt.c",line 819,column 9,is_stmt
$C$DW$477	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$477, DW_AT_low_pc(0x00)
	.dwattr $C$DW$477, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$477, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |819| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |819| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
        MOV       @_g_wBatUnderVolt,AL  ; [CPU_] |819| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 820,column 9,is_stmt
$C$DW$478	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$478, DW_AT_low_pc(0x00)
	.dwattr $C$DW$478, DW_AT_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$478, DW_AT_TI_call
        LCR       #_swGetEEBatUnderSoc  ; [CPU_] |820| 
        ; call occurs [#_swGetEEBatUnderSoc] ; [] |820| 
        MOVW      DP,#_g_wBatUnderSoc   ; [CPU_U] 
        MOV       @_g_wBatUnderSoc,AL   ; [CPU_] |820| 
$C$L155:    
;***	-----------------------g27:
;*** 824	-----------------------    if ( !(*((C$3 = &g_strSysBMSCtrlInfo)+2)&2u) ) goto g42;
	.dwpsn	file "../APP/src/BusBatProt.c",line 824,column 5,is_stmt
        MOVL      XAR4,#_g_strSysBMSCtrlInfo ; [CPU_U] |824| 
        TBIT      *+XAR4[2],#1          ; [CPU_] |824| 
        BF        $C$L161,NTC           ; [CPU_] |824| 
        ; branchcc occurs ; [] |824| 
;*** 826	-----------------------    C$2 = (C$3[1]&0xffu)+200;
;*** 826	-----------------------    if ( g_wBatUnderVolt >= C$2 ) goto g30;
;*** 828	-----------------------    g_wBatUnderVolt = C$2;
;***	-----------------------g30:
;*** 841	-----------------------    y$631 = (*&g_strSysBMSCtrlInfo&0xffu)+200;
;*** 841	-----------------------    g_wBatCVVolt = y$631;
;*** 842	-----------------------    y$632 = (*&g_strSysBMSCtrlInfo>>8)+200;
;*** 842	-----------------------    g_wBatFloatVolt = y$632;
;*** 843	-----------------------    if ( g_wBatUnderVolt > 270 ) goto g33;
	.dwpsn	file "../APP/src/BusBatProt.c",line 826,column 9,is_stmt
        MOV       AH,*+XAR4[1]          ; [CPU_] |826| 
        MOVB      AL,#200               ; [CPU_] |826| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
        ANDB      AH,#0xff              ; [CPU_] |826| 
        ADD       AL,AH                 ; [CPU_] |826| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 842,column 9,is_stmt
        MOVB      XAR6,#200             ; [CPU_] |842| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 826,column 9,is_stmt
        CMP       AL,@_g_wBatUnderVolt  ; [CPU_] |826| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 828,column 13,is_stmt
        MOV       @_g_wBatUnderVolt,AL,GT ; [CPU_] |828| 
        MOVW      DP,#_g_strSysBMSCtrlInfo ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 841,column 9,is_stmt
        MOVB      AL,#200               ; [CPU_] |841| 
        MOV       AH,@_g_strSysBMSCtrlInfo ; [CPU_] |841| 
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
        ANDB      AH,#0xff              ; [CPU_] |841| 
        ADD       AL,AH                 ; [CPU_] |841| 
        MOV       @_g_wBatCVVolt,AL     ; [CPU_] |841| 
        MOVW      DP,#_g_strSysBMSCtrlInfo ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 842,column 9,is_stmt
        MOV       AH,@_g_strSysBMSCtrlInfo ; [CPU_] |842| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        LSR       AH,8                  ; [CPU_] |842| 
        ADD       AR6,AH                ; [CPU_] |842| 
        MOV       @_g_wBatFloatVolt,AR6 ; [CPU_] |842| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 843,column 9,is_stmt
        CMP       @_g_wBatUnderVolt,#270 ; [CPU_] |843| 
        B         $C$L156,GT            ; [CPU_] |843| 
        ; branchcc occurs ; [] |843| 
;*** 847	-----------------------    if ( g_wBatUnderVolt >= 210 ) goto g34;
;*** 849	-----------------------    g_wBatUnderVolt = 210;
;*** 849	-----------------------    goto g34;
	.dwpsn	file "../APP/src/BusBatProt.c",line 847,column 14,is_stmt
        MOV       AH,@_g_wBatUnderVolt  ; [CPU_] |847| 
        CMPB      AH,#210               ; [CPU_] |847| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 849,column 13,is_stmt
        MOVB      @_g_wBatUnderVolt,#210,LT ; [CPU_] |849| 
        B         $C$L157,UNC           ; [CPU_] |849| 
        ; branch occurs ; [] |849| 
$C$L156:    
;***	-----------------------g33:
;*** 845	-----------------------    g_wBatUnderVolt = 270;
	.dwpsn	file "../APP/src/BusBatProt.c",line 845,column 13,is_stmt
        MOV       @_g_wBatUnderVolt,#270 ; [CPU_] |845| 
$C$L157:    
;***	-----------------------g34:
;*** 852	-----------------------    if ( y$631 > 300 ) goto g37;
	.dwpsn	file "../APP/src/BusBatProt.c",line 852,column 9,is_stmt
        CMP       AL,#300               ; [CPU_] |852| 
        B         $C$L158,GT            ; [CPU_] |852| 
        ; branchcc occurs ; [] |852| 
;*** 856	-----------------------    if ( y$631 >= 240 ) goto g38;
;*** 858	-----------------------    g_wBatCVVolt = 240;
;*** 858	-----------------------    goto g38;
	.dwpsn	file "../APP/src/BusBatProt.c",line 856,column 14,is_stmt
        CMPB      AL,#240               ; [CPU_] |856| 
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 858,column 13,is_stmt
        MOVB      @_g_wBatCVVolt,#240,LT ; [CPU_] |858| 
        B         $C$L159,UNC           ; [CPU_] |858| 
        ; branch occurs ; [] |858| 
$C$L158:    
;***	-----------------------g37:
;*** 854	-----------------------    g_wBatCVVolt = 300;
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 854,column 13,is_stmt
        MOV       @_g_wBatCVVolt,#300   ; [CPU_] |854| 
$C$L159:    
;***	-----------------------g38:
;*** 861	-----------------------    if ( y$632 > 300 ) goto g41;
	.dwpsn	file "../APP/src/BusBatProt.c",line 861,column 9,is_stmt
        CMP       AR6,#300              ; [CPU_] |861| 
        B         $C$L160,GT            ; [CPU_] |861| 
        ; branchcc occurs ; [] |861| 
;*** 865	-----------------------    if ( y$632 >= 240 ) goto g43;
;*** 867	-----------------------    g_wBatFloatVolt = 240;
;*** 867	-----------------------    goto g43;
        MOV       AL,AR6                ; [CPU_] 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 865,column 14,is_stmt
        CMPB      AL,#240               ; [CPU_] |865| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 867,column 13,is_stmt
        MOVB      @_g_wBatFloatVolt,#240,LT ; [CPU_] |867| 
        B         $C$L162,UNC           ; [CPU_] |867| 
        ; branch occurs ; [] |867| 
$C$L160:    
;***	-----------------------g41:
;*** 863	-----------------------    g_wBatFloatVolt = 300;
;*** 864	-----------------------    goto g43;
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 863,column 13,is_stmt
        MOV       @_g_wBatFloatVolt,#300 ; [CPU_] |863| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 864,column 9,is_stmt
        B         $C$L162,UNC           ; [CPU_] |864| 
        ; branch occurs ; [] |864| 
$C$L161:    
;***	-----------------------g42:
;*** 872	-----------------------    g_wBatCVVolt = swGetEEBatCVVolt();
;*** 873	-----------------------    g_wBatFloatVolt = swGetEEBatFloatVolt();
	.dwpsn	file "../APP/src/BusBatProt.c",line 872,column 9,is_stmt
$C$DW$479	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$479, DW_AT_low_pc(0x00)
	.dwattr $C$DW$479, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$479, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |872| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |872| 
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
        MOV       @_g_wBatCVVolt,AL     ; [CPU_] |872| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 873,column 9,is_stmt
$C$DW$480	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$480, DW_AT_low_pc(0x00)
	.dwattr $C$DW$480, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$480, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |873| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |873| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        MOV       @_g_wBatFloatVolt,AL  ; [CPU_] |873| 
$C$L162:    
;***	-----------------------g43:
;*** 877	-----------------------    g_wBatLowVolt = g_wBatUnderVolt+10;
;*** 878	-----------------------    g_wBatLowBackVolt = g_wBatUnderVolt+20;
;*** 879	-----------------------    g_wBatLowSoc = C$1 = g_wBatUnderSoc+2;
;*** 880	-----------------------    y$701 = g_wBatUnderSoc+4;
;*** 880	-----------------------    g_wBatLowBackSoc = y$701;
;*** 881	-----------------------    if ( C$1 <= 100 ) goto g45;
;*** 881	-----------------------    g_wBatLowSoc = 100;
;***	-----------------------g45:
;*** 882	-----------------------    if ( y$701 <= 100 ) goto g47;
;*** 882	-----------------------    g_wBatLowBackSoc = 100;
;***	-----------------------g47:
;*** 885	-----------------------    g_wBatWeakVolt = swGetEEBatWeakVolt();
;*** 886	-----------------------    g_wBatWeakBackVolt = swGetEEBatWeakBackVolt();
;*** 887	-----------------------    g_wBatWeakSoc = swGetEEBatWeakSoc();
;*** 888	-----------------------    g_wBatWeakBackSoc = swGetEEBatWeakBackSoc();
;***  	-----------------------    return;
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 877,column 5,is_stmt
        MOV       AL,@_g_wBatUnderVolt  ; [CPU_] |877| 
        MOVW      DP,#_g_wBatLowVolt    ; [CPU_U] 
        ADDB      AL,#10                ; [CPU_] |877| 
        MOV       @_g_wBatLowVolt,AL    ; [CPU_] |877| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 878,column 5,is_stmt
        MOV       AL,@_g_wBatUnderVolt  ; [CPU_] |878| 
        MOVW      DP,#_g_wBatLowBackVolt ; [CPU_U] 
        ADDB      AL,#20                ; [CPU_] |878| 
        MOV       @_g_wBatLowBackVolt,AL ; [CPU_] |878| 
        MOVW      DP,#_g_wBatUnderSoc   ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 879,column 5,is_stmt
        MOV       AH,@_g_wBatUnderSoc   ; [CPU_] |879| 
        MOVW      DP,#_g_wBatLowSoc     ; [CPU_U] 
        ADDB      AH,#2                 ; [CPU_] |879| 
        MOV       @_g_wBatLowSoc,AH     ; [CPU_] |879| 
        MOVW      DP,#_g_wBatUnderSoc   ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 880,column 5,is_stmt
        MOV       AL,@_g_wBatUnderSoc   ; [CPU_] |880| 
        MOVW      DP,#_g_wBatLowBackSoc ; [CPU_U] 
        ADDB      AL,#4                 ; [CPU_] |880| 
        MOV       @_g_wBatLowBackSoc,AL ; [CPU_] |880| 
        MOVW      DP,#_g_wBatLowSoc     ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 881,column 5,is_stmt
        CMPB      AH,#100               ; [CPU_] |881| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 881,column 33,is_stmt
        MOVB      @_g_wBatLowSoc,#100,GT ; [CPU_] |881| 
        MOVW      DP,#_g_wBatLowBackSoc ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 882,column 5,is_stmt
        CMPB      AL,#100               ; [CPU_] |882| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 882,column 33,is_stmt
        MOVB      @_g_wBatLowBackSoc,#100,GT ; [CPU_] |882| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 885,column 5,is_stmt
$C$DW$481	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$481, DW_AT_low_pc(0x00)
	.dwattr $C$DW$481, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$481, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |885| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |885| 
        MOVW      DP,#_g_wBatWeakVolt   ; [CPU_U] 
        MOV       @_g_wBatWeakVolt,AL   ; [CPU_] |885| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 886,column 5,is_stmt
$C$DW$482	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$482, DW_AT_low_pc(0x00)
	.dwattr $C$DW$482, DW_AT_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$482, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackVolt ; [CPU_] |886| 
        ; call occurs [#_swGetEEBatWeakBackVolt] ; [] |886| 
        MOVW      DP,#_g_wBatWeakBackVolt ; [CPU_U] 
        MOV       @_g_wBatWeakBackVolt,AL ; [CPU_] |886| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 887,column 5,is_stmt
$C$DW$483	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$483, DW_AT_low_pc(0x00)
	.dwattr $C$DW$483, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$483, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |887| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |887| 
        MOVW      DP,#_g_wBatWeakSoc    ; [CPU_U] 
        MOV       @_g_wBatWeakSoc,AL    ; [CPU_] |887| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 888,column 5,is_stmt
$C$DW$484	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$484, DW_AT_low_pc(0x00)
	.dwattr $C$DW$484, DW_AT_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$484, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackSoc ; [CPU_] |888| 
        ; call occurs [#_swGetEEBatWeakBackSoc] ; [] |888| 
        MOVW      DP,#_g_wBatWeakBackSoc ; [CPU_U] 
        MOV       @_g_wBatWeakBackSoc,AL ; [CPU_] |888| 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$485	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$485, DW_AT_low_pc(0x00)
	.dwattr $C$DW$485, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$448, DW_AT_TI_end_file("../APP/src/BusBatProt.c")
	.dwattr $C$DW$448, DW_AT_TI_end_line(0x379)
	.dwattr $C$DW$448, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$448

	.sect	".text"
	.global	_sBatteryStageCntl

$C$DW$486	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatteryStageCntl")
	.dwattr $C$DW$486, DW_AT_low_pc(_sBatteryStageCntl)
	.dwattr $C$DW$486, DW_AT_high_pc(0x00)
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_sBatteryStageCntl")
	.dwattr $C$DW$486, DW_AT_external
	.dwattr $C$DW$486, DW_AT_TI_begin_file("../APP/src/BusBatProt.c")
	.dwattr $C$DW$486, DW_AT_TI_begin_line(0x1d9)
	.dwattr $C$DW$486, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$486, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/BusBatProt.c",line 474,column 1,is_stmt,address _sBatteryStageCntl

	.dwfde $C$DW$CIE, _sBatteryStageCntl
$C$DW$487	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatStageFloatToCVDelay")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_s_wBatStageFloatToCVDelay$6")
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$487, DW_AT_location[DW_OP_addr _s_wBatStageFloatToCVDelay$6]
$C$DW$488	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatStageToNoThingDelay")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_s_wBatStageToNoThingDelay$7")
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$488, DW_AT_location[DW_OP_addr _s_wBatStageToNoThingDelay$7]
$C$DW$489	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatWeakPre")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_s_wBatWeakPre$9")
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$489, DW_AT_location[DW_OP_addr _s_wBatWeakPre$9]
$C$DW$490	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatStageCVToFloatRstCnt")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_s_wBatStageCVToFloatRstCnt$10")
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$490, DW_AT_location[DW_OP_addr _s_wBatStageCVToFloatRstCnt$10]
$C$DW$491	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatOpenRstDelay")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_s_wBatOpenRstDelay$8")
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$491, DW_AT_location[DW_OP_addr _s_wBatOpenRstDelay$8]
$C$DW$492	.dwtag  DW_TAG_variable, DW_AT_name("s_dwBatStageCVToFloatDelay")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_s_dwBatStageCVToFloatDelay$5")
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$492, DW_AT_location[DW_OP_addr _s_dwBatStageCVToFloatDelay$5]

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
;*** 483	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wBatVoltRefTemp
$C$DW$493	.dwtag  DW_TAG_variable, DW_AT_name("wBatVoltRefTemp")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_wBatVoltRefTemp")
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$493, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/src/BusBatProt.c",line 483,column 5,is_stmt
$C$DW$494	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$494, DW_AT_low_pc(0x00)
	.dwattr $C$DW$494, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$494, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |483| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |483| 
        CMPB      AL,#0                 ; [CPU_] |483| 
        BF        $C$L164,EQ            ; [CPU_] |483| 
        ; branchcc occurs ; [] |483| 
;*** 483	-----------------------    if ( g_uwFBInvCtrlSts == 3u ) goto g4;
        MOVW      DP,#_g_uwFBInvCtrlSts ; [CPU_U] 
        MOV       AL,@_g_uwFBInvCtrlSts ; [CPU_] |483| 
        CMPB      AL,#3                 ; [CPU_] |483| 
        BF        $C$L163,EQ            ; [CPU_] |483| 
        ; branchcc occurs ; [] |483| 
;*** 483	-----------------------    if ( !suwGetBoost1CtrlSts() ) goto g5;
$C$DW$495	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$495, DW_AT_low_pc(0x00)
	.dwattr $C$DW$495, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$495, DW_AT_TI_call
        LCR       #_suwGetBoost1CtrlSts ; [CPU_] |483| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |483| 
        CMPB      AL,#0                 ; [CPU_] |483| 
        BF        $C$L164,EQ            ; [CPU_] |483| 
        ; branchcc occurs ; [] |483| 
$C$L163:    
;***	-----------------------g4:
;*** 486	-----------------------    g_wBatChgerOn = 1;
;*** 487	-----------------------    goto g6;
        MOVW      DP,#_g_wBatChgerOn    ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 486,column 9,is_stmt
        MOVB      @_g_wBatChgerOn,#1,UNC ; [CPU_] |486| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 487,column 5,is_stmt
        B         $C$L165,UNC           ; [CPU_] |487| 
        ; branch occurs ; [] |487| 
$C$L164:    
;***	-----------------------g5:
;*** 490	-----------------------    g_wBatChgerOn = 0;
        MOVW      DP,#_g_wBatChgerOn    ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 490,column 9,is_stmt
        MOV       @_g_wBatChgerOn,#0    ; [CPU_] |490| 
$C$L165:    
;***	-----------------------g6:
;*** 493	-----------------------    if ( g_uwParaMode == 2u ) goto g9;
        MOVW      DP,#_g_uwParaMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 493,column 5,is_stmt
        MOV       AL,@_g_uwParaMode     ; [CPU_] |493| 
        CMPB      AL,#2                 ; [CPU_] |493| 
        BF        $C$L166,EQ            ; [CPU_] |493| 
        ; branchcc occurs ; [] |493| 
;*** 581	-----------------------    if ( !g_wBatChgerOn ) goto g15;
        MOVW      DP,#_g_wBatChgerOn    ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 581,column 9,is_stmt
        MOV       AL,@_g_wBatChgerOn    ; [CPU_] |581| 
        BF        $C$L168,EQ            ; [CPU_] |581| 
        ; branchcc occurs ; [] |581| 
;*** 583	-----------------------    g_wBatChgStage = *&g_unSysChgStatus>>10&3;
;*** 584	-----------------------    goto g34;
        MOVW      DP,#_g_unSysChgStatus ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 583,column 13,is_stmt
        AND       AL,@_g_unSysChgStatus,#0x0c00 ; [CPU_] |583| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        LSR       AL,10                 ; [CPU_] |583| 
        MOV       @_g_wBatChgStage,AL   ; [CPU_] |583| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 584,column 9,is_stmt
        B         $C$L176,UNC           ; [CPU_] |584| 
        ; branch occurs ; [] |584| 
$C$L166:    
;***	-----------------------g9:
;*** 495	-----------------------    if ( *&g_unSysChgStatus&2u ) goto g16;
        MOVW      DP,#_g_unSysChgStatus ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 495,column 9,is_stmt
        TBIT      @_g_unSysChgStatus,#1 ; [CPU_] |495| 
        BF        $C$L169,TC            ; [CPU_] |495| 
        ; branchcc occurs ; [] |495| 
;*** 561	-----------------------    if ( s_dwBatStageCVToFloatDelay >= 30000L ) goto g13;
	.dwpsn	file "../APP/src/BusBatProt.c",line 561,column 13,is_stmt
        MOV       ACC,#30000            ; [CPU_] |561| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$5 ; [CPU_U] 
        CMPL      ACC,@_s_dwBatStageCVToFloatDelay$5 ; [CPU_] |561| 
        B         $C$L167,LEQ           ; [CPU_] |561| 
        ; branchcc occurs ; [] |561| 
;*** 563	-----------------------    if ( (++s_wBatStageCVToFloatRstCnt) <= 50 ) goto g13;
        MOVW      DP,#_s_wBatStageCVToFloatRstCnt$10 ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 563,column 17,is_stmt
        INC       @_s_wBatStageCVToFloatRstCnt$10 ; [CPU_] |563| 
        MOV       AL,@_s_wBatStageCVToFloatRstCnt$10 ; [CPU_] |563| 
        CMPB      AL,#50                ; [CPU_] |563| 
        B         $C$L167,LEQ           ; [CPU_] |563| 
        ; branchcc occurs ; [] |563| 
;*** 565	-----------------------    s_wBatStageCVToFloatRstCnt = 0;
;*** 566	-----------------------    ++s_dwBatStageCVToFloatDelay;
	.dwpsn	file "../APP/src/BusBatProt.c",line 565,column 21,is_stmt
        MOV       @_s_wBatStageCVToFloatRstCnt$10,#0 ; [CPU_] |565| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 566,column 21,is_stmt
        MOVB      ACC,#1                ; [CPU_] |566| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$5 ; [CPU_U] 
        ADDL      @_s_dwBatStageCVToFloatDelay$5,ACC ; [CPU_] |566| 
$C$L167:    
;***	-----------------------g13:
;*** 569	-----------------------    s_wBatStageFloatToCVDelay = 3000;
;*** 570	-----------------------    if ( !g_wBatChgStage ) goto g34;
        MOVW      DP,#_s_wBatStageFloatToCVDelay$6 ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 570,column 13,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |570| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 569,column 13,is_stmt
        MOV       @_s_wBatStageFloatToCVDelay$6,#3000 ; [CPU_] |569| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 570,column 13,is_stmt
        BF        $C$L176,EQ            ; [CPU_] |570| 
        ; branchcc occurs ; [] |570| 
;*** 572	-----------------------    if ( --s_wBatStageToNoThingDelay ) goto g34;
	.dwpsn	file "../APP/src/BusBatProt.c",line 572,column 17,is_stmt
        DEC       @_s_wBatStageToNoThingDelay$7 ; [CPU_] |572| 
        BF        $C$L176,NEQ           ; [CPU_] |572| 
        ; branchcc occurs ; [] |572| 
$C$L168:    
;***	-----------------------g15:
;*** 574	-----------------------    g_wBatChgStage = 0;
;*** 574	-----------------------    goto g34;
	.dwpsn	file "../APP/src/BusBatProt.c",line 574,column 21,is_stmt
        MOV       @_g_wBatChgStage,#0   ; [CPU_] |574| 
        B         $C$L176,UNC           ; [CPU_] |574| 
        ; branch occurs ; [] |574| 
$C$L169:    
;***	-----------------------g16:
;*** 497	-----------------------    s_wBatStageToNoThingDelay = 3000;
;*** 498	-----------------------    if ( g_wBatChgStage == 1 || g_wSysLiBatActFlg ) goto g28;
        MOVW      DP,#_s_wBatStageToNoThingDelay$7 ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 498,column 13,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |498| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 497,column 13,is_stmt
        MOV       @_s_wBatStageToNoThingDelay$7,#3000 ; [CPU_] |497| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 498,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |498| 
        BF        $C$L174,EQ            ; [CPU_] |498| 
        ; branchcc occurs ; [] |498| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |498| 
        BF        $C$L174,NEQ           ; [CPU_] |498| 
        ; branchcc occurs ; [] |498| 
;*** 524	-----------------------    if ( g_wBatChgStage == 2 ) goto g22;
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 524,column 18,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |524| 
        CMPB      AL,#2                 ; [CPU_] |524| 
        BF        $C$L171,EQ            ; [CPU_] |524| 
        ; branchcc occurs ; [] |524| 
;*** 546	-----------------------    if ( g_wBatChgStage != 3 ) goto g21;
	.dwpsn	file "../APP/src/BusBatProt.c",line 546,column 18,is_stmt
        CMPB      AL,#3                 ; [CPU_] |546| 
        BF        $C$L170,NEQ           ; [CPU_] |546| 
        ; branchcc occurs ; [] |546| 
;*** 548	-----------------------    if ( g_ubBatEqState == 2u ) goto g34;
;*** 550	-----------------------    g_wBatChgStage = 2;
;*** 550	-----------------------    goto g34;
	.dwpsn	file "../APP/src/BusBatProt.c",line 548,column 17,is_stmt
        MOV       AL,@_g_ubBatEqState   ; [CPU_] |548| 
        CMPB      AL,#2                 ; [CPU_] |548| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 550,column 21,is_stmt
        MOVB      @_g_wBatChgStage,#2,NEQ ; [CPU_] |550| 
        B         $C$L176,UNC           ; [CPU_] |550| 
        ; branch occurs ; [] |550| 
$C$L170:    
;***	-----------------------g21:
;*** 555	-----------------------    g_wBatChgStage = 1;
;*** 556	-----------------------    s_dwBatStageCVToFloatDelay = 30000L;
;*** 556	-----------------------    goto g34;
	.dwpsn	file "../APP/src/BusBatProt.c",line 555,column 17,is_stmt
        MOVB      @_g_wBatChgStage,#1,UNC ; [CPU_] |555| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 556,column 17,is_stmt
        MOVL      XAR4,#30000           ; [CPU_U] |556| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$5 ; [CPU_U] 
        MOVL      @_s_dwBatStageCVToFloatDelay$5,XAR4 ; [CPU_] |556| 
        B         $C$L176,UNC           ; [CPU_] |556| 
        ; branch occurs ; [] |556| 
$C$L171:    
;***	-----------------------g22:
;*** 526	-----------------------    if ( g_uwBatVoltAvg >= (unsigned)g_wBatFloatVolt-20u || *&g_unSysChgStatus&0x8000u ) goto g25;
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 526,column 17,is_stmt
        MOV       AL,@_g_wBatFloatVolt  ; [CPU_] |526| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        ADDB      AL,#-20               ; [CPU_] |526| 
        CMP       AL,@_g_uwBatVoltAvg   ; [CPU_] |526| 
        B         $C$L172,LOS           ; [CPU_] |526| 
        ; branchcc occurs ; [] |526| 
        MOVW      DP,#_g_unSysChgStatus ; [CPU_U] 
        TBIT      @_g_unSysChgStatus,#15 ; [CPU_] |526| 
        BF        $C$L172,TC            ; [CPU_] |526| 
        ; branchcc occurs ; [] |526| 
;*** 529	-----------------------    if ( --s_wBatStageFloatToCVDelay ) goto g26;
        MOVW      DP,#_s_wBatStageFloatToCVDelay$6 ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 529,column 21,is_stmt
        DEC       @_s_wBatStageFloatToCVDelay$6 ; [CPU_] |529| 
        BF        $C$L173,NEQ           ; [CPU_] |529| 
        ; branchcc occurs ; [] |529| 
;*** 531	-----------------------    g_wBatChgStage = 1;
;*** 532	-----------------------    s_dwBatStageCVToFloatDelay = 30000L;
;*** 532	-----------------------    goto g26;
	.dwpsn	file "../APP/src/BusBatProt.c",line 531,column 25,is_stmt
        MOVB      @_g_wBatChgStage,#1,UNC ; [CPU_] |531| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 532,column 25,is_stmt
        MOVL      XAR4,#30000           ; [CPU_U] |532| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$5 ; [CPU_U] 
        MOVL      @_s_dwBatStageCVToFloatDelay$5,XAR4 ; [CPU_] |532| 
        B         $C$L173,UNC           ; [CPU_] |532| 
        ; branch occurs ; [] |532| 
$C$L172:    
;***	-----------------------g25:
;*** 537	-----------------------    s_wBatStageFloatToCVDelay = 3000;
        MOVW      DP,#_s_wBatStageFloatToCVDelay$6 ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 537,column 21,is_stmt
        MOV       @_s_wBatStageFloatToCVDelay$6,#3000 ; [CPU_] |537| 
$C$L173:    
;***	-----------------------g26:
;*** 540	-----------------------    if ( g_ubBatEqState != 2u ) goto g34;
;*** 542	-----------------------    g_wBatChgStage = 3;
;*** 542	-----------------------    goto g34;
        MOVW      DP,#_g_ubBatEqState   ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 540,column 17,is_stmt
        MOV       AL,@_g_ubBatEqState   ; [CPU_] |540| 
        CMPB      AL,#2                 ; [CPU_] |540| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 542,column 21,is_stmt
        MOVB      @_g_wBatChgStage,#3,EQ ; [CPU_] |542| 
        B         $C$L176,UNC           ; [CPU_] |542| 
        ; branch occurs ; [] |542| 
$C$L174:    
;***	-----------------------g28:
;*** 500	-----------------------    g_wBatChgStage = 1;
;*** 501	-----------------------    if ( (*&g_unSysChgStatus&0x1000) == 0 || (*&g_unSysChgStatus>>2&0xff) >= 20 || g_wSysLiBatActFlg ) goto g31;
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 500,column 17,is_stmt
        MOVB      @_g_wBatChgStage,#1,UNC ; [CPU_] |500| 
        MOVW      DP,#_g_unSysChgStatus ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 501,column 17,is_stmt
        TBIT      @_g_unSysChgStatus,#12 ; [CPU_] |501| 
        BF        $C$L175,NTC           ; [CPU_] |501| 
        ; branchcc occurs ; [] |501| 
        AND       AL,@_g_unSysChgStatus,#0x03fc ; [CPU_] |501| 
        LSR       AL,2                  ; [CPU_] |501| 
        CMPB      AL,#20                ; [CPU_] |501| 
        B         $C$L175,GEQ           ; [CPU_] |501| 
        ; branchcc occurs ; [] |501| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |501| 
        BF        $C$L175,NEQ           ; [CPU_] |501| 
        ; branchcc occurs ; [] |501| 
;*** 505	-----------------------    if ( (--s_dwBatStageCVToFloatDelay) > 0L ) goto g34;
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$5 ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 505,column 21,is_stmt
        MOVL      ACC,@_s_dwBatStageCVToFloatDelay$5 ; [CPU_] |505| 
        SUBB      ACC,#1                ; [CPU_U] |505| 
        MOVL      @_s_dwBatStageCVToFloatDelay$5,ACC ; [CPU_] |505| 
        B         $C$L176,GT            ; [CPU_] |505| 
        ; branchcc occurs ; [] |505| 
;*** 508	-----------------------    g_wBatChgStage = 2;
;*** 509	-----------------------    s_wBatStageFloatToCVDelay = 3000;
;*** 509	-----------------------    goto g34;
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 508,column 25,is_stmt
        MOVB      @_g_wBatChgStage,#2,UNC ; [CPU_] |508| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 509,column 25,is_stmt
        MOV       @_s_wBatStageFloatToCVDelay$6,#3000 ; [CPU_] |509| 
        B         $C$L176,UNC           ; [CPU_] |509| 
        ; branch occurs ; [] |509| 
$C$L175:    
;***	-----------------------g31:
;*** 514	-----------------------    if ( s_dwBatStageCVToFloatDelay >= 30000L ) goto g34;
	.dwpsn	file "../APP/src/BusBatProt.c",line 514,column 21,is_stmt
        MOV       ACC,#30000            ; [CPU_] |514| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$5 ; [CPU_U] 
        CMPL      ACC,@_s_dwBatStageCVToFloatDelay$5 ; [CPU_] |514| 
        B         $C$L176,LEQ           ; [CPU_] |514| 
        ; branchcc occurs ; [] |514| 
;*** 516	-----------------------    if ( (++s_wBatStageCVToFloatRstCnt) <= 50 ) goto g34;
        MOVW      DP,#_s_wBatStageCVToFloatRstCnt$10 ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 516,column 25,is_stmt
        INC       @_s_wBatStageCVToFloatRstCnt$10 ; [CPU_] |516| 
        MOV       AL,@_s_wBatStageCVToFloatRstCnt$10 ; [CPU_] |516| 
        CMPB      AL,#50                ; [CPU_] |516| 
        B         $C$L176,LEQ           ; [CPU_] |516| 
        ; branchcc occurs ; [] |516| 
;*** 518	-----------------------    s_wBatStageCVToFloatRstCnt = 0;
;*** 519	-----------------------    ++s_dwBatStageCVToFloatDelay;
	.dwpsn	file "../APP/src/BusBatProt.c",line 518,column 29,is_stmt
        MOV       @_s_wBatStageCVToFloatRstCnt$10,#0 ; [CPU_] |518| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 519,column 29,is_stmt
        MOVB      ACC,#1                ; [CPU_] |519| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$5 ; [CPU_U] 
        ADDL      @_s_dwBatStageCVToFloatDelay$5,ACC ; [CPU_] |519| 
$C$L176:    
;***	-----------------------g34:
;*** 591	-----------------------    if ( s_wBatWeakPre ) goto g37;
        MOVW      DP,#_s_wBatWeakPre$9  ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 591,column 5,is_stmt
        MOV       AL,@_s_wBatWeakPre$9  ; [CPU_] |591| 
        BF        $C$L177,NEQ           ; [CPU_] |591| 
        ; branchcc occurs ; [] |591| 
;*** 591	-----------------------    if ( subGetBatWeakSts() == 0u || g_wBatChgStage != 2 ) goto g37;
$C$DW$496	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$496, DW_AT_low_pc(0x00)
	.dwattr $C$DW$496, DW_AT_name("_subGetBatWeakSts")
	.dwattr $C$DW$496, DW_AT_TI_call
        LCR       #_subGetBatWeakSts    ; [CPU_] |591| 
        ; call occurs [#_subGetBatWeakSts] ; [] |591| 
        CMPB      AL,#0                 ; [CPU_] |591| 
        BF        $C$L177,EQ            ; [CPU_] |591| 
        ; branchcc occurs ; [] |591| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |591| 
        CMPB      AL,#2                 ; [CPU_] |591| 
        BF        $C$L177,NEQ           ; [CPU_] |591| 
        ; branchcc occurs ; [] |591| 
;*** 595	-----------------------    g_wBatChgStage = 1;
;*** 596	-----------------------    s_dwBatStageCVToFloatDelay = 30000L;
	.dwpsn	file "../APP/src/BusBatProt.c",line 595,column 13,is_stmt
        MOVB      @_g_wBatChgStage,#1,UNC ; [CPU_] |595| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 596,column 13,is_stmt
        MOVL      XAR4,#30000           ; [CPU_U] |596| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$5 ; [CPU_U] 
        MOVL      @_s_dwBatStageCVToFloatDelay$5,XAR4 ; [CPU_] |596| 
$C$L177:    
;***	-----------------------g37:
;*** 599	-----------------------    s_wBatWeakPre = subGetBatWeakSts();
;*** 601	-----------------------    if ( subGetParaBatOpenSts() ) goto g40;
	.dwpsn	file "../APP/src/BusBatProt.c",line 599,column 5,is_stmt
$C$DW$497	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$497, DW_AT_low_pc(0x00)
	.dwattr $C$DW$497, DW_AT_name("_subGetBatWeakSts")
	.dwattr $C$DW$497, DW_AT_TI_call
        LCR       #_subGetBatWeakSts    ; [CPU_] |599| 
        ; call occurs [#_subGetBatWeakSts] ; [] |599| 
        MOVW      DP,#_s_wBatWeakPre$9  ; [CPU_U] 
        MOV       @_s_wBatWeakPre$9,AL  ; [CPU_] |599| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 601,column 5,is_stmt
$C$DW$498	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$498, DW_AT_low_pc(0x00)
	.dwattr $C$DW$498, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$498, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |601| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |601| 
        CMPB      AL,#0                 ; [CPU_] |601| 
        BF        $C$L178,NEQ           ; [CPU_] |601| 
        ; branchcc occurs ; [] |601| 
;*** 603	-----------------------    if ( s_wBatOpenRstDelay <= 0 ) goto g41;
        MOVW      DP,#_s_wBatOpenRstDelay$8 ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 603,column 9,is_stmt
        MOV       AL,@_s_wBatOpenRstDelay$8 ; [CPU_] |603| 
        B         $C$L179,LEQ           ; [CPU_] |603| 
        ; branchcc occurs ; [] |603| 
;*** 605	-----------------------    --s_wBatOpenRstDelay;
;*** 605	-----------------------    goto g41;
	.dwpsn	file "../APP/src/BusBatProt.c",line 605,column 13,is_stmt
        DEC       @_s_wBatOpenRstDelay$8 ; [CPU_] |605| 
        B         $C$L179,UNC           ; [CPU_] |605| 
        ; branch occurs ; [] |605| 
$C$L178:    
;***	-----------------------g40:
;*** 610	-----------------------    s_wBatOpenRstDelay = 500;
        MOVW      DP,#_s_wBatOpenRstDelay$8 ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 610,column 9,is_stmt
        MOV       @_s_wBatOpenRstDelay$8,#500 ; [CPU_] |610| 
$C$L179:    
;***	-----------------------g41:
;*** 613	-----------------------    uwLiBatActing = 0u;
;*** 614	-----------------------    if ( s_wBatOpenRstDelay ) goto g47;
	.dwpsn	file "../APP/src/BusBatProt.c",line 614,column 5,is_stmt
        MOV       AL,@_s_wBatOpenRstDelay$8 ; [CPU_] |614| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 613,column 5,is_stmt
        MOV       @_uwLiBatActing,#0    ; [CPU_] |613| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 614,column 5,is_stmt
        BF        $C$L182,NEQ           ; [CPU_] |614| 
        ; branchcc occurs ; [] |614| 
;*** 623	-----------------------    if ( g_wBatChgStage == 2 ) goto g46;
	.dwpsn	file "../APP/src/BusBatProt.c",line 623,column 10,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |623| 
        CMPB      AL,#2                 ; [CPU_] |623| 
        BF        $C$L181,EQ            ; [CPU_] |623| 
        ; branchcc occurs ; [] |623| 
;*** 627	-----------------------    if ( g_wBatChgStage == 3 ) goto g45;
	.dwpsn	file "../APP/src/BusBatProt.c",line 627,column 10,is_stmt
        CMPB      AL,#3                 ; [CPU_] |627| 
        BF        $C$L180,EQ            ; [CPU_] |627| 
        ; branchcc occurs ; [] |627| 
;*** 633	-----------------------    wBatVoltRefTemp = g_wBatCVVolt;
;*** 633	-----------------------    goto g48;
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 633,column 9,is_stmt
        MOV       AL,@_g_wBatCVVolt     ; [CPU_] |633| 
        B         $C$L183,UNC           ; [CPU_] |633| 
        ; branch occurs ; [] |633| 
$C$L180:    
;***	-----------------------g45:
;*** 629	-----------------------    wBatVoltRefTemp = swGetEEBatEqVolt();
;*** 630	-----------------------    goto g48;
	.dwpsn	file "../APP/src/BusBatProt.c",line 629,column 9,is_stmt
$C$DW$499	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$499, DW_AT_low_pc(0x00)
	.dwattr $C$DW$499, DW_AT_name("_swGetEEBatEqVolt")
	.dwattr $C$DW$499, DW_AT_TI_call
        LCR       #_swGetEEBatEqVolt    ; [CPU_] |629| 
        ; call occurs [#_swGetEEBatEqVolt] ; [] |629| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 630,column 5,is_stmt
        B         $C$L183,UNC           ; [CPU_] |630| 
        ; branch occurs ; [] |630| 
$C$L181:    
;***	-----------------------g46:
;*** 625	-----------------------    wBatVoltRefTemp = g_wBatFloatVolt;
;*** 626	-----------------------    goto g48;
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 625,column 9,is_stmt
        MOV       AL,@_g_wBatFloatVolt  ; [CPU_] |625| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 626,column 5,is_stmt
        B         $C$L183,UNC           ; [CPU_] |626| 
        ; branch occurs ; [] |626| 
$C$L182:    
;***	-----------------------g47:
;*** 619	-----------------------    wBatVoltRefTemp = __min(g_wBatFloatVolt, 240);
;*** 621	-----------------------    uwLiBatActing = 1u;
	.dwpsn	file "../APP/src/BusBatProt.c",line 619,column 13,is_stmt
        MOVB      AL,#240               ; [CPU_] |619| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        MIN       AL,@_g_wBatFloatVolt  ; [CPU_] |619| 
        MOVW      DP,#_uwLiBatActing    ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 621,column 9,is_stmt
        MOVB      @_uwLiBatActing,#1,UNC ; [CPU_] |621| 
$C$L183:    
;***	-----------------------g48:
;*** 636	-----------------------    if ( wBatVoltRefTemp == g_wBatVoltRef ) goto g50;
        MOVW      DP,#_g_wBatVoltRef    ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 636,column 5,is_stmt
        CMP       AL,@_g_wBatVoltRef    ; [CPU_] |636| 
        BF        $C$L184,EQ            ; [CPU_] |636| 
        ; branchcc occurs ; [] |636| 
;*** 638	-----------------------    asm("\tSETC\tINTM");
;*** 639	-----------------------    g_wBatVoltRef = wBatVoltRefTemp;
;*** 640	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g50:
;***  	-----------------------    return;
	SETC	INTM
	.dwpsn	file "../APP/src/BusBatProt.c",line 639,column 9,is_stmt
        MOV       @_g_wBatVoltRef,AL    ; [CPU_] |639| 
	CLRC	INTM
$C$L184:    
        SPM       #0                    ; [CPU_] 
$C$DW$500	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$500, DW_AT_low_pc(0x00)
	.dwattr $C$DW$500, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$486, DW_AT_TI_end_file("../APP/src/BusBatProt.c")
	.dwattr $C$DW$486, DW_AT_TI_end_line(0x282)
	.dwattr $C$DW$486, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$486

	.sect	".text"
	.global	_sBatteryPercentCal

$C$DW$501	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatteryPercentCal")
	.dwattr $C$DW$501, DW_AT_low_pc(_sBatteryPercentCal)
	.dwattr $C$DW$501, DW_AT_high_pc(0x00)
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_sBatteryPercentCal")
	.dwattr $C$DW$501, DW_AT_external
	.dwattr $C$DW$501, DW_AT_TI_begin_file("../APP/src/BusBatProt.c")
	.dwattr $C$DW$501, DW_AT_TI_begin_line(0x289)
	.dwattr $C$DW$501, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$501, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/BusBatProt.c",line 650,column 1,is_stmt,address _sBatteryPercentCal

	.dwfde $C$DW$CIE, _sBatteryPercentCal
$C$DW$502	.dwtag  DW_TAG_variable, DW_AT_name("s_wRes")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_s_wRes$12")
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$502, DW_AT_location[DW_OP_addr _s_wRes$12]
$C$DW$503	.dwtag  DW_TAG_variable, DW_AT_name("s_dwBatPercentTemp")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_s_dwBatPercentTemp$11")
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$503, DW_AT_location[DW_OP_addr _s_dwBatPercentTemp$11]

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
;*** 658	-----------------------    wBatteryVoltInterval = (unsigned)g_wBatFloatVolt-swGetEEBatUnderVolt();
;*** 662	-----------------------    wBatteryRealVolt = g_uwBatVoltAvg-swGetEEBatUnderVolt();
;*** 672	-----------------------    C$1 = s_dwBatPercentTemp*255L+(long)(int)((long)wBatteryRealVolt*100L/(long)wBatteryVoltInterval)+(long)s_wRes;
;*** 672	-----------------------    wResTemp = (int)C$1&0xff;
;*** 673	-----------------------    y$16 = C$1>>8;
;*** 673	-----------------------    s_dwBatPercentTemp = y$16;
;*** 674	-----------------------    s_wRes = wResTemp;
;*** 676	-----------------------    if ( y$16 < 0L ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AR6   assigned to $O$C1
$C$DW$504	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$504, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$y16
$C$DW$505	.dwtag  DW_TAG_variable, DW_AT_name("$O$y16")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("$O$y16")
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$505, DW_AT_location[DW_OP_reg16]
;* T     assigned to _wBatteryRealVolt
$C$DW$506	.dwtag  DW_TAG_variable, DW_AT_name("wBatteryRealVolt")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_wBatteryRealVolt")
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$506, DW_AT_location[DW_OP_reg22]
;* AR1   assigned to _wBatteryVoltInterval
$C$DW$507	.dwtag  DW_TAG_variable, DW_AT_name("wBatteryVoltInterval")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_wBatteryVoltInterval")
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$507, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/src/BusBatProt.c",line 658,column 5,is_stmt
$C$DW$508	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$508, DW_AT_low_pc(0x00)
	.dwattr $C$DW$508, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$508, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |658| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |658| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        MOVZ      AR1,@_g_wBatFloatVolt ; [CPU_] |658| 
        SUB       AR1,AL                ; [CPU_] |658| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 662,column 9,is_stmt
$C$DW$509	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$509, DW_AT_low_pc(0x00)
	.dwattr $C$DW$509, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$509, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |662| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |662| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |662| 
        SUB       T,AL                  ; [CPU_] |662| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 672,column 5,is_stmt
        MOV       ACC,AR1               ; [CPU_] |672| 
        MOVL      *-SP[2],ACC           ; [CPU_] |672| 
        MPYB      ACC,T,#100            ; [CPU_] |672| 
$C$DW$510	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$510, DW_AT_low_pc(0x00)
	.dwattr $C$DW$510, DW_AT_name("L$$DIV")
	.dwattr $C$DW$510, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |672| 
        ; call occurs [#L$$DIV] ; [] |672| 
        MOVW      DP,#_s_dwBatPercentTemp$11 ; [CPU_U] 
        MOVL      XAR7,@_s_dwBatPercentTemp$11 ; [CPU_] |672| 
        MOVZ      AR6,AL                ; [CPU_] |672| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_s_wRes$12        ; [CPU_U] 
        MOVL      ACC,XAR7              ; [CPU_] |672| 
        LSL       ACC,8                 ; [CPU_] |672| 
        SUBL      ACC,XAR7              ; [CPU_] |672| 
        ADD       ACC,AR6               ; [CPU_] |672| 
        ADD       ACC,@_s_wRes$12       ; [CPU_] |672| 
        MOVL      XAR6,ACC              ; [CPU_] |672| 
        MOV       AL,AR6                ; [CPU_] |672| 
        ANDB      AL,#0xff              ; [CPU_] |672| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 674,column 5,is_stmt
        MOV       @_s_wRes$12,AL        ; [CPU_] |674| 
        MOVW      DP,#_s_dwBatPercentTemp$11 ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 673,column 5,is_stmt
        MOVL      ACC,XAR6              ; [CPU_] |673| 
        SFR       ACC,8                 ; [CPU_] |673| 
        MOVL      @_s_dwBatPercentTemp$11,ACC ; [CPU_] |673| 
        MOVL      XAR6,ACC              ; [CPU_] |673| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 676,column 5,is_stmt
        B         $C$L186,LT            ; [CPU_] |676| 
        ; branchcc occurs ; [] |676| 
;*** 680	-----------------------    if ( y$16 > 100L ) goto g4;
	.dwpsn	file "../APP/src/BusBatProt.c",line 680,column 10,is_stmt
        MOVB      ACC,#100              ; [CPU_] |680| 
        CMPL      ACC,XAR6              ; [CPU_] |680| 
        B         $C$L185,LT            ; [CPU_] |680| 
        ; branchcc occurs ; [] |680| 
;*** 686	-----------------------    g_wBatPercent = y$16;
;*** 686	-----------------------    goto g6;
        MOVW      DP,#_g_wBatPercent    ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 686,column 9,is_stmt
        MOV       @_g_wBatPercent,AR6   ; [CPU_] |686| 
        B         $C$L187,UNC           ; [CPU_] |686| 
        ; branch occurs ; [] |686| 
$C$L185:    
;***	-----------------------g4:
;*** 682	-----------------------    g_wBatPercent = 100;
;*** 683	-----------------------    goto g6;
        MOVW      DP,#_g_wBatPercent    ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 682,column 9,is_stmt
        MOVB      @_g_wBatPercent,#100,UNC ; [CPU_] |682| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 683,column 5,is_stmt
        B         $C$L187,UNC           ; [CPU_] |683| 
        ; branch occurs ; [] |683| 
$C$L186:    
;***	-----------------------g5:
;*** 678	-----------------------    g_wBatPercent = 0;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_g_wBatPercent    ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 678,column 9,is_stmt
        MOV       @_g_wBatPercent,#0    ; [CPU_] |678| 
$C$L187:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$511	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$511, DW_AT_low_pc(0x00)
	.dwattr $C$DW$511, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$501, DW_AT_TI_end_file("../APP/src/BusBatProt.c")
	.dwattr $C$DW$501, DW_AT_TI_end_line(0x2b0)
	.dwattr $C$DW$501, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$501

	.sect	".text"
	.global	_sBatEqNewDateReach

$C$DW$512	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatEqNewDateReach")
	.dwattr $C$DW$512, DW_AT_low_pc(_sBatEqNewDateReach)
	.dwattr $C$DW$512, DW_AT_high_pc(0x00)
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_sBatEqNewDateReach")
	.dwattr $C$DW$512, DW_AT_external
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$512, DW_AT_TI_begin_file("../APP/src/BusBatProt.c")
	.dwattr $C$DW$512, DW_AT_TI_begin_line(0x498)
	.dwattr $C$DW$512, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$512, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/src/BusBatProt.c",line 1177,column 1,is_stmt,address _sBatEqNewDateReach

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
;** 1181	-----------------------    ubBatLastEqYear = swGetEEBatEqLastTime()>>9;
;** 1182	-----------------------    ubBatLastEqMonth = swGetEEBatEqLastTime()>>5&0xfu;
;** 1183	-----------------------    ubBatLastEqDay = swGetEEBatEqLastTime()&0x1fu;
;** 1184	-----------------------    uwBatEqInterval = swGetEEBatEqInterval();
;** 1185	-----------------------    uwNewDate = sNewDate(ubBatLastEqYear, ubBatLastEqMonth, ubBatLastEqDay, uwBatEqInterval);
;** 1188	-----------------------    return uwNewDate <= ((g_strDateTime.ubYear<<4|g_strDateTime.ubMonth)<<5|g_strDateTime.ubDay);
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
$C$DW$513	.dwtag  DW_TAG_variable, DW_AT_name("ubBatLastEqDay")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_ubBatLastEqDay")
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$513, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _ubBatLastEqMonth
$C$DW$514	.dwtag  DW_TAG_variable, DW_AT_name("ubBatLastEqMonth")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_ubBatLastEqMonth")
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$514, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _ubBatLastEqYear
$C$DW$515	.dwtag  DW_TAG_variable, DW_AT_name("ubBatLastEqYear")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_ubBatLastEqYear")
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$515, DW_AT_location[DW_OP_reg8]
;* AR7   assigned to _uwNewDate
$C$DW$516	.dwtag  DW_TAG_variable, DW_AT_name("uwNewDate")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_uwNewDate")
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$516, DW_AT_location[DW_OP_reg18]
;* AR5   assigned to _uwBatEqInterval
$C$DW$517	.dwtag  DW_TAG_variable, DW_AT_name("uwBatEqInterval")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_uwBatEqInterval")
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$517, DW_AT_location[DW_OP_reg14]
	.dwpsn	file "../APP/src/BusBatProt.c",line 1181,column 5,is_stmt
$C$DW$518	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$518, DW_AT_low_pc(0x00)
	.dwattr $C$DW$518, DW_AT_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$518, DW_AT_TI_call
        LCR       #_swGetEEBatEqLastTime ; [CPU_] |1181| 
        ; call occurs [#_swGetEEBatEqLastTime] ; [] |1181| 
        LSR       AL,9                  ; [CPU_] |1181| 
        MOVZ      AR2,AL                ; [CPU_] |1181| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1182,column 5,is_stmt
$C$DW$519	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$519, DW_AT_low_pc(0x00)
	.dwattr $C$DW$519, DW_AT_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$519, DW_AT_TI_call
        LCR       #_swGetEEBatEqLastTime ; [CPU_] |1182| 
        ; call occurs [#_swGetEEBatEqLastTime] ; [] |1182| 
        LSR       AL,5                  ; [CPU_] |1182| 
        ANDB      AL,#0x0f              ; [CPU_] |1182| 
        MOVZ      AR3,AL                ; [CPU_] |1182| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1183,column 5,is_stmt
$C$DW$520	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$520, DW_AT_low_pc(0x00)
	.dwattr $C$DW$520, DW_AT_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$520, DW_AT_TI_call
        LCR       #_swGetEEBatEqLastTime ; [CPU_] |1183| 
        ; call occurs [#_swGetEEBatEqLastTime] ; [] |1183| 
        ANDB      AL,#31                ; [CPU_] |1183| 
        MOVZ      AR1,AL                ; [CPU_] |1183| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1184,column 5,is_stmt
$C$DW$521	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$521, DW_AT_low_pc(0x00)
	.dwattr $C$DW$521, DW_AT_name("_swGetEEBatEqInterval")
	.dwattr $C$DW$521, DW_AT_TI_call
        LCR       #_swGetEEBatEqInterval ; [CPU_] |1184| 
        ; call occurs [#_swGetEEBatEqInterval] ; [] |1184| 
        MOVZ      AR5,AL                ; [CPU_] |1184| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1185,column 5,is_stmt
        MOV       AH,AR3                ; [CPU_] |1185| 
        MOVZ      AR4,AR1               ; [CPU_] |1185| 
        MOV       AL,AR2                ; [CPU_] |1185| 
$C$DW$522	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$522, DW_AT_low_pc(0x00)
	.dwattr $C$DW$522, DW_AT_name("_sNewDate")
	.dwattr $C$DW$522, DW_AT_TI_call
        LCR       #_sNewDate            ; [CPU_] |1185| 
        ; call occurs [#_sNewDate] ; [] |1185| 
        MOVW      DP,#_g_strDateTime    ; [CPU_U] 
        MOVZ      AR7,AL                ; [CPU_] |1185| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1188,column 9,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |1188| 
        MOV       ACC,@_g_strDateTime << #4 ; [CPU_] |1188| 
        OR        AL,@_g_strDateTime+1  ; [CPU_] |1188| 
        LSL       AL,5                  ; [CPU_] |1188| 
        OR        AL,@_g_strDateTime+2  ; [CPU_] |1188| 
        CMP       AL,AR7                ; [CPU_] |1188| 
        MOVB      XAR6,#1,HIS           ; [CPU_] |1188| 
        MOV       AL,AR6                ; [CPU_] |1188| 
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
$C$DW$523	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$523, DW_AT_low_pc(0x00)
	.dwattr $C$DW$523, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$512, DW_AT_TI_end_file("../APP/src/BusBatProt.c")
	.dwattr $C$DW$512, DW_AT_TI_end_line(0x4aa)
	.dwattr $C$DW$512, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$512

	.sect	".text"
	.global	_sBatEqProc

$C$DW$524	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatEqProc")
	.dwattr $C$DW$524, DW_AT_low_pc(_sBatEqProc)
	.dwattr $C$DW$524, DW_AT_high_pc(0x00)
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_sBatEqProc")
	.dwattr $C$DW$524, DW_AT_external
	.dwattr $C$DW$524, DW_AT_TI_begin_file("../APP/src/BusBatProt.c")
	.dwattr $C$DW$524, DW_AT_TI_begin_line(0x4b1)
	.dwattr $C$DW$524, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$524, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/BusBatProt.c",line 1202,column 1,is_stmt,address _sBatEqProc

	.dwfde $C$DW$CIE, _sBatEqProc
$C$DW$525	.dwtag  DW_TAG_variable, DW_AT_name("s_uwChgFloatToEqCnt")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_s_uwChgFloatToEqCnt$18")
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$525, DW_AT_location[DW_OP_addr _s_uwChgFloatToEqCnt$18]
$C$DW$526	.dwtag  DW_TAG_variable, DW_AT_name("s_uwGetEqDateReachCnt")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_s_uwGetEqDateReachCnt$22")
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$526, DW_AT_location[DW_OP_addr _s_uwGetEqDateReachCnt$22]
$C$DW$527	.dwtag  DW_TAG_variable, DW_AT_name("s_uwWaitToEqCnt")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_s_uwWaitToEqCnt$23")
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$527, DW_AT_location[DW_OP_addr _s_uwWaitToEqCnt$23]
$C$DW$528	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatEqRstCnt")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_s_uwBatEqRstCnt$21")
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$528, DW_AT_location[DW_OP_addr _s_uwBatEqRstCnt$21]
$C$DW$529	.dwtag  DW_TAG_variable, DW_AT_name("s_uwEqRestartDelayCnt")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_s_uwEqRestartDelayCnt$24")
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$529, DW_AT_location[DW_OP_addr _s_uwEqRestartDelayCnt$24]
$C$DW$530	.dwtag  DW_TAG_variable, DW_AT_name("s_udwBatEqOverTimeCnt")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_s_udwBatEqOverTimeCnt$20")
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$530, DW_AT_location[DW_OP_addr _s_udwBatEqOverTimeCnt$20]
$C$DW$531	.dwtag  DW_TAG_variable, DW_AT_name("s_udwBatEqTimeCnt")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_s_udwBatEqTimeCnt$19")
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$531, DW_AT_location[DW_OP_addr _s_udwBatEqTimeCnt$19]

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
;** 1214	-----------------------    if ( g_uwParaMode == 2u ) goto g4;
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
	.dwpsn	file "../APP/src/BusBatProt.c",line 1214,column 5,is_stmt
        MOV       AL,@_g_uwParaMode     ; [CPU_] |1214| 
        CMPB      AL,#2                 ; [CPU_] |1214| 
        BF        $C$L188,EQ            ; [CPU_] |1214| 
        ; branchcc occurs ; [] |1214| 
;** 1238	-----------------------    g_ubBatEqEnable = 0u;
;** 1239	-----------------------    g_ubBatEqDateReach = 0u;
;** 1241	-----------------------    if ( !g_ubBatEqState ) goto g14;
        MOVW      DP,#_g_ubBatEqEnable  ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1241,column 9,is_stmt
        MOV       AL,@_g_ubBatEqState   ; [CPU_] |1241| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1238,column 9,is_stmt
        MOV       @_g_ubBatEqEnable,#0  ; [CPU_] |1238| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1239,column 9,is_stmt
        MOV       @_g_ubBatEqDateReach,#0 ; [CPU_] |1239| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1241,column 9,is_stmt
        BF        $C$L194,EQ            ; [CPU_] |1241| 
        ; branchcc occurs ; [] |1241| 
;** 1243	-----------------------    s_uwGetEqDateReachCnt = 50u;
;** 1244	-----------------------    g_ubBatEqState = 0u;
;** 1244	-----------------------    goto g14;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1243,column 13,is_stmt
        MOVB      @_s_uwGetEqDateReachCnt$22,#50,UNC ; [CPU_] |1243| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1244,column 13,is_stmt
        MOV       @_g_ubBatEqState,#0   ; [CPU_] |1244| 
        B         $C$L194,UNC           ; [CPU_] |1244| 
        ; branch occurs ; [] |1244| 
$C$L188:    
;***	-----------------------g4:
;** 1216	-----------------------    if ( --s_uwGetEqDateReachCnt ) goto g6;
        MOVW      DP,#_s_uwGetEqDateReachCnt$22 ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1216,column 9,is_stmt
        DEC       @_s_uwGetEqDateReachCnt$22 ; [CPU_] |1216| 
        BF        $C$L189,NEQ           ; [CPU_] |1216| 
        ; branchcc occurs ; [] |1216| 
;** 1218	-----------------------    s_uwGetEqDateReachCnt = 50u;
;** 1219	-----------------------    g_ubBatEqDateReach = sBatEqNewDateReach();
	.dwpsn	file "../APP/src/BusBatProt.c",line 1218,column 13,is_stmt
        MOVB      @_s_uwGetEqDateReachCnt$22,#50,UNC ; [CPU_] |1218| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1219,column 13,is_stmt
$C$DW$532	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$532, DW_AT_low_pc(0x00)
	.dwattr $C$DW$532, DW_AT_name("_sBatEqNewDateReach")
	.dwattr $C$DW$532, DW_AT_TI_call
        LCR       #_sBatEqNewDateReach  ; [CPU_] |1219| 
        ; call occurs [#_sBatEqNewDateReach] ; [] |1219| 
        MOVW      DP,#_g_ubBatEqDateReach ; [CPU_U] 
        MOV       @_g_ubBatEqDateReach,AL ; [CPU_] |1219| 
$C$L189:    
;***	-----------------------g6:
;** 1222	-----------------------    if ( !swGetEEBatEqEn() ) goto g10;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1222,column 9,is_stmt
$C$DW$533	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$533, DW_AT_low_pc(0x00)
	.dwattr $C$DW$533, DW_AT_name("_swGetEEBatEqEn")
	.dwattr $C$DW$533, DW_AT_TI_call
        LCR       #_swGetEEBatEqEn      ; [CPU_] |1222| 
        ; call occurs [#_swGetEEBatEqEn] ; [] |1222| 
        CMPB      AL,#0                 ; [CPU_] |1222| 
        BF        $C$L191,EQ            ; [CPU_] |1222| 
        ; branchcc occurs ; [] |1222| 
;** 1222	-----------------------    if ( !(swGetEEBatEqActImd() || g_ubBatEqDateReach) ) goto g10;
$C$DW$534	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$534, DW_AT_low_pc(0x00)
	.dwattr $C$DW$534, DW_AT_name("_swGetEEBatEqActImd")
	.dwattr $C$DW$534, DW_AT_TI_call
        LCR       #_swGetEEBatEqActImd  ; [CPU_] |1222| 
        ; call occurs [#_swGetEEBatEqActImd] ; [] |1222| 
        CMPB      AL,#0                 ; [CPU_] |1222| 
        BF        $C$L190,NEQ           ; [CPU_] |1222| 
        ; branchcc occurs ; [] |1222| 
        MOVW      DP,#_g_ubBatEqDateReach ; [CPU_U] 
        MOV       AL,@_g_ubBatEqDateReach ; [CPU_] |1222| 
        BF        $C$L191,EQ            ; [CPU_] |1222| 
        ; branchcc occurs ; [] |1222| 
$C$L190:    
;** 1222	-----------------------    if ( swGetEEBatteryType() == 1 ) goto g12;
$C$DW$535	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$535, DW_AT_low_pc(0x00)
	.dwattr $C$DW$535, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$535, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1222| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1222| 
        CMPB      AL,#1                 ; [CPU_] |1222| 
        BF        $C$L192,EQ            ; [CPU_] |1222| 
        ; branchcc occurs ; [] |1222| 
;** 1222	-----------------------    if ( swGetEEBatteryType() == 2 ) goto g12;
$C$DW$536	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$536, DW_AT_low_pc(0x00)
	.dwattr $C$DW$536, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$536, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1222| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1222| 
        CMPB      AL,#2                 ; [CPU_] |1222| 
        BF        $C$L192,EQ            ; [CPU_] |1222| 
        ; branchcc occurs ; [] |1222| 
$C$L191:    
;***	-----------------------g10:
;** 1228	-----------------------    g_ubBatEqEnable = 0u;
;** 1229	-----------------------    g_ubBatEqDateReach = 0u;
;** 1230	-----------------------    if ( g_ubBatEqState != 2u ) goto g13;
        MOVW      DP,#_g_ubBatEqEnable  ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1230,column 13,is_stmt
        MOV       AL,@_g_ubBatEqState   ; [CPU_] |1230| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1228,column 13,is_stmt
        MOV       @_g_ubBatEqEnable,#0  ; [CPU_] |1228| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1229,column 13,is_stmt
        MOV       @_g_ubBatEqDateReach,#0 ; [CPU_] |1229| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1230,column 13,is_stmt
        CMPB      AL,#2                 ; [CPU_] |1230| 
        BF        $C$L193,NEQ           ; [CPU_] |1230| 
        ; branchcc occurs ; [] |1230| 
;** 1232	-----------------------    g_ubBatEqState = 3u;
;** 1232	-----------------------    goto g24;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1232,column 17,is_stmt
        MOVB      @_g_ubBatEqState,#3,UNC ; [CPU_] |1232| 
        B         $C$L199,UNC           ; [CPU_] |1232| 
        ; branch occurs ; [] |1232| 
$C$L192:    
;***	-----------------------g12:
;** 1224	-----------------------    g_ubBatEqEnable = 1u;
        MOVW      DP,#_g_ubBatEqEnable  ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1224,column 13,is_stmt
        MOVB      @_g_ubBatEqEnable,#1,UNC ; [CPU_] |1224| 
$C$L193:    
;***	-----------------------g13:
;** 1251	-----------------------    if ( g_ubBatEqState ) goto g18;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1251,column 5,is_stmt
        MOV       AL,@_g_ubBatEqState   ; [CPU_] |1251| 
        BF        $C$L196,NEQ           ; [CPU_] |1251| 
        ; branchcc occurs ; [] |1251| 
$C$L194:    
;***	-----------------------g14:
;** 1253	-----------------------    if ( s_uwWaitToEqCnt ) goto g17;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1253,column 9,is_stmt
        MOV       AL,@_s_uwWaitToEqCnt$23 ; [CPU_] |1253| 
        BF        $C$L195,NEQ           ; [CPU_] |1253| 
        ; branchcc occurs ; [] |1253| 
;** 1257	-----------------------    if ( !(g_ubBatEqEnable && g_wBatChgerOn) ) goto g45;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1257,column 14,is_stmt
        MOV       AL,@_g_ubBatEqEnable  ; [CPU_] |1257| 
        BF        $C$L209,EQ            ; [CPU_] |1257| 
        ; branchcc occurs ; [] |1257| 
        MOV       AL,@_g_wBatChgerOn    ; [CPU_] |1257| 
        BF        $C$L209,EQ            ; [CPU_] |1257| 
        ; branchcc occurs ; [] |1257| 
;** 1259	-----------------------    s_uwWaitToEqCnt = 500u;
;** 1260	-----------------------    g_ubBatEqState = 1u;
;** 1260	-----------------------    goto g49;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1259,column 13,is_stmt
        MOV       @_s_uwWaitToEqCnt$23,#500 ; [CPU_] |1259| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1260,column 13,is_stmt
        MOVB      @_g_ubBatEqState,#1,UNC ; [CPU_] |1260| 
        B         $C$L212,UNC           ; [CPU_] |1260| 
        ; branch occurs ; [] |1260| 
$C$L195:    
;***	-----------------------g17:
;** 1255	-----------------------    --s_uwWaitToEqCnt;
;** 1256	-----------------------    goto g45;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1255,column 13,is_stmt
        DEC       @_s_uwWaitToEqCnt$23  ; [CPU_] |1255| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1256,column 9,is_stmt
        B         $C$L209,UNC           ; [CPU_] |1256| 
        ; branch occurs ; [] |1256| 
$C$L196:    
;***	-----------------------g18:
;** 1263	-----------------------    if ( g_ubBatEqState == 1u ) goto g40;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1263,column 10,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1263| 
        BF        $C$L205,EQ            ; [CPU_] |1263| 
        ; branchcc occurs ; [] |1263| 
;** 1285	-----------------------    if ( g_ubBatEqState == 2u ) goto g29;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1285,column 11,is_stmt
        CMPB      AL,#2                 ; [CPU_] |1285| 
        BF        $C$L201,EQ            ; [CPU_] |1285| 
        ; branchcc occurs ; [] |1285| 
;** 1323	-----------------------    if ( g_ubBatEqState == 3u ) goto g24;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1323,column 10,is_stmt
        CMPB      AL,#3                 ; [CPU_] |1323| 
        BF        $C$L199,EQ            ; [CPU_] |1323| 
        ; branchcc occurs ; [] |1323| 
;** 1342	-----------------------    if ( g_ubBatEqState != 4u ) goto g42;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1342,column 10,is_stmt
        CMPB      AL,#4                 ; [CPU_] |1342| 
        BF        $C$L206,NEQ           ; [CPU_] |1342| 
        ; branchcc occurs ; [] |1342| 
;** 1344	-----------------------    if ( s_uwEqRestartDelayCnt ) goto g28;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1344,column 9,is_stmt
        MOV       AL,@_s_uwEqRestartDelayCnt$24 ; [CPU_] |1344| 
        BF        $C$L200,NEQ           ; [CPU_] |1344| 
        ; branchcc occurs ; [] |1344| 
;** 1350	-----------------------    s_udwBatEqTimeCnt = 0uL;
;** 1351	-----------------------    s_udwBatEqOverTimeCnt = 0uL;
;** 1352	-----------------------    s_uwEqRestartDelayCnt = 500u;
;** 1353	-----------------------    g_ubBatEqState = 0u;
;** 1354	-----------------------    sSetEEBatEqLastTime((g_strDateTime.ubYear<<4|g_strDateTime.ubMonth)<<5|g_strDateTime.ubDay);
	.dwpsn	file "../APP/src/BusBatProt.c",line 1350,column 13,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1350| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1352,column 13,is_stmt
        MOV       @_s_uwEqRestartDelayCnt$24,#500 ; [CPU_] |1352| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1353,column 13,is_stmt
        MOV       @_g_ubBatEqState,#0   ; [CPU_] |1353| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1350,column 13,is_stmt
        MOVL      @_s_udwBatEqTimeCnt$19,ACC ; [CPU_] |1350| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1351,column 13,is_stmt
        MOVL      @_s_udwBatEqOverTimeCnt$20,ACC ; [CPU_] |1351| 
        MOVW      DP,#_g_strDateTime    ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1354,column 13,is_stmt
        MOV       ACC,@_g_strDateTime << #4 ; [CPU_] |1354| 
        OR        AL,@_g_strDateTime+1  ; [CPU_] |1354| 
        LSL       AL,5                  ; [CPU_] |1354| 
        OR        AL,@_g_strDateTime+2  ; [CPU_] |1354| 
$C$L197:    
$C$DW$537	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$537, DW_AT_low_pc(0x00)
	.dwattr $C$DW$537, DW_AT_name("_sSetEEBatEqLastTime")
	.dwattr $C$DW$537, DW_AT_TI_call
        LCR       #_sSetEEBatEqLastTime ; [CPU_] |1354| 
        ; call occurs [#_sSetEEBatEqLastTime] ; [] |1354| 
$C$L198:    
;** 1355	-----------------------    OSEventSend(5u, 1u);
;** 1355	-----------------------    goto g45;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1355,column 13,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1355| 
        MOVB      AH,#1                 ; [CPU_] |1355| 
$C$DW$538	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$538, DW_AT_low_pc(0x00)
	.dwattr $C$DW$538, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$538, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1355| 
        ; call occurs [#_OSEventSend] ; [] |1355| 
        B         $C$L209,UNC           ; [CPU_] |1355| 
        ; branch occurs ; [] |1355| 
$C$L199:    
;***	-----------------------g24:
;** 1325	-----------------------    if ( s_uwEqRestartDelayCnt ) goto g28;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1325,column 9,is_stmt
        MOV       AL,@_s_uwEqRestartDelayCnt$24 ; [CPU_] |1325| 
        BF        $C$L200,NEQ           ; [CPU_] |1325| 
        ; branchcc occurs ; [] |1325| 
;** 1331	-----------------------    s_udwBatEqTimeCnt = 0uL;
;** 1332	-----------------------    s_udwBatEqOverTimeCnt = 0uL;
;** 1333	-----------------------    s_uwEqRestartDelayCnt = 500u;
;** 1334	-----------------------    g_ubBatEqState = 0u;
;** 1335	-----------------------    if ( !sBatEqNewDateReach() ) goto g27;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1331,column 13,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1331| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1333,column 13,is_stmt
        MOV       @_s_uwEqRestartDelayCnt$24,#500 ; [CPU_] |1333| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1334,column 13,is_stmt
        MOV       @_g_ubBatEqState,#0   ; [CPU_] |1334| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1331,column 13,is_stmt
        MOVL      @_s_udwBatEqTimeCnt$19,ACC ; [CPU_] |1331| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1332,column 13,is_stmt
        MOVL      @_s_udwBatEqOverTimeCnt$20,ACC ; [CPU_] |1332| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1335,column 13,is_stmt
$C$DW$539	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$539, DW_AT_low_pc(0x00)
	.dwattr $C$DW$539, DW_AT_name("_sBatEqNewDateReach")
	.dwattr $C$DW$539, DW_AT_TI_call
        LCR       #_sBatEqNewDateReach  ; [CPU_] |1335| 
        ; call occurs [#_sBatEqNewDateReach] ; [] |1335| 
        CMPB      AL,#0                 ; [CPU_] |1335| 
        BF        $C$L198,EQ            ; [CPU_] |1335| 
        ; branchcc occurs ; [] |1335| 
;** 1337	-----------------------    sSetEEBatEqLastTime(sNewDate(swGetEEBatEqLastTime()>>9, swGetEEBatEqLastTime()>>5&0xfu, swGetEEBatEqLastTime()&0x1fu, 7u));
	.dwpsn	file "../APP/src/BusBatProt.c",line 1337,column 17,is_stmt
$C$DW$540	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$540, DW_AT_low_pc(0x00)
	.dwattr $C$DW$540, DW_AT_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$540, DW_AT_TI_call
        LCR       #_swGetEEBatEqLastTime ; [CPU_] |1337| 
        ; call occurs [#_swGetEEBatEqLastTime] ; [] |1337| 
        LSR       AL,9                  ; [CPU_] |1337| 
        MOVZ      AR2,AL                ; [CPU_] |1337| 
$C$DW$541	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$541, DW_AT_low_pc(0x00)
	.dwattr $C$DW$541, DW_AT_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$541, DW_AT_TI_call
        LCR       #_swGetEEBatEqLastTime ; [CPU_] |1337| 
        ; call occurs [#_swGetEEBatEqLastTime] ; [] |1337| 
        LSR       AL,5                  ; [CPU_] |1337| 
        ANDB      AL,#0x0f              ; [CPU_] |1337| 
        MOVZ      AR1,AL                ; [CPU_] |1337| 
$C$DW$542	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$542, DW_AT_low_pc(0x00)
	.dwattr $C$DW$542, DW_AT_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$542, DW_AT_TI_call
        LCR       #_swGetEEBatEqLastTime ; [CPU_] |1337| 
        ; call occurs [#_swGetEEBatEqLastTime] ; [] |1337| 
        ANDB      AL,#31                ; [CPU_] |1337| 
        MOVB      XAR5,#7               ; [CPU_] |1337| 
        MOV       AH,AR1                ; [CPU_] |1337| 
        MOVZ      AR4,AL                ; [CPU_] |1337| 
        MOV       AL,AR2                ; [CPU_] |1337| 
$C$DW$543	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$543, DW_AT_low_pc(0x00)
	.dwattr $C$DW$543, DW_AT_name("_sNewDate")
	.dwattr $C$DW$543, DW_AT_TI_call
        LCR       #_sNewDate            ; [CPU_] |1337| 
        ; call occurs [#_sNewDate] ; [] |1337| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1339,column 13,is_stmt
        B         $C$L197,UNC           ; [CPU_] |1339| 
        ; branch occurs ; [] |1339| 
$C$L200:    
;***	-----------------------g28:
;** 1327	-----------------------    --s_uwEqRestartDelayCnt;
;** 1328	-----------------------    goto g45;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1327,column 13,is_stmt
        DEC       @_s_uwEqRestartDelayCnt$24 ; [CPU_] |1327| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1328,column 9,is_stmt
        B         $C$L209,UNC           ; [CPU_] |1328| 
        ; branch occurs ; [] |1328| 
$C$L201:    
;***	-----------------------g29:
;** 1287	-----------------------    if ( g_wBatChgerOn ) goto g34;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1287,column 9,is_stmt
        MOV       AL,@_g_wBatChgerOn    ; [CPU_] |1287| 
        BF        $C$L203,NEQ           ; [CPU_] |1287| 
        ; branchcc occurs ; [] |1287| 
;** 1303	-----------------------    if ( subGetBatOpenSts() ) goto g33;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1303,column 13,is_stmt
$C$DW$544	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$544, DW_AT_low_pc(0x00)
	.dwattr $C$DW$544, DW_AT_name("_subGetBatOpenSts")
	.dwattr $C$DW$544, DW_AT_TI_call
        LCR       #_subGetBatOpenSts    ; [CPU_] |1303| 
        ; call occurs [#_subGetBatOpenSts] ; [] |1303| 
        CMPB      AL,#0                 ; [CPU_] |1303| 
        BF        $C$L202,NEQ           ; [CPU_] |1303| 
        ; branchcc occurs ; [] |1303| 
;** 1309	-----------------------    if ( --s_uwBatEqRstCnt ) goto g37;
        MOVW      DP,#_s_uwBatEqRstCnt$21 ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1309,column 17,is_stmt
        DEC       @_s_uwBatEqRstCnt$21  ; [CPU_] |1309| 
        BF        $C$L204,NEQ           ; [CPU_] |1309| 
        ; branchcc occurs ; [] |1309| 
;** 1311	-----------------------    s_uwBatEqRstCnt = 400u;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1311,column 21,is_stmt
        MOV       @_s_uwBatEqRstCnt$21,#400 ; [CPU_] |1311| 
$C$L202:    
;** 1312	-----------------------    g_ubBatEqState = 3u;
;** 1312	-----------------------    goto g37;
        MOVW      DP,#_g_ubBatEqState   ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1312,column 21,is_stmt
        MOVB      @_g_ubBatEqState,#3,UNC ; [CPU_] |1312| 
        B         $C$L204,UNC           ; [CPU_] |1312| 
        ; branch occurs ; [] |1312| 
$C$L203:    
;***	-----------------------g34:
;** 1289	-----------------------    ++s_udwBatEqOverTimeCnt;
;** 1290	-----------------------    if ( g_uwBatVoltAvg < swGetEEBatEqVolt() ) goto g37;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1289,column 13,is_stmt
        MOVB      ACC,#1                ; [CPU_] |1289| 
        ADDL      @_s_udwBatEqOverTimeCnt$20,ACC ; [CPU_] |1289| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1290,column 13,is_stmt
$C$DW$545	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$545, DW_AT_low_pc(0x00)
	.dwattr $C$DW$545, DW_AT_name("_swGetEEBatEqVolt")
	.dwattr $C$DW$545, DW_AT_TI_call
        LCR       #_swGetEEBatEqVolt    ; [CPU_] |1290| 
        ; call occurs [#_swGetEEBatEqVolt] ; [] |1290| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        CMP       AL,@_g_uwBatVoltAvg   ; [CPU_] |1290| 
        B         $C$L204,HI            ; [CPU_] |1290| 
        ; branchcc occurs ; [] |1290| 
;** 1292	-----------------------    ++s_udwBatEqTimeCnt;
;** 1292	-----------------------    if ( s_udwBatEqTimeCnt < (unsigned long)swGetEEBatEqTime()*3000uL ) goto g37;
;** 1296	-----------------------    g_ubBatEqState = 4u;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1292,column 17,is_stmt
        MOVB      ACC,#1                ; [CPU_] |1292| 
        MOVW      DP,#_s_udwBatEqTimeCnt$19 ; [CPU_U] 
        ADDL      @_s_udwBatEqTimeCnt$19,ACC ; [CPU_] |1292| 
$C$DW$546	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$546, DW_AT_low_pc(0x00)
	.dwattr $C$DW$546, DW_AT_name("_swGetEEBatEqTime")
	.dwattr $C$DW$546, DW_AT_TI_call
        LCR       #_swGetEEBatEqTime    ; [CPU_] |1292| 
        ; call occurs [#_swGetEEBatEqTime] ; [] |1292| 
        MOV       T,#3000               ; [CPU_] |1292| 
        MOVW      DP,#_s_udwBatEqTimeCnt$19 ; [CPU_U] 
        MPYXU     ACC,T,AL              ; [CPU_] |1292| 
        CMPL      ACC,@_s_udwBatEqTimeCnt$19 ; [CPU_] |1292| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1296,column 20,is_stmt
        MOVB      @_g_ubBatEqState,#4,LOS ; [CPU_] |1296| 
$C$L204:    
;***	-----------------------g37:
;** 1317	-----------------------    if ( s_udwBatEqOverTimeCnt < (unsigned long)swGetEEBatEqTimeout()*3000uL ) goto g39;
;** 1319	-----------------------    g_ubBatEqState = 3u;
;***	-----------------------g39:
;** 1321	-----------------------    s_uwEqRestartDelayCnt = 500u;
;** 1322	-----------------------    goto g45;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1317,column 9,is_stmt
$C$DW$547	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$547, DW_AT_low_pc(0x00)
	.dwattr $C$DW$547, DW_AT_name("_swGetEEBatEqTimeout")
	.dwattr $C$DW$547, DW_AT_TI_call
        LCR       #_swGetEEBatEqTimeout ; [CPU_] |1317| 
        ; call occurs [#_swGetEEBatEqTimeout] ; [] |1317| 
        MOVW      DP,#_s_udwBatEqOverTimeCnt$20 ; [CPU_U] 
        MOV       T,#3000               ; [CPU_] |1317| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1321,column 9,is_stmt
        MOV       @_s_uwEqRestartDelayCnt$24,#500 ; [CPU_] |1321| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1317,column 9,is_stmt
        MPYXU     ACC,T,AL              ; [CPU_] |1317| 
        CMPL      ACC,@_s_udwBatEqOverTimeCnt$20 ; [CPU_] |1317| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1319,column 13,is_stmt
        MOVB      @_g_ubBatEqState,#3,LOS ; [CPU_] |1319| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1322,column 5,is_stmt
        B         $C$L209,UNC           ; [CPU_] |1322| 
        ; branch occurs ; [] |1322| 
$C$L205:    
;***	-----------------------g40:
;** 1265	-----------------------    if ( g_wBatChgStage == 2 ) goto g44;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1265,column 9,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |1265| 
        CMPB      AL,#2                 ; [CPU_] |1265| 
        BF        $C$L208,EQ            ; [CPU_] |1265| 
        ; branchcc occurs ; [] |1265| 
;** 1275	-----------------------    if ( s_uwChgFloatToEqCnt <= 500u ) goto g43;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1275,column 13,is_stmt
        CMP       @_s_uwChgFloatToEqCnt$18,#500 ; [CPU_] |1275| 
        B         $C$L207,LOS           ; [CPU_] |1275| 
        ; branchcc occurs ; [] |1275| 
$C$L206:    
;***	-----------------------g42:
;** 1281	-----------------------    g_ubBatEqState = 0u;
;** 1281	-----------------------    goto g49;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1281,column 17,is_stmt
        MOV       @_g_ubBatEqState,#0   ; [CPU_] |1281| 
        B         $C$L212,UNC           ; [CPU_] |1281| 
        ; branch occurs ; [] |1281| 
$C$L207:    
;***	-----------------------g43:
;** 1277	-----------------------    ++s_uwChgFloatToEqCnt;
;** 1278	-----------------------    goto g45;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1277,column 17,is_stmt
        INC       @_s_uwChgFloatToEqCnt$18 ; [CPU_] |1277| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1278,column 13,is_stmt
        B         $C$L209,UNC           ; [CPU_] |1278| 
        ; branch occurs ; [] |1278| 
$C$L208:    
;***	-----------------------g44:
;** 1267	-----------------------    if ( !(--s_uwChgFloatToEqCnt) ) goto g48;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1267,column 13,is_stmt
        DEC       @_s_uwChgFloatToEqCnt$18 ; [CPU_] |1267| 
        BF        $C$L211,EQ            ; [CPU_] |1267| 
        ; branchcc occurs ; [] |1267| 
$C$L209:    
;***	-----------------------g45:
;** 1364	-----------------------    if ( g_ubBatEqState != 3u && g_ubBatEqState != 4u ) goto g49;
        MOVW      DP,#_g_ubBatEqState   ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1364,column 5,is_stmt
        MOV       AL,@_g_ubBatEqState   ; [CPU_] |1364| 
        CMPB      AL,#3                 ; [CPU_] |1364| 
        BF        $C$L210,EQ            ; [CPU_] |1364| 
        ; branchcc occurs ; [] |1364| 
        CMPB      AL,#4                 ; [CPU_] |1364| 
        BF        $C$L212,NEQ           ; [CPU_] |1364| 
        ; branchcc occurs ; [] |1364| 
$C$L210:    
;** 1364	-----------------------    if ( !swGetEEBatEqActImd() ) goto g49;
$C$DW$548	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$548, DW_AT_low_pc(0x00)
	.dwattr $C$DW$548, DW_AT_name("_swGetEEBatEqActImd")
	.dwattr $C$DW$548, DW_AT_TI_call
        LCR       #_swGetEEBatEqActImd  ; [CPU_] |1364| 
        ; call occurs [#_swGetEEBatEqActImd] ; [] |1364| 
        CMPB      AL,#0                 ; [CPU_] |1364| 
        BF        $C$L212,EQ            ; [CPU_] |1364| 
        ; branchcc occurs ; [] |1364| 
;** 1366	-----------------------    sSetEEBatEqActImd(0);
;** 1367	-----------------------    g_uwParameterSetChange = 1u;
;** 1368	-----------------------    OSEventSend(5u, 1u);
;** 1368	-----------------------    goto g49;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1366,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1366| 
$C$DW$549	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$549, DW_AT_low_pc(0x00)
	.dwattr $C$DW$549, DW_AT_name("_sSetEEBatEqActImd")
	.dwattr $C$DW$549, DW_AT_TI_call
        LCR       #_sSetEEBatEqActImd   ; [CPU_] |1366| 
        ; call occurs [#_sSetEEBatEqActImd] ; [] |1366| 
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1368,column 9,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1368| 
        MOVB      AH,#1                 ; [CPU_] |1368| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1367,column 9,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |1367| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1368,column 9,is_stmt
$C$DW$550	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$550, DW_AT_low_pc(0x00)
	.dwattr $C$DW$550, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$550, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1368| 
        ; call occurs [#_OSEventSend] ; [] |1368| 
        B         $C$L212,UNC           ; [CPU_] |1368| 
        ; branch occurs ; [] |1368| 
$C$L211:    
;***	-----------------------g48:
;** 1269	-----------------------    s_uwChgFloatToEqCnt = 500u;
;** 1270	-----------------------    g_ubBatEqState = 2u;
	.dwpsn	file "../APP/src/BusBatProt.c",line 1269,column 17,is_stmt
        MOV       @_s_uwChgFloatToEqCnt$18,#500 ; [CPU_] |1269| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1270,column 17,is_stmt
        MOVB      @_g_ubBatEqState,#2,UNC ; [CPU_] |1270| 
$C$L212:    
;***	-----------------------g49:
;** 1371	-----------------------    if ( (*&g_uniSysChgStatus2&7u) == 3 ) goto g51;
        MOVW      DP,#_g_uniSysChgStatus2 ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1371,column 5,is_stmt
        MOV       AL,@_g_uniSysChgStatus2 ; [CPU_] |1371| 
        ANDB      AL,#0x07              ; [CPU_] |1371| 
        CMPB      AL,#3                 ; [CPU_] |1371| 
        BF        $C$L213,EQ            ; [CPU_] |1371| 
        ; branchcc occurs ; [] |1371| 
;** 1377	-----------------------    *(&uniWarningCode+1) &= 0xfeffu;
;** 1377	-----------------------    goto g52;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1377,column 9,is_stmt
        AND       @_uniWarningCode+1,#0xfeff ; [CPU_] |1377| 
        B         $C$L214,UNC           ; [CPU_] |1377| 
        ; branch occurs ; [] |1377| 
$C$L213:    
;***	-----------------------g51:
;** 1373	-----------------------    *(&uniWarningCode+1) |= 0x100u;
;***	-----------------------g52:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 1373,column 9,is_stmt
        OR        @_uniWarningCode+1,#0x0100 ; [CPU_] |1373| 
$C$L214:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$551	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$551, DW_AT_low_pc(0x00)
	.dwattr $C$DW$551, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$524, DW_AT_TI_end_file("../APP/src/BusBatProt.c")
	.dwattr $C$DW$524, DW_AT_TI_end_line(0x563)
	.dwattr $C$DW$524, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$524

	.sect	".text"
	.global	_sBusBatProtectTask

$C$DW$552	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusBatProtectTask")
	.dwattr $C$DW$552, DW_AT_low_pc(_sBusBatProtectTask)
	.dwattr $C$DW$552, DW_AT_high_pc(0x00)
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_sBusBatProtectTask")
	.dwattr $C$DW$552, DW_AT_external
	.dwattr $C$DW$552, DW_AT_TI_begin_file("../APP/src/BusBatProt.c")
	.dwattr $C$DW$552, DW_AT_TI_begin_line(0x74)
	.dwattr $C$DW$552, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$552, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/src/BusBatProt.c",line 117,column 1,is_stmt,address _sBusBatProtectTask

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
;*** 119	-----------------------    wStartUpDelay = 250;
;*** 120	-----------------------    uw2sCnt = 0u;
;*** 121	-----------------------    wBatClearFlagDelayCnt = 250;
;*** 122	-----------------------    uw15sCnt = 0u;
;***	-----------------------g2:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
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
$C$DW$553	.dwtag  DW_TAG_variable, DW_AT_name("uw15sCnt")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_uw15sCnt")
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$553, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _wBatClearFlagDelayCnt
$C$DW$554	.dwtag  DW_TAG_variable, DW_AT_name("wBatClearFlagDelayCnt")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_wBatClearFlagDelayCnt")
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$554, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _uw2sCnt
$C$DW$555	.dwtag  DW_TAG_variable, DW_AT_name("uw2sCnt")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_uw2sCnt")
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$555, DW_AT_location[DW_OP_reg8]
$C$DW$556	.dwtag  DW_TAG_variable, DW_AT_name("wStartUpDelay")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_wStartUpDelay")
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$556, DW_AT_location[DW_OP_breg20 -1]
;* AL    assigned to _event
$C$DW$557	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$557, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/src/BusBatProt.c",line 120,column 12,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |120| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 121,column 13,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |121| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 122,column 12,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |122| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 119,column 12,is_stmt
        MOV       *-SP[1],#250          ; [CPU_] |119| 
$C$L215:    
	.dwpsn	file "../APP/src/BusBatProt.c",line 122,column 12,is_stmt
$C$DW$L$_sBusBatProtectTask$2$B:
;***	-----------------------g3:
;*** 125	-----------------------    event = OSMaskEventPend(0u);
;*** 126	-----------------------    if ( !(event&1u) ) goto g3;
	.dwpsn	file "../APP/src/BusBatProt.c",line 125,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |125| 
$C$DW$558	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$558, DW_AT_low_pc(0x00)
	.dwattr $C$DW$558, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$558, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |125| 
        ; call occurs [#_OSMaskEventPend] ; [] |125| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 126,column 9,is_stmt
        TBIT      AL,#0                 ; [CPU_] |126| 
        BF        $C$L215,NTC           ; [CPU_] |126| 
        ; branchcc occurs ; [] |126| 
$C$DW$L$_sBusBatProtectTask$2$E:
$C$DW$L$_sBusBatProtectTask$3$B:
;*** 128	-----------------------    if ( g_uwIDAutoGenerateStep != 3u ) goto g6;
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 128,column 13,is_stmt
        MOV       AL,@_g_uwIDAutoGenerateStep ; [CPU_] |128| 
        CMPB      AL,#3                 ; [CPU_] |128| 
        BF        $C$L216,NEQ           ; [CPU_] |128| 
        ; branchcc occurs ; [] |128| 
$C$DW$L$_sBusBatProtectTask$3$E:
$C$DW$L$_sBusBatProtectTask$4$B:
;*** 130	-----------------------    g_uwIDHighTemp += EPwm1Regs.TBCTR;
;*** 131	-----------------------    g_uwIDLowTemp += EPwm3Regs.TBCTR;
;*** 132	-----------------------    g_uwIDAutoGenerateStep = 5u;
        MOVW      DP,#_EPwm1Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 130,column 17,is_stmt
        MOV       AL,@_EPwm1Regs+4      ; [CPU_] |130| 
        MOVW      DP,#_g_uwIDHighTemp   ; [CPU_U] 
        ADD       @_g_uwIDHighTemp,AL   ; [CPU_] |130| 
        MOVW      DP,#_EPwm3Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 131,column 17,is_stmt
        MOV       AL,@_EPwm3Regs+4      ; [CPU_] |131| 
        MOVW      DP,#_g_uwIDLowTemp    ; [CPU_U] 
        ADD       @_g_uwIDLowTemp,AL    ; [CPU_] |131| 
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 132,column 17,is_stmt
        MOVB      @_g_uwIDAutoGenerateStep,#5,UNC ; [CPU_] |132| 
$C$DW$L$_sBusBatProtectTask$4$E:
$C$L216:    
	.dwpsn	file "../APP/src/BusBatProt.c",line 128,column 13,is_stmt
$C$DW$L$_sBusBatProtectTask$5$B:
;***	-----------------------g6:
;*** 134	-----------------------    sBatVoltAvgAdj((unsigned)swBatVoltCal());
;*** 135	-----------------------    sConvertVoltAvgAdj(suwConvertVoltAvgCal());
;*** 136	-----------------------    sDCDCCurrAdj(swPDCDCCurrCal(), 0);
;*** 137	-----------------------    sDCDCCurrAvgAdj(swPDCDCAvgCurrCal(), 0);
;*** 138	-----------------------    sBusAvgVoltAdj((unsigned)swPBusVoltCal(), 0u);
;*** 139	-----------------------    sBusOverChk(5100u, 50u, 5200u, 5u);
	.dwpsn	file "../APP/src/BusBatProt.c",line 134,column 13,is_stmt
$C$DW$559	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$559, DW_AT_low_pc(0x00)
	.dwattr $C$DW$559, DW_AT_name("_swBatVoltCal")
	.dwattr $C$DW$559, DW_AT_TI_call
        LCR       #_swBatVoltCal        ; [CPU_] |134| 
        ; call occurs [#_swBatVoltCal] ; [] |134| 
$C$DW$560	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$560, DW_AT_low_pc(0x00)
	.dwattr $C$DW$560, DW_AT_name("_sBatVoltAvgAdj")
	.dwattr $C$DW$560, DW_AT_TI_call
        LCR       #_sBatVoltAvgAdj      ; [CPU_] |134| 
        ; call occurs [#_sBatVoltAvgAdj] ; [] |134| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 135,column 13,is_stmt
$C$DW$561	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$561, DW_AT_low_pc(0x00)
	.dwattr $C$DW$561, DW_AT_name("_suwConvertVoltAvgCal")
	.dwattr $C$DW$561, DW_AT_TI_call
        LCR       #_suwConvertVoltAvgCal ; [CPU_] |135| 
        ; call occurs [#_suwConvertVoltAvgCal] ; [] |135| 
$C$DW$562	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$562, DW_AT_low_pc(0x00)
	.dwattr $C$DW$562, DW_AT_name("_sConvertVoltAvgAdj")
	.dwattr $C$DW$562, DW_AT_TI_call
        LCR       #_sConvertVoltAvgAdj  ; [CPU_] |135| 
        ; call occurs [#_sConvertVoltAvgAdj] ; [] |135| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 136,column 13,is_stmt
$C$DW$563	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$563, DW_AT_low_pc(0x00)
	.dwattr $C$DW$563, DW_AT_name("_swPDCDCCurrCal")
	.dwattr $C$DW$563, DW_AT_TI_call
        LCR       #_swPDCDCCurrCal      ; [CPU_] |136| 
        ; call occurs [#_swPDCDCCurrCal] ; [] |136| 
        MOVB      AH,#0                 ; [CPU_] |136| 
$C$DW$564	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$564, DW_AT_low_pc(0x00)
	.dwattr $C$DW$564, DW_AT_name("_sDCDCCurrAdj")
	.dwattr $C$DW$564, DW_AT_TI_call
        LCR       #_sDCDCCurrAdj        ; [CPU_] |136| 
        ; call occurs [#_sDCDCCurrAdj] ; [] |136| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 137,column 13,is_stmt
$C$DW$565	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$565, DW_AT_low_pc(0x00)
	.dwattr $C$DW$565, DW_AT_name("_swPDCDCAvgCurrCal")
	.dwattr $C$DW$565, DW_AT_TI_call
        LCR       #_swPDCDCAvgCurrCal   ; [CPU_] |137| 
        ; call occurs [#_swPDCDCAvgCurrCal] ; [] |137| 
        MOVB      AH,#0                 ; [CPU_] |137| 
$C$DW$566	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$566, DW_AT_low_pc(0x00)
	.dwattr $C$DW$566, DW_AT_name("_sDCDCCurrAvgAdj")
	.dwattr $C$DW$566, DW_AT_TI_call
        LCR       #_sDCDCCurrAvgAdj     ; [CPU_] |137| 
        ; call occurs [#_sDCDCCurrAvgAdj] ; [] |137| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 138,column 13,is_stmt
$C$DW$567	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$567, DW_AT_low_pc(0x00)
	.dwattr $C$DW$567, DW_AT_name("_swPBusVoltCal")
	.dwattr $C$DW$567, DW_AT_TI_call
        LCR       #_swPBusVoltCal       ; [CPU_] |138| 
        ; call occurs [#_swPBusVoltCal] ; [] |138| 
        MOVB      AH,#0                 ; [CPU_] |138| 
$C$DW$568	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$568, DW_AT_low_pc(0x00)
	.dwattr $C$DW$568, DW_AT_name("_sBusAvgVoltAdj")
	.dwattr $C$DW$568, DW_AT_TI_call
        LCR       #_sBusAvgVoltAdj      ; [CPU_] |138| 
        ; call occurs [#_sBusAvgVoltAdj] ; [] |138| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 139,column 13,is_stmt
        MOVB      AH,#50                ; [CPU_] |139| 
        MOVB      XAR5,#5               ; [CPU_] |139| 
        MOV       AL,#5100              ; [CPU_] |139| 
        MOVL      XAR4,#5200            ; [CPU_] |139| 
$C$DW$569	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$569, DW_AT_low_pc(0x00)
	.dwattr $C$DW$569, DW_AT_name("_sBusOverChk")
	.dwattr $C$DW$569, DW_AT_TI_call
        LCR       #_sBusOverChk         ; [CPU_] |139| 
        ; call occurs [#_sBusOverChk] ; [] |139| 
$C$DW$L$_sBusBatProtectTask$5$E:
$C$DW$L$_sBusBatProtectTask$6$B:
;*** 140	-----------------------    if ( g_uwBatType == g_uwBatTypePre ) goto g12;
        MOVW      DP,#_g_uwBatTypePre   ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 140,column 13,is_stmt
        MOV       AL,@_g_uwBatTypePre   ; [CPU_] |140| 
        MOVW      DP,#_g_uwBatType      ; [CPU_U] 
        CMP       AL,@_g_uwBatType      ; [CPU_] |140| 
        BF        $C$L219,EQ            ; [CPU_] |140| 
        ; branchcc occurs ; [] |140| 
$C$DW$L$_sBusBatProtectTask$6$E:
$C$DW$L$_sBusBatProtectTask$7$B:
;*** 142	-----------------------    if ( --wBatClearFlagDelayCnt ) goto g12;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 142,column 17,is_stmt
        ADDB      AL,#-1                ; [CPU_] |142| 
        MOVZ      AR1,AL                ; [CPU_] |142| 
        BF        $C$L219,NEQ           ; [CPU_] |142| 
        ; branchcc occurs ; [] |142| 
$C$DW$L$_sBusBatProtectTask$7$E:
$C$DW$L$_sBusBatProtectTask$8$B:
;*** 144	-----------------------    if ( g_uwBatType ) goto g10;
	.dwpsn	file "../APP/src/BusBatProt.c",line 144,column 21,is_stmt
        MOV       AL,@_g_uwBatType      ; [CPU_] |144| 
        BF        $C$L217,NEQ           ; [CPU_] |144| 
        ; branchcc occurs ; [] |144| 
$C$DW$L$_sBusBatProtectTask$8$E:
$C$DW$L$_sBusBatProtectTask$9$B:
;*** 146	-----------------------    g_ucBatSocUnder = 0u;
;*** 147	-----------------------    g_ucBatSocWeak = 0u;
;*** 148	-----------------------    g_ucBatSocPowerdown = 0u;
;*** 149	-----------------------    g_ucBatSocLow = 0u;
;*** 150	-----------------------    g_ucBmsVoltUnder = 0u;
;*** 151	-----------------------    goto g11;
        MOVW      DP,#_g_ucBatSocUnder  ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 146,column 25,is_stmt
        MOV       @_g_ucBatSocUnder,#0  ; [CPU_] |146| 
        MOVW      DP,#_g_ucBatSocWeak   ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 147,column 25,is_stmt
        MOV       @_g_ucBatSocWeak,#0   ; [CPU_] |147| 
        MOVW      DP,#_g_ucBatSocPowerdown ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 148,column 25,is_stmt
        MOV       @_g_ucBatSocPowerdown,#0 ; [CPU_] |148| 
        MOVW      DP,#_g_ucBatSocLow    ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 149,column 25,is_stmt
        MOV       @_g_ucBatSocLow,#0    ; [CPU_] |149| 
        MOVW      DP,#_g_ucBmsVoltUnder ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 150,column 25,is_stmt
        MOV       @_g_ucBmsVoltUnder,#0 ; [CPU_] |150| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 151,column 21,is_stmt
        B         $C$L218,UNC           ; [CPU_] |151| 
        ; branch occurs ; [] |151| 
$C$DW$L$_sBusBatProtectTask$9$E:
$C$L217:    
	.dwpsn	file "../APP/src/BusBatProt.c",line 144,column 21,is_stmt
$C$DW$L$_sBusBatProtectTask$10$B:
;***	-----------------------g10:
;*** 154	-----------------------    g_ucBatVoltUnder = 0u;
;*** 155	-----------------------    g_ucBatVoltWeak = 0u;
;*** 156	-----------------------    g_ucBatVoltPowerdown = 0u;
;*** 157	-----------------------    g_ucBatVoltLow = 0u;
        MOVW      DP,#_g_ucBatVoltUnder ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 154,column 25,is_stmt
        MOV       @_g_ucBatVoltUnder,#0 ; [CPU_] |154| 
        MOVW      DP,#_g_ucBatVoltWeak  ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 155,column 25,is_stmt
        MOV       @_g_ucBatVoltWeak,#0  ; [CPU_] |155| 
        MOVW      DP,#_g_ucBatVoltPowerdown ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 156,column 25,is_stmt
        MOV       @_g_ucBatVoltPowerdown,#0 ; [CPU_] |156| 
        MOVW      DP,#_g_ucBatVoltLow   ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 157,column 25,is_stmt
        MOV       @_g_ucBatVoltLow,#0   ; [CPU_] |157| 
$C$DW$L$_sBusBatProtectTask$10$E:
$C$L218:    
	.dwpsn	file "../APP/src/BusBatProt.c",line 151,column 21,is_stmt
$C$DW$L$_sBusBatProtectTask$11$B:
;***	-----------------------g11:
;*** 160	-----------------------    g_uwBatTypePre = g_uwBatType;
;*** 159	-----------------------    wBatClearFlagDelayCnt = 250;
        MOVW      DP,#_g_uwBatTypePre   ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 159,column 21,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |159| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 160,column 21,is_stmt
        MOV       @_g_uwBatTypePre,AL   ; [CPU_] |160| 
$C$DW$L$_sBusBatProtectTask$11$E:
$C$L219:    
	.dwpsn	file "../APP/src/BusBatProt.c",line 140,column 13,is_stmt
$C$DW$L$_sBusBatProtectTask$12$B:
;***	-----------------------g12:
;*** 163	-----------------------    if ( suwGetBusOverSts() == 0u || g_uwWorkMode == 4u ) goto g14;
	.dwpsn	file "../APP/src/BusBatProt.c",line 163,column 13,is_stmt
$C$DW$570	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$570, DW_AT_low_pc(0x00)
	.dwattr $C$DW$570, DW_AT_name("_suwGetBusOverSts")
	.dwattr $C$DW$570, DW_AT_TI_call
        LCR       #_suwGetBusOverSts    ; [CPU_] |163| 
        ; call occurs [#_suwGetBusOverSts] ; [] |163| 
        CMPB      AL,#0                 ; [CPU_] |163| 
        BF        $C$L220,EQ            ; [CPU_] |163| 
        ; branchcc occurs ; [] |163| 
$C$DW$L$_sBusBatProtectTask$12$E:
$C$DW$L$_sBusBatProtectTask$13$B:
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |163| 
        CMPB      AL,#4                 ; [CPU_] |163| 
        BF        $C$L220,EQ            ; [CPU_] |163| 
        ; branchcc occurs ; [] |163| 
$C$DW$L$_sBusBatProtectTask$13$E:
$C$DW$L$_sBusBatProtectTask$14$B:
;*** 167	-----------------------    g_uwFaultCode = 1u;
;*** 168	-----------------------    OSEventSend(0u, 1u);
;*** 169	-----------------------    sFaultRecord(1u, (int)g_uwPBusAvgVoltNew, g_uwFaultCode);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 168,column 21,is_stmt
        MOVB      AL,#0                 ; [CPU_] |168| 
        MOVB      AH,#1                 ; [CPU_] |168| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 167,column 21,is_stmt
        MOVB      @_g_uwFaultCode,#1,UNC ; [CPU_] |167| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 168,column 21,is_stmt
$C$DW$571	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$571, DW_AT_low_pc(0x00)
	.dwattr $C$DW$571, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$571, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |168| 
        ; call occurs [#_OSEventSend] ; [] |168| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 169,column 21,is_stmt
        MOVB      AL,#1                 ; [CPU_] |169| 
        MOV       AH,@_g_uwPBusAvgVoltNew ; [CPU_] |169| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |169| 
$C$DW$572	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$572, DW_AT_low_pc(0x00)
	.dwattr $C$DW$572, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$572, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |169| 
        ; call occurs [#_sFaultRecord] ; [] |169| 
$C$DW$L$_sBusBatProtectTask$14$E:
$C$L220:    
	.dwpsn	file "../APP/src/BusBatProt.c",line 163,column 13,is_stmt
$C$DW$L$_sBusBatProtectTask$15$B:
;***	-----------------------g14:
;*** 172	-----------------------    if ( subBusUnderChk(2500u, 250u) == 0u && g_wBusRealVoltLowFlgCnt < 3 ) goto g17;
	.dwpsn	file "../APP/src/BusBatProt.c",line 172,column 13,is_stmt
        MOVB      AH,#250               ; [CPU_] |172| 
        MOV       AL,#2500              ; [CPU_] |172| 
$C$DW$573	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$573, DW_AT_low_pc(0x00)
	.dwattr $C$DW$573, DW_AT_name("_subBusUnderChk")
	.dwattr $C$DW$573, DW_AT_TI_call
        LCR       #_subBusUnderChk      ; [CPU_] |172| 
        ; call occurs [#_subBusUnderChk] ; [] |172| 
        CMPB      AL,#0                 ; [CPU_] |172| 
        BF        $C$L221,NEQ           ; [CPU_] |172| 
        ; branchcc occurs ; [] |172| 
$C$DW$L$_sBusBatProtectTask$15$E:
$C$DW$L$_sBusBatProtectTask$16$B:
        MOVW      DP,#_g_wBusRealVoltLowFlgCnt ; [CPU_U] 
        MOV       AL,@_g_wBusRealVoltLowFlgCnt ; [CPU_] |172| 
        CMPB      AL,#3                 ; [CPU_] |172| 
        B         $C$L222,LT            ; [CPU_] |172| 
        ; branchcc occurs ; [] |172| 
$C$DW$L$_sBusBatProtectTask$16$E:
$C$L221:    
$C$DW$L$_sBusBatProtectTask$17$B:
;*** 174	-----------------------    g_uwFaultCode = 2u;
;*** 175	-----------------------    OSEventSend(0u, 1u);
;*** 176	-----------------------    if ( g_uwWorkMode == 4u ) goto g17;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 175,column 17,is_stmt
        MOVB      AL,#0                 ; [CPU_] |175| 
        MOVB      AH,#1                 ; [CPU_] |175| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 174,column 17,is_stmt
        MOVB      @_g_uwFaultCode,#2,UNC ; [CPU_] |174| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 175,column 17,is_stmt
$C$DW$574	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$574, DW_AT_low_pc(0x00)
	.dwattr $C$DW$574, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$574, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |175| 
        ; call occurs [#_OSEventSend] ; [] |175| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 176,column 17,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |176| 
        CMPB      AL,#4                 ; [CPU_] |176| 
        BF        $C$L222,EQ            ; [CPU_] |176| 
        ; branchcc occurs ; [] |176| 
$C$DW$L$_sBusBatProtectTask$17$E:
$C$DW$L$_sBusBatProtectTask$18$B:
;*** 178	-----------------------    sFaultRecord(2u, (int)g_uwPBusAvgVoltNew, g_uwFaultCode);
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 178,column 21,is_stmt
        MOV       AH,@_g_uwPBusAvgVoltNew ; [CPU_] |178| 
        MOVB      AL,#2                 ; [CPU_] |178| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |178| 
$C$DW$575	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$575, DW_AT_low_pc(0x00)
	.dwattr $C$DW$575, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$575, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |178| 
        ; call occurs [#_sFaultRecord] ; [] |178| 
$C$DW$L$_sBusBatProtectTask$18$E:
$C$L222:    
	.dwpsn	file "../APP/src/BusBatProt.c",line 172,column 13,is_stmt
$C$DW$L$_sBusBatProtectTask$19$B:
;***	-----------------------g17:
;*** 181	-----------------------    sBatOverChk(310u, 250u);
;*** 182	-----------------------    if ( subGetBatOverSts() == 0u || g_uwWorkMode == 4u ) goto g19;
	.dwpsn	file "../APP/src/BusBatProt.c",line 181,column 13,is_stmt
        MOVB      AH,#250               ; [CPU_] |181| 
        MOV       AL,#310               ; [CPU_] |181| 
$C$DW$576	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$576, DW_AT_low_pc(0x00)
	.dwattr $C$DW$576, DW_AT_name("_sBatOverChk")
	.dwattr $C$DW$576, DW_AT_TI_call
        LCR       #_sBatOverChk         ; [CPU_] |181| 
        ; call occurs [#_sBatOverChk] ; [] |181| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 182,column 13,is_stmt
$C$DW$577	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$577, DW_AT_low_pc(0x00)
	.dwattr $C$DW$577, DW_AT_name("_subGetBatOverSts")
	.dwattr $C$DW$577, DW_AT_TI_call
        LCR       #_subGetBatOverSts    ; [CPU_] |182| 
        ; call occurs [#_subGetBatOverSts] ; [] |182| 
        CMPB      AL,#0                 ; [CPU_] |182| 
        BF        $C$L223,EQ            ; [CPU_] |182| 
        ; branchcc occurs ; [] |182| 
$C$DW$L$_sBusBatProtectTask$19$E:
$C$DW$L$_sBusBatProtectTask$20$B:
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |182| 
        CMPB      AL,#4                 ; [CPU_] |182| 
        BF        $C$L223,EQ            ; [CPU_] |182| 
        ; branchcc occurs ; [] |182| 
$C$DW$L$_sBusBatProtectTask$20$E:
$C$DW$L$_sBusBatProtectTask$21$B:
;*** 186	-----------------------    g_uwFaultCode = 11u;
;*** 187	-----------------------    OSEventSend(0u, 1u);
;*** 188	-----------------------    sFaultRecord(11u, (int)g_uwBatVoltAvg, g_uwFaultCode);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 187,column 21,is_stmt
        MOVB      AL,#0                 ; [CPU_] |187| 
        MOVB      AH,#1                 ; [CPU_] |187| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 186,column 21,is_stmt
        MOVB      @_g_uwFaultCode,#11,UNC ; [CPU_] |186| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 187,column 21,is_stmt
$C$DW$578	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$578, DW_AT_low_pc(0x00)
	.dwattr $C$DW$578, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$578, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |187| 
        ; call occurs [#_OSEventSend] ; [] |187| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 188,column 21,is_stmt
        MOVB      AL,#11                ; [CPU_] |188| 
        MOV       AH,@_g_uwBatVoltAvg   ; [CPU_] |188| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |188| 
$C$DW$579	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$579, DW_AT_low_pc(0x00)
	.dwattr $C$DW$579, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$579, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |188| 
        ; call occurs [#_sFaultRecord] ; [] |188| 
$C$DW$L$_sBusBatProtectTask$21$E:
$C$L223:    
	.dwpsn	file "../APP/src/BusBatProt.c",line 182,column 13,is_stmt
$C$DW$L$_sBusBatProtectTask$22$B:
;***	-----------------------g19:
;*** 191	-----------------------    subBusBatFaultCntClear(15000u);
;*** 192	-----------------------    sBatParaUpdate();
;*** 193	-----------------------    sBMSSOCFullChk(30000u);
;*** 194	-----------------------    sBMSSOCEmptyChk(1500u);
;*** 195	-----------------------    sBatUnderChk(150u);
;*** 196	-----------------------    sBatLowChk(10u);
;*** 197	-----------------------    sBatOpenChk(170u, 150u);
;*** 199	-----------------------    if ( wStartUpDelay > 0 ) goto g21;
	.dwpsn	file "../APP/src/BusBatProt.c",line 191,column 13,is_stmt
        MOV       AL,#15000             ; [CPU_] |191| 
$C$DW$580	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$580, DW_AT_low_pc(0x00)
	.dwattr $C$DW$580, DW_AT_name("_subBusBatFaultCntClear")
	.dwattr $C$DW$580, DW_AT_TI_call
        LCR       #_subBusBatFaultCntClear ; [CPU_] |191| 
        ; call occurs [#_subBusBatFaultCntClear] ; [] |191| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 192,column 13,is_stmt
$C$DW$581	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$581, DW_AT_low_pc(0x00)
	.dwattr $C$DW$581, DW_AT_name("_sBatParaUpdate")
	.dwattr $C$DW$581, DW_AT_TI_call
        LCR       #_sBatParaUpdate      ; [CPU_] |192| 
        ; call occurs [#_sBatParaUpdate] ; [] |192| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 193,column 13,is_stmt
        MOV       AL,#30000             ; [CPU_] |193| 
$C$DW$582	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$582, DW_AT_low_pc(0x00)
	.dwattr $C$DW$582, DW_AT_name("_sBMSSOCFullChk")
	.dwattr $C$DW$582, DW_AT_TI_call
        LCR       #_sBMSSOCFullChk      ; [CPU_] |193| 
        ; call occurs [#_sBMSSOCFullChk] ; [] |193| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 194,column 13,is_stmt
        MOV       AL,#1500              ; [CPU_] |194| 
$C$DW$583	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$583, DW_AT_low_pc(0x00)
	.dwattr $C$DW$583, DW_AT_name("_sBMSSOCEmptyChk")
	.dwattr $C$DW$583, DW_AT_TI_call
        LCR       #_sBMSSOCEmptyChk     ; [CPU_] |194| 
        ; call occurs [#_sBMSSOCEmptyChk] ; [] |194| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 195,column 13,is_stmt
        MOVB      AL,#150               ; [CPU_] |195| 
$C$DW$584	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$584, DW_AT_low_pc(0x00)
	.dwattr $C$DW$584, DW_AT_name("_sBatUnderChk")
	.dwattr $C$DW$584, DW_AT_TI_call
        LCR       #_sBatUnderChk        ; [CPU_] |195| 
        ; call occurs [#_sBatUnderChk] ; [] |195| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 196,column 13,is_stmt
        MOVB      AL,#10                ; [CPU_] |196| 
$C$DW$585	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$585, DW_AT_low_pc(0x00)
	.dwattr $C$DW$585, DW_AT_name("_sBatLowChk")
	.dwattr $C$DW$585, DW_AT_TI_call
        LCR       #_sBatLowChk          ; [CPU_] |196| 
        ; call occurs [#_sBatLowChk] ; [] |196| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 197,column 13,is_stmt
        MOVB      AL,#170               ; [CPU_] |197| 
        MOVB      AH,#150               ; [CPU_] |197| 
$C$DW$586	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$586, DW_AT_low_pc(0x00)
	.dwattr $C$DW$586, DW_AT_name("_sBatOpenChk")
	.dwattr $C$DW$586, DW_AT_TI_call
        LCR       #_sBatOpenChk         ; [CPU_] |197| 
        ; call occurs [#_sBatOpenChk] ; [] |197| 
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 199,column 13,is_stmt
        B         $C$L224,GT            ; [CPU_] |199| 
        ; branchcc occurs ; [] |199| 
$C$DW$L$_sBusBatProtectTask$22$E:
$C$DW$L$_sBusBatProtectTask$23$B:
;*** 200	-----------------------    sBatWeakChk(150u);
;*** 200	-----------------------    goto g22;
	.dwpsn	file "../APP/src/BusBatProt.c",line 200,column 41,is_stmt
        MOVB      AL,#150               ; [CPU_] |200| 
$C$DW$587	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$587, DW_AT_low_pc(0x00)
	.dwattr $C$DW$587, DW_AT_name("_sBatWeakChk")
	.dwattr $C$DW$587, DW_AT_TI_call
        LCR       #_sBatWeakChk         ; [CPU_] |200| 
        ; call occurs [#_sBatWeakChk] ; [] |200| 
        B         $C$L225,UNC           ; [CPU_] |200| 
        ; branch occurs ; [] |200| 
$C$DW$L$_sBusBatProtectTask$23$E:
$C$L224:    
	.dwpsn	file "../APP/src/BusBatProt.c",line 199,column 13,is_stmt
$C$DW$L$_sBusBatProtectTask$24$B:
;***	-----------------------g21:
;*** 199	-----------------------    --wStartUpDelay;
	.dwpsn	file "../APP/src/BusBatProt.c",line 199,column 41,is_stmt
        ADDB      AL,#-1                ; [CPU_] |199| 
        MOV       *-SP[1],AL            ; [CPU_] |199| 
$C$DW$L$_sBusBatProtectTask$24$E:
$C$L225:    
	.dwpsn	file "../APP/src/BusBatProt.c",line 200,column 41,is_stmt
$C$DW$L$_sBusBatProtectTask$25$B:
;***	-----------------------g22:
;*** 202	-----------------------    sBatOverChgChk(50u);
;*** 203	-----------------------    sChgDischgCurrMng();
;*** 204	-----------------------    sBatteryStageCntl();
;*** 205	-----------------------    sBatteryPercentCal();
;*** 206	-----------------------    sSolarProcess();
;*** 207	-----------------------    sBusVoltProtLevelCal();
;*** 209	-----------------------    g_wInvTemp = swInvTempCal((int)suwInvTempAvgCal());
;*** 210	-----------------------    g_wSolarBSTTemp = swSolarBSTTempCal((int)suwSolarBSTTempAvgCal());
;*** 211	-----------------------    g_wInnelTemp = swInnelTempCal((int)suwInnelTempAvgCal());
	.dwpsn	file "../APP/src/BusBatProt.c",line 202,column 13,is_stmt
        MOVB      AL,#50                ; [CPU_] |202| 
$C$DW$588	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$588, DW_AT_low_pc(0x00)
	.dwattr $C$DW$588, DW_AT_name("_sBatOverChgChk")
	.dwattr $C$DW$588, DW_AT_TI_call
        LCR       #_sBatOverChgChk      ; [CPU_] |202| 
        ; call occurs [#_sBatOverChgChk] ; [] |202| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 203,column 13,is_stmt
$C$DW$589	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$589, DW_AT_low_pc(0x00)
	.dwattr $C$DW$589, DW_AT_name("_sChgDischgCurrMng")
	.dwattr $C$DW$589, DW_AT_TI_call
        LCR       #_sChgDischgCurrMng   ; [CPU_] |203| 
        ; call occurs [#_sChgDischgCurrMng] ; [] |203| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 204,column 13,is_stmt
$C$DW$590	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$590, DW_AT_low_pc(0x00)
	.dwattr $C$DW$590, DW_AT_name("_sBatteryStageCntl")
	.dwattr $C$DW$590, DW_AT_TI_call
        LCR       #_sBatteryStageCntl   ; [CPU_] |204| 
        ; call occurs [#_sBatteryStageCntl] ; [] |204| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 205,column 13,is_stmt
$C$DW$591	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$591, DW_AT_low_pc(0x00)
	.dwattr $C$DW$591, DW_AT_name("_sBatteryPercentCal")
	.dwattr $C$DW$591, DW_AT_TI_call
        LCR       #_sBatteryPercentCal  ; [CPU_] |205| 
        ; call occurs [#_sBatteryPercentCal] ; [] |205| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 206,column 13,is_stmt
$C$DW$592	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$592, DW_AT_low_pc(0x00)
	.dwattr $C$DW$592, DW_AT_name("_sSolarProcess")
	.dwattr $C$DW$592, DW_AT_TI_call
        LCR       #_sSolarProcess       ; [CPU_] |206| 
        ; call occurs [#_sSolarProcess] ; [] |206| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 207,column 13,is_stmt
$C$DW$593	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$593, DW_AT_low_pc(0x00)
	.dwattr $C$DW$593, DW_AT_name("_sBusVoltProtLevelCal")
	.dwattr $C$DW$593, DW_AT_TI_call
        LCR       #_sBusVoltProtLevelCal ; [CPU_] |207| 
        ; call occurs [#_sBusVoltProtLevelCal] ; [] |207| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 209,column 13,is_stmt
$C$DW$594	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$594, DW_AT_low_pc(0x00)
	.dwattr $C$DW$594, DW_AT_name("_suwInvTempAvgCal")
	.dwattr $C$DW$594, DW_AT_TI_call
        LCR       #_suwInvTempAvgCal    ; [CPU_] |209| 
        ; call occurs [#_suwInvTempAvgCal] ; [] |209| 
$C$DW$595	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$595, DW_AT_low_pc(0x00)
	.dwattr $C$DW$595, DW_AT_name("_swInvTempCal")
	.dwattr $C$DW$595, DW_AT_TI_call
        LCR       #_swInvTempCal        ; [CPU_] |209| 
        ; call occurs [#_swInvTempCal] ; [] |209| 
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
        MOV       @_g_wInvTemp,AL       ; [CPU_] |209| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 210,column 13,is_stmt
$C$DW$596	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$596, DW_AT_low_pc(0x00)
	.dwattr $C$DW$596, DW_AT_name("_suwSolarBSTTempAvgCal")
	.dwattr $C$DW$596, DW_AT_TI_call
        LCR       #_suwSolarBSTTempAvgCal ; [CPU_] |210| 
        ; call occurs [#_suwSolarBSTTempAvgCal] ; [] |210| 
$C$DW$597	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$597, DW_AT_low_pc(0x00)
	.dwattr $C$DW$597, DW_AT_name("_swSolarBSTTempCal")
	.dwattr $C$DW$597, DW_AT_TI_call
        LCR       #_swSolarBSTTempCal   ; [CPU_] |210| 
        ; call occurs [#_swSolarBSTTempCal] ; [] |210| 
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
        MOV       @_g_wSolarBSTTemp,AL  ; [CPU_] |210| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 211,column 13,is_stmt
$C$DW$598	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$598, DW_AT_low_pc(0x00)
	.dwattr $C$DW$598, DW_AT_name("_suwInnelTempAvgCal")
	.dwattr $C$DW$598, DW_AT_TI_call
        LCR       #_suwInnelTempAvgCal  ; [CPU_] |211| 
        ; call occurs [#_suwInnelTempAvgCal] ; [] |211| 
$C$DW$L$_sBusBatProtectTask$25$E:
$C$DW$L$_sBusBatProtectTask$26$B:
;*** 212	-----------------------    g_wLLC_TXTemp = swLLC_TXTempCal((int)suwLLC_TXTempAvgCal());
;*** 213	-----------------------    g_wConvertLTemp = swConvertLTempCal((int)suwConvertLTempAvgCal());
;*** 215	-----------------------    sOverTempChk();
;*** 216	-----------------------    sFanSpeedControl();
;*** 217	-----------------------    if ( uw15sCnt++ <= 750u ) goto g24;
$C$DW$599	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$599, DW_AT_low_pc(0x00)
	.dwattr $C$DW$599, DW_AT_name("_swInnelTempCal")
	.dwattr $C$DW$599, DW_AT_TI_call
        LCR       #_swInnelTempCal      ; [CPU_] |211| 
        ; call occurs [#_swInnelTempCal] ; [] |211| 
        MOVW      DP,#_g_wInnelTemp     ; [CPU_U] 
        MOV       @_g_wInnelTemp,AL     ; [CPU_] |211| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 212,column 13,is_stmt
$C$DW$600	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$600, DW_AT_low_pc(0x00)
	.dwattr $C$DW$600, DW_AT_name("_suwLLC_TXTempAvgCal")
	.dwattr $C$DW$600, DW_AT_TI_call
        LCR       #_suwLLC_TXTempAvgCal ; [CPU_] |212| 
        ; call occurs [#_suwLLC_TXTempAvgCal] ; [] |212| 
$C$DW$601	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$601, DW_AT_low_pc(0x00)
	.dwattr $C$DW$601, DW_AT_name("_swLLC_TXTempCal")
	.dwattr $C$DW$601, DW_AT_TI_call
        LCR       #_swLLC_TXTempCal     ; [CPU_] |212| 
        ; call occurs [#_swLLC_TXTempCal] ; [] |212| 
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
        MOV       @_g_wLLC_TXTemp,AL    ; [CPU_] |212| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 213,column 13,is_stmt
$C$DW$602	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$602, DW_AT_low_pc(0x00)
	.dwattr $C$DW$602, DW_AT_name("_suwConvertLTempAvgCal")
	.dwattr $C$DW$602, DW_AT_TI_call
        LCR       #_suwConvertLTempAvgCal ; [CPU_] |213| 
        ; call occurs [#_suwConvertLTempAvgCal] ; [] |213| 
$C$DW$603	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$603, DW_AT_low_pc(0x00)
	.dwattr $C$DW$603, DW_AT_name("_swConvertLTempCal")
	.dwattr $C$DW$603, DW_AT_TI_call
        LCR       #_swConvertLTempCal   ; [CPU_] |213| 
        ; call occurs [#_swConvertLTempCal] ; [] |213| 
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
        MOV       @_g_wConvertLTemp,AL  ; [CPU_] |213| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 215,column 13,is_stmt
$C$DW$604	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$604, DW_AT_low_pc(0x00)
	.dwattr $C$DW$604, DW_AT_name("_sOverTempChk")
	.dwattr $C$DW$604, DW_AT_TI_call
        LCR       #_sOverTempChk        ; [CPU_] |215| 
        ; call occurs [#_sOverTempChk] ; [] |215| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 216,column 13,is_stmt
$C$DW$605	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$605, DW_AT_low_pc(0x00)
	.dwattr $C$DW$605, DW_AT_name("_sFanSpeedControl")
	.dwattr $C$DW$605, DW_AT_TI_call
        LCR       #_sFanSpeedControl    ; [CPU_] |216| 
        ; call occurs [#_sFanSpeedControl] ; [] |216| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 217,column 13,is_stmt
        MOV       AH,AR3                ; [CPU_] |217| 
        MOVB      AL,#1                 ; [CPU_] |217| 
        ADD       AL,AH                 ; [CPU_] |217| 
        MOVZ      AR3,AL                ; [CPU_] |217| 
        CMP       AH,#750               ; [CPU_] |217| 
        B         $C$L226,LOS           ; [CPU_] |217| 
        ; branchcc occurs ; [] |217| 
$C$DW$L$_sBusBatProtectTask$26$E:
$C$DW$L$_sBusBatProtectTask$27$B:
;*** 219	-----------------------    sNTCOverTempSlopeChkQueue();
;*** 220	-----------------------    uw15sCnt = 0u;
	.dwpsn	file "../APP/src/BusBatProt.c",line 219,column 17,is_stmt
$C$DW$606	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$606, DW_AT_low_pc(0x00)
	.dwattr $C$DW$606, DW_AT_name("_sNTCOverTempSlopeChkQueue")
	.dwattr $C$DW$606, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeChkQueue ; [CPU_] |219| 
        ; call occurs [#_sNTCOverTempSlopeChkQueue] ; [] |219| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 220,column 17,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |220| 
$C$DW$L$_sBusBatProtectTask$27$E:
$C$L226:    
	.dwpsn	file "../APP/src/BusBatProt.c",line 217,column 13,is_stmt
$C$DW$L$_sBusBatProtectTask$28$B:
;***	-----------------------g24:
;*** 222	-----------------------    sOverTempDerating();
;*** 226	-----------------------    sFaultRstCntProc();
;*** 228	-----------------------    sBatEqProc();
;*** 229	-----------------------    if ( uw2sCnt++ <= 100u ) goto g26;
	.dwpsn	file "../APP/src/BusBatProt.c",line 222,column 13,is_stmt
$C$DW$607	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$607, DW_AT_low_pc(0x00)
	.dwattr $C$DW$607, DW_AT_name("_sOverTempDerating")
	.dwattr $C$DW$607, DW_AT_TI_call
        LCR       #_sOverTempDerating   ; [CPU_] |222| 
        ; call occurs [#_sOverTempDerating] ; [] |222| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 226,column 13,is_stmt
$C$DW$608	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$608, DW_AT_low_pc(0x00)
	.dwattr $C$DW$608, DW_AT_name("_sFaultRstCntProc")
	.dwattr $C$DW$608, DW_AT_TI_call
        LCR       #_sFaultRstCntProc    ; [CPU_] |226| 
        ; call occurs [#_sFaultRstCntProc] ; [] |226| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 228,column 13,is_stmt
$C$DW$609	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$609, DW_AT_low_pc(0x00)
	.dwattr $C$DW$609, DW_AT_name("_sBatEqProc")
	.dwattr $C$DW$609, DW_AT_TI_call
        LCR       #_sBatEqProc          ; [CPU_] |228| 
        ; call occurs [#_sBatEqProc] ; [] |228| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 229,column 13,is_stmt
        MOV       AL,AR2                ; [CPU_] |229| 
        MOVB      XAR2,#1               ; [CPU_] |229| 
        ADD       AR2,AL                ; [CPU_] |229| 
        CMPB      AL,#100               ; [CPU_] |229| 
        B         $C$L227,LOS           ; [CPU_] |229| 
        ; branchcc occurs ; [] |229| 
$C$DW$L$_sBusBatProtectTask$28$E:
$C$DW$L$_sBusBatProtectTask$29$B:
;*** 231	-----------------------    sDisplayPowerCalculate();
;*** 232	-----------------------    uw2sCnt = 0u;
	.dwpsn	file "../APP/src/BusBatProt.c",line 231,column 14,is_stmt
$C$DW$610	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$610, DW_AT_low_pc(0x00)
	.dwattr $C$DW$610, DW_AT_name("_sDisplayPowerCalculate")
	.dwattr $C$DW$610, DW_AT_TI_call
        LCR       #_sDisplayPowerCalculate ; [CPU_] |231| 
        ; call occurs [#_sDisplayPowerCalculate] ; [] |231| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 232,column 5,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |232| 
$C$DW$L$_sBusBatProtectTask$29$E:
$C$L227:    
	.dwpsn	file "../APP/src/BusBatProt.c",line 229,column 13,is_stmt
$C$DW$L$_sBusBatProtectTask$30$B:
;***	-----------------------g26:
;*** 234	-----------------------    sDischgCurOverProc();
;*** 234	-----------------------    goto g2;
	.dwpsn	file "../APP/src/BusBatProt.c",line 234,column 4,is_stmt
$C$DW$611	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$611, DW_AT_low_pc(0x00)
	.dwattr $C$DW$611, DW_AT_name("_sDischgCurOverProc")
	.dwattr $C$DW$611, DW_AT_TI_call
        LCR       #_sDischgCurOverProc  ; [CPU_] |234| 
        ; call occurs [#_sDischgCurOverProc] ; [] |234| 
        B         $C$L215,UNC           ; [CPU_] |234| 
        ; branch occurs ; [] |234| 
$C$DW$L$_sBusBatProtectTask$30$E:

$C$DW$612	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$612, DW_AT_name("C:\Users\95490\Desktop\File\Code\IVEM4024\IVEM4024_28066_V402_20260522\IVEM4024\Debug\BusBatProt.asm:$C$L215:1:1779432264")
	.dwattr $C$DW$612, DW_AT_TI_begin_file("../APP/src/BusBatProt.c")
	.dwattr $C$DW$612, DW_AT_TI_begin_line(0x7b)
	.dwattr $C$DW$612, DW_AT_TI_end_line(0xec)
$C$DW$613	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$613, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$2$B)
	.dwattr $C$DW$613, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$2$E)
$C$DW$614	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$614, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$8$B)
	.dwattr $C$DW$614, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$8$E)
$C$DW$615	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$615, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$9$B)
	.dwattr $C$DW$615, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$9$E)
$C$DW$616	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$616, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$10$B)
	.dwattr $C$DW$616, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$10$E)
$C$DW$617	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$617, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$3$B)
	.dwattr $C$DW$617, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$3$E)
$C$DW$618	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$618, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$4$B)
	.dwattr $C$DW$618, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$4$E)
$C$DW$619	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$619, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$5$B)
	.dwattr $C$DW$619, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$5$E)
$C$DW$620	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$620, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$6$B)
	.dwattr $C$DW$620, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$6$E)
$C$DW$621	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$621, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$7$B)
	.dwattr $C$DW$621, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$7$E)
$C$DW$622	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$622, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$11$B)
	.dwattr $C$DW$622, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$11$E)
$C$DW$623	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$623, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$12$B)
	.dwattr $C$DW$623, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$12$E)
$C$DW$624	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$624, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$13$B)
	.dwattr $C$DW$624, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$13$E)
$C$DW$625	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$625, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$14$B)
	.dwattr $C$DW$625, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$14$E)
$C$DW$626	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$626, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$15$B)
	.dwattr $C$DW$626, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$15$E)
$C$DW$627	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$627, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$16$B)
	.dwattr $C$DW$627, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$16$E)
$C$DW$628	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$628, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$17$B)
	.dwattr $C$DW$628, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$17$E)
$C$DW$629	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$629, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$18$B)
	.dwattr $C$DW$629, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$18$E)
$C$DW$630	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$630, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$19$B)
	.dwattr $C$DW$630, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$19$E)
$C$DW$631	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$631, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$20$B)
	.dwattr $C$DW$631, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$20$E)
$C$DW$632	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$632, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$21$B)
	.dwattr $C$DW$632, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$21$E)
$C$DW$633	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$633, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$22$B)
	.dwattr $C$DW$633, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$22$E)
$C$DW$634	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$634, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$23$B)
	.dwattr $C$DW$634, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$23$E)
$C$DW$635	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$635, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$24$B)
	.dwattr $C$DW$635, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$24$E)
$C$DW$636	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$636, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$25$B)
	.dwattr $C$DW$636, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$25$E)
$C$DW$637	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$637, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$26$B)
	.dwattr $C$DW$637, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$26$E)
$C$DW$638	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$638, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$27$B)
	.dwattr $C$DW$638, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$27$E)
$C$DW$639	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$639, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$28$B)
	.dwattr $C$DW$639, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$28$E)
$C$DW$640	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$640, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$29$B)
	.dwattr $C$DW$640, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$29$E)
$C$DW$641	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$641, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$30$B)
	.dwattr $C$DW$641, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$30$E)
	.dwendtag $C$DW$612

	.dwattr $C$DW$552, DW_AT_TI_end_file("../APP/src/BusBatProt.c")
	.dwattr $C$DW$552, DW_AT_TI_end_line(0xed)
	.dwattr $C$DW$552, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$552

	.sect	".text"
	.global	_sBusBatProtParaInit

$C$DW$642	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusBatProtParaInit")
	.dwattr $C$DW$642, DW_AT_low_pc(_sBusBatProtParaInit)
	.dwattr $C$DW$642, DW_AT_high_pc(0x00)
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_sBusBatProtParaInit")
	.dwattr $C$DW$642, DW_AT_external
	.dwattr $C$DW$642, DW_AT_TI_begin_file("../APP/src/BusBatProt.c")
	.dwattr $C$DW$642, DW_AT_TI_begin_line(0x59)
	.dwattr $C$DW$642, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$642, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/BusBatProt.c",line 90,column 1,is_stmt,address _sBusBatProtParaInit

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
;*** 91	-----------------------    g_wBatChgStage = 0;
;*** 92	-----------------------    g_wDCDCChgDischgEnDisable = 0;
;*** 95	-----------------------    g_wSolarInvDeratePer = 100;
;*** 96	-----------------------    g_wDCDCDeratePer = 100;
;*** 97	-----------------------    g_wOPVoltDereByTemp = 2300;
;*** 99	-----------------------    g_uwLiBatActStep = 0u;
;*** 100	-----------------------    wBatProtChgCurrLimit = 1200;
;*** 103	-----------------------    g_wBatAgeDischgCurr = 60;
;*** 105	-----------------------    g_ubBatEqState = 0u;
;*** 106	-----------------------    g_ubBatEqDateReach = 0u;
;*** 107	-----------------------    g_ubBatEqEnable = 0u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/src/BusBatProt.c",line 91,column 5,is_stmt
        MOV       @_g_wBatChgStage,#0   ; [CPU_] |91| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 92,column 5,is_stmt
        MOV       @_g_wDCDCChgDischgEnDisable,#0 ; [CPU_] |92| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 95,column 5,is_stmt
        MOVB      @_g_wSolarInvDeratePer,#100,UNC ; [CPU_] |95| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 96,column 5,is_stmt
        MOVB      @_g_wDCDCDeratePer,#100,UNC ; [CPU_] |96| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 97,column 5,is_stmt
        MOV       @_g_wOPVoltDereByTemp,#2300 ; [CPU_] |97| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 99,column 5,is_stmt
        MOV       @_g_uwLiBatActStep,#0 ; [CPU_] |99| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 100,column 5,is_stmt
        MOV       @_wBatProtChgCurrLimit,#1200 ; [CPU_] |100| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 103,column 5,is_stmt
        MOVB      @_g_wBatAgeDischgCurr,#60,UNC ; [CPU_] |103| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 105,column 5,is_stmt
        MOV       @_g_ubBatEqState,#0   ; [CPU_] |105| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 106,column 5,is_stmt
        MOV       @_g_ubBatEqDateReach,#0 ; [CPU_] |106| 
	.dwpsn	file "../APP/src/BusBatProt.c",line 107,column 5,is_stmt
        MOV       @_g_ubBatEqEnable,#0  ; [CPU_] |107| 
$C$DW$643	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$643, DW_AT_low_pc(0x00)
	.dwattr $C$DW$643, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$642, DW_AT_TI_end_file("../APP/src/BusBatProt.c")
	.dwattr $C$DW$642, DW_AT_TI_end_line(0x6c)
	.dwattr $C$DW$642, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$642

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sSetEEBatEqActImd
	.global	_sBMSSOCFullChk
	.global	_sSetEEBatEqLastTime
	.global	_sBatOpenChk
	.global	_sBatOverChgChk
	.global	_sBatChrgDisChrgStateChk
	.global	_sBusOverChk
	.global	_sBMSSOCEmptyChk
	.global	_sBusAvgVoltAdj
	.global	_sDCDCCurrAvgAdj
	.global	_sBatUnderChk
	.global	_sBatVoltAvgAdj
	.global	_sConvertVoltAvgAdj
	.global	_sBatOverChk
	.global	_sDCDCCurrAdj
	.global	_sFaultRecord
	.global	_sNTCOverTempSlopeChkQueue
	.global	_sBatWeakChk
	.global	_sOverTempDerating
	.global	_sFanSpeedControl
	.global	_sBatLowChk
	.global	_sOverTempChk
	.global	_sMPPTControl
	.global	_sSolarPowerChrgInvCurrLimit
	.global	_OSEventSend
	.global	_sSolarLimitCurrUpdate
	.global	_sSetEEBatFloatVolt
	.global	_sSolarCurr1Adj
	.global	_sSetEEBatCVVolt
	.global	_sSolarVolt1Adj
	.global	_sSolarPower1Adj
	.global	_sSolarShortChk
	.global	_sSetEEBatUnderVolt
	.global	_sSolarVolt1Chk
	.global	_sSolarIsoVolt1Adj
	.global	_sSolarISOChk
	.global	_sSolarPowerAbnormalChk
	.global	_g_ucBatVoltUnder
	.global	_g_ucBatVoltLow
	.global	_g_uwOverLoadCnt
	.global	_g_uwOverLoadRstCnt
	.global	_g_uwLLCCurrOverRstCnt
	.global	_g_uwInvVoltLowRstCnt
	.global	_g_uwLLCCurrOverCnt
	.global	_g_uwSolarAbnormalRstCnt
	.global	_g_wOverTempFaultRestartFlg
	.global	_g_uwSolarAbnormalCnt
	.global	_g_uwOverTempCnt
	.global	_g_uwOverTempRstCnt
	.global	_g_uwInvVoltLowCnt
	.global	_g_uwBusOverRstCnt
	.global	_g_uwDCDCHWCurrOverCnt
	.global	_g_uwBusOverCnt
	.global	_g_uwFaultCode
	.global	_g_wSolarPowerWeak
	.global	_g_uwInvVoltHighCnt
	.global	_g_uwInvVoltHighRstCnt
	.global	_g_uwInvShortRstCnt
	.global	_g_uwDCDCHWCurrOverRstCnt
	.global	_g_uwInvShortCnt
	.global	_g_wBatLowBackSoc
	.global	_g_wBatUnderSoc
	.global	_g_wBatLowSoc
	.global	_g_wChgCurrAvg
	.global	_g_fBatChgOver
	.global	_g_uwBatTypePre
	.global	_g_wSysLiBatActFlg
	.global	_g_uwBatType
	.global	_g_wBatWeakSoc
	.global	_g_wBatWeakBackSoc
	.global	_g_wBatCurr
	.global	_g_wBatUnderVolt
	.global	_g_wBatWeakVolt
	.global	_g_wBatLowBackVolt
	.global	_g_uwOverTempRestoreCnt
	.global	_g_wBatLowVolt
	.global	_g_uwBatVoltAvg
	.global	_g_wBatCurrAvg
	.global	_g_wBatFloatVolt
	.global	_g_wBatWeakBackVolt
	.global	_g_wBatCVVolt
	.global	_g_uwWorkMode
	.global	_g_wOPPercent
	.global	_g_uwSolarVolt1Avg
	.global	_g_wBatVoltRef
	.global	_g_uwSolarPower1Avg
	.global	_g_uwSolar1Loss
	.global	_g_uwPBusAvgVoltNew
	.global	_g_uwSolarIsoVolt1Avg
	.global	_g_ucBatSocUnder
	.global	_g_ucBmsVoltUnder
	.global	_g_ucBatVoltWeak
	.global	_g_ucBatSocPowerdown
	.global	_g_ucBatSocLow
	.global	_g_ucBatVoltPowerdown
	.global	_g_uwBoost1CtrlSts
	.global	_g_wPVPowerOverLoadCurrLimit
	.global	_g_ucBatSocWeak
	.global	_g_uwSolar2Loss
	.global	_g_uwFBInvCtrlSts
	.global	_suwGetDCDCCtrlSts
	.global	_swGetEEBatDisChgCurrMax
	.global	_swSolarBSTTempCal
	.global	_swConvertLTempCal
	.global	_swInvTempCal
	.global	_swLLC_TXTempCal
	.global	_swGetEEBatEqTimeout
	.global	_swGetEEBatEqTime
	.global	_swPBusVoltCal
	.global	_swGetEEBatEqActImd
	.global	_swGetEEBatEqInterval
	.global	_swGetEEBatEqLastTime
	.global	_subGetBatWeakSts
	.global	_subGetBatOpenSts
	.global	_subGetParaBatOpenSts
	.global	_subGetBatDischrgEnable
	.global	_subGetBatChrgEnable
	.global	_subBusUnderChk
	.global	_swPDCDCAvgCurrCal
	.global	_swBatVoltCal
	.global	_swInnelTempCal
	.global	_suwSolarCurrAvg1Cal
	.global	_swPDCDCCurrCal
	.global	_swGetEEBatWeakSoc
	.global	_swGetEEBatWeakBackVolt
	.global	_swGetEEBatWeakBackSoc
	.global	_suwInnelTempAvgCal
	.global	_suwLLC_TXTempAvgCal
	.global	_swGetEEACChgCurrMax
	.global	_swGetEEBatCVVolt
	.global	_swGetEEBatUnderSoc
	.global	_swGetEEBatFloatVolt
	.global	_swGetEEBatChgCurrMax
	.global	_swGetEEBatUnderVolt
	.global	_swGetEEBatWeakVolt
	.global	_suwSolarPower1AvgCal
	.global	_suwSolarBSTTempAvgCal
	.global	_suwConvertVoltAvgCal
	.global	_swGetEEBatEqVolt
	.global	_swGetEEBatEqEn
	.global	_subGetBatOverSts
	.global	_swGetEEBatteryType
	.global	_suwConvertLTempAvgCal
	.global	_swGetEEOPPriority
	.global	_swGetEEFeedPowerEn
	.global	_swGetEEChgPriority
	.global	_suwInvTempAvgCal
	.global	_g_wBusRealHighLevel
	.global	_g_wBatRealVoltOverFlg
	.global	_g_wBusRealOverLevel
	.global	_g_wChgCurrLimit
	.global	_g_wAgingMode
	.global	_g_wDischgCurrLimit
	.global	_g_uwLineModeJoinInWay
	.global	_suwSolarIsoVolt1AvgCal
	.global	_suwSolarVolt1AvgCal
	.global	_g_wBatVoltAvg10
	.global	_OSMaskEventPend
	.global	_g_uwIDAutoGenerateStep
	.global	_g_uwParameterSetChange
	.global	_g_uwIDHighTemp
	.global	_g_wParallelEnable
	.global	_g_uwIDLowTemp
	.global	_g_uw3525On
	.global	_g_uwSolarLoss
	.global	_g_wBusRealVoltLowFlgCnt
	.global	_g_uniSysChgStatus2
	.global	_g_unSysChgStatus
	.global	_g_uwParaMode
	.global	_suwGetBusOverSts
	.global	_suwGetBoost1CtrlSts
	.global	_g_dwSmartOPWattFilter
	.global	_g_dwRInvWatt
	.global	_uniWarningCode
	.global	_g_dwOPWattFilter
	.global	_g_dwRGePower
	.global	_g_strSysBMSCtrlInfo
	.global	_g_strDateTime
	.global	_EPwm1Regs
	.global	_EPwm3Regs
	.global	U$$MOD
	.global	L$$DIV
	.global	I$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x07)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$644, DW_AT_name("ubYear")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_ubYear")
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$645, DW_AT_name("ubMonth")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_ubMonth")
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$646, DW_AT_name("ubDay")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_ubDay")
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$647, DW_AT_name("ubWeek")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_ubWeek")
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$648, DW_AT_name("ubHour")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_ubHour")
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$649, DW_AT_name("ubMin")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_ubMin")
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$650, DW_AT_name("ubSecond")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_ubSecond")
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19

$C$DW$T$98	.dwtag  DW_TAG_typedef, DW_AT_name("STRDateTime")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$651, DW_AT_name("uwBMSChgCVVolt")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_uwBMSChgCVVolt")
	.dwattr $C$DW$651, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$652, DW_AT_name("uwBMSChgFloatVolt")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_uwBMSChgFloatVolt")
	.dwattr $C$DW$652, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$653, DW_AT_name("uwBMSCutVolt")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_uwBMSCutVolt")
	.dwattr $C$DW$653, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$654, DW_AT_name("uwBMSSOC")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_uwBMSSOC")
	.dwattr $C$DW$654, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$655, DW_AT_name("uwBMSVerNotMatchFlg")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_uwBMSVerNotMatchFlg")
	.dwattr $C$DW$655, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$656, DW_AT_name("uwBMSConnectFlg")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_uwBMSConnectFlg")
	.dwattr $C$DW$656, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$657, DW_AT_name("uwBMSForceChgFlg")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_uwBMSForceChgFlg")
	.dwattr $C$DW$657, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$658, DW_AT_name("uwBMSStopChgFlg")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_uwBMSStopChgFlg")
	.dwattr $C$DW$658, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$659, DW_AT_name("uwBMSStopDischgFlg")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_uwBMSStopDischgFlg")
	.dwattr $C$DW$659, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$660, DW_AT_name("uwBMSNum")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_uwBMSNum")
	.dwattr $C$DW$660, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x04)
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$661, DW_AT_name("uwBMSReserved")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_uwBMSReserved")
	.dwattr $C$DW$661, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$662, DW_AT_name("uwBMSFaultCode")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_uwBMSFaultCode")
	.dwattr $C$DW$662, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x05)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$663, DW_AT_name("uniBMSChgVolt")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_uniBMSChgVolt")
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$664, DW_AT_name("uniBMSCutVoltSOC")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_uniBMSCutVoltSOC")
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$665, DW_AT_name("uniBMSInfo")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_uniBMSInfo")
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$666, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$667, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$99	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlInfo")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$668, DW_AT_name("uwOverLoad")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_uwOverLoad")
	.dwattr $C$DW$668, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$669, DW_AT_name("uwBatLow")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_uwBatLow")
	.dwattr $C$DW$669, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$670, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$670, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$671, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$671, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$672, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$672, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$673, DW_AT_name("uwSolarBSTTempOver")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_uwSolarBSTTempOver")
	.dwattr $C$DW$673, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$674, DW_AT_name("uwConvertLTempOver")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_uwConvertLTempOver")
	.dwattr $C$DW$674, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$675, DW_AT_name("uwInnelTempOver")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_uwInnelTempOver")
	.dwattr $C$DW$675, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$676, DW_AT_name("uwInvTempOver")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_uwInvTempOver")
	.dwattr $C$DW$676, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$677, DW_AT_name("uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$677, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$678, DW_AT_name("uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$678, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$679, DW_AT_name("uwInvTempSensorAbnormal")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_uwInvTempSensorAbnormal")
	.dwattr $C$DW$679, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$680, DW_AT_name("uwFanLock")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_uwFanLock")
	.dwattr $C$DW$680, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$681, DW_AT_name("uwIICEepromFail")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_uwIICEepromFail")
	.dwattr $C$DW$681, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$682, DW_AT_name("uwConvertHTempOver")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_uwConvertHTempOver")
	.dwattr $C$DW$682, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$683, DW_AT_name("uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$683, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$684, DW_AT_name("uwLLC_TXTempOver")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_uwLLC_TXTempOver")
	.dwattr $C$DW$684, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$685, DW_AT_name("uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$685, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$686, DW_AT_name("uwWaringLineAbnormal")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_uwWaringLineAbnormal")
	.dwattr $C$DW$686, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$687, DW_AT_name("uwBmsDisconnect")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_uwBmsDisconnect")
	.dwattr $C$DW$687, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$688, DW_AT_name("uwParallelOutPutPhaseLoss")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_uwParallelOutPutPhaseLoss")
	.dwattr $C$DW$688, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$689, DW_AT_name("uwParallelInputPhaseLoss")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_uwParallelInputPhaseLoss")
	.dwattr $C$DW$689, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$690, DW_AT_name("uwWaringGenAbnormal")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_uwWaringGenAbnormal")
	.dwattr $C$DW$690, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$691, DW_AT_name("uwParallelGenPhaseLoss")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_uwParallelGenPhaseLoss")
	.dwattr $C$DW$691, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$692, DW_AT_name("uwBatEqFail")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_uwBatEqFail")
	.dwattr $C$DW$692, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$693, DW_AT_name("uwReseved")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_uwReseved")
	.dwattr $C$DW$693, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$694, DW_AT_name("uwLiBatAct")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_uwLiBatAct")
	.dwattr $C$DW$694, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$695, DW_AT_name("uwChgerOn")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_uwChgerOn")
	.dwattr $C$DW$695, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$696, DW_AT_name("uwChgCurrPercent")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_uwChgCurrPercent")
	.dwattr $C$DW$696, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x08)
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$697, DW_AT_name("uwChgMode")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_uwChgMode")
	.dwattr $C$DW$697, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$698, DW_AT_name("uwChgCVToFloatVolt")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_uwChgCVToFloatVolt")
	.dwattr $C$DW$698, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$699, DW_AT_name("uwChgFloatStop")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_uwChgFloatStop")
	.dwattr $C$DW$699, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$700, DW_AT_name("uwBMSConnected")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_uwBMSConnected")
	.dwattr $C$DW$700, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$701, DW_AT_name("uwChgFloatToCVDis")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_uwChgFloatToCVDis")
	.dwattr $C$DW$701, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$702, DW_AT_name("uwEqStatue")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_uwEqStatue")
	.dwattr $C$DW$702, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$703, DW_AT_name("uwReserved")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$703, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$704, DW_AT_name("uwBMSChgVolt")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_uwBMSChgVolt")
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$705, DW_AT_name("BIT")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$706, DW_AT_name("uwBMSCutVoltSOC")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_uwBMSCutVoltSOC")
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$707, DW_AT_name("BIT")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$708, DW_AT_name("uwBMSInfo")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_uwBMSInfo")
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$709, DW_AT_name("BIT")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$710, DW_AT_name("uwWarningInfo")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_uwWarningInfo")
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$711, DW_AT_name("BIT")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30

$C$DW$T$101	.dwtag  DW_TAG_typedef, DW_AT_name("UWarningInfo")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)

$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$712, DW_AT_name("uwChgStatus")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_uwChgStatus")
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$713, DW_AT_name("BIT")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31

$C$DW$T$103	.dwtag  DW_TAG_typedef, DW_AT_name("UNIChgStatus")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)

$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$714, DW_AT_name("uwChgStatus2")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_uwChgStatus2")
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$715, DW_AT_name("BIT")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32

$C$DW$T$105	.dwtag  DW_TAG_typedef, DW_AT_name("UNIChgStatus2")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)

$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$716, DW_AT_name("CSFA")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$716, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$717, DW_AT_name("CSFB")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$717, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$718, DW_AT_name("rsvd1")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$718, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$719, DW_AT_name("all")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$720, DW_AT_name("bit")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$721, DW_AT_name("ZRO")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$721, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$722, DW_AT_name("PRD")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$722, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$723, DW_AT_name("CAU")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$723, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$724, DW_AT_name("CAD")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$724, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$725, DW_AT_name("CBU")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$725, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$726, DW_AT_name("CBD")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$726, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$727, DW_AT_name("rsvd1")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$727, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$728, DW_AT_name("all")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$729, DW_AT_name("bit")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$730, DW_AT_name("ACTSFA")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$730, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$731, DW_AT_name("OTSFA")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$731, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$732, DW_AT_name("ACTSFB")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$732, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$733, DW_AT_name("OTSFB")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$733, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$734, DW_AT_name("RLDCSF")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$734, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$735, DW_AT_name("rsvd1")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$735, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$736, DW_AT_name("all")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$737, DW_AT_name("bit")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x02)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$738, DW_AT_name("all")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$739, DW_AT_name("half")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x02)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$740, DW_AT_name("CMPAHR")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$741, DW_AT_name("CMPA")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$742, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$742, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$743, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$743, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$744, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$744, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$745, DW_AT_name("rsvd1")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$745, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$746, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$746, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$747, DW_AT_name("rsvd2")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$747, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$748, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$748, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$749, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$749, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$750, DW_AT_name("rsvd3")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$750, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$751, DW_AT_name("all")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$752, DW_AT_name("bit")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$753, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$753, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$754, DW_AT_name("POLSEL")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$754, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$755, DW_AT_name("IN_MODE")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$755, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$756, DW_AT_name("rsvd1")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$756, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$757, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$757, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$758, DW_AT_name("all")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$759, DW_AT_name("bit")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$760, DW_AT_name("CAPE")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$760, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$761, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$761, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$762, DW_AT_name("rsvd1")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$762, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$763, DW_AT_name("all")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$764, DW_AT_name("bit")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$765, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$765, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$766, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$766, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$767, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$767, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$768, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$768, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$769, DW_AT_name("rsvd1")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$769, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$770, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$770, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$771, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$771, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$772, DW_AT_name("rsvd2")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$772, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$773, DW_AT_name("all")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$774, DW_AT_name("bit")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$775, DW_AT_name("SRCSEL")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$775, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$776, DW_AT_name("BLANKE")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$776, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$777, DW_AT_name("BLANKINV")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$777, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$778, DW_AT_name("PULSESEL")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$778, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$779, DW_AT_name("rsvd1")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$779, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$52, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$780, DW_AT_name("all")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$781, DW_AT_name("bit")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$782, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$782, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$783, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$783, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$784, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$784, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$785, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$785, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$54, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$786, DW_AT_name("all")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$787, DW_AT_name("bit")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x40)
$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$788, DW_AT_name("TBCTL")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$789, DW_AT_name("TBSTS")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$790, DW_AT_name("TBPHS")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$791, DW_AT_name("TBCTR")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$792, DW_AT_name("TBPRD")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$793, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$794, DW_AT_name("CMPCTL")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$795, DW_AT_name("CMPA")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$796, DW_AT_name("CMPB")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$797, DW_AT_name("AQCTLA")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$798, DW_AT_name("AQCTLB")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$799, DW_AT_name("AQSFRC")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$800, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$801, DW_AT_name("DBCTL")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$802, DW_AT_name("DBRED")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$803, DW_AT_name("DBFED")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$804, DW_AT_name("TZSEL")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$805, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$806, DW_AT_name("TZCTL")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$807, DW_AT_name("TZEINT")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$808, DW_AT_name("TZFLG")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$809, DW_AT_name("TZCLR")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$810, DW_AT_name("TZFRC")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$811, DW_AT_name("ETSEL")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$812, DW_AT_name("ETPS")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$813, DW_AT_name("ETFLG")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$814, DW_AT_name("ETCLR")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$815, DW_AT_name("ETFRC")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$816, DW_AT_name("PCCTL")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$817, DW_AT_name("rsvd1")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$818, DW_AT_name("HRCNFG")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$819, DW_AT_name("HRPWR")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$820, DW_AT_name("rsvd2")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$821, DW_AT_name("rsvd3")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$822, DW_AT_name("rsvd4")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$823, DW_AT_name("rsvd5")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$824, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$825, DW_AT_name("rsvd6")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$826, DW_AT_name("HRPCTL")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$827, DW_AT_name("rsvd7")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$828, DW_AT_name("TBPRDM")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$829, DW_AT_name("CMPAM")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$830, DW_AT_name("rsvd8")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$831, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$832, DW_AT_name("DCACTL")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$833, DW_AT_name("DCBCTL")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$834, DW_AT_name("DCFCTL")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$835, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$836, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$837, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$838, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$839, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$840, DW_AT_name("DCCAP")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$841, DW_AT_name("rsvd9")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57

$C$DW$842	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$57)
$C$DW$T$107	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$842)

$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$843, DW_AT_name("INT")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$843, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$844, DW_AT_name("rsvd1")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$844, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$845, DW_AT_name("SOCA")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$845, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$846, DW_AT_name("SOCB")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$846, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$847, DW_AT_name("rsvd2")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$847, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$848, DW_AT_name("all")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$849, DW_AT_name("bit")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$850, DW_AT_name("INT")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$850, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$851, DW_AT_name("rsvd1")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$851, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$852, DW_AT_name("SOCA")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$852, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$853, DW_AT_name("SOCB")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$853, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$854, DW_AT_name("rsvd2")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$854, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$855, DW_AT_name("all")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$856, DW_AT_name("bit")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$857, DW_AT_name("INT")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$857, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$858, DW_AT_name("rsvd1")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$858, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$859, DW_AT_name("SOCA")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$859, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$860, DW_AT_name("SOCB")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$860, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$861, DW_AT_name("rsvd2")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$861, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$862, DW_AT_name("all")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$863, DW_AT_name("bit")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$864, DW_AT_name("INTPRD")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$864, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$865, DW_AT_name("INTCNT")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$865, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$866, DW_AT_name("rsvd1")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$866, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$867, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$867, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$868, DW_AT_name("SOCACNT")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$868, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$869, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$869, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$870, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$870, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$871, DW_AT_name("all")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$872, DW_AT_name("bit")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$873, DW_AT_name("INTSEL")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$873, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$874, DW_AT_name("INTEN")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$874, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$875, DW_AT_name("rsvd1")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$875, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$876, DW_AT_name("SOCASEL")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$876, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$877, DW_AT_name("SOCAEN")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$877, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$878, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$878, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$879, DW_AT_name("SOCBEN")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$879, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$880, DW_AT_name("all")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$881, DW_AT_name("bit")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$882, DW_AT_name("EDGMODE")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$882, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$883, DW_AT_name("CTLMODE")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$883, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$884, DW_AT_name("HRLOAD")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$884, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$885, DW_AT_name("SELOUTB")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$885, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$886, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$886, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$887, DW_AT_name("SWAPAB")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$887, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$888, DW_AT_name("rsvd1")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$888, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$69, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$889, DW_AT_name("all")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$890, DW_AT_name("bit")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$891, DW_AT_name("HRPE")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$891, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$892, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$892, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$893, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$893, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$894, DW_AT_name("rsvd1")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$894, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$895, DW_AT_name("all")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$896, DW_AT_name("bit")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$897, DW_AT_name("rsvd1")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$897, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$898, DW_AT_name("MEPOFF")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$898, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$899, DW_AT_name("rsvd2")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$899, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$900, DW_AT_name("all")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$901, DW_AT_name("bit")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$902, DW_AT_name("CHPEN")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$902, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$903, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$903, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$904, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$904, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$905, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$905, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$906, DW_AT_name("rsvd1")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$906, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$907, DW_AT_name("all")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$908, DW_AT_name("bit")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$909, DW_AT_name("CTRMODE")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$909, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$910, DW_AT_name("PHSEN")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$910, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$911, DW_AT_name("PRDLD")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$911, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$912, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$912, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$913, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$913, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$914, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$914, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$915, DW_AT_name("CLKDIV")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$915, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$916, DW_AT_name("PHSDIR")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$916, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$917, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$917, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$918, DW_AT_name("all")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$919, DW_AT_name("bit")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x02)
$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$920, DW_AT_name("all")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$921, DW_AT_name("half")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x02)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$922, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$923, DW_AT_name("TBPHS")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x02)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$924, DW_AT_name("all")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$925, DW_AT_name("half")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x02)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$926, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$927, DW_AT_name("TBPRD")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$928, DW_AT_name("CTRDIR")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$928, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$929, DW_AT_name("SYNCI")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$929, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$930, DW_AT_name("CTRMAX")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$930, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$931, DW_AT_name("rsvd1")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$931, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$932, DW_AT_name("all")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$933, DW_AT_name("bit")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$934, DW_AT_name("INT")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$934, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$935, DW_AT_name("CBC")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$935, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$936, DW_AT_name("OST")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$936, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$937, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$937, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$938, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$938, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$939, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$939, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$940, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$940, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$941, DW_AT_name("rsvd1")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$941, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$942, DW_AT_name("all")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$943, DW_AT_name("bit")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$944, DW_AT_name("TZA")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$944, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$945, DW_AT_name("TZB")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$945, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$946, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$946, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$947, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$947, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$948, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$948, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$949, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$949, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$950, DW_AT_name("rsvd1")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$950, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$87, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$951, DW_AT_name("all")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$952, DW_AT_name("bit")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$953, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$953, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$954, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$954, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$955, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$955, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$956, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$956, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$957, DW_AT_name("rsvd1")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$957, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$89, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$958, DW_AT_name("all")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$959, DW_AT_name("bit")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$960, DW_AT_name("rsvd1")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$960, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$961, DW_AT_name("CBC")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$961, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$962, DW_AT_name("OST")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$962, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$963, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$963, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$964, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$964, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$965, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$965, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$966, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$966, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$967, DW_AT_name("rsvd2")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$967, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$91, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$968, DW_AT_name("all")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$969, DW_AT_name("bit")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$970, DW_AT_name("INT")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$970, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$971, DW_AT_name("CBC")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$971, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$972, DW_AT_name("OST")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$972, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$973, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$973, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$974, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$974, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$975, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$975, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$976, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$976, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$977, DW_AT_name("rsvd1")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$977, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$93, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$978, DW_AT_name("all")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$979, DW_AT_name("bit")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$980, DW_AT_name("rsvd1")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$980, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$981, DW_AT_name("CBC")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$981, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$982, DW_AT_name("OST")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$982, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$983, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$983, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$984, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$984, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$985, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$985, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$986, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$986, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$987, DW_AT_name("rsvd2")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$987, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$95, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$988, DW_AT_name("all")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$989, DW_AT_name("bit")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$96, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$990, DW_AT_name("CBC1")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$990, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$991, DW_AT_name("CBC2")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$991, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$992, DW_AT_name("CBC3")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$992, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$993, DW_AT_name("CBC4")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$993, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$994, DW_AT_name("CBC5")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$994, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$995, DW_AT_name("CBC6")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$995, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$996, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$996, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$997, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$997, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$998, DW_AT_name("OSHT1")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$998, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$999, DW_AT_name("OSHT2")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$999, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1000, DW_AT_name("OSHT3")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$1000, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1001, DW_AT_name("OSHT4")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$1001, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1002, DW_AT_name("OSHT5")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$1002, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1003, DW_AT_name("OSHT6")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$1003, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1004, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1004, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1005, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1005, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$97, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1006, DW_AT_name("all")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$1007, DW_AT_name("bit")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$1008	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$6)
$C$DW$T$124	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$1008)
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
$C$DW$1009	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1009, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x06)
$C$DW$1010	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1010, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$56

$C$DW$T$129	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$129, DW_AT_address_class(0x16)
$C$DW$1011	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$11)
$C$DW$T$139	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$1011)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$140	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$140, DW_AT_address_class(0x16)
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

$C$DW$1012	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1012, DW_AT_location[DW_OP_reg0]
$C$DW$1013	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1013, DW_AT_location[DW_OP_reg1]
$C$DW$1014	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1014, DW_AT_location[DW_OP_reg2]
$C$DW$1015	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1015, DW_AT_location[DW_OP_reg3]
$C$DW$1016	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1016, DW_AT_location[DW_OP_reg22]
$C$DW$1017	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1017, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1018	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1018, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1019	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1019, DW_AT_location[DW_OP_reg23]
$C$DW$1020	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1020, DW_AT_location[DW_OP_reg30]
$C$DW$1021	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1021, DW_AT_location[DW_OP_reg31]
$C$DW$1022	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1022, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1023	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1023, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1024	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1024, DW_AT_location[DW_OP_reg24]
$C$DW$1025	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1025, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1026	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1026, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1027	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1027, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1028	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1028, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1029	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1029, DW_AT_location[DW_OP_reg21]
$C$DW$1030	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1030, DW_AT_location[DW_OP_reg20]
$C$DW$1031	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1031, DW_AT_location[DW_OP_reg28]
$C$DW$1032	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1032, DW_AT_location[DW_OP_reg29]
$C$DW$1033	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1033, DW_AT_location[DW_OP_reg25]
$C$DW$1034	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1034, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1035	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1035, DW_AT_location[DW_OP_reg4]
$C$DW$1036	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1036, DW_AT_location[DW_OP_reg6]
$C$DW$1037	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1037, DW_AT_location[DW_OP_reg8]
$C$DW$1038	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1038, DW_AT_location[DW_OP_reg10]
$C$DW$1039	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1039, DW_AT_location[DW_OP_reg12]
$C$DW$1040	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1040, DW_AT_location[DW_OP_reg14]
$C$DW$1041	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1041, DW_AT_location[DW_OP_reg16]
$C$DW$1042	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1042, DW_AT_location[DW_OP_reg17]
$C$DW$1043	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1043, DW_AT_location[DW_OP_reg18]
$C$DW$1044	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1044, DW_AT_location[DW_OP_reg19]
$C$DW$1045	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1045, DW_AT_location[DW_OP_reg5]
$C$DW$1046	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1046, DW_AT_location[DW_OP_reg7]
$C$DW$1047	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1047, DW_AT_location[DW_OP_reg9]
$C$DW$1048	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1048, DW_AT_location[DW_OP_reg11]
$C$DW$1049	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1049, DW_AT_location[DW_OP_reg13]
$C$DW$1050	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1050, DW_AT_location[DW_OP_reg15]
$C$DW$1051	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1051, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

