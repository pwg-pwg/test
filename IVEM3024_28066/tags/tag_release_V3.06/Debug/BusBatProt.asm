;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Mon Aug 28 12:02:50 2023                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/BusBatProt.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Project Program\Current Program\IVEM3024\28066\IVEM3024_28066_V3.05\IVEM3024\Debug")

;**************************************************************
;* FUNCTION SYNONYMS                                          *
;**************************************************************
	.global	_swConvertTempCal
_swConvertTempCal	.set _sNTCTemperatureCal
	.global	_swSolarBSTTempCal
_swSolarBSTTempCal	.set _sNTCTemperatureCal
	.global	_swInnelTempCal
_swInnelTempCal	.set _sNTCTemperatureCal1
	.global	_swInvTempCal
_swInvTempCal	.set _sNTCTemperatureCal
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatProtChgModeLock+0,32
	.field	0,16			; _g_wBatProtChgModeLock @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatChgCurrAvg+0,32
	.field	0,16			; _g_wBatChgCurrAvg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatProtChgCurrLimit+0,32
	.field	1000,16			; _g_wBatProtChgCurrLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatProtChgMode+0,32
	.field	0,16			; _g_wBatProtChgMode @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatProtChgModeRstCnt$36+0,32
	.field	0,16			; _s_wBatProtChgModeRstCnt$36 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatChgCurrSumCnt+0,32
	.field	0,16			; _g_wBatChgCurrSumCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wSolarFanSpeedPWM+0,32
	.field	0,16			; _g_wSolarFanSpeedPWM @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvFanSpeedPWM+0,32
	.field	0,16			; _g_wInvFanSpeedPWM @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wChgOverSoft+0,32
	.field	2000,16			; _g_wChgOverSoft @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wFanSpeedSet+0,32
	.field	101,16			; _g_wFanSpeedSet @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wSolarBSTOTPoint+0,32
	.field	850,16			; _g_wSolarBSTOTPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wFanSpeedPWM+0,32
	.field	0,16			; _g_wFanSpeedPWM @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wConvertFanSpeedPWM+0,32
	.field	0,16			; _g_wConvertFanSpeedPWM @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wSolarBSTTemp+0,32
	.field	0,16			; _g_wSolarBSTTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wConvertTemp+0,32
	.field	0,16			; _g_wConvertTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatChgStage+0,32
	.field	0,16			; _g_wBatChgStage @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvTemp+0,32
	.field	0,16			; _g_wInvTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_gi_wDCDCChgDischgEnDisable+0,32
	.field	0,16			; _gi_wDCDCChgDischgEnDisable @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatChgerOn+0,32
	.field	0,16			; _g_wBatChgerOn @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInnelTemp+0,32
	.field	0,16			; _g_wInnelTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wFan1DetLock+0,32
	.field	0,16			; _g_wFan1DetLock @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wFan2DetLock+0,32
	.field	0,16			; _g_wFan2DetLock @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wSolarInvDeratePer+0,32
	.field	100,16			; _g_wSolarInvDeratePer @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwLiBatActStep+0,32
	.field	0,16			; _g_uwLiBatActStep @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwLiBatActing+0,32
	.field	0,16			; _g_uwLiBatActing @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wDCDCDeratePer+0,32
	.field	100,16			; _g_wDCDCDeratePer @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_gi_wBatConnectFlg+0,32
	.field	0,16			; _gi_wBatConnectFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wCovertOTBackPoint+0,32
	.field	600,16			; _g_wCovertOTBackPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInnelOTPoint+0,32
	.field	600,16			; _g_wInnelOTPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wSolarBSTOTBackPoint+0,32
	.field	600,16			; _g_wSolarBSTOTBackPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvOTPoint+0,32
	.field	850,16			; _g_wInvOTPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvOTBackPoint+0,32
	.field	600,16			; _g_wInvOTBackPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wCovertOTPoint+0,32
	.field	850,16			; _g_wCovertOTPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwSolarBSTTempSumCnt$13+0,32
	.field	0,16			; _s_uwSolarBSTTempSumCnt$13 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwInvTempSensorChkCnt$11+0,32
	.field	0,16			; _s_uwInvTempSensorChkCnt$11 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwDCDCTempSumCnt$15+0,32
	.field	0,16			; _s_uwDCDCTempSumCnt$15 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatStageToNoThingDelay$18+0,32
	.field	3000,16			; _s_wBatStageToNoThingDelay$18 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatStageFloatToCVDelay$17+0,32
	.field	3000,16			; _s_wBatStageFloatToCVDelay$17 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwInnelTempWRChkCnt$7+0,32
	.field	0,16			; _s_uwInnelTempWRChkCnt$7 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwConvertTempWRChkCnt$6+0,32
	.field	0,16			; _s_uwConvertTempWRChkCnt$6 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwInvTempWRChkCnt$8+0,32
	.field	0,16			; _s_uwInvTempWRChkCnt$8 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwConvertTempSensorChkCnt$10+0,32
	.field	0,16			; _s_uwConvertTempSensorChkCnt$10 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwSolarBSTTempSensorChkCnt$9+0,32
	.field	0,16			; _s_uwSolarBSTTempSensorChkCnt$9 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatOpenRstDelay$19+0,32
	.field	500,16			; _s_wBatOpenRstDelay$19 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wFanSpeedSoftCnt$29+0,32
	.field	0,16			; _s_wFanSpeedSoftCnt$29 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wSolarPowerWeakRestoreCnt$24+0,32
	.field	0,16			; _s_wSolarPowerWeakRestoreCnt$24 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwLiBatActCnt$25+0,32
	.field	0,16			; _s_uwLiBatActCnt$25 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwLiBatActOKCnt$27+0,32
	.field	0,16			; _s_uwLiBatActOKCnt$27 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwOneSecCnt$28+0,32
	.field	0,16			; _s_uwOneSecCnt$28 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatStageCVToFloatRstCnt$21+0,32
	.field	0,16			; _s_wBatStageCVToFloatRstCnt$21 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatWeakPre$20+0,32
	.field	0,16			; _s_wBatWeakPre$20 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wFanLockDetCnt2$31+0,32
	.field	0,16			; _s_wFanLockDetCnt2$31 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wFanLockDetCnt$30+0,32
	.field	0,16			; _s_wFanLockDetCnt$30 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwLiBatActWaitCnt$26+0,32
	.field	0,16			; _s_uwLiBatActWaitCnt$26 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInnelOTBackPoint+0,32
	.field	450,16			; _g_wInnelOTBackPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatProtChgModeCnt$35+0,32
	.field	0,16			; _s_wBatProtChgModeCnt$35 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatVoltAvgRes$3+0,32
	.field	0,16			; _s_wBatVoltAvgRes$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wChgCurrDltRes$1+0,32
	.field	0,16			; _s_wChgCurrDltRes$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatVoltStbChkCnt$33+0,32
	.field	0,16			; _s_wBatVoltStbChkCnt$33 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatVoltUnstbRstCnt$34+0,32
	.field	0,16			; _s_wBatVoltUnstbRstCnt$34 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatVoltUnstbChkCnt$32+0,32
	.field	0,16			; _s_wBatVoltUnstbChkCnt$32 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwSolarBSTTempWRChkCnt$5+0,32
	.field	0,16			; _s_uwSolarBSTTempWRChkCnt$5 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wMaxChgCurrSet+0,32
	.field	50,16			; _g_wMaxChgCurrSet @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatPercent+0,32
	.field	0,16			; _g_wBatPercent @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wMaxChgAutoAdjEn+0,32
	.field	1,16			; _g_wMaxChgAutoAdjEn @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_udwSolarBSTTempSum$12+0,32
	.field	0,32			; _s_udwSolarBSTTempSum$12 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_udwDCDCTempSum$14+0,32
	.field	0,32			; _s_udwDCDCTempSum$14 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwBatChgCurrSum+0,32
	.field	0,32			; _g_dwBatChgCurrSum @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_dwBatVoltAvg$4+0,32
	.field	0,32			; _s_dwBatVoltAvg$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_dwBatProtChgModeLockCnt$37+0,32
	.field	0,32			; _s_dwBatProtChgModeLockCnt$37 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_dwBatStageCVToFloatDelay$16+0,32
	.field	30000,32			; _s_dwBatStageCVToFloatDelay$16 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_dwChgCurrDlt$2+0,32
	.field	0,32			; _s_dwChgCurrDlt$2 @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatCVVolt")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sSetEEBatCVVolt")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatFloatVolt")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarVolt1Chk")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_sSolarVolt1Chk")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$5


$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("sMPPTControl")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_sMPPTControl")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$7


$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarCurr1Adj")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_sSolarCurr1Adj")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$10


$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarShortChk")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_sSolarShortChk")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external

$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatUnderVolt")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_sSetEEBatUnderVolt")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$13


$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarPower1Adj")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_sSolarPower1Adj")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$15


$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarLimitCurrUpdate")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_sSolarLimitCurrUpdate")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$11)
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$17


$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("sDCDCCurrAvgAdj")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_sDCDCCurrAvgAdj")
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$10)
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$20


$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatOverChk")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_sBatOverChk")
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$11)
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$23


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


$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("sConvertVoltAvgAdj")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_sConvertVoltAvgAdj")
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$31


$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$11)
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$33


$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatOverChgChk")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_sBatOverChgChk")
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$36


$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSSOCFullChk")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_sBMSSOCFullChk")
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$38


$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatOpenChk")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_sBatOpenChk")
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$11)
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$40


$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatLowChk")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_sBatLowChk")
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$43


$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatWeakChk")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_sBatWeakChk")
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$45


$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatUnderChk")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_sBatUnderChk")
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$47


$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusAvgVoltAdj")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_sBusAvgVoltAdj")
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$11)
$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$49


$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusOverChk")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_sBusOverChk")
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external
$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$11)
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$11)
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$11)
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$52


$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarVolt1Adj")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_sSolarVolt1Adj")
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$57

	.global	_g_wBatProtChgModeLock
_g_wBatProtChgModeLock:	.usect	".ebss",1,1,0
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatProtChgModeLock")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_g_wBatProtChgModeLock")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_addr _g_wBatProtChgModeLock]
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$59, DW_AT_external
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltLowCnt")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_g_uwInvVoltLowCnt")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBusOverRstCnt")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_g_uwBusOverRstCnt")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFBInvCtrlSts")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_g_uwFBInvCtrlSts")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external
	.global	_g_wBatChgCurrAvg
_g_wBatChgCurrAvg:	.usect	".ebss",1,1,0
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgCurrAvg")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_g_wBatChgCurrAvg")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_addr _g_wBatChgCurrAvg]
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$63, DW_AT_external
	.global	_g_wBatProtChgCurrLimit
_g_wBatProtChgCurrLimit:	.usect	".ebss",1,1,0
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatProtChgCurrLimit")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_g_wBatProtChgCurrLimit")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr _g_wBatProtChgCurrLimit]
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$64, DW_AT_external
	.global	_g_wBatProtChgMode
_g_wBatProtChgMode:	.usect	".ebss",1,1,0
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatProtChgMode")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_g_wBatProtChgMode")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_addr _g_wBatProtChgMode]
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$65, DW_AT_external
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvShortCnt")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_g_uwInvShortCnt")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$66, DW_AT_declaration
	.dwattr $C$DW$66, DW_AT_external
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvShortRstCnt")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_g_uwInvShortRstCnt")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("gi_wDischgCurrLimit")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_gi_wDischgCurrLimit")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$68, DW_AT_declaration
	.dwattr $C$DW$68, DW_AT_external
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("g_uwParaMode")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_g_uwParaMode")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$69, DW_AT_declaration
	.dwattr $C$DW$69, DW_AT_external
_s_wBatProtChgModeRstCnt$36:	.usect	".ebss",1,1,0
	.global	_g_wBatChgCurrSumCnt
_g_wBatChgCurrSumCnt:	.usect	".ebss",1,1,0
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgCurrSumCnt")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_g_wBatChgCurrSumCnt")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _g_wBatChgCurrSumCnt]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$70, DW_AT_external
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBusOverCnt")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_g_uwBusOverCnt")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$71, DW_AT_declaration
	.dwattr $C$DW$71, DW_AT_external
_s_uwFaultTimeCnt$38:	.usect	".ebss",1,1,0
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("g_wDischgCurrLimit")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_g_wDischgCurrLimit")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external
	.global	_g_wSolarFanSpeedPWM
_g_wSolarFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarFanSpeedPWM")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_g_wSolarFanSpeedPWM")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _g_wSolarFanSpeedPWM]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$73, DW_AT_external
	.global	_g_wInvFanSpeedPWM
_g_wInvFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvFanSpeedPWM")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_g_wInvFanSpeedPWM")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr _g_wInvFanSpeedPWM]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$74, DW_AT_external
	.global	_g_wChgOverSoft
_g_wChgOverSoft:	.usect	".ebss",1,1,0
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgOverSoft")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_g_wChgOverSoft")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _g_wChgOverSoft]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$75, DW_AT_external
	.global	_g_wFanSpeedSet
_g_wFanSpeedSet:	.usect	".ebss",1,1,0
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_wFanSpeedSet")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_g_wFanSpeedSet")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _g_wFanSpeedSet]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$76, DW_AT_external
	.global	_g_wSolarBSTOTPoint
_g_wSolarBSTOTPoint:	.usect	".ebss",1,1,0
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarBSTOTPoint")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_g_wSolarBSTOTPoint")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _g_wSolarBSTOTPoint]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$77, DW_AT_external
	.global	_g_wFanSpeedPWM
_g_wFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("g_wFanSpeedPWM")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_g_wFanSpeedPWM")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _g_wFanSpeedPWM]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$78, DW_AT_external
	.global	_g_wConvertFanSpeedPWM
_g_wConvertFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertFanSpeedPWM")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_g_wConvertFanSpeedPWM")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr _g_wConvertFanSpeedPWM]
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$79, DW_AT_external
	.global	_g_wSolarBSTTemp
_g_wSolarBSTTemp:	.usect	".ebss",1,1,0
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarBSTTemp")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_g_wSolarBSTTemp")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_addr _g_wSolarBSTTemp]
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$80, DW_AT_external
	.global	_g_wConvertTemp
_g_wConvertTemp:	.usect	".ebss",1,1,0
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertTemp")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_g_wConvertTemp")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr _g_wConvertTemp]
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$81, DW_AT_external
	.global	_g_wBatChgStage
_g_wBatChgStage:	.usect	".ebss",1,1,0
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgStage")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_g_wBatChgStage")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr _g_wBatChgStage]
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$82, DW_AT_external
	.global	_g_wInvTemp
_g_wInvTemp:	.usect	".ebss",1,1,0
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvTemp")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_g_wInvTemp")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_addr _g_wInvTemp]
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$83, DW_AT_external
	.global	_gi_wDCDCChgDischgEnDisable
_gi_wDCDCChgDischgEnDisable:	.usect	".ebss",1,1,0
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("gi_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_gi_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_addr _gi_wDCDCChgDischgEnDisable]
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$84, DW_AT_external
	.global	_g_wBatChgerOn
_g_wBatChgerOn:	.usect	".ebss",1,1,0
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgerOn")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_g_wBatChgerOn")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_addr _g_wBatChgerOn]
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$85, DW_AT_external
	.global	_g_wInnelTemp
_g_wInnelTemp:	.usect	".ebss",1,1,0
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("g_wInnelTemp")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_g_wInnelTemp")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_addr _g_wInnelTemp]
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$86, DW_AT_external
	.global	_g_wFan1DetLock
_g_wFan1DetLock:	.usect	".ebss",1,1,0
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("g_wFan1DetLock")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_g_wFan1DetLock")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_addr _g_wFan1DetLock]
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$87, DW_AT_external
	.global	_g_wFan2DetLock
_g_wFan2DetLock:	.usect	".ebss",1,1,0
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("g_wFan2DetLock")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_g_wFan2DetLock")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_addr _g_wFan2DetLock]
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$88, DW_AT_external
	.global	_g_wSolarInvDeratePer
_g_wSolarInvDeratePer:	.usect	".ebss",1,1,0
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarInvDeratePer")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_g_wSolarInvDeratePer")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_addr _g_wSolarInvDeratePer]
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$89, DW_AT_external
	.global	_g_uwLiBatActStep
_g_uwLiBatActStep:	.usect	".ebss",1,1,0
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLiBatActStep")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_g_uwLiBatActStep")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_addr _g_uwLiBatActStep]
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$90, DW_AT_external
	.global	_g_uwLiBatActing
_g_uwLiBatActing:	.usect	".ebss",1,1,0
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLiBatActing")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_g_uwLiBatActing")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_addr _g_uwLiBatActing]
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$91, DW_AT_external
	.global	_g_wDCDCDeratePer
_g_wDCDCDeratePer:	.usect	".ebss",1,1,0
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCDeratePer")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_g_wDCDCDeratePer")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_addr _g_wDCDCDeratePer]
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$92, DW_AT_external
	.global	_gi_wBatConnectFlg
_gi_wBatConnectFlg:	.usect	".ebss",1,1,0
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("gi_wBatConnectFlg")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_gi_wBatConnectFlg")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_addr _gi_wBatConnectFlg]
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$93, DW_AT_external
	.global	_g_wCovertOTBackPoint
_g_wCovertOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("g_wCovertOTBackPoint")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_g_wCovertOTBackPoint")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_addr _g_wCovertOTBackPoint]
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$94, DW_AT_external
	.global	_g_wInnelOTPoint
_g_wInnelOTPoint:	.usect	".ebss",1,1,0
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("g_wInnelOTPoint")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_g_wInnelOTPoint")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_addr _g_wInnelOTPoint]
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$95, DW_AT_external
	.global	_g_wSolarBSTOTBackPoint
_g_wSolarBSTOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarBSTOTBackPoint")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_g_wSolarBSTOTBackPoint")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_addr _g_wSolarBSTOTBackPoint]
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$96, DW_AT_external
	.global	_g_wInvOTPoint
_g_wInvOTPoint:	.usect	".ebss",1,1,0
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvOTPoint")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_g_wInvOTPoint")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_addr _g_wInvOTPoint]
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$97, DW_AT_external
	.global	_g_wInvOTBackPoint
_g_wInvOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvOTBackPoint")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_g_wInvOTBackPoint")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_addr _g_wInvOTBackPoint]
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$98, DW_AT_external
	.global	_g_wCovertOTPoint
_g_wCovertOTPoint:	.usect	".ebss",1,1,0
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("g_wCovertOTPoint")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_g_wCovertOTPoint")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_addr _g_wCovertOTPoint]
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$99, DW_AT_external
_s_uwSolarBSTTempSumCnt$13:	.usect	".ebss",1,1,0
_s_uwInvTempSensorChkCnt$11:	.usect	".ebss",1,1,0
_s_uwDCDCTempSumCnt$15:	.usect	".ebss",1,1,0
_s_wBatStageToNoThingDelay$18:	.usect	".ebss",1,1,0
_s_wBatStageFloatToCVDelay$17:	.usect	".ebss",1,1,0
_s_uwInnelTempWRChkCnt$7:	.usect	".ebss",1,1,0
_s_uwConvertTempWRChkCnt$6:	.usect	".ebss",1,1,0
_s_uwInvTempWRChkCnt$8:	.usect	".ebss",1,1,0
_s_uwConvertTempSensorChkCnt$10:	.usect	".ebss",1,1,0
_s_uwSolarBSTTempSensorChkCnt$9:	.usect	".ebss",1,1,0
_s_wBatOpenRstDelay$19:	.usect	".ebss",1,1,0
_s_wFanSpeedSoftCnt$29:	.usect	".ebss",1,1,0
_s_wSolarPowerWeakRestoreCnt$24:	.usect	".ebss",1,1,0
_s_uwLiBatActCnt$25:	.usect	".ebss",1,1,0
_s_uwLiBatActOKCnt$27:	.usect	".ebss",1,1,0
_s_uwOneSecCnt$28:	.usect	".ebss",1,1,0
_s_wBatStageCVToFloatRstCnt$21:	.usect	".ebss",1,1,0
_s_wBatWeakPre$20:	.usect	".ebss",1,1,0
_s_wFanLockDetCnt2$31:	.usect	".ebss",1,1,0
_s_wFanLockDetCnt$30:	.usect	".ebss",1,1,0
_s_wRes$23:	.usect	".ebss",1,1,0
_s_uwLiBatActWaitCnt$26:	.usect	".ebss",1,1,0
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("g_wAgingMode")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_g_wAgingMode")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$100, DW_AT_declaration
	.dwattr $C$DW$100, DW_AT_external
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverLoadRstCnt")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_g_uwOverLoadRstCnt")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$101, DW_AT_declaration
	.dwattr $C$DW$101, DW_AT_external
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAgeDischgCurr")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_g_wBatAgeDischgCurr")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$102, DW_AT_declaration
	.dwattr $C$DW$102, DW_AT_external
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("gi_wParallelEnable")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_gi_wParallelEnable")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$103, DW_AT_declaration
	.dwattr $C$DW$103, DW_AT_external
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("g_wSysLiBatActFlg")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_g_wSysLiBatActFlg")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$104, DW_AT_declaration
	.dwattr $C$DW$104, DW_AT_external
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltLowRstCnt")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_g_uwInvVoltLowRstCnt")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$105, DW_AT_declaration
	.dwattr $C$DW$105, DW_AT_external
	.global	_g_wInnelOTBackPoint
_g_wInnelOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("g_wInnelOTBackPoint")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_g_wInnelOTBackPoint")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_addr _g_wInnelOTBackPoint]
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$106, DW_AT_external
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltHighCnt")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_g_uwInvVoltHighCnt")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$107, DW_AT_declaration
	.dwattr $C$DW$107, DW_AT_external
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverLoadCnt")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_g_uwOverLoadCnt")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$108, DW_AT_declaration
	.dwattr $C$DW$108, DW_AT_external
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltHighRstCnt")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_g_uwInvVoltHighRstCnt")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$109, DW_AT_declaration
	.dwattr $C$DW$109, DW_AT_external
_s_wBatProtChgModeCnt$35:	.usect	".ebss",1,1,0
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("g_wSPSSDProcFlg")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_g_wSPSSDProcFlg")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$110, DW_AT_declaration
	.dwattr $C$DW$110, DW_AT_external
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatRealVoltOverFlg")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_g_wBatRealVoltOverFlg")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$111, DW_AT_declaration
	.dwattr $C$DW$111, DW_AT_external
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusRealVoltLowFlgCnt")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_g_wBusRealVoltLowFlgCnt")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$112, DW_AT_declaration
	.dwattr $C$DW$112, DW_AT_external
_s_wBatVoltAvgRes$3:	.usect	".ebss",1,1,0
_s_wChgCurrDltRes$1:	.usect	".ebss",1,1,0
_s_wBatVoltStbChkCnt$33:	.usect	".ebss",1,1,0
_s_wBatVoltUnstbRstCnt$34:	.usect	".ebss",1,1,0
_s_wBatVoltUnstbChkCnt$32:	.usect	".ebss",1,1,0
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("gi_wBusRealOverLevel")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_gi_wBusRealOverLevel")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$113, DW_AT_declaration
	.dwattr $C$DW$113, DW_AT_external
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("gi_wBusRealHighLevel")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_gi_wBusRealHighLevel")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$114, DW_AT_declaration
	.dwattr $C$DW$114, DW_AT_external
_s_uwSolarBSTTempWRChkCnt$5:	.usect	".ebss",1,1,0

$C$DW$115	.dwtag  DW_TAG_subprogram, DW_AT_name("suwConvertVoltAvgCal")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_suwConvertVoltAvgCal")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$115, DW_AT_declaration
	.dwattr $C$DW$115, DW_AT_external

$C$DW$116	.dwtag  DW_TAG_subprogram, DW_AT_name("suwSolarCurrAvg1Cal")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_suwSolarCurrAvg1Cal")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$116, DW_AT_declaration
	.dwattr $C$DW$116, DW_AT_external

$C$DW$117	.dwtag  DW_TAG_subprogram, DW_AT_name("suwSolarBSTTempAvgCal")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_suwSolarBSTTempAvgCal")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$117, DW_AT_declaration
	.dwattr $C$DW$117, DW_AT_external

$C$DW$118	.dwtag  DW_TAG_subprogram, DW_AT_name("suwInnelTempAvgCal")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_suwInnelTempAvgCal")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$118, DW_AT_declaration
	.dwattr $C$DW$118, DW_AT_external

$C$DW$119	.dwtag  DW_TAG_subprogram, DW_AT_name("suwConvertTempAvgCal")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_suwConvertTempAvgCal")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$119, DW_AT_declaration
	.dwattr $C$DW$119, DW_AT_external

$C$DW$120	.dwtag  DW_TAG_subprogram, DW_AT_name("swBatVoltCal")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_swBatVoltCal")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$120, DW_AT_declaration
	.dwattr $C$DW$120, DW_AT_external

$C$DW$121	.dwtag  DW_TAG_subprogram, DW_AT_name("swPDCDCAvgCurrCal")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_swPDCDCAvgCurrCal")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$121, DW_AT_declaration
	.dwattr $C$DW$121, DW_AT_external

$C$DW$122	.dwtag  DW_TAG_subprogram, DW_AT_name("swPBusVoltCal")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_swPBusVoltCal")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$122, DW_AT_declaration
	.dwattr $C$DW$122, DW_AT_external

$C$DW$123	.dwtag  DW_TAG_subprogram, DW_AT_name("suwSolarVolt1AvgCal")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_suwSolarVolt1AvgCal")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$123, DW_AT_declaration
	.dwattr $C$DW$123, DW_AT_external

$C$DW$124	.dwtag  DW_TAG_subprogram, DW_AT_name("suwSolarPower1AvgCal")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_suwSolarPower1AvgCal")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$124, DW_AT_declaration
	.dwattr $C$DW$124, DW_AT_external

$C$DW$125	.dwtag  DW_TAG_subprogram, DW_AT_name("suwInvTempAvgCal")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_suwInvTempAvgCal")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$125, DW_AT_declaration
	.dwattr $C$DW$125, DW_AT_external

$C$DW$126	.dwtag  DW_TAG_subprogram, DW_AT_name("suwFanLock2AvgCal")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_suwFanLock2AvgCal")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$126, DW_AT_declaration
	.dwattr $C$DW$126, DW_AT_external

$C$DW$127	.dwtag  DW_TAG_subprogram, DW_AT_name("suwFanLock1AvgCal")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_suwFanLock1AvgCal")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$127, DW_AT_declaration
	.dwattr $C$DW$127, DW_AT_external

$C$DW$128	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetDCDCCtrlSts")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$128, DW_AT_declaration
	.dwattr $C$DW$128, DW_AT_external

$C$DW$129	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatPowerDownSts")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_subGetParaBatPowerDownSts")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$129, DW_AT_declaration
	.dwattr $C$DW$129, DW_AT_external

$C$DW$130	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatUnderSts")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$130, DW_AT_declaration
	.dwattr $C$DW$130, DW_AT_external

$C$DW$131	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatOpenSts")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$131, DW_AT_declaration
	.dwattr $C$DW$131, DW_AT_external

$C$DW$132	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetBusOverSts")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_suwGetBusOverSts")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$132, DW_AT_declaration
	.dwattr $C$DW$132, DW_AT_external

$C$DW$133	.dwtag  DW_TAG_subprogram, DW_AT_name("subBusUnderChk")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_subBusUnderChk")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$133, DW_AT_declaration
	.dwattr $C$DW$133, DW_AT_external
$C$DW$134	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$11)
$C$DW$135	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$133


$C$DW$136	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$136, DW_AT_declaration
	.dwattr $C$DW$136, DW_AT_external
$C$DW$137	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$136


$C$DW$138	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$138, DW_AT_declaration
	.dwattr $C$DW$138, DW_AT_external
$C$DW$139	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$138


$C$DW$140	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatOverSts")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_subGetBatOverSts")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$140, DW_AT_declaration
	.dwattr $C$DW$140, DW_AT_external

$C$DW$141	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatWeakSts")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_subGetBatWeakSts")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$141, DW_AT_declaration
	.dwattr $C$DW$141, DW_AT_external

$C$DW$142	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatOpenSts")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_subGetBatOpenSts")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$142, DW_AT_declaration
	.dwattr $C$DW$142, DW_AT_external

$C$DW$143	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOverLevelChk")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_sbOverLevelChk")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$143, DW_AT_declaration
	.dwattr $C$DW$143, DW_AT_external
$C$DW$144	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$11)
$C$DW$145	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$11)
$C$DW$146	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$6)
$C$DW$147	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$128)
	.dwendtag $C$DW$143


$C$DW$148	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakVolt")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$148, DW_AT_declaration
	.dwattr $C$DW$148, DW_AT_external

$C$DW$149	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatChgCurrMax")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$149, DW_AT_declaration
	.dwattr $C$DW$149, DW_AT_external

$C$DW$150	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakBackVolt")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$150, DW_AT_declaration
	.dwattr $C$DW$150, DW_AT_external

$C$DW$151	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatteryType")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_swGetEEBatteryType")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$151, DW_AT_declaration
	.dwattr $C$DW$151, DW_AT_external

$C$DW$152	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACChgCurrMax")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$152, DW_AT_declaration
	.dwattr $C$DW$152, DW_AT_external

$C$DW$153	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetBoost1CtrlSts")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$153, DW_AT_declaration
	.dwattr $C$DW$153, DW_AT_external

$C$DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("sbUnderLevelChk")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_sbUnderLevelChk")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$154, DW_AT_declaration
	.dwattr $C$DW$154, DW_AT_external
$C$DW$155	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$11)
$C$DW$156	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$11)
$C$DW$157	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$6)
$C$DW$158	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$128)
	.dwendtag $C$DW$154


$C$DW$159	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderVolt")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$159, DW_AT_declaration
	.dwattr $C$DW$159, DW_AT_external

$C$DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatFloatVolt")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$160, DW_AT_declaration
	.dwattr $C$DW$160, DW_AT_external

$C$DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatCVVolt")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$161, DW_AT_declaration
	.dwattr $C$DW$161, DW_AT_external

$C$DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("swPDCDCCurrCal")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_swPDCDCCurrCal")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$162, DW_AT_declaration
	.dwattr $C$DW$162, DW_AT_external
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCCurrAvg")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_g_wDCDCCurrAvg")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$163, DW_AT_declaration
	.dwattr $C$DW$163, DW_AT_external
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatVoltAvg")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_g_uwBatVoltAvg")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$164, DW_AT_declaration
	.dwattr $C$DW$164, DW_AT_external
$C$DW$165	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCCurr")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_g_wDCDCCurr")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$165, DW_AT_declaration
	.dwattr $C$DW$165, DW_AT_external
$C$DW$166	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$166, DW_AT_declaration
	.dwattr $C$DW$166, DW_AT_external
$C$DW$167	.dwtag  DW_TAG_variable, DW_AT_name("uniWarningCode")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_uniWarningCode")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$167, DW_AT_declaration
	.dwattr $C$DW$167, DW_AT_external
$C$DW$168	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakVolt")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_g_wBatWeakVolt")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$168, DW_AT_declaration
	.dwattr $C$DW$168, DW_AT_external
$C$DW$169	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatUnderVolt")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_g_wBatUnderVolt")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$169, DW_AT_declaration
	.dwattr $C$DW$169, DW_AT_external
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatCVVolt")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_g_wBatCVVolt")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$170, DW_AT_declaration
	.dwattr $C$DW$170, DW_AT_external
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakBackVolt")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_g_wBatWeakBackVolt")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$171, DW_AT_declaration
	.dwattr $C$DW$171, DW_AT_external
$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPPercent")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_g_wOPPercent")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$172, DW_AT_declaration
	.dwattr $C$DW$172, DW_AT_external
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolar1Loss")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_g_uwSolar1Loss")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$173, DW_AT_declaration
	.dwattr $C$DW$173, DW_AT_external
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarPower1Avg")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_g_uwSolarPower1Avg")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$174, DW_AT_declaration
	.dwattr $C$DW$174, DW_AT_external
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarVolt1Avg")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_g_uwSolarVolt1Avg")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$175, DW_AT_declaration
	.dwattr $C$DW$175, DW_AT_external
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarCurr1Avg")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_g_uwSolarCurr1Avg")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$176, DW_AT_declaration
	.dwattr $C$DW$176, DW_AT_external
$C$DW$177	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgCurrAvg")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_g_wChgCurrAvg")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$177, DW_AT_declaration
	.dwattr $C$DW$177, DW_AT_external
$C$DW$178	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatFloatVolt")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_g_wBatFloatVolt")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$178, DW_AT_declaration
	.dwattr $C$DW$178, DW_AT_external
$C$DW$179	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatChgOver")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_g_fBatChgOver")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$179, DW_AT_declaration
	.dwattr $C$DW$179, DW_AT_external
$C$DW$180	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBoost1CtrlSts")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_g_uwBoost1CtrlSts")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$180, DW_AT_declaration
	.dwattr $C$DW$180, DW_AT_external
$C$DW$181	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRInvCurr")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_g_uwRInvCurr")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$181, DW_AT_declaration
	.dwattr $C$DW$181, DW_AT_external
$C$DW$182	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDAutoGenerateStep")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_g_uwIDAutoGenerateStep")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$182, DW_AT_declaration
	.dwattr $C$DW$182, DW_AT_external
$C$DW$183	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarLoss")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_g_uwSolarLoss")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$183, DW_AT_declaration
	.dwattr $C$DW$183, DW_AT_external
$C$DW$184	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDLowTemp")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_g_uwIDLowTemp")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$184, DW_AT_declaration
	.dwattr $C$DW$184, DW_AT_external
$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDHighTemp")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_g_uwIDHighTemp")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$185, DW_AT_declaration
	.dwattr $C$DW$185, DW_AT_external
$C$DW$186	.dwtag  DW_TAG_variable, DW_AT_name("g_uniSysChgStatus")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_g_uniSysChgStatus")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$186, DW_AT_declaration
	.dwattr $C$DW$186, DW_AT_external
$C$DW$187	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarPowerWeak")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_g_wSolarPowerWeak")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$187, DW_AT_declaration
	.dwattr $C$DW$187, DW_AT_external
$C$DW$188	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowBackVolt")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_g_wBatLowBackVolt")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$188, DW_AT_declaration
	.dwattr $C$DW$188, DW_AT_external
	.global	_g_wMaxChgCurrSet
_g_wMaxChgCurrSet:	.usect	".ebss",1,1,0
$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("g_wMaxChgCurrSet")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_g_wMaxChgCurrSet")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_addr _g_wMaxChgCurrSet]
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$189, DW_AT_external
$C$DW$190	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgCurrLimit")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_g_wChgCurrLimit")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$190, DW_AT_declaration
	.dwattr $C$DW$190, DW_AT_external
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("gi_wChgCurrLimit")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_gi_wChgCurrLimit")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$191, DW_AT_declaration
	.dwattr $C$DW$191, DW_AT_external
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$192, DW_AT_declaration
	.dwattr $C$DW$192, DW_AT_external
	.global	_g_wBatPercent
_g_wBatPercent:	.usect	".ebss",1,1,0
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatPercent")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_g_wBatPercent")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_addr _g_wBatPercent]
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$193, DW_AT_external
$C$DW$194	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVoltRef")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_g_wBatVoltRef")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$194, DW_AT_declaration
	.dwattr $C$DW$194, DW_AT_external
	.global	_g_wMaxChgAutoAdjEn
_g_wMaxChgAutoAdjEn:	.usect	".ebss",1,1,0
$C$DW$195	.dwtag  DW_TAG_variable, DW_AT_name("g_wMaxChgAutoAdjEn")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_g_wMaxChgAutoAdjEn")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_addr _g_wMaxChgAutoAdjEn]
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$195, DW_AT_external
$C$DW$196	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowVolt")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_g_wBatLowVolt")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$196, DW_AT_declaration
	.dwattr $C$DW$196, DW_AT_external
_s_udwSolarBSTTempSum$12:	.usect	".ebss",2,1,1
_s_udwDCDCTempSum$14:	.usect	".ebss",2,1,1
	.global	_g_dwBatChgCurrSum
_g_dwBatChgCurrSum:	.usect	".ebss",2,1,1
$C$DW$197	.dwtag  DW_TAG_variable, DW_AT_name("g_dwBatChgCurrSum")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_g_dwBatChgCurrSum")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_addr _g_dwBatChgCurrSum]
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$197, DW_AT_external
_s_dwBatVoltAvg$4:	.usect	".ebss",2,1,1
_s_dwBatPercentTemp$22:	.usect	".ebss",2,1,1
_s_dwBatProtChgModeLockCnt$37:	.usect	".ebss",2,1,1
_s_dwBatStageCVToFloatDelay$16:	.usect	".ebss",2,1,1
$C$DW$198	.dwtag  DW_TAG_variable, DW_AT_name("g_dwInvWatt")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_g_dwInvWatt")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$198, DW_AT_declaration
	.dwattr $C$DW$198, DW_AT_external
_s_dwChgCurrDlt$2:	.usect	".ebss",2,1,1
$C$DW$199	.dwtag  DW_TAG_variable, DW_AT_name("g_strSysBMSCtrlInfo")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_g_strSysBMSCtrlInfo")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$199, DW_AT_declaration
	.dwattr $C$DW$199, DW_AT_external
$C$DW$200	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$200, DW_AT_declaration
	.dwattr $C$DW$200, DW_AT_external
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("EPwm4Regs")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_EPwm4Regs")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$201, DW_AT_declaration
	.dwattr $C$DW$201, DW_AT_external
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("EPwm6Regs")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_EPwm6Regs")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$202, DW_AT_declaration
	.dwattr $C$DW$202, DW_AT_external
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$203, DW_AT_declaration
	.dwattr $C$DW$203, DW_AT_external
	.global	_wNTCTempSampleTab
	.sect	".econst:_wNTCTempSampleTab"
	.clink
	.align	1
_wNTCTempSampleTab:
	.field	3535,16			; _wNTCTempSampleTab[0] @ 0
	.field	3510,16			; _wNTCTempSampleTab[1] @ 16
	.field	3485,16			; _wNTCTempSampleTab[2] @ 32
	.field	3459,16			; _wNTCTempSampleTab[3] @ 48
	.field	3433,16			; _wNTCTempSampleTab[4] @ 64
	.field	3405,16			; _wNTCTempSampleTab[5] @ 80
	.field	3377,16			; _wNTCTempSampleTab[6] @ 96
	.field	3348,16			; _wNTCTempSampleTab[7] @ 112
	.field	3319,16			; _wNTCTempSampleTab[8] @ 128
	.field	3288,16			; _wNTCTempSampleTab[9] @ 144
	.field	3256,16			; _wNTCTempSampleTab[10] @ 160
	.field	3225,16			; _wNTCTempSampleTab[11] @ 176
	.field	3193,16			; _wNTCTempSampleTab[12] @ 192
	.field	3159,16			; _wNTCTempSampleTab[13] @ 208
	.field	3125,16			; _wNTCTempSampleTab[14] @ 224
	.field	3091,16			; _wNTCTempSampleTab[15] @ 240
	.field	3055,16			; _wNTCTempSampleTab[16] @ 256
	.field	3020,16			; _wNTCTempSampleTab[17] @ 272
	.field	2983,16			; _wNTCTempSampleTab[18] @ 288
	.field	2946,16			; _wNTCTempSampleTab[19] @ 304
	.field	2908,16			; _wNTCTempSampleTab[20] @ 320
	.field	2870,16			; _wNTCTempSampleTab[21] @ 336
	.field	2831,16			; _wNTCTempSampleTab[22] @ 352
	.field	2792,16			; _wNTCTempSampleTab[23] @ 368
	.field	2753,16			; _wNTCTempSampleTab[24] @ 384
	.field	2713,16			; _wNTCTempSampleTab[25] @ 400
	.field	2672,16			; _wNTCTempSampleTab[26] @ 416
	.field	2632,16			; _wNTCTempSampleTab[27] @ 432
	.field	2590,16			; _wNTCTempSampleTab[28] @ 448
	.field	2549,16			; _wNTCTempSampleTab[29] @ 464
	.field	2508,16			; _wNTCTempSampleTab[30] @ 480
	.field	2466,16			; _wNTCTempSampleTab[31] @ 496
	.field	2424,16			; _wNTCTempSampleTab[32] @ 512
	.field	2382,16			; _wNTCTempSampleTab[33] @ 528
	.field	2340,16			; _wNTCTempSampleTab[34] @ 544
	.field	2298,16			; _wNTCTempSampleTab[35] @ 560
	.field	2256,16			; _wNTCTempSampleTab[36] @ 576
	.field	2214,16			; _wNTCTempSampleTab[37] @ 592
	.field	2172,16			; _wNTCTempSampleTab[38] @ 608
	.field	2131,16			; _wNTCTempSampleTab[39] @ 624
	.field	2089,16			; _wNTCTempSampleTab[40] @ 640
	.field	2048,16			; _wNTCTempSampleTab[41] @ 656
	.field	2006,16			; _wNTCTempSampleTab[42] @ 672
	.field	1965,16			; _wNTCTempSampleTab[43] @ 688
	.field	1925,16			; _wNTCTempSampleTab[44] @ 704
	.field	1884,16			; _wNTCTempSampleTab[45] @ 720
	.field	1844,16			; _wNTCTempSampleTab[46] @ 736
	.field	1804,16			; _wNTCTempSampleTab[47] @ 752
	.field	1765,16			; _wNTCTempSampleTab[48] @ 768
	.field	1726,16			; _wNTCTempSampleTab[49] @ 784
	.field	1692,16			; _wNTCTempSampleTab[50] @ 800
	.field	1650,16			; _wNTCTempSampleTab[51] @ 816
	.field	1612,16			; _wNTCTempSampleTab[52] @ 832
	.field	1576,16			; _wNTCTempSampleTab[53] @ 848
	.field	1539,16			; _wNTCTempSampleTab[54] @ 864
	.field	1503,16			; _wNTCTempSampleTab[55] @ 880
	.field	1468,16			; _wNTCTempSampleTab[56] @ 896
	.field	1433,16			; _wNTCTempSampleTab[57] @ 912
	.field	1398,16			; _wNTCTempSampleTab[58] @ 928
	.field	1365,16			; _wNTCTempSampleTab[59] @ 944
	.field	1332,16			; _wNTCTempSampleTab[60] @ 960
	.field	1299,16			; _wNTCTempSampleTab[61] @ 976
	.field	1267,16			; _wNTCTempSampleTab[62] @ 992
	.field	1236,16			; _wNTCTempSampleTab[63] @ 1008
	.field	1205,16			; _wNTCTempSampleTab[64] @ 1024
	.field	1175,16			; _wNTCTempSampleTab[65] @ 1040
	.field	1145,16			; _wNTCTempSampleTab[66] @ 1056
	.field	1116,16			; _wNTCTempSampleTab[67] @ 1072
	.field	1088,16			; _wNTCTempSampleTab[68] @ 1088
	.field	1061,16			; _wNTCTempSampleTab[69] @ 1104
	.field	1033,16			; _wNTCTempSampleTab[70] @ 1120
	.field	1007,16			; _wNTCTempSampleTab[71] @ 1136
	.field	981,16			; _wNTCTempSampleTab[72] @ 1152
	.field	956,16			; _wNTCTempSampleTab[73] @ 1168
	.field	931,16			; _wNTCTempSampleTab[74] @ 1184
	.field	907,16			; _wNTCTempSampleTab[75] @ 1200
	.field	883,16			; _wNTCTempSampleTab[76] @ 1216
	.field	860,16			; _wNTCTempSampleTab[77] @ 1232
	.field	838,16			; _wNTCTempSampleTab[78] @ 1248
	.field	816,16			; _wNTCTempSampleTab[79] @ 1264
	.field	795,16			; _wNTCTempSampleTab[80] @ 1280
	.field	774,16			; _wNTCTempSampleTab[81] @ 1296
	.field	754,16			; _wNTCTempSampleTab[82] @ 1312
	.field	734,16			; _wNTCTempSampleTab[83] @ 1328
	.field	715,16			; _wNTCTempSampleTab[84] @ 1344
	.field	696,16			; _wNTCTempSampleTab[85] @ 1360
	.field	678,16			; _wNTCTempSampleTab[86] @ 1376
	.field	660,16			; _wNTCTempSampleTab[87] @ 1392
	.field	642,16			; _wNTCTempSampleTab[88] @ 1408
	.field	625,16			; _wNTCTempSampleTab[89] @ 1424
	.field	609,16			; _wNTCTempSampleTab[90] @ 1440
	.field	593,16			; _wNTCTempSampleTab[91] @ 1456
	.field	577,16			; _wNTCTempSampleTab[92] @ 1472
	.field	562,16			; _wNTCTempSampleTab[93] @ 1488
	.field	548,16			; _wNTCTempSampleTab[94] @ 1504
	.field	533,16			; _wNTCTempSampleTab[95] @ 1520
	.field	519,16			; _wNTCTempSampleTab[96] @ 1536
	.field	505,16			; _wNTCTempSampleTab[97] @ 1552
	.field	492,16			; _wNTCTempSampleTab[98] @ 1568
	.field	479,16			; _wNTCTempSampleTab[99] @ 1584
	.field	467,16			; _wNTCTempSampleTab[100] @ 1600
	.field	455,16			; _wNTCTempSampleTab[101] @ 1616

$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempSampleTab")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_wNTCTempSampleTab")
	.dwattr $C$DW$204, DW_AT_location[DW_OP_addr _wNTCTempSampleTab]
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$204, DW_AT_external
	.global	_wNTCTempSampleTab1
	.sect	".econst:_wNTCTempSampleTab1"
	.clink
	.align	1
_wNTCTempSampleTab1:
	.field	3966,16			; _wNTCTempSampleTab1[0] @ 0
	.field	3959,16			; _wNTCTempSampleTab1[1] @ 16
	.field	3952,16			; _wNTCTempSampleTab1[2] @ 32
	.field	3945,16			; _wNTCTempSampleTab1[3] @ 48
	.field	3938,16			; _wNTCTempSampleTab1[4] @ 64
	.field	3930,16			; _wNTCTempSampleTab1[5] @ 80
	.field	3922,16			; _wNTCTempSampleTab1[6] @ 96
	.field	3913,16			; _wNTCTempSampleTab1[7] @ 112
	.field	3904,16			; _wNTCTempSampleTab1[8] @ 128
	.field	3895,16			; _wNTCTempSampleTab1[9] @ 144
	.field	3886,16			; _wNTCTempSampleTab1[10] @ 160
	.field	3876,16			; _wNTCTempSampleTab1[11] @ 176
	.field	3866,16			; _wNTCTempSampleTab1[12] @ 192
	.field	3855,16			; _wNTCTempSampleTab1[13] @ 208
	.field	3844,16			; _wNTCTempSampleTab1[14] @ 224
	.field	3832,16			; _wNTCTempSampleTab1[15] @ 240
	.field	3821,16			; _wNTCTempSampleTab1[16] @ 256
	.field	3808,16			; _wNTCTempSampleTab1[17] @ 272
	.field	3796,16			; _wNTCTempSampleTab1[18] @ 288
	.field	3783,16			; _wNTCTempSampleTab1[19] @ 304
	.field	3769,16			; _wNTCTempSampleTab1[20] @ 320
	.field	3755,16			; _wNTCTempSampleTab1[21] @ 336
	.field	3741,16			; _wNTCTempSampleTab1[22] @ 352
	.field	3726,16			; _wNTCTempSampleTab1[23] @ 368
	.field	3711,16			; _wNTCTempSampleTab1[24] @ 384
	.field	3695,16			; _wNTCTempSampleTab1[25] @ 400
	.field	3679,16			; _wNTCTempSampleTab1[26] @ 416
	.field	3662,16			; _wNTCTempSampleTab1[27] @ 432
	.field	3645,16			; _wNTCTempSampleTab1[28] @ 448
	.field	3627,16			; _wNTCTempSampleTab1[29] @ 464
	.field	3609,16			; _wNTCTempSampleTab1[30] @ 480
	.field	3590,16			; _wNTCTempSampleTab1[31] @ 496
	.field	3571,16			; _wNTCTempSampleTab1[32] @ 512
	.field	3552,16			; _wNTCTempSampleTab1[33] @ 528
	.field	3531,16			; _wNTCTempSampleTab1[34] @ 544
	.field	3511,16			; _wNTCTempSampleTab1[35] @ 560
	.field	3490,16			; _wNTCTempSampleTab1[36] @ 576
	.field	3468,16			; _wNTCTempSampleTab1[37] @ 592
	.field	3446,16			; _wNTCTempSampleTab1[38] @ 608
	.field	3423,16			; _wNTCTempSampleTab1[39] @ 624
	.field	3400,16			; _wNTCTempSampleTab1[40] @ 640
	.field	3376,16			; _wNTCTempSampleTab1[41] @ 656
	.field	3352,16			; _wNTCTempSampleTab1[42] @ 672
	.field	3328,16			; _wNTCTempSampleTab1[43] @ 688
	.field	3303,16			; _wNTCTempSampleTab1[44] @ 704
	.field	3277,16			; _wNTCTempSampleTab1[45] @ 720
	.field	3251,16			; _wNTCTempSampleTab1[46] @ 736
	.field	3225,16			; _wNTCTempSampleTab1[47] @ 752
	.field	3198,16			; _wNTCTempSampleTab1[48] @ 768
	.field	3170,16			; _wNTCTempSampleTab1[49] @ 784
	.field	3142,16			; _wNTCTempSampleTab1[50] @ 800
	.field	3114,16			; _wNTCTempSampleTab1[51] @ 816
	.field	3086,16			; _wNTCTempSampleTab1[52] @ 832
	.field	3057,16			; _wNTCTempSampleTab1[53] @ 848
	.field	3027,16			; _wNTCTempSampleTab1[54] @ 864
	.field	2998,16			; _wNTCTempSampleTab1[55] @ 880
	.field	2968,16			; _wNTCTempSampleTab1[56] @ 896
	.field	2937,16			; _wNTCTempSampleTab1[57] @ 912
	.field	2906,16			; _wNTCTempSampleTab1[58] @ 928
	.field	2875,16			; _wNTCTempSampleTab1[59] @ 944
	.field	2844,16			; _wNTCTempSampleTab1[60] @ 960
	.field	2813,16			; _wNTCTempSampleTab1[61] @ 976
	.field	2781,16			; _wNTCTempSampleTab1[62] @ 992
	.field	2749,16			; _wNTCTempSampleTab1[63] @ 1008
	.field	2716,16			; _wNTCTempSampleTab1[64] @ 1024
	.field	2684,16			; _wNTCTempSampleTab1[65] @ 1040
	.field	2651,16			; _wNTCTempSampleTab1[66] @ 1056
	.field	2618,16			; _wNTCTempSampleTab1[67] @ 1072
	.field	2585,16			; _wNTCTempSampleTab1[68] @ 1088
	.field	2552,16			; _wNTCTempSampleTab1[69] @ 1104
	.field	2519,16			; _wNTCTempSampleTab1[70] @ 1120
	.field	2486,16			; _wNTCTempSampleTab1[71] @ 1136
	.field	2452,16			; _wNTCTempSampleTab1[72] @ 1152
	.field	2419,16			; _wNTCTempSampleTab1[73] @ 1168
	.field	2385,16			; _wNTCTempSampleTab1[74] @ 1184
	.field	2352,16			; _wNTCTempSampleTab1[75] @ 1200
	.field	2318,16			; _wNTCTempSampleTab1[76] @ 1216
	.field	2285,16			; _wNTCTempSampleTab1[77] @ 1232
	.field	2252,16			; _wNTCTempSampleTab1[78] @ 1248
	.field	2218,16			; _wNTCTempSampleTab1[79] @ 1264
	.field	2185,16			; _wNTCTempSampleTab1[80] @ 1280
	.field	2152,16			; _wNTCTempSampleTab1[81] @ 1296
	.field	2119,16			; _wNTCTempSampleTab1[82] @ 1312
	.field	2086,16			; _wNTCTempSampleTab1[83] @ 1328
	.field	2053,16			; _wNTCTempSampleTab1[84] @ 1344
	.field	2021,16			; _wNTCTempSampleTab1[85] @ 1360
	.field	1988,16			; _wNTCTempSampleTab1[86] @ 1376
	.field	1956,16			; _wNTCTempSampleTab1[87] @ 1392
	.field	1924,16			; _wNTCTempSampleTab1[88] @ 1408
	.field	1892,16			; _wNTCTempSampleTab1[89] @ 1424
	.field	1861,16			; _wNTCTempSampleTab1[90] @ 1440
	.field	1830,16			; _wNTCTempSampleTab1[91] @ 1456
	.field	1798,16			; _wNTCTempSampleTab1[92] @ 1472
	.field	1768,16			; _wNTCTempSampleTab1[93] @ 1488
	.field	1737,16			; _wNTCTempSampleTab1[94] @ 1504
	.field	1707,16			; _wNTCTempSampleTab1[95] @ 1520
	.field	1677,16			; _wNTCTempSampleTab1[96] @ 1536
	.field	1647,16			; _wNTCTempSampleTab1[97] @ 1552
	.field	1618,16			; _wNTCTempSampleTab1[98] @ 1568
	.field	1589,16			; _wNTCTempSampleTab1[99] @ 1584
	.field	1561,16			; _wNTCTempSampleTab1[100] @ 1600
	.field	1532,16			; _wNTCTempSampleTab1[101] @ 1616
	.field	1504,16			; _wNTCTempSampleTab1[102] @ 1632
	.field	1477,16			; _wNTCTempSampleTab1[103] @ 1648
	.field	1449,16			; _wNTCTempSampleTab1[104] @ 1664
	.field	1423,16			; _wNTCTempSampleTab1[105] @ 1680
	.field	1396,16			; _wNTCTempSampleTab1[106] @ 1696
	.field	1370,16			; _wNTCTempSampleTab1[107] @ 1712
	.field	1344,16			; _wNTCTempSampleTab1[108] @ 1728
	.field	1319,16			; _wNTCTempSampleTab1[109] @ 1744
	.field	1294,16			; _wNTCTempSampleTab1[110] @ 1760
	.field	1269,16			; _wNTCTempSampleTab1[111] @ 1776
	.field	1245,16			; _wNTCTempSampleTab1[112] @ 1792
	.field	1221,16			; _wNTCTempSampleTab1[113] @ 1808
	.field	1197,16			; _wNTCTempSampleTab1[114] @ 1824
	.field	1174,16			; _wNTCTempSampleTab1[115] @ 1840
	.field	1151,16			; _wNTCTempSampleTab1[116] @ 1856
	.field	1129,16			; _wNTCTempSampleTab1[117] @ 1872
	.field	1107,16			; _wNTCTempSampleTab1[118] @ 1888
	.field	1086,16			; _wNTCTempSampleTab1[119] @ 1904
	.field	1064,16			; _wNTCTempSampleTab1[120] @ 1920
	.field	1043,16			; _wNTCTempSampleTab1[121] @ 1936
	.field	1023,16			; _wNTCTempSampleTab1[122] @ 1952
	.field	1003,16			; _wNTCTempSampleTab1[123] @ 1968
	.field	983,16			; _wNTCTempSampleTab1[124] @ 1984
	.field	963,16			; _wNTCTempSampleTab1[125] @ 2000

$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempSampleTab1")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_wNTCTempSampleTab1")
	.dwattr $C$DW$205, DW_AT_location[DW_OP_addr _wNTCTempSampleTab1]
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$205, DW_AT_external
;	D:\Program Application\CCS6.1.1\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\zhang\\AppData\\Local\\Temp\\015962 C:\\Users\\zhang\\AppData\\Local\\Temp\\015964 
;	D:\Program Application\CCS6.1.1\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\zhang\\AppData\\Local\\Temp\\0159612 
	.sect	".text"
	.global	_swPartFanSpeedCal

$C$DW$206	.dwtag  DW_TAG_subprogram, DW_AT_name("swPartFanSpeedCal")
	.dwattr $C$DW$206, DW_AT_low_pc(_swPartFanSpeedCal)
	.dwattr $C$DW$206, DW_AT_high_pc(0x00)
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_swPartFanSpeedCal")
	.dwattr $C$DW$206, DW_AT_external
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$206, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$206, DW_AT_TI_begin_line(0x61c)
	.dwattr $C$DW$206, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$206, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1567,column 1,is_stmt,address _swPartFanSpeedCal

	.dwfde $C$DW$CIE, _swPartFanSpeedCal
$C$DW$207	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wPower")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_wPower")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg0]
$C$DW$208	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wPowerCoe")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_wPowerCoe")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg1]
$C$DW$209	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wPowerBias")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_wPowerBias")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg12]
$C$DW$210	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrent")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_wCurrent")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_reg14]
$C$DW$211	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrentCoe")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_wCurrentCoe")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_breg20 -5]
$C$DW$212	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrentBias")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_wCurrentBias")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_breg20 -6]
$C$DW$213	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemp")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_breg20 -7]
$C$DW$214	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempCoe")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_wTempCoe")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_breg20 -8]
$C$DW$215	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempBias")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_wTempBias")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_breg20 -9]

;***************************************************************
;* FNAME: _swPartFanSpeedCal            FR SIZE:   2           *
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
_swPartFanSpeedCal:
;** 1572	-----------------------    wPowerFanSpeed = (int)((long)wPower*(long)wPowerCoe>>10)+wPowerBias;
;** 1574	-----------------------    wTempFanSpeed = (int)((long)wTemp*(long)wTempCoe>>10)+wTempBias;
;** 1575	-----------------------    K$29 = (int)((long)wCurrent*(long)wCurrentCoe>>10)+wCurrentBias;
;** 1575	-----------------------    if ( wPowerFanSpeed >= K$29 ) goto g3;
;** 1577	-----------------------    wPowerFanSpeed = K$29;
;***	-----------------------g3:
;** 1579	-----------------------    if ( wPowerFanSpeed >= wTempFanSpeed ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR3            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 11, 2
	.dwcfi	cfa_offset, -4
;* AR6   assigned to _wTempFanSpeed
$C$DW$216	.dwtag  DW_TAG_variable, DW_AT_name("wTempFanSpeed")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_wTempFanSpeed")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _wPowerFanSpeed
$C$DW$217	.dwtag  DW_TAG_variable, DW_AT_name("wPowerFanSpeed")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_wPowerFanSpeed")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg12]
;* T     assigned to _wTempCoe
$C$DW$218	.dwtag  DW_TAG_variable, DW_AT_name("wTempCoe")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_wTempCoe")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg22]
;* PH    assigned to _wTemp
$C$DW$219	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg3]
;* PL    assigned to _wCurrentBias
$C$DW$220	.dwtag  DW_TAG_variable, DW_AT_name("wCurrentBias")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_wCurrentBias")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg2]
;* T     assigned to _wCurrentCoe
$C$DW$221	.dwtag  DW_TAG_variable, DW_AT_name("wCurrentCoe")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_wCurrentCoe")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg22]
;* AR5   assigned to _wCurrent
$C$DW$222	.dwtag  DW_TAG_variable, DW_AT_name("wCurrent")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_wCurrent")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _wPowerBias
$C$DW$223	.dwtag  DW_TAG_variable, DW_AT_name("wPowerBias")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_wPowerBias")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg12]
;* AH    assigned to _wPowerCoe
$C$DW$224	.dwtag  DW_TAG_variable, DW_AT_name("wPowerCoe")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_wPowerCoe")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _wPower
$C$DW$225	.dwtag  DW_TAG_variable, DW_AT_name("wPower")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_wPower")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$K29
$C$DW$226	.dwtag  DW_TAG_variable, DW_AT_name("$O$K29")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("$O$K29")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg0]
        MOV       T,AH                  ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1572,column 2,is_stmt
        MPY       ACC,T,AL              ; [CPU_] |1572| 
	.dwpsn	file "../APP/BusBatProt.C",line 1567,column 1,is_stmt
        MOV       PH,*-SP[7]            ; [CPU_] |1567| 
        MOV       T,*-SP[8]             ; [CPU_] |1567| 
        MOV       PL,*-SP[6]            ; [CPU_] |1567| 
	.dwpsn	file "../APP/BusBatProt.C",line 1572,column 2,is_stmt
        SFR       ACC,10                ; [CPU_] |1572| 
        ADD       AR4,AL                ; [CPU_] |1572| 
	.dwpsn	file "../APP/BusBatProt.C",line 1574,column 2,is_stmt
        MPY       ACC,T,PH              ; [CPU_] |1574| 
	.dwpsn	file "../APP/BusBatProt.C",line 1567,column 1,is_stmt
        MOV       T,*-SP[5]             ; [CPU_] |1567| 
	.dwpsn	file "../APP/BusBatProt.C",line 1574,column 2,is_stmt
        SFR       ACC,10                ; [CPU_] |1574| 
        ADD       AL,*-SP[9]            ; [CPU_] |1574| 
        MOVZ      AR6,AL                ; [CPU_] |1574| 
	.dwpsn	file "../APP/BusBatProt.C",line 1575,column 2,is_stmt
        MPY       ACC,T,AR5             ; [CPU_] |1575| 
        SFR       ACC,10                ; [CPU_] |1575| 
        ADD       AL,PL                 ; [CPU_] |1575| 
        CMP       AL,AR4                ; [CPU_] |1575| 
	.dwpsn	file "../APP/BusBatProt.C",line 1577,column 3,is_stmt
        MOV       AR4,AL,GT             ; [CPU_] |1577| 
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1579,column 2,is_stmt
        CMP       AH,AR4                ; [CPU_] |1579| 
        B         $C$L1,LEQ             ; [CPU_] |1579| 
        ; branchcc occurs ; [] |1579| 
;** 1581	-----------------------    wPowerFanSpeed = wTempFanSpeed;
	.dwpsn	file "../APP/BusBatProt.C",line 1581,column 3,is_stmt
        MOVZ      AR4,AR6               ; [CPU_] |1581| 
$C$L1:    
;***	-----------------------g5:
;** 1584	-----------------------    if ( wPowerFanSpeed >= 0 ) goto g7;
;** 1586	-----------------------    wPowerFanSpeed = 0;
;***	-----------------------g7:
;** 1588	-----------------------    return wPowerFanSpeed;
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1586,column 3,is_stmt
        MOVB      XAR4,#0,LT            ; [CPU_] |1586| 
        MOV       AL,AR4                ; [CPU_] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 11
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$206, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$206, DW_AT_TI_end_line(0x635)
	.dwattr $C$DW$206, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$206

	.sect	".text"
	.global	_swSolarCircuitFanSpeed

$C$DW$228	.dwtag  DW_TAG_subprogram, DW_AT_name("swSolarCircuitFanSpeed")
	.dwattr $C$DW$228, DW_AT_low_pc(_swSolarCircuitFanSpeed)
	.dwattr $C$DW$228, DW_AT_high_pc(0x00)
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_swSolarCircuitFanSpeed")
	.dwattr $C$DW$228, DW_AT_external
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$228, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$228, DW_AT_TI_begin_line(0x607)
	.dwattr $C$DW$228, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$228, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 1544,column 1,is_stmt,address _swSolarCircuitFanSpeed

	.dwfde $C$DW$CIE, _swSolarCircuitFanSpeed

;***************************************************************
;* FNAME: _swSolarCircuitFanSpeed       FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            5 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swSolarCircuitFanSpeed:
;** 1545	-----------------------    return swPartFanSpeedCal((int)g_uwSolarPower1Avg, 42, 20, (int)g_uwSolarCurr1Avg, 110, 20, g_wSolarBSTTemp, 630, (-267));
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1545,column 2,is_stmt
        MOVB      *-SP[1],#110,UNC      ; [CPU_] |1545| 
        MOV       AL,@_g_wSolarBSTTemp  ; [CPU_] |1545| 
        MOVB      *-SP[2],#20,UNC       ; [CPU_] |1545| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        MOVB      AH,#42                ; [CPU_] |1545| 
        MOVB      XAR4,#20              ; [CPU_] |1545| 
        MOV       *-SP[3],AL            ; [CPU_] |1545| 
        MOV       AL,@_g_uwSolarPower1Avg ; [CPU_] |1545| 
        MOVW      DP,#_g_uwSolarCurr1Avg ; [CPU_U] 
        MOV       *-SP[4],#630          ; [CPU_] |1545| 
        MOVZ      AR5,@_g_uwSolarCurr1Avg ; [CPU_] |1545| 
        MOV       *-SP[5],#-267         ; [CPU_] |1545| 
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_name("_swPartFanSpeedCal")
	.dwattr $C$DW$229, DW_AT_TI_call
        LCR       #_swPartFanSpeedCal   ; [CPU_] |1545| 
        ; call occurs [#_swPartFanSpeedCal] ; [] |1545| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$228, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$228, DW_AT_TI_end_line(0x60c)
	.dwattr $C$DW$228, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$228

	.sect	".text"
	.global	_sNTCTemperatureCal

$C$DW$231	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCTemperatureCal")
	.dwattr $C$DW$231, DW_AT_low_pc(_sNTCTemperatureCal)
	.dwattr $C$DW$231, DW_AT_high_pc(0x00)
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_sNTCTemperatureCal")
	.dwattr $C$DW$231, DW_AT_external
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$231, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$231, DW_AT_TI_begin_line(0x64c)
	.dwattr $C$DW$231, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$231, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1613,column 1,is_stmt,address _sNTCTemperatureCal

	.dwfde $C$DW$CIE, _sNTCTemperatureCal
$C$DW$232	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sNTCTemperatureCal           FR SIZE:   2           *
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
_sNTCTemperatureCal:
;** 1618	-----------------------    K$1 = wAvgTempSample;
;** 1618	-----------------------    if ( (unsigned)wAvgTempSample >= *(K$3 = &wNTCTempSampleTab[0]) ) goto g15;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AH    assigned to $O$C19
$C$DW$233	.dwtag  DW_TAG_variable, DW_AT_name("$O$C19")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("$O$C19")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _uwTemperature
$C$DW$234	.dwtag  DW_TAG_variable, DW_AT_name("uwTemperature")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_uwTemperature")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_reg0]
;* T     assigned to _bMidIndex
$C$DW$235	.dwtag  DW_TAG_variable, DW_AT_name("bMidIndex")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_bMidIndex")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg22]
;* AL    assigned to _bHighIndex
$C$DW$236	.dwtag  DW_TAG_variable, DW_AT_name("bHighIndex")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_bHighIndex")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _bLowIndex
$C$DW$237	.dwtag  DW_TAG_variable, DW_AT_name("bLowIndex")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_bLowIndex")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _wAvgTempSample
$C$DW$238	.dwtag  DW_TAG_variable, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$U16
$C$DW$239	.dwtag  DW_TAG_variable, DW_AT_name("$O$U16")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("$O$U16")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to $O$K3
$C$DW$240	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to $O$K1
$C$DW$241	.dwtag  DW_TAG_variable, DW_AT_name("$O$K1")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("$O$K1")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg18]
	.dwpsn	file "../APP/BusBatProt.C",line 1618,column 2,is_stmt
        MOVL      XAR4,#_wNTCTempSampleTab ; [CPU_U] |1618| 
        MOVZ      AR7,AL                ; [CPU_] |1618| 
        CMP       AL,*+XAR4[0]          ; [CPU_] |1618| 
        B         $C$L9,HIS             ; [CPU_] |1618| 
        ; branchcc occurs ; [] |1618| 
;** 1622	-----------------------    if ( K$1 <= K$3[101] ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 1622,column 7,is_stmt
        MOVB      XAR0,#101             ; [CPU_] |1622| 
        CMP       AL,*+XAR4[AR0]        ; [CPU_] |1622| 
        B         $C$L8,LOS             ; [CPU_] |1622| 
        ; branchcc occurs ; [] |1622| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;** 1616	-----------------------    bLowIndex = 0u;
;** 1617	-----------------------    bHighIndex = 101u;
;** 1628	-----------------------    goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 1616,column 2,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |1616| 
	.dwpsn	file "../APP/BusBatProt.C",line 1617,column 2,is_stmt
        MOVB      AL,#101               ; [CPU_] |1617| 
	.dwpsn	file "../APP/BusBatProt.C",line 1628,column 3,is_stmt
        B         $C$L4,UNC             ; [CPU_] |1628| 
        ; branch occurs ; [] |1628| 
$C$L2:    
$C$DW$L$_sNTCTemperatureCal$4$B:
;***	-----------------------g4:
;** 1630	-----------------------    bMidIndex = bLowIndex+bHighIndex>>1;
;** 1631	-----------------------    if ( K$1 != K$3[bMidIndex] ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1630,column 4,is_stmt
        MOV       AH,AL                 ; [CPU_] |1630| 
        ADD       AH,AR6                ; [CPU_] |1630| 
        LSR       AH,1                  ; [CPU_] |1630| 
        MOV       T,AH                  ; [CPU_] |1630| 
        MOVZ      AR0,AH                ; [CPU_] 
        MOV       AH,AR7                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1631,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |1631| 
        BF        $C$L6,EQ              ; [CPU_] |1631| 
        ; branchcc occurs ; [] |1631| 
$C$DW$L$_sNTCTemperatureCal$4$E:
$C$DW$L$_sNTCTemperatureCal$5$B:
;***	-----------------------g6:
;** 1636	-----------------------    if ( K$1 < K$3[bMidIndex] ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 1636,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |1636| 
        B         $C$L3,LO              ; [CPU_] |1636| 
        ; branchcc occurs ; [] |1636| 
$C$DW$L$_sNTCTemperatureCal$5$E:
$C$DW$L$_sNTCTemperatureCal$6$B:
;** 1642	-----------------------    bHighIndex = bMidIndex;
;** 1642	-----------------------    goto g10;
        MOV       AL,T                  ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1642,column 5,is_stmt
        B         $C$L5,UNC             ; [CPU_] |1642| 
        ; branch occurs ; [] |1642| 
$C$DW$L$_sNTCTemperatureCal$6$E:
$C$L3:    
	.dwpsn	file "../APP/BusBatProt.C",line 1636,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal$7$B:
;***	-----------------------g8:
;** 1638	-----------------------    bLowIndex = bMidIndex;
	.dwpsn	file "../APP/BusBatProt.C",line 1638,column 5,is_stmt
        MOVZ      AR6,T                 ; [CPU_] |1638| 
$C$DW$L$_sNTCTemperatureCal$7$E:
$C$L4:    
	.dwpsn	file "../APP/BusBatProt.C",line 1628,column 3,is_stmt
$C$DW$L$_sNTCTemperatureCal$8$B:
;***	-----------------------g9:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;***  	-----------------------    U$16 = bLowIndex+1u;
        MOVB      AH,#1                 ; [CPU_] 
        ADD       AH,AR6                ; [CPU_] 
        MOVZ      AR1,AH                ; [CPU_] 
$C$DW$L$_sNTCTemperatureCal$8$E:
$C$L5:    
	.dwpsn	file "../APP/BusBatProt.C",line 1642,column 5,is_stmt
$C$DW$L$_sNTCTemperatureCal$9$B:
;***	-----------------------g10:
;** 1628	-----------------------    if ( U$16 < bHighIndex ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 1628,column 9,is_stmt
        CMP       AL,AR1                ; [CPU_] |1628| 
        B         $C$L2,HI              ; [CPU_] |1628| 
        ; branchcc occurs ; [] |1628| 
$C$DW$L$_sNTCTemperatureCal$9$E:
;** 1646	-----------------------    if ( bLowIndex < 101u ) goto g13;
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1646,column 3,is_stmt
        CMPB      AH,#101               ; [CPU_] |1646| 
        B         $C$L7,LO              ; [CPU_] |1646| 
        ; branchcc occurs ; [] |1646| 
;** 1654	-----------------------    uwTemperature = bLowIndex*10u;
        MOV       T,AR6                 ; [CPU_] 
$C$L6:    
;** 1654	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 1654,column 4,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |1654| 
        B         $C$L10,UNC            ; [CPU_] |1654| 
        ; branch occurs ; [] |1654| 
$C$L7:    
;***	-----------------------g13:
;** 1648	-----------------------    C$19 = K$3[bLowIndex];
;** 1648	-----------------------    uwTemperature = (unsigned)((unsigned long)(C$19-K$1)*10uL/(unsigned long)(C$19-K$3[U$16]))+bLowIndex*10u;
;** 1651	-----------------------    goto g16;
        MOVZ      AR0,AR6               ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1648,column 4,is_stmt
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1648| 
        MOV       T,#10                 ; [CPU_] |1648| 
        MOV       AL,AH                 ; [CPU_] |1648| 
        SUB       AL,*+XAR4[AR1]        ; [CPU_] |1648| 
        SUB       AH,AR7                ; [CPU_] |1648| 
        MPYXU     P,T,AH                ; [CPU_] |1648| 
        MOVZ      AR4,AL                ; [CPU_] |1648| 
        MOV       T,AR6                 ; [CPU_] |1648| 
        MOVB      ACC,#0                ; [CPU_] |1648| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |1648| 
        MPYB      ACC,T,#10             ; [CPU_] |1648| 
        ADD       AL,PL                 ; [CPU_] |1648| 
	.dwpsn	file "../APP/BusBatProt.C",line 1651,column 3,is_stmt
        B         $C$L10,UNC            ; [CPU_] |1651| 
        ; branch occurs ; [] |1651| 
$C$L8:    
;***	-----------------------g14:
;** 1624	-----------------------    uwTemperature = 1010u;
;** 1625	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 1624,column 3,is_stmt
        MOV       AL,#1010              ; [CPU_] |1624| 
	.dwpsn	file "../APP/BusBatProt.C",line 1625,column 2,is_stmt
        B         $C$L10,UNC            ; [CPU_] |1625| 
        ; branch occurs ; [] |1625| 
$C$L9:    
;***	-----------------------g15:
;** 1620	-----------------------    uwTemperature = 0u;
;***	-----------------------g16:
;** 1657	-----------------------    return (int)uwTemperature;
	.dwpsn	file "../APP/BusBatProt.C",line 1620,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1620| 
$C$L10:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$243	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$243, DW_AT_name("D:\Project Program\Current Program\IVEM3024\28066\IVEM3024_28066_V3.05\IVEM3024\Debug\BusBatProt.asm:$C$L4:1:1693195370")
	.dwattr $C$DW$243, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$243, DW_AT_TI_begin_line(0x65c)
	.dwattr $C$DW$243, DW_AT_TI_end_line(0x666)
$C$DW$244	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$244, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$8$B)
	.dwattr $C$DW$244, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$8$E)
$C$DW$245	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$245, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$7$B)
	.dwattr $C$DW$245, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$7$E)

$C$DW$246	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$246, DW_AT_name("D:\Project Program\Current Program\IVEM3024\28066\IVEM3024_28066_V3.05\IVEM3024\Debug\BusBatProt.asm:$C$L5:2:1693195370")
	.dwattr $C$DW$246, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$246, DW_AT_TI_begin_line(0x65c)
	.dwattr $C$DW$246, DW_AT_TI_end_line(0x66a)
$C$DW$247	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$247, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$9$B)
	.dwattr $C$DW$247, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$9$E)
$C$DW$248	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$248, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$4$B)
	.dwattr $C$DW$248, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$4$E)
$C$DW$249	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$249, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$5$B)
	.dwattr $C$DW$249, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$5$E)
$C$DW$250	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$250, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$6$B)
	.dwattr $C$DW$250, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$6$E)
	.dwendtag $C$DW$246

	.dwendtag $C$DW$243

	.dwattr $C$DW$231, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$231, DW_AT_TI_end_line(0x67a)
	.dwattr $C$DW$231, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$231

	.sect	".text"
	.global	_swInvCircuitFanSpeed

$C$DW$251	.dwtag  DW_TAG_subprogram, DW_AT_name("swInvCircuitFanSpeed")
	.dwattr $C$DW$251, DW_AT_low_pc(_swInvCircuitFanSpeed)
	.dwattr $C$DW$251, DW_AT_high_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_swInvCircuitFanSpeed")
	.dwattr $C$DW$251, DW_AT_external
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$251, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$251, DW_AT_TI_begin_line(0x60e)
	.dwattr $C$DW$251, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$251, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 1551,column 1,is_stmt,address _swInvCircuitFanSpeed

	.dwfde $C$DW$CIE, _swInvCircuitFanSpeed

;***************************************************************
;* FNAME: _swInvCircuitFanSpeed         FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            5 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swInvCircuitFanSpeed:
;** 1552	-----------------------    return swPartFanSpeedCal(ABS((int)g_dwInvWatt), 42, 20, (int)g_uwRInvCurr, 950, 20, g_wInvTemp, 630, (-267));
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1552,column 2,is_stmt
        MOV       *-SP[1],#950          ; [CPU_] |1552| 
        MOV       AL,@_g_wInvTemp       ; [CPU_] |1552| 
        SETC      SXM                   ; [CPU_] 
        MOVB      *-SP[2],#20,UNC       ; [CPU_] |1552| 
        MOVW      DP,#_g_dwInvWatt      ; [CPU_U] 
        MOVB      XAR4,#20              ; [CPU_] |1552| 
        MOV       *-SP[3],AL            ; [CPU_] |1552| 
        MOV       ACC,@_g_dwInvWatt     ; [CPU_] |1552| 
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_U] 
        MOV       *-SP[4],#630          ; [CPU_] |1552| 
        MOVZ      AR5,@_g_uwRInvCurr    ; [CPU_] |1552| 
        ABS       ACC                   ; [CPU_] |1552| 
        MOVB      AH,#42                ; [CPU_] |1552| 
        MOV       *-SP[5],#-267         ; [CPU_] |1552| 
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_name("_swPartFanSpeedCal")
	.dwattr $C$DW$252, DW_AT_TI_call
        LCR       #_swPartFanSpeedCal   ; [CPU_] |1552| 
        ; call occurs [#_swPartFanSpeedCal] ; [] |1552| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$251, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$251, DW_AT_TI_end_line(0x613)
	.dwattr $C$DW$251, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$251

	.sect	".text"
	.global	_sNTCTemperatureCal1

$C$DW$254	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCTemperatureCal1")
	.dwattr $C$DW$254, DW_AT_low_pc(_sNTCTemperatureCal1)
	.dwattr $C$DW$254, DW_AT_high_pc(0x00)
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_sNTCTemperatureCal1")
	.dwattr $C$DW$254, DW_AT_external
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$254, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$254, DW_AT_TI_begin_line(0x67c)
	.dwattr $C$DW$254, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$254, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1661,column 1,is_stmt,address _sNTCTemperatureCal1

	.dwfde $C$DW$CIE, _sNTCTemperatureCal1
$C$DW$255	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sNTCTemperatureCal1          FR SIZE:   2           *
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
_sNTCTemperatureCal1:
;** 1666	-----------------------    K$1 = wAvgTempSample;
;** 1666	-----------------------    if ( (unsigned)wAvgTempSample >= *(K$3 = &wNTCTempSampleTab1[0]) ) goto g15;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AH    assigned to $O$C19
$C$DW$256	.dwtag  DW_TAG_variable, DW_AT_name("$O$C19")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("$O$C19")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _uwTemperature
$C$DW$257	.dwtag  DW_TAG_variable, DW_AT_name("uwTemperature")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_uwTemperature")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg0]
;* T     assigned to _bMidIndex
$C$DW$258	.dwtag  DW_TAG_variable, DW_AT_name("bMidIndex")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_bMidIndex")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg22]
;* AL    assigned to _bHighIndex
$C$DW$259	.dwtag  DW_TAG_variable, DW_AT_name("bHighIndex")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_bHighIndex")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _bLowIndex
$C$DW$260	.dwtag  DW_TAG_variable, DW_AT_name("bLowIndex")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_bLowIndex")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _wAvgTempSample
$C$DW$261	.dwtag  DW_TAG_variable, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$U16
$C$DW$262	.dwtag  DW_TAG_variable, DW_AT_name("$O$U16")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("$O$U16")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$262, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to $O$K3
$C$DW$263	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$263, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to $O$K1
$C$DW$264	.dwtag  DW_TAG_variable, DW_AT_name("$O$K1")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("$O$K1")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg18]
	.dwpsn	file "../APP/BusBatProt.C",line 1666,column 2,is_stmt
        MOVL      XAR4,#_wNTCTempSampleTab1 ; [CPU_U] |1666| 
        MOVZ      AR7,AL                ; [CPU_] |1666| 
        CMP       AL,*+XAR4[0]          ; [CPU_] |1666| 
        B         $C$L18,HIS            ; [CPU_] |1666| 
        ; branchcc occurs ; [] |1666| 
;** 1670	-----------------------    if ( K$1 <= K$3[125] ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 1670,column 7,is_stmt
        MOVB      XAR0,#125             ; [CPU_] |1670| 
        CMP       AL,*+XAR4[AR0]        ; [CPU_] |1670| 
        B         $C$L17,LOS            ; [CPU_] |1670| 
        ; branchcc occurs ; [] |1670| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;** 1664	-----------------------    bLowIndex = 0u;
;** 1665	-----------------------    bHighIndex = 125u;
;** 1676	-----------------------    goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 1664,column 2,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |1664| 
	.dwpsn	file "../APP/BusBatProt.C",line 1665,column 2,is_stmt
        MOVB      AL,#125               ; [CPU_] |1665| 
	.dwpsn	file "../APP/BusBatProt.C",line 1676,column 3,is_stmt
        B         $C$L13,UNC            ; [CPU_] |1676| 
        ; branch occurs ; [] |1676| 
$C$L11:    
$C$DW$L$_sNTCTemperatureCal1$4$B:
;***	-----------------------g4:
;** 1678	-----------------------    bMidIndex = bLowIndex+bHighIndex>>1;
;** 1679	-----------------------    if ( K$1 != K$3[bMidIndex] ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1678,column 4,is_stmt
        MOV       AH,AL                 ; [CPU_] |1678| 
        ADD       AH,AR6                ; [CPU_] |1678| 
        LSR       AH,1                  ; [CPU_] |1678| 
        MOV       T,AH                  ; [CPU_] |1678| 
        MOVZ      AR0,AH                ; [CPU_] 
        MOV       AH,AR7                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1679,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |1679| 
        BF        $C$L15,EQ             ; [CPU_] |1679| 
        ; branchcc occurs ; [] |1679| 
$C$DW$L$_sNTCTemperatureCal1$4$E:
$C$DW$L$_sNTCTemperatureCal1$5$B:
;***	-----------------------g6:
;** 1684	-----------------------    if ( K$1 < K$3[bMidIndex] ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 1684,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |1684| 
        B         $C$L12,LO             ; [CPU_] |1684| 
        ; branchcc occurs ; [] |1684| 
$C$DW$L$_sNTCTemperatureCal1$5$E:
$C$DW$L$_sNTCTemperatureCal1$6$B:
;** 1690	-----------------------    bHighIndex = bMidIndex;
;** 1690	-----------------------    goto g10;
        MOV       AL,T                  ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1690,column 5,is_stmt
        B         $C$L14,UNC            ; [CPU_] |1690| 
        ; branch occurs ; [] |1690| 
$C$DW$L$_sNTCTemperatureCal1$6$E:
$C$L12:    
	.dwpsn	file "../APP/BusBatProt.C",line 1684,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal1$7$B:
;***	-----------------------g8:
;** 1686	-----------------------    bLowIndex = bMidIndex;
	.dwpsn	file "../APP/BusBatProt.C",line 1686,column 5,is_stmt
        MOVZ      AR6,T                 ; [CPU_] |1686| 
$C$DW$L$_sNTCTemperatureCal1$7$E:
$C$L13:    
	.dwpsn	file "../APP/BusBatProt.C",line 1676,column 3,is_stmt
$C$DW$L$_sNTCTemperatureCal1$8$B:
;***	-----------------------g9:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;***  	-----------------------    U$16 = bLowIndex+1u;
        MOVB      AH,#1                 ; [CPU_] 
        ADD       AH,AR6                ; [CPU_] 
        MOVZ      AR1,AH                ; [CPU_] 
$C$DW$L$_sNTCTemperatureCal1$8$E:
$C$L14:    
	.dwpsn	file "../APP/BusBatProt.C",line 1690,column 5,is_stmt
$C$DW$L$_sNTCTemperatureCal1$9$B:
;***	-----------------------g10:
;** 1676	-----------------------    if ( U$16 < bHighIndex ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 1676,column 9,is_stmt
        CMP       AL,AR1                ; [CPU_] |1676| 
        B         $C$L11,HI             ; [CPU_] |1676| 
        ; branchcc occurs ; [] |1676| 
$C$DW$L$_sNTCTemperatureCal1$9$E:
;** 1694	-----------------------    if ( bLowIndex < 125u ) goto g13;
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1694,column 3,is_stmt
        CMPB      AH,#125               ; [CPU_] |1694| 
        B         $C$L16,LO             ; [CPU_] |1694| 
        ; branchcc occurs ; [] |1694| 
;** 1702	-----------------------    uwTemperature = bLowIndex*10u;
        MOV       T,AR6                 ; [CPU_] 
$C$L15:    
;** 1702	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 1702,column 4,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |1702| 
        B         $C$L19,UNC            ; [CPU_] |1702| 
        ; branch occurs ; [] |1702| 
$C$L16:    
;***	-----------------------g13:
;** 1696	-----------------------    C$19 = K$3[bLowIndex];
;** 1696	-----------------------    uwTemperature = (unsigned)((unsigned long)(C$19-K$1)*10uL/(unsigned long)(C$19-K$3[U$16]))+bLowIndex*10u;
;** 1699	-----------------------    goto g16;
        MOVZ      AR0,AR6               ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1696,column 4,is_stmt
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1696| 
        MOV       T,#10                 ; [CPU_] |1696| 
        MOV       AL,AH                 ; [CPU_] |1696| 
        SUB       AL,*+XAR4[AR1]        ; [CPU_] |1696| 
        SUB       AH,AR7                ; [CPU_] |1696| 
        MPYXU     P,T,AH                ; [CPU_] |1696| 
        MOVZ      AR4,AL                ; [CPU_] |1696| 
        MOV       T,AR6                 ; [CPU_] |1696| 
        MOVB      ACC,#0                ; [CPU_] |1696| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |1696| 
        MPYB      ACC,T,#10             ; [CPU_] |1696| 
        ADD       AL,PL                 ; [CPU_] |1696| 
	.dwpsn	file "../APP/BusBatProt.C",line 1699,column 3,is_stmt
        B         $C$L19,UNC            ; [CPU_] |1699| 
        ; branch occurs ; [] |1699| 
$C$L17:    
;***	-----------------------g14:
;** 1672	-----------------------    uwTemperature = 1250u;
;** 1673	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 1672,column 3,is_stmt
        MOV       AL,#1250              ; [CPU_] |1672| 
	.dwpsn	file "../APP/BusBatProt.C",line 1673,column 2,is_stmt
        B         $C$L19,UNC            ; [CPU_] |1673| 
        ; branch occurs ; [] |1673| 
$C$L18:    
;***	-----------------------g15:
;** 1668	-----------------------    uwTemperature = 0u;
;***	-----------------------g16:
;** 1705	-----------------------    return (int)uwTemperature;
	.dwpsn	file "../APP/BusBatProt.C",line 1668,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1668| 
$C$L19:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$266	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$266, DW_AT_name("D:\Project Program\Current Program\IVEM3024\28066\IVEM3024_28066_V3.05\IVEM3024\Debug\BusBatProt.asm:$C$L13:1:1693195370")
	.dwattr $C$DW$266, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$266, DW_AT_TI_begin_line(0x68c)
	.dwattr $C$DW$266, DW_AT_TI_end_line(0x696)
$C$DW$267	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$267, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$8$B)
	.dwattr $C$DW$267, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$8$E)
$C$DW$268	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$268, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$7$B)
	.dwattr $C$DW$268, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$7$E)

$C$DW$269	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$269, DW_AT_name("D:\Project Program\Current Program\IVEM3024\28066\IVEM3024_28066_V3.05\IVEM3024\Debug\BusBatProt.asm:$C$L14:2:1693195370")
	.dwattr $C$DW$269, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$269, DW_AT_TI_begin_line(0x68c)
	.dwattr $C$DW$269, DW_AT_TI_end_line(0x69a)
$C$DW$270	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$270, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$9$B)
	.dwattr $C$DW$270, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$9$E)
$C$DW$271	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$271, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$4$B)
	.dwattr $C$DW$271, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$4$E)
$C$DW$272	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$272, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$5$B)
	.dwattr $C$DW$272, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$5$E)
$C$DW$273	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$273, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$6$B)
	.dwattr $C$DW$273, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$6$E)
	.dwendtag $C$DW$269

	.dwendtag $C$DW$266

	.dwattr $C$DW$254, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$254, DW_AT_TI_end_line(0x6aa)
	.dwattr $C$DW$254, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$254

	.sect	".text"
	.global	_swConvertCircuitFanSpeed

$C$DW$274	.dwtag  DW_TAG_subprogram, DW_AT_name("swConvertCircuitFanSpeed")
	.dwattr $C$DW$274, DW_AT_low_pc(_swConvertCircuitFanSpeed)
	.dwattr $C$DW$274, DW_AT_high_pc(0x00)
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_swConvertCircuitFanSpeed")
	.dwattr $C$DW$274, DW_AT_external
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$274, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$274, DW_AT_TI_begin_line(0x615)
	.dwattr $C$DW$274, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$274, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 1558,column 1,is_stmt,address _swConvertCircuitFanSpeed

	.dwfde $C$DW$CIE, _swConvertCircuitFanSpeed

;***************************************************************
;* FNAME: _swConvertCircuitFanSpeed     FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            5 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swConvertCircuitFanSpeed:
;** 1559	-----------------------    return swPartFanSpeedCal(0, 0, 0, ABS(g_wDCDCCurrAvg), 145, 0, g_wConvertTemp, 630, (-267));
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
        MOVW      DP,#_g_wConvertTemp   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1559,column 2,is_stmt
        MOVB      *-SP[1],#145,UNC      ; [CPU_] |1559| 
        MOV       AL,@_g_wConvertTemp   ; [CPU_] |1559| 
        SETC      SXM                   ; [CPU_] 
        MOV       *-SP[2],#0            ; [CPU_] |1559| 
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
        MOVB      XAR4,#0               ; [CPU_] |1559| 
        MOV       *-SP[3],AL            ; [CPU_] |1559| 
        MOV       ACC,@_g_wDCDCCurrAvg  ; [CPU_] |1559| 
        MOV       *-SP[4],#630          ; [CPU_] |1559| 
        ABS       ACC                   ; [CPU_] |1559| 
        MOVZ      AR5,AL                ; [CPU_] |1559| 
        MOVB      AH,#0                 ; [CPU_] |1559| 
        MOV       *-SP[5],#-267         ; [CPU_] |1559| 
        MOVB      AL,#0                 ; [CPU_] |1559| 
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_name("_swPartFanSpeedCal")
	.dwattr $C$DW$275, DW_AT_TI_call
        LCR       #_swPartFanSpeedCal   ; [CPU_] |1559| 
        ; call occurs [#_swPartFanSpeedCal] ; [] |1559| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$276	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$276, DW_AT_low_pc(0x00)
	.dwattr $C$DW$276, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$274, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$274, DW_AT_TI_end_line(0x61a)
	.dwattr $C$DW$274, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$274

	.sect	".text"
	.global	_swFanSpeedCal

$C$DW$277	.dwtag  DW_TAG_subprogram, DW_AT_name("swFanSpeedCal")
	.dwattr $C$DW$277, DW_AT_low_pc(_swFanSpeedCal)
	.dwattr $C$DW$277, DW_AT_high_pc(0x00)
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_swFanSpeedCal")
	.dwattr $C$DW$277, DW_AT_external
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$277, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$277, DW_AT_TI_begin_line(0x5ea)
	.dwattr $C$DW$277, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$277, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1515,column 1,is_stmt,address _swFanSpeedCal

	.dwfde $C$DW$CIE, _swFanSpeedCal

;***************************************************************
;* FNAME: _swFanSpeedCal                FR SIZE:   0           *
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
_swFanSpeedCal:
;** 1518	-----------------------    wFanSpeedTemp = swSolarCircuitFanSpeed();
;** 1519	-----------------------    g_wSolarFanSpeedPWM = wFanSpeedTemp;
;** 1520	-----------------------    wFanSpeedTemp2 = swInvCircuitFanSpeed();
;** 1521	-----------------------    g_wInvFanSpeedPWM = wFanSpeedTemp2;
;** 1522	-----------------------    if ( wFanSpeedTemp >= wFanSpeedTemp2 ) goto g3;
;** 1524	-----------------------    wFanSpeedTemp = wFanSpeedTemp2;
;***	-----------------------g3:
;** 1526	-----------------------    wFanSpeedTemp2 = swConvertCircuitFanSpeed();
;** 1527	-----------------------    g_wConvertFanSpeedPWM = wFanSpeedTemp2;
;** 1528	-----------------------    if ( wFanSpeedTemp >= wFanSpeedTemp2 ) goto g5;
;** 1530	-----------------------    wFanSpeedTemp = wFanSpeedTemp2;
;***	-----------------------g5:
;** 1532	-----------------------    if ( wFanSpeedTemp > 100 ) goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR7   assigned to _wFanSpeedTemp
$C$DW$278	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpeedTemp")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_wFanSpeedTemp")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_reg18]
;* AL    assigned to _wFanSpeedTemp2
$C$DW$279	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpeedTemp2")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_wFanSpeedTemp2")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wFanSpeedTemp2
$C$DW$280	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpeedTemp2")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_wFanSpeedTemp2")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/BusBatProt.C",line 1518,column 2,is_stmt
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_name("_swSolarCircuitFanSpeed")
	.dwattr $C$DW$281, DW_AT_TI_call
        LCR       #_swSolarCircuitFanSpeed ; [CPU_] |1518| 
        ; call occurs [#_swSolarCircuitFanSpeed] ; [] |1518| 
        MOVW      DP,#_g_wSolarFanSpeedPWM ; [CPU_U] 
        MOVZ      AR7,AL                ; [CPU_] |1518| 
	.dwpsn	file "../APP/BusBatProt.C",line 1519,column 2,is_stmt
        MOV       @_g_wSolarFanSpeedPWM,AL ; [CPU_] |1519| 
	.dwpsn	file "../APP/BusBatProt.C",line 1520,column 2,is_stmt
$C$DW$282	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$282, DW_AT_low_pc(0x00)
	.dwattr $C$DW$282, DW_AT_name("_swInvCircuitFanSpeed")
	.dwattr $C$DW$282, DW_AT_TI_call
        LCR       #_swInvCircuitFanSpeed ; [CPU_] |1520| 
        ; call occurs [#_swInvCircuitFanSpeed] ; [] |1520| 
        MOVW      DP,#_g_wInvFanSpeedPWM ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1522,column 2,is_stmt
        CMP       AL,AR7                ; [CPU_] |1522| 
	.dwpsn	file "../APP/BusBatProt.C",line 1521,column 2,is_stmt
        MOV       @_g_wInvFanSpeedPWM,AL ; [CPU_] |1521| 
	.dwpsn	file "../APP/BusBatProt.C",line 1524,column 3,is_stmt
        MOV       AR7,AL,GT             ; [CPU_] |1524| 
	.dwpsn	file "../APP/BusBatProt.C",line 1526,column 2,is_stmt
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_name("_swConvertCircuitFanSpeed")
	.dwattr $C$DW$283, DW_AT_TI_call
        LCR       #_swConvertCircuitFanSpeed ; [CPU_] |1526| 
        ; call occurs [#_swConvertCircuitFanSpeed] ; [] |1526| 
        MOVW      DP,#_g_wConvertFanSpeedPWM ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1527,column 2,is_stmt
        MOV       @_g_wConvertFanSpeedPWM,AL ; [CPU_] |1527| 
	.dwpsn	file "../APP/BusBatProt.C",line 1528,column 2,is_stmt
        CMP       AL,AR7                ; [CPU_] |1528| 
	.dwpsn	file "../APP/BusBatProt.C",line 1530,column 3,is_stmt
        MOV       AR7,AL,GT             ; [CPU_] |1530| 
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1532,column 2,is_stmt
        CMPB      AL,#100               ; [CPU_] |1532| 
        B         $C$L20,GT             ; [CPU_] |1532| 
        ; branchcc occurs ; [] |1532| 
;** 1536	-----------------------    if ( wFanSpeedTemp >= 30 ) goto g9;
;** 1538	-----------------------    wFanSpeedTemp = 30;
;** 1538	-----------------------    goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 1536,column 7,is_stmt
        CMPB      AL,#30                ; [CPU_] |1536| 
	.dwpsn	file "../APP/BusBatProt.C",line 1538,column 3,is_stmt
        MOVB      XAR7,#30,LT           ; [CPU_] |1538| 
        B         $C$L21,UNC            ; [CPU_] |1538| 
        ; branch occurs ; [] |1538| 
$C$L20:    
;***	-----------------------g8:
;** 1534	-----------------------    wFanSpeedTemp = 100;
	.dwpsn	file "../APP/BusBatProt.C",line 1534,column 3,is_stmt
        MOVB      XAR7,#100             ; [CPU_] |1534| 
$C$L21:    
;***	-----------------------g9:
;** 1540	-----------------------    return wFanSpeedTemp;
        MOV       AL,AR7                ; [CPU_] 
$C$DW$284	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$284, DW_AT_low_pc(0x00)
	.dwattr $C$DW$284, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$277, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$277, DW_AT_TI_end_line(0x605)
	.dwattr $C$DW$277, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$277

	.sect	".text"
	.global	_subBusBatFaultCntClear

$C$DW$285	.dwtag  DW_TAG_subprogram, DW_AT_name("subBusBatFaultCntClear")
	.dwattr $C$DW$285, DW_AT_low_pc(_subBusBatFaultCntClear)
	.dwattr $C$DW$285, DW_AT_high_pc(0x00)
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_subBusBatFaultCntClear")
	.dwattr $C$DW$285, DW_AT_external
	.dwattr $C$DW$285, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$285, DW_AT_TI_begin_line(0x738)
	.dwattr $C$DW$285, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$285, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1849,column 1,is_stmt,address _subBusBatFaultCntClear

	.dwfde $C$DW$CIE, _subBusBatFaultCntClear
$C$DW$286	.dwtag  DW_TAG_variable, DW_AT_name("s_uwFaultTimeCnt")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_s_uwFaultTimeCnt$38")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$286, DW_AT_location[DW_OP_addr _s_uwFaultTimeCnt$38]
$C$DW$287	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$287, DW_AT_location[DW_OP_reg0]

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
;** 1851	-----------------------    ++s_uwFaultTimeCnt;
;** 1851	-----------------------    if ( s_uwFaultTimeCnt <= uwFilter ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwFilter
$C$DW$288	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$288, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_s_uwFaultTimeCnt$38 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1851,column 2,is_stmt
        INC       @_s_uwFaultTimeCnt$38 ; [CPU_] |1851| 
        CMP       AL,@_s_uwFaultTimeCnt$38 ; [CPU_] |1851| 
        B         $C$L22,HIS            ; [CPU_] |1851| 
        ; branchcc occurs ; [] |1851| 
;** 1854	-----------------------    s_uwFaultTimeCnt = 0u;
;** 1855	-----------------------    g_wBusRealVoltLowFlgCnt = 0;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 1854,column 3,is_stmt
        MOV       @_s_uwFaultTimeCnt$38,#0 ; [CPU_] |1854| 
        MOVW      DP,#_g_wBusRealVoltLowFlgCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1855,column 3,is_stmt
        MOV       @_g_wBusRealVoltLowFlgCnt,#0 ; [CPU_] |1855| 
$C$L22:    
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$285, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$285, DW_AT_TI_end_line(0x742)
	.dwattr $C$DW$285, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$285

	.sect	".text"
	.global	_sSolarProcess

$C$DW$290	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarProcess")
	.dwattr $C$DW$290, DW_AT_low_pc(_sSolarProcess)
	.dwattr $C$DW$290, DW_AT_high_pc(0x00)
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_sSolarProcess")
	.dwattr $C$DW$290, DW_AT_external
	.dwattr $C$DW$290, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$290, DW_AT_TI_begin_line(0x3e4)
	.dwattr $C$DW$290, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$290, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 997,column 1,is_stmt,address _sSolarProcess

	.dwfde $C$DW$CIE, _sSolarProcess
$C$DW$291	.dwtag  DW_TAG_variable, DW_AT_name("s_wSolarPowerWeakRestoreCnt")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_s_wSolarPowerWeakRestoreCnt$24")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$291, DW_AT_location[DW_OP_addr _s_wSolarPowerWeakRestoreCnt$24]

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
;** 1000	-----------------------    sSolarVolt1Adj(suwSolarVolt1AvgCal());
;** 1001	-----------------------    sSolarVolt1Chk(5u);
;** 1002	-----------------------    sSolarCurr1Adj(suwSolarCurrAvg1Cal());
;** 1003	-----------------------    sSolarPower1Adj(suwSolarPower1AvgCal());
;** 1004	-----------------------    sSolarShortChk();
;** 1005	-----------------------    asm("\tSETC\tINTM");
;** 1006	-----------------------    uwBoost1StsTemp = g_uwBoost1CtrlSts;
;** 1007	-----------------------    asm("\tCLRC\tINTM");
;** 1008	-----------------------    sMPPTControl(uwBoost1StsTemp, 0u);
;** 1009	-----------------------    sSolarLimitCurrUpdate(uwBoost1StsTemp, 0u);
;** 1010	-----------------------    y$52 = g_uwSolar1Loss;
;** 1010	-----------------------    g_uwSolarLoss = y$52;
;** 1011	-----------------------    if ( !g_wSolarPowerWeak ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AL    assigned to $O$y52
$C$DW$292	.dwtag  DW_TAG_variable, DW_AT_name("$O$y52")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("$O$y52")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$292, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _uwBoost1StsTemp
$C$DW$293	.dwtag  DW_TAG_variable, DW_AT_name("uwBoost1StsTemp")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_uwBoost1StsTemp")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$293, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/BusBatProt.C",line 1000,column 2,is_stmt
$C$DW$294	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$294, DW_AT_low_pc(0x00)
	.dwattr $C$DW$294, DW_AT_name("_suwSolarVolt1AvgCal")
	.dwattr $C$DW$294, DW_AT_TI_call
        LCR       #_suwSolarVolt1AvgCal ; [CPU_] |1000| 
        ; call occurs [#_suwSolarVolt1AvgCal] ; [] |1000| 
$C$DW$295	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$295, DW_AT_low_pc(0x00)
	.dwattr $C$DW$295, DW_AT_name("_sSolarVolt1Adj")
	.dwattr $C$DW$295, DW_AT_TI_call
        LCR       #_sSolarVolt1Adj      ; [CPU_] |1000| 
        ; call occurs [#_sSolarVolt1Adj] ; [] |1000| 
	.dwpsn	file "../APP/BusBatProt.C",line 1001,column 2,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1001| 
$C$DW$296	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$296, DW_AT_low_pc(0x00)
	.dwattr $C$DW$296, DW_AT_name("_sSolarVolt1Chk")
	.dwattr $C$DW$296, DW_AT_TI_call
        LCR       #_sSolarVolt1Chk      ; [CPU_] |1001| 
        ; call occurs [#_sSolarVolt1Chk] ; [] |1001| 
	.dwpsn	file "../APP/BusBatProt.C",line 1002,column 2,is_stmt
$C$DW$297	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$297, DW_AT_low_pc(0x00)
	.dwattr $C$DW$297, DW_AT_name("_suwSolarCurrAvg1Cal")
	.dwattr $C$DW$297, DW_AT_TI_call
        LCR       #_suwSolarCurrAvg1Cal ; [CPU_] |1002| 
        ; call occurs [#_suwSolarCurrAvg1Cal] ; [] |1002| 
$C$DW$298	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$298, DW_AT_low_pc(0x00)
	.dwattr $C$DW$298, DW_AT_name("_sSolarCurr1Adj")
	.dwattr $C$DW$298, DW_AT_TI_call
        LCR       #_sSolarCurr1Adj      ; [CPU_] |1002| 
        ; call occurs [#_sSolarCurr1Adj] ; [] |1002| 
	.dwpsn	file "../APP/BusBatProt.C",line 1003,column 2,is_stmt
$C$DW$299	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$299, DW_AT_low_pc(0x00)
	.dwattr $C$DW$299, DW_AT_name("_suwSolarPower1AvgCal")
	.dwattr $C$DW$299, DW_AT_TI_call
        LCR       #_suwSolarPower1AvgCal ; [CPU_] |1003| 
        ; call occurs [#_suwSolarPower1AvgCal] ; [] |1003| 
$C$DW$300	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$300, DW_AT_low_pc(0x00)
	.dwattr $C$DW$300, DW_AT_name("_sSolarPower1Adj")
	.dwattr $C$DW$300, DW_AT_TI_call
        LCR       #_sSolarPower1Adj     ; [CPU_] |1003| 
        ; call occurs [#_sSolarPower1Adj] ; [] |1003| 
	.dwpsn	file "../APP/BusBatProt.C",line 1004,column 2,is_stmt
$C$DW$301	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$301, DW_AT_low_pc(0x00)
	.dwattr $C$DW$301, DW_AT_name("_sSolarShortChk")
	.dwattr $C$DW$301, DW_AT_TI_call
        LCR       #_sSolarShortChk      ; [CPU_] |1004| 
        ; call occurs [#_sSolarShortChk] ; [] |1004| 
	SETC	INTM
        MOVW      DP,#_g_uwBoost1CtrlSts ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1006,column 2,is_stmt
        MOVZ      AR1,@_g_uwBoost1CtrlSts ; [CPU_] |1006| 
	CLRC	INTM
	.dwpsn	file "../APP/BusBatProt.C",line 1008,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1008| 
        SPM       #0                    ; [CPU_] 
        MOV       AL,AR1                ; [CPU_] |1008| 
$C$DW$302	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$302, DW_AT_low_pc(0x00)
	.dwattr $C$DW$302, DW_AT_name("_sMPPTControl")
	.dwattr $C$DW$302, DW_AT_TI_call
        LCR       #_sMPPTControl        ; [CPU_] |1008| 
        ; call occurs [#_sMPPTControl] ; [] |1008| 
	.dwpsn	file "../APP/BusBatProt.C",line 1009,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1009| 
        MOV       AL,AR1                ; [CPU_] |1009| 
$C$DW$303	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$303, DW_AT_low_pc(0x00)
	.dwattr $C$DW$303, DW_AT_name("_sSolarLimitCurrUpdate")
	.dwattr $C$DW$303, DW_AT_TI_call
        LCR       #_sSolarLimitCurrUpdate ; [CPU_] |1009| 
        ; call occurs [#_sSolarLimitCurrUpdate] ; [] |1009| 
        MOVW      DP,#_g_uwSolar1Loss   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1010,column 2,is_stmt
        MOV       AL,@_g_uwSolar1Loss   ; [CPU_] |1010| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       @_g_uwSolarLoss,AL    ; [CPU_] |1010| 
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1011,column 2,is_stmt
        MOV       AH,@_g_wSolarPowerWeak ; [CPU_] |1011| 
        BF        $C$L25,EQ             ; [CPU_] |1011| 
        ; branchcc occurs ; [] |1011| 
;** 1013	-----------------------    if ( y$52 ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 1013,column 3,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1013| 
        BF        $C$L23,NEQ            ; [CPU_] |1013| 
        ; branchcc occurs ; [] |1013| 
;** 1023	-----------------------    if ( (++s_wSolarPowerWeakRestoreCnt) > 3000 ) goto g5;
        MOVW      DP,#_s_wSolarPowerWeakRestoreCnt$24 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1023,column 4,is_stmt
        INC       @_s_wSolarPowerWeakRestoreCnt$24 ; [CPU_] |1023| 
        CMP       @_s_wSolarPowerWeakRestoreCnt$24,#3000 ; [CPU_] |1023| 
        B         $C$L24,GT             ; [CPU_] |1023| 
        ; branchcc occurs ; [] |1023| 
;** 1023	-----------------------    goto g7;
        B         $C$L26,UNC            ; [CPU_] |1023| 
        ; branch occurs ; [] |1023| 
$C$L23:    
;***	-----------------------g4:
;** 1015	-----------------------    if ( (++s_wSolarPowerWeakRestoreCnt) <= 500 ) goto g7;
        MOVW      DP,#_s_wSolarPowerWeakRestoreCnt$24 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1015,column 4,is_stmt
        INC       @_s_wSolarPowerWeakRestoreCnt$24 ; [CPU_] |1015| 
        CMP       @_s_wSolarPowerWeakRestoreCnt$24,#500 ; [CPU_] |1015| 
        B         $C$L26,LEQ            ; [CPU_] |1015| 
        ; branchcc occurs ; [] |1015| 
$C$L24:    
;***	-----------------------g5:
;** 1017	-----------------------    s_wSolarPowerWeakRestoreCnt = 0;
;** 1018	-----------------------    g_wSolarPowerWeak = 0;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1018,column 5,is_stmt
        MOV       @_g_wSolarPowerWeak,#0 ; [CPU_] |1018| 
$C$L25:    
;***	-----------------------g6:
;** 1032	-----------------------    s_wSolarPowerWeakRestoreCnt = 0;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_s_wSolarPowerWeakRestoreCnt$24 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1032,column 3,is_stmt
        MOV       @_s_wSolarPowerWeakRestoreCnt$24,#0 ; [CPU_] |1032| 
$C$L26:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$304	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$304, DW_AT_low_pc(0x00)
	.dwattr $C$DW$304, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$290, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$290, DW_AT_TI_end_line(0x40a)
	.dwattr $C$DW$290, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$290

	.sect	".text"
	.global	_sOverTempParaInit

$C$DW$305	.dwtag  DW_TAG_subprogram, DW_AT_name("sOverTempParaInit")
	.dwattr $C$DW$305, DW_AT_low_pc(_sOverTempParaInit)
	.dwattr $C$DW$305, DW_AT_high_pc(0x00)
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_sOverTempParaInit")
	.dwattr $C$DW$305, DW_AT_external
	.dwattr $C$DW$305, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$305, DW_AT_TI_begin_line(0x20d)
	.dwattr $C$DW$305, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$305, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 526,column 1,is_stmt,address _sOverTempParaInit

	.dwfde $C$DW$CIE, _sOverTempParaInit

;***************************************************************
;* FNAME: _sOverTempParaInit            FR SIZE:   0           *
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
_sOverTempParaInit:
;*** 527	-----------------------    if ( *&uniWarningCode&0x1000u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 527,column 2,is_stmt
        TBIT      @_uniWarningCode,#12  ; [CPU_] |527| 
        BF        $C$L27,TC             ; [CPU_] |527| 
        ; branchcc occurs ; [] |527| 
;*** 540	-----------------------    g_wSolarBSTOTPoint = 850;
;*** 541	-----------------------    g_wSolarBSTOTBackPoint = 600;
;*** 542	-----------------------    g_wCovertOTPoint = 850;
;*** 543	-----------------------    g_wCovertOTBackPoint = 600;
;*** 544	-----------------------    g_wInnelOTPoint = 650;
;*** 545	-----------------------    g_wInnelOTBackPoint = 550;
;*** 546	-----------------------    g_wInvOTPoint = 850;
;*** 547	-----------------------    g_wInvOTBackPoint = 600;
;*** 547	-----------------------    goto g4;
        MOVW      DP,#_g_wSolarBSTOTPoint ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 540,column 3,is_stmt
        MOV       @_g_wSolarBSTOTPoint,#850 ; [CPU_] |540| 
	.dwpsn	file "../APP/BusBatProt.C",line 541,column 3,is_stmt
        MOV       @_g_wSolarBSTOTBackPoint,#600 ; [CPU_] |541| 
	.dwpsn	file "../APP/BusBatProt.C",line 542,column 3,is_stmt
        MOV       @_g_wCovertOTPoint,#850 ; [CPU_] |542| 
	.dwpsn	file "../APP/BusBatProt.C",line 543,column 3,is_stmt
        MOV       @_g_wCovertOTBackPoint,#600 ; [CPU_] |543| 
	.dwpsn	file "../APP/BusBatProt.C",line 544,column 3,is_stmt
        MOV       @_g_wInnelOTPoint,#650 ; [CPU_] |544| 
	.dwpsn	file "../APP/BusBatProt.C",line 545,column 3,is_stmt
        MOV       @_g_wInnelOTBackPoint,#550 ; [CPU_] |545| 
	.dwpsn	file "../APP/BusBatProt.C",line 546,column 3,is_stmt
        MOV       @_g_wInvOTPoint,#850  ; [CPU_] |546| 
	.dwpsn	file "../APP/BusBatProt.C",line 547,column 3,is_stmt
        MOV       @_g_wInvOTBackPoint,#600 ; [CPU_] |547| 
$C$DW$306	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$306, DW_AT_low_pc(0x00)
	.dwattr $C$DW$306, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L27:    
;***	-----------------------g3:
;*** 529	-----------------------    g_wSolarBSTOTPoint = 700;
;*** 530	-----------------------    g_wSolarBSTOTBackPoint = 500;
;*** 531	-----------------------    g_wCovertOTPoint = 700;
;*** 532	-----------------------    g_wCovertOTBackPoint = 500;
;*** 533	-----------------------    g_wInnelOTPoint = 550;
;*** 534	-----------------------    g_wInnelOTBackPoint = 450;
;*** 535	-----------------------    g_wInvOTPoint = 700;
;*** 536	-----------------------    g_wInvOTBackPoint = 500;
;***	-----------------------g4:
;***  	-----------------------    return;
        MOVW      DP,#_g_wSolarBSTOTPoint ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 529,column 3,is_stmt
        MOV       @_g_wSolarBSTOTPoint,#700 ; [CPU_] |529| 
	.dwpsn	file "../APP/BusBatProt.C",line 530,column 3,is_stmt
        MOV       @_g_wSolarBSTOTBackPoint,#500 ; [CPU_] |530| 
	.dwpsn	file "../APP/BusBatProt.C",line 531,column 3,is_stmt
        MOV       @_g_wCovertOTPoint,#700 ; [CPU_] |531| 
	.dwpsn	file "../APP/BusBatProt.C",line 532,column 3,is_stmt
        MOV       @_g_wCovertOTBackPoint,#500 ; [CPU_] |532| 
	.dwpsn	file "../APP/BusBatProt.C",line 533,column 3,is_stmt
        MOV       @_g_wInnelOTPoint,#550 ; [CPU_] |533| 
	.dwpsn	file "../APP/BusBatProt.C",line 534,column 3,is_stmt
        MOV       @_g_wInnelOTBackPoint,#450 ; [CPU_] |534| 
	.dwpsn	file "../APP/BusBatProt.C",line 535,column 3,is_stmt
        MOV       @_g_wInvOTPoint,#700  ; [CPU_] |535| 
	.dwpsn	file "../APP/BusBatProt.C",line 536,column 3,is_stmt
        MOV       @_g_wInvOTBackPoint,#500 ; [CPU_] |536| 
$C$DW$307	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$307, DW_AT_low_pc(0x00)
	.dwattr $C$DW$307, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$305, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$305, DW_AT_TI_end_line(0x225)
	.dwattr $C$DW$305, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$305

	.sect	".text"
	.global	_sOverTempDerating

$C$DW$308	.dwtag  DW_TAG_subprogram, DW_AT_name("sOverTempDerating")
	.dwattr $C$DW$308, DW_AT_low_pc(_sOverTempDerating)
	.dwattr $C$DW$308, DW_AT_high_pc(0x00)
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_sOverTempDerating")
	.dwattr $C$DW$308, DW_AT_external
	.dwattr $C$DW$308, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$308, DW_AT_TI_begin_line(0x2e0)
	.dwattr $C$DW$308, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$308, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 737,column 1,is_stmt,address _sOverTempDerating

	.dwfde $C$DW$CIE, _sOverTempDerating
$C$DW$309	.dwtag  DW_TAG_variable, DW_AT_name("s_uwSolarBSTTempSumCnt")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_s_uwSolarBSTTempSumCnt$13")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$309, DW_AT_location[DW_OP_addr _s_uwSolarBSTTempSumCnt$13]
$C$DW$310	.dwtag  DW_TAG_variable, DW_AT_name("s_uwDCDCTempSumCnt")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_s_uwDCDCTempSumCnt$15")
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$310, DW_AT_location[DW_OP_addr _s_uwDCDCTempSumCnt$15]
$C$DW$311	.dwtag  DW_TAG_variable, DW_AT_name("s_udwSolarBSTTempSum")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_s_udwSolarBSTTempSum$12")
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$311, DW_AT_location[DW_OP_addr _s_udwSolarBSTTempSum$12]
$C$DW$312	.dwtag  DW_TAG_variable, DW_AT_name("s_udwDCDCTempSum")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_s_udwDCDCTempSum$14")
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$312, DW_AT_location[DW_OP_addr _s_udwDCDCTempSum$14]

;***************************************************************
;* FNAME: _sOverTempDerating            FR SIZE:   0           *
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
_sOverTempDerating:
;*** 744	-----------------------    s_udwSolarBSTTempSum += g_wSolarBSTTemp;
;*** 745	-----------------------    if ( (++s_uwSolarBSTTempSumCnt) <= 50u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PL    assigned to _wTemp
$C$DW$313	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$313, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _wTemp
$C$DW$314	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$314, DW_AT_location[DW_OP_reg0]
;* PL    assigned to _wTemp
$C$DW$315	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$315, DW_AT_location[DW_OP_reg2]
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 744,column 2,is_stmt
        MOV       ACC,@_g_wSolarBSTTemp ; [CPU_] |744| 
        MOVW      DP,#_s_udwSolarBSTTempSum$12 ; [CPU_U] 
        ADDL      @_s_udwSolarBSTTempSum$12,ACC ; [CPU_] |744| 
        MOVW      DP,#_s_uwSolarBSTTempSumCnt$13 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 745,column 2,is_stmt
        INC       @_s_uwSolarBSTTempSumCnt$13 ; [CPU_] |745| 
        MOV       AL,@_s_uwSolarBSTTempSumCnt$13 ; [CPU_] |745| 
        CMPB      AL,#50                ; [CPU_] |745| 
        B         $C$L31,LOS            ; [CPU_] |745| 
        ; branchcc occurs ; [] |745| 
;*** 747	-----------------------    wTemp = s_udwSolarBSTTempSum/(unsigned long)s_uwSolarBSTTempSumCnt;
;*** 748	-----------------------    s_udwSolarBSTTempSum = 0uL;
;*** 749	-----------------------    s_uwSolarBSTTempSumCnt = 0u;
;*** 752	-----------------------    g_wSolarInvDeratePer = (wTemp <= 800) ? 100 : (wTemp > 850) ? 50 : 900-wTemp;
	.dwpsn	file "../APP/BusBatProt.C",line 747,column 3,is_stmt
        MOVZ      AR6,@_s_uwSolarBSTTempSumCnt$13 ; [CPU_] |747| 
        MOVW      DP,#_s_udwSolarBSTTempSum$12 ; [CPU_U] 
        MOVB      ACC,#0                ; [CPU_] |747| 
        MOVL      P,@_s_udwSolarBSTTempSum$12 ; [CPU_] |747| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |747| 
	.dwpsn	file "../APP/BusBatProt.C",line 748,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |748| 
        MOVL      @_s_udwSolarBSTTempSum$12,ACC ; [CPU_] |748| 
	.dwpsn	file "../APP/BusBatProt.C",line 752,column 4,is_stmt
        CMP       PL,#800               ; [CPU_] |752| 
        MOVW      DP,#_s_uwSolarBSTTempSumCnt$13 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 749,column 3,is_stmt
        MOV       @_s_uwSolarBSTTempSumCnt$13,#0 ; [CPU_] |749| 
	.dwpsn	file "../APP/BusBatProt.C",line 752,column 4,is_stmt
        B         $C$L28,GT             ; [CPU_] |752| 
        ; branchcc occurs ; [] |752| 
        MOVB      AL,#100               ; [CPU_] |752| 
        B         $C$L30,UNC            ; [CPU_] |752| 
        ; branch occurs ; [] |752| 
$C$L28:    
        CMP       PL,#850               ; [CPU_] |752| 
        B         $C$L29,LEQ            ; [CPU_] |752| 
        ; branchcc occurs ; [] |752| 
        MOVB      AL,#50                ; [CPU_] |752| 
        B         $C$L30,UNC            ; [CPU_] |752| 
        ; branch occurs ; [] |752| 
$C$L29:    
        MOV       AL,#900               ; [CPU_] |752| 
        SUB       AL,PL                 ; [CPU_] |752| 
$C$L30:    
        MOV       @_g_wSolarInvDeratePer,AL ; [CPU_] |752| 
$C$L31:    
;***	-----------------------g3:
;*** 764	-----------------------    wTemp = g_wConvertTemp;
;*** 765	-----------------------    if ( wTemp >= g_wInvTemp ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 764,column 2,is_stmt
        MOV       AL,@_g_wConvertTemp   ; [CPU_] |764| 
	.dwpsn	file "../APP/BusBatProt.C",line 765,column 2,is_stmt
        CMP       AL,@_g_wInvTemp       ; [CPU_] |765| 
        B         $C$L32,GEQ            ; [CPU_] |765| 
        ; branchcc occurs ; [] |765| 
;*** 767	-----------------------    wTemp = g_wInvTemp;
	.dwpsn	file "../APP/BusBatProt.C",line 767,column 3,is_stmt
        MOV       AL,@_g_wInvTemp       ; [CPU_] |767| 
$C$L32:    
;***	-----------------------g5:
;*** 770	-----------------------    s_udwDCDCTempSum += wTemp;
;*** 771	-----------------------    if ( (++s_uwDCDCTempSumCnt) <= 50u ) goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 770,column 2,is_stmt
        MOV       ACC,AL                ; [CPU_] |770| 
        MOVW      DP,#_s_udwDCDCTempSum$14 ; [CPU_U] 
        ADDL      @_s_udwDCDCTempSum$14,ACC ; [CPU_] |770| 
        MOVW      DP,#_s_uwDCDCTempSumCnt$15 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 771,column 2,is_stmt
        INC       @_s_uwDCDCTempSumCnt$15 ; [CPU_] |771| 
        MOV       AL,@_s_uwDCDCTempSumCnt$15 ; [CPU_] |771| 
        CMPB      AL,#50                ; [CPU_] |771| 
        B         $C$L36,LOS            ; [CPU_] |771| 
        ; branchcc occurs ; [] |771| 
;*** 773	-----------------------    wTemp = s_udwDCDCTempSum/(unsigned long)s_uwDCDCTempSumCnt;
;*** 774	-----------------------    s_udwDCDCTempSum = 0uL;
;*** 775	-----------------------    s_uwDCDCTempSumCnt = 0u;
;*** 778	-----------------------    g_wDCDCDeratePer = (wTemp <= 780) ? 100 : (wTemp > 830) ? 50 : 880-wTemp;
	.dwpsn	file "../APP/BusBatProt.C",line 773,column 3,is_stmt
        MOVZ      AR6,@_s_uwDCDCTempSumCnt$15 ; [CPU_] |773| 
        MOVW      DP,#_s_udwDCDCTempSum$14 ; [CPU_U] 
        MOVB      ACC,#0                ; [CPU_] |773| 
        MOVL      P,@_s_udwDCDCTempSum$14 ; [CPU_] |773| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |773| 
	.dwpsn	file "../APP/BusBatProt.C",line 774,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |774| 
        MOVL      @_s_udwDCDCTempSum$14,ACC ; [CPU_] |774| 
	.dwpsn	file "../APP/BusBatProt.C",line 778,column 4,is_stmt
        CMP       PL,#780               ; [CPU_] |778| 
        MOVW      DP,#_s_uwDCDCTempSumCnt$15 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 775,column 3,is_stmt
        MOV       @_s_uwDCDCTempSumCnt$15,#0 ; [CPU_] |775| 
	.dwpsn	file "../APP/BusBatProt.C",line 778,column 4,is_stmt
        B         $C$L33,GT             ; [CPU_] |778| 
        ; branchcc occurs ; [] |778| 
        MOVB      AL,#100               ; [CPU_] |778| 
        B         $C$L35,UNC            ; [CPU_] |778| 
        ; branch occurs ; [] |778| 
$C$L33:    
        CMP       PL,#830               ; [CPU_] |778| 
        B         $C$L34,LEQ            ; [CPU_] |778| 
        ; branchcc occurs ; [] |778| 
        MOVB      AL,#50                ; [CPU_] |778| 
        B         $C$L35,UNC            ; [CPU_] |778| 
        ; branch occurs ; [] |778| 
$C$L34:    
        MOV       AL,#880               ; [CPU_] |778| 
        SUB       AL,PL                 ; [CPU_] |778| 
$C$L35:    
;***	-----------------------g7:
;***  	-----------------------    return;
        MOV       @_g_wDCDCDeratePer,AL ; [CPU_] |778| 
$C$L36:    
$C$DW$316	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$316, DW_AT_low_pc(0x00)
	.dwattr $C$DW$316, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$308, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$308, DW_AT_TI_end_line(0x315)
	.dwattr $C$DW$308, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$308

	.sect	".text"
	.global	_sOverTempChk

$C$DW$317	.dwtag  DW_TAG_subprogram, DW_AT_name("sOverTempChk")
	.dwattr $C$DW$317, DW_AT_low_pc(_sOverTempChk)
	.dwattr $C$DW$317, DW_AT_high_pc(0x00)
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_sOverTempChk")
	.dwattr $C$DW$317, DW_AT_external
	.dwattr $C$DW$317, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$317, DW_AT_TI_begin_line(0x227)
	.dwattr $C$DW$317, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$317, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 552,column 1,is_stmt,address _sOverTempChk

	.dwfde $C$DW$CIE, _sOverTempChk
$C$DW$318	.dwtag  DW_TAG_variable, DW_AT_name("s_uwInvTempSensorChkCnt")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_s_uwInvTempSensorChkCnt$11")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_addr _s_uwInvTempSensorChkCnt$11]
$C$DW$319	.dwtag  DW_TAG_variable, DW_AT_name("s_uwInnelTempWRChkCnt")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_s_uwInnelTempWRChkCnt$7")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_addr _s_uwInnelTempWRChkCnt$7]
$C$DW$320	.dwtag  DW_TAG_variable, DW_AT_name("s_uwConvertTempWRChkCnt")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_s_uwConvertTempWRChkCnt$6")
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$320, DW_AT_location[DW_OP_addr _s_uwConvertTempWRChkCnt$6]
$C$DW$321	.dwtag  DW_TAG_variable, DW_AT_name("s_uwInvTempWRChkCnt")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_s_uwInvTempWRChkCnt$8")
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$321, DW_AT_location[DW_OP_addr _s_uwInvTempWRChkCnt$8]
$C$DW$322	.dwtag  DW_TAG_variable, DW_AT_name("s_uwConvertTempSensorChkCnt")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_s_uwConvertTempSensorChkCnt$10")
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$322, DW_AT_location[DW_OP_addr _s_uwConvertTempSensorChkCnt$10]
$C$DW$323	.dwtag  DW_TAG_variable, DW_AT_name("s_uwSolarBSTTempSensorChkCnt")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_s_uwSolarBSTTempSensorChkCnt$9")
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$323, DW_AT_location[DW_OP_addr _s_uwSolarBSTTempSensorChkCnt$9]
$C$DW$324	.dwtag  DW_TAG_variable, DW_AT_name("s_uwSolarBSTTempWRChkCnt")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_s_uwSolarBSTTempWRChkCnt$5")
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$324, DW_AT_location[DW_OP_addr _s_uwSolarBSTTempWRChkCnt$5]

;***************************************************************
;* FNAME: _sOverTempChk                 FR SIZE:   0           *
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
_sOverTempChk:
;*** 561	-----------------------    if ( *&uniWarningCode&0x20u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$v3
$C$DW$325	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$325, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to $O$v2
$C$DW$326	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$326, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to $O$v1
$C$DW$327	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg16]
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 561,column 2,is_stmt
        TBIT      @_uniWarningCode,#5   ; [CPU_] |561| 
        BF        $C$L37,TC             ; [CPU_] |561| 
        ; branchcc occurs ; [] |561| 
;*** 570	-----------------------    if ( !sbOverLevelChk((unsigned)g_wSolarBSTTemp, (unsigned)g_wSolarBSTOTPoint, 50u, &s_uwSolarBSTTempWRChkCnt) ) goto g6;
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 570,column 3,is_stmt
        MOVB      XAR5,#50              ; [CPU_] |570| 
        MOVL      XAR4,#_s_uwSolarBSTTempWRChkCnt$5 ; [CPU_U] |570| 
        MOV       AL,@_g_wSolarBSTTemp  ; [CPU_] |570| 
        MOV       AH,@_g_wSolarBSTOTPoint ; [CPU_] |570| 
$C$DW$328	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$328, DW_AT_low_pc(0x00)
	.dwattr $C$DW$328, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$328, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |570| 
        ; call occurs [#_sbOverLevelChk] ; [] |570| 
        CMPB      AL,#0                 ; [CPU_] |570| 
        BF        $C$L38,EQ             ; [CPU_] |570| 
        ; branchcc occurs ; [] |570| 
;*** 572	-----------------------    *&uniWarningCode |= 0x20u;
;*** 572	-----------------------    goto g6;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 572,column 4,is_stmt
        OR        @_uniWarningCode,#0x0020 ; [CPU_] |572| 
        B         $C$L38,UNC            ; [CPU_] |572| 
        ; branch occurs ; [] |572| 
$C$L37:    
;***	-----------------------g4:
;*** 563	-----------------------    if ( !sbUnderLevelChk((unsigned)g_wSolarBSTTemp, (unsigned)g_wSolarBSTOTBackPoint, 500u, &s_uwSolarBSTTempWRChkCnt) ) goto g6;
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 563,column 3,is_stmt
        MOVL      XAR4,#_s_uwSolarBSTTempWRChkCnt$5 ; [CPU_U] |563| 
        MOVL      XAR5,#500             ; [CPU_] |563| 
        MOV       AL,@_g_wSolarBSTTemp  ; [CPU_] |563| 
        MOV       AH,@_g_wSolarBSTOTBackPoint ; [CPU_] |563| 
$C$DW$329	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$329, DW_AT_low_pc(0x00)
	.dwattr $C$DW$329, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$329, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |563| 
        ; call occurs [#_sbUnderLevelChk] ; [] |563| 
        CMPB      AL,#0                 ; [CPU_] |563| 
        BF        $C$L38,EQ             ; [CPU_] |563| 
        ; branchcc occurs ; [] |563| 
;*** 565	-----------------------    *&uniWarningCode &= 0xffdfu;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 565,column 4,is_stmt
        AND       @_uniWarningCode,#0xffdf ; [CPU_] |565| 
$C$L38:    
;***	-----------------------g6:
;*** 576	-----------------------    if ( *&uniWarningCode&0x40u ) goto g9;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 576,column 2,is_stmt
        TBIT      @_uniWarningCode,#6   ; [CPU_] |576| 
        BF        $C$L39,TC             ; [CPU_] |576| 
        ; branchcc occurs ; [] |576| 
;*** 585	-----------------------    if ( !sbOverLevelChk((unsigned)g_wConvertTemp, (unsigned)g_wCovertOTPoint, 50u, &s_uwConvertTempWRChkCnt) ) goto g11;
        MOVW      DP,#_g_wConvertTemp   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 585,column 3,is_stmt
        MOVB      XAR5,#50              ; [CPU_] |585| 
        MOVL      XAR4,#_s_uwConvertTempWRChkCnt$6 ; [CPU_U] |585| 
        MOV       AL,@_g_wConvertTemp   ; [CPU_] |585| 
        MOV       AH,@_g_wCovertOTPoint ; [CPU_] |585| 
$C$DW$330	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$330, DW_AT_low_pc(0x00)
	.dwattr $C$DW$330, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$330, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |585| 
        ; call occurs [#_sbOverLevelChk] ; [] |585| 
        CMPB      AL,#0                 ; [CPU_] |585| 
        BF        $C$L40,EQ             ; [CPU_] |585| 
        ; branchcc occurs ; [] |585| 
;*** 587	-----------------------    *&uniWarningCode |= 0x40u;
;*** 587	-----------------------    goto g11;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 587,column 4,is_stmt
        OR        @_uniWarningCode,#0x0040 ; [CPU_] |587| 
        B         $C$L40,UNC            ; [CPU_] |587| 
        ; branch occurs ; [] |587| 
$C$L39:    
;***	-----------------------g9:
;*** 578	-----------------------    if ( !sbUnderLevelChk((unsigned)g_wConvertTemp, (unsigned)g_wCovertOTBackPoint, 500u, &s_uwConvertTempWRChkCnt) ) goto g11;
        MOVW      DP,#_g_wConvertTemp   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 578,column 3,is_stmt
        MOVL      XAR4,#_s_uwConvertTempWRChkCnt$6 ; [CPU_U] |578| 
        MOVL      XAR5,#500             ; [CPU_] |578| 
        MOV       AL,@_g_wConvertTemp   ; [CPU_] |578| 
        MOV       AH,@_g_wCovertOTBackPoint ; [CPU_] |578| 
$C$DW$331	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$331, DW_AT_low_pc(0x00)
	.dwattr $C$DW$331, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$331, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |578| 
        ; call occurs [#_sbUnderLevelChk] ; [] |578| 
        CMPB      AL,#0                 ; [CPU_] |578| 
        BF        $C$L40,EQ             ; [CPU_] |578| 
        ; branchcc occurs ; [] |578| 
;*** 580	-----------------------    *&uniWarningCode &= 0xffbfu;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 580,column 4,is_stmt
        AND       @_uniWarningCode,#0xffbf ; [CPU_] |580| 
$C$L40:    
;***	-----------------------g11:
;*** 591	-----------------------    if ( *&uniWarningCode&0x80u ) goto g14;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 591,column 2,is_stmt
        TBIT      @_uniWarningCode,#7   ; [CPU_] |591| 
        BF        $C$L41,TC             ; [CPU_] |591| 
        ; branchcc occurs ; [] |591| 
;*** 600	-----------------------    if ( !sbOverLevelChk((unsigned)g_wInnelTemp, (unsigned)g_wInnelOTPoint, 50u, &s_uwInnelTempWRChkCnt) ) goto g16;
        MOVW      DP,#_g_wInnelTemp     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 600,column 3,is_stmt
        MOVB      XAR5,#50              ; [CPU_] |600| 
        MOVL      XAR4,#_s_uwInnelTempWRChkCnt$7 ; [CPU_U] |600| 
        MOV       AL,@_g_wInnelTemp     ; [CPU_] |600| 
        MOV       AH,@_g_wInnelOTPoint  ; [CPU_] |600| 
$C$DW$332	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$332, DW_AT_low_pc(0x00)
	.dwattr $C$DW$332, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$332, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |600| 
        ; call occurs [#_sbOverLevelChk] ; [] |600| 
        CMPB      AL,#0                 ; [CPU_] |600| 
        BF        $C$L42,EQ             ; [CPU_] |600| 
        ; branchcc occurs ; [] |600| 
;*** 602	-----------------------    *&uniWarningCode |= 0x80u;
;*** 602	-----------------------    goto g16;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 602,column 4,is_stmt
        OR        @_uniWarningCode,#0x0080 ; [CPU_] |602| 
        B         $C$L42,UNC            ; [CPU_] |602| 
        ; branch occurs ; [] |602| 
$C$L41:    
;***	-----------------------g14:
;*** 593	-----------------------    if ( !sbUnderLevelChk((unsigned)g_wInnelTemp, (unsigned)g_wInnelOTBackPoint, 500u, &s_uwInnelTempWRChkCnt) ) goto g16;
        MOVW      DP,#_g_wInnelTemp     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 593,column 3,is_stmt
        MOVL      XAR4,#_s_uwInnelTempWRChkCnt$7 ; [CPU_U] |593| 
        MOVL      XAR5,#500             ; [CPU_] |593| 
        MOV       AL,@_g_wInnelTemp     ; [CPU_] |593| 
        MOV       AH,@_g_wInnelOTBackPoint ; [CPU_] |593| 
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$333, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |593| 
        ; call occurs [#_sbUnderLevelChk] ; [] |593| 
        CMPB      AL,#0                 ; [CPU_] |593| 
        BF        $C$L42,EQ             ; [CPU_] |593| 
        ; branchcc occurs ; [] |593| 
;*** 595	-----------------------    *&uniWarningCode &= 0xff7fu;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 595,column 4,is_stmt
        AND       @_uniWarningCode,#0xff7f ; [CPU_] |595| 
$C$L42:    
;***	-----------------------g16:
;*** 606	-----------------------    if ( *&uniWarningCode&0x100u ) goto g19;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 606,column 2,is_stmt
        TBIT      @_uniWarningCode,#8   ; [CPU_] |606| 
        BF        $C$L43,TC             ; [CPU_] |606| 
        ; branchcc occurs ; [] |606| 
;*** 615	-----------------------    if ( !sbOverLevelChk((unsigned)g_wInvTemp, (unsigned)g_wInvOTPoint, 50u, &s_uwInvTempWRChkCnt) ) goto g21;
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 615,column 3,is_stmt
        MOVB      XAR5,#50              ; [CPU_] |615| 
        MOVL      XAR4,#_s_uwInvTempWRChkCnt$8 ; [CPU_U] |615| 
        MOV       AL,@_g_wInvTemp       ; [CPU_] |615| 
        MOV       AH,@_g_wInvOTPoint    ; [CPU_] |615| 
$C$DW$334	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$334, DW_AT_low_pc(0x00)
	.dwattr $C$DW$334, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$334, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |615| 
        ; call occurs [#_sbOverLevelChk] ; [] |615| 
        CMPB      AL,#0                 ; [CPU_] |615| 
        BF        $C$L44,EQ             ; [CPU_] |615| 
        ; branchcc occurs ; [] |615| 
;*** 617	-----------------------    *&uniWarningCode |= 0x100u;
;*** 617	-----------------------    goto g21;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 617,column 4,is_stmt
        OR        @_uniWarningCode,#0x0100 ; [CPU_] |617| 
        B         $C$L44,UNC            ; [CPU_] |617| 
        ; branch occurs ; [] |617| 
$C$L43:    
;***	-----------------------g19:
;*** 608	-----------------------    if ( !sbUnderLevelChk((unsigned)g_wInvTemp, (unsigned)g_wInvOTBackPoint, 500u, &s_uwInvTempWRChkCnt) ) goto g21;
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 608,column 3,is_stmt
        MOVL      XAR4,#_s_uwInvTempWRChkCnt$8 ; [CPU_U] |608| 
        MOVL      XAR5,#500             ; [CPU_] |608| 
        MOV       AL,@_g_wInvTemp       ; [CPU_] |608| 
        MOV       AH,@_g_wInvOTBackPoint ; [CPU_] |608| 
$C$DW$335	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$335, DW_AT_low_pc(0x00)
	.dwattr $C$DW$335, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$335, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |608| 
        ; call occurs [#_sbUnderLevelChk] ; [] |608| 
        CMPB      AL,#0                 ; [CPU_] |608| 
        BF        $C$L44,EQ             ; [CPU_] |608| 
        ; branchcc occurs ; [] |608| 
;*** 610	-----------------------    *&uniWarningCode &= 0xfeffu;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 610,column 4,is_stmt
        AND       @_uniWarningCode,#0xfeff ; [CPU_] |610| 
$C$L44:    
;***	-----------------------g21:
;*** 621	-----------------------    v$1 = *&uniWarningCode>>9&1u;
;*** 621	-----------------------    if ( *&uniWarningCode&0x200u ) goto g25;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 621,column 2,is_stmt
        AND       AL,@_uniWarningCode,#0x0200 ; [CPU_] |621| 
        LSR       AL,9                  ; [CPU_] |621| 
        MOVZ      AR6,AL                ; [CPU_] |621| 
        TBIT      @_uniWarningCode,#9   ; [CPU_] |621| 
        BF        $C$L45,TC             ; [CPU_] |621| 
        ; branchcc occurs ; [] |621| 
;*** 638	-----------------------    if ( g_wSolarBSTTemp > 0 || g_wInnelTemp <= 50 ) goto g28;
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 638,column 3,is_stmt
        MOV       AL,@_g_wSolarBSTTemp  ; [CPU_] |638| 
        B         $C$L47,GT             ; [CPU_] |638| 
        ; branchcc occurs ; [] |638| 
        MOV       AL,@_g_wInnelTemp     ; [CPU_] |638| 
        CMPB      AL,#50                ; [CPU_] |638| 
        B         $C$L47,LEQ            ; [CPU_] |638| 
        ; branchcc occurs ; [] |638| 
;*** 640	-----------------------    if ( (++s_uwSolarBSTTempSensorChkCnt) <= 500u ) goto g29;
	.dwpsn	file "../APP/BusBatProt.C",line 640,column 4,is_stmt
        INC       @_s_uwSolarBSTTempSensorChkCnt$9 ; [CPU_] |640| 
        CMP       @_s_uwSolarBSTTempSensorChkCnt$9,#500 ; [CPU_] |640| 
        B         $C$L48,LOS            ; [CPU_] |640| 
        ; branchcc occurs ; [] |640| 
;*** 642	-----------------------    s_uwSolarBSTTempSensorChkCnt = 0u;
;*** 643	-----------------------    *&uniWarningCode |= 0x200u;
;*** 643	-----------------------    v$1 = 1u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 643,column 5,is_stmt
        MOVB      XAR6,#1               ; [CPU_] |643| 
        OR        @_uniWarningCode,#0x0200 ; [CPU_] |643| 
        B         $C$L47,UNC            ; [CPU_] |643| 
        ; branch occurs ; [] |643| 
$C$L45:    
;***	-----------------------g25:
;*** 623	-----------------------    if ( g_wSolarBSTTemp < 10 && g_wInnelTemp > 50 ) goto g28;
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 623,column 3,is_stmt
        MOV       AL,@_g_wSolarBSTTemp  ; [CPU_] |623| 
        CMPB      AL,#10                ; [CPU_] |623| 
        B         $C$L46,GEQ            ; [CPU_] |623| 
        ; branchcc occurs ; [] |623| 
        MOV       AL,@_g_wInnelTemp     ; [CPU_] |623| 
        CMPB      AL,#50                ; [CPU_] |623| 
        B         $C$L47,GT             ; [CPU_] |623| 
        ; branchcc occurs ; [] |623| 
$C$L46:    
;*** 625	-----------------------    if ( (++s_uwSolarBSTTempSensorChkCnt) <= 500u ) goto g29;
	.dwpsn	file "../APP/BusBatProt.C",line 625,column 4,is_stmt
        INC       @_s_uwSolarBSTTempSensorChkCnt$9 ; [CPU_] |625| 
        CMP       @_s_uwSolarBSTTempSensorChkCnt$9,#500 ; [CPU_] |625| 
        B         $C$L48,LOS            ; [CPU_] |625| 
        ; branchcc occurs ; [] |625| 
;*** 627	-----------------------    s_uwSolarBSTTempSensorChkCnt = 0u;
;*** 628	-----------------------    *&uniWarningCode &= 0xfdffu;
;*** 628	-----------------------    v$1 = 0u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 628,column 5,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |628| 
        AND       @_uniWarningCode,#0xfdff ; [CPU_] |628| 
$C$L47:    
;***	-----------------------g28:
;*** 633	-----------------------    s_uwSolarBSTTempSensorChkCnt = 0u;
        MOVW      DP,#_s_uwSolarBSTTempSensorChkCnt$9 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 633,column 4,is_stmt
        MOV       @_s_uwSolarBSTTempSensorChkCnt$9,#0 ; [CPU_] |633| 
$C$L48:    
;***	-----------------------g29:
;*** 652	-----------------------    v$2 = *&uniWarningCode>>10&1u;
;*** 652	-----------------------    if ( *&uniWarningCode&0x400u ) goto g33;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 652,column 2,is_stmt
        AND       AL,@_uniWarningCode,#0x0400 ; [CPU_] |652| 
        LSR       AL,10                 ; [CPU_] |652| 
        MOVZ      AR7,AL                ; [CPU_] |652| 
        TBIT      @_uniWarningCode,#10  ; [CPU_] |652| 
        BF        $C$L49,TC             ; [CPU_] |652| 
        ; branchcc occurs ; [] |652| 
;*** 669	-----------------------    if ( g_wConvertTemp > 0 || g_wInnelTemp <= 50 ) goto g36;
        MOVW      DP,#_g_wConvertTemp   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 669,column 3,is_stmt
        MOV       AL,@_g_wConvertTemp   ; [CPU_] |669| 
        B         $C$L51,GT             ; [CPU_] |669| 
        ; branchcc occurs ; [] |669| 
        MOV       AL,@_g_wInnelTemp     ; [CPU_] |669| 
        CMPB      AL,#50                ; [CPU_] |669| 
        B         $C$L51,LEQ            ; [CPU_] |669| 
        ; branchcc occurs ; [] |669| 
;*** 671	-----------------------    if ( (++s_uwConvertTempSensorChkCnt) <= 500u ) goto g37;
	.dwpsn	file "../APP/BusBatProt.C",line 671,column 4,is_stmt
        INC       @_s_uwConvertTempSensorChkCnt$10 ; [CPU_] |671| 
        CMP       @_s_uwConvertTempSensorChkCnt$10,#500 ; [CPU_] |671| 
        B         $C$L52,LOS            ; [CPU_] |671| 
        ; branchcc occurs ; [] |671| 
;*** 673	-----------------------    s_uwConvertTempSensorChkCnt = 0u;
;*** 674	-----------------------    *&uniWarningCode |= 0x400u;
;*** 674	-----------------------    v$2 = 1u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 674,column 5,is_stmt
        MOVB      XAR7,#1               ; [CPU_] |674| 
        OR        @_uniWarningCode,#0x0400 ; [CPU_] |674| 
        B         $C$L51,UNC            ; [CPU_] |674| 
        ; branch occurs ; [] |674| 
$C$L49:    
;***	-----------------------g33:
;*** 654	-----------------------    if ( g_wConvertTemp < 10 && g_wInnelTemp > 50 ) goto g36;
        MOVW      DP,#_g_wConvertTemp   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 654,column 3,is_stmt
        MOV       AL,@_g_wConvertTemp   ; [CPU_] |654| 
        CMPB      AL,#10                ; [CPU_] |654| 
        B         $C$L50,GEQ            ; [CPU_] |654| 
        ; branchcc occurs ; [] |654| 
        MOV       AL,@_g_wInnelTemp     ; [CPU_] |654| 
        CMPB      AL,#50                ; [CPU_] |654| 
        B         $C$L51,GT             ; [CPU_] |654| 
        ; branchcc occurs ; [] |654| 
$C$L50:    
;*** 656	-----------------------    if ( (++s_uwConvertTempSensorChkCnt) <= 500u ) goto g37;
	.dwpsn	file "../APP/BusBatProt.C",line 656,column 4,is_stmt
        INC       @_s_uwConvertTempSensorChkCnt$10 ; [CPU_] |656| 
        CMP       @_s_uwConvertTempSensorChkCnt$10,#500 ; [CPU_] |656| 
        B         $C$L52,LOS            ; [CPU_] |656| 
        ; branchcc occurs ; [] |656| 
;*** 658	-----------------------    s_uwConvertTempSensorChkCnt = 0u;
;*** 659	-----------------------    *&uniWarningCode &= 0xfbffu;
;*** 659	-----------------------    v$2 = 0u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 659,column 5,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |659| 
        AND       @_uniWarningCode,#0xfbff ; [CPU_] |659| 
$C$L51:    
;***	-----------------------g36:
;*** 664	-----------------------    s_uwConvertTempSensorChkCnt = 0u;
        MOVW      DP,#_s_uwConvertTempSensorChkCnt$10 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 664,column 4,is_stmt
        MOV       @_s_uwConvertTempSensorChkCnt$10,#0 ; [CPU_] |664| 
$C$L52:    
;***	-----------------------g37:
;*** 683	-----------------------    v$3 = *&uniWarningCode>>11&1u;
;*** 683	-----------------------    if ( *&uniWarningCode&0x800u ) goto g41;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 683,column 2,is_stmt
        AND       AL,@_uniWarningCode,#0x0800 ; [CPU_] |683| 
        LSR       AL,11                 ; [CPU_] |683| 
        TBIT      @_uniWarningCode,#11  ; [CPU_] |683| 
        BF        $C$L53,TC             ; [CPU_] |683| 
        ; branchcc occurs ; [] |683| 
;*** 700	-----------------------    if ( g_wInvTemp > 0 || g_wInnelTemp <= 50 ) goto g44;
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 700,column 3,is_stmt
        MOV       AH,@_g_wInvTemp       ; [CPU_] |700| 
        B         $C$L55,GT             ; [CPU_] |700| 
        ; branchcc occurs ; [] |700| 
        MOV       AH,@_g_wInnelTemp     ; [CPU_] |700| 
        CMPB      AH,#50                ; [CPU_] |700| 
        B         $C$L55,LEQ            ; [CPU_] |700| 
        ; branchcc occurs ; [] |700| 
;*** 702	-----------------------    if ( (++s_uwInvTempSensorChkCnt) <= 500u ) goto g45;
	.dwpsn	file "../APP/BusBatProt.C",line 702,column 4,is_stmt
        INC       @_s_uwInvTempSensorChkCnt$11 ; [CPU_] |702| 
        CMP       @_s_uwInvTempSensorChkCnt$11,#500 ; [CPU_] |702| 
        B         $C$L56,LOS            ; [CPU_] |702| 
        ; branchcc occurs ; [] |702| 
;*** 704	-----------------------    s_uwInvTempSensorChkCnt = 0u;
;*** 705	-----------------------    *&uniWarningCode |= 0x800u;
;*** 705	-----------------------    v$3 = 1u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 705,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |705| 
        OR        @_uniWarningCode,#0x0800 ; [CPU_] |705| 
        B         $C$L55,UNC            ; [CPU_] |705| 
        ; branch occurs ; [] |705| 
$C$L53:    
;***	-----------------------g41:
;*** 685	-----------------------    if ( g_wInvTemp < 10 && g_wInnelTemp > 50 ) goto g44;
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 685,column 3,is_stmt
        MOV       AH,@_g_wInvTemp       ; [CPU_] |685| 
        CMPB      AH,#10                ; [CPU_] |685| 
        B         $C$L54,GEQ            ; [CPU_] |685| 
        ; branchcc occurs ; [] |685| 
        MOV       AH,@_g_wInnelTemp     ; [CPU_] |685| 
        CMPB      AH,#50                ; [CPU_] |685| 
        B         $C$L55,GT             ; [CPU_] |685| 
        ; branchcc occurs ; [] |685| 
$C$L54:    
;*** 687	-----------------------    if ( (++s_uwInvTempSensorChkCnt) <= 500u ) goto g45;
	.dwpsn	file "../APP/BusBatProt.C",line 687,column 4,is_stmt
        INC       @_s_uwInvTempSensorChkCnt$11 ; [CPU_] |687| 
        CMP       @_s_uwInvTempSensorChkCnt$11,#500 ; [CPU_] |687| 
        B         $C$L56,LOS            ; [CPU_] |687| 
        ; branchcc occurs ; [] |687| 
;*** 689	-----------------------    s_uwInvTempSensorChkCnt = 0u;
;*** 690	-----------------------    *&uniWarningCode &= 0xf7ffu;
;*** 690	-----------------------    v$3 = 0u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 690,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |690| 
        AND       @_uniWarningCode,#0xf7ff ; [CPU_] |690| 
$C$L55:    
;***	-----------------------g44:
;*** 695	-----------------------    s_uwInvTempSensorChkCnt = 0u;
        MOVW      DP,#_s_uwInvTempSensorChkCnt$11 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 695,column 4,is_stmt
        MOV       @_s_uwInvTempSensorChkCnt$11,#0 ; [CPU_] |695| 
$C$L56:    
;***	-----------------------g45:
;*** 714	-----------------------    if ( *&uniWarningCode>>5&1|(int)v$1 && g_uwWorkMode != 4u ) goto g52;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 714,column 2,is_stmt
        AND       AH,@_uniWarningCode,#0x0020 ; [CPU_] |714| 
        LSR       AH,5                  ; [CPU_] |714| 
        OR        AH,AR6                ; [CPU_] |714| 
        BF        $C$L57,EQ             ; [CPU_] |714| 
        ; branchcc occurs ; [] |714| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AH,@_g_uwWorkMode     ; [CPU_] |714| 
        CMPB      AH,#4                 ; [CPU_] |714| 
        BF        $C$L62,NEQ            ; [CPU_] |714| 
        ; branchcc occurs ; [] |714| 
$C$L57:    
;*** 719	-----------------------    if ( *&uniWarningCode>>6&1|(int)v$2 && g_uwWorkMode != 4u ) goto g51;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 719,column 7,is_stmt
        AND       AH,@_uniWarningCode,#0x0040 ; [CPU_] |719| 
        LSR       AH,6                  ; [CPU_] |719| 
        OR        AH,AR7                ; [CPU_] |719| 
        BF        $C$L58,EQ             ; [CPU_] |719| 
        ; branchcc occurs ; [] |719| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AH,@_g_uwWorkMode     ; [CPU_] |719| 
        CMPB      AH,#4                 ; [CPU_] |719| 
        BF        $C$L61,NEQ            ; [CPU_] |719| 
        ; branchcc occurs ; [] |719| 
$C$L58:    
;*** 724	-----------------------    if ( *&uniWarningCode>>8&1|(int)v$3 && g_uwWorkMode != 4u ) goto g50;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 724,column 7,is_stmt
        AND       AH,@_uniWarningCode,#0x0100 ; [CPU_] |724| 
        LSR       AH,8                  ; [CPU_] |724| 
        OR        AH,AL                 ; [CPU_] |724| 
        BF        $C$L59,EQ             ; [CPU_] |724| 
        ; branchcc occurs ; [] |724| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |724| 
        CMPB      AL,#4                 ; [CPU_] |724| 
        BF        $C$L60,NEQ            ; [CPU_] |724| 
        ; branchcc occurs ; [] |724| 
$C$L59:    
;*** 729	-----------------------    if ( (*&uniWarningCode&0x80) == 0 || g_uwWorkMode == 4u ) goto g53;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 729,column 7,is_stmt
        TBIT      @_uniWarningCode,#7   ; [CPU_] |729| 
        BF        $C$L64,NTC            ; [CPU_] |729| 
        ; branchcc occurs ; [] |729| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |729| 
        CMPB      AL,#4                 ; [CPU_] |729| 
        BF        $C$L64,EQ             ; [CPU_] |729| 
        ; branchcc occurs ; [] |729| 
;*** 731	-----------------------    g_uwFaultCode = 21u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 731,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#21,UNC ; [CPU_] |731| 
	.dwpsn	file "../APP/BusBatProt.C",line 732,column 3,is_stmt
        B         $C$L63,UNC            ; [CPU_] |732| 
        ; branch occurs ; [] |732| 
$C$L60:    
;***	-----------------------g50:
;*** 726	-----------------------    g_uwFaultCode = 20u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 726,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#20,UNC ; [CPU_] |726| 
	.dwpsn	file "../APP/BusBatProt.C",line 728,column 2,is_stmt
        B         $C$L63,UNC            ; [CPU_] |728| 
        ; branch occurs ; [] |728| 
$C$L61:    
;***	-----------------------g51:
;*** 721	-----------------------    g_uwFaultCode = 19u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 721,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#19,UNC ; [CPU_] |721| 
	.dwpsn	file "../APP/BusBatProt.C",line 723,column 2,is_stmt
        B         $C$L63,UNC            ; [CPU_] |723| 
        ; branch occurs ; [] |723| 
$C$L62:    
;***	-----------------------g52:
;*** 716	-----------------------    g_uwFaultCode = 18u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 716,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#18,UNC ; [CPU_] |716| 
$C$L63:    
;*** 717	-----------------------    OSEventSend(0u, 2u);
;***	-----------------------g53:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 717,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |717| 
        MOVB      AH,#2                 ; [CPU_] |717| 
$C$DW$336	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$336, DW_AT_low_pc(0x00)
	.dwattr $C$DW$336, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$336, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |717| 
        ; call occurs [#_OSEventSend] ; [] |717| 
$C$L64:    
$C$DW$337	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$337, DW_AT_low_pc(0x00)
	.dwattr $C$DW$337, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$317, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$317, DW_AT_TI_end_line(0x2de)
	.dwattr $C$DW$317, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$317

	.sect	".text"
	.global	_sLiBatActProc

$C$DW$338	.dwtag  DW_TAG_subprogram, DW_AT_name("sLiBatActProc")
	.dwattr $C$DW$338, DW_AT_low_pc(_sLiBatActProc)
	.dwattr $C$DW$338, DW_AT_high_pc(0x00)
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_sLiBatActProc")
	.dwattr $C$DW$338, DW_AT_external
	.dwattr $C$DW$338, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$338, DW_AT_TI_begin_line(0x489)
	.dwattr $C$DW$338, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$338, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1162,column 1,is_stmt,address _sLiBatActProc

	.dwfde $C$DW$CIE, _sLiBatActProc
$C$DW$339	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLiBatActCnt")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_s_uwLiBatActCnt$25")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_addr _s_uwLiBatActCnt$25]
$C$DW$340	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLiBatActOKCnt")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_s_uwLiBatActOKCnt$27")
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$340, DW_AT_location[DW_OP_addr _s_uwLiBatActOKCnt$27]
$C$DW$341	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLiBatActWaitCnt")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_s_uwLiBatActWaitCnt$26")
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$341, DW_AT_location[DW_OP_addr _s_uwLiBatActWaitCnt$26]

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
;** 1167	-----------------------    if ( g_uwParaMode != 2u ) goto g16;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwParaMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1167,column 2,is_stmt
        MOV       AL,@_g_uwParaMode     ; [CPU_] |1167| 
        CMPB      AL,#2                 ; [CPU_] |1167| 
        BF        $C$L72,NEQ            ; [CPU_] |1167| 
        ; branchcc occurs ; [] |1167| 
;** 1169	-----------------------    if ( swGetEEBatteryType() != 3 || *(&g_strSysBMSCtrlInfo+2)&0x8 ) goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 1169,column 3,is_stmt
$C$DW$342	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$342, DW_AT_low_pc(0x00)
	.dwattr $C$DW$342, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$342, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1169| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1169| 
        CMPB      AL,#3                 ; [CPU_] |1169| 
        BF        $C$L72,NEQ            ; [CPU_] |1169| 
        ; branchcc occurs ; [] |1169| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#3 ; [CPU_] |1169| 
        BF        $C$L72,TC             ; [CPU_] |1169| 
        ; branchcc occurs ; [] |1169| 
;** 1177	-----------------------    if ( g_uwLiBatActStep ) goto g7;
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1177,column 4,is_stmt
        MOV       AL,@_g_uwLiBatActStep ; [CPU_] |1177| 
        BF        $C$L65,NEQ            ; [CPU_] |1177| 
        ; branchcc occurs ; [] |1177| 
;** 1179	-----------------------    if ( !subGetParaBatOpenSts() ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 1179,column 5,is_stmt
$C$DW$343	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$343, DW_AT_low_pc(0x00)
	.dwattr $C$DW$343, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$343, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1179| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1179| 
        CMPB      AL,#0                 ; [CPU_] |1179| 
        BF        $C$L68,EQ             ; [CPU_] |1179| 
        ; branchcc occurs ; [] |1179| 
;** 1179	-----------------------    if ( s_uwLiBatActWaitCnt ) goto g14;
        MOVW      DP,#_s_uwLiBatActWaitCnt$26 ; [CPU_U] 
        MOV       AL,@_s_uwLiBatActWaitCnt$26 ; [CPU_] |1179| 
        BF        $C$L70,NEQ            ; [CPU_] |1179| 
        ; branchcc occurs ; [] |1179| 
;** 1181	-----------------------    g_uwLiBatActStep = 1u;
;** 1182	-----------------------    s_uwLiBatActCnt = 0u;
;** 1183	-----------------------    s_uwLiBatActOKCnt = 0u;
;** 1183	-----------------------    goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 1181,column 6,is_stmt
        MOVB      @_g_uwLiBatActStep,#1,UNC ; [CPU_] |1181| 
	.dwpsn	file "../APP/BusBatProt.C",line 1182,column 6,is_stmt
        MOV       @_s_uwLiBatActCnt$25,#0 ; [CPU_] |1182| 
	.dwpsn	file "../APP/BusBatProt.C",line 1183,column 6,is_stmt
        MOV       @_s_uwLiBatActOKCnt$27,#0 ; [CPU_] |1183| 
        B         $C$L68,UNC            ; [CPU_] |1183| 
        ; branch occurs ; [] |1183| 
$C$L65:    
;***	-----------------------g7:
;** 1188	-----------------------    if ( subGetParaBatOpenSts() || ABS(g_wDCDCCurrAvg) < 30 ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1188,column 5,is_stmt
$C$DW$344	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$344, DW_AT_low_pc(0x00)
	.dwattr $C$DW$344, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$344, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1188| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1188| 
        CMPB      AL,#0                 ; [CPU_] |1188| 
        BF        $C$L66,NEQ            ; [CPU_] |1188| 
        ; branchcc occurs ; [] |1188| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
        MOV       ACC,@_g_wDCDCCurrAvg  ; [CPU_] |1188| 
        ABS       ACC                   ; [CPU_] |1188| 
        CMPB      AL,#30                ; [CPU_] |1188| 
        B         $C$L66,LT             ; [CPU_] |1188| 
        ; branchcc occurs ; [] |1188| 
;** 1190	-----------------------    if ( (++s_uwLiBatActOKCnt) <= 250u ) goto g11;
        MOVW      DP,#_s_uwLiBatActOKCnt$27 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1190,column 6,is_stmt
        INC       @_s_uwLiBatActOKCnt$27 ; [CPU_] |1190| 
        MOV       AL,@_s_uwLiBatActOKCnt$27 ; [CPU_] |1190| 
        CMPB      AL,#250               ; [CPU_] |1190| 
        B         $C$L67,LOS            ; [CPU_] |1190| 
        ; branchcc occurs ; [] |1190| 
;** 1192	-----------------------    s_uwLiBatActOKCnt = 0u;
;** 1193	-----------------------    g_uwLiBatActStep = 0u;
;** 1194	-----------------------    s_uwLiBatActWaitCnt = 15000u;
	.dwpsn	file "../APP/BusBatProt.C",line 1193,column 7,is_stmt
        MOV       @_g_uwLiBatActStep,#0 ; [CPU_] |1193| 
	.dwpsn	file "../APP/BusBatProt.C",line 1194,column 7,is_stmt
        MOV       @_s_uwLiBatActWaitCnt$26,#15000 ; [CPU_] |1194| 
$C$L66:    
;***	-----------------------g10:
;** 1199	-----------------------    s_uwLiBatActOKCnt = 0u;
        MOVW      DP,#_s_uwLiBatActOKCnt$27 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1199,column 6,is_stmt
        MOV       @_s_uwLiBatActOKCnt$27,#0 ; [CPU_] |1199| 
$C$L67:    
;***	-----------------------g11:
;** 1201	-----------------------    if ( (++s_uwLiBatActCnt) > 15000u ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 1201,column 5,is_stmt
        INC       @_s_uwLiBatActCnt$25  ; [CPU_] |1201| 
        CMP       @_s_uwLiBatActCnt$25,#15000 ; [CPU_] |1201| 
        B         $C$L69,HI             ; [CPU_] |1201| 
        ; branchcc occurs ; [] |1201| 
$C$L68:    
;***	-----------------------g12:
;** 1209	-----------------------    if ( s_uwLiBatActWaitCnt ) goto g14;
        MOVW      DP,#_s_uwLiBatActWaitCnt$26 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1209,column 4,is_stmt
        MOV       AL,@_s_uwLiBatActWaitCnt$26 ; [CPU_] |1209| 
        BF        $C$L70,NEQ            ; [CPU_] |1209| 
        ; branchcc occurs ; [] |1209| 
;** 1209	-----------------------    goto g15;
        B         $C$L71,UNC            ; [CPU_] |1209| 
        ; branch occurs ; [] |1209| 
$C$L69:    
;***	-----------------------g13:
;** 1203	-----------------------    s_uwLiBatActCnt = 0u;
;** 1204	-----------------------    g_uwLiBatActStep = 0u;
;** 1205	-----------------------    s_uwLiBatActWaitCnt = 15000u;
	.dwpsn	file "../APP/BusBatProt.C",line 1203,column 6,is_stmt
        MOV       @_s_uwLiBatActCnt$25,#0 ; [CPU_] |1203| 
	.dwpsn	file "../APP/BusBatProt.C",line 1204,column 6,is_stmt
        MOV       @_g_uwLiBatActStep,#0 ; [CPU_] |1204| 
	.dwpsn	file "../APP/BusBatProt.C",line 1205,column 6,is_stmt
        MOV       @_s_uwLiBatActWaitCnt$26,#15000 ; [CPU_] |1205| 
$C$L70:    
;***	-----------------------g14:
;** 1211	-----------------------    --s_uwLiBatActWaitCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 1211,column 5,is_stmt
        DEC       @_s_uwLiBatActWaitCnt$26 ; [CPU_] |1211| 
$C$L71:    
;***	-----------------------g15:
;** 1222	-----------------------    if ( g_uwLiBatActStep != 1u ) goto g17;
	.dwpsn	file "../APP/BusBatProt.C",line 1222,column 2,is_stmt
        MOV       AL,@_g_uwLiBatActStep ; [CPU_] |1222| 
        CMPB      AL,#1                 ; [CPU_] |1222| 
        BF        $C$L73,NEQ            ; [CPU_] |1222| 
        ; branchcc occurs ; [] |1222| 
;** 1222	-----------------------    goto g19;
        B         $C$L74,UNC            ; [CPU_] |1222| 
        ; branch occurs ; [] |1222| 
$C$L72:    
;***	-----------------------g16:
;** 1217	-----------------------    s_uwLiBatActCnt = 0u;
;** 1218	-----------------------    s_uwLiBatActWaitCnt = 0u;
;** 1219	-----------------------    g_uwLiBatActStep = 0u;
        MOVW      DP,#_s_uwLiBatActCnt$25 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1217,column 3,is_stmt
        MOV       @_s_uwLiBatActCnt$25,#0 ; [CPU_] |1217| 
	.dwpsn	file "../APP/BusBatProt.C",line 1218,column 3,is_stmt
        MOV       @_s_uwLiBatActWaitCnt$26,#0 ; [CPU_] |1218| 
	.dwpsn	file "../APP/BusBatProt.C",line 1219,column 3,is_stmt
        MOV       @_g_uwLiBatActStep,#0 ; [CPU_] |1219| 
$C$L73:    
;***	-----------------------g17:
;** 1222	-----------------------    if ( *&g_uniSysChgStatus&1u ) goto g19;
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1222,column 2,is_stmt
        TBIT      @_g_uniSysChgStatus,#0 ; [CPU_] |1222| 
        BF        $C$L74,TC             ; [CPU_] |1222| 
        ; branchcc occurs ; [] |1222| 
;** 1228	-----------------------    g_wSysLiBatActFlg = 0;
;** 1228	-----------------------    goto g20;
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1228,column 3,is_stmt
        MOV       @_g_wSysLiBatActFlg,#0 ; [CPU_] |1228| 
$C$DW$345	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$345, DW_AT_low_pc(0x00)
	.dwattr $C$DW$345, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L74:    
;***	-----------------------g19:
;** 1224	-----------------------    g_wSysLiBatActFlg = 1;
;***	-----------------------g20:
;***  	-----------------------    return;
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1224,column 3,is_stmt
        MOVB      @_g_wSysLiBatActFlg,#1,UNC ; [CPU_] |1224| 
$C$DW$346	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$346, DW_AT_low_pc(0x00)
	.dwattr $C$DW$346, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$338, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$338, DW_AT_TI_end_line(0x4ce)
	.dwattr $C$DW$338, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$338

	.sect	".text"
	.global	_sFaultRstCntProc

$C$DW$347	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultRstCntProc")
	.dwattr $C$DW$347, DW_AT_low_pc(_sFaultRstCntProc)
	.dwattr $C$DW$347, DW_AT_high_pc(0x00)
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_sFaultRstCntProc")
	.dwattr $C$DW$347, DW_AT_external
	.dwattr $C$DW$347, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$347, DW_AT_TI_begin_line(0x4d1)
	.dwattr $C$DW$347, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$347, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1234,column 1,is_stmt,address _sFaultRstCntProc

	.dwfde $C$DW$CIE, _sFaultRstCntProc
$C$DW$348	.dwtag  DW_TAG_variable, DW_AT_name("s_uwOneSecCnt")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_s_uwOneSecCnt$28")
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$348, DW_AT_location[DW_OP_addr _s_uwOneSecCnt$28]

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
;** 1237	-----------------------    if ( (++s_uwOneSecCnt) < 50u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_s_uwOneSecCnt$28 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1237,column 2,is_stmt
        INC       @_s_uwOneSecCnt$28    ; [CPU_] |1237| 
        MOV       AL,@_s_uwOneSecCnt$28 ; [CPU_] |1237| 
        CMPB      AL,#50                ; [CPU_] |1237| 
        B         $C$L75,LO             ; [CPU_] |1237| 
        ; branchcc occurs ; [] |1237| 
;** 1239	-----------------------    s_uwOneSecCnt = 0u;
;** 1240	-----------------------    ++g_uwInvShortRstCnt;
;** 1241	-----------------------    ++g_uwBusOverRstCnt;
;** 1242	-----------------------    ++g_uwInvVoltLowRstCnt;
;** 1243	-----------------------    ++g_uwInvVoltHighRstCnt;
;** 1244	-----------------------    ++g_uwOverLoadRstCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 1239,column 3,is_stmt
        MOV       @_s_uwOneSecCnt$28,#0 ; [CPU_] |1239| 
        MOVW      DP,#_g_uwInvShortRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1240,column 3,is_stmt
        INC       @_g_uwInvShortRstCnt  ; [CPU_] |1240| 
        MOVW      DP,#_g_uwBusOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1241,column 3,is_stmt
        INC       @_g_uwBusOverRstCnt   ; [CPU_] |1241| 
        MOVW      DP,#_g_uwInvVoltLowRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1242,column 3,is_stmt
        INC       @_g_uwInvVoltLowRstCnt ; [CPU_] |1242| 
        MOVW      DP,#_g_uwInvVoltHighRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1243,column 3,is_stmt
        INC       @_g_uwInvVoltHighRstCnt ; [CPU_] |1243| 
        MOVW      DP,#_g_uwOverLoadRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1244,column 3,is_stmt
        INC       @_g_uwOverLoadRstCnt  ; [CPU_] |1244| 
$C$L75:    
;***	-----------------------g3:
;** 1246	-----------------------    if ( g_uwInvShortCnt == 0u || g_uwInvShortCnt >= 3u ) goto g6;
        MOVW      DP,#_g_uwInvShortCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1246,column 2,is_stmt
        MOV       AL,@_g_uwInvShortCnt  ; [CPU_] |1246| 
        BF        $C$L76,EQ             ; [CPU_] |1246| 
        ; branchcc occurs ; [] |1246| 
        CMPB      AL,#3                 ; [CPU_] |1246| 
        B         $C$L76,HIS            ; [CPU_] |1246| 
        ; branchcc occurs ; [] |1246| 
;** 1248	-----------------------    if ( g_uwInvShortRstCnt <= 1800u ) goto g7;
        MOVW      DP,#_g_uwInvShortRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1248,column 3,is_stmt
        CMP       @_g_uwInvShortRstCnt,#1800 ; [CPU_] |1248| 
        B         $C$L77,LOS            ; [CPU_] |1248| 
        ; branchcc occurs ; [] |1248| 
;** 1250	-----------------------    g_uwInvShortRstCnt = 0u;
;** 1251	-----------------------    g_uwInvShortCnt = 0u;
        MOVW      DP,#_g_uwInvShortCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1251,column 4,is_stmt
        MOV       @_g_uwInvShortCnt,#0  ; [CPU_] |1251| 
$C$L76:    
;***	-----------------------g6:
;** 1256	-----------------------    g_uwInvShortRstCnt = 0u;
        MOVW      DP,#_g_uwInvShortRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1256,column 3,is_stmt
        MOV       @_g_uwInvShortRstCnt,#0 ; [CPU_] |1256| 
$C$L77:    
;***	-----------------------g7:
;** 1259	-----------------------    if ( g_uwBusOverCnt == 0u || g_uwBusOverCnt >= 3u ) goto g10;
        MOVW      DP,#_g_uwBusOverCnt   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1259,column 2,is_stmt
        MOV       AL,@_g_uwBusOverCnt   ; [CPU_] |1259| 
        BF        $C$L78,EQ             ; [CPU_] |1259| 
        ; branchcc occurs ; [] |1259| 
        CMPB      AL,#3                 ; [CPU_] |1259| 
        B         $C$L78,HIS            ; [CPU_] |1259| 
        ; branchcc occurs ; [] |1259| 
;** 1261	-----------------------    if ( g_uwBusOverRstCnt <= 1800u ) goto g11;
        MOVW      DP,#_g_uwBusOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1261,column 3,is_stmt
        CMP       @_g_uwBusOverRstCnt,#1800 ; [CPU_] |1261| 
        B         $C$L79,LOS            ; [CPU_] |1261| 
        ; branchcc occurs ; [] |1261| 
;** 1263	-----------------------    g_uwBusOverRstCnt = 0u;
;** 1264	-----------------------    g_uwBusOverCnt = 0u;
        MOVW      DP,#_g_uwBusOverCnt   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1264,column 4,is_stmt
        MOV       @_g_uwBusOverCnt,#0   ; [CPU_] |1264| 
$C$L78:    
;***	-----------------------g10:
;** 1269	-----------------------    g_uwBusOverRstCnt = 0u;
        MOVW      DP,#_g_uwBusOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1269,column 3,is_stmt
        MOV       @_g_uwBusOverRstCnt,#0 ; [CPU_] |1269| 
$C$L79:    
;***	-----------------------g11:
;** 1272	-----------------------    if ( g_uwInvVoltLowCnt == 0u || g_uwInvVoltLowCnt >= 3u ) goto g14;
        MOVW      DP,#_g_uwInvVoltLowCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1272,column 2,is_stmt
        MOV       AL,@_g_uwInvVoltLowCnt ; [CPU_] |1272| 
        BF        $C$L80,EQ             ; [CPU_] |1272| 
        ; branchcc occurs ; [] |1272| 
        CMPB      AL,#3                 ; [CPU_] |1272| 
        B         $C$L80,HIS            ; [CPU_] |1272| 
        ; branchcc occurs ; [] |1272| 
;** 1274	-----------------------    if ( g_uwInvVoltLowRstCnt <= 1800u ) goto g15;
        MOVW      DP,#_g_uwInvVoltLowRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1274,column 3,is_stmt
        CMP       @_g_uwInvVoltLowRstCnt,#1800 ; [CPU_] |1274| 
        B         $C$L81,LOS            ; [CPU_] |1274| 
        ; branchcc occurs ; [] |1274| 
;** 1276	-----------------------    g_uwInvVoltLowRstCnt = 0u;
;** 1277	-----------------------    g_uwInvVoltLowCnt = 0u;
        MOVW      DP,#_g_uwInvVoltLowCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1277,column 4,is_stmt
        MOV       @_g_uwInvVoltLowCnt,#0 ; [CPU_] |1277| 
$C$L80:    
;***	-----------------------g14:
;** 1282	-----------------------    g_uwInvVoltLowRstCnt = 0u;
        MOVW      DP,#_g_uwInvVoltLowRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1282,column 3,is_stmt
        MOV       @_g_uwInvVoltLowRstCnt,#0 ; [CPU_] |1282| 
$C$L81:    
;***	-----------------------g15:
;** 1285	-----------------------    if ( g_uwInvVoltHighCnt == 0u || g_uwInvVoltHighCnt >= 3u ) goto g18;
        MOVW      DP,#_g_uwInvVoltHighCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1285,column 2,is_stmt
        MOV       AL,@_g_uwInvVoltHighCnt ; [CPU_] |1285| 
        BF        $C$L82,EQ             ; [CPU_] |1285| 
        ; branchcc occurs ; [] |1285| 
        CMPB      AL,#3                 ; [CPU_] |1285| 
        B         $C$L82,HIS            ; [CPU_] |1285| 
        ; branchcc occurs ; [] |1285| 
;** 1287	-----------------------    if ( g_uwInvVoltHighRstCnt <= 1800u ) goto g19;
        MOVW      DP,#_g_uwInvVoltHighRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1287,column 3,is_stmt
        CMP       @_g_uwInvVoltHighRstCnt,#1800 ; [CPU_] |1287| 
        B         $C$L83,LOS            ; [CPU_] |1287| 
        ; branchcc occurs ; [] |1287| 
;** 1289	-----------------------    g_uwInvVoltHighRstCnt = 0u;
;** 1290	-----------------------    g_uwInvVoltHighCnt = 0u;
        MOVW      DP,#_g_uwInvVoltHighCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1290,column 4,is_stmt
        MOV       @_g_uwInvVoltHighCnt,#0 ; [CPU_] |1290| 
$C$L82:    
;***	-----------------------g18:
;** 1295	-----------------------    g_uwInvVoltHighRstCnt = 0u;
        MOVW      DP,#_g_uwInvVoltHighRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1295,column 3,is_stmt
        MOV       @_g_uwInvVoltHighRstCnt,#0 ; [CPU_] |1295| 
$C$L83:    
;***	-----------------------g19:
;** 1298	-----------------------    if ( !g_uwOverLoadCnt ) goto g22;
        MOVW      DP,#_g_uwOverLoadCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1298,column 2,is_stmt
        MOV       AL,@_g_uwOverLoadCnt  ; [CPU_] |1298| 
        BF        $C$L84,EQ             ; [CPU_] |1298| 
        ; branchcc occurs ; [] |1298| 
;** 1300	-----------------------    if ( g_uwOverLoadRstCnt <= 1800u ) goto g23;
        MOVW      DP,#_g_uwOverLoadRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1300,column 3,is_stmt
        CMP       @_g_uwOverLoadRstCnt,#1800 ; [CPU_] |1300| 
        B         $C$L85,LOS            ; [CPU_] |1300| 
        ; branchcc occurs ; [] |1300| 
;** 1302	-----------------------    g_uwOverLoadRstCnt = 0u;
;** 1303	-----------------------    --g_uwOverLoadCnt;
        MOVW      DP,#_g_uwOverLoadCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1303,column 4,is_stmt
        DEC       @_g_uwOverLoadCnt     ; [CPU_] |1303| 
$C$L84:    
;***	-----------------------g22:
;** 1308	-----------------------    g_uwOverLoadRstCnt = 0u;
;***	-----------------------g23:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwOverLoadRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1308,column 3,is_stmt
        MOV       @_g_uwOverLoadRstCnt,#0 ; [CPU_] |1308| 
$C$L85:    
$C$DW$349	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$349, DW_AT_low_pc(0x00)
	.dwattr $C$DW$349, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$347, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$347, DW_AT_TI_end_line(0x51e)
	.dwattr $C$DW$347, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$347

	.sect	".text"
	.global	_sFanSpeedControl

$C$DW$350	.dwtag  DW_TAG_subprogram, DW_AT_name("sFanSpeedControl")
	.dwattr $C$DW$350, DW_AT_low_pc(_sFanSpeedControl)
	.dwattr $C$DW$350, DW_AT_high_pc(0x00)
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_sFanSpeedControl")
	.dwattr $C$DW$350, DW_AT_external
	.dwattr $C$DW$350, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$350, DW_AT_TI_begin_line(0x546)
	.dwattr $C$DW$350, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$350, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1351,column 1,is_stmt,address _sFanSpeedControl

	.dwfde $C$DW$CIE, _sFanSpeedControl
$C$DW$351	.dwtag  DW_TAG_variable, DW_AT_name("s_wFanSpeedSoftCnt")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_s_wFanSpeedSoftCnt$29")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_addr _s_wFanSpeedSoftCnt$29]
$C$DW$352	.dwtag  DW_TAG_variable, DW_AT_name("s_wFanLockDetCnt2")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_s_wFanLockDetCnt2$31")
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$352, DW_AT_location[DW_OP_addr _s_wFanLockDetCnt2$31]
$C$DW$353	.dwtag  DW_TAG_variable, DW_AT_name("s_wFanLockDetCnt")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_s_wFanLockDetCnt$30")
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$353, DW_AT_location[DW_OP_addr _s_wFanLockDetCnt$30]

;***************************************************************
;* FNAME: _sFanSpeedControl             FR SIZE:   0           *
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
_sFanSpeedControl:
;** 1358	-----------------------    (g_wFanSpeedSet <= 100) ? (wFanSpeedTemp = g_wFanSpeedSet) : (wFanSpeedTemp = g_uwWorkMode ? ((g_uwWorkMode == 1u) ? 30 : swFanSpeedCal()) : 0);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wFanSpeedTemp
$C$DW$354	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpeedTemp")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_wFanSpeedTemp")
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$354, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_wFanSpeedSet   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1358,column 3,is_stmt
        MOV       AL,@_g_wFanSpeedSet   ; [CPU_] |1358| 
        CMPB      AL,#100               ; [CPU_] |1358| 
        B         $C$L88,LEQ            ; [CPU_] |1358| 
        ; branchcc occurs ; [] |1358| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1358| 
        BF        $C$L87,EQ             ; [CPU_] |1358| 
        ; branchcc occurs ; [] |1358| 
        CMPB      AL,#1                 ; [CPU_] |1358| 
        BF        $C$L86,NEQ            ; [CPU_] |1358| 
        ; branchcc occurs ; [] |1358| 
        MOVB      AL,#30                ; [CPU_] |1358| 
        B         $C$L88,UNC            ; [CPU_] |1358| 
        ; branch occurs ; [] |1358| 
$C$L86:    
$C$DW$355	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$355, DW_AT_low_pc(0x00)
	.dwattr $C$DW$355, DW_AT_name("_swFanSpeedCal")
	.dwattr $C$DW$355, DW_AT_TI_call
        LCR       #_swFanSpeedCal       ; [CPU_] |1358| 
        ; call occurs [#_swFanSpeedCal] ; [] |1358| 
        B         $C$L88,UNC            ; [CPU_] |1358| 
        ; branch occurs ; [] |1358| 
$C$L87:    
        MOVB      AL,#0                 ; [CPU_] |1358| 
$C$L88:    
;** 1376	-----------------------    if ( g_wFanSpeedPWM < wFanSpeedTemp ) goto g5;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1376,column 2,is_stmt
        CMP       AL,@_g_wFanSpeedPWM   ; [CPU_] |1376| 
        B         $C$L89,GT             ; [CPU_] |1376| 
        ; branchcc occurs ; [] |1376| 
;** 1380	-----------------------    if ( g_wFanSpeedPWM <= wFanSpeedTemp ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1380,column 7,is_stmt
        CMP       AL,@_g_wFanSpeedPWM   ; [CPU_] |1380| 
        B         $C$L90,GEQ            ; [CPU_] |1380| 
        ; branchcc occurs ; [] |1380| 
;** 1382	-----------------------    if ( (++s_wFanSpeedSoftCnt) < 6 ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1382,column 3,is_stmt
        INC       @_s_wFanSpeedSoftCnt$29 ; [CPU_] |1382| 
        MOV       AL,@_s_wFanSpeedSoftCnt$29 ; [CPU_] |1382| 
        CMPB      AL,#6                 ; [CPU_] |1382| 
        B         $C$L90,LT             ; [CPU_] |1382| 
        ; branchcc occurs ; [] |1382| 
;** 1384	-----------------------    s_wFanSpeedSoftCnt = 0;
;** 1385	-----------------------    --g_wFanSpeedPWM;
;** 1385	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1384,column 4,is_stmt
        MOV       @_s_wFanSpeedSoftCnt$29,#0 ; [CPU_] |1384| 
	.dwpsn	file "../APP/BusBatProt.C",line 1385,column 4,is_stmt
        DEC       @_g_wFanSpeedPWM      ; [CPU_] |1385| 
        B         $C$L90,UNC            ; [CPU_] |1385| 
        ; branch occurs ; [] |1385| 
$C$L89:    
;***	-----------------------g5:
;** 1378	-----------------------    ++g_wFanSpeedPWM;
	.dwpsn	file "../APP/BusBatProt.C",line 1378,column 3,is_stmt
        INC       @_g_wFanSpeedPWM      ; [CPU_] |1378| 
$C$L90:    
;***	-----------------------g6:
;** 1389	-----------------------    if ( g_wFanSpeedPWM > 100 ) goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 1389,column 2,is_stmt
        MOV       AL,@_g_wFanSpeedPWM   ; [CPU_] |1389| 
        CMPB      AL,#100               ; [CPU_] |1389| 
        B         $C$L91,GT             ; [CPU_] |1389| 
        ; branchcc occurs ; [] |1389| 
;** 1390	-----------------------    if ( g_wFanSpeedPWM >= 0 ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1390,column 7,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1390| 
        B         $C$L92,GEQ            ; [CPU_] |1390| 
        ; branchcc occurs ; [] |1390| 
;** 1390	-----------------------    g_wFanSpeedPWM = 0;
;** 1390	-----------------------    goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1390,column 30,is_stmt
        MOV       @_g_wFanSpeedPWM,#0   ; [CPU_] |1390| 
        B         $C$L92,UNC            ; [CPU_] |1390| 
        ; branch occurs ; [] |1390| 
$C$L91:    
;***	-----------------------g9:
;** 1389	-----------------------    g_wFanSpeedPWM = 100;
	.dwpsn	file "../APP/BusBatProt.C",line 1389,column 27,is_stmt
        MOVB      @_g_wFanSpeedPWM,#100,UNC ; [CPU_] |1389| 
$C$L92:    
;***	-----------------------g10:
;** 1392	-----------------------    if ( g_wSPSSDProcFlg ) goto g15;
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1392,column 2,is_stmt
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |1392| 
        BF        $C$L95,NEQ            ; [CPU_] |1392| 
        ; branchcc occurs ; [] |1392| 
;** 1396	-----------------------    if ( *&uniWarningCode&0x1000 && g_wFanSpeedPWM < 30 ) goto g14;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1396,column 7,is_stmt
        TBIT      @_uniWarningCode,#12  ; [CPU_] |1396| 
        BF        $C$L93,NTC            ; [CPU_] |1396| 
        ; branchcc occurs ; [] |1396| 
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
        MOV       AL,@_g_wFanSpeedPWM   ; [CPU_] |1396| 
        CMPB      AL,#30                ; [CPU_] |1396| 
        B         $C$L94,LT             ; [CPU_] |1396| 
        ; branchcc occurs ; [] |1396| 
$C$L93:    
;** 1401	-----------------------    if ( g_wFanSpeedPWM < 100 ) goto g16;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1401,column 2,is_stmt
        MOV       AL,@_g_wFanSpeedPWM   ; [CPU_] |1401| 
        CMPB      AL,#100               ; [CPU_] |1401| 
        B         $C$L96,LT             ; [CPU_] |1401| 
        ; branchcc occurs ; [] |1401| 
;** 1403	-----------------------    EPwm4Regs.CMPA.half.CMPA = 0u;
;** 1405	-----------------------    goto g17;
        MOVW      DP,#_EPwm4Regs+9      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1403,column 3,is_stmt
        MOV       @_EPwm4Regs+9,#0      ; [CPU_] |1403| 
	.dwpsn	file "../APP/BusBatProt.C",line 1405,column 2,is_stmt
        B         $C$L97,UNC            ; [CPU_] |1405| 
        ; branch occurs ; [] |1405| 
$C$L94:    
;***	-----------------------g14:
;** 1398	-----------------------    g_wFanSpeedPWM = 30;
;** 1398	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 1398,column 3,is_stmt
        MOVB      @_g_wFanSpeedPWM,#30,UNC ; [CPU_] |1398| 
        B         $C$L96,UNC            ; [CPU_] |1398| 
        ; branch occurs ; [] |1398| 
$C$L95:    
;***	-----------------------g15:
;** 1394	-----------------------    g_wFanSpeedPWM = 0;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1394,column 3,is_stmt
        MOV       @_g_wFanSpeedPWM,#0   ; [CPU_] |1394| 
$C$L96:    
;***	-----------------------g16:
;** 1408	-----------------------    EPwm4Regs.CMPA.half.CMPA = 4499u-(unsigned)(g_wFanSpeedPWM*45);
	.dwpsn	file "../APP/BusBatProt.C",line 1408,column 3,is_stmt
        MOV       T,@_g_wFanSpeedPWM    ; [CPU_] |1408| 
        MOV       AL,#4499              ; [CPU_] |1408| 
        MPYB      P,T,#45               ; [CPU_] |1408| 
        MOVW      DP,#_EPwm4Regs+9      ; [CPU_U] 
        SUB       AL,PL                 ; [CPU_] |1408| 
        MOV       @_EPwm4Regs+9,AL      ; [CPU_] |1408| 
$C$L97:    
;***	-----------------------g17:
;** 1412	-----------------------    if ( g_wFanSpeedPWM < 30 ) goto g43;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1412,column 2,is_stmt
        MOV       AL,@_g_wFanSpeedPWM   ; [CPU_] |1412| 
        CMPB      AL,#30                ; [CPU_] |1412| 
        B         $C$L108,LT            ; [CPU_] |1412| 
        ; branchcc occurs ; [] |1412| 
;** 1420	-----------------------    if ( g_wFan1DetLock ) goto g22;
	.dwpsn	file "../APP/BusBatProt.C",line 1420,column 3,is_stmt
        MOV       AL,@_g_wFan1DetLock   ; [CPU_] |1420| 
        BF        $C$L98,NEQ            ; [CPU_] |1420| 
        ; branchcc occurs ; [] |1420| 
;** 1422	-----------------------    if ( !suwFanLock1AvgCal() ) goto g25;
	.dwpsn	file "../APP/BusBatProt.C",line 1422,column 4,is_stmt
$C$DW$356	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$356, DW_AT_low_pc(0x00)
	.dwattr $C$DW$356, DW_AT_name("_suwFanLock1AvgCal")
	.dwattr $C$DW$356, DW_AT_TI_call
        LCR       #_suwFanLock1AvgCal   ; [CPU_] |1422| 
        ; call occurs [#_suwFanLock1AvgCal] ; [] |1422| 
        CMPB      AL,#0                 ; [CPU_] |1422| 
        BF        $C$L99,EQ             ; [CPU_] |1422| 
        ; branchcc occurs ; [] |1422| 
;** 1424	-----------------------    if ( (++s_wFanLockDetCnt) <= 1000 ) goto g26;
        MOVW      DP,#_s_wFanLockDetCnt$30 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1424,column 5,is_stmt
        INC       @_s_wFanLockDetCnt$30 ; [CPU_] |1424| 
        CMP       @_s_wFanLockDetCnt$30,#1000 ; [CPU_] |1424| 
        B         $C$L100,LEQ           ; [CPU_] |1424| 
        ; branchcc occurs ; [] |1424| 
;** 1426	-----------------------    s_wFanLockDetCnt = 0;
;** 1427	-----------------------    g_wFan1DetLock = 1;
	.dwpsn	file "../APP/BusBatProt.C",line 1427,column 6,is_stmt
        MOVB      @_g_wFan1DetLock,#1,UNC ; [CPU_] |1427| 
        B         $C$L99,UNC            ; [CPU_] |1427| 
        ; branch occurs ; [] |1427| 
$C$L98:    
;***	-----------------------g22:
;** 1438	-----------------------    if ( suwFanLock1AvgCal() ) goto g25;
	.dwpsn	file "../APP/BusBatProt.C",line 1438,column 4,is_stmt
$C$DW$357	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$357, DW_AT_low_pc(0x00)
	.dwattr $C$DW$357, DW_AT_name("_suwFanLock1AvgCal")
	.dwattr $C$DW$357, DW_AT_TI_call
        LCR       #_suwFanLock1AvgCal   ; [CPU_] |1438| 
        ; call occurs [#_suwFanLock1AvgCal] ; [] |1438| 
        CMPB      AL,#0                 ; [CPU_] |1438| 
        BF        $C$L99,NEQ            ; [CPU_] |1438| 
        ; branchcc occurs ; [] |1438| 
;** 1440	-----------------------    if ( (++s_wFanLockDetCnt) <= 250 ) goto g26;
        MOVW      DP,#_s_wFanLockDetCnt$30 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1440,column 5,is_stmt
        INC       @_s_wFanLockDetCnt$30 ; [CPU_] |1440| 
        MOV       AL,@_s_wFanLockDetCnt$30 ; [CPU_] |1440| 
        CMPB      AL,#250               ; [CPU_] |1440| 
        B         $C$L100,LEQ           ; [CPU_] |1440| 
        ; branchcc occurs ; [] |1440| 
;** 1442	-----------------------    s_wFanLockDetCnt = 0;
;** 1443	-----------------------    g_wFan1DetLock = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 1443,column 6,is_stmt
        MOV       @_g_wFan1DetLock,#0   ; [CPU_] |1443| 
$C$L99:    
;***	-----------------------g25:
;** 1449	-----------------------    s_wFanLockDetCnt = 0;
        MOVW      DP,#_s_wFanLockDetCnt$30 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1449,column 5,is_stmt
        MOV       @_s_wFanLockDetCnt$30,#0 ; [CPU_] |1449| 
$C$L100:    
;***	-----------------------g26:
;** 1453	-----------------------    if ( g_wFan2DetLock ) goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 1453,column 3,is_stmt
        MOV       AL,@_g_wFan2DetLock   ; [CPU_] |1453| 
        BF        $C$L101,NEQ           ; [CPU_] |1453| 
        ; branchcc occurs ; [] |1453| 
;** 1455	-----------------------    if ( !suwFanLock2AvgCal() ) goto g33;
	.dwpsn	file "../APP/BusBatProt.C",line 1455,column 4,is_stmt
$C$DW$358	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$358, DW_AT_low_pc(0x00)
	.dwattr $C$DW$358, DW_AT_name("_suwFanLock2AvgCal")
	.dwattr $C$DW$358, DW_AT_TI_call
        LCR       #_suwFanLock2AvgCal   ; [CPU_] |1455| 
        ; call occurs [#_suwFanLock2AvgCal] ; [] |1455| 
        CMPB      AL,#0                 ; [CPU_] |1455| 
        BF        $C$L102,EQ            ; [CPU_] |1455| 
        ; branchcc occurs ; [] |1455| 
;** 1457	-----------------------    if ( (++s_wFanLockDetCnt2) <= 1000 ) goto g34;
        MOVW      DP,#_s_wFanLockDetCnt2$31 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1457,column 5,is_stmt
        INC       @_s_wFanLockDetCnt2$31 ; [CPU_] |1457| 
        CMP       @_s_wFanLockDetCnt2$31,#1000 ; [CPU_] |1457| 
        B         $C$L103,LEQ           ; [CPU_] |1457| 
        ; branchcc occurs ; [] |1457| 
;** 1459	-----------------------    s_wFanLockDetCnt2 = 0;
;** 1460	-----------------------    g_wFan2DetLock = 1;
	.dwpsn	file "../APP/BusBatProt.C",line 1460,column 6,is_stmt
        MOVB      @_g_wFan2DetLock,#1,UNC ; [CPU_] |1460| 
        B         $C$L102,UNC           ; [CPU_] |1460| 
        ; branch occurs ; [] |1460| 
$C$L101:    
;***	-----------------------g30:
;** 1471	-----------------------    if ( suwFanLock2AvgCal() ) goto g33;
	.dwpsn	file "../APP/BusBatProt.C",line 1471,column 4,is_stmt
$C$DW$359	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$359, DW_AT_low_pc(0x00)
	.dwattr $C$DW$359, DW_AT_name("_suwFanLock2AvgCal")
	.dwattr $C$DW$359, DW_AT_TI_call
        LCR       #_suwFanLock2AvgCal   ; [CPU_] |1471| 
        ; call occurs [#_suwFanLock2AvgCal] ; [] |1471| 
        CMPB      AL,#0                 ; [CPU_] |1471| 
        BF        $C$L102,NEQ           ; [CPU_] |1471| 
        ; branchcc occurs ; [] |1471| 
;** 1473	-----------------------    if ( (++s_wFanLockDetCnt2) <= 250 ) goto g34;
        MOVW      DP,#_s_wFanLockDetCnt2$31 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1473,column 5,is_stmt
        INC       @_s_wFanLockDetCnt2$31 ; [CPU_] |1473| 
        MOV       AL,@_s_wFanLockDetCnt2$31 ; [CPU_] |1473| 
        CMPB      AL,#250               ; [CPU_] |1473| 
        B         $C$L103,LEQ           ; [CPU_] |1473| 
        ; branchcc occurs ; [] |1473| 
;** 1475	-----------------------    s_wFanLockDetCnt2 = 0;
;** 1476	-----------------------    g_wFan2DetLock = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 1476,column 6,is_stmt
        MOV       @_g_wFan2DetLock,#0   ; [CPU_] |1476| 
$C$L102:    
;***	-----------------------g33:
;** 1482	-----------------------    s_wFanLockDetCnt2 = 0;
        MOVW      DP,#_s_wFanLockDetCnt2$31 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1482,column 5,is_stmt
        MOV       @_s_wFanLockDetCnt2$31,#0 ; [CPU_] |1482| 
$C$L103:    
;***	-----------------------g34:
;** 1486	-----------------------    if ( *&uniWarningCode&0x1000u ) goto g37;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1486,column 3,is_stmt
        TBIT      @_uniWarningCode,#12  ; [CPU_] |1486| 
        BF        $C$L104,TC            ; [CPU_] |1486| 
        ; branchcc occurs ; [] |1486| 
;** 1488	-----------------------    if ( !(g_wFan1DetLock|g_wFan2DetLock) ) goto g40;
        MOVW      DP,#_g_wFan2DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1488,column 4,is_stmt
        MOV       AL,@_g_wFan2DetLock   ; [CPU_] |1488| 
        OR        AL,@_g_wFan1DetLock   ; [CPU_] |1488| 
        BF        $C$L106,EQ            ; [CPU_] |1488| 
        ; branchcc occurs ; [] |1488| 
;** 1490	-----------------------    *&uniWarningCode |= 0x1000u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1490,column 5,is_stmt
        OR        @_uniWarningCode,#0x1000 ; [CPU_] |1490| 
	.dwpsn	file "../APP/BusBatProt.C",line 1491,column 5,is_stmt
        B         $C$L105,UNC           ; [CPU_] |1491| 
        ; branch occurs ; [] |1491| 
$C$L104:    
;***	-----------------------g37:
;** 1496	-----------------------    if ( g_wFan1DetLock ) goto g41;
        MOVW      DP,#_g_wFan1DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1496,column 4,is_stmt
        MOV       AL,@_g_wFan1DetLock   ; [CPU_] |1496| 
        BF        $C$L107,NEQ           ; [CPU_] |1496| 
        ; branchcc occurs ; [] |1496| 
;** 1496	-----------------------    if ( g_wFan2DetLock ) goto g40;
        MOV       AL,@_g_wFan2DetLock   ; [CPU_] |1496| 
        BF        $C$L106,NEQ           ; [CPU_] |1496| 
        ; branchcc occurs ; [] |1496| 
;** 1498	-----------------------    *&uniWarningCode &= 0xefffu;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1498,column 5,is_stmt
        AND       @_uniWarningCode,#0xefff ; [CPU_] |1498| 
$C$L105:    
;** 1499	-----------------------    sOverTempParaInit();
	.dwpsn	file "../APP/BusBatProt.C",line 1499,column 5,is_stmt
$C$DW$360	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$360, DW_AT_low_pc(0x00)
	.dwattr $C$DW$360, DW_AT_name("_sOverTempParaInit")
	.dwattr $C$DW$360, DW_AT_TI_call
        LCR       #_sOverTempParaInit   ; [CPU_] |1499| 
        ; call occurs [#_sOverTempParaInit] ; [] |1499| 
$C$L106:    
;***	-----------------------g40:
;** 1507	-----------------------    if ( !g_wFan1DetLock ) goto g44;
	.dwpsn	file "../APP/BusBatProt.C",line 1507,column 2,is_stmt
        MOV       AL,@_g_wFan1DetLock   ; [CPU_] |1507| 
        BF        $C$L109,EQ            ; [CPU_] |1507| 
        ; branchcc occurs ; [] |1507| 
$C$L107:    
;***	-----------------------g41:
;** 1507	-----------------------    if ( !(g_wFan2DetLock && *&uniWarningCode&0x1000u) ) goto g44;
        MOV       AL,@_g_wFan2DetLock   ; [CPU_] |1507| 
        BF        $C$L109,EQ            ; [CPU_] |1507| 
        ; branchcc occurs ; [] |1507| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
        TBIT      @_uniWarningCode,#12  ; [CPU_] |1507| 
        BF        $C$L109,NTC           ; [CPU_] |1507| 
        ; branchcc occurs ; [] |1507| 
;** 1509	-----------------------    g_uwFaultCode = 17u;
;** 1510	-----------------------    OSEventSend(0u, 2u);
;** 1510	-----------------------    goto g44;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1510,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1510| 
        MOVB      AH,#2                 ; [CPU_] |1510| 
	.dwpsn	file "../APP/BusBatProt.C",line 1509,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#17,UNC ; [CPU_] |1509| 
	.dwpsn	file "../APP/BusBatProt.C",line 1510,column 3,is_stmt
$C$DW$361	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$361, DW_AT_low_pc(0x00)
	.dwattr $C$DW$361, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$361, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1510| 
        ; call occurs [#_OSEventSend] ; [] |1510| 
$C$DW$362	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$362, DW_AT_low_pc(0x00)
	.dwattr $C$DW$362, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L108:    
;***	-----------------------g43:
;** 1414	-----------------------    *&uniWarningCode &= 0xefffu;
;** 1415	-----------------------    g_wFan1DetLock = 0;
;** 1416	-----------------------    g_wFan2DetLock = 0;
;***	-----------------------g44:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1414,column 3,is_stmt
        AND       @_uniWarningCode,#0xefff ; [CPU_] |1414| 
        MOVW      DP,#_g_wFan1DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1415,column 3,is_stmt
        MOV       @_g_wFan1DetLock,#0   ; [CPU_] |1415| 
	.dwpsn	file "../APP/BusBatProt.C",line 1416,column 3,is_stmt
        MOV       @_g_wFan2DetLock,#0   ; [CPU_] |1416| 
$C$L109:    
$C$DW$363	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$363, DW_AT_low_pc(0x00)
	.dwattr $C$DW$363, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$350, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$350, DW_AT_TI_end_line(0x5e8)
	.dwattr $C$DW$350, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$350

	.sect	".text"
	.global	_sDisChgCurrAdj

$C$DW$364	.dwtag  DW_TAG_subprogram, DW_AT_name("sDisChgCurrAdj")
	.dwattr $C$DW$364, DW_AT_low_pc(_sDisChgCurrAdj)
	.dwattr $C$DW$364, DW_AT_high_pc(0x00)
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_sDisChgCurrAdj")
	.dwattr $C$DW$364, DW_AT_external
	.dwattr $C$DW$364, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$364, DW_AT_TI_begin_line(0x1bf)
	.dwattr $C$DW$364, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$364, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 448,column 1,is_stmt,address _sDisChgCurrAdj

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
;*** 451	-----------------------    g_wDischgCurrLimit = 1800;
;*** 453	-----------------------    if ( g_wAgingMode == 0 || g_uwWorkMode != 5u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$365	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$365, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C2
$C$DW$366	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$366, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wDisChgCurLimit
$C$DW$367	.dwtag  DW_TAG_variable, DW_AT_name("wDisChgCurLimit")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_wDisChgCurLimit")
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$367, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_wDischgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 451,column 2,is_stmt
        MOV       @_g_wDischgCurrLimit,#1800 ; [CPU_] |451| 
        MOVW      DP,#_g_wAgingMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 453,column 2,is_stmt
        MOV       AL,@_g_wAgingMode     ; [CPU_] |453| 
        BF        $C$L110,EQ            ; [CPU_] |453| 
        ; branchcc occurs ; [] |453| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |453| 
        CMPB      AL,#5                 ; [CPU_] |453| 
        BF        $C$L110,NEQ           ; [CPU_] |453| 
        ; branchcc occurs ; [] |453| 
;*** 455	-----------------------    if ( (C$2 = g_wBatAgeDischgCurr*10) >= 1800 ) goto g4;
;*** 457	-----------------------    g_wDischgCurrLimit = C$2;
;***	-----------------------g4:
;*** 460	-----------------------    C$1 = g_wDCDCDeratePer*10;
;*** 460	-----------------------    if ( g_wDischgCurrLimit <= C$1 ) goto g6;
;*** 462	-----------------------    g_wDischgCurrLimit = C$1;
        MOVW      DP,#_g_wBatAgeDischgCurr ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 455,column 3,is_stmt
        MOV       T,@_g_wBatAgeDischgCurr ; [CPU_] |455| 
        MPYB      ACC,T,#10             ; [CPU_] |455| 
        MOVW      DP,#_g_wDischgCurrLimit ; [CPU_U] 
        CMP       AL,#1800              ; [CPU_] |455| 
	.dwpsn	file "../APP/BusBatProt.C",line 457,column 4,is_stmt
        MOV       @_g_wDischgCurrLimit,AL,LT ; [CPU_] |457| 
        MOVW      DP,#_g_wDCDCDeratePer ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 460,column 3,is_stmt
        MOV       T,@_g_wDCDCDeratePer  ; [CPU_] |460| 
        MOVW      DP,#_g_wDischgCurrLimit ; [CPU_U] 
        MPYB      ACC,T,#10             ; [CPU_] |460| 
        CMP       AL,@_g_wDischgCurrLimit ; [CPU_] |460| 
	.dwpsn	file "../APP/BusBatProt.C",line 462,column 4,is_stmt
        MOV       @_g_wDischgCurrLimit,AL,LT ; [CPU_] |462| 
$C$L110:    
;***	-----------------------g6:
;*** 466	-----------------------    if ( (wDisChgCurLimit = g_wDischgCurrLimit*4/7) <= 1600 ) goto g8;
        MOVW      DP,#_g_wDischgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 466,column 2,is_stmt
        MOV       ACC,@_g_wDischgCurrLimit << #2 ; [CPU_] |466| 
        MOVB      AH,#7                 ; [CPU_] |466| 
$C$DW$368	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$368, DW_AT_low_pc(0x00)
	.dwattr $C$DW$368, DW_AT_name("I$$DIV")
	.dwattr $C$DW$368, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |466| 
        ; call occurs [#I$$DIV] ; [] |466| 
        CMP       AL,#1600              ; [CPU_] |466| 
        B         $C$L111,LEQ           ; [CPU_] |466| 
        ; branchcc occurs ; [] |466| 
;*** 470	-----------------------    wDisChgCurLimit = 1600;
	.dwpsn	file "../APP/BusBatProt.C",line 470,column 3,is_stmt
        MOV       AL,#1600              ; [CPU_] |470| 
$C$L111:    
;***	-----------------------g8:
;*** 472	-----------------------    if ( wDisChgCurLimit == gi_wDischgCurrLimit ) goto g10;
        MOVW      DP,#_gi_wDischgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 472,column 2,is_stmt
        CMP       AL,@_gi_wDischgCurrLimit ; [CPU_] |472| 
        BF        $C$L112,EQ            ; [CPU_] |472| 
        ; branchcc occurs ; [] |472| 
;*** 474	-----------------------    asm("\tSETC\tINTM");
;*** 475	-----------------------    gi_wDischgCurrLimit = wDisChgCurLimit;
;*** 476	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g10:
;***  	-----------------------    return;
	SETC	INTM
	.dwpsn	file "../APP/BusBatProt.C",line 475,column 3,is_stmt
        MOV       @_gi_wDischgCurrLimit,AL ; [CPU_] |475| 
	CLRC	INTM
$C$L112:    
        SPM       #0                    ; [CPU_] 
$C$DW$369	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$369, DW_AT_low_pc(0x00)
	.dwattr $C$DW$369, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$364, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$364, DW_AT_TI_end_line(0x1de)
	.dwattr $C$DW$364, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$364

	.sect	".text"
	.global	_sChgDischgEnDisable

$C$DW$370	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgDischgEnDisable")
	.dwattr $C$DW$370, DW_AT_low_pc(_sChgDischgEnDisable)
	.dwattr $C$DW$370, DW_AT_high_pc(0x00)
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_sChgDischgEnDisable")
	.dwattr $C$DW$370, DW_AT_external
	.dwattr $C$DW$370, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$370, DW_AT_TI_begin_line(0x1e0)
	.dwattr $C$DW$370, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$370, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 481,column 1,is_stmt,address _sChgDischgEnDisable

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
;*** 482	-----------------------    if ( g_uwWorkMode == 5u && g_wAgingMode == 0 || g_uwWorkMode == 6u || *(&g_strSysBMSCtrlInfo+2)&0x10 && g_uwWorkMode != 1u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 482,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |482| 
        CMPB      AL,#5                 ; [CPU_] |482| 
        BF        $C$L113,NEQ           ; [CPU_] |482| 
        ; branchcc occurs ; [] |482| 
        MOVW      DP,#_g_wAgingMode     ; [CPU_U] 
        MOV       AL,@_g_wAgingMode     ; [CPU_] |482| 
        BF        $C$L115,EQ            ; [CPU_] |482| 
        ; branchcc occurs ; [] |482| 
$C$L113:    
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |482| 
        CMPB      AL,#6                 ; [CPU_] |482| 
        BF        $C$L115,EQ            ; [CPU_] |482| 
        ; branchcc occurs ; [] |482| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#4 ; [CPU_] |482| 
        BF        $C$L114,NTC           ; [CPU_] |482| 
        ; branchcc occurs ; [] |482| 
        CMPB      AL,#1                 ; [CPU_] |482| 
        BF        $C$L115,NEQ           ; [CPU_] |482| 
        ; branchcc occurs ; [] |482| 
$C$L114:    
;*** 492	-----------------------    if ( gi_wDCDCChgDischgEnDisable&2 ) goto g6;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 492,column 3,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#1 ; [CPU_] |492| 
        BF        $C$L116,TC            ; [CPU_] |492| 
        ; branchcc occurs ; [] |492| 
;*** 494	-----------------------    gi_wDCDCChgDischgEnDisable |= 2;
;*** 494	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 494,column 4,is_stmt
        OR        @_gi_wDCDCChgDischgEnDisable,#0x0002 ; [CPU_] |494| 
        B         $C$L116,UNC           ; [CPU_] |494| 
        ; branch occurs ; [] |494| 
$C$L115:    
;***	-----------------------g4:
;*** 485	-----------------------    if ( !(gi_wDCDCChgDischgEnDisable&2) ) goto g6;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 485,column 3,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#1 ; [CPU_] |485| 
        BF        $C$L116,NTC           ; [CPU_] |485| 
        ; branchcc occurs ; [] |485| 
;*** 487	-----------------------    gi_wDCDCChgDischgEnDisable &= 0xfffd;
	.dwpsn	file "../APP/BusBatProt.C",line 487,column 4,is_stmt
        AND       @_gi_wDCDCChgDischgEnDisable,#0xfffd ; [CPU_] |487| 
$C$L116:    
;***	-----------------------g6:
;*** 498	-----------------------    if ( g_fBatChgOver || *(&g_strSysBMSCtrlInfo+2)&0x8u || g_uwWorkMode != 5u && g_uwWorkMode != 6u && (g_uwWorkMode != 3u || g_uwSolarLoss && gi_wParallelEnable == 0) ) goto g9;
        MOVW      DP,#_g_fBatChgOver    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 498,column 2,is_stmt
        MOV       AL,@_g_fBatChgOver    ; [CPU_] |498| 
        BF        $C$L118,NEQ           ; [CPU_] |498| 
        ; branchcc occurs ; [] |498| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#3 ; [CPU_] |498| 
        BF        $C$L118,TC            ; [CPU_] |498| 
        ; branchcc occurs ; [] |498| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |498| 
        CMPB      AL,#5                 ; [CPU_] |498| 
        BF        $C$L117,EQ            ; [CPU_] |498| 
        ; branchcc occurs ; [] |498| 
        CMPB      AL,#6                 ; [CPU_] |498| 
        BF        $C$L117,EQ            ; [CPU_] |498| 
        ; branchcc occurs ; [] |498| 
        CMPB      AL,#3                 ; [CPU_] |498| 
        BF        $C$L118,NEQ           ; [CPU_] |498| 
        ; branchcc occurs ; [] |498| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |498| 
        BF        $C$L117,EQ            ; [CPU_] |498| 
        ; branchcc occurs ; [] |498| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |498| 
        BF        $C$L118,EQ            ; [CPU_] |498| 
        ; branchcc occurs ; [] |498| 
$C$L117:    
;*** 504	-----------------------    if ( gi_wDCDCChgDischgEnDisable&1 ) goto g11;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 504,column 3,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#0 ; [CPU_] |504| 
        BF        $C$L119,TC            ; [CPU_] |504| 
        ; branchcc occurs ; [] |504| 
;*** 506	-----------------------    gi_wDCDCChgDischgEnDisable |= 1;
;*** 506	-----------------------    goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 506,column 4,is_stmt
        OR        @_gi_wDCDCChgDischgEnDisable,#0x0001 ; [CPU_] |506| 
$C$DW$371	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$371, DW_AT_low_pc(0x00)
	.dwattr $C$DW$371, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L118:    
;***	-----------------------g9:
;*** 511	-----------------------    if ( !(gi_wDCDCChgDischgEnDisable&1) ) goto g11;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 511,column 3,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#0 ; [CPU_] |511| 
        BF        $C$L119,NTC           ; [CPU_] |511| 
        ; branchcc occurs ; [] |511| 
;*** 513	-----------------------    gi_wDCDCChgDischgEnDisable &= 0xfffe;
;***	-----------------------g11:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 513,column 4,is_stmt
        AND       @_gi_wDCDCChgDischgEnDisable,#0xfffe ; [CPU_] |513| 
$C$L119:    
$C$DW$372	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$372, DW_AT_low_pc(0x00)
	.dwattr $C$DW$372, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$370, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$370, DW_AT_TI_end_line(0x204)
	.dwattr $C$DW$370, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$370

	.sect	".text"
	.global	_sBatProtChgMode

$C$DW$373	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatProtChgMode")
	.dwattr $C$DW$373, DW_AT_low_pc(_sBatProtChgMode)
	.dwattr $C$DW$373, DW_AT_high_pc(0x00)
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_sBatProtChgMode")
	.dwattr $C$DW$373, DW_AT_external
	.dwattr $C$DW$373, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$373, DW_AT_TI_begin_line(0x6ac)
	.dwattr $C$DW$373, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$373, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1709,column 1,is_stmt,address _sBatProtChgMode

	.dwfde $C$DW$CIE, _sBatProtChgMode
$C$DW$374	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatProtChgModeRstCnt")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_s_wBatProtChgModeRstCnt$36")
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$374, DW_AT_location[DW_OP_addr _s_wBatProtChgModeRstCnt$36]
$C$DW$375	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatProtChgModeCnt")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_s_wBatProtChgModeCnt$35")
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$375, DW_AT_location[DW_OP_addr _s_wBatProtChgModeCnt$35]
$C$DW$376	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatVoltStbChkCnt")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_s_wBatVoltStbChkCnt$33")
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$376, DW_AT_location[DW_OP_addr _s_wBatVoltStbChkCnt$33]
$C$DW$377	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatVoltUnstbRstCnt")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_s_wBatVoltUnstbRstCnt$34")
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$377, DW_AT_location[DW_OP_addr _s_wBatVoltUnstbRstCnt$34]
$C$DW$378	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatVoltUnstbChkCnt")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_s_wBatVoltUnstbChkCnt$32")
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$378, DW_AT_location[DW_OP_addr _s_wBatVoltUnstbChkCnt$32]
$C$DW$379	.dwtag  DW_TAG_variable, DW_AT_name("s_dwBatProtChgModeLockCnt")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_s_dwBatProtChgModeLockCnt$37")
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$379, DW_AT_location[DW_OP_addr _s_dwBatProtChgModeLockCnt$37]

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
;** 1717	-----------------------    if ( g_uwLiBatActing || g_uwBatVoltAvg < (unsigned)g_wBatVoltRef+2u && g_wBatRealVoltOverFlg == 0 ) goto g12;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVW      DP,#_g_uwLiBatActing  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1717,column 2,is_stmt
        MOV       AL,@_g_uwLiBatActing  ; [CPU_] |1717| 
        BF        $C$L126,NEQ           ; [CPU_] |1717| 
        ; branchcc occurs ; [] |1717| 
        MOVW      DP,#_g_wBatVoltRef    ; [CPU_U] 
        MOV       AL,@_g_wBatVoltRef    ; [CPU_] |1717| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        ADDB      AL,#2                 ; [CPU_] |1717| 
        CMP       AL,@_g_uwBatVoltAvg   ; [CPU_] |1717| 
        B         $C$L120,LOS           ; [CPU_] |1717| 
        ; branchcc occurs ; [] |1717| 
        MOVW      DP,#_g_wBatRealVoltOverFlg ; [CPU_U] 
        MOV       AL,@_g_wBatRealVoltOverFlg ; [CPU_] |1717| 
        BF        $C$L126,EQ            ; [CPU_] |1717| 
        ; branchcc occurs ; [] |1717| 
$C$L120:    
;** 1719	-----------------------    g_wBatRealVoltOverFlg = 0;
;** 1720	-----------------------    s_wBatVoltStbChkCnt = 0;
;** 1721	-----------------------    if ( (++s_wBatVoltUnstbChkCnt) <= 10 ) goto g30;
        MOVW      DP,#_g_wBatRealVoltOverFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1719,column 3,is_stmt
        MOV       @_g_wBatRealVoltOverFlg,#0 ; [CPU_] |1719| 
        MOVW      DP,#_s_wBatVoltStbChkCnt$33 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1721,column 3,is_stmt
        INC       @_s_wBatVoltUnstbChkCnt$32 ; [CPU_] |1721| 
	.dwpsn	file "../APP/BusBatProt.C",line 1720,column 3,is_stmt
        MOV       @_s_wBatVoltStbChkCnt$33,#0 ; [CPU_] |1720| 
	.dwpsn	file "../APP/BusBatProt.C",line 1721,column 3,is_stmt
        MOV       AL,@_s_wBatVoltUnstbChkCnt$32 ; [CPU_] |1721| 
        CMPB      AL,#10                ; [CPU_] |1721| 
        B         $C$L135,LEQ           ; [CPU_] |1721| 
        ; branchcc occurs ; [] |1721| 
;** 1724	-----------------------    if ( s_wBatProtChgModeCnt >= 100 ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1724,column 4,is_stmt
        MOV       AL,@_s_wBatProtChgModeCnt$35 ; [CPU_] |1724| 
        CMPB      AL,#100               ; [CPU_] |1724| 
        B         $C$L121,GEQ           ; [CPU_] |1724| 
        ; branchcc occurs ; [] |1724| 
;** 1726	-----------------------    ++s_wBatProtChgModeCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 1726,column 5,is_stmt
        INC       @_s_wBatProtChgModeCnt$35 ; [CPU_] |1726| 
$C$L121:    
;***	-----------------------g5:
;** 1728	-----------------------    g_wBatProtChgMode = 1;
;** 1729	-----------------------    if ( g_wBatChgCurrSumCnt <= 150 ) goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 1729,column 4,is_stmt
        MOV       AL,@_g_wBatChgCurrSumCnt ; [CPU_] |1729| 
	.dwpsn	file "../APP/BusBatProt.C",line 1728,column 4,is_stmt
        MOVB      @_g_wBatProtChgMode,#1,UNC ; [CPU_] |1728| 
	.dwpsn	file "../APP/BusBatProt.C",line 1729,column 4,is_stmt
        CMPB      AL,#150               ; [CPU_] |1729| 
        B         $C$L122,LEQ           ; [CPU_] |1729| 
        ; branchcc occurs ; [] |1729| 
;** 1731	-----------------------    g_wBatChgCurrAvg = g_dwBatChgCurrSum/(long)g_wBatChgCurrSumCnt;
;** 1732	-----------------------    g_dwBatChgCurrSum = 0L;
;** 1733	-----------------------    g_wBatChgCurrSumCnt = 0;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1731,column 5,is_stmt
        MOV       ACC,@_g_wBatChgCurrSumCnt ; [CPU_] |1731| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |1731| 
        MOVL      ACC,@_g_dwBatChgCurrSum ; [CPU_] |1731| 
$C$DW$380	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$380, DW_AT_low_pc(0x00)
	.dwattr $C$DW$380, DW_AT_name("L$$DIV")
	.dwattr $C$DW$380, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1731| 
        ; call occurs [#L$$DIV] ; [] |1731| 
        MOVW      DP,#_g_wBatChgCurrAvg ; [CPU_U] 
        MOV       @_g_wBatChgCurrAvg,AL ; [CPU_] |1731| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1732,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1732| 
        MOVL      @_g_dwBatChgCurrSum,ACC ; [CPU_] |1732| 
        MOVW      DP,#_g_wBatChgCurrSumCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1733,column 5,is_stmt
        MOV       @_g_wBatChgCurrSumCnt,#0 ; [CPU_] |1733| 
$C$L122:    
;***	-----------------------g7:
;** 1738	-----------------------    s_wBatVoltUnstbChkCnt = (g_wBatChgCurrAvg < 100) ? g_wBatChgCurrAvg-10 : g_wBatChgCurrAvg-20;
	.dwpsn	file "../APP/BusBatProt.C",line 1738,column 5,is_stmt
        MOV       AL,@_g_wBatChgCurrAvg ; [CPU_] |1738| 
        CMPB      AL,#100               ; [CPU_] |1738| 
        B         $C$L123,GEQ           ; [CPU_] |1738| 
        ; branchcc occurs ; [] |1738| 
        ADDB      AL,#-10               ; [CPU_] |1738| 
        B         $C$L124,UNC           ; [CPU_] |1738| 
        ; branch occurs ; [] |1738| 
$C$L123:    
        ADDB      AL,#-20               ; [CPU_] |1738| 
$C$L124:    
;** 1745	-----------------------    g_wBatProtChgCurrLimit -= 10;
;** 1747	-----------------------    if ( s_wBatVoltUnstbChkCnt >= g_wBatProtChgCurrLimit ) goto g9;
        MOV       @_s_wBatVoltUnstbChkCnt$32,AL ; [CPU_] |1738| 
	.dwpsn	file "../APP/BusBatProt.C",line 1745,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |1745| 
        SUB       @_g_wBatProtChgCurrLimit,AL ; [CPU_] |1745| 
	.dwpsn	file "../APP/BusBatProt.C",line 1747,column 4,is_stmt
        MOV       AL,@_g_wBatProtChgCurrLimit ; [CPU_] |1747| 
        CMP       AL,@_s_wBatVoltUnstbChkCnt$32 ; [CPU_] |1747| 
        B         $C$L125,LEQ           ; [CPU_] |1747| 
        ; branchcc occurs ; [] |1747| 
;** 1749	-----------------------    g_wBatProtChgCurrLimit = s_wBatVoltUnstbChkCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 1749,column 5,is_stmt
        MOV       AL,@_s_wBatVoltUnstbChkCnt$32 ; [CPU_] |1749| 
        MOV       @_g_wBatProtChgCurrLimit,AL ; [CPU_] |1749| 
$C$L125:    
;***	-----------------------g9:
;** 1752	-----------------------    if ( g_wBatProtChgCurrLimit >= 10 ) goto g11;
;** 1754	-----------------------    g_wBatProtChgCurrLimit = 10;
;***	-----------------------g11:
;** 1757	-----------------------    s_wBatVoltUnstbChkCnt = 0;
;** 1757	-----------------------    goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 1752,column 4,is_stmt
        CMPB      AL,#10                ; [CPU_] |1752| 
	.dwpsn	file "../APP/BusBatProt.C",line 1757,column 4,is_stmt
        MOV       @_s_wBatVoltUnstbChkCnt$32,#0 ; [CPU_] |1757| 
	.dwpsn	file "../APP/BusBatProt.C",line 1754,column 5,is_stmt
        MOVB      @_g_wBatProtChgCurrLimit,#10,LT ; [CPU_] |1754| 
	.dwpsn	file "../APP/BusBatProt.C",line 1757,column 4,is_stmt
        B         $C$L135,UNC           ; [CPU_] |1757| 
        ; branch occurs ; [] |1757| 
$C$L126:    
;***	-----------------------g12:
;** 1762	-----------------------    if ( s_wBatVoltUnstbChkCnt <= 0 ) goto g15;
        MOVW      DP,#_s_wBatVoltUnstbChkCnt$32 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1762,column 3,is_stmt
        MOV       AL,@_s_wBatVoltUnstbChkCnt$32 ; [CPU_] |1762| 
        B         $C$L127,LEQ           ; [CPU_] |1762| 
        ; branchcc occurs ; [] |1762| 
;** 1764	-----------------------    if ( (++s_wBatVoltUnstbRstCnt) <= 50 ) goto g15;
	.dwpsn	file "../APP/BusBatProt.C",line 1764,column 4,is_stmt
        INC       @_s_wBatVoltUnstbRstCnt$34 ; [CPU_] |1764| 
        MOV       AL,@_s_wBatVoltUnstbRstCnt$34 ; [CPU_] |1764| 
        CMPB      AL,#50                ; [CPU_] |1764| 
        B         $C$L127,LEQ           ; [CPU_] |1764| 
        ; branchcc occurs ; [] |1764| 
;** 1766	-----------------------    s_wBatVoltUnstbRstCnt = 0;
;** 1767	-----------------------    --s_wBatVoltUnstbChkCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 1766,column 5,is_stmt
        MOV       @_s_wBatVoltUnstbRstCnt$34,#0 ; [CPU_] |1766| 
	.dwpsn	file "../APP/BusBatProt.C",line 1767,column 5,is_stmt
        DEC       @_s_wBatVoltUnstbChkCnt$32 ; [CPU_] |1767| 
$C$L127:    
;***	-----------------------g15:
;** 1771	-----------------------    if ( !g_wBatProtChgMode ) goto g29;
	.dwpsn	file "../APP/BusBatProt.C",line 1771,column 3,is_stmt
        MOV       AL,@_g_wBatProtChgMode ; [CPU_] |1771| 
        BF        $C$L133,EQ            ; [CPU_] |1771| 
        ; branchcc occurs ; [] |1771| 
;** 1773	-----------------------    if ( s_wBatProtChgModeCnt <= 0 ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 1773,column 4,is_stmt
        MOV       AL,@_s_wBatProtChgModeCnt$35 ; [CPU_] |1773| 
        B         $C$L129,LEQ           ; [CPU_] |1773| 
        ; branchcc occurs ; [] |1773| 
;** 1775	-----------------------    if ( (++s_wBatProtChgModeRstCnt) <= 15000 ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 1775,column 5,is_stmt
        INC       @_s_wBatProtChgModeRstCnt$36 ; [CPU_] |1775| 
        CMP       @_s_wBatProtChgModeRstCnt$36,#15000 ; [CPU_] |1775| 
        B         $C$L128,LEQ           ; [CPU_] |1775| 
        ; branchcc occurs ; [] |1775| 
;** 1777	-----------------------    s_wBatProtChgModeRstCnt = 0;
;** 1778	-----------------------    --s_wBatProtChgModeCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 1777,column 6,is_stmt
        MOV       @_s_wBatProtChgModeRstCnt$36,#0 ; [CPU_] |1777| 
	.dwpsn	file "../APP/BusBatProt.C",line 1778,column 6,is_stmt
        DEC       @_s_wBatProtChgModeCnt$35 ; [CPU_] |1778| 
$C$L128:    
;***	-----------------------g19:
;** 1781	-----------------------    if ( s_wBatProtChgModeCnt < 6 ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 1781,column 5,is_stmt
        MOV       AL,@_s_wBatProtChgModeCnt$35 ; [CPU_] |1781| 
        CMPB      AL,#6                 ; [CPU_] |1781| 
        B         $C$L129,LT            ; [CPU_] |1781| 
        ; branchcc occurs ; [] |1781| 
;** 1783	-----------------------    s_wBatProtChgModeCnt = 5;
;** 1784	-----------------------    s_wBatProtChgModeRstCnt = 0;
;** 1785	-----------------------    s_dwBatProtChgModeLockCnt = 45000L;
	.dwpsn	file "../APP/BusBatProt.C",line 1783,column 6,is_stmt
        MOVB      @_s_wBatProtChgModeCnt$35,#5,UNC ; [CPU_] |1783| 
	.dwpsn	file "../APP/BusBatProt.C",line 1784,column 6,is_stmt
        MOV       @_s_wBatProtChgModeRstCnt$36,#0 ; [CPU_] |1784| 
	.dwpsn	file "../APP/BusBatProt.C",line 1785,column 6,is_stmt
        MOVL      XAR4,#45000           ; [CPU_U] |1785| 
        MOVW      DP,#_s_dwBatProtChgModeLockCnt$37 ; [CPU_U] 
        MOVL      @_s_dwBatProtChgModeLockCnt$37,XAR4 ; [CPU_] |1785| 
$C$L129:    
;***	-----------------------g21:
;** 1789	-----------------------    if ( g_uwLiBatActing ) goto g28;
        MOVW      DP,#_g_uwLiBatActing  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1789,column 4,is_stmt
        MOV       AL,@_g_uwLiBatActing  ; [CPU_] |1789| 
        BF        $C$L132,NEQ           ; [CPU_] |1789| 
        ; branchcc occurs ; [] |1789| 
;** 1798	-----------------------    if ( s_dwBatProtChgModeLockCnt > 0L ) goto g27;
        MOVW      DP,#_s_dwBatProtChgModeLockCnt$37 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1798,column 9,is_stmt
        MOVL      ACC,@_s_dwBatProtChgModeLockCnt$37 ; [CPU_] |1798| 
        B         $C$L131,GT            ; [CPU_] |1798| 
        ; branchcc occurs ; [] |1798| 
;** 1804	-----------------------    if ( (++s_wBatVoltStbChkCnt) <= 500 ) goto g30;
        MOVW      DP,#_s_wBatVoltStbChkCnt$33 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1804,column 5,is_stmt
        INC       @_s_wBatVoltStbChkCnt$33 ; [CPU_] |1804| 
        CMP       @_s_wBatVoltStbChkCnt$33,#500 ; [CPU_] |1804| 
        B         $C$L135,LEQ           ; [CPU_] |1804| 
        ; branchcc occurs ; [] |1804| 
;** 1806	-----------------------    s_wBatVoltStbChkCnt = 0;
;** 1807	-----------------------    if ( (unsigned)g_wBatProtChgCurrLimit < swGetEEBatChgCurrMax() ) goto g26;
	.dwpsn	file "../APP/BusBatProt.C",line 1806,column 6,is_stmt
        MOV       @_s_wBatVoltStbChkCnt$33,#0 ; [CPU_] |1806| 
	.dwpsn	file "../APP/BusBatProt.C",line 1807,column 6,is_stmt
$C$DW$381	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$381, DW_AT_low_pc(0x00)
	.dwattr $C$DW$381, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$381, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |1807| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |1807| 
        MOVW      DP,#_g_wBatProtChgCurrLimit ; [CPU_U] 
        CMP       AL,@_g_wBatProtChgCurrLimit ; [CPU_] |1807| 
        B         $C$L130,HI            ; [CPU_] |1807| 
        ; branchcc occurs ; [] |1807| 
;** 1813	-----------------------    g_wBatProtChgMode = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 1813,column 7,is_stmt
        MOV       @_g_wBatProtChgMode,#0 ; [CPU_] |1813| 
	.dwpsn	file "../APP/BusBatProt.C",line 1814,column 7,is_stmt
        B         $C$L134,UNC           ; [CPU_] |1814| 
        ; branch occurs ; [] |1814| 
$C$L130:    
;***	-----------------------g26:
;** 1809	-----------------------    g_wBatProtChgCurrLimit += 10;
;** 1810	-----------------------    goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 1809,column 7,is_stmt
        ADD       @_g_wBatProtChgCurrLimit,#10 ; [CPU_] |1809| 
	.dwpsn	file "../APP/BusBatProt.C",line 1810,column 6,is_stmt
        B         $C$L135,UNC           ; [CPU_] |1810| 
        ; branch occurs ; [] |1810| 
$C$L131:    
;***	-----------------------g27:
;** 1800	-----------------------    --s_dwBatProtChgModeLockCnt;
;** 1801	-----------------------    goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 1800,column 5,is_stmt
        MOVB      ACC,#1                ; [CPU_] |1800| 
        SUBL      @_s_dwBatProtChgModeLockCnt$37,ACC ; [CPU_] |1800| 
	.dwpsn	file "../APP/BusBatProt.C",line 1801,column 4,is_stmt
        B         $C$L135,UNC           ; [CPU_] |1801| 
        ; branch occurs ; [] |1801| 
$C$L132:    
;***	-----------------------g28:
;** 1791	-----------------------    s_wBatVoltStbChkCnt = 0;
;** 1792	-----------------------    s_wBatProtChgModeCnt = 0;
;** 1793	-----------------------    s_dwBatProtChgModeLockCnt = 0L;
;** 1794	-----------------------    s_wBatProtChgModeRstCnt = 0;
;** 1795	-----------------------    g_wBatProtChgMode = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 1793,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1793| 
        MOVW      DP,#_s_dwBatProtChgModeLockCnt$37 ; [CPU_U] 
        MOVL      @_s_dwBatProtChgModeLockCnt$37,ACC ; [CPU_] |1793| 
        MOVW      DP,#_g_wBatProtChgMode ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1795,column 5,is_stmt
        MOV       @_g_wBatProtChgMode,#0 ; [CPU_] |1795| 
$C$L133:    
;***	-----------------------g29:
;** 1821	-----------------------    s_wBatVoltStbChkCnt = 0;
;** 1822	-----------------------    s_wBatProtChgModeCnt = 0;
;** 1823	-----------------------    s_wBatProtChgModeRstCnt = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 1821,column 4,is_stmt
        MOV       @_s_wBatVoltStbChkCnt$33,#0 ; [CPU_] |1821| 
	.dwpsn	file "../APP/BusBatProt.C",line 1822,column 4,is_stmt
        MOV       @_s_wBatProtChgModeCnt$35,#0 ; [CPU_] |1822| 
	.dwpsn	file "../APP/BusBatProt.C",line 1823,column 4,is_stmt
        MOV       @_s_wBatProtChgModeRstCnt$36,#0 ; [CPU_] |1823| 
$C$L134:    
;** 1824	-----------------------    g_wBatProtChgCurrLimit = swGetEEBatChgCurrMax();
	.dwpsn	file "../APP/BusBatProt.C",line 1824,column 4,is_stmt
$C$DW$382	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$382, DW_AT_low_pc(0x00)
	.dwattr $C$DW$382, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$382, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |1824| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |1824| 
        MOVW      DP,#_g_wBatProtChgCurrLimit ; [CPU_U] 
        MOV       @_g_wBatProtChgCurrLimit,AL ; [CPU_] |1824| 
$C$L135:    
;***	-----------------------g30:
;** 1830	-----------------------    g_wBatProtChgModeLock = s_dwBatProtChgModeLockCnt > 0L;
;** 1837	-----------------------    g_dwBatChgCurrSum += g_wChgCurrAvg;
;** 1838	-----------------------    if ( (++g_wBatChgCurrSumCnt) <= 500 ) goto g32;
        MOVW      DP,#_s_dwBatProtChgModeLockCnt$37 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1830,column 3,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |1830| 
        MOVL      ACC,@_s_dwBatProtChgModeLockCnt$37 ; [CPU_] |1830| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wBatProtChgModeLock ; [CPU_U] 
        MOVB      XAR6,#1,GT            ; [CPU_] |1830| 
        MOV       @_g_wBatProtChgModeLock,AR6 ; [CPU_] |1830| 
        MOVW      DP,#_g_wChgCurrAvg    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1837,column 2,is_stmt
        MOV       ACC,@_g_wChgCurrAvg   ; [CPU_] |1837| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
        ADDL      @_g_dwBatChgCurrSum,ACC ; [CPU_] |1837| 
        MOVW      DP,#_g_wBatChgCurrSumCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1838,column 2,is_stmt
        INC       @_g_wBatChgCurrSumCnt ; [CPU_] |1838| 
        CMP       @_g_wBatChgCurrSumCnt,#500 ; [CPU_] |1838| 
        B         $C$L136,LEQ           ; [CPU_] |1838| 
        ; branchcc occurs ; [] |1838| 
;** 1842	-----------------------    g_wBatChgCurrAvg = g_dwBatChgCurrSum/(long)g_wBatChgCurrSumCnt;
;** 1843	-----------------------    g_dwBatChgCurrSum = 0L;
;** 1844	-----------------------    g_wBatChgCurrSumCnt = 0;
;***	-----------------------g32:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 1842,column 3,is_stmt
        MOV       ACC,@_g_wBatChgCurrSumCnt ; [CPU_] |1842| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |1842| 
        MOVL      ACC,@_g_dwBatChgCurrSum ; [CPU_] |1842| 
$C$DW$383	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$383, DW_AT_low_pc(0x00)
	.dwattr $C$DW$383, DW_AT_name("L$$DIV")
	.dwattr $C$DW$383, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1842| 
        ; call occurs [#L$$DIV] ; [] |1842| 
        MOVW      DP,#_g_wBatChgCurrAvg ; [CPU_U] 
        MOV       @_g_wBatChgCurrAvg,AL ; [CPU_] |1842| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1843,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1843| 
        MOVL      @_g_dwBatChgCurrSum,ACC ; [CPU_] |1843| 
        MOVW      DP,#_g_wBatChgCurrSumCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1844,column 3,is_stmt
        MOV       @_g_wBatChgCurrSumCnt,#0 ; [CPU_] |1844| 
$C$L136:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$384	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$384, DW_AT_low_pc(0x00)
	.dwattr $C$DW$384, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$373, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$373, DW_AT_TI_end_line(0x736)
	.dwattr $C$DW$373, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$373

	.sect	".text"
	.global	_sChgCtrlCurrAdj

$C$DW$385	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgCtrlCurrAdj")
	.dwattr $C$DW$385, DW_AT_low_pc(_sChgCtrlCurrAdj)
	.dwattr $C$DW$385, DW_AT_high_pc(0x00)
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_sChgCtrlCurrAdj")
	.dwattr $C$DW$385, DW_AT_external
	.dwattr $C$DW$385, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$385, DW_AT_TI_begin_line(0x14f)
	.dwattr $C$DW$385, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$385, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 336,column 1,is_stmt,address _sChgCtrlCurrAdj

	.dwfde $C$DW$CIE, _sChgCtrlCurrAdj
$C$DW$386	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatVoltAvgRes")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_s_wBatVoltAvgRes$3")
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$386, DW_AT_location[DW_OP_addr _s_wBatVoltAvgRes$3]
$C$DW$387	.dwtag  DW_TAG_variable, DW_AT_name("s_wChgCurrDltRes")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_s_wChgCurrDltRes$1")
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$387, DW_AT_location[DW_OP_addr _s_wChgCurrDltRes$1]
$C$DW$388	.dwtag  DW_TAG_variable, DW_AT_name("s_dwBatVoltAvg")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_s_dwBatVoltAvg$4")
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$388, DW_AT_location[DW_OP_addr _s_dwBatVoltAvg$4]
$C$DW$389	.dwtag  DW_TAG_variable, DW_AT_name("s_dwChgCurrDlt")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_s_dwChgCurrDlt$2")
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$389, DW_AT_location[DW_OP_addr _s_dwChgCurrDlt$2]

;***************************************************************
;* FNAME: _sChgCtrlCurrAdj              FR SIZE:   2           *
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
_sChgCtrlCurrAdj:
;*** 344	-----------------------    sBatProtChgMode();
;*** 346	-----------------------    if ( g_wDCDCCurr <= 50 ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to $O$C1
$C$DW$390	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$390, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C2
$C$DW$391	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$391, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to $O$C3
$C$DW$392	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$392, DW_AT_location[DW_OP_reg18]
;* AL    assigned to $O$C4
$C$DW$393	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$393, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$U64
$C$DW$394	.dwtag  DW_TAG_variable, DW_AT_name("$O$U64")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("$O$U64")
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$394, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _dwTemp
$C$DW$395	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$395, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _dwTemp
$C$DW$396	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$396, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _wChgCurLimit
$C$DW$397	.dwtag  DW_TAG_variable, DW_AT_name("wChgCurLimit")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_wChgCurLimit")
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$397, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _wChgCurLimit
$C$DW$398	.dwtag  DW_TAG_variable, DW_AT_name("wChgCurLimit")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_wChgCurLimit")
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$398, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/BusBatProt.C",line 344,column 2,is_stmt
$C$DW$399	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$399, DW_AT_low_pc(0x00)
	.dwattr $C$DW$399, DW_AT_name("_sBatProtChgMode")
	.dwattr $C$DW$399, DW_AT_TI_call
        LCR       #_sBatProtChgMode     ; [CPU_] |344| 
        ; call occurs [#_sBatProtChgMode] ; [] |344| 
        MOVW      DP,#_g_wDCDCCurr      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 346,column 2,is_stmt
        MOV       AL,@_g_wDCDCCurr      ; [CPU_] |346| 
        CMPB      AL,#50                ; [CPU_] |346| 
        B         $C$L139,LEQ           ; [CPU_] |346| 
        ; branchcc occurs ; [] |346| 
;*** 348	-----------------------    if ( (wChgCurLimit = g_wDCDCCurr-g_wDCDCCurrAvg) > 50 ) goto g5;
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 348,column 3,is_stmt
        SUB       AL,@_g_wDCDCCurrAvg   ; [CPU_] |348| 
        MOVZ      AR6,AL                ; [CPU_] |348| 
        CMPB      AL,#50                ; [CPU_] |348| 
        B         $C$L137,GT            ; [CPU_] |348| 
        ; branchcc occurs ; [] |348| 
;*** 353	-----------------------    if ( wChgCurLimit >= (-50) ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 353,column 8,is_stmt
        CMP       AR6,#-50              ; [CPU_] |353| 
        B         $C$L138,GEQ           ; [CPU_] |353| 
        ; branchcc occurs ; [] |353| 
;*** 355	-----------------------    wChgCurLimit = (-50);
;*** 355	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 355,column 4,is_stmt
        MOVL      XAR6,#-50             ; [CPU_] |355| 
        B         $C$L138,UNC           ; [CPU_] |355| 
        ; branch occurs ; [] |355| 
$C$L137:    
;***	-----------------------g5:
;*** 351	-----------------------    wChgCurLimit = 50;
	.dwpsn	file "../APP/BusBatProt.C",line 351,column 4,is_stmt
        MOVB      XAR6,#50              ; [CPU_] |351| 
$C$L138:    
;***	-----------------------g6:
;*** 357	-----------------------    dwTemp = (long)wChgCurLimit+s_dwChgCurrDlt*31L+(long)s_wChgCurrDltRes;
;*** 358	-----------------------    s_wChgCurrDltRes = (int)dwTemp&0x1f;
;*** 360	-----------------------    s_dwChgCurrDlt = dwTemp >>= 5;
        MOVW      DP,#_s_dwChgCurrDlt$2 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 357,column 3,is_stmt
        MOVL      XAR7,@_s_dwChgCurrDlt$2 ; [CPU_] |357| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_s_wChgCurrDltRes$1 ; [CPU_U] 
        MOVL      ACC,XAR7              ; [CPU_] |357| 
        LSL       ACC,5                 ; [CPU_] |357| 
        SUBL      ACC,XAR7              ; [CPU_] |357| 
        ADD       ACC,AR6               ; [CPU_] |357| 
        ADD       ACC,@_s_wChgCurrDltRes$1 ; [CPU_] |357| 
        MOVL      XAR6,ACC              ; [CPU_] |357| 
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 358,column 3,is_stmt
        ANDB      AL,#0x1f              ; [CPU_] |358| 
        MOV       @_s_wChgCurrDltRes$1,AL ; [CPU_] |358| 
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 360,column 3,is_stmt
        SFR       ACC,5                 ; [CPU_] |360| 
	.dwpsn	file "../APP/BusBatProt.C",line 361,column 2,is_stmt
        B         $C$L140,UNC           ; [CPU_] |361| 
        ; branch occurs ; [] |361| 
$C$L139:    
;***	-----------------------g7:
;*** 364	-----------------------    s_wChgCurrDltRes = 0;
;*** 365	-----------------------    s_dwChgCurrDlt = 0L;
        MOVW      DP,#_s_wChgCurrDltRes$1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 365,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |365| 
	.dwpsn	file "../APP/BusBatProt.C",line 364,column 3,is_stmt
        MOV       @_s_wChgCurrDltRes$1,#0 ; [CPU_] |364| 
$C$L140:    
;***	-----------------------g8:
;*** 368	-----------------------    if ( subGetBatOpenSts() ) goto g23;
        MOVW      DP,#_s_dwChgCurrDlt$2 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 365,column 3,is_stmt
        MOVL      @_s_dwChgCurrDlt$2,ACC ; [CPU_] |365| 
	.dwpsn	file "../APP/BusBatProt.C",line 368,column 2,is_stmt
$C$DW$400	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$400, DW_AT_low_pc(0x00)
	.dwattr $C$DW$400, DW_AT_name("_subGetBatOpenSts")
	.dwattr $C$DW$400, DW_AT_TI_call
        LCR       #_subGetBatOpenSts    ; [CPU_] |368| 
        ; call occurs [#_subGetBatOpenSts] ; [] |368| 
        CMPB      AL,#0                 ; [CPU_] |368| 
        BF        $C$L147,NEQ           ; [CPU_] |368| 
        ; branchcc occurs ; [] |368| 
;*** 376	-----------------------    dwTemp = (long)g_uwBatVoltAvg+s_dwBatVoltAvg*31L+(long)s_wBatVoltAvgRes;
;*** 377	-----------------------    s_wBatVoltAvgRes = (int)dwTemp&0x1f;
;*** 379	-----------------------    s_dwBatVoltAvg = dwTemp >>= 5;
;*** 381	-----------------------    if ( g_wSysLiBatActFlg ) goto g16;
        MOVW      DP,#_s_dwBatVoltAvg$4 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 376,column 3,is_stmt
        MOVL      XAR6,@_s_dwBatVoltAvg$4 ; [CPU_] |376| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        MOVL      ACC,XAR6              ; [CPU_] |376| 
        LSL       ACC,5                 ; [CPU_] |376| 
        SUBL      ACC,XAR6              ; [CPU_] |376| 
        ADDU      ACC,@_g_uwBatVoltAvg  ; [CPU_] |376| 
        MOVW      DP,#_s_wBatVoltAvgRes$3 ; [CPU_U] 
        ADD       ACC,@_s_wBatVoltAvgRes$3 ; [CPU_] |376| 
        MOVL      XAR6,ACC              ; [CPU_] |376| 
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 377,column 3,is_stmt
        ANDB      AL,#0x1f              ; [CPU_] |377| 
        MOV       @_s_wBatVoltAvgRes$3,AL ; [CPU_] |377| 
        MOVW      DP,#_s_dwBatVoltAvg$4 ; [CPU_U] 
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 379,column 3,is_stmt
        SFR       ACC,5                 ; [CPU_] |379| 
        MOVL      @_s_dwBatVoltAvg$4,ACC ; [CPU_] |379| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 381,column 3,is_stmt
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |381| 
        BF        $C$L143,NEQ           ; [CPU_] |381| 
        ; branchcc occurs ; [] |381| 
;*** 387	-----------------------    if ( g_uwWorkMode != 5u || g_uwSolarLoss == 0u ) goto g12;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 387,column 4,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |387| 
        CMPB      AL,#5                 ; [CPU_] |387| 
        BF        $C$L141,NEQ           ; [CPU_] |387| 
        ; branchcc occurs ; [] |387| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |387| 
        BF        $C$L141,EQ            ; [CPU_] |387| 
        ; branchcc occurs ; [] |387| 
;*** 389	-----------------------    g_wChgCurrLimit = swGetEEACChgCurrMax();
;*** 390	-----------------------    if ( (unsigned)g_wChgCurrLimit <= swGetEEBatChgCurrMax() ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 389,column 5,is_stmt
$C$DW$401	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$401, DW_AT_low_pc(0x00)
	.dwattr $C$DW$401, DW_AT_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$401, DW_AT_TI_call
        LCR       #_swGetEEACChgCurrMax ; [CPU_] |389| 
        ; call occurs [#_swGetEEACChgCurrMax] ; [] |389| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        MOV       @_g_wChgCurrLimit,AL  ; [CPU_] |389| 
	.dwpsn	file "../APP/BusBatProt.C",line 390,column 5,is_stmt
$C$DW$402	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$402, DW_AT_low_pc(0x00)
	.dwattr $C$DW$402, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$402, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |390| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |390| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        CMP       AL,@_g_wChgCurrLimit  ; [CPU_] |390| 
        B         $C$L142,HIS           ; [CPU_] |390| 
        ; branchcc occurs ; [] |390| 
$C$L141:    
;***	-----------------------g12:
;*** 397	-----------------------    g_wChgCurrLimit = swGetEEBatChgCurrMax();
	.dwpsn	file "../APP/BusBatProt.C",line 397,column 5,is_stmt
$C$DW$403	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$403, DW_AT_low_pc(0x00)
	.dwattr $C$DW$403, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$403, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |397| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |397| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        MOV       @_g_wChgCurrLimit,AL  ; [CPU_] |397| 
$C$L142:    
;***	-----------------------g13:
;*** 400	-----------------------    if ( !(*(&g_strSysBMSCtrlInfo+2)&2u) ) goto g17;
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 400,column 4,is_stmt
        TBIT      @_g_strSysBMSCtrlInfo+2,#1 ; [CPU_] |400| 
        BF        $C$L144,NTC           ; [CPU_] |400| 
        ; branchcc occurs ; [] |400| 
;*** 402	-----------------------    C$4 = g_strSysBMSCtrlInfo.wBMSBatMaxChgCurrent;
;*** 402	-----------------------    if ( g_wChgCurrLimit <= C$4 ) goto g17;
;*** 404	-----------------------    g_wChgCurrLimit = C$4;
;*** 404	-----------------------    goto g17;
	.dwpsn	file "../APP/BusBatProt.C",line 402,column 5,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+3 ; [CPU_] |402| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        CMP       AL,@_g_wChgCurrLimit  ; [CPU_] |402| 
	.dwpsn	file "../APP/BusBatProt.C",line 404,column 6,is_stmt
        MOV       @_g_wChgCurrLimit,AL,LT ; [CPU_] |404| 
        B         $C$L144,UNC           ; [CPU_] |404| 
        ; branch occurs ; [] |404| 
$C$L143:    
;***	-----------------------g16:
;*** 383	-----------------------    g_wChgCurrLimit = 50;
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 383,column 4,is_stmt
        MOVB      @_g_wChgCurrLimit,#50,UNC ; [CPU_] |383| 
$C$L144:    
;***	-----------------------g17:
;*** 409	-----------------------    if ( g_wBatProtChgMode == 0 || g_wChgCurrLimit <= g_wBatProtChgCurrLimit ) goto g19;
        MOVW      DP,#_g_wBatProtChgMode ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 409,column 3,is_stmt
        MOV       AL,@_g_wBatProtChgMode ; [CPU_] |409| 
        BF        $C$L145,EQ            ; [CPU_] |409| 
        ; branchcc occurs ; [] |409| 
;*** 413	-----------------------    g_wChgCurrLimit = g_wBatProtChgCurrLimit;
        MOV       AL,@_g_wBatProtChgCurrLimit ; [CPU_] |409| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        CMP       AL,@_g_wChgCurrLimit  ; [CPU_] |409| 
	.dwpsn	file "../APP/BusBatProt.C",line 413,column 5,is_stmt
        MOV       @_g_wChgCurrLimit,AL,LT ; [CPU_] |413| 
$C$L145:    
;***	-----------------------g19:
;*** 418	-----------------------    U$64 = (long)g_wChgCurrLimit;
;*** 418	-----------------------    C$3 = 300000L/s_dwBatVoltAvg;
;*** 418	-----------------------    if ( (long)g_wChgCurrLimit <= C$3 ) goto g21;
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 418,column 3,is_stmt
        MOV       ACC,@_g_wChgCurrLimit ; [CPU_] |418| 
        MOVL      XAR4,#300000          ; [CPU_U] |418| 
        MOVW      DP,#_s_dwBatVoltAvg$4 ; [CPU_U] 
        MOVL      XAR6,ACC              ; [CPU_] |418| 
        MOVL      ACC,@_s_dwBatVoltAvg$4 ; [CPU_] |418| 
        MOVL      *-SP[2],ACC           ; [CPU_] |418| 
        MOVL      ACC,XAR4              ; [CPU_] |418| 
$C$DW$404	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$404, DW_AT_low_pc(0x00)
	.dwattr $C$DW$404, DW_AT_name("L$$DIV")
	.dwattr $C$DW$404, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |418| 
        ; call occurs [#L$$DIV] ; [] |418| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        MOVL      XAR7,ACC              ; [CPU_] |418| 
        MOV       ACC,@_g_wChgCurrLimit ; [CPU_] |418| 
        CMPL      ACC,XAR7              ; [CPU_] |418| 
        B         $C$L146,LEQ           ; [CPU_] |418| 
        ; branchcc occurs ; [] |418| 
;*** 420	-----------------------    g_wChgCurrLimit = C$2 = (int)C$3;
;***  	-----------------------    U$64 = (long)C$2;
	.dwpsn	file "../APP/BusBatProt.C",line 420,column 4,is_stmt
        MOV       AL,AR7                ; [CPU_] |420| 
        MOV       @_g_wChgCurrLimit,AR7 ; [CPU_] |420| 
        MOV       ACC,AL                ; [CPU_] 
        MOVL      XAR6,ACC              ; [CPU_] 
$C$L146:    
;***	-----------------------g21:
;*** 424	-----------------------    C$1 = (long)g_wDCDCDeratePer*10L;
;*** 424	-----------------------    if ( U$64 <= C$1 ) goto g24;
;*** 426	-----------------------    g_wChgCurrLimit = C$1;
;*** 426	-----------------------    goto g24;
        MOVW      DP,#_g_wDCDCDeratePer ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 424,column 3,is_stmt
        MOV       T,@_g_wDCDCDeratePer  ; [CPU_] |424| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        MPYB      ACC,T,#10             ; [CPU_] |424| 
        CMPL      ACC,XAR6              ; [CPU_] |424| 
	.dwpsn	file "../APP/BusBatProt.C",line 426,column 4,is_stmt
        MOV       @_g_wChgCurrLimit,AL,LT ; [CPU_] |426| 
        B         $C$L148,UNC           ; [CPU_] |426| 
        ; branch occurs ; [] |426| 
$C$L147:    
;***	-----------------------g23:
;*** 370	-----------------------    g_wChgCurrLimit = 50;
;*** 371	-----------------------    s_dwBatVoltAvg = 0L;
;*** 372	-----------------------    s_wBatVoltAvgRes = 0;
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 371,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |371| 
	.dwpsn	file "../APP/BusBatProt.C",line 370,column 3,is_stmt
        MOVB      @_g_wChgCurrLimit,#50,UNC ; [CPU_] |370| 
        MOVW      DP,#_s_dwBatVoltAvg$4 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 371,column 3,is_stmt
        MOVL      @_s_dwBatVoltAvg$4,ACC ; [CPU_] |371| 
        MOVW      DP,#_s_wBatVoltAvgRes$3 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 372,column 3,is_stmt
        MOV       @_s_wBatVoltAvgRes$3,#0 ; [CPU_] |372| 
$C$L148:    
;***	-----------------------g24:
;*** 430	-----------------------    g_wChgCurrLimit += s_dwChgCurrDlt;
;*** 432	-----------------------    if ( (wChgCurLimit = g_wChgCurrLimit*4/7) <= 1600 ) goto g26;
        MOVW      DP,#_s_dwChgCurrDlt$2 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 430,column 2,is_stmt
        MOV       AL,@_s_dwChgCurrDlt$2 ; [CPU_] |430| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        ADD       @_g_wChgCurrLimit,AL  ; [CPU_] |430| 
	.dwpsn	file "../APP/BusBatProt.C",line 432,column 2,is_stmt
        MOV       ACC,@_g_wChgCurrLimit << #2 ; [CPU_] |432| 
        MOVB      AH,#7                 ; [CPU_] |432| 
$C$DW$405	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$405, DW_AT_low_pc(0x00)
	.dwattr $C$DW$405, DW_AT_name("I$$DIV")
	.dwattr $C$DW$405, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |432| 
        ; call occurs [#I$$DIV] ; [] |432| 
        CMP       AL,#1600              ; [CPU_] |432| 
        B         $C$L149,LEQ           ; [CPU_] |432| 
        ; branchcc occurs ; [] |432| 
;*** 436	-----------------------    wChgCurLimit = 1600;
	.dwpsn	file "../APP/BusBatProt.C",line 436,column 3,is_stmt
        MOV       AL,#1600              ; [CPU_] |436| 
$C$L149:    
;***	-----------------------g26:
;*** 439	-----------------------    if ( wChgCurLimit == gi_wChgCurrLimit ) goto g28;
        MOVW      DP,#_gi_wChgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 439,column 2,is_stmt
        CMP       AL,@_gi_wChgCurrLimit ; [CPU_] |439| 
        BF        $C$L150,EQ            ; [CPU_] |439| 
        ; branchcc occurs ; [] |439| 
;*** 441	-----------------------    asm("\tSETC\tINTM");
;*** 442	-----------------------    gi_wChgCurrLimit = wChgCurLimit;
;*** 443	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g28:
;***  	-----------------------    return;
	SETC	INTM
	.dwpsn	file "../APP/BusBatProt.C",line 442,column 3,is_stmt
        MOV       @_gi_wChgCurrLimit,AL ; [CPU_] |442| 
	CLRC	INTM
$C$L150:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$406	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$406, DW_AT_low_pc(0x00)
	.dwattr $C$DW$406, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$385, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$385, DW_AT_TI_end_line(0x1bd)
	.dwattr $C$DW$385, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$385

	.sect	".text"
	.global	_sChgDischgCurrMng

$C$DW$407	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgDischgCurrMng")
	.dwattr $C$DW$407, DW_AT_low_pc(_sChgDischgCurrMng)
	.dwattr $C$DW$407, DW_AT_high_pc(0x00)
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_sChgDischgCurrMng")
	.dwattr $C$DW$407, DW_AT_external
	.dwattr $C$DW$407, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$407, DW_AT_TI_begin_line(0x206)
	.dwattr $C$DW$407, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$407, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 519,column 1,is_stmt,address _sChgDischgCurrMng

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
;*** 520	-----------------------    sChgCtrlCurrAdj();
;*** 521	-----------------------    sDisChgCurrAdj();
;*** 522	-----------------------    sChgDischgEnDisable();
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 520,column 2,is_stmt
$C$DW$408	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$408, DW_AT_low_pc(0x00)
	.dwattr $C$DW$408, DW_AT_name("_sChgCtrlCurrAdj")
	.dwattr $C$DW$408, DW_AT_TI_call
        LCR       #_sChgCtrlCurrAdj     ; [CPU_] |520| 
        ; call occurs [#_sChgCtrlCurrAdj] ; [] |520| 
	.dwpsn	file "../APP/BusBatProt.C",line 521,column 2,is_stmt
$C$DW$409	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$409, DW_AT_low_pc(0x00)
	.dwattr $C$DW$409, DW_AT_name("_sDisChgCurrAdj")
	.dwattr $C$DW$409, DW_AT_TI_call
        LCR       #_sDisChgCurrAdj      ; [CPU_] |521| 
        ; call occurs [#_sDisChgCurrAdj] ; [] |521| 
	.dwpsn	file "../APP/BusBatProt.C",line 522,column 2,is_stmt
$C$DW$410	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$410, DW_AT_low_pc(0x00)
	.dwattr $C$DW$410, DW_AT_name("_sChgDischgEnDisable")
	.dwattr $C$DW$410, DW_AT_TI_call
        LCR       #_sChgDischgEnDisable ; [CPU_] |522| 
        ; call occurs [#_sChgDischgEnDisable] ; [] |522| 
$C$DW$411	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$411, DW_AT_low_pc(0x00)
	.dwattr $C$DW$411, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$407, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$407, DW_AT_TI_end_line(0x20b)
	.dwattr $C$DW$407, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$407

	.sect	".text"
	.global	_sBusVoltProtLevelCal

$C$DW$412	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusVoltProtLevelCal")
	.dwattr $C$DW$412, DW_AT_low_pc(_sBusVoltProtLevelCal)
	.dwattr $C$DW$412, DW_AT_high_pc(0x00)
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_sBusVoltProtLevelCal")
	.dwattr $C$DW$412, DW_AT_external
	.dwattr $C$DW$412, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$412, DW_AT_TI_begin_line(0x520)
	.dwattr $C$DW$412, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$412, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1313,column 1,is_stmt,address _sBusVoltProtLevelCal

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
;** 1317	-----------------------    if ( (C$1 = g_uwSolarVolt1Avg+100u) <= 4800u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$413	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$413, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _wBusVoltOverLevel
$C$DW$414	.dwtag  DW_TAG_variable, DW_AT_name("wBusVoltOverLevel")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_wBusVoltOverLevel")
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$414, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _wBusVoltHighLevel
$C$DW$415	.dwtag  DW_TAG_variable, DW_AT_name("wBusVoltHighLevel")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_wBusVoltHighLevel")
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$415, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1317,column 2,is_stmt
        MOV       AL,@_g_uwSolarVolt1Avg ; [CPU_] |1317| 
        ADDB      AL,#100               ; [CPU_] |1317| 
        CMP       AL,#4800              ; [CPU_] |1317| 
        B         $C$L151,LOS           ; [CPU_] |1317| 
        ; branchcc occurs ; [] |1317| 
;** 1319	-----------------------    if ( (wBusVoltHighLevel = C$1) <= 5100 ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1319,column 3,is_stmt
        CMP       AL,#5100              ; [CPU_] |1319| 
        B         $C$L152,LEQ           ; [CPU_] |1319| 
        ; branchcc occurs ; [] |1319| 
;** 1328	-----------------------    wBusVoltHighLevel = 5100;
;** 1328	-----------------------    goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1328,column 3,is_stmt
        MOV       AL,#5100              ; [CPU_] |1328| 
        B         $C$L152,UNC           ; [CPU_] |1328| 
        ; branch occurs ; [] |1328| 
$C$L151:    
;***	-----------------------g4:
;** 1323	-----------------------    wBusVoltHighLevel = 4800;
	.dwpsn	file "../APP/BusBatProt.C",line 1323,column 3,is_stmt
        MOV       AL,#4800              ; [CPU_] |1323| 
$C$L152:    
;***	-----------------------g5:
;** 1331	-----------------------    wBusVoltOverLevel = wBusVoltHighLevel+200;
;** 1333	-----------------------    if ( wBusVoltHighLevel <= 5000 ) goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 1331,column 2,is_stmt
        MOVB      AH,#200               ; [CPU_] |1331| 
        ADD       AH,AL                 ; [CPU_] |1331| 
	.dwpsn	file "../APP/BusBatProt.C",line 1333,column 2,is_stmt
        CMP       AL,#5000              ; [CPU_] |1333| 
        B         $C$L153,LEQ           ; [CPU_] |1333| 
        ; branchcc occurs ; [] |1333| 
;** 1335	-----------------------    wBusVoltOverLevel = 5200;
	.dwpsn	file "../APP/BusBatProt.C",line 1335,column 3,is_stmt
        MOV       AH,#5200              ; [CPU_] |1335| 
$C$L153:    
;***	-----------------------g7:
;** 1338	-----------------------    asm("\tSETC\tINTM");
;** 1339	-----------------------    if ( gi_wBusRealHighLevel == wBusVoltHighLevel ) goto g9;
;** 1341	-----------------------    gi_wBusRealHighLevel = wBusVoltHighLevel;
;***	-----------------------g9:
;** 1343	-----------------------    if ( gi_wBusRealOverLevel == wBusVoltOverLevel ) goto g11;
;** 1345	-----------------------    gi_wBusRealOverLevel = wBusVoltOverLevel;
;***	-----------------------g11:
;** 1347	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_gi_wBusRealHighLevel ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1339,column 2,is_stmt
        CMP       AL,@_gi_wBusRealHighLevel ; [CPU_] |1339| 
	.dwpsn	file "../APP/BusBatProt.C",line 1341,column 3,is_stmt
        MOV       @_gi_wBusRealHighLevel,AL,NEQ ; [CPU_] |1341| 
        MOVW      DP,#_gi_wBusRealOverLevel ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1343,column 2,is_stmt
        CMP       AH,@_gi_wBusRealOverLevel ; [CPU_] |1343| 
	.dwpsn	file "../APP/BusBatProt.C",line 1345,column 3,is_stmt
        MOV       @_gi_wBusRealOverLevel,AH,NEQ ; [CPU_] |1345| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$416	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$416, DW_AT_low_pc(0x00)
	.dwattr $C$DW$416, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$412, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$412, DW_AT_TI_end_line(0x544)
	.dwattr $C$DW$412, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$412

	.sect	".text"
	.global	_sBatParaUpdate

$C$DW$417	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatParaUpdate")
	.dwattr $C$DW$417, DW_AT_low_pc(_sBatParaUpdate)
	.dwattr $C$DW$417, DW_AT_high_pc(0x00)
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_sBatParaUpdate")
	.dwattr $C$DW$417, DW_AT_external
	.dwattr $C$DW$417, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$417, DW_AT_TI_begin_line(0x40c)
	.dwattr $C$DW$417, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$417, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 1037,column 1,is_stmt,address _sBatParaUpdate

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
;** 1038	-----------------------    ubEEPromSave = 0u;
;** 1039	-----------------------    if ( !swGetEEBatteryType() ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
;* AL    assigned to $O$C1
$C$DW$418	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$418, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$C2
$C$DW$419	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$419, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$y379
$C$DW$420	.dwtag  DW_TAG_variable, DW_AT_name("$O$y379")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("$O$y379")
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$420, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$y378
$C$DW$421	.dwtag  DW_TAG_variable, DW_AT_name("$O$y378")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("$O$y378")
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$421, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _ubEEPromSave
$C$DW$422	.dwtag  DW_TAG_variable, DW_AT_name("ubEEPromSave")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_ubEEPromSave")
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$422, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/BusBatProt.C",line 1038,column 8,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1038| 
	.dwpsn	file "../APP/BusBatProt.C",line 1039,column 2,is_stmt
$C$DW$423	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$423, DW_AT_low_pc(0x00)
	.dwattr $C$DW$423, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$423, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1039| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1039| 
        CMPB      AL,#0                 ; [CPU_] |1039| 
        BF        $C$L154,EQ            ; [CPU_] |1039| 
        ; branchcc occurs ; [] |1039| 
;** 1039	-----------------------    if ( swGetEEBatteryType() == 1 ) goto g5;
$C$DW$424	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$424, DW_AT_low_pc(0x00)
	.dwattr $C$DW$424, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$424, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1039| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1039| 
        CMPB      AL,#1                 ; [CPU_] |1039| 
        BF        $C$L154,EQ            ; [CPU_] |1039| 
        ; branchcc occurs ; [] |1039| 
;** 1071	-----------------------    if ( swGetEEBatFloatVolt() <= swGetEEBatCVVolt() ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 1071,column 3,is_stmt
$C$DW$425	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$425, DW_AT_low_pc(0x00)
	.dwattr $C$DW$425, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$425, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1071| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1071| 
        MOVZ      AR2,AL                ; [CPU_] |1071| 
$C$DW$426	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$426, DW_AT_low_pc(0x00)
	.dwattr $C$DW$426, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$426, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |1071| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |1071| 
        MOV       AH,AR2                ; [CPU_] |1071| 
        CMP       AH,AL                 ; [CPU_] |1071| 
        B         $C$L158,HIS           ; [CPU_] |1071| 
        ; branchcc occurs ; [] |1071| 
;** 1073	-----------------------    sSetEEBatFloatVolt(swGetEEBatCVVolt());
;** 1074	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 1073,column 4,is_stmt
$C$DW$427	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$427, DW_AT_low_pc(0x00)
	.dwattr $C$DW$427, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$427, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1073| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1073| 
$C$DW$428	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$428, DW_AT_low_pc(0x00)
	.dwattr $C$DW$428, DW_AT_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$428, DW_AT_TI_call
        LCR       #_sSetEEBatFloatVolt  ; [CPU_] |1073| 
        ; call occurs [#_sSetEEBatFloatVolt] ; [] |1073| 
	.dwpsn	file "../APP/BusBatProt.C",line 1074,column 4,is_stmt
        B         $C$L161,UNC           ; [CPU_] |1074| 
        ; branch occurs ; [] |1074| 
$C$L154:    
;***	-----------------------g5:
;** 1041	-----------------------    if ( swGetEEBatUnderVolt() == 210u ) goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 1041,column 3,is_stmt
$C$DW$429	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$429, DW_AT_low_pc(0x00)
	.dwattr $C$DW$429, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$429, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |1041| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1041| 
        CMPB      AL,#210               ; [CPU_] |1041| 
        BF        $C$L155,EQ            ; [CPU_] |1041| 
        ; branchcc occurs ; [] |1041| 
;** 1043	-----------------------    sSetEEBatUnderVolt(210u);
;** 1044	-----------------------    ubEEPromSave = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 1043,column 4,is_stmt
        MOVB      AL,#210               ; [CPU_] |1043| 
$C$DW$430	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$430, DW_AT_low_pc(0x00)
	.dwattr $C$DW$430, DW_AT_name("_sSetEEBatUnderVolt")
	.dwattr $C$DW$430, DW_AT_TI_call
        LCR       #_sSetEEBatUnderVolt  ; [CPU_] |1043| 
        ; call occurs [#_sSetEEBatUnderVolt] ; [] |1043| 
	.dwpsn	file "../APP/BusBatProt.C",line 1044,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1044| 
$C$L155:    
;***	-----------------------g7:
;** 1047	-----------------------    if ( swGetEEBatFloatVolt() == 270u ) goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 1047,column 3,is_stmt
$C$DW$431	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$431, DW_AT_low_pc(0x00)
	.dwattr $C$DW$431, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$431, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |1047| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |1047| 
        CMP       AL,#270               ; [CPU_] |1047| 
        BF        $C$L156,EQ            ; [CPU_] |1047| 
        ; branchcc occurs ; [] |1047| 
;** 1049	-----------------------    sSetEEBatFloatVolt(270u);
;** 1050	-----------------------    ubEEPromSave = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 1049,column 4,is_stmt
        MOV       AL,#270               ; [CPU_] |1049| 
$C$DW$432	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$432, DW_AT_low_pc(0x00)
	.dwattr $C$DW$432, DW_AT_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$432, DW_AT_TI_call
        LCR       #_sSetEEBatFloatVolt  ; [CPU_] |1049| 
        ; call occurs [#_sSetEEBatFloatVolt] ; [] |1049| 
	.dwpsn	file "../APP/BusBatProt.C",line 1050,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1050| 
$C$L156:    
;***	-----------------------g9:
;** 1052	-----------------------    if ( swGetEEBatteryType() ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 1052,column 3,is_stmt
$C$DW$433	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$433, DW_AT_low_pc(0x00)
	.dwattr $C$DW$433, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$433, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1052| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1052| 
        CMPB      AL,#0                 ; [CPU_] |1052| 
        BF        $C$L157,NEQ           ; [CPU_] |1052| 
        ; branchcc occurs ; [] |1052| 
;** 1054	-----------------------    if ( swGetEEBatCVVolt() == 282u ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 1054,column 4,is_stmt
$C$DW$434	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$434, DW_AT_low_pc(0x00)
	.dwattr $C$DW$434, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$434, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1054| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1054| 
        CMP       AL,#282               ; [CPU_] |1054| 
        BF        $C$L158,EQ            ; [CPU_] |1054| 
        ; branchcc occurs ; [] |1054| 
;** 1056	-----------------------    sSetEEBatCVVolt(282u);
	.dwpsn	file "../APP/BusBatProt.C",line 1056,column 5,is_stmt
        MOV       AL,#282               ; [CPU_] |1056| 
	.dwpsn	file "../APP/BusBatProt.C",line 1057,column 5,is_stmt
        B         $C$L160,UNC           ; [CPU_] |1057| 
        ; branch occurs ; [] |1057| 
$C$L157:    
;***	-----------------------g12:
;** 1060	-----------------------    if ( swGetEEBatteryType() != 1 ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 1060,column 8,is_stmt
$C$DW$435	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$435, DW_AT_low_pc(0x00)
	.dwattr $C$DW$435, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$435, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1060| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1060| 
        CMPB      AL,#1                 ; [CPU_] |1060| 
        BF        $C$L158,NEQ           ; [CPU_] |1060| 
        ; branchcc occurs ; [] |1060| 
;** 1062	-----------------------    if ( swGetEEBatCVVolt() != 292u ) goto g15;
	.dwpsn	file "../APP/BusBatProt.C",line 1062,column 4,is_stmt
$C$DW$436	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$436, DW_AT_low_pc(0x00)
	.dwattr $C$DW$436, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$436, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1062| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1062| 
        CMP       AL,#292               ; [CPU_] |1062| 
        BF        $C$L159,NEQ           ; [CPU_] |1062| 
        ; branchcc occurs ; [] |1062| 
$C$L158:    
;***	-----------------------g14:
;** 1078	-----------------------    if ( ubEEPromSave ) goto g16;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1078,column 2,is_stmt
        BF        $C$L161,NEQ           ; [CPU_] |1078| 
        ; branchcc occurs ; [] |1078| 
;** 1078	-----------------------    goto g17;
        B         $C$L162,UNC           ; [CPU_] |1078| 
        ; branch occurs ; [] |1078| 
$C$L159:    
;***	-----------------------g15:
;** 1064	-----------------------    sSetEEBatCVVolt(292u);
	.dwpsn	file "../APP/BusBatProt.C",line 1064,column 5,is_stmt
        MOV       AL,#292               ; [CPU_] |1064| 
$C$L160:    
$C$DW$437	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$437, DW_AT_low_pc(0x00)
	.dwattr $C$DW$437, DW_AT_name("_sSetEEBatCVVolt")
	.dwattr $C$DW$437, DW_AT_TI_call
        LCR       #_sSetEEBatCVVolt     ; [CPU_] |1064| 
        ; call occurs [#_sSetEEBatCVVolt] ; [] |1064| 
$C$L161:    
;***	-----------------------g16:
;** 1080	-----------------------    OSEventSend(5u, 1u);
	.dwpsn	file "../APP/BusBatProt.C",line 1080,column 3,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1080| 
        MOVB      AH,#1                 ; [CPU_] |1080| 
$C$DW$438	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$438, DW_AT_low_pc(0x00)
	.dwattr $C$DW$438, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$438, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1080| 
        ; call occurs [#_OSEventSend] ; [] |1080| 
$C$L162:    
;***	-----------------------g17:
;** 1083	-----------------------    if ( g_uwWorkMode != 3u ) goto g21;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1083,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1083| 
        CMPB      AL,#3                 ; [CPU_] |1083| 
        BF        $C$L165,NEQ           ; [CPU_] |1083| 
        ; branchcc occurs ; [] |1083| 
;** 1083	-----------------------    if ( !swGetEEBatteryType() ) goto g20;
$C$DW$439	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$439, DW_AT_low_pc(0x00)
	.dwattr $C$DW$439, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$439, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1083| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1083| 
        CMPB      AL,#0                 ; [CPU_] |1083| 
        BF        $C$L163,EQ            ; [CPU_] |1083| 
        ; branchcc occurs ; [] |1083| 
;** 1083	-----------------------    if ( swGetEEBatteryType() != 1 ) goto g21;
$C$DW$440	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$440, DW_AT_low_pc(0x00)
	.dwattr $C$DW$440, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$440, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1083| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1083| 
        CMPB      AL,#1                 ; [CPU_] |1083| 
        BF        $C$L165,NEQ           ; [CPU_] |1083| 
        ; branchcc occurs ; [] |1083| 
$C$L163:    
;***	-----------------------g20:
;** 1088	-----------------------    g_wBatUnderVolt = (g_wOPPercent >= 50) ? 210 : 215;
        MOVW      DP,#_g_wOPPercent     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1088,column 4,is_stmt
        MOV       AL,@_g_wOPPercent     ; [CPU_] |1088| 
        CMPB      AL,#50                ; [CPU_] |1088| 
        B         $C$L164,LT            ; [CPU_] |1088| 
        ; branchcc occurs ; [] |1088| 
        MOVB      AL,#210               ; [CPU_] |1088| 
        B         $C$L166,UNC           ; [CPU_] |1088| 
        ; branch occurs ; [] |1088| 
$C$L164:    
        MOVB      AL,#215               ; [CPU_] |1088| 
	.dwpsn	file "../APP/BusBatProt.C",line 1091,column 3,is_stmt
        B         $C$L166,UNC           ; [CPU_] |1091| 
        ; branch occurs ; [] |1091| 
$C$L165:    
;***	-----------------------g21:
;** 1101	-----------------------    g_wBatUnderVolt = swGetEEBatUnderVolt();
	.dwpsn	file "../APP/BusBatProt.C",line 1101,column 3,is_stmt
$C$DW$441	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$441, DW_AT_low_pc(0x00)
	.dwattr $C$DW$441, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$441, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |1101| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1101| 
$C$L166:    
;***	-----------------------g22:
;** 1104	-----------------------    g_wBatCVVolt = swGetEEBatCVVolt();
;** 1105	-----------------------    g_wBatFloatVolt = swGetEEBatFloatVolt();
;** 1106	-----------------------    if ( !(*((C$2 = &g_strSysBMSCtrlInfo)+2)&2u) ) goto g37;
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
        MOV       @_g_wBatUnderVolt,AL  ; [CPU_] |1101| 
	.dwpsn	file "../APP/BusBatProt.C",line 1104,column 2,is_stmt
$C$DW$442	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$442, DW_AT_low_pc(0x00)
	.dwattr $C$DW$442, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$442, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1104| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1104| 
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
        MOV       @_g_wBatCVVolt,AL     ; [CPU_] |1104| 
	.dwpsn	file "../APP/BusBatProt.C",line 1105,column 2,is_stmt
$C$DW$443	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$443, DW_AT_low_pc(0x00)
	.dwattr $C$DW$443, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$443, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |1105| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |1105| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1106,column 2,is_stmt
        MOVL      XAR4,#_g_strSysBMSCtrlInfo ; [CPU_U] |1106| 
	.dwpsn	file "../APP/BusBatProt.C",line 1105,column 2,is_stmt
        MOV       @_g_wBatFloatVolt,AL  ; [CPU_] |1105| 
	.dwpsn	file "../APP/BusBatProt.C",line 1106,column 2,is_stmt
        TBIT      *+XAR4[2],#1          ; [CPU_] |1106| 
        BF        $C$L172,NTC           ; [CPU_] |1106| 
        ; branchcc occurs ; [] |1106| 
;** 1108	-----------------------    C$1 = (C$2[1]&0xffu)+200;
;** 1108	-----------------------    if ( g_wBatUnderVolt >= C$1 ) goto g25;
;** 1110	-----------------------    g_wBatUnderVolt = C$1;
;***	-----------------------g25:
;** 1123	-----------------------    y$378 = (*&g_strSysBMSCtrlInfo&0xffu)+200;
;** 1123	-----------------------    g_wBatCVVolt = y$378;
;** 1124	-----------------------    y$379 = (*&g_strSysBMSCtrlInfo>>8)+200;
;** 1124	-----------------------    g_wBatFloatVolt = y$379;
;** 1125	-----------------------    if ( g_wBatUnderVolt > 270 ) goto g28;
	.dwpsn	file "../APP/BusBatProt.C",line 1108,column 3,is_stmt
        MOV       AH,*+XAR4[1]          ; [CPU_] |1108| 
        MOVB      AL,#200               ; [CPU_] |1108| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
        ANDB      AH,#0xff              ; [CPU_] |1108| 
        ADD       AL,AH                 ; [CPU_] |1108| 
	.dwpsn	file "../APP/BusBatProt.C",line 1124,column 3,is_stmt
        MOVB      XAR6,#200             ; [CPU_] |1124| 
	.dwpsn	file "../APP/BusBatProt.C",line 1108,column 3,is_stmt
        CMP       AL,@_g_wBatUnderVolt  ; [CPU_] |1108| 
	.dwpsn	file "../APP/BusBatProt.C",line 1110,column 4,is_stmt
        MOV       @_g_wBatUnderVolt,AL,GT ; [CPU_] |1110| 
        MOVW      DP,#_g_strSysBMSCtrlInfo ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1123,column 3,is_stmt
        MOVB      AL,#200               ; [CPU_] |1123| 
        MOV       AH,@_g_strSysBMSCtrlInfo ; [CPU_] |1123| 
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
        ANDB      AH,#0xff              ; [CPU_] |1123| 
        ADD       AL,AH                 ; [CPU_] |1123| 
        MOV       @_g_wBatCVVolt,AL     ; [CPU_] |1123| 
        MOVW      DP,#_g_strSysBMSCtrlInfo ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1124,column 3,is_stmt
        MOV       AH,@_g_strSysBMSCtrlInfo ; [CPU_] |1124| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        LSR       AH,8                  ; [CPU_] |1124| 
        ADD       AR6,AH                ; [CPU_] |1124| 
        MOV       @_g_wBatFloatVolt,AR6 ; [CPU_] |1124| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1125,column 3,is_stmt
        CMP       @_g_wBatUnderVolt,#270 ; [CPU_] |1125| 
        B         $C$L167,GT            ; [CPU_] |1125| 
        ; branchcc occurs ; [] |1125| 
;** 1129	-----------------------    if ( g_wBatUnderVolt >= 210 ) goto g29;
;** 1131	-----------------------    g_wBatUnderVolt = 210;
;** 1131	-----------------------    goto g29;
	.dwpsn	file "../APP/BusBatProt.C",line 1129,column 8,is_stmt
        MOV       AH,@_g_wBatUnderVolt  ; [CPU_] |1129| 
        CMPB      AH,#210               ; [CPU_] |1129| 
	.dwpsn	file "../APP/BusBatProt.C",line 1131,column 4,is_stmt
        MOVB      @_g_wBatUnderVolt,#210,LT ; [CPU_] |1131| 
        B         $C$L168,UNC           ; [CPU_] |1131| 
        ; branch occurs ; [] |1131| 
$C$L167:    
;***	-----------------------g28:
;** 1127	-----------------------    g_wBatUnderVolt = 270;
	.dwpsn	file "../APP/BusBatProt.C",line 1127,column 4,is_stmt
        MOV       @_g_wBatUnderVolt,#270 ; [CPU_] |1127| 
$C$L168:    
;***	-----------------------g29:
;** 1134	-----------------------    if ( y$378 > 300 ) goto g32;
	.dwpsn	file "../APP/BusBatProt.C",line 1134,column 3,is_stmt
        CMP       AL,#300               ; [CPU_] |1134| 
        B         $C$L169,GT            ; [CPU_] |1134| 
        ; branchcc occurs ; [] |1134| 
;** 1138	-----------------------    if ( y$378 >= 240 ) goto g33;
;** 1140	-----------------------    g_wBatCVVolt = 240;
;** 1140	-----------------------    goto g33;
	.dwpsn	file "../APP/BusBatProt.C",line 1138,column 8,is_stmt
        CMPB      AL,#240               ; [CPU_] |1138| 
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1140,column 4,is_stmt
        MOVB      @_g_wBatCVVolt,#240,LT ; [CPU_] |1140| 
        B         $C$L170,UNC           ; [CPU_] |1140| 
        ; branch occurs ; [] |1140| 
$C$L169:    
;***	-----------------------g32:
;** 1136	-----------------------    g_wBatCVVolt = 300;
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1136,column 4,is_stmt
        MOV       @_g_wBatCVVolt,#300   ; [CPU_] |1136| 
$C$L170:    
;***	-----------------------g33:
;** 1143	-----------------------    if ( y$379 > 300 ) goto g36;
	.dwpsn	file "../APP/BusBatProt.C",line 1143,column 3,is_stmt
        CMP       AR6,#300              ; [CPU_] |1143| 
        B         $C$L171,GT            ; [CPU_] |1143| 
        ; branchcc occurs ; [] |1143| 
;** 1147	-----------------------    if ( y$379 >= 240 ) goto g37;
;** 1149	-----------------------    g_wBatFloatVolt = 240;
;** 1149	-----------------------    goto g37;
        MOV       AL,AR6                ; [CPU_] 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1147,column 8,is_stmt
        CMPB      AL,#240               ; [CPU_] |1147| 
	.dwpsn	file "../APP/BusBatProt.C",line 1149,column 4,is_stmt
        MOVB      @_g_wBatFloatVolt,#240,LT ; [CPU_] |1149| 
        B         $C$L172,UNC           ; [CPU_] |1149| 
        ; branch occurs ; [] |1149| 
$C$L171:    
;***	-----------------------g36:
;** 1145	-----------------------    g_wBatFloatVolt = 300;
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1145,column 4,is_stmt
        MOV       @_g_wBatFloatVolt,#300 ; [CPU_] |1145| 
$C$L172:    
;***	-----------------------g37:
;** 1153	-----------------------    g_wBatLowVolt = g_wBatUnderVolt+10;
;** 1154	-----------------------    g_wBatLowBackVolt = g_wBatUnderVolt+20;
;** 1157	-----------------------    g_wBatWeakVolt = swGetEEBatWeakVolt();
;** 1158	-----------------------    g_wBatWeakBackVolt = swGetEEBatWeakBackVolt();
;***  	-----------------------    return;
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1153,column 2,is_stmt
        MOV       AL,@_g_wBatUnderVolt  ; [CPU_] |1153| 
        MOVW      DP,#_g_wBatLowVolt    ; [CPU_U] 
        ADDB      AL,#10                ; [CPU_] |1153| 
        MOV       @_g_wBatLowVolt,AL    ; [CPU_] |1153| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1154,column 2,is_stmt
        MOV       AL,@_g_wBatUnderVolt  ; [CPU_] |1154| 
        MOVW      DP,#_g_wBatLowBackVolt ; [CPU_U] 
        ADDB      AL,#20                ; [CPU_] |1154| 
        MOV       @_g_wBatLowBackVolt,AL ; [CPU_] |1154| 
	.dwpsn	file "../APP/BusBatProt.C",line 1157,column 2,is_stmt
$C$DW$444	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$444, DW_AT_low_pc(0x00)
	.dwattr $C$DW$444, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$444, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |1157| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |1157| 
        MOVW      DP,#_g_wBatWeakVolt   ; [CPU_U] 
        MOV       @_g_wBatWeakVolt,AL   ; [CPU_] |1157| 
	.dwpsn	file "../APP/BusBatProt.C",line 1158,column 2,is_stmt
$C$DW$445	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$445, DW_AT_low_pc(0x00)
	.dwattr $C$DW$445, DW_AT_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$445, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackVolt ; [CPU_] |1158| 
        ; call occurs [#_swGetEEBatWeakBackVolt] ; [] |1158| 
        MOVW      DP,#_g_wBatWeakBackVolt ; [CPU_U] 
        MOV       @_g_wBatWeakBackVolt,AL ; [CPU_] |1158| 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$446	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$446, DW_AT_low_pc(0x00)
	.dwattr $C$DW$446, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$417, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$417, DW_AT_TI_end_line(0x487)
	.dwattr $C$DW$417, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$417

	.sect	".text"
	.global	_sBatteryStageCntl

$C$DW$447	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatteryStageCntl")
	.dwattr $C$DW$447, DW_AT_low_pc(_sBatteryStageCntl)
	.dwattr $C$DW$447, DW_AT_high_pc(0x00)
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_sBatteryStageCntl")
	.dwattr $C$DW$447, DW_AT_external
	.dwattr $C$DW$447, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$447, DW_AT_TI_begin_line(0x31a)
	.dwattr $C$DW$447, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$447, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 795,column 1,is_stmt,address _sBatteryStageCntl

	.dwfde $C$DW$CIE, _sBatteryStageCntl
$C$DW$448	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatStageToNoThingDelay")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_s_wBatStageToNoThingDelay$18")
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$448, DW_AT_location[DW_OP_addr _s_wBatStageToNoThingDelay$18]
$C$DW$449	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatStageFloatToCVDelay")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_s_wBatStageFloatToCVDelay$17")
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$449, DW_AT_location[DW_OP_addr _s_wBatStageFloatToCVDelay$17]
$C$DW$450	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatOpenRstDelay")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_s_wBatOpenRstDelay$19")
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$450, DW_AT_location[DW_OP_addr _s_wBatOpenRstDelay$19]
$C$DW$451	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatStageCVToFloatRstCnt")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_s_wBatStageCVToFloatRstCnt$21")
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$451, DW_AT_location[DW_OP_addr _s_wBatStageCVToFloatRstCnt$21]
$C$DW$452	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatWeakPre")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_s_wBatWeakPre$20")
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$452, DW_AT_location[DW_OP_addr _s_wBatWeakPre$20]
$C$DW$453	.dwtag  DW_TAG_variable, DW_AT_name("s_dwBatStageCVToFloatDelay")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_s_dwBatStageCVToFloatDelay$16")
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$453, DW_AT_location[DW_OP_addr _s_dwBatStageCVToFloatDelay$16]

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
;*** 810	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wBatVoltRefTemp
$C$DW$454	.dwtag  DW_TAG_variable, DW_AT_name("wBatVoltRefTemp")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_wBatVoltRefTemp")
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$454, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/BusBatProt.C",line 810,column 2,is_stmt
$C$DW$455	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$455, DW_AT_low_pc(0x00)
	.dwattr $C$DW$455, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$455, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |810| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |810| 
        CMPB      AL,#0                 ; [CPU_] |810| 
        BF        $C$L174,EQ            ; [CPU_] |810| 
        ; branchcc occurs ; [] |810| 
;*** 810	-----------------------    if ( g_uwFBInvCtrlSts == 3u ) goto g4;
        MOVW      DP,#_g_uwFBInvCtrlSts ; [CPU_U] 
        MOV       AL,@_g_uwFBInvCtrlSts ; [CPU_] |810| 
        CMPB      AL,#3                 ; [CPU_] |810| 
        BF        $C$L173,EQ            ; [CPU_] |810| 
        ; branchcc occurs ; [] |810| 
;*** 810	-----------------------    if ( !suwGetBoost1CtrlSts() ) goto g5;
$C$DW$456	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$456, DW_AT_low_pc(0x00)
	.dwattr $C$DW$456, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$456, DW_AT_TI_call
        LCR       #_suwGetBoost1CtrlSts ; [CPU_] |810| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |810| 
        CMPB      AL,#0                 ; [CPU_] |810| 
        BF        $C$L174,EQ            ; [CPU_] |810| 
        ; branchcc occurs ; [] |810| 
$C$L173:    
;***	-----------------------g4:
;*** 813	-----------------------    g_wBatChgerOn = 1;
;*** 814	-----------------------    goto g6;
        MOVW      DP,#_g_wBatChgerOn    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 813,column 3,is_stmt
        MOVB      @_g_wBatChgerOn,#1,UNC ; [CPU_] |813| 
	.dwpsn	file "../APP/BusBatProt.C",line 814,column 2,is_stmt
        B         $C$L175,UNC           ; [CPU_] |814| 
        ; branch occurs ; [] |814| 
$C$L174:    
;***	-----------------------g5:
;*** 817	-----------------------    g_wBatChgerOn = 0;
        MOVW      DP,#_g_wBatChgerOn    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 817,column 3,is_stmt
        MOV       @_g_wBatChgerOn,#0    ; [CPU_] |817| 
$C$L175:    
;***	-----------------------g6:
;*** 820	-----------------------    if ( g_uwParaMode == 2u ) goto g9;
        MOVW      DP,#_g_uwParaMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 820,column 2,is_stmt
        MOV       AL,@_g_uwParaMode     ; [CPU_] |820| 
        CMPB      AL,#2                 ; [CPU_] |820| 
        BF        $C$L176,EQ            ; [CPU_] |820| 
        ; branchcc occurs ; [] |820| 
;*** 895	-----------------------    if ( !g_wBatChgerOn ) goto g15;
        MOVW      DP,#_g_wBatChgerOn    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 895,column 3,is_stmt
        MOV       AL,@_g_wBatChgerOn    ; [CPU_] |895| 
        BF        $C$L178,EQ            ; [CPU_] |895| 
        ; branchcc occurs ; [] |895| 
;*** 897	-----------------------    g_wBatChgStage = *&g_uniSysChgStatus>>10&3;
;*** 898	-----------------------    goto g28;
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 897,column 4,is_stmt
        AND       AL,@_g_uniSysChgStatus,#0x0c00 ; [CPU_] |897| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        LSR       AL,10                 ; [CPU_] |897| 
        MOV       @_g_wBatChgStage,AL   ; [CPU_] |897| 
	.dwpsn	file "../APP/BusBatProt.C",line 898,column 3,is_stmt
        B         $C$L184,UNC           ; [CPU_] |898| 
        ; branch occurs ; [] |898| 
$C$L176:    
;***	-----------------------g9:
;*** 822	-----------------------    if ( *&g_uniSysChgStatus&2u ) goto g16;
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 822,column 3,is_stmt
        TBIT      @_g_uniSysChgStatus,#1 ; [CPU_] |822| 
        BF        $C$L179,TC            ; [CPU_] |822| 
        ; branchcc occurs ; [] |822| 
;*** 875	-----------------------    if ( s_dwBatStageCVToFloatDelay >= 30000L ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 875,column 4,is_stmt
        MOV       ACC,#30000            ; [CPU_] |875| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$16 ; [CPU_U] 
        CMPL      ACC,@_s_dwBatStageCVToFloatDelay$16 ; [CPU_] |875| 
        B         $C$L177,LEQ           ; [CPU_] |875| 
        ; branchcc occurs ; [] |875| 
;*** 877	-----------------------    if ( (++s_wBatStageCVToFloatRstCnt) <= 50 ) goto g13;
        MOVW      DP,#_s_wBatStageCVToFloatRstCnt$21 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 877,column 5,is_stmt
        INC       @_s_wBatStageCVToFloatRstCnt$21 ; [CPU_] |877| 
        MOV       AL,@_s_wBatStageCVToFloatRstCnt$21 ; [CPU_] |877| 
        CMPB      AL,#50                ; [CPU_] |877| 
        B         $C$L177,LEQ           ; [CPU_] |877| 
        ; branchcc occurs ; [] |877| 
;*** 879	-----------------------    s_wBatStageCVToFloatRstCnt = 0;
;*** 880	-----------------------    ++s_dwBatStageCVToFloatDelay;
	.dwpsn	file "../APP/BusBatProt.C",line 879,column 6,is_stmt
        MOV       @_s_wBatStageCVToFloatRstCnt$21,#0 ; [CPU_] |879| 
	.dwpsn	file "../APP/BusBatProt.C",line 880,column 6,is_stmt
        MOVB      ACC,#1                ; [CPU_] |880| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$16 ; [CPU_U] 
        ADDL      @_s_dwBatStageCVToFloatDelay$16,ACC ; [CPU_] |880| 
$C$L177:    
;***	-----------------------g13:
;*** 883	-----------------------    s_wBatStageFloatToCVDelay = 3000;
;*** 884	-----------------------    if ( !g_wBatChgStage ) goto g28;
        MOVW      DP,#_s_wBatStageFloatToCVDelay$17 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 884,column 4,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |884| 
	.dwpsn	file "../APP/BusBatProt.C",line 883,column 4,is_stmt
        MOV       @_s_wBatStageFloatToCVDelay$17,#3000 ; [CPU_] |883| 
	.dwpsn	file "../APP/BusBatProt.C",line 884,column 4,is_stmt
        BF        $C$L184,EQ            ; [CPU_] |884| 
        ; branchcc occurs ; [] |884| 
;*** 886	-----------------------    if ( --s_wBatStageToNoThingDelay ) goto g28;
	.dwpsn	file "../APP/BusBatProt.C",line 886,column 5,is_stmt
        DEC       @_s_wBatStageToNoThingDelay$18 ; [CPU_] |886| 
        BF        $C$L184,NEQ           ; [CPU_] |886| 
        ; branchcc occurs ; [] |886| 
$C$L178:    
;***	-----------------------g15:
;*** 888	-----------------------    g_wBatChgStage = 0;
;*** 888	-----------------------    goto g28;
	.dwpsn	file "../APP/BusBatProt.C",line 888,column 6,is_stmt
        MOV       @_g_wBatChgStage,#0   ; [CPU_] |888| 
        B         $C$L184,UNC           ; [CPU_] |888| 
        ; branch occurs ; [] |888| 
$C$L179:    
;***	-----------------------g16:
;*** 824	-----------------------    s_wBatStageToNoThingDelay = 3000;
;*** 825	-----------------------    if ( g_wBatChgStage == 1 || g_wSysLiBatActFlg ) goto g22;
        MOVW      DP,#_s_wBatStageToNoThingDelay$18 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 825,column 4,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |825| 
	.dwpsn	file "../APP/BusBatProt.C",line 824,column 4,is_stmt
        MOV       @_s_wBatStageToNoThingDelay$18,#3000 ; [CPU_] |824| 
	.dwpsn	file "../APP/BusBatProt.C",line 825,column 4,is_stmt
        CMPB      AL,#1                 ; [CPU_] |825| 
        BF        $C$L181,EQ            ; [CPU_] |825| 
        ; branchcc occurs ; [] |825| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |825| 
        BF        $C$L181,NEQ           ; [CPU_] |825| 
        ; branchcc occurs ; [] |825| 
;*** 851	-----------------------    if ( g_wBatChgStage != 2 ) goto g21;
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 851,column 9,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |851| 
        CMPB      AL,#2                 ; [CPU_] |851| 
        BF        $C$L180,NEQ           ; [CPU_] |851| 
        ; branchcc occurs ; [] |851| 
;*** 853	-----------------------    if ( g_uwBatVoltAvg >= (unsigned)g_wBatFloatVolt-20u || *&g_uniSysChgStatus&0x8000u ) goto g20;
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 853,column 5,is_stmt
        MOV       AL,@_g_wBatFloatVolt  ; [CPU_] |853| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        ADDB      AL,#-20               ; [CPU_] |853| 
        CMP       AL,@_g_uwBatVoltAvg   ; [CPU_] |853| 
        B         $C$L182,LOS           ; [CPU_] |853| 
        ; branchcc occurs ; [] |853| 
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
        TBIT      @_g_uniSysChgStatus,#15 ; [CPU_] |853| 
        BF        $C$L182,TC            ; [CPU_] |853| 
        ; branchcc occurs ; [] |853| 
;*** 856	-----------------------    if ( !(--s_wBatStageFloatToCVDelay) ) goto g21;
        MOVW      DP,#_s_wBatStageFloatToCVDelay$17 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 856,column 6,is_stmt
        DEC       @_s_wBatStageFloatToCVDelay$17 ; [CPU_] |856| 
        BF        $C$L180,EQ            ; [CPU_] |856| 
        ; branchcc occurs ; [] |856| 
;*** 856	-----------------------    goto g28;
        B         $C$L184,UNC           ; [CPU_] |856| 
        ; branch occurs ; [] |856| 
$C$L180:    
;***	-----------------------g21:
;*** 869	-----------------------    g_wBatChgStage = 1;
;*** 870	-----------------------    s_dwBatStageCVToFloatDelay = 30000L;
;*** 870	-----------------------    goto g28;
	.dwpsn	file "../APP/BusBatProt.C",line 869,column 5,is_stmt
        MOVB      @_g_wBatChgStage,#1,UNC ; [CPU_] |869| 
	.dwpsn	file "../APP/BusBatProt.C",line 870,column 5,is_stmt
        MOVL      XAR4,#30000           ; [CPU_U] |870| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$16 ; [CPU_U] 
        MOVL      @_s_dwBatStageCVToFloatDelay$16,XAR4 ; [CPU_] |870| 
        B         $C$L184,UNC           ; [CPU_] |870| 
        ; branch occurs ; [] |870| 
$C$L181:    
;***	-----------------------g22:
;*** 827	-----------------------    g_wBatChgStage = 1;
;*** 828	-----------------------    if ( (*&g_uniSysChgStatus&0x1000) == 0 || (*&g_uniSysChgStatus>>2&0xff) >= 20 || g_wSysLiBatActFlg ) goto g25;
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 827,column 5,is_stmt
        MOVB      @_g_wBatChgStage,#1,UNC ; [CPU_] |827| 
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 828,column 5,is_stmt
        TBIT      @_g_uniSysChgStatus,#12 ; [CPU_] |828| 
        BF        $C$L183,NTC           ; [CPU_] |828| 
        ; branchcc occurs ; [] |828| 
        AND       AL,@_g_uniSysChgStatus,#0x03fc ; [CPU_] |828| 
        LSR       AL,2                  ; [CPU_] |828| 
        CMPB      AL,#20                ; [CPU_] |828| 
        B         $C$L183,GEQ           ; [CPU_] |828| 
        ; branchcc occurs ; [] |828| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |828| 
        BF        $C$L183,NEQ           ; [CPU_] |828| 
        ; branchcc occurs ; [] |828| 
;*** 832	-----------------------    if ( (--s_dwBatStageCVToFloatDelay) > 0L ) goto g28;
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$16 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 832,column 6,is_stmt
        MOVL      ACC,@_s_dwBatStageCVToFloatDelay$16 ; [CPU_] |832| 
        SUBB      ACC,#1                ; [CPU_U] |832| 
        MOVL      @_s_dwBatStageCVToFloatDelay$16,ACC ; [CPU_] |832| 
        B         $C$L184,GT            ; [CPU_] |832| 
        ; branchcc occurs ; [] |832| 
;*** 835	-----------------------    g_wBatChgStage = 2;
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 835,column 7,is_stmt
        MOVB      @_g_wBatChgStage,#2,UNC ; [CPU_] |835| 
$C$L182:    
;*** 836	-----------------------    s_wBatStageFloatToCVDelay = 3000;
;*** 836	-----------------------    goto g28;
        MOVW      DP,#_s_wBatStageFloatToCVDelay$17 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 836,column 7,is_stmt
        MOV       @_s_wBatStageFloatToCVDelay$17,#3000 ; [CPU_] |836| 
        B         $C$L184,UNC           ; [CPU_] |836| 
        ; branch occurs ; [] |836| 
$C$L183:    
;***	-----------------------g25:
;*** 841	-----------------------    if ( s_dwBatStageCVToFloatDelay >= 30000L ) goto g28;
	.dwpsn	file "../APP/BusBatProt.C",line 841,column 6,is_stmt
        MOV       ACC,#30000            ; [CPU_] |841| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$16 ; [CPU_U] 
        CMPL      ACC,@_s_dwBatStageCVToFloatDelay$16 ; [CPU_] |841| 
        B         $C$L184,LEQ           ; [CPU_] |841| 
        ; branchcc occurs ; [] |841| 
;*** 843	-----------------------    if ( (++s_wBatStageCVToFloatRstCnt) <= 50 ) goto g28;
        MOVW      DP,#_s_wBatStageCVToFloatRstCnt$21 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 843,column 7,is_stmt
        INC       @_s_wBatStageCVToFloatRstCnt$21 ; [CPU_] |843| 
        MOV       AL,@_s_wBatStageCVToFloatRstCnt$21 ; [CPU_] |843| 
        CMPB      AL,#50                ; [CPU_] |843| 
        B         $C$L184,LEQ           ; [CPU_] |843| 
        ; branchcc occurs ; [] |843| 
;*** 845	-----------------------    s_wBatStageCVToFloatRstCnt = 0;
;*** 846	-----------------------    ++s_dwBatStageCVToFloatDelay;
	.dwpsn	file "../APP/BusBatProt.C",line 845,column 8,is_stmt
        MOV       @_s_wBatStageCVToFloatRstCnt$21,#0 ; [CPU_] |845| 
	.dwpsn	file "../APP/BusBatProt.C",line 846,column 8,is_stmt
        MOVB      ACC,#1                ; [CPU_] |846| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$16 ; [CPU_U] 
        ADDL      @_s_dwBatStageCVToFloatDelay$16,ACC ; [CPU_] |846| 
$C$L184:    
;***	-----------------------g28:
;*** 905	-----------------------    if ( s_wBatWeakPre ) goto g31;
        MOVW      DP,#_s_wBatWeakPre$20 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 905,column 2,is_stmt
        MOV       AL,@_s_wBatWeakPre$20 ; [CPU_] |905| 
        BF        $C$L185,NEQ           ; [CPU_] |905| 
        ; branchcc occurs ; [] |905| 
;*** 905	-----------------------    if ( subGetBatWeakSts() == 0u || g_wBatChgStage != 2 ) goto g31;
$C$DW$457	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$457, DW_AT_low_pc(0x00)
	.dwattr $C$DW$457, DW_AT_name("_subGetBatWeakSts")
	.dwattr $C$DW$457, DW_AT_TI_call
        LCR       #_subGetBatWeakSts    ; [CPU_] |905| 
        ; call occurs [#_subGetBatWeakSts] ; [] |905| 
        CMPB      AL,#0                 ; [CPU_] |905| 
        BF        $C$L185,EQ            ; [CPU_] |905| 
        ; branchcc occurs ; [] |905| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |905| 
        CMPB      AL,#2                 ; [CPU_] |905| 
        BF        $C$L185,NEQ           ; [CPU_] |905| 
        ; branchcc occurs ; [] |905| 
;*** 909	-----------------------    g_wBatChgStage = 1;
;*** 910	-----------------------    s_dwBatStageCVToFloatDelay = 30000L;
	.dwpsn	file "../APP/BusBatProt.C",line 909,column 4,is_stmt
        MOVB      @_g_wBatChgStage,#1,UNC ; [CPU_] |909| 
	.dwpsn	file "../APP/BusBatProt.C",line 910,column 4,is_stmt
        MOVL      XAR4,#30000           ; [CPU_U] |910| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$16 ; [CPU_U] 
        MOVL      @_s_dwBatStageCVToFloatDelay$16,XAR4 ; [CPU_] |910| 
$C$L185:    
;***	-----------------------g31:
;*** 913	-----------------------    s_wBatWeakPre = subGetBatWeakSts();
;*** 915	-----------------------    if ( subGetParaBatOpenSts() ) goto g34;
	.dwpsn	file "../APP/BusBatProt.C",line 913,column 2,is_stmt
$C$DW$458	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$458, DW_AT_low_pc(0x00)
	.dwattr $C$DW$458, DW_AT_name("_subGetBatWeakSts")
	.dwattr $C$DW$458, DW_AT_TI_call
        LCR       #_subGetBatWeakSts    ; [CPU_] |913| 
        ; call occurs [#_subGetBatWeakSts] ; [] |913| 
        MOVW      DP,#_s_wBatWeakPre$20 ; [CPU_U] 
        MOV       @_s_wBatWeakPre$20,AL ; [CPU_] |913| 
	.dwpsn	file "../APP/BusBatProt.C",line 915,column 2,is_stmt
$C$DW$459	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$459, DW_AT_low_pc(0x00)
	.dwattr $C$DW$459, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$459, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |915| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |915| 
        CMPB      AL,#0                 ; [CPU_] |915| 
        BF        $C$L186,NEQ           ; [CPU_] |915| 
        ; branchcc occurs ; [] |915| 
;*** 917	-----------------------    if ( s_wBatOpenRstDelay <= 0 ) goto g35;
        MOVW      DP,#_s_wBatOpenRstDelay$19 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 917,column 3,is_stmt
        MOV       AL,@_s_wBatOpenRstDelay$19 ; [CPU_] |917| 
        B         $C$L187,LEQ           ; [CPU_] |917| 
        ; branchcc occurs ; [] |917| 
;*** 919	-----------------------    --s_wBatOpenRstDelay;
;*** 919	-----------------------    goto g35;
	.dwpsn	file "../APP/BusBatProt.C",line 919,column 4,is_stmt
        DEC       @_s_wBatOpenRstDelay$19 ; [CPU_] |919| 
        B         $C$L187,UNC           ; [CPU_] |919| 
        ; branch occurs ; [] |919| 
$C$L186:    
;***	-----------------------g34:
;*** 924	-----------------------    s_wBatOpenRstDelay = 500;
        MOVW      DP,#_s_wBatOpenRstDelay$19 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 924,column 3,is_stmt
        MOV       @_s_wBatOpenRstDelay$19,#500 ; [CPU_] |924| 
$C$L187:    
;***	-----------------------g35:
;*** 927	-----------------------    g_uwLiBatActing = 0u;
;*** 928	-----------------------    if ( s_wBatOpenRstDelay ) goto g37;
	.dwpsn	file "../APP/BusBatProt.C",line 928,column 2,is_stmt
        MOV       AL,@_s_wBatOpenRstDelay$19 ; [CPU_] |928| 
	.dwpsn	file "../APP/BusBatProt.C",line 927,column 2,is_stmt
        MOV       @_g_uwLiBatActing,#0  ; [CPU_] |927| 
	.dwpsn	file "../APP/BusBatProt.C",line 928,column 2,is_stmt
        BF        $C$L189,NEQ           ; [CPU_] |928| 
        ; branchcc occurs ; [] |928| 
;*** 939	-----------------------    (g_wBatChgStage == 2) ? (wBatVoltRefTemp = g_wBatFloatVolt) : (wBatVoltRefTemp = g_wBatCVVolt);
	.dwpsn	file "../APP/BusBatProt.C",line 939,column 3,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |939| 
        CMPB      AL,#2                 ; [CPU_] |939| 
        BF        $C$L188,NEQ           ; [CPU_] |939| 
        ; branchcc occurs ; [] |939| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        MOV       AL,@_g_wBatFloatVolt  ; [CPU_] |939| 
        B         $C$L190,UNC           ; [CPU_] |939| 
        ; branch occurs ; [] |939| 
$C$L188:    
;*** 940	-----------------------    goto g38;
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
        MOV       AL,@_g_wBatCVVolt     ; [CPU_] |939| 
	.dwpsn	file "../APP/BusBatProt.C",line 940,column 2,is_stmt
        B         $C$L190,UNC           ; [CPU_] |940| 
        ; branch occurs ; [] |940| 
$C$L189:    
;***	-----------------------g37:
;*** 933	-----------------------    wBatVoltRefTemp = __min(g_wBatFloatVolt, 240);
;*** 935	-----------------------    g_uwLiBatActing = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 933,column 4,is_stmt
        MOVB      AL,#240               ; [CPU_] |933| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        MIN       AL,@_g_wBatFloatVolt  ; [CPU_] |933| 
        MOVW      DP,#_g_uwLiBatActing  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 935,column 3,is_stmt
        MOVB      @_g_uwLiBatActing,#1,UNC ; [CPU_] |935| 
$C$L190:    
;***	-----------------------g38:
;*** 946	-----------------------    if ( wBatVoltRefTemp == g_wBatVoltRef ) goto g40;
        MOVW      DP,#_g_wBatVoltRef    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 946,column 2,is_stmt
        CMP       AL,@_g_wBatVoltRef    ; [CPU_] |946| 
        BF        $C$L191,EQ            ; [CPU_] |946| 
        ; branchcc occurs ; [] |946| 
;*** 948	-----------------------    asm("\tSETC\tINTM");
;*** 949	-----------------------    g_wBatVoltRef = wBatVoltRefTemp;
;*** 950	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g40:
;***  	-----------------------    return;
	SETC	INTM
	.dwpsn	file "../APP/BusBatProt.C",line 949,column 3,is_stmt
        MOV       @_g_wBatVoltRef,AL    ; [CPU_] |949| 
	CLRC	INTM
$C$L191:    
        SPM       #0                    ; [CPU_] 
$C$DW$460	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$460, DW_AT_low_pc(0x00)
	.dwattr $C$DW$460, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$447, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$447, DW_AT_TI_end_line(0x3b8)
	.dwattr $C$DW$447, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$447

	.sect	".text"
	.global	_sBatteryPercentCal

$C$DW$461	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatteryPercentCal")
	.dwattr $C$DW$461, DW_AT_low_pc(_sBatteryPercentCal)
	.dwattr $C$DW$461, DW_AT_high_pc(0x00)
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_sBatteryPercentCal")
	.dwattr $C$DW$461, DW_AT_external
	.dwattr $C$DW$461, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$461, DW_AT_TI_begin_line(0x3ba)
	.dwattr $C$DW$461, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$461, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 955,column 1,is_stmt,address _sBatteryPercentCal

	.dwfde $C$DW$CIE, _sBatteryPercentCal
$C$DW$462	.dwtag  DW_TAG_variable, DW_AT_name("s_wRes")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_s_wRes$23")
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$462, DW_AT_location[DW_OP_addr _s_wRes$23]
$C$DW$463	.dwtag  DW_TAG_variable, DW_AT_name("s_dwBatPercentTemp")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_s_dwBatPercentTemp$22")
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$463, DW_AT_location[DW_OP_addr _s_dwBatPercentTemp$22]

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
;*** 963	-----------------------    wBatteryVoltInterval = (unsigned)g_wBatFloatVolt-swGetEEBatUnderVolt();
;*** 967	-----------------------    wBatteryRealVolt = g_uwBatVoltAvg-swGetEEBatUnderVolt();
;*** 977	-----------------------    C$1 = s_dwBatPercentTemp*255L+(long)(int)((long)wBatteryRealVolt*100L/(long)wBatteryVoltInterval)+(long)s_wRes;
;*** 977	-----------------------    wResTemp = (int)C$1&0xff;
;*** 978	-----------------------    y$16 = C$1>>8;
;*** 978	-----------------------    s_dwBatPercentTemp = y$16;
;*** 979	-----------------------    s_wRes = wResTemp;
;*** 981	-----------------------    if ( y$16 < 0L ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AR6   assigned to $O$C1
$C$DW$464	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$464, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$y16
$C$DW$465	.dwtag  DW_TAG_variable, DW_AT_name("$O$y16")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("$O$y16")
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$465, DW_AT_location[DW_OP_reg16]
;* T     assigned to _wBatteryRealVolt
$C$DW$466	.dwtag  DW_TAG_variable, DW_AT_name("wBatteryRealVolt")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_wBatteryRealVolt")
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$466, DW_AT_location[DW_OP_reg22]
;* AR1   assigned to _wBatteryVoltInterval
$C$DW$467	.dwtag  DW_TAG_variable, DW_AT_name("wBatteryVoltInterval")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_wBatteryVoltInterval")
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$467, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/BusBatProt.C",line 963,column 2,is_stmt
$C$DW$468	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$468, DW_AT_low_pc(0x00)
	.dwattr $C$DW$468, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$468, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |963| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |963| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        MOVZ      AR1,@_g_wBatFloatVolt ; [CPU_] |963| 
        SUB       AR1,AL                ; [CPU_] |963| 
	.dwpsn	file "../APP/BusBatProt.C",line 967,column 3,is_stmt
$C$DW$469	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$469, DW_AT_low_pc(0x00)
	.dwattr $C$DW$469, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$469, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |967| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |967| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |967| 
        SUB       T,AL                  ; [CPU_] |967| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 977,column 2,is_stmt
        MOV       ACC,AR1               ; [CPU_] |977| 
        MOVL      *-SP[2],ACC           ; [CPU_] |977| 
        MPYB      ACC,T,#100            ; [CPU_] |977| 
$C$DW$470	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$470, DW_AT_low_pc(0x00)
	.dwattr $C$DW$470, DW_AT_name("L$$DIV")
	.dwattr $C$DW$470, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |977| 
        ; call occurs [#L$$DIV] ; [] |977| 
        MOVW      DP,#_s_dwBatPercentTemp$22 ; [CPU_U] 
        MOVL      XAR7,@_s_dwBatPercentTemp$22 ; [CPU_] |977| 
        MOVZ      AR6,AL                ; [CPU_] |977| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_s_wRes$23        ; [CPU_U] 
        MOVL      ACC,XAR7              ; [CPU_] |977| 
        LSL       ACC,8                 ; [CPU_] |977| 
        SUBL      ACC,XAR7              ; [CPU_] |977| 
        ADD       ACC,AR6               ; [CPU_] |977| 
        ADD       ACC,@_s_wRes$23       ; [CPU_] |977| 
        MOVL      XAR6,ACC              ; [CPU_] |977| 
        MOV       AL,AR6                ; [CPU_] |977| 
        ANDB      AL,#0xff              ; [CPU_] |977| 
	.dwpsn	file "../APP/BusBatProt.C",line 979,column 2,is_stmt
        MOV       @_s_wRes$23,AL        ; [CPU_] |979| 
        MOVW      DP,#_s_dwBatPercentTemp$22 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 978,column 2,is_stmt
        MOVL      ACC,XAR6              ; [CPU_] |978| 
        SFR       ACC,8                 ; [CPU_] |978| 
        MOVL      @_s_dwBatPercentTemp$22,ACC ; [CPU_] |978| 
        MOVL      XAR6,ACC              ; [CPU_] |978| 
	.dwpsn	file "../APP/BusBatProt.C",line 981,column 2,is_stmt
        B         $C$L193,LT            ; [CPU_] |981| 
        ; branchcc occurs ; [] |981| 
;*** 985	-----------------------    if ( y$16 > 100L ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 985,column 7,is_stmt
        MOVB      ACC,#100              ; [CPU_] |985| 
        CMPL      ACC,XAR6              ; [CPU_] |985| 
        B         $C$L192,LT            ; [CPU_] |985| 
        ; branchcc occurs ; [] |985| 
;*** 991	-----------------------    g_wBatPercent = y$16;
;*** 991	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 991,column 3,is_stmt
        MOV       @_g_wBatPercent,AR6   ; [CPU_] |991| 
        B         $C$L194,UNC           ; [CPU_] |991| 
        ; branch occurs ; [] |991| 
$C$L192:    
;***	-----------------------g4:
;*** 987	-----------------------    g_wBatPercent = 100;
;*** 988	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 987,column 3,is_stmt
        MOVB      @_g_wBatPercent,#100,UNC ; [CPU_] |987| 
	.dwpsn	file "../APP/BusBatProt.C",line 988,column 2,is_stmt
        B         $C$L194,UNC           ; [CPU_] |988| 
        ; branch occurs ; [] |988| 
$C$L193:    
;***	-----------------------g5:
;*** 983	-----------------------    g_wBatPercent = 0;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 983,column 3,is_stmt
        MOV       @_g_wBatPercent,#0    ; [CPU_] |983| 
$C$L194:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$471	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$471, DW_AT_low_pc(0x00)
	.dwattr $C$DW$471, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$461, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$461, DW_AT_TI_end_line(0x3e1)
	.dwattr $C$DW$461, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$461

	.sect	".text"
	.global	_sBusBatProtectTask

$C$DW$472	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusBatProtectTask")
	.dwattr $C$DW$472, DW_AT_low_pc(_sBusBatProtectTask)
	.dwattr $C$DW$472, DW_AT_high_pc(0x00)
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_sBusBatProtectTask")
	.dwattr $C$DW$472, DW_AT_external
	.dwattr $C$DW$472, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$472, DW_AT_TI_begin_line(0xeb)
	.dwattr $C$DW$472, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$472, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 236,column 1,is_stmt,address _sBusBatProtectTask

	.dwfde $C$DW$CIE, _sBusBatProtectTask

;***************************************************************
;* FNAME: _sBusBatProtectTask           FR SIZE:   2           *
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
_sBusBatProtectTask:
;*** 239	-----------------------    sOverTempParaInit();
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 238	-----------------------    wStartUpDelay = 250;
;***	-----------------------g2:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _wStartUpDelay
$C$DW$473	.dwtag  DW_TAG_variable, DW_AT_name("wStartUpDelay")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_wStartUpDelay")
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$473, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _event
$C$DW$474	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$474, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/BusBatProt.C",line 239,column 2,is_stmt
$C$DW$475	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$475, DW_AT_low_pc(0x00)
	.dwattr $C$DW$475, DW_AT_name("_sOverTempParaInit")
	.dwattr $C$DW$475, DW_AT_TI_call
        LCR       #_sOverTempParaInit   ; [CPU_] |239| 
        ; call occurs [#_sOverTempParaInit] ; [] |239| 
	.dwpsn	file "../APP/BusBatProt.C",line 238,column 9,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |238| 
$C$L195:    
$C$DW$L$_sBusBatProtectTask$2$B:
;***	-----------------------g3:
;*** 242	-----------------------    event = OSMaskEventPend(0u);
;*** 243	-----------------------    if ( !(event&1u) ) goto g3;
	.dwpsn	file "../APP/BusBatProt.C",line 242,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |242| 
$C$DW$476	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$476, DW_AT_low_pc(0x00)
	.dwattr $C$DW$476, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$476, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |242| 
        ; call occurs [#_OSMaskEventPend] ; [] |242| 
	.dwpsn	file "../APP/BusBatProt.C",line 243,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |243| 
        BF        $C$L195,NTC           ; [CPU_] |243| 
        ; branchcc occurs ; [] |243| 
$C$DW$L$_sBusBatProtectTask$2$E:
$C$DW$L$_sBusBatProtectTask$3$B:
;*** 245	-----------------------    if ( g_uwIDAutoGenerateStep != 3u ) goto g6;
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 245,column 4,is_stmt
        MOV       AL,@_g_uwIDAutoGenerateStep ; [CPU_] |245| 
        CMPB      AL,#3                 ; [CPU_] |245| 
        BF        $C$L196,NEQ           ; [CPU_] |245| 
        ; branchcc occurs ; [] |245| 
$C$DW$L$_sBusBatProtectTask$3$E:
$C$DW$L$_sBusBatProtectTask$4$B:
;*** 247	-----------------------    g_uwIDHighTemp += EPwm1Regs.TBCTR;
;*** 248	-----------------------    g_uwIDLowTemp += EPwm6Regs.TBCTR;
;*** 249	-----------------------    g_uwIDAutoGenerateStep = 5u;
        MOVW      DP,#_EPwm1Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 247,column 5,is_stmt
        MOV       AL,@_EPwm1Regs+4      ; [CPU_] |247| 
        MOVW      DP,#_g_uwIDHighTemp   ; [CPU_U] 
        ADD       @_g_uwIDHighTemp,AL   ; [CPU_] |247| 
        MOVW      DP,#_EPwm6Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 248,column 5,is_stmt
        MOV       AL,@_EPwm6Regs+4      ; [CPU_] |248| 
        MOVW      DP,#_g_uwIDLowTemp    ; [CPU_U] 
        ADD       @_g_uwIDLowTemp,AL    ; [CPU_] |248| 
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 249,column 5,is_stmt
        MOVB      @_g_uwIDAutoGenerateStep,#5,UNC ; [CPU_] |249| 
$C$DW$L$_sBusBatProtectTask$4$E:
$C$L196:    
	.dwpsn	file "../APP/BusBatProt.C",line 245,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$5$B:
;***	-----------------------g6:
;*** 251	-----------------------    sBatVoltAvgAdj((unsigned)swBatVoltCal());
;*** 252	-----------------------    sConvertVoltAvgAdj(suwConvertVoltAvgCal());
;*** 253	-----------------------    sDCDCCurrAdj(swPDCDCCurrCal(), 0);
;*** 254	-----------------------    sDCDCCurrAvgAdj(swPDCDCAvgCurrCal(), 0);
;*** 255	-----------------------    sBusAvgVoltAdj((unsigned)swPBusVoltCal(), 0u);
;*** 256	-----------------------    sBusOverChk(5100u, 50u, 5200u, 5u);
	.dwpsn	file "../APP/BusBatProt.C",line 251,column 4,is_stmt
$C$DW$477	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$477, DW_AT_low_pc(0x00)
	.dwattr $C$DW$477, DW_AT_name("_swBatVoltCal")
	.dwattr $C$DW$477, DW_AT_TI_call
        LCR       #_swBatVoltCal        ; [CPU_] |251| 
        ; call occurs [#_swBatVoltCal] ; [] |251| 
$C$DW$478	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$478, DW_AT_low_pc(0x00)
	.dwattr $C$DW$478, DW_AT_name("_sBatVoltAvgAdj")
	.dwattr $C$DW$478, DW_AT_TI_call
        LCR       #_sBatVoltAvgAdj      ; [CPU_] |251| 
        ; call occurs [#_sBatVoltAvgAdj] ; [] |251| 
	.dwpsn	file "../APP/BusBatProt.C",line 252,column 4,is_stmt
$C$DW$479	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$479, DW_AT_low_pc(0x00)
	.dwattr $C$DW$479, DW_AT_name("_suwConvertVoltAvgCal")
	.dwattr $C$DW$479, DW_AT_TI_call
        LCR       #_suwConvertVoltAvgCal ; [CPU_] |252| 
        ; call occurs [#_suwConvertVoltAvgCal] ; [] |252| 
$C$DW$480	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$480, DW_AT_low_pc(0x00)
	.dwattr $C$DW$480, DW_AT_name("_sConvertVoltAvgAdj")
	.dwattr $C$DW$480, DW_AT_TI_call
        LCR       #_sConvertVoltAvgAdj  ; [CPU_] |252| 
        ; call occurs [#_sConvertVoltAvgAdj] ; [] |252| 
	.dwpsn	file "../APP/BusBatProt.C",line 253,column 4,is_stmt
$C$DW$481	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$481, DW_AT_low_pc(0x00)
	.dwattr $C$DW$481, DW_AT_name("_swPDCDCCurrCal")
	.dwattr $C$DW$481, DW_AT_TI_call
        LCR       #_swPDCDCCurrCal      ; [CPU_] |253| 
        ; call occurs [#_swPDCDCCurrCal] ; [] |253| 
        MOVB      AH,#0                 ; [CPU_] |253| 
$C$DW$482	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$482, DW_AT_low_pc(0x00)
	.dwattr $C$DW$482, DW_AT_name("_sDCDCCurrAdj")
	.dwattr $C$DW$482, DW_AT_TI_call
        LCR       #_sDCDCCurrAdj        ; [CPU_] |253| 
        ; call occurs [#_sDCDCCurrAdj] ; [] |253| 
	.dwpsn	file "../APP/BusBatProt.C",line 254,column 4,is_stmt
$C$DW$483	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$483, DW_AT_low_pc(0x00)
	.dwattr $C$DW$483, DW_AT_name("_swPDCDCAvgCurrCal")
	.dwattr $C$DW$483, DW_AT_TI_call
        LCR       #_swPDCDCAvgCurrCal   ; [CPU_] |254| 
        ; call occurs [#_swPDCDCAvgCurrCal] ; [] |254| 
        MOVB      AH,#0                 ; [CPU_] |254| 
$C$DW$484	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$484, DW_AT_low_pc(0x00)
	.dwattr $C$DW$484, DW_AT_name("_sDCDCCurrAvgAdj")
	.dwattr $C$DW$484, DW_AT_TI_call
        LCR       #_sDCDCCurrAvgAdj     ; [CPU_] |254| 
        ; call occurs [#_sDCDCCurrAvgAdj] ; [] |254| 
	.dwpsn	file "../APP/BusBatProt.C",line 255,column 4,is_stmt
$C$DW$485	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$485, DW_AT_low_pc(0x00)
	.dwattr $C$DW$485, DW_AT_name("_swPBusVoltCal")
	.dwattr $C$DW$485, DW_AT_TI_call
        LCR       #_swPBusVoltCal       ; [CPU_] |255| 
        ; call occurs [#_swPBusVoltCal] ; [] |255| 
        MOVB      AH,#0                 ; [CPU_] |255| 
$C$DW$486	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$486, DW_AT_low_pc(0x00)
	.dwattr $C$DW$486, DW_AT_name("_sBusAvgVoltAdj")
	.dwattr $C$DW$486, DW_AT_TI_call
        LCR       #_sBusAvgVoltAdj      ; [CPU_] |255| 
        ; call occurs [#_sBusAvgVoltAdj] ; [] |255| 
	.dwpsn	file "../APP/BusBatProt.C",line 256,column 4,is_stmt
        MOVB      AH,#50                ; [CPU_] |256| 
        MOVB      XAR5,#5               ; [CPU_] |256| 
        MOV       AL,#5100              ; [CPU_] |256| 
        MOVL      XAR4,#5200            ; [CPU_] |256| 
$C$DW$487	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$487, DW_AT_low_pc(0x00)
	.dwattr $C$DW$487, DW_AT_name("_sBusOverChk")
	.dwattr $C$DW$487, DW_AT_TI_call
        LCR       #_sBusOverChk         ; [CPU_] |256| 
        ; call occurs [#_sBusOverChk] ; [] |256| 
$C$DW$L$_sBusBatProtectTask$5$E:
$C$DW$L$_sBusBatProtectTask$6$B:
;*** 257	-----------------------    if ( suwGetBusOverSts() == 0u || g_uwWorkMode == 4u ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 257,column 4,is_stmt
$C$DW$488	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$488, DW_AT_low_pc(0x00)
	.dwattr $C$DW$488, DW_AT_name("_suwGetBusOverSts")
	.dwattr $C$DW$488, DW_AT_TI_call
        LCR       #_suwGetBusOverSts    ; [CPU_] |257| 
        ; call occurs [#_suwGetBusOverSts] ; [] |257| 
        CMPB      AL,#0                 ; [CPU_] |257| 
        BF        $C$L197,EQ            ; [CPU_] |257| 
        ; branchcc occurs ; [] |257| 
$C$DW$L$_sBusBatProtectTask$6$E:
$C$DW$L$_sBusBatProtectTask$7$B:
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |257| 
        CMPB      AL,#4                 ; [CPU_] |257| 
        BF        $C$L197,EQ            ; [CPU_] |257| 
        ; branchcc occurs ; [] |257| 
$C$DW$L$_sBusBatProtectTask$7$E:
$C$DW$L$_sBusBatProtectTask$8$B:
;*** 261	-----------------------    g_uwFaultCode = 1u;
;*** 262	-----------------------    OSEventSend(0u, 2u);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 262,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |262| 
        MOVB      AH,#2                 ; [CPU_] |262| 
	.dwpsn	file "../APP/BusBatProt.C",line 261,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#1,UNC ; [CPU_] |261| 
	.dwpsn	file "../APP/BusBatProt.C",line 262,column 6,is_stmt
$C$DW$489	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$489, DW_AT_low_pc(0x00)
	.dwattr $C$DW$489, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$489, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |262| 
        ; call occurs [#_OSEventSend] ; [] |262| 
$C$DW$L$_sBusBatProtectTask$8$E:
$C$L197:    
	.dwpsn	file "../APP/BusBatProt.C",line 257,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$9$B:
;***	-----------------------g8:
;*** 265	-----------------------    if ( subBusUnderChk(2500u, 250u) == 0u && g_wBusRealVoltLowFlgCnt < 3 ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 265,column 4,is_stmt
        MOVB      AH,#250               ; [CPU_] |265| 
        MOV       AL,#2500              ; [CPU_] |265| 
$C$DW$490	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$490, DW_AT_low_pc(0x00)
	.dwattr $C$DW$490, DW_AT_name("_subBusUnderChk")
	.dwattr $C$DW$490, DW_AT_TI_call
        LCR       #_subBusUnderChk      ; [CPU_] |265| 
        ; call occurs [#_subBusUnderChk] ; [] |265| 
        CMPB      AL,#0                 ; [CPU_] |265| 
        BF        $C$L198,NEQ           ; [CPU_] |265| 
        ; branchcc occurs ; [] |265| 
$C$DW$L$_sBusBatProtectTask$9$E:
$C$DW$L$_sBusBatProtectTask$10$B:
        MOVW      DP,#_g_wBusRealVoltLowFlgCnt ; [CPU_U] 
        MOV       AL,@_g_wBusRealVoltLowFlgCnt ; [CPU_] |265| 
        CMPB      AL,#3                 ; [CPU_] |265| 
        B         $C$L199,LT            ; [CPU_] |265| 
        ; branchcc occurs ; [] |265| 
$C$DW$L$_sBusBatProtectTask$10$E:
$C$L198:    
$C$DW$L$_sBusBatProtectTask$11$B:
;*** 267	-----------------------    g_uwFaultCode = 2u;
;*** 268	-----------------------    OSEventSend(0u, 2u);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 268,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |268| 
        MOVB      AH,#2                 ; [CPU_] |268| 
	.dwpsn	file "../APP/BusBatProt.C",line 267,column 5,is_stmt
        MOVB      @_g_uwFaultCode,#2,UNC ; [CPU_] |267| 
	.dwpsn	file "../APP/BusBatProt.C",line 268,column 5,is_stmt
$C$DW$491	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$491, DW_AT_low_pc(0x00)
	.dwattr $C$DW$491, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$491, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |268| 
        ; call occurs [#_OSEventSend] ; [] |268| 
$C$DW$L$_sBusBatProtectTask$11$E:
$C$L199:    
	.dwpsn	file "../APP/BusBatProt.C",line 265,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$12$B:
;***	-----------------------g10:
;*** 270	-----------------------    sBatOverChk(310u, 250u);
;*** 271	-----------------------    if ( subGetBatOverSts() == 0u || g_uwWorkMode == 4u ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 270,column 4,is_stmt
        MOVB      AH,#250               ; [CPU_] |270| 
        MOV       AL,#310               ; [CPU_] |270| 
$C$DW$492	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$492, DW_AT_low_pc(0x00)
	.dwattr $C$DW$492, DW_AT_name("_sBatOverChk")
	.dwattr $C$DW$492, DW_AT_TI_call
        LCR       #_sBatOverChk         ; [CPU_] |270| 
        ; call occurs [#_sBatOverChk] ; [] |270| 
	.dwpsn	file "../APP/BusBatProt.C",line 271,column 4,is_stmt
$C$DW$493	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$493, DW_AT_low_pc(0x00)
	.dwattr $C$DW$493, DW_AT_name("_subGetBatOverSts")
	.dwattr $C$DW$493, DW_AT_TI_call
        LCR       #_subGetBatOverSts    ; [CPU_] |271| 
        ; call occurs [#_subGetBatOverSts] ; [] |271| 
        CMPB      AL,#0                 ; [CPU_] |271| 
        BF        $C$L200,EQ            ; [CPU_] |271| 
        ; branchcc occurs ; [] |271| 
$C$DW$L$_sBusBatProtectTask$12$E:
$C$DW$L$_sBusBatProtectTask$13$B:
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |271| 
        CMPB      AL,#4                 ; [CPU_] |271| 
        BF        $C$L200,EQ            ; [CPU_] |271| 
        ; branchcc occurs ; [] |271| 
$C$DW$L$_sBusBatProtectTask$13$E:
$C$DW$L$_sBusBatProtectTask$14$B:
;*** 275	-----------------------    g_uwFaultCode = 11u;
;*** 276	-----------------------    OSEventSend(0u, 2u);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 276,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |276| 
        MOVB      AH,#2                 ; [CPU_] |276| 
	.dwpsn	file "../APP/BusBatProt.C",line 275,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#11,UNC ; [CPU_] |275| 
	.dwpsn	file "../APP/BusBatProt.C",line 276,column 6,is_stmt
$C$DW$494	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$494, DW_AT_low_pc(0x00)
	.dwattr $C$DW$494, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$494, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |276| 
        ; call occurs [#_OSEventSend] ; [] |276| 
$C$DW$L$_sBusBatProtectTask$14$E:
$C$L200:    
	.dwpsn	file "../APP/BusBatProt.C",line 271,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$15$B:
;***	-----------------------g12:
;*** 279	-----------------------    subBusBatFaultCntClear(15000u);
;*** 280	-----------------------    sBatParaUpdate();
;*** 281	-----------------------    sBMSSOCFullChk(30000u);
;*** 282	-----------------------    sBatUnderChk(150u);
;*** 283	-----------------------    sBatLowChk(10u);
;*** 284	-----------------------    sBatOpenChk(170u, 150u);
;*** 286	-----------------------    if ( wStartUpDelay > 0 ) goto g22;
	.dwpsn	file "../APP/BusBatProt.C",line 279,column 4,is_stmt
        MOV       AL,#15000             ; [CPU_] |279| 
$C$DW$495	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$495, DW_AT_low_pc(0x00)
	.dwattr $C$DW$495, DW_AT_name("_subBusBatFaultCntClear")
	.dwattr $C$DW$495, DW_AT_TI_call
        LCR       #_subBusBatFaultCntClear ; [CPU_] |279| 
        ; call occurs [#_subBusBatFaultCntClear] ; [] |279| 
	.dwpsn	file "../APP/BusBatProt.C",line 280,column 4,is_stmt
$C$DW$496	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$496, DW_AT_low_pc(0x00)
	.dwattr $C$DW$496, DW_AT_name("_sBatParaUpdate")
	.dwattr $C$DW$496, DW_AT_TI_call
        LCR       #_sBatParaUpdate      ; [CPU_] |280| 
        ; call occurs [#_sBatParaUpdate] ; [] |280| 
	.dwpsn	file "../APP/BusBatProt.C",line 281,column 4,is_stmt
        MOV       AL,#30000             ; [CPU_] |281| 
$C$DW$497	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$497, DW_AT_low_pc(0x00)
	.dwattr $C$DW$497, DW_AT_name("_sBMSSOCFullChk")
	.dwattr $C$DW$497, DW_AT_TI_call
        LCR       #_sBMSSOCFullChk      ; [CPU_] |281| 
        ; call occurs [#_sBMSSOCFullChk] ; [] |281| 
	.dwpsn	file "../APP/BusBatProt.C",line 282,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |282| 
$C$DW$498	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$498, DW_AT_low_pc(0x00)
	.dwattr $C$DW$498, DW_AT_name("_sBatUnderChk")
	.dwattr $C$DW$498, DW_AT_TI_call
        LCR       #_sBatUnderChk        ; [CPU_] |282| 
        ; call occurs [#_sBatUnderChk] ; [] |282| 
	.dwpsn	file "../APP/BusBatProt.C",line 283,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |283| 
$C$DW$499	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$499, DW_AT_low_pc(0x00)
	.dwattr $C$DW$499, DW_AT_name("_sBatLowChk")
	.dwattr $C$DW$499, DW_AT_TI_call
        LCR       #_sBatLowChk          ; [CPU_] |283| 
        ; call occurs [#_sBatLowChk] ; [] |283| 
	.dwpsn	file "../APP/BusBatProt.C",line 284,column 4,is_stmt
        MOVB      AL,#170               ; [CPU_] |284| 
        MOVB      AH,#150               ; [CPU_] |284| 
$C$DW$500	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$500, DW_AT_low_pc(0x00)
	.dwattr $C$DW$500, DW_AT_name("_sBatOpenChk")
	.dwattr $C$DW$500, DW_AT_TI_call
        LCR       #_sBatOpenChk         ; [CPU_] |284| 
        ; call occurs [#_sBatOpenChk] ; [] |284| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 286,column 4,is_stmt
        B         $C$L204,GT            ; [CPU_] |286| 
        ; branchcc occurs ; [] |286| 
$C$DW$L$_sBusBatProtectTask$15$E:
$C$DW$L$_sBusBatProtectTask$16$B:
;*** 292	-----------------------    if ( subGetBatOpenSts() ) goto g15;
	.dwpsn	file "../APP/BusBatProt.C",line 292,column 5,is_stmt
$C$DW$501	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$501, DW_AT_low_pc(0x00)
	.dwattr $C$DW$501, DW_AT_name("_subGetBatOpenSts")
	.dwattr $C$DW$501, DW_AT_TI_call
        LCR       #_subGetBatOpenSts    ; [CPU_] |292| 
        ; call occurs [#_subGetBatOpenSts] ; [] |292| 
        CMPB      AL,#0                 ; [CPU_] |292| 
        BF        $C$L201,NEQ           ; [CPU_] |292| 
        ; branchcc occurs ; [] |292| 
$C$DW$L$_sBusBatProtectTask$16$E:
$C$DW$L$_sBusBatProtectTask$17$B:
;*** 301	-----------------------    asm(" NOP ");
;*** 302	-----------------------    gi_wBatConnectFlg = 1;
;*** 302	-----------------------    goto g16;
 NOP 
        MOVW      DP,#_gi_wBatConnectFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 302,column 6,is_stmt
        MOVB      @_gi_wBatConnectFlg,#1,UNC ; [CPU_] |302| 
        B         $C$L202,UNC           ; [CPU_] |302| 
        ; branch occurs ; [] |302| 
$C$DW$L$_sBusBatProtectTask$17$E:
$C$L201:    
	.dwpsn	file "../APP/BusBatProt.C",line 292,column 5,is_stmt
$C$DW$L$_sBusBatProtectTask$18$B:
;***	-----------------------g15:
;*** 294	-----------------------    asm(" NOP ");
;*** 296	-----------------------    gi_wBatConnectFlg = 0;
 NOP 
        MOVW      DP,#_gi_wBatConnectFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 296,column 6,is_stmt
        MOV       @_gi_wBatConnectFlg,#0 ; [CPU_] |296| 
$C$DW$L$_sBusBatProtectTask$18$E:
$C$L202:    
	.dwpsn	file "../APP/BusBatProt.C",line 302,column 6,is_stmt
$C$DW$L$_sBusBatProtectTask$19$B:
;***	-----------------------g16:
;*** 305	-----------------------    sBatWeakChk(150u);
;*** 306	-----------------------    if ( subGetParaBatOpenSts() ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 305,column 5,is_stmt
        MOVB      AL,#150               ; [CPU_] |305| 
        SPM       #0                    ; [CPU_] 
$C$DW$502	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$502, DW_AT_low_pc(0x00)
	.dwattr $C$DW$502, DW_AT_name("_sBatWeakChk")
	.dwattr $C$DW$502, DW_AT_TI_call
        LCR       #_sBatWeakChk         ; [CPU_] |305| 
        ; call occurs [#_sBatWeakChk] ; [] |305| 
	.dwpsn	file "../APP/BusBatProt.C",line 306,column 5,is_stmt
$C$DW$503	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$503, DW_AT_low_pc(0x00)
	.dwattr $C$DW$503, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$503, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |306| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |306| 
        CMPB      AL,#0                 ; [CPU_] |306| 
        BF        $C$L203,NEQ           ; [CPU_] |306| 
        ; branchcc occurs ; [] |306| 
$C$DW$L$_sBusBatProtectTask$19$E:
$C$DW$L$_sBusBatProtectTask$20$B:
;*** 306	-----------------------    if ( subGetParaBatUnderSts() ) goto g21;
$C$DW$504	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$504, DW_AT_low_pc(0x00)
	.dwattr $C$DW$504, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$504, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |306| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |306| 
        CMPB      AL,#0                 ; [CPU_] |306| 
        BF        $C$L203,NEQ           ; [CPU_] |306| 
        ; branchcc occurs ; [] |306| 
$C$DW$L$_sBusBatProtectTask$20$E:
$C$DW$L$_sBusBatProtectTask$21$B:
;*** 306	-----------------------    if ( subGetParaBatPowerDownSts() ) goto g21;
$C$DW$505	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$505, DW_AT_low_pc(0x00)
	.dwattr $C$DW$505, DW_AT_name("_subGetParaBatPowerDownSts")
	.dwattr $C$DW$505, DW_AT_TI_call
        LCR       #_subGetParaBatPowerDownSts ; [CPU_] |306| 
        ; call occurs [#_subGetParaBatPowerDownSts] ; [] |306| 
        CMPB      AL,#0                 ; [CPU_] |306| 
        BF        $C$L203,NEQ           ; [CPU_] |306| 
        ; branchcc occurs ; [] |306| 
$C$DW$L$_sBusBatProtectTask$21$E:
$C$DW$L$_sBusBatProtectTask$22$B:
;*** 306	-----------------------    if ( subGetBatWeakSts() ) goto g21;
$C$DW$506	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$506, DW_AT_low_pc(0x00)
	.dwattr $C$DW$506, DW_AT_name("_subGetBatWeakSts")
	.dwattr $C$DW$506, DW_AT_TI_call
        LCR       #_subGetBatWeakSts    ; [CPU_] |306| 
        ; call occurs [#_subGetBatWeakSts] ; [] |306| 
        CMPB      AL,#0                 ; [CPU_] |306| 
        BF        $C$L203,NEQ           ; [CPU_] |306| 
        ; branchcc occurs ; [] |306| 
$C$DW$L$_sBusBatProtectTask$22$E:
$C$DW$L$_sBusBatProtectTask$23$B:
;*** 312	-----------------------    *(&GpioDataRegs+13L) |= 0x40u;
;*** 312	-----------------------    goto g23;
        MOVW      DP,#_GpioDataRegs+13  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 312,column 6,is_stmt
        OR        @_GpioDataRegs+13,#0x0040 ; [CPU_] |312| 
        B         $C$L205,UNC           ; [CPU_] |312| 
        ; branch occurs ; [] |312| 
$C$DW$L$_sBusBatProtectTask$23$E:
$C$L203:    
	.dwpsn	file "../APP/BusBatProt.C",line 306,column 5,is_stmt
$C$DW$L$_sBusBatProtectTask$24$B:
;***	-----------------------g21:
;*** 308	-----------------------    *(&GpioDataRegs+11L) |= 0x40u;
;*** 309	-----------------------    goto g23;
        MOVW      DP,#_GpioDataRegs+11  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 308,column 6,is_stmt
        OR        @_GpioDataRegs+11,#0x0040 ; [CPU_] |308| 
	.dwpsn	file "../APP/BusBatProt.C",line 309,column 5,is_stmt
        B         $C$L205,UNC           ; [CPU_] |309| 
        ; branch occurs ; [] |309| 
$C$DW$L$_sBusBatProtectTask$24$E:
$C$L204:    
	.dwpsn	file "../APP/BusBatProt.C",line 286,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$25$B:
;***	-----------------------g22:
;*** 288	-----------------------    --wStartUpDelay;
	.dwpsn	file "../APP/BusBatProt.C",line 288,column 5,is_stmt
        ADDB      AL,#-1                ; [CPU_] |288| 
        MOVZ      AR1,AL                ; [CPU_] |288| 
$C$DW$L$_sBusBatProtectTask$25$E:
$C$L205:    
	.dwpsn	file "../APP/BusBatProt.C",line 312,column 6,is_stmt
$C$DW$L$_sBusBatProtectTask$26$B:
;***	-----------------------g23:
;*** 316	-----------------------    sBatOverChgChk(50u);
;*** 317	-----------------------    sChgDischgCurrMng();
;*** 318	-----------------------    sBatteryStageCntl();
;*** 319	-----------------------    sBatteryPercentCal();
;*** 320	-----------------------    sSolarProcess();
;*** 321	-----------------------    sBusVoltProtLevelCal();
;*** 322	-----------------------    g_wSolarBSTTemp = swSolarBSTTempCal((int)suwSolarBSTTempAvgCal());
;*** 323	-----------------------    g_wConvertTemp = swConvertTempCal((int)suwConvertTempAvgCal());
;*** 324	-----------------------    g_wInnelTemp = swInnelTempCal((int)suwInnelTempAvgCal());
	.dwpsn	file "../APP/BusBatProt.C",line 316,column 4,is_stmt
        MOVB      AL,#50                ; [CPU_] |316| 
$C$DW$507	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$507, DW_AT_low_pc(0x00)
	.dwattr $C$DW$507, DW_AT_name("_sBatOverChgChk")
	.dwattr $C$DW$507, DW_AT_TI_call
        LCR       #_sBatOverChgChk      ; [CPU_] |316| 
        ; call occurs [#_sBatOverChgChk] ; [] |316| 
	.dwpsn	file "../APP/BusBatProt.C",line 317,column 4,is_stmt
$C$DW$508	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$508, DW_AT_low_pc(0x00)
	.dwattr $C$DW$508, DW_AT_name("_sChgDischgCurrMng")
	.dwattr $C$DW$508, DW_AT_TI_call
        LCR       #_sChgDischgCurrMng   ; [CPU_] |317| 
        ; call occurs [#_sChgDischgCurrMng] ; [] |317| 
	.dwpsn	file "../APP/BusBatProt.C",line 318,column 4,is_stmt
$C$DW$509	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$509, DW_AT_low_pc(0x00)
	.dwattr $C$DW$509, DW_AT_name("_sBatteryStageCntl")
	.dwattr $C$DW$509, DW_AT_TI_call
        LCR       #_sBatteryStageCntl   ; [CPU_] |318| 
        ; call occurs [#_sBatteryStageCntl] ; [] |318| 
	.dwpsn	file "../APP/BusBatProt.C",line 319,column 4,is_stmt
$C$DW$510	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$510, DW_AT_low_pc(0x00)
	.dwattr $C$DW$510, DW_AT_name("_sBatteryPercentCal")
	.dwattr $C$DW$510, DW_AT_TI_call
        LCR       #_sBatteryPercentCal  ; [CPU_] |319| 
        ; call occurs [#_sBatteryPercentCal] ; [] |319| 
	.dwpsn	file "../APP/BusBatProt.C",line 320,column 4,is_stmt
$C$DW$511	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$511, DW_AT_low_pc(0x00)
	.dwattr $C$DW$511, DW_AT_name("_sSolarProcess")
	.dwattr $C$DW$511, DW_AT_TI_call
        LCR       #_sSolarProcess       ; [CPU_] |320| 
        ; call occurs [#_sSolarProcess] ; [] |320| 
	.dwpsn	file "../APP/BusBatProt.C",line 321,column 4,is_stmt
$C$DW$512	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$512, DW_AT_low_pc(0x00)
	.dwattr $C$DW$512, DW_AT_name("_sBusVoltProtLevelCal")
	.dwattr $C$DW$512, DW_AT_TI_call
        LCR       #_sBusVoltProtLevelCal ; [CPU_] |321| 
        ; call occurs [#_sBusVoltProtLevelCal] ; [] |321| 
	.dwpsn	file "../APP/BusBatProt.C",line 322,column 4,is_stmt
$C$DW$513	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$513, DW_AT_low_pc(0x00)
	.dwattr $C$DW$513, DW_AT_name("_suwSolarBSTTempAvgCal")
	.dwattr $C$DW$513, DW_AT_TI_call
        LCR       #_suwSolarBSTTempAvgCal ; [CPU_] |322| 
        ; call occurs [#_suwSolarBSTTempAvgCal] ; [] |322| 
$C$DW$514	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$514, DW_AT_low_pc(0x00)
	.dwattr $C$DW$514, DW_AT_name("_swSolarBSTTempCal")
	.dwattr $C$DW$514, DW_AT_TI_call
        LCR       #_swSolarBSTTempCal   ; [CPU_] |322| 
        ; call occurs [#_swSolarBSTTempCal] ; [] |322| 
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
        MOV       @_g_wSolarBSTTemp,AL  ; [CPU_] |322| 
	.dwpsn	file "../APP/BusBatProt.C",line 323,column 4,is_stmt
$C$DW$515	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$515, DW_AT_low_pc(0x00)
	.dwattr $C$DW$515, DW_AT_name("_suwConvertTempAvgCal")
	.dwattr $C$DW$515, DW_AT_TI_call
        LCR       #_suwConvertTempAvgCal ; [CPU_] |323| 
        ; call occurs [#_suwConvertTempAvgCal] ; [] |323| 
$C$DW$516	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$516, DW_AT_low_pc(0x00)
	.dwattr $C$DW$516, DW_AT_name("_swConvertTempCal")
	.dwattr $C$DW$516, DW_AT_TI_call
        LCR       #_swConvertTempCal    ; [CPU_] |323| 
        ; call occurs [#_swConvertTempCal] ; [] |323| 
        MOVW      DP,#_g_wConvertTemp   ; [CPU_U] 
        MOV       @_g_wConvertTemp,AL   ; [CPU_] |323| 
	.dwpsn	file "../APP/BusBatProt.C",line 324,column 4,is_stmt
$C$DW$517	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$517, DW_AT_low_pc(0x00)
	.dwattr $C$DW$517, DW_AT_name("_suwInnelTempAvgCal")
	.dwattr $C$DW$517, DW_AT_TI_call
        LCR       #_suwInnelTempAvgCal  ; [CPU_] |324| 
        ; call occurs [#_suwInnelTempAvgCal] ; [] |324| 
$C$DW$L$_sBusBatProtectTask$26$E:
$C$DW$L$_sBusBatProtectTask$27$B:
;*** 325	-----------------------    g_wInvTemp = swInvTempCal((int)suwInvTempAvgCal());
;*** 326	-----------------------    sOverTempChk();
;*** 327	-----------------------    sOverTempDerating();
;*** 328	-----------------------    sFanSpeedControl();
;*** 329	-----------------------    sLiBatActProc();
;*** 330	-----------------------    sFaultRstCntProc();
;*** 330	-----------------------    goto g2;
$C$DW$518	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$518, DW_AT_low_pc(0x00)
	.dwattr $C$DW$518, DW_AT_name("_swInnelTempCal")
	.dwattr $C$DW$518, DW_AT_TI_call
        LCR       #_swInnelTempCal      ; [CPU_] |324| 
        ; call occurs [#_swInnelTempCal] ; [] |324| 
        MOVW      DP,#_g_wInnelTemp     ; [CPU_U] 
        MOV       @_g_wInnelTemp,AL     ; [CPU_] |324| 
	.dwpsn	file "../APP/BusBatProt.C",line 325,column 4,is_stmt
$C$DW$519	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$519, DW_AT_low_pc(0x00)
	.dwattr $C$DW$519, DW_AT_name("_suwInvTempAvgCal")
	.dwattr $C$DW$519, DW_AT_TI_call
        LCR       #_suwInvTempAvgCal    ; [CPU_] |325| 
        ; call occurs [#_suwInvTempAvgCal] ; [] |325| 
$C$DW$520	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$520, DW_AT_low_pc(0x00)
	.dwattr $C$DW$520, DW_AT_name("_swInvTempCal")
	.dwattr $C$DW$520, DW_AT_TI_call
        LCR       #_swInvTempCal        ; [CPU_] |325| 
        ; call occurs [#_swInvTempCal] ; [] |325| 
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
        MOV       @_g_wInvTemp,AL       ; [CPU_] |325| 
	.dwpsn	file "../APP/BusBatProt.C",line 326,column 4,is_stmt
$C$DW$521	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$521, DW_AT_low_pc(0x00)
	.dwattr $C$DW$521, DW_AT_name("_sOverTempChk")
	.dwattr $C$DW$521, DW_AT_TI_call
        LCR       #_sOverTempChk        ; [CPU_] |326| 
        ; call occurs [#_sOverTempChk] ; [] |326| 
	.dwpsn	file "../APP/BusBatProt.C",line 327,column 4,is_stmt
$C$DW$522	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$522, DW_AT_low_pc(0x00)
	.dwattr $C$DW$522, DW_AT_name("_sOverTempDerating")
	.dwattr $C$DW$522, DW_AT_TI_call
        LCR       #_sOverTempDerating   ; [CPU_] |327| 
        ; call occurs [#_sOverTempDerating] ; [] |327| 
	.dwpsn	file "../APP/BusBatProt.C",line 328,column 4,is_stmt
$C$DW$523	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$523, DW_AT_low_pc(0x00)
	.dwattr $C$DW$523, DW_AT_name("_sFanSpeedControl")
	.dwattr $C$DW$523, DW_AT_TI_call
        LCR       #_sFanSpeedControl    ; [CPU_] |328| 
        ; call occurs [#_sFanSpeedControl] ; [] |328| 
	.dwpsn	file "../APP/BusBatProt.C",line 329,column 4,is_stmt
$C$DW$524	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$524, DW_AT_low_pc(0x00)
	.dwattr $C$DW$524, DW_AT_name("_sLiBatActProc")
	.dwattr $C$DW$524, DW_AT_TI_call
        LCR       #_sLiBatActProc       ; [CPU_] |329| 
        ; call occurs [#_sLiBatActProc] ; [] |329| 
	.dwpsn	file "../APP/BusBatProt.C",line 330,column 4,is_stmt
$C$DW$525	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$525, DW_AT_low_pc(0x00)
	.dwattr $C$DW$525, DW_AT_name("_sFaultRstCntProc")
	.dwattr $C$DW$525, DW_AT_TI_call
        LCR       #_sFaultRstCntProc    ; [CPU_] |330| 
        ; call occurs [#_sFaultRstCntProc] ; [] |330| 
        B         $C$L195,UNC           ; [CPU_] |330| 
        ; branch occurs ; [] |330| 
$C$DW$L$_sBusBatProtectTask$27$E:

$C$DW$526	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$526, DW_AT_name("D:\Project Program\Current Program\IVEM3024\28066\IVEM3024_28066_V3.05\IVEM3024\Debug\BusBatProt.asm:$C$L195:1:1693195370")
	.dwattr $C$DW$526, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$526, DW_AT_TI_begin_line(0xf0)
	.dwattr $C$DW$526, DW_AT_TI_end_line(0x14c)
$C$DW$527	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$527, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$2$B)
	.dwattr $C$DW$527, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$2$E)
$C$DW$528	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$528, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$3$B)
	.dwattr $C$DW$528, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$3$E)
$C$DW$529	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$529, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$4$B)
	.dwattr $C$DW$529, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$4$E)
$C$DW$530	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$530, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$5$B)
	.dwattr $C$DW$530, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$5$E)
$C$DW$531	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$531, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$6$B)
	.dwattr $C$DW$531, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$6$E)
$C$DW$532	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$532, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$7$B)
	.dwattr $C$DW$532, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$7$E)
$C$DW$533	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$533, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$8$B)
	.dwattr $C$DW$533, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$8$E)
$C$DW$534	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$534, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$9$B)
	.dwattr $C$DW$534, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$9$E)
$C$DW$535	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$535, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$10$B)
	.dwattr $C$DW$535, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$10$E)
$C$DW$536	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$536, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$11$B)
	.dwattr $C$DW$536, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$11$E)
$C$DW$537	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$537, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$12$B)
	.dwattr $C$DW$537, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$12$E)
$C$DW$538	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$538, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$13$B)
	.dwattr $C$DW$538, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$13$E)
$C$DW$539	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$539, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$14$B)
	.dwattr $C$DW$539, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$14$E)
$C$DW$540	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$540, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$15$B)
	.dwattr $C$DW$540, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$15$E)
$C$DW$541	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$541, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$16$B)
	.dwattr $C$DW$541, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$16$E)
$C$DW$542	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$542, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$17$B)
	.dwattr $C$DW$542, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$17$E)
$C$DW$543	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$543, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$18$B)
	.dwattr $C$DW$543, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$18$E)
$C$DW$544	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$544, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$19$B)
	.dwattr $C$DW$544, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$19$E)
$C$DW$545	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$545, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$20$B)
	.dwattr $C$DW$545, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$20$E)
$C$DW$546	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$546, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$21$B)
	.dwattr $C$DW$546, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$21$E)
$C$DW$547	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$547, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$22$B)
	.dwattr $C$DW$547, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$22$E)
$C$DW$548	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$548, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$23$B)
	.dwattr $C$DW$548, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$23$E)
$C$DW$549	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$549, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$24$B)
	.dwattr $C$DW$549, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$24$E)
$C$DW$550	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$550, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$25$B)
	.dwattr $C$DW$550, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$25$E)
$C$DW$551	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$551, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$26$B)
	.dwattr $C$DW$551, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$26$E)
$C$DW$552	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$552, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$27$B)
	.dwattr $C$DW$552, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$27$E)
	.dwendtag $C$DW$526

	.dwattr $C$DW$472, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$472, DW_AT_TI_end_line(0x14d)
	.dwattr $C$DW$472, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$472

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sSetEEBatCVVolt
	.global	_sSetEEBatFloatVolt
	.global	_sSolarVolt1Chk
	.global	_sMPPTControl
	.global	_sSolarCurr1Adj
	.global	_sSolarShortChk
	.global	_sSetEEBatUnderVolt
	.global	_sSolarPower1Adj
	.global	_sSolarLimitCurrUpdate
	.global	_sDCDCCurrAvgAdj
	.global	_sBatOverChk
	.global	_sDCDCCurrAdj
	.global	_sBatVoltAvgAdj
	.global	_sConvertVoltAvgAdj
	.global	_OSEventSend
	.global	_sBatOverChgChk
	.global	_sBMSSOCFullChk
	.global	_sBatOpenChk
	.global	_sBatLowChk
	.global	_sBatWeakChk
	.global	_sBatUnderChk
	.global	_sBusAvgVoltAdj
	.global	_sBusOverChk
	.global	_sSolarVolt1Adj
	.global	_g_uwInvVoltLowCnt
	.global	_g_uwBusOverRstCnt
	.global	_g_uwFBInvCtrlSts
	.global	_g_uwInvShortCnt
	.global	_g_uwInvShortRstCnt
	.global	_gi_wDischgCurrLimit
	.global	_g_uwParaMode
	.global	_g_uwBusOverCnt
	.global	_g_wDischgCurrLimit
	.global	_g_wAgingMode
	.global	_g_uwOverLoadRstCnt
	.global	_g_wBatAgeDischgCurr
	.global	_gi_wParallelEnable
	.global	_g_wSysLiBatActFlg
	.global	_g_uwInvVoltLowRstCnt
	.global	_g_uwInvVoltHighCnt
	.global	_g_uwOverLoadCnt
	.global	_g_uwInvVoltHighRstCnt
	.global	_g_wSPSSDProcFlg
	.global	_g_wBatRealVoltOverFlg
	.global	_g_wBusRealVoltLowFlgCnt
	.global	_gi_wBusRealOverLevel
	.global	_gi_wBusRealHighLevel
	.global	_suwConvertVoltAvgCal
	.global	_suwSolarCurrAvg1Cal
	.global	_suwSolarBSTTempAvgCal
	.global	_suwInnelTempAvgCal
	.global	_suwConvertTempAvgCal
	.global	_swBatVoltCal
	.global	_swPDCDCAvgCurrCal
	.global	_swPBusVoltCal
	.global	_suwSolarVolt1AvgCal
	.global	_suwSolarPower1AvgCal
	.global	_suwInvTempAvgCal
	.global	_suwFanLock2AvgCal
	.global	_suwFanLock1AvgCal
	.global	_suwGetDCDCCtrlSts
	.global	_subGetParaBatPowerDownSts
	.global	_subGetParaBatUnderSts
	.global	_subGetParaBatOpenSts
	.global	_suwGetBusOverSts
	.global	_subBusUnderChk
	.global	_OSMaskEventPend
	.global	_subGetBatOverSts
	.global	_subGetBatWeakSts
	.global	_subGetBatOpenSts
	.global	_sbOverLevelChk
	.global	_swGetEEBatWeakVolt
	.global	_swGetEEBatChgCurrMax
	.global	_swGetEEBatWeakBackVolt
	.global	_swGetEEBatteryType
	.global	_swGetEEACChgCurrMax
	.global	_suwGetBoost1CtrlSts
	.global	_sbUnderLevelChk
	.global	_swGetEEBatUnderVolt
	.global	_swGetEEBatFloatVolt
	.global	_swGetEEBatCVVolt
	.global	_swPDCDCCurrCal
	.global	_g_wDCDCCurrAvg
	.global	_g_uwBatVoltAvg
	.global	_g_wDCDCCurr
	.global	_g_uwFaultCode
	.global	_uniWarningCode
	.global	_g_wBatWeakVolt
	.global	_g_wBatUnderVolt
	.global	_g_wBatCVVolt
	.global	_g_wBatWeakBackVolt
	.global	_g_wOPPercent
	.global	_g_uwSolar1Loss
	.global	_g_uwSolarPower1Avg
	.global	_g_uwSolarVolt1Avg
	.global	_g_uwSolarCurr1Avg
	.global	_g_wChgCurrAvg
	.global	_g_wBatFloatVolt
	.global	_g_fBatChgOver
	.global	_g_uwBoost1CtrlSts
	.global	_g_uwRInvCurr
	.global	_g_uwIDAutoGenerateStep
	.global	_g_uwSolarLoss
	.global	_g_uwIDLowTemp
	.global	_g_uwIDHighTemp
	.global	_g_uniSysChgStatus
	.global	_g_wSolarPowerWeak
	.global	_g_wBatLowBackVolt
	.global	_g_wChgCurrLimit
	.global	_gi_wChgCurrLimit
	.global	_g_uwWorkMode
	.global	_g_wBatVoltRef
	.global	_g_wBatLowVolt
	.global	_g_dwInvWatt
	.global	_g_strSysBMSCtrlInfo
	.global	_GpioDataRegs
	.global	_EPwm4Regs
	.global	_EPwm6Regs
	.global	_EPwm1Regs
	.global	I$$DIV
	.global	L$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$553, DW_AT_name("uwLiBatAct")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_uwLiBatAct")
	.dwattr $C$DW$553, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$554, DW_AT_name("uwChgerOn")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_uwChgerOn")
	.dwattr $C$DW$554, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$555, DW_AT_name("uwChgCurrPercent")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_uwChgCurrPercent")
	.dwattr $C$DW$555, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x08)
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$556, DW_AT_name("uwChgMode")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_uwChgMode")
	.dwattr $C$DW$556, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$557, DW_AT_name("uwChgCVToFloatVolt")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_uwChgCVToFloatVolt")
	.dwattr $C$DW$557, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$558, DW_AT_name("uwChgFloatStop")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_uwChgFloatStop")
	.dwattr $C$DW$558, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$559, DW_AT_name("uwBMSConnected")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_uwBMSConnected")
	.dwattr $C$DW$559, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$560, DW_AT_name("uwChgFloatToCVDis")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_uwChgFloatToCVDis")
	.dwattr $C$DW$560, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$561, DW_AT_name("uwBMSChgCVVolt")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_uwBMSChgCVVolt")
	.dwattr $C$DW$561, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$562, DW_AT_name("uwBMSChgFloatVolt")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_uwBMSChgFloatVolt")
	.dwattr $C$DW$562, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$563, DW_AT_name("uwBMSCutVolt")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_uwBMSCutVolt")
	.dwattr $C$DW$563, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$564, DW_AT_name("uwBMSSOC")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_uwBMSSOC")
	.dwattr $C$DW$564, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$565, DW_AT_name("uwBMSVerNotMatchFlg")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_uwBMSVerNotMatchFlg")
	.dwattr $C$DW$565, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$566, DW_AT_name("uwBMSConnectFlg")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_uwBMSConnectFlg")
	.dwattr $C$DW$566, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$567, DW_AT_name("uwBMSForceChgFlg")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_uwBMSForceChgFlg")
	.dwattr $C$DW$567, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$568, DW_AT_name("uwBMSStopChgFlg")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_uwBMSStopChgFlg")
	.dwattr $C$DW$568, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$569, DW_AT_name("uwBMSStopDischgFlg")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_uwBMSStopDischgFlg")
	.dwattr $C$DW$569, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$570, DW_AT_name("uwBMSNum")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_uwBMSNum")
	.dwattr $C$DW$570, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x04)
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$571, DW_AT_name("uwBMSReserved")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_uwBMSReserved")
	.dwattr $C$DW$571, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$572, DW_AT_name("uwBMSFaultCode")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_uwBMSFaultCode")
	.dwattr $C$DW$572, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x05)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$573, DW_AT_name("uniBMSChgVolt")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_uniBMSChgVolt")
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$574, DW_AT_name("uniBMSCutVoltSOC")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_uniBMSCutVoltSOC")
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$575, DW_AT_name("uniBMSInfo")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_uniBMSInfo")
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$576, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$577, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$103	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlInfo")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$578, DW_AT_name("uwOverLoad")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_uwOverLoad")
	.dwattr $C$DW$578, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$579, DW_AT_name("uwBatLow")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_uwBatLow")
	.dwattr $C$DW$579, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$580, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$580, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$581, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$581, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$582, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$582, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$583, DW_AT_name("uwSolarBSTTempOver")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_uwSolarBSTTempOver")
	.dwattr $C$DW$583, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$584, DW_AT_name("uwConvertTempOver")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_uwConvertTempOver")
	.dwattr $C$DW$584, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$585, DW_AT_name("uwInnelTempOver")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_uwInnelTempOver")
	.dwattr $C$DW$585, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$586, DW_AT_name("uwInvTempOver")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_uwInvTempOver")
	.dwattr $C$DW$586, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$587, DW_AT_name("uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$587, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$588, DW_AT_name("uwConvertTempSensorAbnormal")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_uwConvertTempSensorAbnormal")
	.dwattr $C$DW$588, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$589, DW_AT_name("uwInvTempSensorAbnormal")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_uwInvTempSensorAbnormal")
	.dwattr $C$DW$589, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$590, DW_AT_name("uwFanLock")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_uwFanLock")
	.dwattr $C$DW$590, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$591, DW_AT_name("uwIICEepromFail")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_uwIICEepromFail")
	.dwattr $C$DW$591, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$592, DW_AT_name("uwReserved")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$592, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$593, DW_AT_name("uwChgStatus")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_uwChgStatus")
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$594, DW_AT_name("BIT")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

$C$DW$T$105	.dwtag  DW_TAG_typedef, DW_AT_name("UNIChgStatus")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)

$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$595, DW_AT_name("uwBMSChgVolt")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_uwBMSChgVolt")
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$596, DW_AT_name("BIT")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$597, DW_AT_name("uwBMSCutVoltSOC")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_uwBMSCutVoltSOC")
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$598, DW_AT_name("BIT")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$599, DW_AT_name("uwBMSInfo")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_uwBMSInfo")
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$600, DW_AT_name("BIT")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$601, DW_AT_name("uwWarningInfo")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_uwWarningInfo")
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$602, DW_AT_name("BIT")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29

$C$DW$T$107	.dwtag  DW_TAG_typedef, DW_AT_name("UWarningInfo")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)

$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$603, DW_AT_name("rsvd1")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$603, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$604, DW_AT_name("rsvd2")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$604, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$605, DW_AT_name("AIO2")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$605, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$606, DW_AT_name("rsvd3")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$606, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$607, DW_AT_name("AIO4")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$607, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$608, DW_AT_name("rsvd4")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$608, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$609, DW_AT_name("AIO6")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$609, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$610, DW_AT_name("rsvd5")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$610, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$611, DW_AT_name("rsvd6")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$611, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$612, DW_AT_name("rsvd7")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$612, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$613, DW_AT_name("AIO10")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$613, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$614, DW_AT_name("rsvd8")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$614, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$615, DW_AT_name("AIO12")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$615, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$616, DW_AT_name("rsvd9")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$616, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$617, DW_AT_name("AIO14")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$617, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$618, DW_AT_name("rsvd10")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$618, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$619, DW_AT_name("rsvd11")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$619, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x02)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$620, DW_AT_name("all")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$621, DW_AT_name("bit")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$622, DW_AT_name("CSFA")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$622, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$623, DW_AT_name("CSFB")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$623, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$624, DW_AT_name("rsvd1")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$624, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$625, DW_AT_name("all")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$626, DW_AT_name("bit")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$627, DW_AT_name("ZRO")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$627, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$628, DW_AT_name("PRD")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$628, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$629, DW_AT_name("CAU")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$629, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$630, DW_AT_name("CAD")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$630, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$631, DW_AT_name("CBU")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$631, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$632, DW_AT_name("CBD")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$632, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$633, DW_AT_name("rsvd1")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$633, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$634, DW_AT_name("all")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$635, DW_AT_name("bit")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$636, DW_AT_name("ACTSFA")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$636, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$637, DW_AT_name("OTSFA")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$637, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$638, DW_AT_name("ACTSFB")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$638, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$639, DW_AT_name("OTSFB")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$639, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$640, DW_AT_name("RLDCSF")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$640, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$641, DW_AT_name("rsvd1")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$641, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$642, DW_AT_name("all")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$643, DW_AT_name("bit")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x02)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$644, DW_AT_name("all")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$645, DW_AT_name("half")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x02)
$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$646, DW_AT_name("CMPAHR")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$647, DW_AT_name("CMPA")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$648, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$648, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$649, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$649, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$650, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$650, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$651, DW_AT_name("rsvd1")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$651, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$652, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$652, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$653, DW_AT_name("rsvd2")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$653, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$654, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$654, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$655, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$655, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$656, DW_AT_name("rsvd3")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$656, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$657, DW_AT_name("all")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$658, DW_AT_name("bit")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$659, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$659, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$660, DW_AT_name("POLSEL")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$660, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$661, DW_AT_name("IN_MODE")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$661, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$662, DW_AT_name("rsvd1")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$662, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$663, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$663, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$664, DW_AT_name("all")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$665, DW_AT_name("bit")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$666, DW_AT_name("CAPE")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$666, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$667, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$667, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$668, DW_AT_name("rsvd1")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$668, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$669, DW_AT_name("all")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$670, DW_AT_name("bit")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$671, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$671, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$672, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$672, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$673, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$673, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$674, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$674, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$675, DW_AT_name("rsvd1")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$675, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$676, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$676, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$677, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$677, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$678, DW_AT_name("rsvd2")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$678, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$679, DW_AT_name("all")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$680, DW_AT_name("bit")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$681, DW_AT_name("SRCSEL")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$681, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$682, DW_AT_name("BLANKE")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$682, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$683, DW_AT_name("BLANKINV")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$683, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$684, DW_AT_name("PULSESEL")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$684, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$685, DW_AT_name("rsvd1")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$685, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$686, DW_AT_name("all")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$687, DW_AT_name("bit")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$688, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$688, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$689, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$689, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$690, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$690, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$691, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$691, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$692, DW_AT_name("all")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$693, DW_AT_name("bit")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x40)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$694, DW_AT_name("TBCTL")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$695, DW_AT_name("TBSTS")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$696, DW_AT_name("TBPHS")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$697, DW_AT_name("TBCTR")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$698, DW_AT_name("TBPRD")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$699, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$700, DW_AT_name("CMPCTL")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$701, DW_AT_name("CMPA")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$702, DW_AT_name("CMPB")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$703, DW_AT_name("AQCTLA")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$704, DW_AT_name("AQCTLB")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$705, DW_AT_name("AQSFRC")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$706, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$707, DW_AT_name("DBCTL")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$708, DW_AT_name("DBRED")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$709, DW_AT_name("DBFED")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$710, DW_AT_name("TZSEL")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$711, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$712, DW_AT_name("TZCTL")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$713, DW_AT_name("TZEINT")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$714, DW_AT_name("TZFLG")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$715, DW_AT_name("TZCLR")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$716, DW_AT_name("TZFRC")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$717, DW_AT_name("ETSEL")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$718, DW_AT_name("ETPS")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$719, DW_AT_name("ETFLG")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$720, DW_AT_name("ETCLR")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$721, DW_AT_name("ETFRC")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$722, DW_AT_name("PCCTL")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$723, DW_AT_name("rsvd1")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$724, DW_AT_name("HRCNFG")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$725, DW_AT_name("HRPWR")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$726, DW_AT_name("rsvd2")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$727, DW_AT_name("rsvd3")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$728, DW_AT_name("rsvd4")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$729, DW_AT_name("rsvd5")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$730, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$731, DW_AT_name("rsvd6")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$732, DW_AT_name("HRPCTL")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$733, DW_AT_name("rsvd7")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$734, DW_AT_name("TBPRDM")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$735, DW_AT_name("CMPAM")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$736, DW_AT_name("rsvd8")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$737, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$738, DW_AT_name("DCACTL")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$739, DW_AT_name("DCBCTL")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$740, DW_AT_name("DCFCTL")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$741, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$742, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$743, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$744, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$745, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$746, DW_AT_name("DCCAP")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$747, DW_AT_name("rsvd9")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56

$C$DW$748	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$56)
$C$DW$T$111	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$748)

$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$749, DW_AT_name("INT")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$749, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$750, DW_AT_name("rsvd1")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$750, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$751, DW_AT_name("SOCA")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$751, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$752, DW_AT_name("SOCB")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$752, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$753, DW_AT_name("rsvd2")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$753, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$754, DW_AT_name("all")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$755, DW_AT_name("bit")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$756, DW_AT_name("INT")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$756, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$757, DW_AT_name("rsvd1")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$757, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$758, DW_AT_name("SOCA")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$758, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$759, DW_AT_name("SOCB")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$759, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$760, DW_AT_name("rsvd2")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$760, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$761, DW_AT_name("all")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$762, DW_AT_name("bit")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$763, DW_AT_name("INT")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$763, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$764, DW_AT_name("rsvd1")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$764, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$765, DW_AT_name("SOCA")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$765, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$766, DW_AT_name("SOCB")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$766, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$767, DW_AT_name("rsvd2")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$767, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$768, DW_AT_name("all")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$769, DW_AT_name("bit")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$770, DW_AT_name("INTPRD")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$770, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$771, DW_AT_name("INTCNT")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$771, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$772, DW_AT_name("rsvd1")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$772, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$773, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$773, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$774, DW_AT_name("SOCACNT")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$774, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$775, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$775, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$776, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$776, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$64, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$777, DW_AT_name("all")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$778, DW_AT_name("bit")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$779, DW_AT_name("INTSEL")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$779, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$780, DW_AT_name("INTEN")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$780, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$781, DW_AT_name("rsvd1")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$781, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$782, DW_AT_name("SOCASEL")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$782, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$783, DW_AT_name("SOCAEN")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$783, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$784, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$784, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$785, DW_AT_name("SOCBEN")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$785, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$786, DW_AT_name("all")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$787, DW_AT_name("bit")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x02)
$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$788, DW_AT_name("GPIO0")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$788, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$789, DW_AT_name("GPIO1")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$789, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$790, DW_AT_name("GPIO2")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$790, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$791, DW_AT_name("GPIO3")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$791, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$792, DW_AT_name("GPIO4")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$792, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$793, DW_AT_name("GPIO5")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$793, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$794, DW_AT_name("GPIO6")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$794, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$795, DW_AT_name("GPIO7")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$795, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$796, DW_AT_name("GPIO8")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$796, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$797, DW_AT_name("GPIO9")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$797, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$798, DW_AT_name("GPIO10")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$798, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$799, DW_AT_name("GPIO11")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$799, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$800, DW_AT_name("GPIO12")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$800, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$801, DW_AT_name("GPIO13")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$801, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$802, DW_AT_name("GPIO14")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$802, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$803, DW_AT_name("GPIO15")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$803, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$804, DW_AT_name("GPIO16")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$804, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$805, DW_AT_name("GPIO17")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$805, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$806, DW_AT_name("GPIO18")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$806, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$807, DW_AT_name("GPIO19")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$807, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$808, DW_AT_name("GPIO20")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$808, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$809, DW_AT_name("GPIO21")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$809, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$810, DW_AT_name("GPIO22")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$810, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$811, DW_AT_name("GPIO23")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$811, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$812, DW_AT_name("GPIO24")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$812, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$813, DW_AT_name("GPIO25")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$813, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$814, DW_AT_name("GPIO26")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$814, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$815, DW_AT_name("GPIO27")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$815, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$816, DW_AT_name("GPIO28")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$816, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$817, DW_AT_name("GPIO29")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$817, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$818, DW_AT_name("GPIO30")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$818, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$819, DW_AT_name("GPIO31")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$819, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x02)
$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$820, DW_AT_name("all")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$821, DW_AT_name("bit")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x02)
$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$822, DW_AT_name("GPIO32")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$822, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$823, DW_AT_name("GPIO33")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$823, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$824, DW_AT_name("GPIO34")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$824, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$825, DW_AT_name("GPIO35")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$825, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$826, DW_AT_name("GPIO36")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$826, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$827, DW_AT_name("GPIO37")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$827, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$828, DW_AT_name("GPIO38")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$828, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$829, DW_AT_name("GPIO39")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$829, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$830, DW_AT_name("GPIO40")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$830, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$831, DW_AT_name("GPIO41")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$831, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$832, DW_AT_name("GPIO42")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$832, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$833, DW_AT_name("GPIO43")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$833, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$834, DW_AT_name("GPIO44")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$834, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$835, DW_AT_name("rsvd1")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$835, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$836, DW_AT_name("rsvd2")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$836, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$837, DW_AT_name("GPIO50")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$837, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$838, DW_AT_name("GPIO51")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$838, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$839, DW_AT_name("GPIO52")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$839, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$840, DW_AT_name("GPIO53")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$840, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$841, DW_AT_name("GPIO54")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$841, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$842, DW_AT_name("GPIO55")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$842, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$843, DW_AT_name("GPIO56")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$843, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$844, DW_AT_name("GPIO57")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$844, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$845, DW_AT_name("GPIO58")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$845, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$846, DW_AT_name("rsvd3")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$846, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$70, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x02)
$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$847, DW_AT_name("all")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$848, DW_AT_name("bit")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x20)
$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$849, DW_AT_name("GPADAT")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$850, DW_AT_name("GPASET")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$851, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$852, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$853, DW_AT_name("GPBDAT")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$854, DW_AT_name("GPBSET")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$855, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$856, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$857, DW_AT_name("rsvd1")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$858, DW_AT_name("AIODAT")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$859, DW_AT_name("AIOSET")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$860, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$861, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72

$C$DW$862	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$72)
$C$DW$T$114	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$862)

$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$863, DW_AT_name("EDGMODE")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$863, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$864, DW_AT_name("CTLMODE")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$864, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$865, DW_AT_name("HRLOAD")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$865, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$866, DW_AT_name("SELOUTB")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$866, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$867, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$867, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$868, DW_AT_name("SWAPAB")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$868, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$869, DW_AT_name("rsvd1")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$869, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$870, DW_AT_name("all")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$871, DW_AT_name("bit")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$872, DW_AT_name("HRPE")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$872, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$873, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$873, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$874, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$874, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$875, DW_AT_name("rsvd1")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$875, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$76, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$876, DW_AT_name("all")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$877, DW_AT_name("bit")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$878, DW_AT_name("rsvd1")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$878, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$879, DW_AT_name("MEPOFF")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$879, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$880, DW_AT_name("rsvd2")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$880, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$881, DW_AT_name("all")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$882, DW_AT_name("bit")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$883, DW_AT_name("CHPEN")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$883, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$884, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$884, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$885, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$885, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$886, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$886, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$887, DW_AT_name("rsvd1")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$887, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$888, DW_AT_name("all")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$889, DW_AT_name("bit")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$890, DW_AT_name("CTRMODE")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$890, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$891, DW_AT_name("PHSEN")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$891, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$892, DW_AT_name("PRDLD")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$892, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$893, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$893, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$894, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$894, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$895, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$895, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$896, DW_AT_name("CLKDIV")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$896, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$897, DW_AT_name("PHSDIR")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$897, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$898, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$898, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$899, DW_AT_name("all")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$900, DW_AT_name("bit")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x02)
$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$901, DW_AT_name("all")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$902, DW_AT_name("half")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x02)
$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$903, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$904, DW_AT_name("TBPHS")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x02)
$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$905, DW_AT_name("all")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$906, DW_AT_name("half")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x02)
$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$907, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$908, DW_AT_name("TBPRD")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$909, DW_AT_name("CTRDIR")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$909, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$910, DW_AT_name("SYNCI")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$910, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$911, DW_AT_name("CTRMAX")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$911, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$912, DW_AT_name("rsvd1")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$912, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$88, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$913, DW_AT_name("all")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$914, DW_AT_name("bit")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$915, DW_AT_name("INT")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$915, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$916, DW_AT_name("CBC")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$916, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$917, DW_AT_name("OST")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$917, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$918, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$918, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$919, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$919, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$920, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$920, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$921, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$921, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$922, DW_AT_name("rsvd1")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$922, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$90, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$923, DW_AT_name("all")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$924, DW_AT_name("bit")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$925, DW_AT_name("TZA")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$925, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$926, DW_AT_name("TZB")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$926, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$927, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$927, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$928, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$928, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$929, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$929, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$930, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$930, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$931, DW_AT_name("rsvd1")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$931, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$92, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$932, DW_AT_name("all")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$933, DW_AT_name("bit")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$934, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$934, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$935, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$935, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$936, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$936, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$937, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$937, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$938, DW_AT_name("rsvd1")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$938, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$94, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$939, DW_AT_name("all")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$940, DW_AT_name("bit")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$95, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$941, DW_AT_name("rsvd1")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$941, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$942, DW_AT_name("CBC")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$942, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$943, DW_AT_name("OST")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$943, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$944, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$944, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$945, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$945, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$946, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$946, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$947, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$947, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$948, DW_AT_name("rsvd2")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$948, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$96, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$949, DW_AT_name("all")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$950, DW_AT_name("bit")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$97, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$951, DW_AT_name("INT")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$951, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$952, DW_AT_name("CBC")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$952, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$953, DW_AT_name("OST")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$953, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$954, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$954, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$955, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$955, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$956, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$956, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$957, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$957, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$958, DW_AT_name("rsvd1")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$958, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$98, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$959, DW_AT_name("all")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$960, DW_AT_name("bit")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$99, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$961, DW_AT_name("rsvd1")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$961, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$962, DW_AT_name("CBC")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$962, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$963, DW_AT_name("OST")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$963, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$964, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$964, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$965, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$965, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$966, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$966, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$967, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$967, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$968, DW_AT_name("rsvd2")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$968, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$100, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x01)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$969, DW_AT_name("all")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$970, DW_AT_name("bit")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$101, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x01)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$971, DW_AT_name("CBC1")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$971, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$972, DW_AT_name("CBC2")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$972, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$973, DW_AT_name("CBC3")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$973, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$974, DW_AT_name("CBC4")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$974, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$975, DW_AT_name("CBC5")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$975, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$976, DW_AT_name("CBC6")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$976, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$977, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$977, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$978, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$978, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$979, DW_AT_name("OSHT1")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$979, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$980, DW_AT_name("OSHT2")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$980, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$981, DW_AT_name("OSHT3")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$981, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$982, DW_AT_name("OSHT4")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$982, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$983, DW_AT_name("OSHT5")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$983, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$984, DW_AT_name("OSHT6")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$984, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$985, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$985, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$986, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$986, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$102, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x01)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$987, DW_AT_name("all")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$988, DW_AT_name("bit")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$102

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
$C$DW$989	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$10)
$C$DW$T$136	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$989)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)

$C$DW$T$54	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x02)
$C$DW$990	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$990, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x06)
$C$DW$991	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$991, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$55


$C$DW$T$71	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x08)
$C$DW$992	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$992, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$71

$C$DW$T$128	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$128, DW_AT_address_class(0x16)
$C$DW$993	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$11)
$C$DW$T$141	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$993)

$C$DW$T$142	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_byte_size(0x66)
$C$DW$994	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$994, DW_AT_upper_bound(0x65)
	.dwendtag $C$DW$T$142


$C$DW$T$143	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_byte_size(0x7e)
$C$DW$995	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$995, DW_AT_upper_bound(0x7d)
	.dwendtag $C$DW$T$143

$C$DW$T$144	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$T$144, DW_AT_address_class(0x16)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
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

$C$DW$996	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$996, DW_AT_location[DW_OP_reg0]
$C$DW$997	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$997, DW_AT_location[DW_OP_reg1]
$C$DW$998	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$998, DW_AT_location[DW_OP_reg2]
$C$DW$999	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$999, DW_AT_location[DW_OP_reg3]
$C$DW$1000	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1000, DW_AT_location[DW_OP_reg22]
$C$DW$1001	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1001, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1002	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1002, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1003	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1003, DW_AT_location[DW_OP_reg23]
$C$DW$1004	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1004, DW_AT_location[DW_OP_reg30]
$C$DW$1005	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1005, DW_AT_location[DW_OP_reg31]
$C$DW$1006	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1006, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1007	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1007, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1008	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1008, DW_AT_location[DW_OP_reg24]
$C$DW$1009	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1009, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1010	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1010, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1011	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1011, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1012	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1012, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1013	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1013, DW_AT_location[DW_OP_reg21]
$C$DW$1014	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1014, DW_AT_location[DW_OP_reg20]
$C$DW$1015	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1015, DW_AT_location[DW_OP_reg28]
$C$DW$1016	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1016, DW_AT_location[DW_OP_reg29]
$C$DW$1017	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1017, DW_AT_location[DW_OP_reg25]
$C$DW$1018	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1018, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1019	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1019, DW_AT_location[DW_OP_reg4]
$C$DW$1020	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1020, DW_AT_location[DW_OP_reg6]
$C$DW$1021	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1021, DW_AT_location[DW_OP_reg8]
$C$DW$1022	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1022, DW_AT_location[DW_OP_reg10]
$C$DW$1023	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1023, DW_AT_location[DW_OP_reg12]
$C$DW$1024	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1024, DW_AT_location[DW_OP_reg14]
$C$DW$1025	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1025, DW_AT_location[DW_OP_reg16]
$C$DW$1026	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1026, DW_AT_location[DW_OP_reg17]
$C$DW$1027	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1027, DW_AT_location[DW_OP_reg18]
$C$DW$1028	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1028, DW_AT_location[DW_OP_reg19]
$C$DW$1029	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1029, DW_AT_location[DW_OP_reg5]
$C$DW$1030	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1030, DW_AT_location[DW_OP_reg7]
$C$DW$1031	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1031, DW_AT_location[DW_OP_reg9]
$C$DW$1032	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1032, DW_AT_location[DW_OP_reg11]
$C$DW$1033	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1033, DW_AT_location[DW_OP_reg13]
$C$DW$1034	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1034, DW_AT_location[DW_OP_reg15]
$C$DW$1035	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1035, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

