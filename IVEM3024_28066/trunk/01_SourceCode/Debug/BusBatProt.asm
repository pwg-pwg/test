;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Thu Apr 03 14:38:30 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/BusBatProt.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\CCS_Code\IVEM3024_ALL\IVEM3024_28066\IVEM3024_28066_V3.07 20241213\IVEM3024\Debug")

;**************************************************************
;* FUNCTION SYNONYMS                                          *
;**************************************************************
	.global	_swSolarBSTTempCal
_swSolarBSTTempCal	.set _sNTCTemperatureCal
	.global	_swInnelTempCal
_swInnelTempCal	.set _sNTCTemperatureCal1
	.global	_swInvTempCal
_swInvTempCal	.set _sNTCTemperatureCal
	.global	_swConvertTempCal
_swConvertTempCal	.set _sNTCTemperatureCal
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatChgCurrAvg+0,32
	.field	0,16			; _g_wBatChgCurrAvg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatChgCurrSumCnt+0,32
	.field	0,16			; _g_wBatChgCurrSumCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatProtChgCurrLimit+0,32
	.field	1000,16			; _g_wBatProtChgCurrLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatProtChgModeLock+0,32
	.field	0,16			; _g_wBatProtChgModeLock @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatProtChgModeRstCnt$36+0,32
	.field	0,16			; _s_wBatProtChgModeRstCnt$36 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wFanSpeedPWM+0,32
	.field	0,16			; _g_wFanSpeedPWM @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wSolarFanSpeedPWM+0,32
	.field	0,16			; _g_wSolarFanSpeedPWM @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_gi_wDCDCChgDischgEnDisable+0,32
	.field	0,16			; _gi_wDCDCChgDischgEnDisable @ 0

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
	.field  	_g_wInvFanSpeedPWM+0,32
	.field	0,16			; _g_wInvFanSpeedPWM @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wConvertFanSpeedPWM+0,32
	.field	0,16			; _g_wConvertFanSpeedPWM @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatChgStage+0,32
	.field	0,16			; _g_wBatChgStage @ 0

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
	.field  	_g_wInvTemp+0,32
	.field	0,16			; _g_wInvTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wSolarBSTTemp+0,32
	.field	0,16			; _g_wSolarBSTTemp @ 0

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
	.field  	_g_wDCDCDeratePer+0,32
	.field	100,16			; _g_wDCDCDeratePer @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwLiBatActing+0,32
	.field	0,16			; _g_uwLiBatActing @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatProtChgMode+0,32
	.field	0,16			; _g_wBatProtChgMode @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_gi_wBatConnectFlg+0,32
	.field	0,16			; _gi_wBatConnectFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwLiBatActStep+0,32
	.field	0,16			; _g_uwLiBatActStep @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wCovertOTPoint+0,32
	.field	850,16			; _g_wCovertOTPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wCovertOTBackPoint+0,32
	.field	600,16			; _g_wCovertOTBackPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wConvertTemp+0,32
	.field	0,16			; _g_wConvertTemp @ 0

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
	.field  	_g_wInnelOTPoint+0,32
	.field	600,16			; _g_wInnelOTPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInnelOTBackPoint+0,32
	.field	450,16			; _g_wInnelOTBackPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwSolarBSTTempSumCnt$13+0,32
	.field	0,16			; _s_uwSolarBSTTempSumCnt$13 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwDCDCTempSumCnt$15+0,32
	.field	0,16			; _s_uwDCDCTempSumCnt$15 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwConvertTempSensorChkCnt$10+0,32
	.field	0,16			; _s_uwConvertTempSensorChkCnt$10 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatStageToNoThingDelay$18+0,32
	.field	3000,16			; _s_wBatStageToNoThingDelay$18 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatVoltUnstbChkCnt$32+0,32
	.field	0,16			; _s_wBatVoltUnstbChkCnt$32 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwInvTempSensorChkCnt$11+0,32
	.field	0,16			; _s_uwInvTempSensorChkCnt$11 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwConvertTempWRChkCnt$6+0,32
	.field	0,16			; _s_uwConvertTempWRChkCnt$6 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwInnelTempWRChkCnt$7+0,32
	.field	0,16			; _s_uwInnelTempWRChkCnt$7 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatVoltAvgRes$3+0,32
	.field	0,16			; _s_wBatVoltAvgRes$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwSolarBSTTempSensorChkCnt$9+0,32
	.field	0,16			; _s_uwSolarBSTTempSensorChkCnt$9 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatStageFloatToCVDelay$17+0,32
	.field	3000,16			; _s_wBatStageFloatToCVDelay$17 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwSolarBSTTempWRChkCnt$5+0,32
	.field	0,16			; _s_uwSolarBSTTempWRChkCnt$5 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwOneSecCnt$28+0,32
	.field	0,16			; _s_uwOneSecCnt$28 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwLiBatActOKCnt$27+0,32
	.field	0,16			; _s_uwLiBatActOKCnt$27 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wFanSpeedSoftCnt$29+0,32
	.field	0,16			; _s_wFanSpeedSoftCnt$29 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwLiBatActCnt$25+0,32
	.field	0,16			; _s_uwLiBatActCnt$25 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wSolarPowerWeakRestoreCnt$24+0,32
	.field	0,16			; _s_wSolarPowerWeakRestoreCnt$24 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wFanLockDetCnt2$31+0,32
	.field	0,16			; _s_wFanLockDetCnt2$31 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatWeakPre$20+0,32
	.field	0,16			; _s_wBatWeakPre$20 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwInvTempWRChkCnt$8+0,32
	.field	0,16			; _s_uwInvTempWRChkCnt$8 @ 0

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
	.field  	_s_wBatOpenRstDelay$19+0,32
	.field	500,16			; _s_wBatOpenRstDelay$19 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatVoltUnstbRstCnt$34+0,32
	.field	0,16			; _s_wBatVoltUnstbRstCnt$34 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatVoltStbChkCnt$33+0,32
	.field	0,16			; _s_wBatVoltStbChkCnt$33 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatProtChgModeCnt$35+0,32
	.field	0,16			; _s_wBatProtChgModeCnt$35 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wChgCurrDltRes$1+0,32
	.field	0,16			; _s_wChgCurrDltRes$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatStageCVToFloatRstCnt$21+0,32
	.field	0,16			; _s_wBatStageCVToFloatRstCnt$21 @ 0

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
	.field  	_s_dwBatProtChgModeLockCnt$37+0,32
	.field	0,32			; _s_dwBatProtChgModeLockCnt$37 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwBatChgCurrSum+0,32
	.field	0,32			; _g_dwBatChgCurrSum @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_udwDCDCTempSum$14+0,32
	.field	0,32			; _s_udwDCDCTempSum$14 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_dwChgCurrDlt$2+0,32
	.field	0,32			; _s_dwChgCurrDlt$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_dwBatVoltAvg$4+0,32
	.field	0,32			; _s_dwBatVoltAvg$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_dwBatStageCVToFloatDelay$16+0,32
	.field	30000,32			; _s_dwBatStageCVToFloatDelay$16 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_udwSolarBSTTempSum$12+0,32
	.field	0,32			; _s_udwSolarBSTTempSum$12 @ 0


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


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarShortChk")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_sSolarShortChk")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external

$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatUnderVolt")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_sSetEEBatUnderVolt")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$6


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarPower1Adj")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_sSolarPower1Adj")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$8


$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarVolt1Chk")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_sSolarVolt1Chk")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$10


$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarVolt1Adj")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_sSolarVolt1Adj")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$12


$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarCurr1Adj")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_sSolarCurr1Adj")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$14


$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarLimitCurrUpdate")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_sSolarLimitCurrUpdate")
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$16


$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarPowerAbnormalChk")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_sSolarPowerAbnormalChk")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external

$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("sMPPTControl")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_sMPPTControl")
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


$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("sDCDCCurrAdj")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_sDCDCCurrAdj")
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$10)
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$26


$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatUnderChk")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_sBatUnderChk")
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$29


$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatVoltAvgAdj")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_sBatVoltAvgAdj")
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


$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatOverChk")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_sBatOverChk")
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$11)
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$36


$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatOverChgChk")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_sBatOverChgChk")
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$39


$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatOpenChk")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_sBatOpenChk")
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$11)
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$41


$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSSOCEmptyChk")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_sBMSSOCEmptyChk")
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$44


$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatLowChk")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_sBatLowChk")
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$46


$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("sConvertVoltAvgAdj")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_sConvertVoltAvgAdj")
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$48


$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSSOCFullChk")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_sBMSSOCFullChk")
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external
$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$50


$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatWeakChk")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_sBatWeakChk")
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external
$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$52


$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusOverChk")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_sBusOverChk")
	.dwattr $C$DW$54, DW_AT_declaration
	.dwattr $C$DW$54, DW_AT_external
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$11)
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$11)
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$11)
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$54


$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusAvgVoltAdj")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_sBusAvgVoltAdj")
	.dwattr $C$DW$59, DW_AT_declaration
	.dwattr $C$DW$59, DW_AT_external
$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$11)
$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$59


$C$DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatChrgDisChrgStateChk")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_sBatChrgDisChrgStateChk")
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external
_s_uwFaultTimeCnt$38:	.usect	".ebss",1,1,0
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("g_wDischgCurrLimit")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_g_wDischgCurrLimit")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltHighRstCnt")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_g_uwInvVoltHighRstCnt")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$64, DW_AT_declaration
	.dwattr $C$DW$64, DW_AT_external
	.global	_g_wBatChgCurrAvg
_g_wBatChgCurrAvg:	.usect	".ebss",1,1,0
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgCurrAvg")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_g_wBatChgCurrAvg")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_addr _g_wBatChgCurrAvg]
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$65, DW_AT_external
	.global	_g_wBatChgCurrSumCnt
_g_wBatChgCurrSumCnt:	.usect	".ebss",1,1,0
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgCurrSumCnt")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_g_wBatChgCurrSumCnt")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr _g_wBatChgCurrSumCnt]
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$66, DW_AT_external
	.global	_g_wBatProtChgCurrLimit
_g_wBatProtChgCurrLimit:	.usect	".ebss",1,1,0
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatProtChgCurrLimit")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_g_wBatProtChgCurrLimit")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr _g_wBatProtChgCurrLimit]
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$67, DW_AT_external
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFBInvCtrlSts")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_g_uwFBInvCtrlSts")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$68, DW_AT_declaration
	.dwattr $C$DW$68, DW_AT_external
	.global	_g_wBatProtChgModeLock
_g_wBatProtChgModeLock:	.usect	".ebss",1,1,0
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatProtChgModeLock")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_g_wBatProtChgModeLock")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr _g_wBatProtChgModeLock]
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$69, DW_AT_external
_s_wBatProtChgModeRstCnt$36:	.usect	".ebss",1,1,0
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBusOverRstCnt")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_g_uwBusOverRstCnt")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$70, DW_AT_declaration
	.dwattr $C$DW$70, DW_AT_external
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltLowCnt")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_g_uwInvVoltLowCnt")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$71, DW_AT_declaration
	.dwattr $C$DW$71, DW_AT_external
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvShortRstCnt")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_g_uwInvShortRstCnt")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBusOverCnt")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_g_uwBusOverCnt")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$73, DW_AT_declaration
	.dwattr $C$DW$73, DW_AT_external
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("g_uwParaMode")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_g_uwParaMode")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$74, DW_AT_declaration
	.dwattr $C$DW$74, DW_AT_external
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("gi_wDischgCurrLimit")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_gi_wDischgCurrLimit")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$75, DW_AT_declaration
	.dwattr $C$DW$75, DW_AT_external
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltLowRstCnt")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_g_uwInvVoltLowRstCnt")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$76, DW_AT_declaration
	.dwattr $C$DW$76, DW_AT_external
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltHighCnt")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_g_uwInvVoltHighCnt")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$77, DW_AT_declaration
	.dwattr $C$DW$77, DW_AT_external
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvShortCnt")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_g_uwInvShortCnt")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$78, DW_AT_declaration
	.dwattr $C$DW$78, DW_AT_external
	.global	_g_wFanSpeedPWM
_g_wFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("g_wFanSpeedPWM")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_g_wFanSpeedPWM")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr _g_wFanSpeedPWM]
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$79, DW_AT_external
	.global	_g_wSolarFanSpeedPWM
_g_wSolarFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarFanSpeedPWM")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_g_wSolarFanSpeedPWM")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_addr _g_wSolarFanSpeedPWM]
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$80, DW_AT_external
	.global	_gi_wDCDCChgDischgEnDisable
_gi_wDCDCChgDischgEnDisable:	.usect	".ebss",1,1,0
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("gi_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_gi_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr _gi_wDCDCChgDischgEnDisable]
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$81, DW_AT_external
	.global	_g_wChgOverSoft
_g_wChgOverSoft:	.usect	".ebss",1,1,0
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgOverSoft")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_g_wChgOverSoft")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr _g_wChgOverSoft]
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$82, DW_AT_external
	.global	_g_wFanSpeedSet
_g_wFanSpeedSet:	.usect	".ebss",1,1,0
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("g_wFanSpeedSet")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_g_wFanSpeedSet")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_addr _g_wFanSpeedSet]
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$83, DW_AT_external
	.global	_g_wSolarBSTOTPoint
_g_wSolarBSTOTPoint:	.usect	".ebss",1,1,0
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarBSTOTPoint")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_g_wSolarBSTOTPoint")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_addr _g_wSolarBSTOTPoint]
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$84, DW_AT_external
	.global	_g_wInvFanSpeedPWM
_g_wInvFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvFanSpeedPWM")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_g_wInvFanSpeedPWM")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_addr _g_wInvFanSpeedPWM]
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$85, DW_AT_external
	.global	_g_wConvertFanSpeedPWM
_g_wConvertFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertFanSpeedPWM")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_g_wConvertFanSpeedPWM")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_addr _g_wConvertFanSpeedPWM]
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$86, DW_AT_external
	.global	_g_wBatChgStage
_g_wBatChgStage:	.usect	".ebss",1,1,0
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgStage")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_g_wBatChgStage")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_addr _g_wBatChgStage]
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$87, DW_AT_external
	.global	_g_wBatChgerOn
_g_wBatChgerOn:	.usect	".ebss",1,1,0
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgerOn")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_g_wBatChgerOn")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_addr _g_wBatChgerOn]
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$88, DW_AT_external
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarPowerWeak")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_g_wSolarPowerWeak")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$89, DW_AT_declaration
	.dwattr $C$DW$89, DW_AT_external
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarLoss")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_g_uwSolarLoss")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$90, DW_AT_declaration
	.dwattr $C$DW$90, DW_AT_external
	.global	_g_wInnelTemp
_g_wInnelTemp:	.usect	".ebss",1,1,0
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("g_wInnelTemp")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_g_wInnelTemp")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_addr _g_wInnelTemp]
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$91, DW_AT_external
	.global	_g_wInvTemp
_g_wInvTemp:	.usect	".ebss",1,1,0
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvTemp")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_g_wInvTemp")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_addr _g_wInvTemp]
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$92, DW_AT_external
	.global	_g_wSolarBSTTemp
_g_wSolarBSTTemp:	.usect	".ebss",1,1,0
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarBSTTemp")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_g_wSolarBSTTemp")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_addr _g_wSolarBSTTemp]
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$93, DW_AT_external
	.global	_g_wFan1DetLock
_g_wFan1DetLock:	.usect	".ebss",1,1,0
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("g_wFan1DetLock")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_g_wFan1DetLock")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_addr _g_wFan1DetLock]
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$94, DW_AT_external
	.global	_g_wFan2DetLock
_g_wFan2DetLock:	.usect	".ebss",1,1,0
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("g_wFan2DetLock")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_g_wFan2DetLock")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_addr _g_wFan2DetLock]
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$95, DW_AT_external
	.global	_g_wSolarInvDeratePer
_g_wSolarInvDeratePer:	.usect	".ebss",1,1,0
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarInvDeratePer")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_g_wSolarInvDeratePer")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_addr _g_wSolarInvDeratePer]
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$96, DW_AT_external
	.global	_g_wDCDCDeratePer
_g_wDCDCDeratePer:	.usect	".ebss",1,1,0
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCDeratePer")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_g_wDCDCDeratePer")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_addr _g_wDCDCDeratePer]
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$97, DW_AT_external
	.global	_g_uwLiBatActing
_g_uwLiBatActing:	.usect	".ebss",1,1,0
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLiBatActing")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_g_uwLiBatActing")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_addr _g_uwLiBatActing]
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$98, DW_AT_external
	.global	_g_wBatProtChgMode
_g_wBatProtChgMode:	.usect	".ebss",1,1,0
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatProtChgMode")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_g_wBatProtChgMode")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_addr _g_wBatProtChgMode]
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$99, DW_AT_external
	.global	_gi_wBatConnectFlg
_gi_wBatConnectFlg:	.usect	".ebss",1,1,0
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("gi_wBatConnectFlg")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_gi_wBatConnectFlg")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_addr _gi_wBatConnectFlg]
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$100, DW_AT_external
	.global	_g_uwLiBatActStep
_g_uwLiBatActStep:	.usect	".ebss",1,1,0
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLiBatActStep")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_g_uwLiBatActStep")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_addr _g_uwLiBatActStep]
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$101, DW_AT_external
	.global	_g_wCovertOTPoint
_g_wCovertOTPoint:	.usect	".ebss",1,1,0
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("g_wCovertOTPoint")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_g_wCovertOTPoint")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_addr _g_wCovertOTPoint]
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$102, DW_AT_external
	.global	_g_wCovertOTBackPoint
_g_wCovertOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("g_wCovertOTBackPoint")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_g_wCovertOTBackPoint")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_addr _g_wCovertOTBackPoint]
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$103, DW_AT_external
	.global	_g_wConvertTemp
_g_wConvertTemp:	.usect	".ebss",1,1,0
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertTemp")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_g_wConvertTemp")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_addr _g_wConvertTemp]
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$104, DW_AT_external
	.global	_g_wSolarBSTOTBackPoint
_g_wSolarBSTOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarBSTOTBackPoint")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_g_wSolarBSTOTBackPoint")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_addr _g_wSolarBSTOTBackPoint]
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$105, DW_AT_external
	.global	_g_wInvOTPoint
_g_wInvOTPoint:	.usect	".ebss",1,1,0
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvOTPoint")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_g_wInvOTPoint")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_addr _g_wInvOTPoint]
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$106, DW_AT_external
	.global	_g_wInvOTBackPoint
_g_wInvOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvOTBackPoint")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_g_wInvOTBackPoint")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_addr _g_wInvOTBackPoint]
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$107, DW_AT_external
	.global	_g_wInnelOTPoint
_g_wInnelOTPoint:	.usect	".ebss",1,1,0
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("g_wInnelOTPoint")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_g_wInnelOTPoint")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_addr _g_wInnelOTPoint]
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$108, DW_AT_external
	.global	_g_wInnelOTBackPoint
_g_wInnelOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("g_wInnelOTBackPoint")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_g_wInnelOTBackPoint")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_addr _g_wInnelOTBackPoint]
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$109, DW_AT_external
_s_uwSolarBSTTempSumCnt$13:	.usect	".ebss",1,1,0
_s_uwDCDCTempSumCnt$15:	.usect	".ebss",1,1,0
_s_uwConvertTempSensorChkCnt$10:	.usect	".ebss",1,1,0
_s_wBatStageToNoThingDelay$18:	.usect	".ebss",1,1,0
_s_wBatVoltUnstbChkCnt$32:	.usect	".ebss",1,1,0
_s_uwInvTempSensorChkCnt$11:	.usect	".ebss",1,1,0
_s_uwConvertTempWRChkCnt$6:	.usect	".ebss",1,1,0
_s_uwInnelTempWRChkCnt$7:	.usect	".ebss",1,1,0
_s_wBatVoltAvgRes$3:	.usect	".ebss",1,1,0
_s_uwSolarBSTTempSensorChkCnt$9:	.usect	".ebss",1,1,0
_s_wBatStageFloatToCVDelay$17:	.usect	".ebss",1,1,0
_s_uwSolarBSTTempWRChkCnt$5:	.usect	".ebss",1,1,0
_s_uwOneSecCnt$28:	.usect	".ebss",1,1,0
_s_uwLiBatActOKCnt$27:	.usect	".ebss",1,1,0
_s_wFanSpeedSoftCnt$29:	.usect	".ebss",1,1,0
_s_uwLiBatActCnt$25:	.usect	".ebss",1,1,0
_s_wSolarPowerWeakRestoreCnt$24:	.usect	".ebss",1,1,0
_s_wRes$23:	.usect	".ebss",1,1,0
_s_wFanLockDetCnt2$31:	.usect	".ebss",1,1,0
_s_wBatWeakPre$20:	.usect	".ebss",1,1,0
_s_uwInvTempWRChkCnt$8:	.usect	".ebss",1,1,0
_s_wFanLockDetCnt$30:	.usect	".ebss",1,1,0
_s_uwLiBatActWaitCnt$26:	.usect	".ebss",1,1,0
_s_wBatOpenRstDelay$19:	.usect	".ebss",1,1,0
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("gi_wBusRealOverLevel")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_gi_wBusRealOverLevel")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$110, DW_AT_declaration
	.dwattr $C$DW$110, DW_AT_external
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatRealVoltOverFlg")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_g_wBatRealVoltOverFlg")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$111, DW_AT_declaration
	.dwattr $C$DW$111, DW_AT_external
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("gi_wParallelEnable")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_gi_wParallelEnable")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$112, DW_AT_declaration
	.dwattr $C$DW$112, DW_AT_external
_s_wBatVoltUnstbRstCnt$34:	.usect	".ebss",1,1,0
_s_wBatVoltStbChkCnt$33:	.usect	".ebss",1,1,0
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("gi_wBusRealHighLevel")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_gi_wBusRealHighLevel")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$113, DW_AT_declaration
	.dwattr $C$DW$113, DW_AT_external
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarAbnormalCnt")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_g_uwSolarAbnormalCnt")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$114, DW_AT_declaration
	.dwattr $C$DW$114, DW_AT_external
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarAbnormalRstCnt")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_g_uwSolarAbnormalRstCnt")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$115, DW_AT_declaration
	.dwattr $C$DW$115, DW_AT_external
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverLoadCnt")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_g_uwOverLoadCnt")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$116, DW_AT_declaration
	.dwattr $C$DW$116, DW_AT_external
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAgeDischgCurr")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_g_wBatAgeDischgCurr")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$117, DW_AT_declaration
	.dwattr $C$DW$117, DW_AT_external
_s_wBatProtChgModeCnt$35:	.usect	".ebss",1,1,0
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverLoadRstCnt")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_g_uwOverLoadRstCnt")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$118, DW_AT_declaration
	.dwattr $C$DW$118, DW_AT_external
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatVoltWeak")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_g_fBatVoltWeak")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$119, DW_AT_declaration
	.dwattr $C$DW$119, DW_AT_external
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatVoltPowerdown")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_g_fBatVoltPowerdown")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$120, DW_AT_declaration
	.dwattr $C$DW$120, DW_AT_external
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatSocLow")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_g_fBatSocLow")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$121, DW_AT_declaration
	.dwattr $C$DW$121, DW_AT_external
_s_wChgCurrDltRes$1:	.usect	".ebss",1,1,0
_s_wBatStageCVToFloatRstCnt$21:	.usect	".ebss",1,1,0
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatVoltUnder")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_g_fBatVoltUnder")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$122, DW_AT_declaration
	.dwattr $C$DW$122, DW_AT_external
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusRealVoltLowFlgCnt")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_g_wBusRealVoltLowFlgCnt")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$123, DW_AT_declaration
	.dwattr $C$DW$123, DW_AT_external
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatSocUnder")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_g_fBatSocUnder")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$124, DW_AT_declaration
	.dwattr $C$DW$124, DW_AT_external
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("g_wAgingMode")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_g_wAgingMode")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$125, DW_AT_declaration
	.dwattr $C$DW$125, DW_AT_external
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatSocPowerdown")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_g_fBatSocPowerdown")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$126, DW_AT_declaration
	.dwattr $C$DW$126, DW_AT_external
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatVoltLow")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_g_fBatVoltLow")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$127, DW_AT_declaration
	.dwattr $C$DW$127, DW_AT_external
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("g_wSPSSDProcFlg")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_g_wSPSSDProcFlg")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$128, DW_AT_declaration
	.dwattr $C$DW$128, DW_AT_external
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatSocWeak")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_g_fBatSocWeak")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$129, DW_AT_declaration
	.dwattr $C$DW$129, DW_AT_external

$C$DW$130	.dwtag  DW_TAG_subprogram, DW_AT_name("suwConvertVoltAvgCal")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_suwConvertVoltAvgCal")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$130, DW_AT_declaration
	.dwattr $C$DW$130, DW_AT_external

$C$DW$131	.dwtag  DW_TAG_subprogram, DW_AT_name("suwSolarBSTTempAvgCal")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_suwSolarBSTTempAvgCal")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$131, DW_AT_declaration
	.dwattr $C$DW$131, DW_AT_external

$C$DW$132	.dwtag  DW_TAG_subprogram, DW_AT_name("suwSolarVolt1AvgCal")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_suwSolarVolt1AvgCal")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$132, DW_AT_declaration
	.dwattr $C$DW$132, DW_AT_external

$C$DW$133	.dwtag  DW_TAG_subprogram, DW_AT_name("suwInnelTempAvgCal")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_suwInnelTempAvgCal")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$133, DW_AT_declaration
	.dwattr $C$DW$133, DW_AT_external

$C$DW$134	.dwtag  DW_TAG_subprogram, DW_AT_name("suwInvTempAvgCal")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_suwInvTempAvgCal")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$134, DW_AT_declaration
	.dwattr $C$DW$134, DW_AT_external

$C$DW$135	.dwtag  DW_TAG_subprogram, DW_AT_name("suwSolarCurrAvg1Cal")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_suwSolarCurrAvg1Cal")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$135, DW_AT_declaration
	.dwattr $C$DW$135, DW_AT_external

$C$DW$136	.dwtag  DW_TAG_subprogram, DW_AT_name("swPDCDCAvgCurrCal")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_swPDCDCAvgCurrCal")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$136, DW_AT_declaration
	.dwattr $C$DW$136, DW_AT_external

$C$DW$137	.dwtag  DW_TAG_subprogram, DW_AT_name("swBatVoltCal")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_swBatVoltCal")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$137, DW_AT_declaration
	.dwattr $C$DW$137, DW_AT_external

$C$DW$138	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatteryType")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_swGetEEBatteryType")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$138, DW_AT_declaration
	.dwattr $C$DW$138, DW_AT_external

$C$DW$139	.dwtag  DW_TAG_subprogram, DW_AT_name("suwSolarPower1AvgCal")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_suwSolarPower1AvgCal")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$139, DW_AT_declaration
	.dwattr $C$DW$139, DW_AT_external

$C$DW$140	.dwtag  DW_TAG_subprogram, DW_AT_name("suwConvertTempAvgCal")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_suwConvertTempAvgCal")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$140, DW_AT_declaration
	.dwattr $C$DW$140, DW_AT_external

$C$DW$141	.dwtag  DW_TAG_subprogram, DW_AT_name("swPDCDCCurrCal")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_swPDCDCCurrCal")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$141, DW_AT_declaration
	.dwattr $C$DW$141, DW_AT_external

$C$DW$142	.dwtag  DW_TAG_subprogram, DW_AT_name("suwFanLock2AvgCal")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_suwFanLock2AvgCal")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$142, DW_AT_declaration
	.dwattr $C$DW$142, DW_AT_external

$C$DW$143	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetDCDCCtrlSts")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$143, DW_AT_declaration
	.dwattr $C$DW$143, DW_AT_external

$C$DW$144	.dwtag  DW_TAG_subprogram, DW_AT_name("swPBusVoltCal")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_swPBusVoltCal")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$144, DW_AT_declaration
	.dwattr $C$DW$144, DW_AT_external

$C$DW$145	.dwtag  DW_TAG_subprogram, DW_AT_name("suwFanLock1AvgCal")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_suwFanLock1AvgCal")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$145, DW_AT_declaration
	.dwattr $C$DW$145, DW_AT_external

$C$DW$146	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatChrgEnable")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_subGetBatChrgEnable")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$146, DW_AT_declaration
	.dwattr $C$DW$146, DW_AT_external

$C$DW$147	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatDischrgEnable")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$147, DW_AT_declaration
	.dwattr $C$DW$147, DW_AT_external

$C$DW$148	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatPowerDownSts")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_subGetParaBatPowerDownSts")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$148, DW_AT_declaration
	.dwattr $C$DW$148, DW_AT_external

$C$DW$149	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetBusOverSts")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_suwGetBusOverSts")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$149, DW_AT_declaration
	.dwattr $C$DW$149, DW_AT_external

$C$DW$150	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOverLevelChk")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_sbOverLevelChk")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$150, DW_AT_declaration
	.dwattr $C$DW$150, DW_AT_external
$C$DW$151	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$11)
$C$DW$152	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$11)
$C$DW$153	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$6)
$C$DW$154	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$128)
	.dwendtag $C$DW$150


$C$DW$155	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatOpenSts")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$155, DW_AT_declaration
	.dwattr $C$DW$155, DW_AT_external

$C$DW$156	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatOverSts")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_subGetBatOverSts")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$156, DW_AT_declaration
	.dwattr $C$DW$156, DW_AT_external

$C$DW$157	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatOpenSts")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_subGetBatOpenSts")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$157, DW_AT_declaration
	.dwattr $C$DW$157, DW_AT_external

$C$DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$158, DW_AT_declaration
	.dwattr $C$DW$158, DW_AT_external
$C$DW$159	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$158


$C$DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatUnderSts")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$160, DW_AT_declaration
	.dwattr $C$DW$160, DW_AT_external

$C$DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("subBusUnderChk")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_subBusUnderChk")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$161, DW_AT_declaration
	.dwattr $C$DW$161, DW_AT_external
$C$DW$162	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$11)
$C$DW$163	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$161


$C$DW$164	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$164, DW_AT_declaration
	.dwattr $C$DW$164, DW_AT_external
$C$DW$165	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$164


$C$DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakVolt")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$166, DW_AT_declaration
	.dwattr $C$DW$166, DW_AT_external

$C$DW$167	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakBackVolt")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$167, DW_AT_declaration
	.dwattr $C$DW$167, DW_AT_external

$C$DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatFloatVolt")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$168, DW_AT_declaration
	.dwattr $C$DW$168, DW_AT_external

$C$DW$169	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakBackSoc")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$169, DW_AT_declaration
	.dwattr $C$DW$169, DW_AT_external

$C$DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACChgCurrMax")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$170, DW_AT_declaration
	.dwattr $C$DW$170, DW_AT_external

$C$DW$171	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatChgCurrMax")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$171, DW_AT_declaration
	.dwattr $C$DW$171, DW_AT_external

$C$DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetBoost1CtrlSts")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$172, DW_AT_declaration
	.dwattr $C$DW$172, DW_AT_external

$C$DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderVolt")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$173, DW_AT_declaration
	.dwattr $C$DW$173, DW_AT_external

$C$DW$174	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatWeakSts")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_subGetBatWeakSts")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$174, DW_AT_declaration
	.dwattr $C$DW$174, DW_AT_external

$C$DW$175	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatCVVolt")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$175, DW_AT_declaration
	.dwattr $C$DW$175, DW_AT_external

$C$DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakSoc")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$176, DW_AT_declaration
	.dwattr $C$DW$176, DW_AT_external

$C$DW$177	.dwtag  DW_TAG_subprogram, DW_AT_name("sbUnderLevelChk")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_sbUnderLevelChk")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$177, DW_AT_declaration
	.dwattr $C$DW$177, DW_AT_external
$C$DW$178	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$11)
$C$DW$179	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$11)
$C$DW$180	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$6)
$C$DW$181	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$128)
	.dwendtag $C$DW$177

$C$DW$182	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCCurr")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_g_wDCDCCurr")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$182, DW_AT_declaration
	.dwattr $C$DW$182, DW_AT_external
$C$DW$183	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgCurrAvg")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_g_wChgCurrAvg")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$183, DW_AT_declaration
	.dwattr $C$DW$183, DW_AT_external
$C$DW$184	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatVoltAvg")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_g_uwBatVoltAvg")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$184, DW_AT_declaration
	.dwattr $C$DW$184, DW_AT_external
$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRInvCurr")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_g_uwRInvCurr")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$185, DW_AT_declaration
	.dwattr $C$DW$185, DW_AT_external
$C$DW$186	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPPercent")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_g_wOPPercent")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$186, DW_AT_declaration
	.dwattr $C$DW$186, DW_AT_external
$C$DW$187	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCCurrAvg")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_g_wDCDCCurrAvg")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$187, DW_AT_declaration
	.dwattr $C$DW$187, DW_AT_external
$C$DW$188	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatTypePre")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_g_uwBatTypePre")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$188, DW_AT_declaration
	.dwattr $C$DW$188, DW_AT_external
$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("g_wSysLiBatActFlg")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_g_wSysLiBatActFlg")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$189, DW_AT_declaration
	.dwattr $C$DW$189, DW_AT_external
$C$DW$190	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakBackSoc")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_g_wBatWeakBackSoc")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$190, DW_AT_declaration
	.dwattr $C$DW$190, DW_AT_external
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatFloatVolt")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_g_wBatFloatVolt")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$191, DW_AT_declaration
	.dwattr $C$DW$191, DW_AT_external
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatChgOver")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_g_fBatChgOver")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$192, DW_AT_declaration
	.dwattr $C$DW$192, DW_AT_external
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatType")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_g_uwBatType")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$193, DW_AT_declaration
	.dwattr $C$DW$193, DW_AT_external
$C$DW$194	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatCVVolt")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_g_wBatCVVolt")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$194, DW_AT_declaration
	.dwattr $C$DW$194, DW_AT_external
$C$DW$195	.dwtag  DW_TAG_variable, DW_AT_name("gi_wChgCurrLimit")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_gi_wChgCurrLimit")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$195, DW_AT_declaration
	.dwattr $C$DW$195, DW_AT_external
	.global	_g_wMaxChgCurrSet
_g_wMaxChgCurrSet:	.usect	".ebss",1,1,0
$C$DW$196	.dwtag  DW_TAG_variable, DW_AT_name("g_wMaxChgCurrSet")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_g_wMaxChgCurrSet")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_addr _g_wMaxChgCurrSet]
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$196, DW_AT_external
$C$DW$197	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$197, DW_AT_declaration
	.dwattr $C$DW$197, DW_AT_external
	.global	_g_wBatPercent
_g_wBatPercent:	.usect	".ebss",1,1,0
$C$DW$198	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatPercent")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_g_wBatPercent")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_addr _g_wBatPercent]
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$198, DW_AT_external
$C$DW$199	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVoltRef")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_g_wBatVoltRef")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$199, DW_AT_declaration
	.dwattr $C$DW$199, DW_AT_external
$C$DW$200	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgCurrLimit")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_g_wChgCurrLimit")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$200, DW_AT_declaration
	.dwattr $C$DW$200, DW_AT_external
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarPower1Avg")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_g_uwSolarPower1Avg")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$201, DW_AT_declaration
	.dwattr $C$DW$201, DW_AT_external
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolar1Loss")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_g_uwSolar1Loss")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$202, DW_AT_declaration
	.dwattr $C$DW$202, DW_AT_external
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarVolt1Avg")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_g_uwSolarVolt1Avg")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$203, DW_AT_declaration
	.dwattr $C$DW$203, DW_AT_external
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$204, DW_AT_declaration
	.dwattr $C$DW$204, DW_AT_external
	.global	_g_wMaxChgAutoAdjEn
_g_wMaxChgAutoAdjEn:	.usect	".ebss",1,1,0
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("g_wMaxChgAutoAdjEn")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_g_wMaxChgAutoAdjEn")
	.dwattr $C$DW$205, DW_AT_location[DW_OP_addr _g_wMaxChgAutoAdjEn]
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$205, DW_AT_external
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarCurr1Avg")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_g_uwSolarCurr1Avg")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$206, DW_AT_declaration
	.dwattr $C$DW$206, DW_AT_external
$C$DW$207	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBoost1CtrlSts")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_g_uwBoost1CtrlSts")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$207, DW_AT_declaration
	.dwattr $C$DW$207, DW_AT_external
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowSoc")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_g_wBatLowSoc")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$208, DW_AT_declaration
	.dwattr $C$DW$208, DW_AT_external
$C$DW$209	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakBackVolt")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_g_wBatWeakBackVolt")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$209, DW_AT_declaration
	.dwattr $C$DW$209, DW_AT_external
$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDHighTemp")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_g_uwIDHighTemp")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$210, DW_AT_declaration
	.dwattr $C$DW$210, DW_AT_external
$C$DW$211	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDLowTemp")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_g_uwIDLowTemp")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$211, DW_AT_declaration
	.dwattr $C$DW$211, DW_AT_external
$C$DW$212	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowVolt")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_g_wBatLowVolt")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$212, DW_AT_declaration
	.dwattr $C$DW$212, DW_AT_external
$C$DW$213	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowBackVolt")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_g_wBatLowBackVolt")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$213, DW_AT_declaration
	.dwattr $C$DW$213, DW_AT_external
$C$DW$214	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakVolt")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_g_wBatWeakVolt")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$214, DW_AT_declaration
	.dwattr $C$DW$214, DW_AT_external
$C$DW$215	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatUnderVolt")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_g_wBatUnderVolt")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$215, DW_AT_declaration
	.dwattr $C$DW$215, DW_AT_external
$C$DW$216	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakSoc")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_g_wBatWeakSoc")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$216, DW_AT_declaration
	.dwattr $C$DW$216, DW_AT_external
$C$DW$217	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowBackSoc")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_g_wBatLowBackSoc")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$217, DW_AT_declaration
	.dwattr $C$DW$217, DW_AT_external

$C$DW$218	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderSoc")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$218, DW_AT_declaration
	.dwattr $C$DW$218, DW_AT_external
$C$DW$219	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatUnderSoc")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_g_wBatUnderSoc")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$219, DW_AT_declaration
	.dwattr $C$DW$219, DW_AT_external
$C$DW$220	.dwtag  DW_TAG_variable, DW_AT_name("g_uniSysChgStatus")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_g_uniSysChgStatus")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$220, DW_AT_declaration
	.dwattr $C$DW$220, DW_AT_external
$C$DW$221	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDAutoGenerateStep")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_g_uwIDAutoGenerateStep")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$221, DW_AT_declaration
	.dwattr $C$DW$221, DW_AT_external
_s_dwBatProtChgModeLockCnt$37:	.usect	".ebss",2,1,1
	.global	_g_dwBatChgCurrSum
_g_dwBatChgCurrSum:	.usect	".ebss",2,1,1
$C$DW$222	.dwtag  DW_TAG_variable, DW_AT_name("g_dwBatChgCurrSum")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_g_dwBatChgCurrSum")
	.dwattr $C$DW$222, DW_AT_location[DW_OP_addr _g_dwBatChgCurrSum]
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$222, DW_AT_external
_s_udwDCDCTempSum$14:	.usect	".ebss",2,1,1
$C$DW$223	.dwtag  DW_TAG_variable, DW_AT_name("g_dwInvWatt")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_g_dwInvWatt")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$223, DW_AT_declaration
	.dwattr $C$DW$223, DW_AT_external
_s_dwChgCurrDlt$2:	.usect	".ebss",2,1,1
_s_dwBatVoltAvg$4:	.usect	".ebss",2,1,1
_s_dwBatStageCVToFloatDelay$16:	.usect	".ebss",2,1,1
_s_dwBatPercentTemp$22:	.usect	".ebss",2,1,1
_s_udwSolarBSTTempSum$12:	.usect	".ebss",2,1,1
$C$DW$224	.dwtag  DW_TAG_variable, DW_AT_name("uniWarningCode")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_uniWarningCode")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$224, DW_AT_declaration
	.dwattr $C$DW$224, DW_AT_external
$C$DW$225	.dwtag  DW_TAG_variable, DW_AT_name("g_strSysBMSCtrlInfo")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_g_strSysBMSCtrlInfo")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$225, DW_AT_declaration
	.dwattr $C$DW$225, DW_AT_external
$C$DW$226	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$226, DW_AT_declaration
	.dwattr $C$DW$226, DW_AT_external
$C$DW$227	.dwtag  DW_TAG_variable, DW_AT_name("EPwm6Regs")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_EPwm6Regs")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$227, DW_AT_declaration
	.dwattr $C$DW$227, DW_AT_external
$C$DW$228	.dwtag  DW_TAG_variable, DW_AT_name("EPwm4Regs")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_EPwm4Regs")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$228, DW_AT_declaration
	.dwattr $C$DW$228, DW_AT_external
$C$DW$229	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$229, DW_AT_declaration
	.dwattr $C$DW$229, DW_AT_external
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

$C$DW$230	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempSampleTab")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_wNTCTempSampleTab")
	.dwattr $C$DW$230, DW_AT_location[DW_OP_addr _wNTCTempSampleTab]
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$230, DW_AT_external
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

$C$DW$231	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempSampleTab1")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_wNTCTempSampleTab1")
	.dwattr $C$DW$231, DW_AT_location[DW_OP_addr _wNTCTempSampleTab1]
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$231, DW_AT_external
;	D:\ccs software\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\Lin\\AppData\\Local\\Temp\\403962 C:\\Users\\Lin\\AppData\\Local\\Temp\\403964 
;	D:\ccs software\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\Lin\\AppData\\Local\\Temp\\4039612 
	.sect	".text"
	.global	_swPartFanSpeedCal

$C$DW$232	.dwtag  DW_TAG_subprogram, DW_AT_name("swPartFanSpeedCal")
	.dwattr $C$DW$232, DW_AT_low_pc(_swPartFanSpeedCal)
	.dwattr $C$DW$232, DW_AT_high_pc(0x00)
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_swPartFanSpeedCal")
	.dwattr $C$DW$232, DW_AT_external
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$232, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$232, DW_AT_TI_begin_line(0x66c)
	.dwattr $C$DW$232, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$232, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1647,column 1,is_stmt,address _swPartFanSpeedCal

	.dwfde $C$DW$CIE, _swPartFanSpeedCal
$C$DW$233	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wPower")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_wPower")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg0]
$C$DW$234	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wPowerCoe")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_wPowerCoe")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_reg1]
$C$DW$235	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wPowerBias")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_wPowerBias")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg12]
$C$DW$236	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrent")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_wCurrent")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg14]
$C$DW$237	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrentCoe")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_wCurrentCoe")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_breg20 -5]
$C$DW$238	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrentBias")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_wCurrentBias")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_breg20 -6]
$C$DW$239	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemp")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_breg20 -7]
$C$DW$240	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempCoe")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_wTempCoe")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_breg20 -8]
$C$DW$241	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempBias")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_wTempBias")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_breg20 -9]

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
;** 1652	-----------------------    wPowerFanSpeed = (int)((long)wPower*(long)wPowerCoe>>10)+wPowerBias;
;** 1654	-----------------------    wTempFanSpeed = (int)((long)wTemp*(long)wTempCoe>>10)+wTempBias;
;** 1655	-----------------------    K$29 = (int)((long)wCurrent*(long)wCurrentCoe>>10)+wCurrentBias;
;** 1655	-----------------------    if ( wPowerFanSpeed >= K$29 ) goto g3;
;** 1657	-----------------------    wPowerFanSpeed = K$29;
;***	-----------------------g3:
;** 1659	-----------------------    if ( wPowerFanSpeed >= wTempFanSpeed ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR3            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 11, 2
	.dwcfi	cfa_offset, -4
;* AR6   assigned to _wTempFanSpeed
$C$DW$242	.dwtag  DW_TAG_variable, DW_AT_name("wTempFanSpeed")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_wTempFanSpeed")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _wPowerFanSpeed
$C$DW$243	.dwtag  DW_TAG_variable, DW_AT_name("wPowerFanSpeed")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_wPowerFanSpeed")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg12]
;* T     assigned to _wTempCoe
$C$DW$244	.dwtag  DW_TAG_variable, DW_AT_name("wTempCoe")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_wTempCoe")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_reg22]
;* PH    assigned to _wTemp
$C$DW$245	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_reg3]
;* PL    assigned to _wCurrentBias
$C$DW$246	.dwtag  DW_TAG_variable, DW_AT_name("wCurrentBias")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_wCurrentBias")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_reg2]
;* T     assigned to _wCurrentCoe
$C$DW$247	.dwtag  DW_TAG_variable, DW_AT_name("wCurrentCoe")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_wCurrentCoe")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_reg22]
;* AR5   assigned to _wCurrent
$C$DW$248	.dwtag  DW_TAG_variable, DW_AT_name("wCurrent")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_wCurrent")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _wPowerBias
$C$DW$249	.dwtag  DW_TAG_variable, DW_AT_name("wPowerBias")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_wPowerBias")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg12]
;* AH    assigned to _wPowerCoe
$C$DW$250	.dwtag  DW_TAG_variable, DW_AT_name("wPowerCoe")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_wPowerCoe")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _wPower
$C$DW$251	.dwtag  DW_TAG_variable, DW_AT_name("wPower")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_wPower")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$K29
$C$DW$252	.dwtag  DW_TAG_variable, DW_AT_name("$O$K29")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("$O$K29")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg0]
        MOV       T,AH                  ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1652,column 2,is_stmt
        MPY       ACC,T,AL              ; [CPU_] |1652| 
	.dwpsn	file "../APP/BusBatProt.C",line 1647,column 1,is_stmt
        MOV       PH,*-SP[7]            ; [CPU_] |1647| 
        MOV       T,*-SP[8]             ; [CPU_] |1647| 
        MOV       PL,*-SP[6]            ; [CPU_] |1647| 
	.dwpsn	file "../APP/BusBatProt.C",line 1652,column 2,is_stmt
        SFR       ACC,10                ; [CPU_] |1652| 
        ADD       AR4,AL                ; [CPU_] |1652| 
	.dwpsn	file "../APP/BusBatProt.C",line 1654,column 2,is_stmt
        MPY       ACC,T,PH              ; [CPU_] |1654| 
	.dwpsn	file "../APP/BusBatProt.C",line 1647,column 1,is_stmt
        MOV       T,*-SP[5]             ; [CPU_] |1647| 
	.dwpsn	file "../APP/BusBatProt.C",line 1654,column 2,is_stmt
        SFR       ACC,10                ; [CPU_] |1654| 
        ADD       AL,*-SP[9]            ; [CPU_] |1654| 
        MOVZ      AR6,AL                ; [CPU_] |1654| 
	.dwpsn	file "../APP/BusBatProt.C",line 1655,column 2,is_stmt
        MPY       ACC,T,AR5             ; [CPU_] |1655| 
        SFR       ACC,10                ; [CPU_] |1655| 
        ADD       AL,PL                 ; [CPU_] |1655| 
        CMP       AL,AR4                ; [CPU_] |1655| 
	.dwpsn	file "../APP/BusBatProt.C",line 1657,column 3,is_stmt
        MOV       AR4,AL,GT             ; [CPU_] |1657| 
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1659,column 2,is_stmt
        CMP       AH,AR4                ; [CPU_] |1659| 
        B         $C$L1,LEQ             ; [CPU_] |1659| 
        ; branchcc occurs ; [] |1659| 
;** 1661	-----------------------    wPowerFanSpeed = wTempFanSpeed;
	.dwpsn	file "../APP/BusBatProt.C",line 1661,column 3,is_stmt
        MOVZ      AR4,AR6               ; [CPU_] |1661| 
$C$L1:    
;***	-----------------------g5:
;** 1664	-----------------------    if ( wPowerFanSpeed >= 0 ) goto g7;
;** 1666	-----------------------    wPowerFanSpeed = 0;
;***	-----------------------g7:
;** 1668	-----------------------    return wPowerFanSpeed;
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1666,column 3,is_stmt
        MOVB      XAR4,#0,LT            ; [CPU_] |1666| 
        MOV       AL,AR4                ; [CPU_] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 11
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$232, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$232, DW_AT_TI_end_line(0x685)
	.dwattr $C$DW$232, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$232

	.sect	".text"
	.global	_swSolarCircuitFanSpeed

$C$DW$254	.dwtag  DW_TAG_subprogram, DW_AT_name("swSolarCircuitFanSpeed")
	.dwattr $C$DW$254, DW_AT_low_pc(_swSolarCircuitFanSpeed)
	.dwattr $C$DW$254, DW_AT_high_pc(0x00)
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_swSolarCircuitFanSpeed")
	.dwattr $C$DW$254, DW_AT_external
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$254, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$254, DW_AT_TI_begin_line(0x657)
	.dwattr $C$DW$254, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$254, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 1624,column 1,is_stmt,address _swSolarCircuitFanSpeed

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
;** 1625	-----------------------    return swPartFanSpeedCal((int)g_uwSolarPower1Avg, 42, 20, (int)g_uwSolarCurr1Avg, 110, 20, g_wSolarBSTTemp, 630, (-267));
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1625,column 2,is_stmt
        MOVB      *-SP[1],#110,UNC      ; [CPU_] |1625| 
        MOV       AL,@_g_wSolarBSTTemp  ; [CPU_] |1625| 
        MOVB      *-SP[2],#20,UNC       ; [CPU_] |1625| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        MOVB      AH,#42                ; [CPU_] |1625| 
        MOVB      XAR4,#20              ; [CPU_] |1625| 
        MOV       *-SP[3],AL            ; [CPU_] |1625| 
        MOV       AL,@_g_uwSolarPower1Avg ; [CPU_] |1625| 
        MOVW      DP,#_g_uwSolarCurr1Avg ; [CPU_U] 
        MOV       *-SP[4],#630          ; [CPU_] |1625| 
        MOVZ      AR5,@_g_uwSolarCurr1Avg ; [CPU_] |1625| 
        MOV       *-SP[5],#-267         ; [CPU_] |1625| 
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_name("_swPartFanSpeedCal")
	.dwattr $C$DW$255, DW_AT_TI_call
        LCR       #_swPartFanSpeedCal   ; [CPU_] |1625| 
        ; call occurs [#_swPartFanSpeedCal] ; [] |1625| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$254, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$254, DW_AT_TI_end_line(0x65c)
	.dwattr $C$DW$254, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$254

	.sect	".text"
	.global	_sNTCTemperatureCal

$C$DW$257	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCTemperatureCal")
	.dwattr $C$DW$257, DW_AT_low_pc(_sNTCTemperatureCal)
	.dwattr $C$DW$257, DW_AT_high_pc(0x00)
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_sNTCTemperatureCal")
	.dwattr $C$DW$257, DW_AT_external
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$257, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$257, DW_AT_TI_begin_line(0x69c)
	.dwattr $C$DW$257, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$257, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1693,column 1,is_stmt,address _sNTCTemperatureCal

	.dwfde $C$DW$CIE, _sNTCTemperatureCal
$C$DW$258	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg0]

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
;** 1698	-----------------------    K$1 = wAvgTempSample;
;** 1698	-----------------------    if ( (unsigned)wAvgTempSample >= *(K$3 = &wNTCTempSampleTab[0]) ) goto g15;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AH    assigned to $O$C19
$C$DW$259	.dwtag  DW_TAG_variable, DW_AT_name("$O$C19")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("$O$C19")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _uwTemperature
$C$DW$260	.dwtag  DW_TAG_variable, DW_AT_name("uwTemperature")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_uwTemperature")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg0]
;* T     assigned to _bMidIndex
$C$DW$261	.dwtag  DW_TAG_variable, DW_AT_name("bMidIndex")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_bMidIndex")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg22]
;* AL    assigned to _bHighIndex
$C$DW$262	.dwtag  DW_TAG_variable, DW_AT_name("bHighIndex")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_bHighIndex")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$262, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _bLowIndex
$C$DW$263	.dwtag  DW_TAG_variable, DW_AT_name("bLowIndex")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_bLowIndex")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$263, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _wAvgTempSample
$C$DW$264	.dwtag  DW_TAG_variable, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$U16
$C$DW$265	.dwtag  DW_TAG_variable, DW_AT_name("$O$U16")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("$O$U16")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to $O$K3
$C$DW$266	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to $O$K1
$C$DW$267	.dwtag  DW_TAG_variable, DW_AT_name("$O$K1")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("$O$K1")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg18]
	.dwpsn	file "../APP/BusBatProt.C",line 1698,column 2,is_stmt
        MOVL      XAR4,#_wNTCTempSampleTab ; [CPU_U] |1698| 
        MOVZ      AR7,AL                ; [CPU_] |1698| 
        CMP       AL,*+XAR4[0]          ; [CPU_] |1698| 
        B         $C$L9,HIS             ; [CPU_] |1698| 
        ; branchcc occurs ; [] |1698| 
;** 1702	-----------------------    if ( K$1 <= K$3[101] ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 1702,column 7,is_stmt
        MOVB      XAR0,#101             ; [CPU_] |1702| 
        CMP       AL,*+XAR4[AR0]        ; [CPU_] |1702| 
        B         $C$L8,LOS             ; [CPU_] |1702| 
        ; branchcc occurs ; [] |1702| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;** 1696	-----------------------    bLowIndex = 0u;
;** 1697	-----------------------    bHighIndex = 101u;
;** 1708	-----------------------    goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 1696,column 2,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |1696| 
	.dwpsn	file "../APP/BusBatProt.C",line 1697,column 2,is_stmt
        MOVB      AL,#101               ; [CPU_] |1697| 
	.dwpsn	file "../APP/BusBatProt.C",line 1708,column 3,is_stmt
        B         $C$L4,UNC             ; [CPU_] |1708| 
        ; branch occurs ; [] |1708| 
$C$L2:    
$C$DW$L$_sNTCTemperatureCal$4$B:
;***	-----------------------g4:
;** 1710	-----------------------    bMidIndex = bLowIndex+bHighIndex>>1;
;** 1711	-----------------------    if ( K$1 != K$3[bMidIndex] ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1710,column 4,is_stmt
        MOV       AH,AL                 ; [CPU_] |1710| 
        ADD       AH,AR6                ; [CPU_] |1710| 
        LSR       AH,1                  ; [CPU_] |1710| 
        MOV       T,AH                  ; [CPU_] |1710| 
        MOVZ      AR0,AH                ; [CPU_] 
        MOV       AH,AR7                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1711,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |1711| 
        BF        $C$L6,EQ              ; [CPU_] |1711| 
        ; branchcc occurs ; [] |1711| 
$C$DW$L$_sNTCTemperatureCal$4$E:
$C$DW$L$_sNTCTemperatureCal$5$B:
;***	-----------------------g6:
;** 1716	-----------------------    if ( K$1 < K$3[bMidIndex] ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 1716,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |1716| 
        B         $C$L3,LO              ; [CPU_] |1716| 
        ; branchcc occurs ; [] |1716| 
$C$DW$L$_sNTCTemperatureCal$5$E:
$C$DW$L$_sNTCTemperatureCal$6$B:
;** 1722	-----------------------    bHighIndex = bMidIndex;
;** 1722	-----------------------    goto g10;
        MOV       AL,T                  ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1722,column 5,is_stmt
        B         $C$L5,UNC             ; [CPU_] |1722| 
        ; branch occurs ; [] |1722| 
$C$DW$L$_sNTCTemperatureCal$6$E:
$C$L3:    
	.dwpsn	file "../APP/BusBatProt.C",line 1716,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal$7$B:
;***	-----------------------g8:
;** 1718	-----------------------    bLowIndex = bMidIndex;
	.dwpsn	file "../APP/BusBatProt.C",line 1718,column 5,is_stmt
        MOVZ      AR6,T                 ; [CPU_] |1718| 
$C$DW$L$_sNTCTemperatureCal$7$E:
$C$L4:    
	.dwpsn	file "../APP/BusBatProt.C",line 1708,column 3,is_stmt
$C$DW$L$_sNTCTemperatureCal$8$B:
;***	-----------------------g9:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;***  	-----------------------    U$16 = bLowIndex+1u;
        MOVB      AH,#1                 ; [CPU_] 
        ADD       AH,AR6                ; [CPU_] 
        MOVZ      AR1,AH                ; [CPU_] 
$C$DW$L$_sNTCTemperatureCal$8$E:
$C$L5:    
	.dwpsn	file "../APP/BusBatProt.C",line 1722,column 5,is_stmt
$C$DW$L$_sNTCTemperatureCal$9$B:
;***	-----------------------g10:
;** 1708	-----------------------    if ( U$16 < bHighIndex ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 1708,column 9,is_stmt
        CMP       AL,AR1                ; [CPU_] |1708| 
        B         $C$L2,HI              ; [CPU_] |1708| 
        ; branchcc occurs ; [] |1708| 
$C$DW$L$_sNTCTemperatureCal$9$E:
;** 1726	-----------------------    if ( bLowIndex < 101u ) goto g13;
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1726,column 3,is_stmt
        CMPB      AH,#101               ; [CPU_] |1726| 
        B         $C$L7,LO              ; [CPU_] |1726| 
        ; branchcc occurs ; [] |1726| 
;** 1734	-----------------------    uwTemperature = bLowIndex*10u;
        MOV       T,AR6                 ; [CPU_] 
$C$L6:    
;** 1734	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 1734,column 4,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |1734| 
        B         $C$L10,UNC            ; [CPU_] |1734| 
        ; branch occurs ; [] |1734| 
$C$L7:    
;***	-----------------------g13:
;** 1728	-----------------------    C$19 = K$3[bLowIndex];
;** 1728	-----------------------    uwTemperature = (unsigned)((unsigned long)(C$19-K$1)*10uL/(unsigned long)(C$19-K$3[U$16]))+bLowIndex*10u;
;** 1731	-----------------------    goto g16;
        MOVZ      AR0,AR6               ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1728,column 4,is_stmt
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1728| 
        MOV       T,#10                 ; [CPU_] |1728| 
        MOV       AL,AH                 ; [CPU_] |1728| 
        SUB       AL,*+XAR4[AR1]        ; [CPU_] |1728| 
        SUB       AH,AR7                ; [CPU_] |1728| 
        MPYXU     P,T,AH                ; [CPU_] |1728| 
        MOVZ      AR4,AL                ; [CPU_] |1728| 
        MOV       T,AR6                 ; [CPU_] |1728| 
        MOVB      ACC,#0                ; [CPU_] |1728| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |1728| 
        MPYB      ACC,T,#10             ; [CPU_] |1728| 
        ADD       AL,PL                 ; [CPU_] |1728| 
	.dwpsn	file "../APP/BusBatProt.C",line 1731,column 3,is_stmt
        B         $C$L10,UNC            ; [CPU_] |1731| 
        ; branch occurs ; [] |1731| 
$C$L8:    
;***	-----------------------g14:
;** 1704	-----------------------    uwTemperature = 1010u;
;** 1705	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 1704,column 3,is_stmt
        MOV       AL,#1010              ; [CPU_] |1704| 
	.dwpsn	file "../APP/BusBatProt.C",line 1705,column 2,is_stmt
        B         $C$L10,UNC            ; [CPU_] |1705| 
        ; branch occurs ; [] |1705| 
$C$L9:    
;***	-----------------------g15:
;** 1700	-----------------------    uwTemperature = 0u;
;***	-----------------------g16:
;** 1737	-----------------------    return (int)uwTemperature;
	.dwpsn	file "../APP/BusBatProt.C",line 1700,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1700| 
$C$L10:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$269	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$269, DW_AT_name("D:\CCS_Code\IVEM3024_ALL\IVEM3024_28066\IVEM3024_28066_V3.07 20241213\IVEM3024\Debug\BusBatProt.asm:$C$L4:1:1743662310")
	.dwattr $C$DW$269, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$269, DW_AT_TI_begin_line(0x6ac)
	.dwattr $C$DW$269, DW_AT_TI_end_line(0x6b6)
$C$DW$270	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$270, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$8$B)
	.dwattr $C$DW$270, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$8$E)
$C$DW$271	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$271, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$7$B)
	.dwattr $C$DW$271, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$7$E)

$C$DW$272	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$272, DW_AT_name("D:\CCS_Code\IVEM3024_ALL\IVEM3024_28066\IVEM3024_28066_V3.07 20241213\IVEM3024\Debug\BusBatProt.asm:$C$L5:2:1743662310")
	.dwattr $C$DW$272, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$272, DW_AT_TI_begin_line(0x6ac)
	.dwattr $C$DW$272, DW_AT_TI_end_line(0x6ba)
$C$DW$273	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$273, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$9$B)
	.dwattr $C$DW$273, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$9$E)
$C$DW$274	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$274, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$4$B)
	.dwattr $C$DW$274, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$4$E)
$C$DW$275	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$275, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$5$B)
	.dwattr $C$DW$275, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$5$E)
$C$DW$276	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$276, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$6$B)
	.dwattr $C$DW$276, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$6$E)
	.dwendtag $C$DW$272

	.dwendtag $C$DW$269

	.dwattr $C$DW$257, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$257, DW_AT_TI_end_line(0x6ca)
	.dwattr $C$DW$257, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$257

	.sect	".text"
	.global	_swInvCircuitFanSpeed

$C$DW$277	.dwtag  DW_TAG_subprogram, DW_AT_name("swInvCircuitFanSpeed")
	.dwattr $C$DW$277, DW_AT_low_pc(_swInvCircuitFanSpeed)
	.dwattr $C$DW$277, DW_AT_high_pc(0x00)
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_swInvCircuitFanSpeed")
	.dwattr $C$DW$277, DW_AT_external
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$277, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$277, DW_AT_TI_begin_line(0x65e)
	.dwattr $C$DW$277, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$277, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 1631,column 1,is_stmt,address _swInvCircuitFanSpeed

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
;** 1632	-----------------------    return swPartFanSpeedCal(ABS((int)g_dwInvWatt), 42, 20, (int)g_uwRInvCurr, 950, 20, g_wInvTemp, 630, (-267));
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1632,column 2,is_stmt
        MOV       *-SP[1],#950          ; [CPU_] |1632| 
        MOV       AL,@_g_wInvTemp       ; [CPU_] |1632| 
        SETC      SXM                   ; [CPU_] 
        MOVB      *-SP[2],#20,UNC       ; [CPU_] |1632| 
        MOVW      DP,#_g_dwInvWatt      ; [CPU_U] 
        MOVB      XAR4,#20              ; [CPU_] |1632| 
        MOV       *-SP[3],AL            ; [CPU_] |1632| 
        MOV       ACC,@_g_dwInvWatt     ; [CPU_] |1632| 
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_U] 
        MOV       *-SP[4],#630          ; [CPU_] |1632| 
        MOVZ      AR5,@_g_uwRInvCurr    ; [CPU_] |1632| 
        ABS       ACC                   ; [CPU_] |1632| 
        MOVB      AH,#42                ; [CPU_] |1632| 
        MOV       *-SP[5],#-267         ; [CPU_] |1632| 
$C$DW$278	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$278, DW_AT_low_pc(0x00)
	.dwattr $C$DW$278, DW_AT_name("_swPartFanSpeedCal")
	.dwattr $C$DW$278, DW_AT_TI_call
        LCR       #_swPartFanSpeedCal   ; [CPU_] |1632| 
        ; call occurs [#_swPartFanSpeedCal] ; [] |1632| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$279	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$279, DW_AT_low_pc(0x00)
	.dwattr $C$DW$279, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$277, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$277, DW_AT_TI_end_line(0x663)
	.dwattr $C$DW$277, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$277

	.sect	".text"
	.global	_sNTCTemperatureCal1

$C$DW$280	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCTemperatureCal1")
	.dwattr $C$DW$280, DW_AT_low_pc(_sNTCTemperatureCal1)
	.dwattr $C$DW$280, DW_AT_high_pc(0x00)
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_sNTCTemperatureCal1")
	.dwattr $C$DW$280, DW_AT_external
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$280, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$280, DW_AT_TI_begin_line(0x6cc)
	.dwattr $C$DW$280, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$280, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1741,column 1,is_stmt,address _sNTCTemperatureCal1

	.dwfde $C$DW$CIE, _sNTCTemperatureCal1
$C$DW$281	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$281, DW_AT_location[DW_OP_reg0]

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
;** 1746	-----------------------    K$1 = wAvgTempSample;
;** 1746	-----------------------    if ( (unsigned)wAvgTempSample >= *(K$3 = &wNTCTempSampleTab1[0]) ) goto g15;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AH    assigned to $O$C19
$C$DW$282	.dwtag  DW_TAG_variable, DW_AT_name("$O$C19")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("$O$C19")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$282, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _uwTemperature
$C$DW$283	.dwtag  DW_TAG_variable, DW_AT_name("uwTemperature")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_uwTemperature")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$283, DW_AT_location[DW_OP_reg0]
;* T     assigned to _bMidIndex
$C$DW$284	.dwtag  DW_TAG_variable, DW_AT_name("bMidIndex")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_bMidIndex")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$284, DW_AT_location[DW_OP_reg22]
;* AL    assigned to _bHighIndex
$C$DW$285	.dwtag  DW_TAG_variable, DW_AT_name("bHighIndex")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_bHighIndex")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$285, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _bLowIndex
$C$DW$286	.dwtag  DW_TAG_variable, DW_AT_name("bLowIndex")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_bLowIndex")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$286, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _wAvgTempSample
$C$DW$287	.dwtag  DW_TAG_variable, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$287, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$U16
$C$DW$288	.dwtag  DW_TAG_variable, DW_AT_name("$O$U16")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("$O$U16")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$288, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to $O$K3
$C$DW$289	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$289, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to $O$K1
$C$DW$290	.dwtag  DW_TAG_variable, DW_AT_name("$O$K1")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("$O$K1")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$290, DW_AT_location[DW_OP_reg18]
	.dwpsn	file "../APP/BusBatProt.C",line 1746,column 2,is_stmt
        MOVL      XAR4,#_wNTCTempSampleTab1 ; [CPU_U] |1746| 
        MOVZ      AR7,AL                ; [CPU_] |1746| 
        CMP       AL,*+XAR4[0]          ; [CPU_] |1746| 
        B         $C$L18,HIS            ; [CPU_] |1746| 
        ; branchcc occurs ; [] |1746| 
;** 1750	-----------------------    if ( K$1 <= K$3[125] ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 1750,column 7,is_stmt
        MOVB      XAR0,#125             ; [CPU_] |1750| 
        CMP       AL,*+XAR4[AR0]        ; [CPU_] |1750| 
        B         $C$L17,LOS            ; [CPU_] |1750| 
        ; branchcc occurs ; [] |1750| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;** 1744	-----------------------    bLowIndex = 0u;
;** 1745	-----------------------    bHighIndex = 125u;
;** 1756	-----------------------    goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 1744,column 2,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |1744| 
	.dwpsn	file "../APP/BusBatProt.C",line 1745,column 2,is_stmt
        MOVB      AL,#125               ; [CPU_] |1745| 
	.dwpsn	file "../APP/BusBatProt.C",line 1756,column 3,is_stmt
        B         $C$L13,UNC            ; [CPU_] |1756| 
        ; branch occurs ; [] |1756| 
$C$L11:    
$C$DW$L$_sNTCTemperatureCal1$4$B:
;***	-----------------------g4:
;** 1758	-----------------------    bMidIndex = bLowIndex+bHighIndex>>1;
;** 1759	-----------------------    if ( K$1 != K$3[bMidIndex] ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1758,column 4,is_stmt
        MOV       AH,AL                 ; [CPU_] |1758| 
        ADD       AH,AR6                ; [CPU_] |1758| 
        LSR       AH,1                  ; [CPU_] |1758| 
        MOV       T,AH                  ; [CPU_] |1758| 
        MOVZ      AR0,AH                ; [CPU_] 
        MOV       AH,AR7                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1759,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |1759| 
        BF        $C$L15,EQ             ; [CPU_] |1759| 
        ; branchcc occurs ; [] |1759| 
$C$DW$L$_sNTCTemperatureCal1$4$E:
$C$DW$L$_sNTCTemperatureCal1$5$B:
;***	-----------------------g6:
;** 1764	-----------------------    if ( K$1 < K$3[bMidIndex] ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 1764,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |1764| 
        B         $C$L12,LO             ; [CPU_] |1764| 
        ; branchcc occurs ; [] |1764| 
$C$DW$L$_sNTCTemperatureCal1$5$E:
$C$DW$L$_sNTCTemperatureCal1$6$B:
;** 1770	-----------------------    bHighIndex = bMidIndex;
;** 1770	-----------------------    goto g10;
        MOV       AL,T                  ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1770,column 5,is_stmt
        B         $C$L14,UNC            ; [CPU_] |1770| 
        ; branch occurs ; [] |1770| 
$C$DW$L$_sNTCTemperatureCal1$6$E:
$C$L12:    
	.dwpsn	file "../APP/BusBatProt.C",line 1764,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal1$7$B:
;***	-----------------------g8:
;** 1766	-----------------------    bLowIndex = bMidIndex;
	.dwpsn	file "../APP/BusBatProt.C",line 1766,column 5,is_stmt
        MOVZ      AR6,T                 ; [CPU_] |1766| 
$C$DW$L$_sNTCTemperatureCal1$7$E:
$C$L13:    
	.dwpsn	file "../APP/BusBatProt.C",line 1756,column 3,is_stmt
$C$DW$L$_sNTCTemperatureCal1$8$B:
;***	-----------------------g9:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;***  	-----------------------    U$16 = bLowIndex+1u;
        MOVB      AH,#1                 ; [CPU_] 
        ADD       AH,AR6                ; [CPU_] 
        MOVZ      AR1,AH                ; [CPU_] 
$C$DW$L$_sNTCTemperatureCal1$8$E:
$C$L14:    
	.dwpsn	file "../APP/BusBatProt.C",line 1770,column 5,is_stmt
$C$DW$L$_sNTCTemperatureCal1$9$B:
;***	-----------------------g10:
;** 1756	-----------------------    if ( U$16 < bHighIndex ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 1756,column 9,is_stmt
        CMP       AL,AR1                ; [CPU_] |1756| 
        B         $C$L11,HI             ; [CPU_] |1756| 
        ; branchcc occurs ; [] |1756| 
$C$DW$L$_sNTCTemperatureCal1$9$E:
;** 1774	-----------------------    if ( bLowIndex < 125u ) goto g13;
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1774,column 3,is_stmt
        CMPB      AH,#125               ; [CPU_] |1774| 
        B         $C$L16,LO             ; [CPU_] |1774| 
        ; branchcc occurs ; [] |1774| 
;** 1782	-----------------------    uwTemperature = bLowIndex*10u;
        MOV       T,AR6                 ; [CPU_] 
$C$L15:    
;** 1782	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 1782,column 4,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |1782| 
        B         $C$L19,UNC            ; [CPU_] |1782| 
        ; branch occurs ; [] |1782| 
$C$L16:    
;***	-----------------------g13:
;** 1776	-----------------------    C$19 = K$3[bLowIndex];
;** 1776	-----------------------    uwTemperature = (unsigned)((unsigned long)(C$19-K$1)*10uL/(unsigned long)(C$19-K$3[U$16]))+bLowIndex*10u;
;** 1779	-----------------------    goto g16;
        MOVZ      AR0,AR6               ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1776,column 4,is_stmt
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1776| 
        MOV       T,#10                 ; [CPU_] |1776| 
        MOV       AL,AH                 ; [CPU_] |1776| 
        SUB       AL,*+XAR4[AR1]        ; [CPU_] |1776| 
        SUB       AH,AR7                ; [CPU_] |1776| 
        MPYXU     P,T,AH                ; [CPU_] |1776| 
        MOVZ      AR4,AL                ; [CPU_] |1776| 
        MOV       T,AR6                 ; [CPU_] |1776| 
        MOVB      ACC,#0                ; [CPU_] |1776| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |1776| 
        MPYB      ACC,T,#10             ; [CPU_] |1776| 
        ADD       AL,PL                 ; [CPU_] |1776| 
	.dwpsn	file "../APP/BusBatProt.C",line 1779,column 3,is_stmt
        B         $C$L19,UNC            ; [CPU_] |1779| 
        ; branch occurs ; [] |1779| 
$C$L17:    
;***	-----------------------g14:
;** 1752	-----------------------    uwTemperature = 1250u;
;** 1753	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 1752,column 3,is_stmt
        MOV       AL,#1250              ; [CPU_] |1752| 
	.dwpsn	file "../APP/BusBatProt.C",line 1753,column 2,is_stmt
        B         $C$L19,UNC            ; [CPU_] |1753| 
        ; branch occurs ; [] |1753| 
$C$L18:    
;***	-----------------------g15:
;** 1748	-----------------------    uwTemperature = 0u;
;***	-----------------------g16:
;** 1785	-----------------------    return (int)uwTemperature;
	.dwpsn	file "../APP/BusBatProt.C",line 1748,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1748| 
$C$L19:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$291	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$291, DW_AT_low_pc(0x00)
	.dwattr $C$DW$291, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$292	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$292, DW_AT_name("D:\CCS_Code\IVEM3024_ALL\IVEM3024_28066\IVEM3024_28066_V3.07 20241213\IVEM3024\Debug\BusBatProt.asm:$C$L13:1:1743662310")
	.dwattr $C$DW$292, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$292, DW_AT_TI_begin_line(0x6dc)
	.dwattr $C$DW$292, DW_AT_TI_end_line(0x6e6)
$C$DW$293	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$293, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$8$B)
	.dwattr $C$DW$293, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$8$E)
$C$DW$294	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$294, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$7$B)
	.dwattr $C$DW$294, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$7$E)

$C$DW$295	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$295, DW_AT_name("D:\CCS_Code\IVEM3024_ALL\IVEM3024_28066\IVEM3024_28066_V3.07 20241213\IVEM3024\Debug\BusBatProt.asm:$C$L14:2:1743662310")
	.dwattr $C$DW$295, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$295, DW_AT_TI_begin_line(0x6dc)
	.dwattr $C$DW$295, DW_AT_TI_end_line(0x6ea)
$C$DW$296	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$296, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$9$B)
	.dwattr $C$DW$296, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$9$E)
$C$DW$297	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$297, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$4$B)
	.dwattr $C$DW$297, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$4$E)
$C$DW$298	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$298, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$5$B)
	.dwattr $C$DW$298, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$5$E)
$C$DW$299	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$299, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$6$B)
	.dwattr $C$DW$299, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$6$E)
	.dwendtag $C$DW$295

	.dwendtag $C$DW$292

	.dwattr $C$DW$280, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$280, DW_AT_TI_end_line(0x6fa)
	.dwattr $C$DW$280, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$280

	.sect	".text"
	.global	_swConvertCircuitFanSpeed

$C$DW$300	.dwtag  DW_TAG_subprogram, DW_AT_name("swConvertCircuitFanSpeed")
	.dwattr $C$DW$300, DW_AT_low_pc(_swConvertCircuitFanSpeed)
	.dwattr $C$DW$300, DW_AT_high_pc(0x00)
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_swConvertCircuitFanSpeed")
	.dwattr $C$DW$300, DW_AT_external
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$300, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$300, DW_AT_TI_begin_line(0x665)
	.dwattr $C$DW$300, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$300, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 1638,column 1,is_stmt,address _swConvertCircuitFanSpeed

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
;** 1639	-----------------------    return swPartFanSpeedCal(0, 0, 0, ABS(g_wDCDCCurrAvg), 145, 0, g_wConvertTemp, 630, (-267));
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
        MOVW      DP,#_g_wConvertTemp   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1639,column 2,is_stmt
        MOVB      *-SP[1],#145,UNC      ; [CPU_] |1639| 
        MOV       AL,@_g_wConvertTemp   ; [CPU_] |1639| 
        SETC      SXM                   ; [CPU_] 
        MOV       *-SP[2],#0            ; [CPU_] |1639| 
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
        MOVB      XAR4,#0               ; [CPU_] |1639| 
        MOV       *-SP[3],AL            ; [CPU_] |1639| 
        MOV       ACC,@_g_wDCDCCurrAvg  ; [CPU_] |1639| 
        MOV       *-SP[4],#630          ; [CPU_] |1639| 
        ABS       ACC                   ; [CPU_] |1639| 
        MOVZ      AR5,AL                ; [CPU_] |1639| 
        MOVB      AH,#0                 ; [CPU_] |1639| 
        MOV       *-SP[5],#-267         ; [CPU_] |1639| 
        MOVB      AL,#0                 ; [CPU_] |1639| 
$C$DW$301	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$301, DW_AT_low_pc(0x00)
	.dwattr $C$DW$301, DW_AT_name("_swPartFanSpeedCal")
	.dwattr $C$DW$301, DW_AT_TI_call
        LCR       #_swPartFanSpeedCal   ; [CPU_] |1639| 
        ; call occurs [#_swPartFanSpeedCal] ; [] |1639| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$302	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$302, DW_AT_low_pc(0x00)
	.dwattr $C$DW$302, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$300, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$300, DW_AT_TI_end_line(0x66a)
	.dwattr $C$DW$300, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$300

	.sect	".text"
	.global	_swFanSpeedCal

$C$DW$303	.dwtag  DW_TAG_subprogram, DW_AT_name("swFanSpeedCal")
	.dwattr $C$DW$303, DW_AT_low_pc(_swFanSpeedCal)
	.dwattr $C$DW$303, DW_AT_high_pc(0x00)
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_swFanSpeedCal")
	.dwattr $C$DW$303, DW_AT_external
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$303, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$303, DW_AT_TI_begin_line(0x63a)
	.dwattr $C$DW$303, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$303, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1595,column 1,is_stmt,address _swFanSpeedCal

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
;** 1598	-----------------------    wFanSpeedTemp = swSolarCircuitFanSpeed();
;** 1599	-----------------------    g_wSolarFanSpeedPWM = wFanSpeedTemp;
;** 1600	-----------------------    wFanSpeedTemp2 = swInvCircuitFanSpeed();
;** 1601	-----------------------    g_wInvFanSpeedPWM = wFanSpeedTemp2;
;** 1602	-----------------------    if ( wFanSpeedTemp >= wFanSpeedTemp2 ) goto g3;
;** 1604	-----------------------    wFanSpeedTemp = wFanSpeedTemp2;
;***	-----------------------g3:
;** 1606	-----------------------    wFanSpeedTemp2 = swConvertCircuitFanSpeed();
;** 1607	-----------------------    g_wConvertFanSpeedPWM = wFanSpeedTemp2;
;** 1608	-----------------------    if ( wFanSpeedTemp >= wFanSpeedTemp2 ) goto g5;
;** 1610	-----------------------    wFanSpeedTemp = wFanSpeedTemp2;
;***	-----------------------g5:
;** 1612	-----------------------    if ( wFanSpeedTemp > 100 ) goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR7   assigned to _wFanSpeedTemp
$C$DW$304	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpeedTemp")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_wFanSpeedTemp")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_reg18]
;* AL    assigned to _wFanSpeedTemp2
$C$DW$305	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpeedTemp2")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_wFanSpeedTemp2")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wFanSpeedTemp2
$C$DW$306	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpeedTemp2")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_wFanSpeedTemp2")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/BusBatProt.C",line 1598,column 2,is_stmt
$C$DW$307	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$307, DW_AT_low_pc(0x00)
	.dwattr $C$DW$307, DW_AT_name("_swSolarCircuitFanSpeed")
	.dwattr $C$DW$307, DW_AT_TI_call
        LCR       #_swSolarCircuitFanSpeed ; [CPU_] |1598| 
        ; call occurs [#_swSolarCircuitFanSpeed] ; [] |1598| 
        MOVW      DP,#_g_wSolarFanSpeedPWM ; [CPU_U] 
        MOVZ      AR7,AL                ; [CPU_] |1598| 
	.dwpsn	file "../APP/BusBatProt.C",line 1599,column 2,is_stmt
        MOV       @_g_wSolarFanSpeedPWM,AL ; [CPU_] |1599| 
	.dwpsn	file "../APP/BusBatProt.C",line 1600,column 2,is_stmt
$C$DW$308	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$308, DW_AT_low_pc(0x00)
	.dwattr $C$DW$308, DW_AT_name("_swInvCircuitFanSpeed")
	.dwattr $C$DW$308, DW_AT_TI_call
        LCR       #_swInvCircuitFanSpeed ; [CPU_] |1600| 
        ; call occurs [#_swInvCircuitFanSpeed] ; [] |1600| 
        MOVW      DP,#_g_wInvFanSpeedPWM ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1602,column 2,is_stmt
        CMP       AL,AR7                ; [CPU_] |1602| 
	.dwpsn	file "../APP/BusBatProt.C",line 1601,column 2,is_stmt
        MOV       @_g_wInvFanSpeedPWM,AL ; [CPU_] |1601| 
	.dwpsn	file "../APP/BusBatProt.C",line 1604,column 3,is_stmt
        MOV       AR7,AL,GT             ; [CPU_] |1604| 
	.dwpsn	file "../APP/BusBatProt.C",line 1606,column 2,is_stmt
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_name("_swConvertCircuitFanSpeed")
	.dwattr $C$DW$309, DW_AT_TI_call
        LCR       #_swConvertCircuitFanSpeed ; [CPU_] |1606| 
        ; call occurs [#_swConvertCircuitFanSpeed] ; [] |1606| 
        MOVW      DP,#_g_wConvertFanSpeedPWM ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1607,column 2,is_stmt
        MOV       @_g_wConvertFanSpeedPWM,AL ; [CPU_] |1607| 
	.dwpsn	file "../APP/BusBatProt.C",line 1608,column 2,is_stmt
        CMP       AL,AR7                ; [CPU_] |1608| 
	.dwpsn	file "../APP/BusBatProt.C",line 1610,column 3,is_stmt
        MOV       AR7,AL,GT             ; [CPU_] |1610| 
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1612,column 2,is_stmt
        CMPB      AL,#100               ; [CPU_] |1612| 
        B         $C$L20,GT             ; [CPU_] |1612| 
        ; branchcc occurs ; [] |1612| 
;** 1616	-----------------------    if ( wFanSpeedTemp >= 30 ) goto g9;
;** 1618	-----------------------    wFanSpeedTemp = 30;
;** 1618	-----------------------    goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 1616,column 7,is_stmt
        CMPB      AL,#30                ; [CPU_] |1616| 
	.dwpsn	file "../APP/BusBatProt.C",line 1618,column 3,is_stmt
        MOVB      XAR7,#30,LT           ; [CPU_] |1618| 
        B         $C$L21,UNC            ; [CPU_] |1618| 
        ; branch occurs ; [] |1618| 
$C$L20:    
;***	-----------------------g8:
;** 1614	-----------------------    wFanSpeedTemp = 100;
	.dwpsn	file "../APP/BusBatProt.C",line 1614,column 3,is_stmt
        MOVB      XAR7,#100             ; [CPU_] |1614| 
$C$L21:    
;***	-----------------------g9:
;** 1620	-----------------------    return wFanSpeedTemp;
        MOV       AL,AR7                ; [CPU_] 
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$303, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$303, DW_AT_TI_end_line(0x655)
	.dwattr $C$DW$303, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$303

	.sect	".text"
	.global	_subBusBatFaultCntClear

$C$DW$311	.dwtag  DW_TAG_subprogram, DW_AT_name("subBusBatFaultCntClear")
	.dwattr $C$DW$311, DW_AT_low_pc(_subBusBatFaultCntClear)
	.dwattr $C$DW$311, DW_AT_high_pc(0x00)
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_subBusBatFaultCntClear")
	.dwattr $C$DW$311, DW_AT_external
	.dwattr $C$DW$311, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$311, DW_AT_TI_begin_line(0x788)
	.dwattr $C$DW$311, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$311, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1929,column 1,is_stmt,address _subBusBatFaultCntClear

	.dwfde $C$DW$CIE, _subBusBatFaultCntClear
$C$DW$312	.dwtag  DW_TAG_variable, DW_AT_name("s_uwFaultTimeCnt")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_s_uwFaultTimeCnt$38")
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$312, DW_AT_location[DW_OP_addr _s_uwFaultTimeCnt$38]
$C$DW$313	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$313, DW_AT_location[DW_OP_reg0]

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
;** 1931	-----------------------    ++s_uwFaultTimeCnt;
;** 1931	-----------------------    if ( s_uwFaultTimeCnt <= uwFilter ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwFilter
$C$DW$314	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$314, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_s_uwFaultTimeCnt$38 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1931,column 2,is_stmt
        INC       @_s_uwFaultTimeCnt$38 ; [CPU_] |1931| 
        CMP       AL,@_s_uwFaultTimeCnt$38 ; [CPU_] |1931| 
        B         $C$L22,HIS            ; [CPU_] |1931| 
        ; branchcc occurs ; [] |1931| 
;** 1934	-----------------------    s_uwFaultTimeCnt = 0u;
;** 1935	-----------------------    g_wBusRealVoltLowFlgCnt = 0;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 1934,column 3,is_stmt
        MOV       @_s_uwFaultTimeCnt$38,#0 ; [CPU_] |1934| 
        MOVW      DP,#_g_wBusRealVoltLowFlgCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1935,column 3,is_stmt
        MOV       @_g_wBusRealVoltLowFlgCnt,#0 ; [CPU_] |1935| 
$C$L22:    
$C$DW$315	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$315, DW_AT_low_pc(0x00)
	.dwattr $C$DW$315, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$311, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$311, DW_AT_TI_end_line(0x792)
	.dwattr $C$DW$311, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$311

	.sect	".text"
	.global	_sSolarProcess

$C$DW$316	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarProcess")
	.dwattr $C$DW$316, DW_AT_low_pc(_sSolarProcess)
	.dwattr $C$DW$316, DW_AT_high_pc(0x00)
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_sSolarProcess")
	.dwattr $C$DW$316, DW_AT_external
	.dwattr $C$DW$316, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$316, DW_AT_TI_begin_line(0x40d)
	.dwattr $C$DW$316, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$316, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1038,column 1,is_stmt,address _sSolarProcess

	.dwfde $C$DW$CIE, _sSolarProcess
$C$DW$317	.dwtag  DW_TAG_variable, DW_AT_name("s_wSolarPowerWeakRestoreCnt")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_s_wSolarPowerWeakRestoreCnt$24")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$317, DW_AT_location[DW_OP_addr _s_wSolarPowerWeakRestoreCnt$24]

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
;** 1041	-----------------------    sSolarVolt1Adj(suwSolarVolt1AvgCal());
;** 1042	-----------------------    sSolarVolt1Chk(5u);
;** 1043	-----------------------    sSolarPowerAbnormalChk();
;** 1044	-----------------------    sSolarCurr1Adj(suwSolarCurrAvg1Cal());
;** 1045	-----------------------    sSolarPower1Adj(suwSolarPower1AvgCal());
;** 1046	-----------------------    sSolarShortChk();
;** 1047	-----------------------    asm("\tSETC\tINTM");
;** 1048	-----------------------    uwBoost1StsTemp = g_uwBoost1CtrlSts;
;** 1049	-----------------------    asm("\tCLRC\tINTM");
;** 1050	-----------------------    sMPPTControl(uwBoost1StsTemp, 0u);
;** 1051	-----------------------    sSolarLimitCurrUpdate(uwBoost1StsTemp, 0u);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AL    assigned to $O$y57
$C$DW$318	.dwtag  DW_TAG_variable, DW_AT_name("$O$y57")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("$O$y57")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _uwBoost1StsTemp
$C$DW$319	.dwtag  DW_TAG_variable, DW_AT_name("uwBoost1StsTemp")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_uwBoost1StsTemp")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/BusBatProt.C",line 1041,column 2,is_stmt
$C$DW$320	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$320, DW_AT_low_pc(0x00)
	.dwattr $C$DW$320, DW_AT_name("_suwSolarVolt1AvgCal")
	.dwattr $C$DW$320, DW_AT_TI_call
        LCR       #_suwSolarVolt1AvgCal ; [CPU_] |1041| 
        ; call occurs [#_suwSolarVolt1AvgCal] ; [] |1041| 
$C$DW$321	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$321, DW_AT_low_pc(0x00)
	.dwattr $C$DW$321, DW_AT_name("_sSolarVolt1Adj")
	.dwattr $C$DW$321, DW_AT_TI_call
        LCR       #_sSolarVolt1Adj      ; [CPU_] |1041| 
        ; call occurs [#_sSolarVolt1Adj] ; [] |1041| 
	.dwpsn	file "../APP/BusBatProt.C",line 1042,column 2,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1042| 
$C$DW$322	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$322, DW_AT_low_pc(0x00)
	.dwattr $C$DW$322, DW_AT_name("_sSolarVolt1Chk")
	.dwattr $C$DW$322, DW_AT_TI_call
        LCR       #_sSolarVolt1Chk      ; [CPU_] |1042| 
        ; call occurs [#_sSolarVolt1Chk] ; [] |1042| 
	.dwpsn	file "../APP/BusBatProt.C",line 1043,column 2,is_stmt
$C$DW$323	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$323, DW_AT_low_pc(0x00)
	.dwattr $C$DW$323, DW_AT_name("_sSolarPowerAbnormalChk")
	.dwattr $C$DW$323, DW_AT_TI_call
        LCR       #_sSolarPowerAbnormalChk ; [CPU_] |1043| 
        ; call occurs [#_sSolarPowerAbnormalChk] ; [] |1043| 
	.dwpsn	file "../APP/BusBatProt.C",line 1044,column 2,is_stmt
$C$DW$324	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$324, DW_AT_low_pc(0x00)
	.dwattr $C$DW$324, DW_AT_name("_suwSolarCurrAvg1Cal")
	.dwattr $C$DW$324, DW_AT_TI_call
        LCR       #_suwSolarCurrAvg1Cal ; [CPU_] |1044| 
        ; call occurs [#_suwSolarCurrAvg1Cal] ; [] |1044| 
$C$DW$325	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$325, DW_AT_low_pc(0x00)
	.dwattr $C$DW$325, DW_AT_name("_sSolarCurr1Adj")
	.dwattr $C$DW$325, DW_AT_TI_call
        LCR       #_sSolarCurr1Adj      ; [CPU_] |1044| 
        ; call occurs [#_sSolarCurr1Adj] ; [] |1044| 
	.dwpsn	file "../APP/BusBatProt.C",line 1045,column 2,is_stmt
$C$DW$326	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$326, DW_AT_low_pc(0x00)
	.dwattr $C$DW$326, DW_AT_name("_suwSolarPower1AvgCal")
	.dwattr $C$DW$326, DW_AT_TI_call
        LCR       #_suwSolarPower1AvgCal ; [CPU_] |1045| 
        ; call occurs [#_suwSolarPower1AvgCal] ; [] |1045| 
$C$DW$327	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$327, DW_AT_low_pc(0x00)
	.dwattr $C$DW$327, DW_AT_name("_sSolarPower1Adj")
	.dwattr $C$DW$327, DW_AT_TI_call
        LCR       #_sSolarPower1Adj     ; [CPU_] |1045| 
        ; call occurs [#_sSolarPower1Adj] ; [] |1045| 
	.dwpsn	file "../APP/BusBatProt.C",line 1046,column 2,is_stmt
$C$DW$328	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$328, DW_AT_low_pc(0x00)
	.dwattr $C$DW$328, DW_AT_name("_sSolarShortChk")
	.dwattr $C$DW$328, DW_AT_TI_call
        LCR       #_sSolarShortChk      ; [CPU_] |1046| 
        ; call occurs [#_sSolarShortChk] ; [] |1046| 
	SETC	INTM
        MOVW      DP,#_g_uwBoost1CtrlSts ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1048,column 2,is_stmt
        MOVZ      AR1,@_g_uwBoost1CtrlSts ; [CPU_] |1048| 
	CLRC	INTM
	.dwpsn	file "../APP/BusBatProt.C",line 1050,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1050| 
        SPM       #0                    ; [CPU_] 
        MOV       AL,AR1                ; [CPU_] |1050| 
$C$DW$329	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$329, DW_AT_low_pc(0x00)
	.dwattr $C$DW$329, DW_AT_name("_sMPPTControl")
	.dwattr $C$DW$329, DW_AT_TI_call
        LCR       #_sMPPTControl        ; [CPU_] |1050| 
        ; call occurs [#_sMPPTControl] ; [] |1050| 
	.dwpsn	file "../APP/BusBatProt.C",line 1051,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1051| 
        MOV       AL,AR1                ; [CPU_] |1051| 
$C$DW$330	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$330, DW_AT_low_pc(0x00)
	.dwattr $C$DW$330, DW_AT_name("_sSolarLimitCurrUpdate")
	.dwattr $C$DW$330, DW_AT_TI_call
        LCR       #_sSolarLimitCurrUpdate ; [CPU_] |1051| 
        ; call occurs [#_sSolarLimitCurrUpdate] ; [] |1051| 
;** 1052	-----------------------    y$57 = g_uwSolar1Loss;
;** 1052	-----------------------    g_uwSolarLoss = y$57;
;** 1053	-----------------------    if ( !g_wSolarPowerWeak ) goto g6;
        MOVW      DP,#_g_uwSolar1Loss   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1052,column 2,is_stmt
        MOV       AL,@_g_uwSolar1Loss   ; [CPU_] |1052| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       @_g_uwSolarLoss,AL    ; [CPU_] |1052| 
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1053,column 2,is_stmt
        MOV       AH,@_g_wSolarPowerWeak ; [CPU_] |1053| 
        BF        $C$L25,EQ             ; [CPU_] |1053| 
        ; branchcc occurs ; [] |1053| 
;** 1055	-----------------------    if ( y$57 ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 1055,column 3,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1055| 
        BF        $C$L23,NEQ            ; [CPU_] |1055| 
        ; branchcc occurs ; [] |1055| 
;** 1065	-----------------------    if ( (++s_wSolarPowerWeakRestoreCnt) > 3000 ) goto g5;
        MOVW      DP,#_s_wSolarPowerWeakRestoreCnt$24 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1065,column 4,is_stmt
        INC       @_s_wSolarPowerWeakRestoreCnt$24 ; [CPU_] |1065| 
        CMP       @_s_wSolarPowerWeakRestoreCnt$24,#3000 ; [CPU_] |1065| 
        B         $C$L24,GT             ; [CPU_] |1065| 
        ; branchcc occurs ; [] |1065| 
;** 1065	-----------------------    goto g7;
        B         $C$L26,UNC            ; [CPU_] |1065| 
        ; branch occurs ; [] |1065| 
$C$L23:    
;***	-----------------------g4:
;** 1057	-----------------------    if ( (++s_wSolarPowerWeakRestoreCnt) <= 500 ) goto g7;
        MOVW      DP,#_s_wSolarPowerWeakRestoreCnt$24 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1057,column 4,is_stmt
        INC       @_s_wSolarPowerWeakRestoreCnt$24 ; [CPU_] |1057| 
        CMP       @_s_wSolarPowerWeakRestoreCnt$24,#500 ; [CPU_] |1057| 
        B         $C$L26,LEQ            ; [CPU_] |1057| 
        ; branchcc occurs ; [] |1057| 
$C$L24:    
;***	-----------------------g5:
;** 1059	-----------------------    s_wSolarPowerWeakRestoreCnt = 0;
;** 1060	-----------------------    g_wSolarPowerWeak = 0;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1060,column 5,is_stmt
        MOV       @_g_wSolarPowerWeak,#0 ; [CPU_] |1060| 
$C$L25:    
;***	-----------------------g6:
;** 1074	-----------------------    s_wSolarPowerWeakRestoreCnt = 0;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_s_wSolarPowerWeakRestoreCnt$24 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1074,column 3,is_stmt
        MOV       @_s_wSolarPowerWeakRestoreCnt$24,#0 ; [CPU_] |1074| 
$C$L26:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$331	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$331, DW_AT_low_pc(0x00)
	.dwattr $C$DW$331, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$316, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$316, DW_AT_TI_end_line(0x434)
	.dwattr $C$DW$316, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$316

	.sect	".text"
	.global	_sOverTempParaInit

$C$DW$332	.dwtag  DW_TAG_subprogram, DW_AT_name("sOverTempParaInit")
	.dwattr $C$DW$332, DW_AT_low_pc(_sOverTempParaInit)
	.dwattr $C$DW$332, DW_AT_high_pc(0x00)
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_sOverTempParaInit")
	.dwattr $C$DW$332, DW_AT_external
	.dwattr $C$DW$332, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$332, DW_AT_TI_begin_line(0x236)
	.dwattr $C$DW$332, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$332, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 567,column 1,is_stmt,address _sOverTempParaInit

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
;*** 568	-----------------------    if ( *&uniWarningCode&0x1000u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 568,column 2,is_stmt
        TBIT      @_uniWarningCode,#12  ; [CPU_] |568| 
        BF        $C$L27,TC             ; [CPU_] |568| 
        ; branchcc occurs ; [] |568| 
;*** 581	-----------------------    g_wSolarBSTOTPoint = 850;
;*** 582	-----------------------    g_wSolarBSTOTBackPoint = 600;
;*** 583	-----------------------    g_wCovertOTPoint = 850;
;*** 584	-----------------------    g_wCovertOTBackPoint = 600;
;*** 585	-----------------------    g_wInnelOTPoint = 650;
;*** 586	-----------------------    g_wInnelOTBackPoint = 550;
;*** 587	-----------------------    g_wInvOTPoint = 850;
;*** 588	-----------------------    g_wInvOTBackPoint = 600;
;*** 588	-----------------------    goto g4;
        MOVW      DP,#_g_wSolarBSTOTPoint ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 581,column 3,is_stmt
        MOV       @_g_wSolarBSTOTPoint,#850 ; [CPU_] |581| 
	.dwpsn	file "../APP/BusBatProt.C",line 582,column 3,is_stmt
        MOV       @_g_wSolarBSTOTBackPoint,#600 ; [CPU_] |582| 
	.dwpsn	file "../APP/BusBatProt.C",line 583,column 3,is_stmt
        MOV       @_g_wCovertOTPoint,#850 ; [CPU_] |583| 
	.dwpsn	file "../APP/BusBatProt.C",line 584,column 3,is_stmt
        MOV       @_g_wCovertOTBackPoint,#600 ; [CPU_] |584| 
	.dwpsn	file "../APP/BusBatProt.C",line 585,column 3,is_stmt
        MOV       @_g_wInnelOTPoint,#650 ; [CPU_] |585| 
	.dwpsn	file "../APP/BusBatProt.C",line 586,column 3,is_stmt
        MOV       @_g_wInnelOTBackPoint,#550 ; [CPU_] |586| 
	.dwpsn	file "../APP/BusBatProt.C",line 587,column 3,is_stmt
        MOV       @_g_wInvOTPoint,#850  ; [CPU_] |587| 
	.dwpsn	file "../APP/BusBatProt.C",line 588,column 3,is_stmt
        MOV       @_g_wInvOTBackPoint,#600 ; [CPU_] |588| 
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L27:    
;***	-----------------------g3:
;*** 570	-----------------------    g_wSolarBSTOTPoint = 700;
;*** 571	-----------------------    g_wSolarBSTOTBackPoint = 500;
;*** 572	-----------------------    g_wCovertOTPoint = 700;
;*** 573	-----------------------    g_wCovertOTBackPoint = 500;
;*** 574	-----------------------    g_wInnelOTPoint = 550;
;*** 575	-----------------------    g_wInnelOTBackPoint = 450;
;*** 576	-----------------------    g_wInvOTPoint = 700;
;*** 577	-----------------------    g_wInvOTBackPoint = 500;
;***	-----------------------g4:
;***  	-----------------------    return;
        MOVW      DP,#_g_wSolarBSTOTPoint ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 570,column 3,is_stmt
        MOV       @_g_wSolarBSTOTPoint,#700 ; [CPU_] |570| 
	.dwpsn	file "../APP/BusBatProt.C",line 571,column 3,is_stmt
        MOV       @_g_wSolarBSTOTBackPoint,#500 ; [CPU_] |571| 
	.dwpsn	file "../APP/BusBatProt.C",line 572,column 3,is_stmt
        MOV       @_g_wCovertOTPoint,#700 ; [CPU_] |572| 
	.dwpsn	file "../APP/BusBatProt.C",line 573,column 3,is_stmt
        MOV       @_g_wCovertOTBackPoint,#500 ; [CPU_] |573| 
	.dwpsn	file "../APP/BusBatProt.C",line 574,column 3,is_stmt
        MOV       @_g_wInnelOTPoint,#550 ; [CPU_] |574| 
	.dwpsn	file "../APP/BusBatProt.C",line 575,column 3,is_stmt
        MOV       @_g_wInnelOTBackPoint,#450 ; [CPU_] |575| 
	.dwpsn	file "../APP/BusBatProt.C",line 576,column 3,is_stmt
        MOV       @_g_wInvOTPoint,#700  ; [CPU_] |576| 
	.dwpsn	file "../APP/BusBatProt.C",line 577,column 3,is_stmt
        MOV       @_g_wInvOTBackPoint,#500 ; [CPU_] |577| 
$C$DW$334	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$334, DW_AT_low_pc(0x00)
	.dwattr $C$DW$334, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$332, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$332, DW_AT_TI_end_line(0x24e)
	.dwattr $C$DW$332, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$332

	.sect	".text"
	.global	_sOverTempDerating

$C$DW$335	.dwtag  DW_TAG_subprogram, DW_AT_name("sOverTempDerating")
	.dwattr $C$DW$335, DW_AT_low_pc(_sOverTempDerating)
	.dwattr $C$DW$335, DW_AT_high_pc(0x00)
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_sOverTempDerating")
	.dwattr $C$DW$335, DW_AT_external
	.dwattr $C$DW$335, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$335, DW_AT_TI_begin_line(0x309)
	.dwattr $C$DW$335, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$335, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 778,column 1,is_stmt,address _sOverTempDerating

	.dwfde $C$DW$CIE, _sOverTempDerating
$C$DW$336	.dwtag  DW_TAG_variable, DW_AT_name("s_uwSolarBSTTempSumCnt")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_s_uwSolarBSTTempSumCnt$13")
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$336, DW_AT_location[DW_OP_addr _s_uwSolarBSTTempSumCnt$13]
$C$DW$337	.dwtag  DW_TAG_variable, DW_AT_name("s_uwDCDCTempSumCnt")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_s_uwDCDCTempSumCnt$15")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$337, DW_AT_location[DW_OP_addr _s_uwDCDCTempSumCnt$15]
$C$DW$338	.dwtag  DW_TAG_variable, DW_AT_name("s_udwDCDCTempSum")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_s_udwDCDCTempSum$14")
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$338, DW_AT_location[DW_OP_addr _s_udwDCDCTempSum$14]
$C$DW$339	.dwtag  DW_TAG_variable, DW_AT_name("s_udwSolarBSTTempSum")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_s_udwSolarBSTTempSum$12")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_addr _s_udwSolarBSTTempSum$12]

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
;*** 785	-----------------------    s_udwSolarBSTTempSum += g_wSolarBSTTemp;
;*** 786	-----------------------    if ( (++s_uwSolarBSTTempSumCnt) <= 50u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PL    assigned to _wTemp
$C$DW$340	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$340, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _wTemp
$C$DW$341	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$341, DW_AT_location[DW_OP_reg0]
;* PL    assigned to _wTemp
$C$DW$342	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$342, DW_AT_location[DW_OP_reg2]
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 785,column 2,is_stmt
        MOV       ACC,@_g_wSolarBSTTemp ; [CPU_] |785| 
        MOVW      DP,#_s_udwSolarBSTTempSum$12 ; [CPU_U] 
        ADDL      @_s_udwSolarBSTTempSum$12,ACC ; [CPU_] |785| 
        MOVW      DP,#_s_uwSolarBSTTempSumCnt$13 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 786,column 2,is_stmt
        INC       @_s_uwSolarBSTTempSumCnt$13 ; [CPU_] |786| 
        MOV       AL,@_s_uwSolarBSTTempSumCnt$13 ; [CPU_] |786| 
        CMPB      AL,#50                ; [CPU_] |786| 
        B         $C$L31,LOS            ; [CPU_] |786| 
        ; branchcc occurs ; [] |786| 
;*** 788	-----------------------    wTemp = s_udwSolarBSTTempSum/(unsigned long)s_uwSolarBSTTempSumCnt;
;*** 789	-----------------------    s_udwSolarBSTTempSum = 0uL;
;*** 790	-----------------------    s_uwSolarBSTTempSumCnt = 0u;
;*** 793	-----------------------    g_wSolarInvDeratePer = (wTemp <= 800) ? 100 : (wTemp > 850) ? 50 : 900-wTemp;
	.dwpsn	file "../APP/BusBatProt.C",line 788,column 3,is_stmt
        MOVZ      AR6,@_s_uwSolarBSTTempSumCnt$13 ; [CPU_] |788| 
        MOVW      DP,#_s_udwSolarBSTTempSum$12 ; [CPU_U] 
        MOVB      ACC,#0                ; [CPU_] |788| 
        MOVL      P,@_s_udwSolarBSTTempSum$12 ; [CPU_] |788| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |788| 
	.dwpsn	file "../APP/BusBatProt.C",line 789,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |789| 
        MOVL      @_s_udwSolarBSTTempSum$12,ACC ; [CPU_] |789| 
	.dwpsn	file "../APP/BusBatProt.C",line 793,column 4,is_stmt
        CMP       PL,#800               ; [CPU_] |793| 
        MOVW      DP,#_s_uwSolarBSTTempSumCnt$13 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 790,column 3,is_stmt
        MOV       @_s_uwSolarBSTTempSumCnt$13,#0 ; [CPU_] |790| 
	.dwpsn	file "../APP/BusBatProt.C",line 793,column 4,is_stmt
        B         $C$L28,GT             ; [CPU_] |793| 
        ; branchcc occurs ; [] |793| 
        MOVB      AL,#100               ; [CPU_] |793| 
        B         $C$L30,UNC            ; [CPU_] |793| 
        ; branch occurs ; [] |793| 
$C$L28:    
        CMP       PL,#850               ; [CPU_] |793| 
        B         $C$L29,LEQ            ; [CPU_] |793| 
        ; branchcc occurs ; [] |793| 
        MOVB      AL,#50                ; [CPU_] |793| 
        B         $C$L30,UNC            ; [CPU_] |793| 
        ; branch occurs ; [] |793| 
$C$L29:    
        MOV       AL,#900               ; [CPU_] |793| 
        SUB       AL,PL                 ; [CPU_] |793| 
$C$L30:    
        MOV       @_g_wSolarInvDeratePer,AL ; [CPU_] |793| 
$C$L31:    
;***	-----------------------g3:
;*** 805	-----------------------    wTemp = g_wConvertTemp;
;*** 806	-----------------------    if ( wTemp >= g_wInvTemp ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 805,column 2,is_stmt
        MOV       AL,@_g_wConvertTemp   ; [CPU_] |805| 
	.dwpsn	file "../APP/BusBatProt.C",line 806,column 2,is_stmt
        CMP       AL,@_g_wInvTemp       ; [CPU_] |806| 
        B         $C$L32,GEQ            ; [CPU_] |806| 
        ; branchcc occurs ; [] |806| 
;*** 808	-----------------------    wTemp = g_wInvTemp;
	.dwpsn	file "../APP/BusBatProt.C",line 808,column 3,is_stmt
        MOV       AL,@_g_wInvTemp       ; [CPU_] |808| 
$C$L32:    
;***	-----------------------g5:
;*** 811	-----------------------    s_udwDCDCTempSum += wTemp;
;*** 812	-----------------------    if ( (++s_uwDCDCTempSumCnt) <= 50u ) goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 811,column 2,is_stmt
        MOV       ACC,AL                ; [CPU_] |811| 
        MOVW      DP,#_s_udwDCDCTempSum$14 ; [CPU_U] 
        ADDL      @_s_udwDCDCTempSum$14,ACC ; [CPU_] |811| 
        MOVW      DP,#_s_uwDCDCTempSumCnt$15 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 812,column 2,is_stmt
        INC       @_s_uwDCDCTempSumCnt$15 ; [CPU_] |812| 
        MOV       AL,@_s_uwDCDCTempSumCnt$15 ; [CPU_] |812| 
        CMPB      AL,#50                ; [CPU_] |812| 
        B         $C$L36,LOS            ; [CPU_] |812| 
        ; branchcc occurs ; [] |812| 
;*** 814	-----------------------    wTemp = s_udwDCDCTempSum/(unsigned long)s_uwDCDCTempSumCnt;
;*** 815	-----------------------    s_udwDCDCTempSum = 0uL;
;*** 816	-----------------------    s_uwDCDCTempSumCnt = 0u;
;*** 819	-----------------------    g_wDCDCDeratePer = (wTemp <= 780) ? 100 : (wTemp > 830) ? 50 : 880-wTemp;
	.dwpsn	file "../APP/BusBatProt.C",line 814,column 3,is_stmt
        MOVZ      AR6,@_s_uwDCDCTempSumCnt$15 ; [CPU_] |814| 
        MOVW      DP,#_s_udwDCDCTempSum$14 ; [CPU_U] 
        MOVB      ACC,#0                ; [CPU_] |814| 
        MOVL      P,@_s_udwDCDCTempSum$14 ; [CPU_] |814| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |814| 
	.dwpsn	file "../APP/BusBatProt.C",line 815,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |815| 
        MOVL      @_s_udwDCDCTempSum$14,ACC ; [CPU_] |815| 
	.dwpsn	file "../APP/BusBatProt.C",line 819,column 4,is_stmt
        CMP       PL,#780               ; [CPU_] |819| 
        MOVW      DP,#_s_uwDCDCTempSumCnt$15 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 816,column 3,is_stmt
        MOV       @_s_uwDCDCTempSumCnt$15,#0 ; [CPU_] |816| 
	.dwpsn	file "../APP/BusBatProt.C",line 819,column 4,is_stmt
        B         $C$L33,GT             ; [CPU_] |819| 
        ; branchcc occurs ; [] |819| 
        MOVB      AL,#100               ; [CPU_] |819| 
        B         $C$L35,UNC            ; [CPU_] |819| 
        ; branch occurs ; [] |819| 
$C$L33:    
        CMP       PL,#830               ; [CPU_] |819| 
        B         $C$L34,LEQ            ; [CPU_] |819| 
        ; branchcc occurs ; [] |819| 
        MOVB      AL,#50                ; [CPU_] |819| 
        B         $C$L35,UNC            ; [CPU_] |819| 
        ; branch occurs ; [] |819| 
$C$L34:    
        MOV       AL,#880               ; [CPU_] |819| 
        SUB       AL,PL                 ; [CPU_] |819| 
$C$L35:    
;***	-----------------------g7:
;***  	-----------------------    return;
        MOV       @_g_wDCDCDeratePer,AL ; [CPU_] |819| 
$C$L36:    
$C$DW$343	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$343, DW_AT_low_pc(0x00)
	.dwattr $C$DW$343, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$335, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$335, DW_AT_TI_end_line(0x33e)
	.dwattr $C$DW$335, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$335

	.sect	".text"
	.global	_sOverTempChk

$C$DW$344	.dwtag  DW_TAG_subprogram, DW_AT_name("sOverTempChk")
	.dwattr $C$DW$344, DW_AT_low_pc(_sOverTempChk)
	.dwattr $C$DW$344, DW_AT_high_pc(0x00)
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_sOverTempChk")
	.dwattr $C$DW$344, DW_AT_external
	.dwattr $C$DW$344, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$344, DW_AT_TI_begin_line(0x250)
	.dwattr $C$DW$344, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$344, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 593,column 1,is_stmt,address _sOverTempChk

	.dwfde $C$DW$CIE, _sOverTempChk
$C$DW$345	.dwtag  DW_TAG_variable, DW_AT_name("s_uwConvertTempSensorChkCnt")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_s_uwConvertTempSensorChkCnt$10")
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$345, DW_AT_location[DW_OP_addr _s_uwConvertTempSensorChkCnt$10]
$C$DW$346	.dwtag  DW_TAG_variable, DW_AT_name("s_uwInvTempSensorChkCnt")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_s_uwInvTempSensorChkCnt$11")
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$346, DW_AT_location[DW_OP_addr _s_uwInvTempSensorChkCnt$11]
$C$DW$347	.dwtag  DW_TAG_variable, DW_AT_name("s_uwConvertTempWRChkCnt")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_s_uwConvertTempWRChkCnt$6")
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$347, DW_AT_location[DW_OP_addr _s_uwConvertTempWRChkCnt$6]
$C$DW$348	.dwtag  DW_TAG_variable, DW_AT_name("s_uwInnelTempWRChkCnt")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_s_uwInnelTempWRChkCnt$7")
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$348, DW_AT_location[DW_OP_addr _s_uwInnelTempWRChkCnt$7]
$C$DW$349	.dwtag  DW_TAG_variable, DW_AT_name("s_uwSolarBSTTempSensorChkCnt")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_s_uwSolarBSTTempSensorChkCnt$9")
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$349, DW_AT_location[DW_OP_addr _s_uwSolarBSTTempSensorChkCnt$9]
$C$DW$350	.dwtag  DW_TAG_variable, DW_AT_name("s_uwSolarBSTTempWRChkCnt")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_s_uwSolarBSTTempWRChkCnt$5")
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$350, DW_AT_location[DW_OP_addr _s_uwSolarBSTTempWRChkCnt$5]
$C$DW$351	.dwtag  DW_TAG_variable, DW_AT_name("s_uwInvTempWRChkCnt")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_s_uwInvTempWRChkCnt$8")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_addr _s_uwInvTempWRChkCnt$8]

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
;*** 602	-----------------------    if ( *&uniWarningCode&0x20u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$v3
$C$DW$352	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$352, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to $O$v2
$C$DW$353	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$353, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to $O$v1
$C$DW$354	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$354, DW_AT_location[DW_OP_reg16]
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 602,column 2,is_stmt
        TBIT      @_uniWarningCode,#5   ; [CPU_] |602| 
        BF        $C$L37,TC             ; [CPU_] |602| 
        ; branchcc occurs ; [] |602| 
;*** 611	-----------------------    if ( !sbOverLevelChk((unsigned)g_wSolarBSTTemp, (unsigned)g_wSolarBSTOTPoint, 50u, &s_uwSolarBSTTempWRChkCnt) ) goto g6;
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 611,column 3,is_stmt
        MOVB      XAR5,#50              ; [CPU_] |611| 
        MOVL      XAR4,#_s_uwSolarBSTTempWRChkCnt$5 ; [CPU_U] |611| 
        MOV       AL,@_g_wSolarBSTTemp  ; [CPU_] |611| 
        MOV       AH,@_g_wSolarBSTOTPoint ; [CPU_] |611| 
$C$DW$355	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$355, DW_AT_low_pc(0x00)
	.dwattr $C$DW$355, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$355, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |611| 
        ; call occurs [#_sbOverLevelChk] ; [] |611| 
        CMPB      AL,#0                 ; [CPU_] |611| 
        BF        $C$L38,EQ             ; [CPU_] |611| 
        ; branchcc occurs ; [] |611| 
;*** 613	-----------------------    *&uniWarningCode |= 0x20u;
;*** 613	-----------------------    goto g6;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 613,column 4,is_stmt
        OR        @_uniWarningCode,#0x0020 ; [CPU_] |613| 
        B         $C$L38,UNC            ; [CPU_] |613| 
        ; branch occurs ; [] |613| 
$C$L37:    
;***	-----------------------g4:
;*** 604	-----------------------    if ( !sbUnderLevelChk((unsigned)g_wSolarBSTTemp, (unsigned)g_wSolarBSTOTBackPoint, 500u, &s_uwSolarBSTTempWRChkCnt) ) goto g6;
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 604,column 3,is_stmt
        MOVL      XAR4,#_s_uwSolarBSTTempWRChkCnt$5 ; [CPU_U] |604| 
        MOVL      XAR5,#500             ; [CPU_] |604| 
        MOV       AL,@_g_wSolarBSTTemp  ; [CPU_] |604| 
        MOV       AH,@_g_wSolarBSTOTBackPoint ; [CPU_] |604| 
$C$DW$356	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$356, DW_AT_low_pc(0x00)
	.dwattr $C$DW$356, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$356, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |604| 
        ; call occurs [#_sbUnderLevelChk] ; [] |604| 
        CMPB      AL,#0                 ; [CPU_] |604| 
        BF        $C$L38,EQ             ; [CPU_] |604| 
        ; branchcc occurs ; [] |604| 
;*** 606	-----------------------    *&uniWarningCode &= 0xffdfu;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 606,column 4,is_stmt
        AND       @_uniWarningCode,#0xffdf ; [CPU_] |606| 
$C$L38:    
;***	-----------------------g6:
;*** 617	-----------------------    if ( *&uniWarningCode&0x40u ) goto g9;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 617,column 2,is_stmt
        TBIT      @_uniWarningCode,#6   ; [CPU_] |617| 
        BF        $C$L39,TC             ; [CPU_] |617| 
        ; branchcc occurs ; [] |617| 
;*** 626	-----------------------    if ( !sbOverLevelChk((unsigned)g_wConvertTemp, (unsigned)g_wCovertOTPoint, 50u, &s_uwConvertTempWRChkCnt) ) goto g11;
        MOVW      DP,#_g_wConvertTemp   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 626,column 3,is_stmt
        MOVB      XAR5,#50              ; [CPU_] |626| 
        MOVL      XAR4,#_s_uwConvertTempWRChkCnt$6 ; [CPU_U] |626| 
        MOV       AL,@_g_wConvertTemp   ; [CPU_] |626| 
        MOV       AH,@_g_wCovertOTPoint ; [CPU_] |626| 
$C$DW$357	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$357, DW_AT_low_pc(0x00)
	.dwattr $C$DW$357, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$357, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |626| 
        ; call occurs [#_sbOverLevelChk] ; [] |626| 
        CMPB      AL,#0                 ; [CPU_] |626| 
        BF        $C$L40,EQ             ; [CPU_] |626| 
        ; branchcc occurs ; [] |626| 
;*** 628	-----------------------    *&uniWarningCode |= 0x40u;
;*** 628	-----------------------    goto g11;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 628,column 4,is_stmt
        OR        @_uniWarningCode,#0x0040 ; [CPU_] |628| 
        B         $C$L40,UNC            ; [CPU_] |628| 
        ; branch occurs ; [] |628| 
$C$L39:    
;***	-----------------------g9:
;*** 619	-----------------------    if ( !sbUnderLevelChk((unsigned)g_wConvertTemp, (unsigned)g_wCovertOTBackPoint, 500u, &s_uwConvertTempWRChkCnt) ) goto g11;
        MOVW      DP,#_g_wConvertTemp   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 619,column 3,is_stmt
        MOVL      XAR4,#_s_uwConvertTempWRChkCnt$6 ; [CPU_U] |619| 
        MOVL      XAR5,#500             ; [CPU_] |619| 
        MOV       AL,@_g_wConvertTemp   ; [CPU_] |619| 
        MOV       AH,@_g_wCovertOTBackPoint ; [CPU_] |619| 
$C$DW$358	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$358, DW_AT_low_pc(0x00)
	.dwattr $C$DW$358, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$358, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |619| 
        ; call occurs [#_sbUnderLevelChk] ; [] |619| 
        CMPB      AL,#0                 ; [CPU_] |619| 
        BF        $C$L40,EQ             ; [CPU_] |619| 
        ; branchcc occurs ; [] |619| 
;*** 621	-----------------------    *&uniWarningCode &= 0xffbfu;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 621,column 4,is_stmt
        AND       @_uniWarningCode,#0xffbf ; [CPU_] |621| 
$C$L40:    
;***	-----------------------g11:
;*** 632	-----------------------    if ( *&uniWarningCode&0x80u ) goto g14;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 632,column 2,is_stmt
        TBIT      @_uniWarningCode,#7   ; [CPU_] |632| 
        BF        $C$L41,TC             ; [CPU_] |632| 
        ; branchcc occurs ; [] |632| 
;*** 641	-----------------------    if ( !sbOverLevelChk((unsigned)g_wInnelTemp, (unsigned)g_wInnelOTPoint, 50u, &s_uwInnelTempWRChkCnt) ) goto g16;
        MOVW      DP,#_g_wInnelTemp     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 641,column 3,is_stmt
        MOVB      XAR5,#50              ; [CPU_] |641| 
        MOVL      XAR4,#_s_uwInnelTempWRChkCnt$7 ; [CPU_U] |641| 
        MOV       AL,@_g_wInnelTemp     ; [CPU_] |641| 
        MOV       AH,@_g_wInnelOTPoint  ; [CPU_] |641| 
$C$DW$359	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$359, DW_AT_low_pc(0x00)
	.dwattr $C$DW$359, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$359, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |641| 
        ; call occurs [#_sbOverLevelChk] ; [] |641| 
        CMPB      AL,#0                 ; [CPU_] |641| 
        BF        $C$L42,EQ             ; [CPU_] |641| 
        ; branchcc occurs ; [] |641| 
;*** 643	-----------------------    *&uniWarningCode |= 0x80u;
;*** 643	-----------------------    goto g16;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 643,column 4,is_stmt
        OR        @_uniWarningCode,#0x0080 ; [CPU_] |643| 
        B         $C$L42,UNC            ; [CPU_] |643| 
        ; branch occurs ; [] |643| 
$C$L41:    
;***	-----------------------g14:
;*** 634	-----------------------    if ( !sbUnderLevelChk((unsigned)g_wInnelTemp, (unsigned)g_wInnelOTBackPoint, 500u, &s_uwInnelTempWRChkCnt) ) goto g16;
        MOVW      DP,#_g_wInnelTemp     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 634,column 3,is_stmt
        MOVL      XAR4,#_s_uwInnelTempWRChkCnt$7 ; [CPU_U] |634| 
        MOVL      XAR5,#500             ; [CPU_] |634| 
        MOV       AL,@_g_wInnelTemp     ; [CPU_] |634| 
        MOV       AH,@_g_wInnelOTBackPoint ; [CPU_] |634| 
$C$DW$360	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$360, DW_AT_low_pc(0x00)
	.dwattr $C$DW$360, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$360, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |634| 
        ; call occurs [#_sbUnderLevelChk] ; [] |634| 
        CMPB      AL,#0                 ; [CPU_] |634| 
        BF        $C$L42,EQ             ; [CPU_] |634| 
        ; branchcc occurs ; [] |634| 
;*** 636	-----------------------    *&uniWarningCode &= 0xff7fu;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 636,column 4,is_stmt
        AND       @_uniWarningCode,#0xff7f ; [CPU_] |636| 
$C$L42:    
;***	-----------------------g16:
;*** 647	-----------------------    if ( *&uniWarningCode&0x100u ) goto g19;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 647,column 2,is_stmt
        TBIT      @_uniWarningCode,#8   ; [CPU_] |647| 
        BF        $C$L43,TC             ; [CPU_] |647| 
        ; branchcc occurs ; [] |647| 
;*** 656	-----------------------    if ( !sbOverLevelChk((unsigned)g_wInvTemp, (unsigned)g_wInvOTPoint, 50u, &s_uwInvTempWRChkCnt) ) goto g21;
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 656,column 3,is_stmt
        MOVB      XAR5,#50              ; [CPU_] |656| 
        MOVL      XAR4,#_s_uwInvTempWRChkCnt$8 ; [CPU_U] |656| 
        MOV       AL,@_g_wInvTemp       ; [CPU_] |656| 
        MOV       AH,@_g_wInvOTPoint    ; [CPU_] |656| 
$C$DW$361	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$361, DW_AT_low_pc(0x00)
	.dwattr $C$DW$361, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$361, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |656| 
        ; call occurs [#_sbOverLevelChk] ; [] |656| 
        CMPB      AL,#0                 ; [CPU_] |656| 
        BF        $C$L44,EQ             ; [CPU_] |656| 
        ; branchcc occurs ; [] |656| 
;*** 658	-----------------------    *&uniWarningCode |= 0x100u;
;*** 658	-----------------------    goto g21;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 658,column 4,is_stmt
        OR        @_uniWarningCode,#0x0100 ; [CPU_] |658| 
        B         $C$L44,UNC            ; [CPU_] |658| 
        ; branch occurs ; [] |658| 
$C$L43:    
;***	-----------------------g19:
;*** 649	-----------------------    if ( !sbUnderLevelChk((unsigned)g_wInvTemp, (unsigned)g_wInvOTBackPoint, 500u, &s_uwInvTempWRChkCnt) ) goto g21;
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 649,column 3,is_stmt
        MOVL      XAR4,#_s_uwInvTempWRChkCnt$8 ; [CPU_U] |649| 
        MOVL      XAR5,#500             ; [CPU_] |649| 
        MOV       AL,@_g_wInvTemp       ; [CPU_] |649| 
        MOV       AH,@_g_wInvOTBackPoint ; [CPU_] |649| 
$C$DW$362	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$362, DW_AT_low_pc(0x00)
	.dwattr $C$DW$362, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$362, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |649| 
        ; call occurs [#_sbUnderLevelChk] ; [] |649| 
        CMPB      AL,#0                 ; [CPU_] |649| 
        BF        $C$L44,EQ             ; [CPU_] |649| 
        ; branchcc occurs ; [] |649| 
;*** 651	-----------------------    *&uniWarningCode &= 0xfeffu;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 651,column 4,is_stmt
        AND       @_uniWarningCode,#0xfeff ; [CPU_] |651| 
$C$L44:    
;***	-----------------------g21:
;*** 662	-----------------------    v$1 = *&uniWarningCode>>9&1u;
;*** 662	-----------------------    if ( *&uniWarningCode&0x200u ) goto g25;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 662,column 2,is_stmt
        AND       AL,@_uniWarningCode,#0x0200 ; [CPU_] |662| 
        LSR       AL,9                  ; [CPU_] |662| 
        MOVZ      AR6,AL                ; [CPU_] |662| 
        TBIT      @_uniWarningCode,#9   ; [CPU_] |662| 
        BF        $C$L45,TC             ; [CPU_] |662| 
        ; branchcc occurs ; [] |662| 
;*** 679	-----------------------    if ( g_wSolarBSTTemp > 0 || g_wInnelTemp <= 50 ) goto g28;
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 679,column 3,is_stmt
        MOV       AL,@_g_wSolarBSTTemp  ; [CPU_] |679| 
        B         $C$L47,GT             ; [CPU_] |679| 
        ; branchcc occurs ; [] |679| 
        MOV       AL,@_g_wInnelTemp     ; [CPU_] |679| 
        CMPB      AL,#50                ; [CPU_] |679| 
        B         $C$L47,LEQ            ; [CPU_] |679| 
        ; branchcc occurs ; [] |679| 
;*** 681	-----------------------    if ( (++s_uwSolarBSTTempSensorChkCnt) <= 500u ) goto g29;
	.dwpsn	file "../APP/BusBatProt.C",line 681,column 4,is_stmt
        INC       @_s_uwSolarBSTTempSensorChkCnt$9 ; [CPU_] |681| 
        CMP       @_s_uwSolarBSTTempSensorChkCnt$9,#500 ; [CPU_] |681| 
        B         $C$L48,LOS            ; [CPU_] |681| 
        ; branchcc occurs ; [] |681| 
;*** 683	-----------------------    s_uwSolarBSTTempSensorChkCnt = 0u;
;*** 684	-----------------------    *&uniWarningCode |= 0x200u;
;*** 684	-----------------------    v$1 = 1u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 684,column 5,is_stmt
        MOVB      XAR6,#1               ; [CPU_] |684| 
        OR        @_uniWarningCode,#0x0200 ; [CPU_] |684| 
        B         $C$L47,UNC            ; [CPU_] |684| 
        ; branch occurs ; [] |684| 
$C$L45:    
;***	-----------------------g25:
;*** 664	-----------------------    if ( g_wSolarBSTTemp < 10 && g_wInnelTemp > 50 ) goto g28;
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 664,column 3,is_stmt
        MOV       AL,@_g_wSolarBSTTemp  ; [CPU_] |664| 
        CMPB      AL,#10                ; [CPU_] |664| 
        B         $C$L46,GEQ            ; [CPU_] |664| 
        ; branchcc occurs ; [] |664| 
        MOV       AL,@_g_wInnelTemp     ; [CPU_] |664| 
        CMPB      AL,#50                ; [CPU_] |664| 
        B         $C$L47,GT             ; [CPU_] |664| 
        ; branchcc occurs ; [] |664| 
$C$L46:    
;*** 666	-----------------------    if ( (++s_uwSolarBSTTempSensorChkCnt) <= 500u ) goto g29;
	.dwpsn	file "../APP/BusBatProt.C",line 666,column 4,is_stmt
        INC       @_s_uwSolarBSTTempSensorChkCnt$9 ; [CPU_] |666| 
        CMP       @_s_uwSolarBSTTempSensorChkCnt$9,#500 ; [CPU_] |666| 
        B         $C$L48,LOS            ; [CPU_] |666| 
        ; branchcc occurs ; [] |666| 
;*** 668	-----------------------    s_uwSolarBSTTempSensorChkCnt = 0u;
;*** 669	-----------------------    *&uniWarningCode &= 0xfdffu;
;*** 669	-----------------------    v$1 = 0u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 669,column 5,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |669| 
        AND       @_uniWarningCode,#0xfdff ; [CPU_] |669| 
$C$L47:    
;***	-----------------------g28:
;*** 674	-----------------------    s_uwSolarBSTTempSensorChkCnt = 0u;
        MOVW      DP,#_s_uwSolarBSTTempSensorChkCnt$9 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 674,column 4,is_stmt
        MOV       @_s_uwSolarBSTTempSensorChkCnt$9,#0 ; [CPU_] |674| 
$C$L48:    
;***	-----------------------g29:
;*** 693	-----------------------    v$2 = *&uniWarningCode>>10&1u;
;*** 693	-----------------------    if ( *&uniWarningCode&0x400u ) goto g33;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 693,column 2,is_stmt
        AND       AL,@_uniWarningCode,#0x0400 ; [CPU_] |693| 
        LSR       AL,10                 ; [CPU_] |693| 
        MOVZ      AR7,AL                ; [CPU_] |693| 
        TBIT      @_uniWarningCode,#10  ; [CPU_] |693| 
        BF        $C$L49,TC             ; [CPU_] |693| 
        ; branchcc occurs ; [] |693| 
;*** 710	-----------------------    if ( g_wConvertTemp > 0 || g_wInnelTemp <= 50 ) goto g36;
        MOVW      DP,#_g_wConvertTemp   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 710,column 3,is_stmt
        MOV       AL,@_g_wConvertTemp   ; [CPU_] |710| 
        B         $C$L51,GT             ; [CPU_] |710| 
        ; branchcc occurs ; [] |710| 
        MOV       AL,@_g_wInnelTemp     ; [CPU_] |710| 
        CMPB      AL,#50                ; [CPU_] |710| 
        B         $C$L51,LEQ            ; [CPU_] |710| 
        ; branchcc occurs ; [] |710| 
;*** 712	-----------------------    if ( (++s_uwConvertTempSensorChkCnt) <= 500u ) goto g37;
	.dwpsn	file "../APP/BusBatProt.C",line 712,column 4,is_stmt
        INC       @_s_uwConvertTempSensorChkCnt$10 ; [CPU_] |712| 
        CMP       @_s_uwConvertTempSensorChkCnt$10,#500 ; [CPU_] |712| 
        B         $C$L52,LOS            ; [CPU_] |712| 
        ; branchcc occurs ; [] |712| 
;*** 714	-----------------------    s_uwConvertTempSensorChkCnt = 0u;
;*** 715	-----------------------    *&uniWarningCode |= 0x400u;
;*** 715	-----------------------    v$2 = 1u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 715,column 5,is_stmt
        MOVB      XAR7,#1               ; [CPU_] |715| 
        OR        @_uniWarningCode,#0x0400 ; [CPU_] |715| 
        B         $C$L51,UNC            ; [CPU_] |715| 
        ; branch occurs ; [] |715| 
$C$L49:    
;***	-----------------------g33:
;*** 695	-----------------------    if ( g_wConvertTemp < 10 && g_wInnelTemp > 50 ) goto g36;
        MOVW      DP,#_g_wConvertTemp   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 695,column 3,is_stmt
        MOV       AL,@_g_wConvertTemp   ; [CPU_] |695| 
        CMPB      AL,#10                ; [CPU_] |695| 
        B         $C$L50,GEQ            ; [CPU_] |695| 
        ; branchcc occurs ; [] |695| 
        MOV       AL,@_g_wInnelTemp     ; [CPU_] |695| 
        CMPB      AL,#50                ; [CPU_] |695| 
        B         $C$L51,GT             ; [CPU_] |695| 
        ; branchcc occurs ; [] |695| 
$C$L50:    
;*** 697	-----------------------    if ( (++s_uwConvertTempSensorChkCnt) <= 500u ) goto g37;
	.dwpsn	file "../APP/BusBatProt.C",line 697,column 4,is_stmt
        INC       @_s_uwConvertTempSensorChkCnt$10 ; [CPU_] |697| 
        CMP       @_s_uwConvertTempSensorChkCnt$10,#500 ; [CPU_] |697| 
        B         $C$L52,LOS            ; [CPU_] |697| 
        ; branchcc occurs ; [] |697| 
;*** 699	-----------------------    s_uwConvertTempSensorChkCnt = 0u;
;*** 700	-----------------------    *&uniWarningCode &= 0xfbffu;
;*** 700	-----------------------    v$2 = 0u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 700,column 5,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |700| 
        AND       @_uniWarningCode,#0xfbff ; [CPU_] |700| 
$C$L51:    
;***	-----------------------g36:
;*** 705	-----------------------    s_uwConvertTempSensorChkCnt = 0u;
        MOVW      DP,#_s_uwConvertTempSensorChkCnt$10 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 705,column 4,is_stmt
        MOV       @_s_uwConvertTempSensorChkCnt$10,#0 ; [CPU_] |705| 
$C$L52:    
;***	-----------------------g37:
;*** 724	-----------------------    v$3 = *&uniWarningCode>>11&1u;
;*** 724	-----------------------    if ( *&uniWarningCode&0x800u ) goto g41;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 724,column 2,is_stmt
        AND       AL,@_uniWarningCode,#0x0800 ; [CPU_] |724| 
        LSR       AL,11                 ; [CPU_] |724| 
        TBIT      @_uniWarningCode,#11  ; [CPU_] |724| 
        BF        $C$L53,TC             ; [CPU_] |724| 
        ; branchcc occurs ; [] |724| 
;*** 741	-----------------------    if ( g_wInvTemp > 0 || g_wInnelTemp <= 50 ) goto g44;
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 741,column 3,is_stmt
        MOV       AH,@_g_wInvTemp       ; [CPU_] |741| 
        B         $C$L55,GT             ; [CPU_] |741| 
        ; branchcc occurs ; [] |741| 
        MOV       AH,@_g_wInnelTemp     ; [CPU_] |741| 
        CMPB      AH,#50                ; [CPU_] |741| 
        B         $C$L55,LEQ            ; [CPU_] |741| 
        ; branchcc occurs ; [] |741| 
;*** 743	-----------------------    if ( (++s_uwInvTempSensorChkCnt) <= 500u ) goto g45;
	.dwpsn	file "../APP/BusBatProt.C",line 743,column 4,is_stmt
        INC       @_s_uwInvTempSensorChkCnt$11 ; [CPU_] |743| 
        CMP       @_s_uwInvTempSensorChkCnt$11,#500 ; [CPU_] |743| 
        B         $C$L56,LOS            ; [CPU_] |743| 
        ; branchcc occurs ; [] |743| 
;*** 745	-----------------------    s_uwInvTempSensorChkCnt = 0u;
;*** 746	-----------------------    *&uniWarningCode |= 0x800u;
;*** 746	-----------------------    v$3 = 1u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 746,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |746| 
        OR        @_uniWarningCode,#0x0800 ; [CPU_] |746| 
        B         $C$L55,UNC            ; [CPU_] |746| 
        ; branch occurs ; [] |746| 
$C$L53:    
;***	-----------------------g41:
;*** 726	-----------------------    if ( g_wInvTemp < 10 && g_wInnelTemp > 50 ) goto g44;
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 726,column 3,is_stmt
        MOV       AH,@_g_wInvTemp       ; [CPU_] |726| 
        CMPB      AH,#10                ; [CPU_] |726| 
        B         $C$L54,GEQ            ; [CPU_] |726| 
        ; branchcc occurs ; [] |726| 
        MOV       AH,@_g_wInnelTemp     ; [CPU_] |726| 
        CMPB      AH,#50                ; [CPU_] |726| 
        B         $C$L55,GT             ; [CPU_] |726| 
        ; branchcc occurs ; [] |726| 
$C$L54:    
;*** 728	-----------------------    if ( (++s_uwInvTempSensorChkCnt) <= 500u ) goto g45;
	.dwpsn	file "../APP/BusBatProt.C",line 728,column 4,is_stmt
        INC       @_s_uwInvTempSensorChkCnt$11 ; [CPU_] |728| 
        CMP       @_s_uwInvTempSensorChkCnt$11,#500 ; [CPU_] |728| 
        B         $C$L56,LOS            ; [CPU_] |728| 
        ; branchcc occurs ; [] |728| 
;*** 730	-----------------------    s_uwInvTempSensorChkCnt = 0u;
;*** 731	-----------------------    *&uniWarningCode &= 0xf7ffu;
;*** 731	-----------------------    v$3 = 0u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 731,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |731| 
        AND       @_uniWarningCode,#0xf7ff ; [CPU_] |731| 
$C$L55:    
;***	-----------------------g44:
;*** 736	-----------------------    s_uwInvTempSensorChkCnt = 0u;
        MOVW      DP,#_s_uwInvTempSensorChkCnt$11 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 736,column 4,is_stmt
        MOV       @_s_uwInvTempSensorChkCnt$11,#0 ; [CPU_] |736| 
$C$L56:    
;***	-----------------------g45:
;*** 755	-----------------------    if ( *&uniWarningCode>>5&1|(int)v$1 && g_uwWorkMode != 4u ) goto g52;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 755,column 2,is_stmt
        AND       AH,@_uniWarningCode,#0x0020 ; [CPU_] |755| 
        LSR       AH,5                  ; [CPU_] |755| 
        OR        AH,AR6                ; [CPU_] |755| 
        BF        $C$L57,EQ             ; [CPU_] |755| 
        ; branchcc occurs ; [] |755| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AH,@_g_uwWorkMode     ; [CPU_] |755| 
        CMPB      AH,#4                 ; [CPU_] |755| 
        BF        $C$L62,NEQ            ; [CPU_] |755| 
        ; branchcc occurs ; [] |755| 
$C$L57:    
;*** 760	-----------------------    if ( *&uniWarningCode>>6&1|(int)v$2 && g_uwWorkMode != 4u ) goto g51;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 760,column 7,is_stmt
        AND       AH,@_uniWarningCode,#0x0040 ; [CPU_] |760| 
        LSR       AH,6                  ; [CPU_] |760| 
        OR        AH,AR7                ; [CPU_] |760| 
        BF        $C$L58,EQ             ; [CPU_] |760| 
        ; branchcc occurs ; [] |760| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AH,@_g_uwWorkMode     ; [CPU_] |760| 
        CMPB      AH,#4                 ; [CPU_] |760| 
        BF        $C$L61,NEQ            ; [CPU_] |760| 
        ; branchcc occurs ; [] |760| 
$C$L58:    
;*** 765	-----------------------    if ( *&uniWarningCode>>8&1|(int)v$3 && g_uwWorkMode != 4u ) goto g50;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 765,column 7,is_stmt
        AND       AH,@_uniWarningCode,#0x0100 ; [CPU_] |765| 
        LSR       AH,8                  ; [CPU_] |765| 
        OR        AH,AL                 ; [CPU_] |765| 
        BF        $C$L59,EQ             ; [CPU_] |765| 
        ; branchcc occurs ; [] |765| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |765| 
        CMPB      AL,#4                 ; [CPU_] |765| 
        BF        $C$L60,NEQ            ; [CPU_] |765| 
        ; branchcc occurs ; [] |765| 
$C$L59:    
;*** 770	-----------------------    if ( (*&uniWarningCode&0x80) == 0 || g_uwWorkMode == 4u ) goto g53;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 770,column 7,is_stmt
        TBIT      @_uniWarningCode,#7   ; [CPU_] |770| 
        BF        $C$L64,NTC            ; [CPU_] |770| 
        ; branchcc occurs ; [] |770| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |770| 
        CMPB      AL,#4                 ; [CPU_] |770| 
        BF        $C$L64,EQ             ; [CPU_] |770| 
        ; branchcc occurs ; [] |770| 
;*** 772	-----------------------    g_uwFaultCode = 21u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 772,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#21,UNC ; [CPU_] |772| 
	.dwpsn	file "../APP/BusBatProt.C",line 773,column 3,is_stmt
        B         $C$L63,UNC            ; [CPU_] |773| 
        ; branch occurs ; [] |773| 
$C$L60:    
;***	-----------------------g50:
;*** 767	-----------------------    g_uwFaultCode = 20u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 767,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#20,UNC ; [CPU_] |767| 
	.dwpsn	file "../APP/BusBatProt.C",line 769,column 2,is_stmt
        B         $C$L63,UNC            ; [CPU_] |769| 
        ; branch occurs ; [] |769| 
$C$L61:    
;***	-----------------------g51:
;*** 762	-----------------------    g_uwFaultCode = 19u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 762,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#19,UNC ; [CPU_] |762| 
	.dwpsn	file "../APP/BusBatProt.C",line 764,column 2,is_stmt
        B         $C$L63,UNC            ; [CPU_] |764| 
        ; branch occurs ; [] |764| 
$C$L62:    
;***	-----------------------g52:
;*** 757	-----------------------    g_uwFaultCode = 18u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 757,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#18,UNC ; [CPU_] |757| 
$C$L63:    
;*** 758	-----------------------    OSEventSend(0u, 2u);
;***	-----------------------g53:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 758,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |758| 
        MOVB      AH,#2                 ; [CPU_] |758| 
$C$DW$363	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$363, DW_AT_low_pc(0x00)
	.dwattr $C$DW$363, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$363, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |758| 
        ; call occurs [#_OSEventSend] ; [] |758| 
$C$L64:    
$C$DW$364	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$364, DW_AT_low_pc(0x00)
	.dwattr $C$DW$364, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$344, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$344, DW_AT_TI_end_line(0x307)
	.dwattr $C$DW$344, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$344

	.sect	".text"
	.global	_sLiBatActProc

$C$DW$365	.dwtag  DW_TAG_subprogram, DW_AT_name("sLiBatActProc")
	.dwattr $C$DW$365, DW_AT_low_pc(_sLiBatActProc)
	.dwattr $C$DW$365, DW_AT_high_pc(0x00)
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_sLiBatActProc")
	.dwattr $C$DW$365, DW_AT_external
	.dwattr $C$DW$365, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$365, DW_AT_TI_begin_line(0x4c9)
	.dwattr $C$DW$365, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$365, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1226,column 1,is_stmt,address _sLiBatActProc

	.dwfde $C$DW$CIE, _sLiBatActProc
$C$DW$366	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLiBatActOKCnt")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_s_uwLiBatActOKCnt$27")
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$366, DW_AT_location[DW_OP_addr _s_uwLiBatActOKCnt$27]
$C$DW$367	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLiBatActCnt")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_s_uwLiBatActCnt$25")
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$367, DW_AT_location[DW_OP_addr _s_uwLiBatActCnt$25]
$C$DW$368	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLiBatActWaitCnt")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_s_uwLiBatActWaitCnt$26")
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$368, DW_AT_location[DW_OP_addr _s_uwLiBatActWaitCnt$26]

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
;** 1231	-----------------------    if ( g_uwParaMode != 2u ) goto g18;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwParaMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1231,column 2,is_stmt
        MOV       AL,@_g_uwParaMode     ; [CPU_] |1231| 
        CMPB      AL,#2                 ; [CPU_] |1231| 
        BF        $C$L73,NEQ            ; [CPU_] |1231| 
        ; branchcc occurs ; [] |1231| 
;** 1233	-----------------------    if ( swGetEEBatteryType() == 3 ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 1233,column 3,is_stmt
$C$DW$369	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$369, DW_AT_low_pc(0x00)
	.dwattr $C$DW$369, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$369, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1233| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1233| 
        CMPB      AL,#3                 ; [CPU_] |1233| 
        BF        $C$L65,EQ             ; [CPU_] |1233| 
        ; branchcc occurs ; [] |1233| 
;** 1233	-----------------------    if ( swGetEEBatteryType() != 4 ) goto g18;
$C$DW$370	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$370, DW_AT_low_pc(0x00)
	.dwattr $C$DW$370, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$370, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1233| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1233| 
        CMPB      AL,#4                 ; [CPU_] |1233| 
        BF        $C$L73,NEQ            ; [CPU_] |1233| 
        ; branchcc occurs ; [] |1233| 
$C$L65:    
;***	-----------------------g4:
;** 1233	-----------------------    if ( *(&g_strSysBMSCtrlInfo+2)&0x8u ) goto g18;
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#3 ; [CPU_] |1233| 
        BF        $C$L73,TC             ; [CPU_] |1233| 
        ; branchcc occurs ; [] |1233| 
;** 1243	-----------------------    if ( g_uwLiBatActStep ) goto g9;
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1243,column 4,is_stmt
        MOV       AL,@_g_uwLiBatActStep ; [CPU_] |1243| 
        BF        $C$L66,NEQ            ; [CPU_] |1243| 
        ; branchcc occurs ; [] |1243| 
;** 1245	-----------------------    if ( !subGetParaBatOpenSts() ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 1245,column 5,is_stmt
$C$DW$371	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$371, DW_AT_low_pc(0x00)
	.dwattr $C$DW$371, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$371, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1245| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1245| 
        CMPB      AL,#0                 ; [CPU_] |1245| 
        BF        $C$L69,EQ             ; [CPU_] |1245| 
        ; branchcc occurs ; [] |1245| 
;** 1245	-----------------------    if ( s_uwLiBatActWaitCnt ) goto g16;
        MOVW      DP,#_s_uwLiBatActWaitCnt$26 ; [CPU_U] 
        MOV       AL,@_s_uwLiBatActWaitCnt$26 ; [CPU_] |1245| 
        BF        $C$L71,NEQ            ; [CPU_] |1245| 
        ; branchcc occurs ; [] |1245| 
;** 1247	-----------------------    g_uwLiBatActStep = 1u;
;** 1248	-----------------------    s_uwLiBatActCnt = 0u;
;** 1249	-----------------------    s_uwLiBatActOKCnt = 0u;
;** 1249	-----------------------    goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 1247,column 6,is_stmt
        MOVB      @_g_uwLiBatActStep,#1,UNC ; [CPU_] |1247| 
	.dwpsn	file "../APP/BusBatProt.C",line 1248,column 6,is_stmt
        MOV       @_s_uwLiBatActCnt$25,#0 ; [CPU_] |1248| 
	.dwpsn	file "../APP/BusBatProt.C",line 1249,column 6,is_stmt
        MOV       @_s_uwLiBatActOKCnt$27,#0 ; [CPU_] |1249| 
        B         $C$L69,UNC            ; [CPU_] |1249| 
        ; branch occurs ; [] |1249| 
$C$L66:    
;***	-----------------------g9:
;** 1254	-----------------------    if ( subGetParaBatOpenSts() || ABS(g_wDCDCCurrAvg) < 30 ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 1254,column 5,is_stmt
$C$DW$372	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$372, DW_AT_low_pc(0x00)
	.dwattr $C$DW$372, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$372, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1254| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1254| 
        CMPB      AL,#0                 ; [CPU_] |1254| 
        BF        $C$L67,NEQ            ; [CPU_] |1254| 
        ; branchcc occurs ; [] |1254| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
        MOV       ACC,@_g_wDCDCCurrAvg  ; [CPU_] |1254| 
        ABS       ACC                   ; [CPU_] |1254| 
        CMPB      AL,#30                ; [CPU_] |1254| 
        B         $C$L67,LT             ; [CPU_] |1254| 
        ; branchcc occurs ; [] |1254| 
;** 1256	-----------------------    if ( (++s_uwLiBatActOKCnt) <= 250u ) goto g13;
        MOVW      DP,#_s_uwLiBatActOKCnt$27 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1256,column 6,is_stmt
        INC       @_s_uwLiBatActOKCnt$27 ; [CPU_] |1256| 
        MOV       AL,@_s_uwLiBatActOKCnt$27 ; [CPU_] |1256| 
        CMPB      AL,#250               ; [CPU_] |1256| 
        B         $C$L68,LOS            ; [CPU_] |1256| 
        ; branchcc occurs ; [] |1256| 
;** 1258	-----------------------    s_uwLiBatActOKCnt = 0u;
;** 1259	-----------------------    g_uwLiBatActStep = 0u;
;** 1260	-----------------------    s_uwLiBatActWaitCnt = 15000u;
	.dwpsn	file "../APP/BusBatProt.C",line 1259,column 7,is_stmt
        MOV       @_g_uwLiBatActStep,#0 ; [CPU_] |1259| 
	.dwpsn	file "../APP/BusBatProt.C",line 1260,column 7,is_stmt
        MOV       @_s_uwLiBatActWaitCnt$26,#15000 ; [CPU_] |1260| 
$C$L67:    
;***	-----------------------g12:
;** 1265	-----------------------    s_uwLiBatActOKCnt = 0u;
        MOVW      DP,#_s_uwLiBatActOKCnt$27 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1265,column 6,is_stmt
        MOV       @_s_uwLiBatActOKCnt$27,#0 ; [CPU_] |1265| 
$C$L68:    
;***	-----------------------g13:
;** 1267	-----------------------    if ( (++s_uwLiBatActCnt) > 15000u ) goto g15;
	.dwpsn	file "../APP/BusBatProt.C",line 1267,column 5,is_stmt
        INC       @_s_uwLiBatActCnt$25  ; [CPU_] |1267| 
        CMP       @_s_uwLiBatActCnt$25,#15000 ; [CPU_] |1267| 
        B         $C$L70,HI             ; [CPU_] |1267| 
        ; branchcc occurs ; [] |1267| 
$C$L69:    
;***	-----------------------g14:
;** 1275	-----------------------    if ( s_uwLiBatActWaitCnt ) goto g16;
        MOVW      DP,#_s_uwLiBatActWaitCnt$26 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1275,column 4,is_stmt
        MOV       AL,@_s_uwLiBatActWaitCnt$26 ; [CPU_] |1275| 
        BF        $C$L71,NEQ            ; [CPU_] |1275| 
        ; branchcc occurs ; [] |1275| 
;** 1275	-----------------------    goto g17;
        B         $C$L72,UNC            ; [CPU_] |1275| 
        ; branch occurs ; [] |1275| 
$C$L70:    
;***	-----------------------g15:
;** 1269	-----------------------    s_uwLiBatActCnt = 0u;
;** 1270	-----------------------    g_uwLiBatActStep = 0u;
;** 1271	-----------------------    s_uwLiBatActWaitCnt = 15000u;
	.dwpsn	file "../APP/BusBatProt.C",line 1269,column 6,is_stmt
        MOV       @_s_uwLiBatActCnt$25,#0 ; [CPU_] |1269| 
	.dwpsn	file "../APP/BusBatProt.C",line 1270,column 6,is_stmt
        MOV       @_g_uwLiBatActStep,#0 ; [CPU_] |1270| 
	.dwpsn	file "../APP/BusBatProt.C",line 1271,column 6,is_stmt
        MOV       @_s_uwLiBatActWaitCnt$26,#15000 ; [CPU_] |1271| 
$C$L71:    
;***	-----------------------g16:
;** 1277	-----------------------    --s_uwLiBatActWaitCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 1277,column 5,is_stmt
        DEC       @_s_uwLiBatActWaitCnt$26 ; [CPU_] |1277| 
$C$L72:    
;***	-----------------------g17:
;** 1288	-----------------------    if ( g_uwLiBatActStep != 1u ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 1288,column 2,is_stmt
        MOV       AL,@_g_uwLiBatActStep ; [CPU_] |1288| 
        CMPB      AL,#1                 ; [CPU_] |1288| 
        BF        $C$L74,NEQ            ; [CPU_] |1288| 
        ; branchcc occurs ; [] |1288| 
;** 1288	-----------------------    goto g21;
        B         $C$L75,UNC            ; [CPU_] |1288| 
        ; branch occurs ; [] |1288| 
$C$L73:    
;***	-----------------------g18:
;** 1283	-----------------------    s_uwLiBatActCnt = 0u;
;** 1284	-----------------------    s_uwLiBatActWaitCnt = 0u;
;** 1285	-----------------------    g_uwLiBatActStep = 0u;
        MOVW      DP,#_s_uwLiBatActCnt$25 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1283,column 3,is_stmt
        MOV       @_s_uwLiBatActCnt$25,#0 ; [CPU_] |1283| 
	.dwpsn	file "../APP/BusBatProt.C",line 1284,column 3,is_stmt
        MOV       @_s_uwLiBatActWaitCnt$26,#0 ; [CPU_] |1284| 
	.dwpsn	file "../APP/BusBatProt.C",line 1285,column 3,is_stmt
        MOV       @_g_uwLiBatActStep,#0 ; [CPU_] |1285| 
$C$L74:    
;***	-----------------------g19:
;** 1288	-----------------------    if ( *&g_uniSysChgStatus&1u ) goto g21;
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1288,column 2,is_stmt
        TBIT      @_g_uniSysChgStatus,#0 ; [CPU_] |1288| 
        BF        $C$L75,TC             ; [CPU_] |1288| 
        ; branchcc occurs ; [] |1288| 
;** 1294	-----------------------    g_wSysLiBatActFlg = 0;
;** 1294	-----------------------    goto g22;
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1294,column 3,is_stmt
        MOV       @_g_wSysLiBatActFlg,#0 ; [CPU_] |1294| 
$C$DW$373	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$373, DW_AT_low_pc(0x00)
	.dwattr $C$DW$373, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L75:    
;***	-----------------------g21:
;** 1290	-----------------------    g_wSysLiBatActFlg = 1;
;***	-----------------------g22:
;***  	-----------------------    return;
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1290,column 3,is_stmt
        MOVB      @_g_wSysLiBatActFlg,#1,UNC ; [CPU_] |1290| 
$C$DW$374	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$374, DW_AT_low_pc(0x00)
	.dwattr $C$DW$374, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$365, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$365, DW_AT_TI_end_line(0x510)
	.dwattr $C$DW$365, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$365

	.sect	".text"
	.global	_sFaultRstCntProc

$C$DW$375	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultRstCntProc")
	.dwattr $C$DW$375, DW_AT_low_pc(_sFaultRstCntProc)
	.dwattr $C$DW$375, DW_AT_high_pc(0x00)
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_sFaultRstCntProc")
	.dwattr $C$DW$375, DW_AT_external
	.dwattr $C$DW$375, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$375, DW_AT_TI_begin_line(0x513)
	.dwattr $C$DW$375, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$375, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1300,column 1,is_stmt,address _sFaultRstCntProc

	.dwfde $C$DW$CIE, _sFaultRstCntProc
$C$DW$376	.dwtag  DW_TAG_variable, DW_AT_name("s_uwOneSecCnt")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_s_uwOneSecCnt$28")
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$376, DW_AT_location[DW_OP_addr _s_uwOneSecCnt$28]

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
;** 1303	-----------------------    if ( (++s_uwOneSecCnt) < 50u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_s_uwOneSecCnt$28 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1303,column 2,is_stmt
        INC       @_s_uwOneSecCnt$28    ; [CPU_] |1303| 
        MOV       AL,@_s_uwOneSecCnt$28 ; [CPU_] |1303| 
        CMPB      AL,#50                ; [CPU_] |1303| 
        B         $C$L76,LO             ; [CPU_] |1303| 
        ; branchcc occurs ; [] |1303| 
;** 1305	-----------------------    s_uwOneSecCnt = 0u;
;** 1306	-----------------------    ++g_uwInvShortRstCnt;
;** 1307	-----------------------    ++g_uwBusOverRstCnt;
;** 1308	-----------------------    ++g_uwInvVoltLowRstCnt;
;** 1309	-----------------------    ++g_uwInvVoltHighRstCnt;
;** 1310	-----------------------    ++g_uwOverLoadRstCnt;
;** 1311	-----------------------    ++g_uwSolarAbnormalRstCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 1305,column 3,is_stmt
        MOV       @_s_uwOneSecCnt$28,#0 ; [CPU_] |1305| 
        MOVW      DP,#_g_uwInvShortRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1306,column 3,is_stmt
        INC       @_g_uwInvShortRstCnt  ; [CPU_] |1306| 
        MOVW      DP,#_g_uwBusOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1307,column 3,is_stmt
        INC       @_g_uwBusOverRstCnt   ; [CPU_] |1307| 
        MOVW      DP,#_g_uwInvVoltLowRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1308,column 3,is_stmt
        INC       @_g_uwInvVoltLowRstCnt ; [CPU_] |1308| 
        MOVW      DP,#_g_uwInvVoltHighRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1309,column 3,is_stmt
        INC       @_g_uwInvVoltHighRstCnt ; [CPU_] |1309| 
        MOVW      DP,#_g_uwOverLoadRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1310,column 3,is_stmt
        INC       @_g_uwOverLoadRstCnt  ; [CPU_] |1310| 
        MOVW      DP,#_g_uwSolarAbnormalRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1311,column 3,is_stmt
        INC       @_g_uwSolarAbnormalRstCnt ; [CPU_] |1311| 
$C$L76:    
;***	-----------------------g3:
;** 1313	-----------------------    if ( g_uwInvShortCnt == 0u || g_uwInvShortCnt >= 3u ) goto g6;
        MOVW      DP,#_g_uwInvShortCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1313,column 2,is_stmt
        MOV       AL,@_g_uwInvShortCnt  ; [CPU_] |1313| 
        BF        $C$L77,EQ             ; [CPU_] |1313| 
        ; branchcc occurs ; [] |1313| 
        CMPB      AL,#3                 ; [CPU_] |1313| 
        B         $C$L77,HIS            ; [CPU_] |1313| 
        ; branchcc occurs ; [] |1313| 
;** 1315	-----------------------    if ( g_uwInvShortRstCnt <= 1800u ) goto g7;
        MOVW      DP,#_g_uwInvShortRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1315,column 3,is_stmt
        CMP       @_g_uwInvShortRstCnt,#1800 ; [CPU_] |1315| 
        B         $C$L78,LOS            ; [CPU_] |1315| 
        ; branchcc occurs ; [] |1315| 
;** 1317	-----------------------    g_uwInvShortRstCnt = 0u;
;** 1318	-----------------------    g_uwInvShortCnt = 0u;
        MOVW      DP,#_g_uwInvShortCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1318,column 4,is_stmt
        MOV       @_g_uwInvShortCnt,#0  ; [CPU_] |1318| 
$C$L77:    
;***	-----------------------g6:
;** 1323	-----------------------    g_uwInvShortRstCnt = 0u;
        MOVW      DP,#_g_uwInvShortRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1323,column 3,is_stmt
        MOV       @_g_uwInvShortRstCnt,#0 ; [CPU_] |1323| 
$C$L78:    
;***	-----------------------g7:
;** 1326	-----------------------    if ( g_uwBusOverCnt == 0u || g_uwBusOverCnt >= 3u ) goto g10;
        MOVW      DP,#_g_uwBusOverCnt   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1326,column 2,is_stmt
        MOV       AL,@_g_uwBusOverCnt   ; [CPU_] |1326| 
        BF        $C$L79,EQ             ; [CPU_] |1326| 
        ; branchcc occurs ; [] |1326| 
        CMPB      AL,#3                 ; [CPU_] |1326| 
        B         $C$L79,HIS            ; [CPU_] |1326| 
        ; branchcc occurs ; [] |1326| 
;** 1328	-----------------------    if ( g_uwBusOverRstCnt <= 1800u ) goto g11;
        MOVW      DP,#_g_uwBusOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1328,column 3,is_stmt
        CMP       @_g_uwBusOverRstCnt,#1800 ; [CPU_] |1328| 
        B         $C$L80,LOS            ; [CPU_] |1328| 
        ; branchcc occurs ; [] |1328| 
;** 1330	-----------------------    g_uwBusOverRstCnt = 0u;
;** 1331	-----------------------    g_uwBusOverCnt = 0u;
        MOVW      DP,#_g_uwBusOverCnt   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1331,column 4,is_stmt
        MOV       @_g_uwBusOverCnt,#0   ; [CPU_] |1331| 
$C$L79:    
;***	-----------------------g10:
;** 1336	-----------------------    g_uwBusOverRstCnt = 0u;
        MOVW      DP,#_g_uwBusOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1336,column 3,is_stmt
        MOV       @_g_uwBusOverRstCnt,#0 ; [CPU_] |1336| 
$C$L80:    
;***	-----------------------g11:
;** 1339	-----------------------    if ( g_uwInvVoltLowCnt == 0u || g_uwInvVoltLowCnt >= 3u ) goto g14;
        MOVW      DP,#_g_uwInvVoltLowCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1339,column 2,is_stmt
        MOV       AL,@_g_uwInvVoltLowCnt ; [CPU_] |1339| 
        BF        $C$L81,EQ             ; [CPU_] |1339| 
        ; branchcc occurs ; [] |1339| 
        CMPB      AL,#3                 ; [CPU_] |1339| 
        B         $C$L81,HIS            ; [CPU_] |1339| 
        ; branchcc occurs ; [] |1339| 
;** 1341	-----------------------    if ( g_uwInvVoltLowRstCnt <= 1800u ) goto g15;
        MOVW      DP,#_g_uwInvVoltLowRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1341,column 3,is_stmt
        CMP       @_g_uwInvVoltLowRstCnt,#1800 ; [CPU_] |1341| 
        B         $C$L82,LOS            ; [CPU_] |1341| 
        ; branchcc occurs ; [] |1341| 
;** 1343	-----------------------    g_uwInvVoltLowRstCnt = 0u;
;** 1344	-----------------------    g_uwInvVoltLowCnt = 0u;
        MOVW      DP,#_g_uwInvVoltLowCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1344,column 4,is_stmt
        MOV       @_g_uwInvVoltLowCnt,#0 ; [CPU_] |1344| 
$C$L81:    
;***	-----------------------g14:
;** 1349	-----------------------    g_uwInvVoltLowRstCnt = 0u;
        MOVW      DP,#_g_uwInvVoltLowRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1349,column 3,is_stmt
        MOV       @_g_uwInvVoltLowRstCnt,#0 ; [CPU_] |1349| 
$C$L82:    
;***	-----------------------g15:
;** 1352	-----------------------    if ( g_uwInvVoltHighCnt == 0u || g_uwInvVoltHighCnt >= 3u ) goto g18;
        MOVW      DP,#_g_uwInvVoltHighCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1352,column 2,is_stmt
        MOV       AL,@_g_uwInvVoltHighCnt ; [CPU_] |1352| 
        BF        $C$L83,EQ             ; [CPU_] |1352| 
        ; branchcc occurs ; [] |1352| 
        CMPB      AL,#3                 ; [CPU_] |1352| 
        B         $C$L83,HIS            ; [CPU_] |1352| 
        ; branchcc occurs ; [] |1352| 
;** 1354	-----------------------    if ( g_uwInvVoltHighRstCnt <= 1800u ) goto g19;
        MOVW      DP,#_g_uwInvVoltHighRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1354,column 3,is_stmt
        CMP       @_g_uwInvVoltHighRstCnt,#1800 ; [CPU_] |1354| 
        B         $C$L84,LOS            ; [CPU_] |1354| 
        ; branchcc occurs ; [] |1354| 
;** 1356	-----------------------    g_uwInvVoltHighRstCnt = 0u;
;** 1357	-----------------------    g_uwInvVoltHighCnt = 0u;
        MOVW      DP,#_g_uwInvVoltHighCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1357,column 4,is_stmt
        MOV       @_g_uwInvVoltHighCnt,#0 ; [CPU_] |1357| 
$C$L83:    
;***	-----------------------g18:
;** 1362	-----------------------    g_uwInvVoltHighRstCnt = 0u;
        MOVW      DP,#_g_uwInvVoltHighRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1362,column 3,is_stmt
        MOV       @_g_uwInvVoltHighRstCnt,#0 ; [CPU_] |1362| 
$C$L84:    
;***	-----------------------g19:
;** 1365	-----------------------    if ( !g_uwOverLoadCnt ) goto g22;
        MOVW      DP,#_g_uwOverLoadCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1365,column 2,is_stmt
        MOV       AL,@_g_uwOverLoadCnt  ; [CPU_] |1365| 
        BF        $C$L85,EQ             ; [CPU_] |1365| 
        ; branchcc occurs ; [] |1365| 
;** 1367	-----------------------    if ( g_uwOverLoadRstCnt <= 1800u ) goto g23;
        MOVW      DP,#_g_uwOverLoadRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1367,column 3,is_stmt
        CMP       @_g_uwOverLoadRstCnt,#1800 ; [CPU_] |1367| 
        B         $C$L86,LOS            ; [CPU_] |1367| 
        ; branchcc occurs ; [] |1367| 
;** 1369	-----------------------    g_uwOverLoadRstCnt = 0u;
;** 1370	-----------------------    --g_uwOverLoadCnt;
        MOVW      DP,#_g_uwOverLoadCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1370,column 4,is_stmt
        DEC       @_g_uwOverLoadCnt     ; [CPU_] |1370| 
$C$L85:    
;***	-----------------------g22:
;** 1375	-----------------------    g_uwOverLoadRstCnt = 0u;
        MOVW      DP,#_g_uwOverLoadRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1375,column 3,is_stmt
        MOV       @_g_uwOverLoadRstCnt,#0 ; [CPU_] |1375| 
$C$L86:    
;***	-----------------------g23:
;** 1378	-----------------------    if ( !g_uwSolarAbnormalCnt ) goto g26;
        MOVW      DP,#_g_uwSolarAbnormalCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1378,column 2,is_stmt
        MOV       AL,@_g_uwSolarAbnormalCnt ; [CPU_] |1378| 
        BF        $C$L87,EQ             ; [CPU_] |1378| 
        ; branchcc occurs ; [] |1378| 
;** 1380	-----------------------    if ( g_uwSolarAbnormalRstCnt <= 1800u ) goto g27;
        MOVW      DP,#_g_uwSolarAbnormalRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1380,column 3,is_stmt
        CMP       @_g_uwSolarAbnormalRstCnt,#1800 ; [CPU_] |1380| 
        B         $C$L88,LOS            ; [CPU_] |1380| 
        ; branchcc occurs ; [] |1380| 
;** 1382	-----------------------    g_uwSolarAbnormalRstCnt = 0u;
;** 1383	-----------------------    --g_uwSolarAbnormalCnt;
        MOVW      DP,#_g_uwSolarAbnormalCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1383,column 4,is_stmt
        DEC       @_g_uwSolarAbnormalCnt ; [CPU_] |1383| 
$C$L87:    
;***	-----------------------g26:
;** 1388	-----------------------    g_uwSolarAbnormalRstCnt = 0u;
;***	-----------------------g27:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwSolarAbnormalRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1388,column 3,is_stmt
        MOV       @_g_uwSolarAbnormalRstCnt,#0 ; [CPU_] |1388| 
$C$L88:    
$C$DW$377	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$377, DW_AT_low_pc(0x00)
	.dwattr $C$DW$377, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$375, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$375, DW_AT_TI_end_line(0x56e)
	.dwattr $C$DW$375, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$375

	.sect	".text"
	.global	_sFanSpeedControl

$C$DW$378	.dwtag  DW_TAG_subprogram, DW_AT_name("sFanSpeedControl")
	.dwattr $C$DW$378, DW_AT_low_pc(_sFanSpeedControl)
	.dwattr $C$DW$378, DW_AT_high_pc(0x00)
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_sFanSpeedControl")
	.dwattr $C$DW$378, DW_AT_external
	.dwattr $C$DW$378, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$378, DW_AT_TI_begin_line(0x596)
	.dwattr $C$DW$378, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$378, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1431,column 1,is_stmt,address _sFanSpeedControl

	.dwfde $C$DW$CIE, _sFanSpeedControl
$C$DW$379	.dwtag  DW_TAG_variable, DW_AT_name("s_wFanSpeedSoftCnt")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_s_wFanSpeedSoftCnt$29")
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$379, DW_AT_location[DW_OP_addr _s_wFanSpeedSoftCnt$29]
$C$DW$380	.dwtag  DW_TAG_variable, DW_AT_name("s_wFanLockDetCnt2")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_s_wFanLockDetCnt2$31")
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$380, DW_AT_location[DW_OP_addr _s_wFanLockDetCnt2$31]
$C$DW$381	.dwtag  DW_TAG_variable, DW_AT_name("s_wFanLockDetCnt")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_s_wFanLockDetCnt$30")
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$381, DW_AT_location[DW_OP_addr _s_wFanLockDetCnt$30]

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
;** 1438	-----------------------    (g_wFanSpeedSet <= 100) ? (wFanSpeedTemp = g_wFanSpeedSet) : (wFanSpeedTemp = g_uwWorkMode ? ((g_uwWorkMode == 1u) ? 30 : swFanSpeedCal()) : 0);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wFanSpeedTemp
$C$DW$382	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpeedTemp")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_wFanSpeedTemp")
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$382, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_wFanSpeedSet   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1438,column 3,is_stmt
        MOV       AL,@_g_wFanSpeedSet   ; [CPU_] |1438| 
        CMPB      AL,#100               ; [CPU_] |1438| 
        B         $C$L91,LEQ            ; [CPU_] |1438| 
        ; branchcc occurs ; [] |1438| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1438| 
        BF        $C$L90,EQ             ; [CPU_] |1438| 
        ; branchcc occurs ; [] |1438| 
        CMPB      AL,#1                 ; [CPU_] |1438| 
        BF        $C$L89,NEQ            ; [CPU_] |1438| 
        ; branchcc occurs ; [] |1438| 
        MOVB      AL,#30                ; [CPU_] |1438| 
        B         $C$L91,UNC            ; [CPU_] |1438| 
        ; branch occurs ; [] |1438| 
$C$L89:    
$C$DW$383	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$383, DW_AT_low_pc(0x00)
	.dwattr $C$DW$383, DW_AT_name("_swFanSpeedCal")
	.dwattr $C$DW$383, DW_AT_TI_call
        LCR       #_swFanSpeedCal       ; [CPU_] |1438| 
        ; call occurs [#_swFanSpeedCal] ; [] |1438| 
        B         $C$L91,UNC            ; [CPU_] |1438| 
        ; branch occurs ; [] |1438| 
$C$L90:    
        MOVB      AL,#0                 ; [CPU_] |1438| 
$C$L91:    
;** 1456	-----------------------    if ( g_wFanSpeedPWM < wFanSpeedTemp ) goto g5;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1456,column 2,is_stmt
        CMP       AL,@_g_wFanSpeedPWM   ; [CPU_] |1456| 
        B         $C$L92,GT             ; [CPU_] |1456| 
        ; branchcc occurs ; [] |1456| 
;** 1460	-----------------------    if ( g_wFanSpeedPWM <= wFanSpeedTemp ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1460,column 7,is_stmt
        CMP       AL,@_g_wFanSpeedPWM   ; [CPU_] |1460| 
        B         $C$L93,GEQ            ; [CPU_] |1460| 
        ; branchcc occurs ; [] |1460| 
;** 1462	-----------------------    if ( (++s_wFanSpeedSoftCnt) < 6 ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1462,column 3,is_stmt
        INC       @_s_wFanSpeedSoftCnt$29 ; [CPU_] |1462| 
        MOV       AL,@_s_wFanSpeedSoftCnt$29 ; [CPU_] |1462| 
        CMPB      AL,#6                 ; [CPU_] |1462| 
        B         $C$L93,LT             ; [CPU_] |1462| 
        ; branchcc occurs ; [] |1462| 
;** 1464	-----------------------    s_wFanSpeedSoftCnt = 0;
;** 1465	-----------------------    --g_wFanSpeedPWM;
;** 1465	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1464,column 4,is_stmt
        MOV       @_s_wFanSpeedSoftCnt$29,#0 ; [CPU_] |1464| 
	.dwpsn	file "../APP/BusBatProt.C",line 1465,column 4,is_stmt
        DEC       @_g_wFanSpeedPWM      ; [CPU_] |1465| 
        B         $C$L93,UNC            ; [CPU_] |1465| 
        ; branch occurs ; [] |1465| 
$C$L92:    
;***	-----------------------g5:
;** 1458	-----------------------    ++g_wFanSpeedPWM;
	.dwpsn	file "../APP/BusBatProt.C",line 1458,column 3,is_stmt
        INC       @_g_wFanSpeedPWM      ; [CPU_] |1458| 
$C$L93:    
;***	-----------------------g6:
;** 1469	-----------------------    if ( g_wFanSpeedPWM > 100 ) goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 1469,column 2,is_stmt
        MOV       AL,@_g_wFanSpeedPWM   ; [CPU_] |1469| 
        CMPB      AL,#100               ; [CPU_] |1469| 
        B         $C$L94,GT             ; [CPU_] |1469| 
        ; branchcc occurs ; [] |1469| 
;** 1470	-----------------------    if ( g_wFanSpeedPWM >= 0 ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1470,column 7,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1470| 
        B         $C$L95,GEQ            ; [CPU_] |1470| 
        ; branchcc occurs ; [] |1470| 
;** 1470	-----------------------    g_wFanSpeedPWM = 0;
;** 1470	-----------------------    goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1470,column 30,is_stmt
        MOV       @_g_wFanSpeedPWM,#0   ; [CPU_] |1470| 
        B         $C$L95,UNC            ; [CPU_] |1470| 
        ; branch occurs ; [] |1470| 
$C$L94:    
;***	-----------------------g9:
;** 1469	-----------------------    g_wFanSpeedPWM = 100;
	.dwpsn	file "../APP/BusBatProt.C",line 1469,column 27,is_stmt
        MOVB      @_g_wFanSpeedPWM,#100,UNC ; [CPU_] |1469| 
$C$L95:    
;***	-----------------------g10:
;** 1472	-----------------------    if ( g_wSPSSDProcFlg ) goto g15;
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1472,column 2,is_stmt
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |1472| 
        BF        $C$L98,NEQ            ; [CPU_] |1472| 
        ; branchcc occurs ; [] |1472| 
;** 1476	-----------------------    if ( *&uniWarningCode&0x1000 && g_wFanSpeedPWM < 30 ) goto g14;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1476,column 7,is_stmt
        TBIT      @_uniWarningCode,#12  ; [CPU_] |1476| 
        BF        $C$L96,NTC            ; [CPU_] |1476| 
        ; branchcc occurs ; [] |1476| 
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
        MOV       AL,@_g_wFanSpeedPWM   ; [CPU_] |1476| 
        CMPB      AL,#30                ; [CPU_] |1476| 
        B         $C$L97,LT             ; [CPU_] |1476| 
        ; branchcc occurs ; [] |1476| 
$C$L96:    
;** 1481	-----------------------    if ( g_wFanSpeedPWM < 100 ) goto g16;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1481,column 2,is_stmt
        MOV       AL,@_g_wFanSpeedPWM   ; [CPU_] |1481| 
        CMPB      AL,#100               ; [CPU_] |1481| 
        B         $C$L99,LT             ; [CPU_] |1481| 
        ; branchcc occurs ; [] |1481| 
;** 1483	-----------------------    EPwm4Regs.CMPA.half.CMPA = 0u;
;** 1485	-----------------------    goto g17;
        MOVW      DP,#_EPwm4Regs+9      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1483,column 3,is_stmt
        MOV       @_EPwm4Regs+9,#0      ; [CPU_] |1483| 
	.dwpsn	file "../APP/BusBatProt.C",line 1485,column 2,is_stmt
        B         $C$L100,UNC           ; [CPU_] |1485| 
        ; branch occurs ; [] |1485| 
$C$L97:    
;***	-----------------------g14:
;** 1478	-----------------------    g_wFanSpeedPWM = 30;
;** 1478	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 1478,column 3,is_stmt
        MOVB      @_g_wFanSpeedPWM,#30,UNC ; [CPU_] |1478| 
        B         $C$L99,UNC            ; [CPU_] |1478| 
        ; branch occurs ; [] |1478| 
$C$L98:    
;***	-----------------------g15:
;** 1474	-----------------------    g_wFanSpeedPWM = 0;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1474,column 3,is_stmt
        MOV       @_g_wFanSpeedPWM,#0   ; [CPU_] |1474| 
$C$L99:    
;***	-----------------------g16:
;** 1488	-----------------------    EPwm4Regs.CMPA.half.CMPA = 4499u-(unsigned)(g_wFanSpeedPWM*45);
	.dwpsn	file "../APP/BusBatProt.C",line 1488,column 3,is_stmt
        MOV       T,@_g_wFanSpeedPWM    ; [CPU_] |1488| 
        MOV       AL,#4499              ; [CPU_] |1488| 
        MPYB      P,T,#45               ; [CPU_] |1488| 
        MOVW      DP,#_EPwm4Regs+9      ; [CPU_U] 
        SUB       AL,PL                 ; [CPU_] |1488| 
        MOV       @_EPwm4Regs+9,AL      ; [CPU_] |1488| 
$C$L100:    
;***	-----------------------g17:
;** 1492	-----------------------    if ( g_wFanSpeedPWM < 30 ) goto g43;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1492,column 2,is_stmt
        MOV       AL,@_g_wFanSpeedPWM   ; [CPU_] |1492| 
        CMPB      AL,#30                ; [CPU_] |1492| 
        B         $C$L111,LT            ; [CPU_] |1492| 
        ; branchcc occurs ; [] |1492| 
;** 1500	-----------------------    if ( g_wFan1DetLock ) goto g22;
	.dwpsn	file "../APP/BusBatProt.C",line 1500,column 3,is_stmt
        MOV       AL,@_g_wFan1DetLock   ; [CPU_] |1500| 
        BF        $C$L101,NEQ           ; [CPU_] |1500| 
        ; branchcc occurs ; [] |1500| 
;** 1502	-----------------------    if ( !suwFanLock1AvgCal() ) goto g25;
	.dwpsn	file "../APP/BusBatProt.C",line 1502,column 4,is_stmt
$C$DW$384	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$384, DW_AT_low_pc(0x00)
	.dwattr $C$DW$384, DW_AT_name("_suwFanLock1AvgCal")
	.dwattr $C$DW$384, DW_AT_TI_call
        LCR       #_suwFanLock1AvgCal   ; [CPU_] |1502| 
        ; call occurs [#_suwFanLock1AvgCal] ; [] |1502| 
        CMPB      AL,#0                 ; [CPU_] |1502| 
        BF        $C$L102,EQ            ; [CPU_] |1502| 
        ; branchcc occurs ; [] |1502| 
;** 1504	-----------------------    if ( (++s_wFanLockDetCnt) <= 1000 ) goto g26;
        MOVW      DP,#_s_wFanLockDetCnt$30 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1504,column 5,is_stmt
        INC       @_s_wFanLockDetCnt$30 ; [CPU_] |1504| 
        CMP       @_s_wFanLockDetCnt$30,#1000 ; [CPU_] |1504| 
        B         $C$L103,LEQ           ; [CPU_] |1504| 
        ; branchcc occurs ; [] |1504| 
;** 1506	-----------------------    s_wFanLockDetCnt = 0;
;** 1507	-----------------------    g_wFan1DetLock = 1;
	.dwpsn	file "../APP/BusBatProt.C",line 1507,column 6,is_stmt
        MOVB      @_g_wFan1DetLock,#1,UNC ; [CPU_] |1507| 
        B         $C$L102,UNC           ; [CPU_] |1507| 
        ; branch occurs ; [] |1507| 
$C$L101:    
;***	-----------------------g22:
;** 1518	-----------------------    if ( suwFanLock1AvgCal() ) goto g25;
	.dwpsn	file "../APP/BusBatProt.C",line 1518,column 4,is_stmt
$C$DW$385	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$385, DW_AT_low_pc(0x00)
	.dwattr $C$DW$385, DW_AT_name("_suwFanLock1AvgCal")
	.dwattr $C$DW$385, DW_AT_TI_call
        LCR       #_suwFanLock1AvgCal   ; [CPU_] |1518| 
        ; call occurs [#_suwFanLock1AvgCal] ; [] |1518| 
        CMPB      AL,#0                 ; [CPU_] |1518| 
        BF        $C$L102,NEQ           ; [CPU_] |1518| 
        ; branchcc occurs ; [] |1518| 
;** 1520	-----------------------    if ( (++s_wFanLockDetCnt) <= 250 ) goto g26;
        MOVW      DP,#_s_wFanLockDetCnt$30 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1520,column 5,is_stmt
        INC       @_s_wFanLockDetCnt$30 ; [CPU_] |1520| 
        MOV       AL,@_s_wFanLockDetCnt$30 ; [CPU_] |1520| 
        CMPB      AL,#250               ; [CPU_] |1520| 
        B         $C$L103,LEQ           ; [CPU_] |1520| 
        ; branchcc occurs ; [] |1520| 
;** 1522	-----------------------    s_wFanLockDetCnt = 0;
;** 1523	-----------------------    g_wFan1DetLock = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 1523,column 6,is_stmt
        MOV       @_g_wFan1DetLock,#0   ; [CPU_] |1523| 
$C$L102:    
;***	-----------------------g25:
;** 1529	-----------------------    s_wFanLockDetCnt = 0;
        MOVW      DP,#_s_wFanLockDetCnt$30 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1529,column 5,is_stmt
        MOV       @_s_wFanLockDetCnt$30,#0 ; [CPU_] |1529| 
$C$L103:    
;***	-----------------------g26:
;** 1533	-----------------------    if ( g_wFan2DetLock ) goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 1533,column 3,is_stmt
        MOV       AL,@_g_wFan2DetLock   ; [CPU_] |1533| 
        BF        $C$L104,NEQ           ; [CPU_] |1533| 
        ; branchcc occurs ; [] |1533| 
;** 1535	-----------------------    if ( !suwFanLock2AvgCal() ) goto g33;
	.dwpsn	file "../APP/BusBatProt.C",line 1535,column 4,is_stmt
$C$DW$386	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$386, DW_AT_low_pc(0x00)
	.dwattr $C$DW$386, DW_AT_name("_suwFanLock2AvgCal")
	.dwattr $C$DW$386, DW_AT_TI_call
        LCR       #_suwFanLock2AvgCal   ; [CPU_] |1535| 
        ; call occurs [#_suwFanLock2AvgCal] ; [] |1535| 
        CMPB      AL,#0                 ; [CPU_] |1535| 
        BF        $C$L105,EQ            ; [CPU_] |1535| 
        ; branchcc occurs ; [] |1535| 
;** 1537	-----------------------    if ( (++s_wFanLockDetCnt2) <= 1000 ) goto g34;
        MOVW      DP,#_s_wFanLockDetCnt2$31 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1537,column 5,is_stmt
        INC       @_s_wFanLockDetCnt2$31 ; [CPU_] |1537| 
        CMP       @_s_wFanLockDetCnt2$31,#1000 ; [CPU_] |1537| 
        B         $C$L106,LEQ           ; [CPU_] |1537| 
        ; branchcc occurs ; [] |1537| 
;** 1539	-----------------------    s_wFanLockDetCnt2 = 0;
;** 1540	-----------------------    g_wFan2DetLock = 1;
	.dwpsn	file "../APP/BusBatProt.C",line 1540,column 6,is_stmt
        MOVB      @_g_wFan2DetLock,#1,UNC ; [CPU_] |1540| 
        B         $C$L105,UNC           ; [CPU_] |1540| 
        ; branch occurs ; [] |1540| 
$C$L104:    
;***	-----------------------g30:
;** 1551	-----------------------    if ( suwFanLock2AvgCal() ) goto g33;
	.dwpsn	file "../APP/BusBatProt.C",line 1551,column 4,is_stmt
$C$DW$387	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$387, DW_AT_low_pc(0x00)
	.dwattr $C$DW$387, DW_AT_name("_suwFanLock2AvgCal")
	.dwattr $C$DW$387, DW_AT_TI_call
        LCR       #_suwFanLock2AvgCal   ; [CPU_] |1551| 
        ; call occurs [#_suwFanLock2AvgCal] ; [] |1551| 
        CMPB      AL,#0                 ; [CPU_] |1551| 
        BF        $C$L105,NEQ           ; [CPU_] |1551| 
        ; branchcc occurs ; [] |1551| 
;** 1553	-----------------------    if ( (++s_wFanLockDetCnt2) <= 250 ) goto g34;
        MOVW      DP,#_s_wFanLockDetCnt2$31 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1553,column 5,is_stmt
        INC       @_s_wFanLockDetCnt2$31 ; [CPU_] |1553| 
        MOV       AL,@_s_wFanLockDetCnt2$31 ; [CPU_] |1553| 
        CMPB      AL,#250               ; [CPU_] |1553| 
        B         $C$L106,LEQ           ; [CPU_] |1553| 
        ; branchcc occurs ; [] |1553| 
;** 1555	-----------------------    s_wFanLockDetCnt2 = 0;
;** 1556	-----------------------    g_wFan2DetLock = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 1556,column 6,is_stmt
        MOV       @_g_wFan2DetLock,#0   ; [CPU_] |1556| 
$C$L105:    
;***	-----------------------g33:
;** 1562	-----------------------    s_wFanLockDetCnt2 = 0;
        MOVW      DP,#_s_wFanLockDetCnt2$31 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1562,column 5,is_stmt
        MOV       @_s_wFanLockDetCnt2$31,#0 ; [CPU_] |1562| 
$C$L106:    
;***	-----------------------g34:
;** 1566	-----------------------    if ( *&uniWarningCode&0x1000u ) goto g37;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1566,column 3,is_stmt
        TBIT      @_uniWarningCode,#12  ; [CPU_] |1566| 
        BF        $C$L107,TC            ; [CPU_] |1566| 
        ; branchcc occurs ; [] |1566| 
;** 1568	-----------------------    if ( !(g_wFan1DetLock|g_wFan2DetLock) ) goto g40;
        MOVW      DP,#_g_wFan2DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1568,column 4,is_stmt
        MOV       AL,@_g_wFan2DetLock   ; [CPU_] |1568| 
        OR        AL,@_g_wFan1DetLock   ; [CPU_] |1568| 
        BF        $C$L109,EQ            ; [CPU_] |1568| 
        ; branchcc occurs ; [] |1568| 
;** 1570	-----------------------    *&uniWarningCode |= 0x1000u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1570,column 5,is_stmt
        OR        @_uniWarningCode,#0x1000 ; [CPU_] |1570| 
	.dwpsn	file "../APP/BusBatProt.C",line 1571,column 5,is_stmt
        B         $C$L108,UNC           ; [CPU_] |1571| 
        ; branch occurs ; [] |1571| 
$C$L107:    
;***	-----------------------g37:
;** 1576	-----------------------    if ( g_wFan1DetLock ) goto g41;
        MOVW      DP,#_g_wFan1DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1576,column 4,is_stmt
        MOV       AL,@_g_wFan1DetLock   ; [CPU_] |1576| 
        BF        $C$L110,NEQ           ; [CPU_] |1576| 
        ; branchcc occurs ; [] |1576| 
;** 1576	-----------------------    if ( g_wFan2DetLock ) goto g40;
        MOV       AL,@_g_wFan2DetLock   ; [CPU_] |1576| 
        BF        $C$L109,NEQ           ; [CPU_] |1576| 
        ; branchcc occurs ; [] |1576| 
;** 1578	-----------------------    *&uniWarningCode &= 0xefffu;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1578,column 5,is_stmt
        AND       @_uniWarningCode,#0xefff ; [CPU_] |1578| 
$C$L108:    
;** 1579	-----------------------    sOverTempParaInit();
	.dwpsn	file "../APP/BusBatProt.C",line 1579,column 5,is_stmt
$C$DW$388	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$388, DW_AT_low_pc(0x00)
	.dwattr $C$DW$388, DW_AT_name("_sOverTempParaInit")
	.dwattr $C$DW$388, DW_AT_TI_call
        LCR       #_sOverTempParaInit   ; [CPU_] |1579| 
        ; call occurs [#_sOverTempParaInit] ; [] |1579| 
$C$L109:    
;***	-----------------------g40:
;** 1587	-----------------------    if ( !g_wFan1DetLock ) goto g44;
	.dwpsn	file "../APP/BusBatProt.C",line 1587,column 2,is_stmt
        MOV       AL,@_g_wFan1DetLock   ; [CPU_] |1587| 
        BF        $C$L112,EQ            ; [CPU_] |1587| 
        ; branchcc occurs ; [] |1587| 
$C$L110:    
;***	-----------------------g41:
;** 1587	-----------------------    if ( !(g_wFan2DetLock && *&uniWarningCode&0x1000u) ) goto g44;
        MOV       AL,@_g_wFan2DetLock   ; [CPU_] |1587| 
        BF        $C$L112,EQ            ; [CPU_] |1587| 
        ; branchcc occurs ; [] |1587| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
        TBIT      @_uniWarningCode,#12  ; [CPU_] |1587| 
        BF        $C$L112,NTC           ; [CPU_] |1587| 
        ; branchcc occurs ; [] |1587| 
;** 1589	-----------------------    g_uwFaultCode = 17u;
;** 1590	-----------------------    OSEventSend(0u, 2u);
;** 1590	-----------------------    goto g44;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1590,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1590| 
        MOVB      AH,#2                 ; [CPU_] |1590| 
	.dwpsn	file "../APP/BusBatProt.C",line 1589,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#17,UNC ; [CPU_] |1589| 
	.dwpsn	file "../APP/BusBatProt.C",line 1590,column 3,is_stmt
$C$DW$389	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$389, DW_AT_low_pc(0x00)
	.dwattr $C$DW$389, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$389, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1590| 
        ; call occurs [#_OSEventSend] ; [] |1590| 
$C$DW$390	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$390, DW_AT_low_pc(0x00)
	.dwattr $C$DW$390, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L111:    
;***	-----------------------g43:
;** 1494	-----------------------    *&uniWarningCode &= 0xefffu;
;** 1495	-----------------------    g_wFan1DetLock = 0;
;** 1496	-----------------------    g_wFan2DetLock = 0;
;***	-----------------------g44:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1494,column 3,is_stmt
        AND       @_uniWarningCode,#0xefff ; [CPU_] |1494| 
        MOVW      DP,#_g_wFan1DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1495,column 3,is_stmt
        MOV       @_g_wFan1DetLock,#0   ; [CPU_] |1495| 
	.dwpsn	file "../APP/BusBatProt.C",line 1496,column 3,is_stmt
        MOV       @_g_wFan2DetLock,#0   ; [CPU_] |1496| 
$C$L112:    
$C$DW$391	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$391, DW_AT_low_pc(0x00)
	.dwattr $C$DW$391, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$378, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$378, DW_AT_TI_end_line(0x638)
	.dwattr $C$DW$378, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$378

	.sect	".text"
	.global	_sDisChgCurrAdj

$C$DW$392	.dwtag  DW_TAG_subprogram, DW_AT_name("sDisChgCurrAdj")
	.dwattr $C$DW$392, DW_AT_low_pc(_sDisChgCurrAdj)
	.dwattr $C$DW$392, DW_AT_high_pc(0x00)
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_sDisChgCurrAdj")
	.dwattr $C$DW$392, DW_AT_external
	.dwattr $C$DW$392, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$392, DW_AT_TI_begin_line(0x1e2)
	.dwattr $C$DW$392, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$392, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 483,column 1,is_stmt,address _sDisChgCurrAdj

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
;*** 486	-----------------------    g_wDischgCurrLimit = 1800;
;*** 488	-----------------------    if ( g_wAgingMode == 0 || g_uwWorkMode != 5u ) goto g6;
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
	.dwpsn	file "../APP/BusBatProt.C",line 486,column 2,is_stmt
        MOV       @_g_wDischgCurrLimit,#1800 ; [CPU_] |486| 
        MOVW      DP,#_g_wAgingMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 488,column 2,is_stmt
        MOV       AL,@_g_wAgingMode     ; [CPU_] |488| 
        BF        $C$L113,EQ            ; [CPU_] |488| 
        ; branchcc occurs ; [] |488| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |488| 
        CMPB      AL,#5                 ; [CPU_] |488| 
        BF        $C$L113,NEQ           ; [CPU_] |488| 
        ; branchcc occurs ; [] |488| 
;*** 490	-----------------------    if ( (C$2 = g_wBatAgeDischgCurr*10) >= 1800 ) goto g4;
;*** 492	-----------------------    g_wDischgCurrLimit = C$2;
;***	-----------------------g4:
;*** 495	-----------------------    C$1 = g_wDCDCDeratePer*10;
;*** 495	-----------------------    if ( g_wDischgCurrLimit <= C$1 ) goto g6;
;*** 497	-----------------------    g_wDischgCurrLimit = C$1;
        MOVW      DP,#_g_wBatAgeDischgCurr ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 490,column 3,is_stmt
        MOV       T,@_g_wBatAgeDischgCurr ; [CPU_] |490| 
        MPYB      ACC,T,#10             ; [CPU_] |490| 
        MOVW      DP,#_g_wDischgCurrLimit ; [CPU_U] 
        CMP       AL,#1800              ; [CPU_] |490| 
	.dwpsn	file "../APP/BusBatProt.C",line 492,column 4,is_stmt
        MOV       @_g_wDischgCurrLimit,AL,LT ; [CPU_] |492| 
        MOVW      DP,#_g_wDCDCDeratePer ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 495,column 3,is_stmt
        MOV       T,@_g_wDCDCDeratePer  ; [CPU_] |495| 
        MOVW      DP,#_g_wDischgCurrLimit ; [CPU_U] 
        MPYB      ACC,T,#10             ; [CPU_] |495| 
        CMP       AL,@_g_wDischgCurrLimit ; [CPU_] |495| 
	.dwpsn	file "../APP/BusBatProt.C",line 497,column 4,is_stmt
        MOV       @_g_wDischgCurrLimit,AL,LT ; [CPU_] |497| 
$C$L113:    
;***	-----------------------g6:
;*** 501	-----------------------    if ( (wDisChgCurLimit = g_wDischgCurrLimit*4/7) <= 1600 ) goto g8;
        MOVW      DP,#_g_wDischgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 501,column 2,is_stmt
        MOV       ACC,@_g_wDischgCurrLimit << #2 ; [CPU_] |501| 
        MOVB      AH,#7                 ; [CPU_] |501| 
$C$DW$396	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$396, DW_AT_low_pc(0x00)
	.dwattr $C$DW$396, DW_AT_name("I$$DIV")
	.dwattr $C$DW$396, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |501| 
        ; call occurs [#I$$DIV] ; [] |501| 
        CMP       AL,#1600              ; [CPU_] |501| 
        B         $C$L114,LEQ           ; [CPU_] |501| 
        ; branchcc occurs ; [] |501| 
;*** 505	-----------------------    wDisChgCurLimit = 1600;
	.dwpsn	file "../APP/BusBatProt.C",line 505,column 3,is_stmt
        MOV       AL,#1600              ; [CPU_] |505| 
$C$L114:    
;***	-----------------------g8:
;*** 507	-----------------------    if ( wDisChgCurLimit == gi_wDischgCurrLimit ) goto g10;
        MOVW      DP,#_gi_wDischgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 507,column 2,is_stmt
        CMP       AL,@_gi_wDischgCurrLimit ; [CPU_] |507| 
        BF        $C$L115,EQ            ; [CPU_] |507| 
        ; branchcc occurs ; [] |507| 
;*** 509	-----------------------    asm("\tSETC\tINTM");
;*** 510	-----------------------    gi_wDischgCurrLimit = wDisChgCurLimit;
;*** 511	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g10:
;***  	-----------------------    return;
	SETC	INTM
	.dwpsn	file "../APP/BusBatProt.C",line 510,column 3,is_stmt
        MOV       @_gi_wDischgCurrLimit,AL ; [CPU_] |510| 
	CLRC	INTM
$C$L115:    
        SPM       #0                    ; [CPU_] 
$C$DW$397	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$397, DW_AT_low_pc(0x00)
	.dwattr $C$DW$397, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$392, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$392, DW_AT_TI_end_line(0x201)
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
	.dwattr $C$DW$398, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$398, DW_AT_TI_begin_line(0x203)
	.dwattr $C$DW$398, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$398, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 516,column 1,is_stmt,address _sChgDischgEnDisable

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
;*** 517	-----------------------    sBatChrgDisChrgStateChk();
;*** 519	-----------------------    if ( g_uwWorkMode == 5u && g_wAgingMode == 0 || g_uwWorkMode == 6u || *(&g_strSysBMSCtrlInfo+2)&0x10 && g_uwWorkMode != 1u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 517,column 2,is_stmt
$C$DW$399	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$399, DW_AT_low_pc(0x00)
	.dwattr $C$DW$399, DW_AT_name("_sBatChrgDisChrgStateChk")
	.dwattr $C$DW$399, DW_AT_TI_call
        LCR       #_sBatChrgDisChrgStateChk ; [CPU_] |517| 
        ; call occurs [#_sBatChrgDisChrgStateChk] ; [] |517| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 519,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |519| 
        CMPB      AL,#5                 ; [CPU_] |519| 
        BF        $C$L116,NEQ           ; [CPU_] |519| 
        ; branchcc occurs ; [] |519| 
        MOVW      DP,#_g_wAgingMode     ; [CPU_U] 
        MOV       AL,@_g_wAgingMode     ; [CPU_] |519| 
        BF        $C$L119,EQ            ; [CPU_] |519| 
        ; branchcc occurs ; [] |519| 
$C$L116:    
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |519| 
        CMPB      AL,#6                 ; [CPU_] |519| 
        BF        $C$L119,EQ            ; [CPU_] |519| 
        ; branchcc occurs ; [] |519| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#4 ; [CPU_] |519| 
        BF        $C$L117,NTC           ; [CPU_] |519| 
        ; branchcc occurs ; [] |519| 
        CMPB      AL,#1                 ; [CPU_] |519| 
        BF        $C$L119,NEQ           ; [CPU_] |519| 
        ; branchcc occurs ; [] |519| 
$C$L117:    
;*** 519	-----------------------    if ( subGetBatDischrgEnable() == 0u && g_uwWorkMode != 1u ) goto g5;
$C$DW$400	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$400, DW_AT_low_pc(0x00)
	.dwattr $C$DW$400, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$400, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |519| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |519| 
        CMPB      AL,#0                 ; [CPU_] |519| 
        BF        $C$L118,NEQ           ; [CPU_] |519| 
        ; branchcc occurs ; [] |519| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |519| 
        CMPB      AL,#1                 ; [CPU_] |519| 
        BF        $C$L119,NEQ           ; [CPU_] |519| 
        ; branchcc occurs ; [] |519| 
$C$L118:    
;*** 532	-----------------------    if ( gi_wDCDCChgDischgEnDisable&2 ) goto g7;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 532,column 3,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#1 ; [CPU_] |532| 
        BF        $C$L120,TC            ; [CPU_] |532| 
        ; branchcc occurs ; [] |532| 
;*** 534	-----------------------    gi_wDCDCChgDischgEnDisable |= 2;
;*** 534	-----------------------    goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 534,column 4,is_stmt
        OR        @_gi_wDCDCChgDischgEnDisable,#0x0002 ; [CPU_] |534| 
        B         $C$L120,UNC           ; [CPU_] |534| 
        ; branch occurs ; [] |534| 
$C$L119:    
;***	-----------------------g5:
;*** 525	-----------------------    if ( !(gi_wDCDCChgDischgEnDisable&2) ) goto g7;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 525,column 3,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#1 ; [CPU_] |525| 
        BF        $C$L120,NTC           ; [CPU_] |525| 
        ; branchcc occurs ; [] |525| 
;*** 527	-----------------------    gi_wDCDCChgDischgEnDisable &= 0xfffd;
	.dwpsn	file "../APP/BusBatProt.C",line 527,column 4,is_stmt
        AND       @_gi_wDCDCChgDischgEnDisable,#0xfffd ; [CPU_] |527| 
$C$L120:    
;***	-----------------------g7:
;*** 538	-----------------------    if ( g_fBatChgOver ) goto g11;
        MOVW      DP,#_g_fBatChgOver    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 538,column 2,is_stmt
        MOV       AL,@_g_fBatChgOver    ; [CPU_] |538| 
        BF        $C$L122,NEQ           ; [CPU_] |538| 
        ; branchcc occurs ; [] |538| 
;*** 538	-----------------------    if ( subGetBatChrgEnable() == 0u || g_uwWorkMode != 5u && g_uwWorkMode != 6u && (g_uwWorkMode != 3u || g_uwSolarLoss && gi_wParallelEnable == 0) ) goto g11;
$C$DW$401	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$401, DW_AT_low_pc(0x00)
	.dwattr $C$DW$401, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$401, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |538| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |538| 
        CMPB      AL,#0                 ; [CPU_] |538| 
        BF        $C$L122,EQ            ; [CPU_] |538| 
        ; branchcc occurs ; [] |538| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |538| 
        CMPB      AL,#5                 ; [CPU_] |538| 
        BF        $C$L121,EQ            ; [CPU_] |538| 
        ; branchcc occurs ; [] |538| 
        CMPB      AL,#6                 ; [CPU_] |538| 
        BF        $C$L121,EQ            ; [CPU_] |538| 
        ; branchcc occurs ; [] |538| 
        CMPB      AL,#3                 ; [CPU_] |538| 
        BF        $C$L122,NEQ           ; [CPU_] |538| 
        ; branchcc occurs ; [] |538| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |538| 
        BF        $C$L121,EQ            ; [CPU_] |538| 
        ; branchcc occurs ; [] |538| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |538| 
        BF        $C$L122,EQ            ; [CPU_] |538| 
        ; branchcc occurs ; [] |538| 
$C$L121:    
;*** 545	-----------------------    if ( gi_wDCDCChgDischgEnDisable&1 ) goto g13;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 545,column 3,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#0 ; [CPU_] |545| 
        BF        $C$L123,TC            ; [CPU_] |545| 
        ; branchcc occurs ; [] |545| 
;*** 547	-----------------------    gi_wDCDCChgDischgEnDisable |= 1;
;*** 547	-----------------------    goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 547,column 4,is_stmt
        OR        @_gi_wDCDCChgDischgEnDisable,#0x0001 ; [CPU_] |547| 
$C$DW$402	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$402, DW_AT_low_pc(0x00)
	.dwattr $C$DW$402, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L122:    
;***	-----------------------g11:
;*** 552	-----------------------    if ( !(gi_wDCDCChgDischgEnDisable&1) ) goto g13;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 552,column 3,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#0 ; [CPU_] |552| 
        BF        $C$L123,NTC           ; [CPU_] |552| 
        ; branchcc occurs ; [] |552| 
;*** 554	-----------------------    gi_wDCDCChgDischgEnDisable &= 0xfffe;
;***	-----------------------g13:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 554,column 4,is_stmt
        AND       @_gi_wDCDCChgDischgEnDisable,#0xfffe ; [CPU_] |554| 
$C$L123:    
$C$DW$403	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$403, DW_AT_low_pc(0x00)
	.dwattr $C$DW$403, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$398, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$398, DW_AT_TI_end_line(0x22d)
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
	.dwattr $C$DW$404, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$404, DW_AT_TI_begin_line(0x6fc)
	.dwattr $C$DW$404, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$404, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1789,column 1,is_stmt,address _sBatProtChgMode

	.dwfde $C$DW$CIE, _sBatProtChgMode
$C$DW$405	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatProtChgModeRstCnt")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_s_wBatProtChgModeRstCnt$36")
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$405, DW_AT_location[DW_OP_addr _s_wBatProtChgModeRstCnt$36]
$C$DW$406	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatVoltUnstbChkCnt")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_s_wBatVoltUnstbChkCnt$32")
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$406, DW_AT_location[DW_OP_addr _s_wBatVoltUnstbChkCnt$32]
$C$DW$407	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatVoltUnstbRstCnt")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_s_wBatVoltUnstbRstCnt$34")
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$407, DW_AT_location[DW_OP_addr _s_wBatVoltUnstbRstCnt$34]
$C$DW$408	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatVoltStbChkCnt")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_s_wBatVoltStbChkCnt$33")
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$408, DW_AT_location[DW_OP_addr _s_wBatVoltStbChkCnt$33]
$C$DW$409	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatProtChgModeCnt")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_s_wBatProtChgModeCnt$35")
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$409, DW_AT_location[DW_OP_addr _s_wBatProtChgModeCnt$35]
$C$DW$410	.dwtag  DW_TAG_variable, DW_AT_name("s_dwBatProtChgModeLockCnt")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_s_dwBatProtChgModeLockCnt$37")
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$410, DW_AT_location[DW_OP_addr _s_dwBatProtChgModeLockCnt$37]

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
;** 1797	-----------------------    if ( g_uwLiBatActing || g_uwBatVoltAvg < (unsigned)g_wBatVoltRef+2u && g_wBatRealVoltOverFlg == 0 ) goto g12;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVW      DP,#_g_uwLiBatActing  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1797,column 2,is_stmt
        MOV       AL,@_g_uwLiBatActing  ; [CPU_] |1797| 
        BF        $C$L130,NEQ           ; [CPU_] |1797| 
        ; branchcc occurs ; [] |1797| 
        MOVW      DP,#_g_wBatVoltRef    ; [CPU_U] 
        MOV       AL,@_g_wBatVoltRef    ; [CPU_] |1797| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        ADDB      AL,#2                 ; [CPU_] |1797| 
        CMP       AL,@_g_uwBatVoltAvg   ; [CPU_] |1797| 
        B         $C$L124,LOS           ; [CPU_] |1797| 
        ; branchcc occurs ; [] |1797| 
        MOVW      DP,#_g_wBatRealVoltOverFlg ; [CPU_U] 
        MOV       AL,@_g_wBatRealVoltOverFlg ; [CPU_] |1797| 
        BF        $C$L130,EQ            ; [CPU_] |1797| 
        ; branchcc occurs ; [] |1797| 
$C$L124:    
;** 1799	-----------------------    g_wBatRealVoltOverFlg = 0;
;** 1800	-----------------------    s_wBatVoltStbChkCnt = 0;
;** 1801	-----------------------    if ( (++s_wBatVoltUnstbChkCnt) <= 10 ) goto g30;
        MOVW      DP,#_g_wBatRealVoltOverFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1799,column 3,is_stmt
        MOV       @_g_wBatRealVoltOverFlg,#0 ; [CPU_] |1799| 
        MOVW      DP,#_s_wBatVoltStbChkCnt$33 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1801,column 3,is_stmt
        INC       @_s_wBatVoltUnstbChkCnt$32 ; [CPU_] |1801| 
	.dwpsn	file "../APP/BusBatProt.C",line 1800,column 3,is_stmt
        MOV       @_s_wBatVoltStbChkCnt$33,#0 ; [CPU_] |1800| 
	.dwpsn	file "../APP/BusBatProt.C",line 1801,column 3,is_stmt
        MOV       AL,@_s_wBatVoltUnstbChkCnt$32 ; [CPU_] |1801| 
        CMPB      AL,#10                ; [CPU_] |1801| 
        B         $C$L139,LEQ           ; [CPU_] |1801| 
        ; branchcc occurs ; [] |1801| 
;** 1804	-----------------------    if ( s_wBatProtChgModeCnt >= 100 ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1804,column 4,is_stmt
        MOV       AL,@_s_wBatProtChgModeCnt$35 ; [CPU_] |1804| 
        CMPB      AL,#100               ; [CPU_] |1804| 
        B         $C$L125,GEQ           ; [CPU_] |1804| 
        ; branchcc occurs ; [] |1804| 
;** 1806	-----------------------    ++s_wBatProtChgModeCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 1806,column 5,is_stmt
        INC       @_s_wBatProtChgModeCnt$35 ; [CPU_] |1806| 
$C$L125:    
;***	-----------------------g5:
;** 1808	-----------------------    g_wBatProtChgMode = 1;
;** 1809	-----------------------    if ( g_wBatChgCurrSumCnt <= 150 ) goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 1809,column 4,is_stmt
        MOV       AL,@_g_wBatChgCurrSumCnt ; [CPU_] |1809| 
	.dwpsn	file "../APP/BusBatProt.C",line 1808,column 4,is_stmt
        MOVB      @_g_wBatProtChgMode,#1,UNC ; [CPU_] |1808| 
	.dwpsn	file "../APP/BusBatProt.C",line 1809,column 4,is_stmt
        CMPB      AL,#150               ; [CPU_] |1809| 
        B         $C$L126,LEQ           ; [CPU_] |1809| 
        ; branchcc occurs ; [] |1809| 
;** 1811	-----------------------    g_wBatChgCurrAvg = g_dwBatChgCurrSum/(long)g_wBatChgCurrSumCnt;
;** 1812	-----------------------    g_dwBatChgCurrSum = 0L;
;** 1813	-----------------------    g_wBatChgCurrSumCnt = 0;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1811,column 5,is_stmt
        MOV       ACC,@_g_wBatChgCurrSumCnt ; [CPU_] |1811| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |1811| 
        MOVL      ACC,@_g_dwBatChgCurrSum ; [CPU_] |1811| 
$C$DW$411	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$411, DW_AT_low_pc(0x00)
	.dwattr $C$DW$411, DW_AT_name("L$$DIV")
	.dwattr $C$DW$411, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1811| 
        ; call occurs [#L$$DIV] ; [] |1811| 
        MOVW      DP,#_g_wBatChgCurrAvg ; [CPU_U] 
        MOV       @_g_wBatChgCurrAvg,AL ; [CPU_] |1811| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1812,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1812| 
        MOVL      @_g_dwBatChgCurrSum,ACC ; [CPU_] |1812| 
        MOVW      DP,#_g_wBatChgCurrSumCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1813,column 5,is_stmt
        MOV       @_g_wBatChgCurrSumCnt,#0 ; [CPU_] |1813| 
$C$L126:    
;***	-----------------------g7:
;** 1818	-----------------------    s_wBatVoltUnstbChkCnt = (g_wBatChgCurrAvg < 100) ? g_wBatChgCurrAvg-10 : g_wBatChgCurrAvg-20;
	.dwpsn	file "../APP/BusBatProt.C",line 1818,column 5,is_stmt
        MOV       AL,@_g_wBatChgCurrAvg ; [CPU_] |1818| 
        CMPB      AL,#100               ; [CPU_] |1818| 
        B         $C$L127,GEQ           ; [CPU_] |1818| 
        ; branchcc occurs ; [] |1818| 
        ADDB      AL,#-10               ; [CPU_] |1818| 
        B         $C$L128,UNC           ; [CPU_] |1818| 
        ; branch occurs ; [] |1818| 
$C$L127:    
        ADDB      AL,#-20               ; [CPU_] |1818| 
$C$L128:    
;** 1825	-----------------------    g_wBatProtChgCurrLimit -= 10;
;** 1827	-----------------------    if ( s_wBatVoltUnstbChkCnt >= g_wBatProtChgCurrLimit ) goto g9;
        MOV       @_s_wBatVoltUnstbChkCnt$32,AL ; [CPU_] |1818| 
	.dwpsn	file "../APP/BusBatProt.C",line 1825,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |1825| 
        SUB       @_g_wBatProtChgCurrLimit,AL ; [CPU_] |1825| 
	.dwpsn	file "../APP/BusBatProt.C",line 1827,column 4,is_stmt
        MOV       AL,@_g_wBatProtChgCurrLimit ; [CPU_] |1827| 
        CMP       AL,@_s_wBatVoltUnstbChkCnt$32 ; [CPU_] |1827| 
        B         $C$L129,LEQ           ; [CPU_] |1827| 
        ; branchcc occurs ; [] |1827| 
;** 1829	-----------------------    g_wBatProtChgCurrLimit = s_wBatVoltUnstbChkCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 1829,column 5,is_stmt
        MOV       AL,@_s_wBatVoltUnstbChkCnt$32 ; [CPU_] |1829| 
        MOV       @_g_wBatProtChgCurrLimit,AL ; [CPU_] |1829| 
$C$L129:    
;***	-----------------------g9:
;** 1832	-----------------------    if ( g_wBatProtChgCurrLimit >= 10 ) goto g11;
;** 1834	-----------------------    g_wBatProtChgCurrLimit = 10;
;***	-----------------------g11:
;** 1837	-----------------------    s_wBatVoltUnstbChkCnt = 0;
;** 1837	-----------------------    goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 1832,column 4,is_stmt
        CMPB      AL,#10                ; [CPU_] |1832| 
	.dwpsn	file "../APP/BusBatProt.C",line 1837,column 4,is_stmt
        MOV       @_s_wBatVoltUnstbChkCnt$32,#0 ; [CPU_] |1837| 
	.dwpsn	file "../APP/BusBatProt.C",line 1834,column 5,is_stmt
        MOVB      @_g_wBatProtChgCurrLimit,#10,LT ; [CPU_] |1834| 
	.dwpsn	file "../APP/BusBatProt.C",line 1837,column 4,is_stmt
        B         $C$L139,UNC           ; [CPU_] |1837| 
        ; branch occurs ; [] |1837| 
$C$L130:    
;***	-----------------------g12:
;** 1842	-----------------------    if ( s_wBatVoltUnstbChkCnt <= 0 ) goto g15;
        MOVW      DP,#_s_wBatVoltUnstbChkCnt$32 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1842,column 3,is_stmt
        MOV       AL,@_s_wBatVoltUnstbChkCnt$32 ; [CPU_] |1842| 
        B         $C$L131,LEQ           ; [CPU_] |1842| 
        ; branchcc occurs ; [] |1842| 
;** 1844	-----------------------    if ( (++s_wBatVoltUnstbRstCnt) <= 50 ) goto g15;
	.dwpsn	file "../APP/BusBatProt.C",line 1844,column 4,is_stmt
        INC       @_s_wBatVoltUnstbRstCnt$34 ; [CPU_] |1844| 
        MOV       AL,@_s_wBatVoltUnstbRstCnt$34 ; [CPU_] |1844| 
        CMPB      AL,#50                ; [CPU_] |1844| 
        B         $C$L131,LEQ           ; [CPU_] |1844| 
        ; branchcc occurs ; [] |1844| 
;** 1846	-----------------------    s_wBatVoltUnstbRstCnt = 0;
;** 1847	-----------------------    --s_wBatVoltUnstbChkCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 1846,column 5,is_stmt
        MOV       @_s_wBatVoltUnstbRstCnt$34,#0 ; [CPU_] |1846| 
	.dwpsn	file "../APP/BusBatProt.C",line 1847,column 5,is_stmt
        DEC       @_s_wBatVoltUnstbChkCnt$32 ; [CPU_] |1847| 
$C$L131:    
;***	-----------------------g15:
;** 1851	-----------------------    if ( !g_wBatProtChgMode ) goto g29;
	.dwpsn	file "../APP/BusBatProt.C",line 1851,column 3,is_stmt
        MOV       AL,@_g_wBatProtChgMode ; [CPU_] |1851| 
        BF        $C$L137,EQ            ; [CPU_] |1851| 
        ; branchcc occurs ; [] |1851| 
;** 1853	-----------------------    if ( s_wBatProtChgModeCnt <= 0 ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 1853,column 4,is_stmt
        MOV       AL,@_s_wBatProtChgModeCnt$35 ; [CPU_] |1853| 
        B         $C$L133,LEQ           ; [CPU_] |1853| 
        ; branchcc occurs ; [] |1853| 
;** 1855	-----------------------    if ( (++s_wBatProtChgModeRstCnt) <= 15000 ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 1855,column 5,is_stmt
        INC       @_s_wBatProtChgModeRstCnt$36 ; [CPU_] |1855| 
        CMP       @_s_wBatProtChgModeRstCnt$36,#15000 ; [CPU_] |1855| 
        B         $C$L132,LEQ           ; [CPU_] |1855| 
        ; branchcc occurs ; [] |1855| 
;** 1857	-----------------------    s_wBatProtChgModeRstCnt = 0;
;** 1858	-----------------------    --s_wBatProtChgModeCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 1857,column 6,is_stmt
        MOV       @_s_wBatProtChgModeRstCnt$36,#0 ; [CPU_] |1857| 
	.dwpsn	file "../APP/BusBatProt.C",line 1858,column 6,is_stmt
        DEC       @_s_wBatProtChgModeCnt$35 ; [CPU_] |1858| 
$C$L132:    
;***	-----------------------g19:
;** 1861	-----------------------    if ( s_wBatProtChgModeCnt < 6 ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 1861,column 5,is_stmt
        MOV       AL,@_s_wBatProtChgModeCnt$35 ; [CPU_] |1861| 
        CMPB      AL,#6                 ; [CPU_] |1861| 
        B         $C$L133,LT            ; [CPU_] |1861| 
        ; branchcc occurs ; [] |1861| 
;** 1863	-----------------------    s_wBatProtChgModeCnt = 5;
;** 1864	-----------------------    s_wBatProtChgModeRstCnt = 0;
;** 1865	-----------------------    s_dwBatProtChgModeLockCnt = 45000L;
	.dwpsn	file "../APP/BusBatProt.C",line 1863,column 6,is_stmt
        MOVB      @_s_wBatProtChgModeCnt$35,#5,UNC ; [CPU_] |1863| 
	.dwpsn	file "../APP/BusBatProt.C",line 1864,column 6,is_stmt
        MOV       @_s_wBatProtChgModeRstCnt$36,#0 ; [CPU_] |1864| 
	.dwpsn	file "../APP/BusBatProt.C",line 1865,column 6,is_stmt
        MOVL      XAR4,#45000           ; [CPU_U] |1865| 
        MOVW      DP,#_s_dwBatProtChgModeLockCnt$37 ; [CPU_U] 
        MOVL      @_s_dwBatProtChgModeLockCnt$37,XAR4 ; [CPU_] |1865| 
$C$L133:    
;***	-----------------------g21:
;** 1869	-----------------------    if ( g_uwLiBatActing ) goto g28;
        MOVW      DP,#_g_uwLiBatActing  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1869,column 4,is_stmt
        MOV       AL,@_g_uwLiBatActing  ; [CPU_] |1869| 
        BF        $C$L136,NEQ           ; [CPU_] |1869| 
        ; branchcc occurs ; [] |1869| 
;** 1878	-----------------------    if ( s_dwBatProtChgModeLockCnt > 0L ) goto g27;
        MOVW      DP,#_s_dwBatProtChgModeLockCnt$37 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1878,column 9,is_stmt
        MOVL      ACC,@_s_dwBatProtChgModeLockCnt$37 ; [CPU_] |1878| 
        B         $C$L135,GT            ; [CPU_] |1878| 
        ; branchcc occurs ; [] |1878| 
;** 1884	-----------------------    if ( (++s_wBatVoltStbChkCnt) <= 500 ) goto g30;
        MOVW      DP,#_s_wBatVoltStbChkCnt$33 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1884,column 5,is_stmt
        INC       @_s_wBatVoltStbChkCnt$33 ; [CPU_] |1884| 
        CMP       @_s_wBatVoltStbChkCnt$33,#500 ; [CPU_] |1884| 
        B         $C$L139,LEQ           ; [CPU_] |1884| 
        ; branchcc occurs ; [] |1884| 
;** 1886	-----------------------    s_wBatVoltStbChkCnt = 0;
;** 1887	-----------------------    if ( (unsigned)g_wBatProtChgCurrLimit < swGetEEBatChgCurrMax() ) goto g26;
	.dwpsn	file "../APP/BusBatProt.C",line 1886,column 6,is_stmt
        MOV       @_s_wBatVoltStbChkCnt$33,#0 ; [CPU_] |1886| 
	.dwpsn	file "../APP/BusBatProt.C",line 1887,column 6,is_stmt
$C$DW$412	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$412, DW_AT_low_pc(0x00)
	.dwattr $C$DW$412, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$412, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |1887| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |1887| 
        MOVW      DP,#_g_wBatProtChgCurrLimit ; [CPU_U] 
        CMP       AL,@_g_wBatProtChgCurrLimit ; [CPU_] |1887| 
        B         $C$L134,HI            ; [CPU_] |1887| 
        ; branchcc occurs ; [] |1887| 
;** 1893	-----------------------    g_wBatProtChgMode = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 1893,column 7,is_stmt
        MOV       @_g_wBatProtChgMode,#0 ; [CPU_] |1893| 
	.dwpsn	file "../APP/BusBatProt.C",line 1894,column 7,is_stmt
        B         $C$L138,UNC           ; [CPU_] |1894| 
        ; branch occurs ; [] |1894| 
$C$L134:    
;***	-----------------------g26:
;** 1889	-----------------------    g_wBatProtChgCurrLimit += 10;
;** 1890	-----------------------    goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 1889,column 7,is_stmt
        ADD       @_g_wBatProtChgCurrLimit,#10 ; [CPU_] |1889| 
	.dwpsn	file "../APP/BusBatProt.C",line 1890,column 6,is_stmt
        B         $C$L139,UNC           ; [CPU_] |1890| 
        ; branch occurs ; [] |1890| 
$C$L135:    
;***	-----------------------g27:
;** 1880	-----------------------    --s_dwBatProtChgModeLockCnt;
;** 1881	-----------------------    goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 1880,column 5,is_stmt
        MOVB      ACC,#1                ; [CPU_] |1880| 
        SUBL      @_s_dwBatProtChgModeLockCnt$37,ACC ; [CPU_] |1880| 
	.dwpsn	file "../APP/BusBatProt.C",line 1881,column 4,is_stmt
        B         $C$L139,UNC           ; [CPU_] |1881| 
        ; branch occurs ; [] |1881| 
$C$L136:    
;***	-----------------------g28:
;** 1871	-----------------------    s_wBatVoltStbChkCnt = 0;
;** 1872	-----------------------    s_wBatProtChgModeCnt = 0;
;** 1873	-----------------------    s_dwBatProtChgModeLockCnt = 0L;
;** 1874	-----------------------    s_wBatProtChgModeRstCnt = 0;
;** 1875	-----------------------    g_wBatProtChgMode = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 1873,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1873| 
        MOVW      DP,#_s_dwBatProtChgModeLockCnt$37 ; [CPU_U] 
        MOVL      @_s_dwBatProtChgModeLockCnt$37,ACC ; [CPU_] |1873| 
        MOVW      DP,#_g_wBatProtChgMode ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1875,column 5,is_stmt
        MOV       @_g_wBatProtChgMode,#0 ; [CPU_] |1875| 
$C$L137:    
;***	-----------------------g29:
;** 1901	-----------------------    s_wBatVoltStbChkCnt = 0;
;** 1902	-----------------------    s_wBatProtChgModeCnt = 0;
;** 1903	-----------------------    s_wBatProtChgModeRstCnt = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 1901,column 4,is_stmt
        MOV       @_s_wBatVoltStbChkCnt$33,#0 ; [CPU_] |1901| 
	.dwpsn	file "../APP/BusBatProt.C",line 1902,column 4,is_stmt
        MOV       @_s_wBatProtChgModeCnt$35,#0 ; [CPU_] |1902| 
	.dwpsn	file "../APP/BusBatProt.C",line 1903,column 4,is_stmt
        MOV       @_s_wBatProtChgModeRstCnt$36,#0 ; [CPU_] |1903| 
$C$L138:    
;** 1904	-----------------------    g_wBatProtChgCurrLimit = swGetEEBatChgCurrMax();
	.dwpsn	file "../APP/BusBatProt.C",line 1904,column 4,is_stmt
$C$DW$413	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$413, DW_AT_low_pc(0x00)
	.dwattr $C$DW$413, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$413, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |1904| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |1904| 
        MOVW      DP,#_g_wBatProtChgCurrLimit ; [CPU_U] 
        MOV       @_g_wBatProtChgCurrLimit,AL ; [CPU_] |1904| 
$C$L139:    
;***	-----------------------g30:
;** 1910	-----------------------    g_wBatProtChgModeLock = s_dwBatProtChgModeLockCnt > 0L;
;** 1917	-----------------------    g_dwBatChgCurrSum += g_wChgCurrAvg;
;** 1918	-----------------------    if ( (++g_wBatChgCurrSumCnt) <= 500 ) goto g32;
        MOVW      DP,#_s_dwBatProtChgModeLockCnt$37 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1910,column 3,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |1910| 
        MOVL      ACC,@_s_dwBatProtChgModeLockCnt$37 ; [CPU_] |1910| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wBatProtChgModeLock ; [CPU_U] 
        MOVB      XAR6,#1,GT            ; [CPU_] |1910| 
        MOV       @_g_wBatProtChgModeLock,AR6 ; [CPU_] |1910| 
        MOVW      DP,#_g_wChgCurrAvg    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1917,column 2,is_stmt
        MOV       ACC,@_g_wChgCurrAvg   ; [CPU_] |1917| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
        ADDL      @_g_dwBatChgCurrSum,ACC ; [CPU_] |1917| 
        MOVW      DP,#_g_wBatChgCurrSumCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1918,column 2,is_stmt
        INC       @_g_wBatChgCurrSumCnt ; [CPU_] |1918| 
        CMP       @_g_wBatChgCurrSumCnt,#500 ; [CPU_] |1918| 
        B         $C$L140,LEQ           ; [CPU_] |1918| 
        ; branchcc occurs ; [] |1918| 
;** 1922	-----------------------    g_wBatChgCurrAvg = g_dwBatChgCurrSum/(long)g_wBatChgCurrSumCnt;
;** 1923	-----------------------    g_dwBatChgCurrSum = 0L;
;** 1924	-----------------------    g_wBatChgCurrSumCnt = 0;
;***	-----------------------g32:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 1922,column 3,is_stmt
        MOV       ACC,@_g_wBatChgCurrSumCnt ; [CPU_] |1922| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |1922| 
        MOVL      ACC,@_g_dwBatChgCurrSum ; [CPU_] |1922| 
$C$DW$414	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$414, DW_AT_low_pc(0x00)
	.dwattr $C$DW$414, DW_AT_name("L$$DIV")
	.dwattr $C$DW$414, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1922| 
        ; call occurs [#L$$DIV] ; [] |1922| 
        MOVW      DP,#_g_wBatChgCurrAvg ; [CPU_U] 
        MOV       @_g_wBatChgCurrAvg,AL ; [CPU_] |1922| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1923,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1923| 
        MOVL      @_g_dwBatChgCurrSum,ACC ; [CPU_] |1923| 
        MOVW      DP,#_g_wBatChgCurrSumCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1924,column 3,is_stmt
        MOV       @_g_wBatChgCurrSumCnt,#0 ; [CPU_] |1924| 
$C$L140:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$415	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$415, DW_AT_low_pc(0x00)
	.dwattr $C$DW$415, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$404, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$404, DW_AT_TI_end_line(0x786)
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
	.dwattr $C$DW$416, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$416, DW_AT_TI_begin_line(0x172)
	.dwattr $C$DW$416, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$416, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 371,column 1,is_stmt,address _sChgCtrlCurrAdj

	.dwfde $C$DW$CIE, _sChgCtrlCurrAdj
$C$DW$417	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatVoltAvgRes")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_s_wBatVoltAvgRes$3")
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$417, DW_AT_location[DW_OP_addr _s_wBatVoltAvgRes$3]
$C$DW$418	.dwtag  DW_TAG_variable, DW_AT_name("s_wChgCurrDltRes")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_s_wChgCurrDltRes$1")
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$418, DW_AT_location[DW_OP_addr _s_wChgCurrDltRes$1]
$C$DW$419	.dwtag  DW_TAG_variable, DW_AT_name("s_dwChgCurrDlt")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_s_dwChgCurrDlt$2")
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$419, DW_AT_location[DW_OP_addr _s_dwChgCurrDlt$2]
$C$DW$420	.dwtag  DW_TAG_variable, DW_AT_name("s_dwBatVoltAvg")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_s_dwBatVoltAvg$4")
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$420, DW_AT_location[DW_OP_addr _s_dwBatVoltAvg$4]

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
;*** 379	-----------------------    sBatProtChgMode();
;*** 381	-----------------------    if ( g_wDCDCCurr <= 50 ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to $O$C1
$C$DW$421	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$421, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C2
$C$DW$422	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$422, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to $O$C3
$C$DW$423	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$423, DW_AT_location[DW_OP_reg18]
;* AL    assigned to $O$C4
$C$DW$424	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$424, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$U64
$C$DW$425	.dwtag  DW_TAG_variable, DW_AT_name("$O$U64")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("$O$U64")
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$425, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _dwTemp
$C$DW$426	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$426, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _dwTemp
$C$DW$427	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$427, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _wChgCurLimit
$C$DW$428	.dwtag  DW_TAG_variable, DW_AT_name("wChgCurLimit")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_wChgCurLimit")
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$428, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _wChgCurLimit
$C$DW$429	.dwtag  DW_TAG_variable, DW_AT_name("wChgCurLimit")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_wChgCurLimit")
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$429, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/BusBatProt.C",line 379,column 2,is_stmt
$C$DW$430	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$430, DW_AT_low_pc(0x00)
	.dwattr $C$DW$430, DW_AT_name("_sBatProtChgMode")
	.dwattr $C$DW$430, DW_AT_TI_call
        LCR       #_sBatProtChgMode     ; [CPU_] |379| 
        ; call occurs [#_sBatProtChgMode] ; [] |379| 
        MOVW      DP,#_g_wDCDCCurr      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 381,column 2,is_stmt
        MOV       AL,@_g_wDCDCCurr      ; [CPU_] |381| 
        CMPB      AL,#50                ; [CPU_] |381| 
        B         $C$L143,LEQ           ; [CPU_] |381| 
        ; branchcc occurs ; [] |381| 
;*** 383	-----------------------    if ( (wChgCurLimit = g_wDCDCCurr-g_wDCDCCurrAvg) > 50 ) goto g5;
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 383,column 3,is_stmt
        SUB       AL,@_g_wDCDCCurrAvg   ; [CPU_] |383| 
        MOVZ      AR6,AL                ; [CPU_] |383| 
        CMPB      AL,#50                ; [CPU_] |383| 
        B         $C$L141,GT            ; [CPU_] |383| 
        ; branchcc occurs ; [] |383| 
;*** 388	-----------------------    if ( wChgCurLimit >= (-50) ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 388,column 8,is_stmt
        CMP       AR6,#-50              ; [CPU_] |388| 
        B         $C$L142,GEQ           ; [CPU_] |388| 
        ; branchcc occurs ; [] |388| 
;*** 390	-----------------------    wChgCurLimit = (-50);
;*** 390	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 390,column 4,is_stmt
        MOVL      XAR6,#-50             ; [CPU_] |390| 
        B         $C$L142,UNC           ; [CPU_] |390| 
        ; branch occurs ; [] |390| 
$C$L141:    
;***	-----------------------g5:
;*** 386	-----------------------    wChgCurLimit = 50;
	.dwpsn	file "../APP/BusBatProt.C",line 386,column 4,is_stmt
        MOVB      XAR6,#50              ; [CPU_] |386| 
$C$L142:    
;***	-----------------------g6:
;*** 392	-----------------------    dwTemp = (long)wChgCurLimit+s_dwChgCurrDlt*31L+(long)s_wChgCurrDltRes;
;*** 393	-----------------------    s_wChgCurrDltRes = (int)dwTemp&0x1f;
;*** 395	-----------------------    s_dwChgCurrDlt = dwTemp >>= 5;
        MOVW      DP,#_s_dwChgCurrDlt$2 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 392,column 3,is_stmt
        MOVL      XAR7,@_s_dwChgCurrDlt$2 ; [CPU_] |392| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_s_wChgCurrDltRes$1 ; [CPU_U] 
        MOVL      ACC,XAR7              ; [CPU_] |392| 
        LSL       ACC,5                 ; [CPU_] |392| 
        SUBL      ACC,XAR7              ; [CPU_] |392| 
        ADD       ACC,AR6               ; [CPU_] |392| 
        ADD       ACC,@_s_wChgCurrDltRes$1 ; [CPU_] |392| 
        MOVL      XAR6,ACC              ; [CPU_] |392| 
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 393,column 3,is_stmt
        ANDB      AL,#0x1f              ; [CPU_] |393| 
        MOV       @_s_wChgCurrDltRes$1,AL ; [CPU_] |393| 
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 395,column 3,is_stmt
        SFR       ACC,5                 ; [CPU_] |395| 
	.dwpsn	file "../APP/BusBatProt.C",line 396,column 2,is_stmt
        B         $C$L144,UNC           ; [CPU_] |396| 
        ; branch occurs ; [] |396| 
$C$L143:    
;***	-----------------------g7:
;*** 399	-----------------------    s_wChgCurrDltRes = 0;
;*** 400	-----------------------    s_dwChgCurrDlt = 0L;
        MOVW      DP,#_s_wChgCurrDltRes$1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 400,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |400| 
	.dwpsn	file "../APP/BusBatProt.C",line 399,column 3,is_stmt
        MOV       @_s_wChgCurrDltRes$1,#0 ; [CPU_] |399| 
$C$L144:    
;***	-----------------------g8:
;*** 403	-----------------------    if ( subGetBatOpenSts() ) goto g23;
        MOVW      DP,#_s_dwChgCurrDlt$2 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 400,column 3,is_stmt
        MOVL      @_s_dwChgCurrDlt$2,ACC ; [CPU_] |400| 
	.dwpsn	file "../APP/BusBatProt.C",line 403,column 2,is_stmt
$C$DW$431	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$431, DW_AT_low_pc(0x00)
	.dwattr $C$DW$431, DW_AT_name("_subGetBatOpenSts")
	.dwattr $C$DW$431, DW_AT_TI_call
        LCR       #_subGetBatOpenSts    ; [CPU_] |403| 
        ; call occurs [#_subGetBatOpenSts] ; [] |403| 
        CMPB      AL,#0                 ; [CPU_] |403| 
        BF        $C$L151,NEQ           ; [CPU_] |403| 
        ; branchcc occurs ; [] |403| 
;*** 411	-----------------------    dwTemp = (long)g_uwBatVoltAvg+s_dwBatVoltAvg*31L+(long)s_wBatVoltAvgRes;
;*** 412	-----------------------    s_wBatVoltAvgRes = (int)dwTemp&0x1f;
;*** 414	-----------------------    s_dwBatVoltAvg = dwTemp >>= 5;
;*** 416	-----------------------    if ( g_wSysLiBatActFlg ) goto g16;
        MOVW      DP,#_s_dwBatVoltAvg$4 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 411,column 3,is_stmt
        MOVL      XAR6,@_s_dwBatVoltAvg$4 ; [CPU_] |411| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        MOVL      ACC,XAR6              ; [CPU_] |411| 
        LSL       ACC,5                 ; [CPU_] |411| 
        SUBL      ACC,XAR6              ; [CPU_] |411| 
        ADDU      ACC,@_g_uwBatVoltAvg  ; [CPU_] |411| 
        MOVW      DP,#_s_wBatVoltAvgRes$3 ; [CPU_U] 
        ADD       ACC,@_s_wBatVoltAvgRes$3 ; [CPU_] |411| 
        MOVL      XAR6,ACC              ; [CPU_] |411| 
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 412,column 3,is_stmt
        ANDB      AL,#0x1f              ; [CPU_] |412| 
        MOV       @_s_wBatVoltAvgRes$3,AL ; [CPU_] |412| 
        MOVW      DP,#_s_dwBatVoltAvg$4 ; [CPU_U] 
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 414,column 3,is_stmt
        SFR       ACC,5                 ; [CPU_] |414| 
        MOVL      @_s_dwBatVoltAvg$4,ACC ; [CPU_] |414| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 416,column 3,is_stmt
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |416| 
        BF        $C$L147,NEQ           ; [CPU_] |416| 
        ; branchcc occurs ; [] |416| 
;*** 422	-----------------------    if ( g_uwWorkMode != 5u || g_uwSolarLoss == 0u ) goto g12;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 422,column 4,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |422| 
        CMPB      AL,#5                 ; [CPU_] |422| 
        BF        $C$L145,NEQ           ; [CPU_] |422| 
        ; branchcc occurs ; [] |422| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |422| 
        BF        $C$L145,EQ            ; [CPU_] |422| 
        ; branchcc occurs ; [] |422| 
;*** 424	-----------------------    g_wChgCurrLimit = swGetEEACChgCurrMax();
;*** 425	-----------------------    if ( (unsigned)g_wChgCurrLimit <= swGetEEBatChgCurrMax() ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 424,column 5,is_stmt
$C$DW$432	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$432, DW_AT_low_pc(0x00)
	.dwattr $C$DW$432, DW_AT_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$432, DW_AT_TI_call
        LCR       #_swGetEEACChgCurrMax ; [CPU_] |424| 
        ; call occurs [#_swGetEEACChgCurrMax] ; [] |424| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        MOV       @_g_wChgCurrLimit,AL  ; [CPU_] |424| 
	.dwpsn	file "../APP/BusBatProt.C",line 425,column 5,is_stmt
$C$DW$433	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$433, DW_AT_low_pc(0x00)
	.dwattr $C$DW$433, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$433, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |425| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |425| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        CMP       AL,@_g_wChgCurrLimit  ; [CPU_] |425| 
        B         $C$L146,HIS           ; [CPU_] |425| 
        ; branchcc occurs ; [] |425| 
$C$L145:    
;***	-----------------------g12:
;*** 432	-----------------------    g_wChgCurrLimit = swGetEEBatChgCurrMax();
	.dwpsn	file "../APP/BusBatProt.C",line 432,column 5,is_stmt
$C$DW$434	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$434, DW_AT_low_pc(0x00)
	.dwattr $C$DW$434, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$434, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |432| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |432| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        MOV       @_g_wChgCurrLimit,AL  ; [CPU_] |432| 
$C$L146:    
;***	-----------------------g13:
;*** 435	-----------------------    if ( !(*(&g_strSysBMSCtrlInfo+2)&2u) ) goto g17;
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 435,column 4,is_stmt
        TBIT      @_g_strSysBMSCtrlInfo+2,#1 ; [CPU_] |435| 
        BF        $C$L148,NTC           ; [CPU_] |435| 
        ; branchcc occurs ; [] |435| 
;*** 437	-----------------------    C$4 = g_strSysBMSCtrlInfo.wBMSBatMaxChgCurrent;
;*** 437	-----------------------    if ( g_wChgCurrLimit <= C$4 ) goto g17;
;*** 439	-----------------------    g_wChgCurrLimit = C$4;
;*** 439	-----------------------    goto g17;
	.dwpsn	file "../APP/BusBatProt.C",line 437,column 5,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+3 ; [CPU_] |437| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        CMP       AL,@_g_wChgCurrLimit  ; [CPU_] |437| 
	.dwpsn	file "../APP/BusBatProt.C",line 439,column 6,is_stmt
        MOV       @_g_wChgCurrLimit,AL,LT ; [CPU_] |439| 
        B         $C$L148,UNC           ; [CPU_] |439| 
        ; branch occurs ; [] |439| 
$C$L147:    
;***	-----------------------g16:
;*** 418	-----------------------    g_wChgCurrLimit = 50;
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 418,column 4,is_stmt
        MOVB      @_g_wChgCurrLimit,#50,UNC ; [CPU_] |418| 
$C$L148:    
;***	-----------------------g17:
;*** 444	-----------------------    if ( g_wBatProtChgMode == 0 || g_wChgCurrLimit <= g_wBatProtChgCurrLimit ) goto g19;
        MOVW      DP,#_g_wBatProtChgMode ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 444,column 3,is_stmt
        MOV       AL,@_g_wBatProtChgMode ; [CPU_] |444| 
        BF        $C$L149,EQ            ; [CPU_] |444| 
        ; branchcc occurs ; [] |444| 
;*** 448	-----------------------    g_wChgCurrLimit = g_wBatProtChgCurrLimit;
        MOV       AL,@_g_wBatProtChgCurrLimit ; [CPU_] |444| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        CMP       AL,@_g_wChgCurrLimit  ; [CPU_] |444| 
	.dwpsn	file "../APP/BusBatProt.C",line 448,column 5,is_stmt
        MOV       @_g_wChgCurrLimit,AL,LT ; [CPU_] |448| 
$C$L149:    
;***	-----------------------g19:
;*** 453	-----------------------    U$64 = (long)g_wChgCurrLimit;
;*** 453	-----------------------    C$3 = 300000L/s_dwBatVoltAvg;
;*** 453	-----------------------    if ( (long)g_wChgCurrLimit <= C$3 ) goto g21;
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 453,column 3,is_stmt
        MOV       ACC,@_g_wChgCurrLimit ; [CPU_] |453| 
        MOVL      XAR4,#300000          ; [CPU_U] |453| 
        MOVW      DP,#_s_dwBatVoltAvg$4 ; [CPU_U] 
        MOVL      XAR6,ACC              ; [CPU_] |453| 
        MOVL      ACC,@_s_dwBatVoltAvg$4 ; [CPU_] |453| 
        MOVL      *-SP[2],ACC           ; [CPU_] |453| 
        MOVL      ACC,XAR4              ; [CPU_] |453| 
$C$DW$435	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$435, DW_AT_low_pc(0x00)
	.dwattr $C$DW$435, DW_AT_name("L$$DIV")
	.dwattr $C$DW$435, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |453| 
        ; call occurs [#L$$DIV] ; [] |453| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        MOVL      XAR7,ACC              ; [CPU_] |453| 
        MOV       ACC,@_g_wChgCurrLimit ; [CPU_] |453| 
        CMPL      ACC,XAR7              ; [CPU_] |453| 
        B         $C$L150,LEQ           ; [CPU_] |453| 
        ; branchcc occurs ; [] |453| 
;*** 455	-----------------------    g_wChgCurrLimit = C$2 = (int)C$3;
;***  	-----------------------    U$64 = (long)C$2;
	.dwpsn	file "../APP/BusBatProt.C",line 455,column 4,is_stmt
        MOV       AL,AR7                ; [CPU_] |455| 
        MOV       @_g_wChgCurrLimit,AR7 ; [CPU_] |455| 
        MOV       ACC,AL                ; [CPU_] 
        MOVL      XAR6,ACC              ; [CPU_] 
$C$L150:    
;***	-----------------------g21:
;*** 459	-----------------------    C$1 = (long)g_wDCDCDeratePer*10L;
;*** 459	-----------------------    if ( U$64 <= C$1 ) goto g24;
;*** 461	-----------------------    g_wChgCurrLimit = C$1;
;*** 461	-----------------------    goto g24;
        MOVW      DP,#_g_wDCDCDeratePer ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 459,column 3,is_stmt
        MOV       T,@_g_wDCDCDeratePer  ; [CPU_] |459| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        MPYB      ACC,T,#10             ; [CPU_] |459| 
        CMPL      ACC,XAR6              ; [CPU_] |459| 
	.dwpsn	file "../APP/BusBatProt.C",line 461,column 4,is_stmt
        MOV       @_g_wChgCurrLimit,AL,LT ; [CPU_] |461| 
        B         $C$L152,UNC           ; [CPU_] |461| 
        ; branch occurs ; [] |461| 
$C$L151:    
;***	-----------------------g23:
;*** 405	-----------------------    g_wChgCurrLimit = 50;
;*** 406	-----------------------    s_dwBatVoltAvg = 0L;
;*** 407	-----------------------    s_wBatVoltAvgRes = 0;
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 406,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |406| 
	.dwpsn	file "../APP/BusBatProt.C",line 405,column 3,is_stmt
        MOVB      @_g_wChgCurrLimit,#50,UNC ; [CPU_] |405| 
        MOVW      DP,#_s_dwBatVoltAvg$4 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 406,column 3,is_stmt
        MOVL      @_s_dwBatVoltAvg$4,ACC ; [CPU_] |406| 
        MOVW      DP,#_s_wBatVoltAvgRes$3 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 407,column 3,is_stmt
        MOV       @_s_wBatVoltAvgRes$3,#0 ; [CPU_] |407| 
$C$L152:    
;***	-----------------------g24:
;*** 465	-----------------------    g_wChgCurrLimit += s_dwChgCurrDlt;
;*** 467	-----------------------    if ( (wChgCurLimit = g_wChgCurrLimit*4/7) <= 1600 ) goto g26;
        MOVW      DP,#_s_dwChgCurrDlt$2 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 465,column 2,is_stmt
        MOV       AL,@_s_dwChgCurrDlt$2 ; [CPU_] |465| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        ADD       @_g_wChgCurrLimit,AL  ; [CPU_] |465| 
	.dwpsn	file "../APP/BusBatProt.C",line 467,column 2,is_stmt
        MOV       ACC,@_g_wChgCurrLimit << #2 ; [CPU_] |467| 
        MOVB      AH,#7                 ; [CPU_] |467| 
$C$DW$436	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$436, DW_AT_low_pc(0x00)
	.dwattr $C$DW$436, DW_AT_name("I$$DIV")
	.dwattr $C$DW$436, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |467| 
        ; call occurs [#I$$DIV] ; [] |467| 
        CMP       AL,#1600              ; [CPU_] |467| 
        B         $C$L153,LEQ           ; [CPU_] |467| 
        ; branchcc occurs ; [] |467| 
;*** 471	-----------------------    wChgCurLimit = 1600;
	.dwpsn	file "../APP/BusBatProt.C",line 471,column 3,is_stmt
        MOV       AL,#1600              ; [CPU_] |471| 
$C$L153:    
;***	-----------------------g26:
;*** 474	-----------------------    if ( wChgCurLimit == gi_wChgCurrLimit ) goto g28;
        MOVW      DP,#_gi_wChgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 474,column 2,is_stmt
        CMP       AL,@_gi_wChgCurrLimit ; [CPU_] |474| 
        BF        $C$L154,EQ            ; [CPU_] |474| 
        ; branchcc occurs ; [] |474| 
;*** 476	-----------------------    asm("\tSETC\tINTM");
;*** 477	-----------------------    gi_wChgCurrLimit = wChgCurLimit;
;*** 478	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g28:
;***  	-----------------------    return;
	SETC	INTM
	.dwpsn	file "../APP/BusBatProt.C",line 477,column 3,is_stmt
        MOV       @_gi_wChgCurrLimit,AL ; [CPU_] |477| 
	CLRC	INTM
$C$L154:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$437	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$437, DW_AT_low_pc(0x00)
	.dwattr $C$DW$437, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$416, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$416, DW_AT_TI_end_line(0x1e0)
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
	.dwattr $C$DW$438, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$438, DW_AT_TI_begin_line(0x22f)
	.dwattr $C$DW$438, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$438, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 560,column 1,is_stmt,address _sChgDischgCurrMng

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
;*** 561	-----------------------    sChgCtrlCurrAdj();
;*** 562	-----------------------    sDisChgCurrAdj();
;*** 563	-----------------------    sChgDischgEnDisable();
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 561,column 2,is_stmt
$C$DW$439	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$439, DW_AT_low_pc(0x00)
	.dwattr $C$DW$439, DW_AT_name("_sChgCtrlCurrAdj")
	.dwattr $C$DW$439, DW_AT_TI_call
        LCR       #_sChgCtrlCurrAdj     ; [CPU_] |561| 
        ; call occurs [#_sChgCtrlCurrAdj] ; [] |561| 
	.dwpsn	file "../APP/BusBatProt.C",line 562,column 2,is_stmt
$C$DW$440	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$440, DW_AT_low_pc(0x00)
	.dwattr $C$DW$440, DW_AT_name("_sDisChgCurrAdj")
	.dwattr $C$DW$440, DW_AT_TI_call
        LCR       #_sDisChgCurrAdj      ; [CPU_] |562| 
        ; call occurs [#_sDisChgCurrAdj] ; [] |562| 
	.dwpsn	file "../APP/BusBatProt.C",line 563,column 2,is_stmt
$C$DW$441	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$441, DW_AT_low_pc(0x00)
	.dwattr $C$DW$441, DW_AT_name("_sChgDischgEnDisable")
	.dwattr $C$DW$441, DW_AT_TI_call
        LCR       #_sChgDischgEnDisable ; [CPU_] |563| 
        ; call occurs [#_sChgDischgEnDisable] ; [] |563| 
$C$DW$442	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$442, DW_AT_low_pc(0x00)
	.dwattr $C$DW$442, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$438, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$438, DW_AT_TI_end_line(0x234)
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
	.dwattr $C$DW$443, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$443, DW_AT_TI_begin_line(0x570)
	.dwattr $C$DW$443, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$443, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1393,column 1,is_stmt,address _sBusVoltProtLevelCal

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
;** 1397	-----------------------    if ( (C$1 = g_uwSolarVolt1Avg+100u) <= 4800u ) goto g4;
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
	.dwpsn	file "../APP/BusBatProt.C",line 1397,column 2,is_stmt
        MOV       AL,@_g_uwSolarVolt1Avg ; [CPU_] |1397| 
        ADDB      AL,#100               ; [CPU_] |1397| 
        CMP       AL,#4800              ; [CPU_] |1397| 
        B         $C$L155,LOS           ; [CPU_] |1397| 
        ; branchcc occurs ; [] |1397| 
;** 1399	-----------------------    if ( (wBusVoltHighLevel = C$1) <= 5100 ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1399,column 3,is_stmt
        CMP       AL,#5100              ; [CPU_] |1399| 
        B         $C$L156,LEQ           ; [CPU_] |1399| 
        ; branchcc occurs ; [] |1399| 
;** 1408	-----------------------    wBusVoltHighLevel = 5100;
;** 1408	-----------------------    goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1408,column 3,is_stmt
        MOV       AL,#5100              ; [CPU_] |1408| 
        B         $C$L156,UNC           ; [CPU_] |1408| 
        ; branch occurs ; [] |1408| 
$C$L155:    
;***	-----------------------g4:
;** 1403	-----------------------    wBusVoltHighLevel = 4800;
	.dwpsn	file "../APP/BusBatProt.C",line 1403,column 3,is_stmt
        MOV       AL,#4800              ; [CPU_] |1403| 
$C$L156:    
;***	-----------------------g5:
;** 1411	-----------------------    wBusVoltOverLevel = wBusVoltHighLevel+200;
;** 1413	-----------------------    if ( wBusVoltHighLevel <= 5000 ) goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 1411,column 2,is_stmt
        MOVB      AH,#200               ; [CPU_] |1411| 
        ADD       AH,AL                 ; [CPU_] |1411| 
	.dwpsn	file "../APP/BusBatProt.C",line 1413,column 2,is_stmt
        CMP       AL,#5000              ; [CPU_] |1413| 
        B         $C$L157,LEQ           ; [CPU_] |1413| 
        ; branchcc occurs ; [] |1413| 
;** 1415	-----------------------    wBusVoltOverLevel = 5200;
	.dwpsn	file "../APP/BusBatProt.C",line 1415,column 3,is_stmt
        MOV       AH,#5200              ; [CPU_] |1415| 
$C$L157:    
;***	-----------------------g7:
;** 1418	-----------------------    asm("\tSETC\tINTM");
;** 1419	-----------------------    if ( gi_wBusRealHighLevel == wBusVoltHighLevel ) goto g9;
;** 1421	-----------------------    gi_wBusRealHighLevel = wBusVoltHighLevel;
;***	-----------------------g9:
;** 1423	-----------------------    if ( gi_wBusRealOverLevel == wBusVoltOverLevel ) goto g11;
;** 1425	-----------------------    gi_wBusRealOverLevel = wBusVoltOverLevel;
;***	-----------------------g11:
;** 1427	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_gi_wBusRealHighLevel ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1419,column 2,is_stmt
        CMP       AL,@_gi_wBusRealHighLevel ; [CPU_] |1419| 
	.dwpsn	file "../APP/BusBatProt.C",line 1421,column 3,is_stmt
        MOV       @_gi_wBusRealHighLevel,AL,NEQ ; [CPU_] |1421| 
        MOVW      DP,#_gi_wBusRealOverLevel ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1423,column 2,is_stmt
        CMP       AH,@_gi_wBusRealOverLevel ; [CPU_] |1423| 
	.dwpsn	file "../APP/BusBatProt.C",line 1425,column 3,is_stmt
        MOV       @_gi_wBusRealOverLevel,AH,NEQ ; [CPU_] |1425| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$447	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$447, DW_AT_low_pc(0x00)
	.dwattr $C$DW$447, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$443, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$443, DW_AT_TI_end_line(0x594)
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
	.dwattr $C$DW$448, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$448, DW_AT_TI_begin_line(0x436)
	.dwattr $C$DW$448, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$448, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 1079,column 1,is_stmt,address _sBatParaUpdate

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
;** 1080	-----------------------    ubEEPromSave = 0u;
;** 1083	-----------------------    if ( !swGetEEBatteryType() ) goto g5;
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
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$128)
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
	.dwpsn	file "../APP/BusBatProt.C",line 1080,column 8,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1080| 
	.dwpsn	file "../APP/BusBatProt.C",line 1083,column 2,is_stmt
$C$DW$456	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$456, DW_AT_low_pc(0x00)
	.dwattr $C$DW$456, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$456, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1083| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1083| 
        CMPB      AL,#0                 ; [CPU_] |1083| 
        BF        $C$L158,EQ            ; [CPU_] |1083| 
        ; branchcc occurs ; [] |1083| 
;** 1083	-----------------------    if ( swGetEEBatteryType() == 1 ) goto g5;
$C$DW$457	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$457, DW_AT_low_pc(0x00)
	.dwattr $C$DW$457, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$457, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1083| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1083| 
        CMPB      AL,#1                 ; [CPU_] |1083| 
        BF        $C$L158,EQ            ; [CPU_] |1083| 
        ; branchcc occurs ; [] |1083| 
;** 1083	-----------------------    if ( swGetEEBatteryType() == 2 ) goto g5;
;** 1089	-----------------------    g_uwBatType = 1u;
;** 1089	-----------------------    goto g6;
$C$DW$458	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$458, DW_AT_low_pc(0x00)
	.dwattr $C$DW$458, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$458, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1083| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1083| 
        MOVW      DP,#_g_uwBatType      ; [CPU_U] 
        CMPB      AL,#2                 ; [CPU_] |1083| 
	.dwpsn	file "../APP/BusBatProt.C",line 1089,column 3,is_stmt
        MOVB      @_g_uwBatType,#1,NEQ  ; [CPU_] |1089| 
        BF        $C$L159,NEQ           ; [CPU_] |1089| 
        ; branchcc occurs ; [] |1089| 
$C$L158:    
;***	-----------------------g5:
;** 1085	-----------------------    g_uwBatType = 0u;
        MOVW      DP,#_g_uwBatType      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1085,column 3,is_stmt
        MOV       @_g_uwBatType,#0      ; [CPU_] |1085| 
$C$L159:    
;***	-----------------------g6:
;** 1092	-----------------------    if ( !swGetEEBatteryType() ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1092,column 2,is_stmt
$C$DW$459	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$459, DW_AT_low_pc(0x00)
	.dwattr $C$DW$459, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$459, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1092| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1092| 
        CMPB      AL,#0                 ; [CPU_] |1092| 
        BF        $C$L160,EQ            ; [CPU_] |1092| 
        ; branchcc occurs ; [] |1092| 
;** 1092	-----------------------    if ( swGetEEBatteryType() == 1 ) goto g10;
$C$DW$460	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$460, DW_AT_low_pc(0x00)
	.dwattr $C$DW$460, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$460, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1092| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1092| 
        CMPB      AL,#1                 ; [CPU_] |1092| 
        BF        $C$L160,EQ            ; [CPU_] |1092| 
        ; branchcc occurs ; [] |1092| 
;** 1124	-----------------------    if ( swGetEEBatFloatVolt() <= swGetEEBatCVVolt() ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 1124,column 3,is_stmt
$C$DW$461	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$461, DW_AT_low_pc(0x00)
	.dwattr $C$DW$461, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$461, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1124| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1124| 
        MOVZ      AR2,AL                ; [CPU_] |1124| 
$C$DW$462	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$462, DW_AT_low_pc(0x00)
	.dwattr $C$DW$462, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$462, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |1124| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |1124| 
        MOV       AH,AR2                ; [CPU_] |1124| 
        CMP       AH,AL                 ; [CPU_] |1124| 
        B         $C$L164,HIS           ; [CPU_] |1124| 
        ; branchcc occurs ; [] |1124| 
;** 1126	-----------------------    sSetEEBatFloatVolt(swGetEEBatCVVolt());
;** 1127	-----------------------    goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 1126,column 4,is_stmt
$C$DW$463	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$463, DW_AT_low_pc(0x00)
	.dwattr $C$DW$463, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$463, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1126| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1126| 
$C$DW$464	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$464, DW_AT_low_pc(0x00)
	.dwattr $C$DW$464, DW_AT_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$464, DW_AT_TI_call
        LCR       #_sSetEEBatFloatVolt  ; [CPU_] |1126| 
        ; call occurs [#_sSetEEBatFloatVolt] ; [] |1126| 
	.dwpsn	file "../APP/BusBatProt.C",line 1127,column 4,is_stmt
        B         $C$L167,UNC           ; [CPU_] |1127| 
        ; branch occurs ; [] |1127| 
$C$L160:    
;***	-----------------------g10:
;** 1094	-----------------------    if ( swGetEEBatUnderVolt() == 210u ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 1094,column 3,is_stmt
$C$DW$465	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$465, DW_AT_low_pc(0x00)
	.dwattr $C$DW$465, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$465, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |1094| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1094| 
        CMPB      AL,#210               ; [CPU_] |1094| 
        BF        $C$L161,EQ            ; [CPU_] |1094| 
        ; branchcc occurs ; [] |1094| 
;** 1096	-----------------------    sSetEEBatUnderVolt(210u);
;** 1097	-----------------------    ubEEPromSave = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 1096,column 4,is_stmt
        MOVB      AL,#210               ; [CPU_] |1096| 
$C$DW$466	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$466, DW_AT_low_pc(0x00)
	.dwattr $C$DW$466, DW_AT_name("_sSetEEBatUnderVolt")
	.dwattr $C$DW$466, DW_AT_TI_call
        LCR       #_sSetEEBatUnderVolt  ; [CPU_] |1096| 
        ; call occurs [#_sSetEEBatUnderVolt] ; [] |1096| 
	.dwpsn	file "../APP/BusBatProt.C",line 1097,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1097| 
$C$L161:    
;***	-----------------------g12:
;** 1100	-----------------------    if ( swGetEEBatFloatVolt() == 270u ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 1100,column 3,is_stmt
$C$DW$467	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$467, DW_AT_low_pc(0x00)
	.dwattr $C$DW$467, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$467, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |1100| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |1100| 
        CMP       AL,#270               ; [CPU_] |1100| 
        BF        $C$L162,EQ            ; [CPU_] |1100| 
        ; branchcc occurs ; [] |1100| 
;** 1102	-----------------------    sSetEEBatFloatVolt(270u);
;** 1103	-----------------------    ubEEPromSave = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 1102,column 4,is_stmt
        MOV       AL,#270               ; [CPU_] |1102| 
$C$DW$468	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$468, DW_AT_low_pc(0x00)
	.dwattr $C$DW$468, DW_AT_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$468, DW_AT_TI_call
        LCR       #_sSetEEBatFloatVolt  ; [CPU_] |1102| 
        ; call occurs [#_sSetEEBatFloatVolt] ; [] |1102| 
	.dwpsn	file "../APP/BusBatProt.C",line 1103,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1103| 
$C$L162:    
;***	-----------------------g14:
;** 1105	-----------------------    if ( swGetEEBatteryType() ) goto g17;
	.dwpsn	file "../APP/BusBatProt.C",line 1105,column 3,is_stmt
$C$DW$469	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$469, DW_AT_low_pc(0x00)
	.dwattr $C$DW$469, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$469, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1105| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1105| 
        CMPB      AL,#0                 ; [CPU_] |1105| 
        BF        $C$L163,NEQ           ; [CPU_] |1105| 
        ; branchcc occurs ; [] |1105| 
;** 1107	-----------------------    if ( swGetEEBatCVVolt() == 282u ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 1107,column 4,is_stmt
$C$DW$470	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$470, DW_AT_low_pc(0x00)
	.dwattr $C$DW$470, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$470, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1107| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1107| 
        CMP       AL,#282               ; [CPU_] |1107| 
        BF        $C$L164,EQ            ; [CPU_] |1107| 
        ; branchcc occurs ; [] |1107| 
;** 1109	-----------------------    sSetEEBatCVVolt(282u);
	.dwpsn	file "../APP/BusBatProt.C",line 1109,column 5,is_stmt
        MOV       AL,#282               ; [CPU_] |1109| 
	.dwpsn	file "../APP/BusBatProt.C",line 1110,column 5,is_stmt
        B         $C$L166,UNC           ; [CPU_] |1110| 
        ; branch occurs ; [] |1110| 
$C$L163:    
;***	-----------------------g17:
;** 1113	-----------------------    if ( swGetEEBatteryType() != 1 ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 1113,column 8,is_stmt
$C$DW$471	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$471, DW_AT_low_pc(0x00)
	.dwattr $C$DW$471, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$471, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1113| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1113| 
        CMPB      AL,#1                 ; [CPU_] |1113| 
        BF        $C$L164,NEQ           ; [CPU_] |1113| 
        ; branchcc occurs ; [] |1113| 
;** 1115	-----------------------    if ( swGetEEBatCVVolt() != 292u ) goto g20;
	.dwpsn	file "../APP/BusBatProt.C",line 1115,column 4,is_stmt
$C$DW$472	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$472, DW_AT_low_pc(0x00)
	.dwattr $C$DW$472, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$472, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1115| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1115| 
        CMP       AL,#292               ; [CPU_] |1115| 
        BF        $C$L165,NEQ           ; [CPU_] |1115| 
        ; branchcc occurs ; [] |1115| 
$C$L164:    
;***	-----------------------g19:
;** 1131	-----------------------    if ( ubEEPromSave ) goto g21;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1131,column 2,is_stmt
        BF        $C$L167,NEQ           ; [CPU_] |1131| 
        ; branchcc occurs ; [] |1131| 
;** 1131	-----------------------    goto g22;
        B         $C$L168,UNC           ; [CPU_] |1131| 
        ; branch occurs ; [] |1131| 
$C$L165:    
;***	-----------------------g20:
;** 1117	-----------------------    sSetEEBatCVVolt(292u);
	.dwpsn	file "../APP/BusBatProt.C",line 1117,column 5,is_stmt
        MOV       AL,#292               ; [CPU_] |1117| 
$C$L166:    
$C$DW$473	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$473, DW_AT_low_pc(0x00)
	.dwattr $C$DW$473, DW_AT_name("_sSetEEBatCVVolt")
	.dwattr $C$DW$473, DW_AT_TI_call
        LCR       #_sSetEEBatCVVolt     ; [CPU_] |1117| 
        ; call occurs [#_sSetEEBatCVVolt] ; [] |1117| 
$C$L167:    
;***	-----------------------g21:
;** 1133	-----------------------    OSEventSend(5u, 1u);
	.dwpsn	file "../APP/BusBatProt.C",line 1133,column 3,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1133| 
        MOVB      AH,#1                 ; [CPU_] |1133| 
$C$DW$474	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$474, DW_AT_low_pc(0x00)
	.dwattr $C$DW$474, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$474, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1133| 
        ; call occurs [#_OSEventSend] ; [] |1133| 
$C$L168:    
;***	-----------------------g22:
;** 1136	-----------------------    if ( g_uwWorkMode != 3u ) goto g26;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1136,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1136| 
        CMPB      AL,#3                 ; [CPU_] |1136| 
        BF        $C$L172,NEQ           ; [CPU_] |1136| 
        ; branchcc occurs ; [] |1136| 
;** 1136	-----------------------    if ( !swGetEEBatteryType() ) goto g25;
$C$DW$475	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$475, DW_AT_low_pc(0x00)
	.dwattr $C$DW$475, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$475, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1136| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1136| 
        CMPB      AL,#0                 ; [CPU_] |1136| 
        BF        $C$L169,EQ            ; [CPU_] |1136| 
        ; branchcc occurs ; [] |1136| 
;** 1136	-----------------------    if ( swGetEEBatteryType() != 1 ) goto g26;
$C$DW$476	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$476, DW_AT_low_pc(0x00)
	.dwattr $C$DW$476, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$476, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1136| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1136| 
        CMPB      AL,#1                 ; [CPU_] |1136| 
        BF        $C$L172,NEQ           ; [CPU_] |1136| 
        ; branchcc occurs ; [] |1136| 
$C$L169:    
;***	-----------------------g25:
;** 1141	-----------------------    g_wBatUnderVolt = (g_wOPPercent >= 50) ? 210 : 215;
        MOVW      DP,#_g_wOPPercent     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1141,column 4,is_stmt
        MOV       AL,@_g_wOPPercent     ; [CPU_] |1141| 
        CMPB      AL,#50                ; [CPU_] |1141| 
        B         $C$L170,LT            ; [CPU_] |1141| 
        ; branchcc occurs ; [] |1141| 
        MOVB      AL,#210               ; [CPU_] |1141| 
        B         $C$L171,UNC           ; [CPU_] |1141| 
        ; branch occurs ; [] |1141| 
$C$L170:    
        MOVB      AL,#215               ; [CPU_] |1141| 
$C$L171:    
;** 1144	-----------------------    goto g27;
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
        MOV       @_g_wBatUnderVolt,AL  ; [CPU_] |1141| 
	.dwpsn	file "../APP/BusBatProt.C",line 1144,column 3,is_stmt
        B         $C$L173,UNC           ; [CPU_] |1144| 
        ; branch occurs ; [] |1144| 
$C$L172:    
;***	-----------------------g26:
;** 1154	-----------------------    g_wBatUnderVolt = swGetEEBatUnderVolt();
;** 1155	-----------------------    g_wBatUnderSoc = swGetEEBatUnderSoc();
	.dwpsn	file "../APP/BusBatProt.C",line 1154,column 3,is_stmt
$C$DW$477	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$477, DW_AT_low_pc(0x00)
	.dwattr $C$DW$477, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$477, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |1154| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1154| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
        MOV       @_g_wBatUnderVolt,AL  ; [CPU_] |1154| 
	.dwpsn	file "../APP/BusBatProt.C",line 1155,column 3,is_stmt
$C$DW$478	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$478, DW_AT_low_pc(0x00)
	.dwattr $C$DW$478, DW_AT_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$478, DW_AT_TI_call
        LCR       #_swGetEEBatUnderSoc  ; [CPU_] |1155| 
        ; call occurs [#_swGetEEBatUnderSoc] ; [] |1155| 
        MOVW      DP,#_g_wBatUnderSoc   ; [CPU_U] 
        MOV       @_g_wBatUnderSoc,AL   ; [CPU_] |1155| 
$C$L173:    
;***	-----------------------g27:
;** 1158	-----------------------    if ( !(*((C$3 = &g_strSysBMSCtrlInfo)+2)&2u) ) goto g42;
	.dwpsn	file "../APP/BusBatProt.C",line 1158,column 2,is_stmt
        MOVL      XAR4,#_g_strSysBMSCtrlInfo ; [CPU_U] |1158| 
        TBIT      *+XAR4[2],#1          ; [CPU_] |1158| 
        BF        $C$L179,NTC           ; [CPU_] |1158| 
        ; branchcc occurs ; [] |1158| 
;** 1160	-----------------------    C$2 = (C$3[1]&0xffu)+200;
;** 1160	-----------------------    if ( g_wBatUnderVolt >= C$2 ) goto g30;
;** 1162	-----------------------    g_wBatUnderVolt = C$2;
;***	-----------------------g30:
;** 1175	-----------------------    y$631 = (*&g_strSysBMSCtrlInfo&0xffu)+200;
;** 1175	-----------------------    g_wBatCVVolt = y$631;
;** 1176	-----------------------    y$632 = (*&g_strSysBMSCtrlInfo>>8)+200;
;** 1176	-----------------------    g_wBatFloatVolt = y$632;
;** 1177	-----------------------    if ( g_wBatUnderVolt > 270 ) goto g33;
	.dwpsn	file "../APP/BusBatProt.C",line 1160,column 3,is_stmt
        MOV       AH,*+XAR4[1]          ; [CPU_] |1160| 
        MOVB      AL,#200               ; [CPU_] |1160| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
        ANDB      AH,#0xff              ; [CPU_] |1160| 
        ADD       AL,AH                 ; [CPU_] |1160| 
	.dwpsn	file "../APP/BusBatProt.C",line 1176,column 3,is_stmt
        MOVB      XAR6,#200             ; [CPU_] |1176| 
	.dwpsn	file "../APP/BusBatProt.C",line 1160,column 3,is_stmt
        CMP       AL,@_g_wBatUnderVolt  ; [CPU_] |1160| 
	.dwpsn	file "../APP/BusBatProt.C",line 1162,column 4,is_stmt
        MOV       @_g_wBatUnderVolt,AL,GT ; [CPU_] |1162| 
        MOVW      DP,#_g_strSysBMSCtrlInfo ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1175,column 3,is_stmt
        MOVB      AL,#200               ; [CPU_] |1175| 
        MOV       AH,@_g_strSysBMSCtrlInfo ; [CPU_] |1175| 
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
        ANDB      AH,#0xff              ; [CPU_] |1175| 
        ADD       AL,AH                 ; [CPU_] |1175| 
        MOV       @_g_wBatCVVolt,AL     ; [CPU_] |1175| 
        MOVW      DP,#_g_strSysBMSCtrlInfo ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1176,column 3,is_stmt
        MOV       AH,@_g_strSysBMSCtrlInfo ; [CPU_] |1176| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        LSR       AH,8                  ; [CPU_] |1176| 
        ADD       AR6,AH                ; [CPU_] |1176| 
        MOV       @_g_wBatFloatVolt,AR6 ; [CPU_] |1176| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1177,column 3,is_stmt
        CMP       @_g_wBatUnderVolt,#270 ; [CPU_] |1177| 
        B         $C$L174,GT            ; [CPU_] |1177| 
        ; branchcc occurs ; [] |1177| 
;** 1181	-----------------------    if ( g_wBatUnderVolt >= 210 ) goto g34;
;** 1183	-----------------------    g_wBatUnderVolt = 210;
;** 1183	-----------------------    goto g34;
	.dwpsn	file "../APP/BusBatProt.C",line 1181,column 8,is_stmt
        MOV       AH,@_g_wBatUnderVolt  ; [CPU_] |1181| 
        CMPB      AH,#210               ; [CPU_] |1181| 
	.dwpsn	file "../APP/BusBatProt.C",line 1183,column 4,is_stmt
        MOVB      @_g_wBatUnderVolt,#210,LT ; [CPU_] |1183| 
        B         $C$L175,UNC           ; [CPU_] |1183| 
        ; branch occurs ; [] |1183| 
$C$L174:    
;***	-----------------------g33:
;** 1179	-----------------------    g_wBatUnderVolt = 270;
	.dwpsn	file "../APP/BusBatProt.C",line 1179,column 4,is_stmt
        MOV       @_g_wBatUnderVolt,#270 ; [CPU_] |1179| 
$C$L175:    
;***	-----------------------g34:
;** 1186	-----------------------    if ( y$631 > 300 ) goto g37;
	.dwpsn	file "../APP/BusBatProt.C",line 1186,column 3,is_stmt
        CMP       AL,#300               ; [CPU_] |1186| 
        B         $C$L176,GT            ; [CPU_] |1186| 
        ; branchcc occurs ; [] |1186| 
;** 1190	-----------------------    if ( y$631 >= 240 ) goto g38;
;** 1192	-----------------------    g_wBatCVVolt = 240;
;** 1192	-----------------------    goto g38;
	.dwpsn	file "../APP/BusBatProt.C",line 1190,column 8,is_stmt
        CMPB      AL,#240               ; [CPU_] |1190| 
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1192,column 4,is_stmt
        MOVB      @_g_wBatCVVolt,#240,LT ; [CPU_] |1192| 
        B         $C$L177,UNC           ; [CPU_] |1192| 
        ; branch occurs ; [] |1192| 
$C$L176:    
;***	-----------------------g37:
;** 1188	-----------------------    g_wBatCVVolt = 300;
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1188,column 4,is_stmt
        MOV       @_g_wBatCVVolt,#300   ; [CPU_] |1188| 
$C$L177:    
;***	-----------------------g38:
;** 1195	-----------------------    if ( y$632 > 300 ) goto g41;
	.dwpsn	file "../APP/BusBatProt.C",line 1195,column 3,is_stmt
        CMP       AR6,#300              ; [CPU_] |1195| 
        B         $C$L178,GT            ; [CPU_] |1195| 
        ; branchcc occurs ; [] |1195| 
;** 1199	-----------------------    if ( y$632 >= 240 ) goto g43;
;** 1201	-----------------------    g_wBatFloatVolt = 240;
;** 1201	-----------------------    goto g43;
        MOV       AL,AR6                ; [CPU_] 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1199,column 8,is_stmt
        CMPB      AL,#240               ; [CPU_] |1199| 
	.dwpsn	file "../APP/BusBatProt.C",line 1201,column 4,is_stmt
        MOVB      @_g_wBatFloatVolt,#240,LT ; [CPU_] |1201| 
        B         $C$L180,UNC           ; [CPU_] |1201| 
        ; branch occurs ; [] |1201| 
$C$L178:    
;***	-----------------------g41:
;** 1197	-----------------------    g_wBatFloatVolt = 300;
;** 1198	-----------------------    goto g43;
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1197,column 4,is_stmt
        MOV       @_g_wBatFloatVolt,#300 ; [CPU_] |1197| 
	.dwpsn	file "../APP/BusBatProt.C",line 1198,column 3,is_stmt
        B         $C$L180,UNC           ; [CPU_] |1198| 
        ; branch occurs ; [] |1198| 
$C$L179:    
;***	-----------------------g42:
;** 1206	-----------------------    g_wBatCVVolt = swGetEEBatCVVolt();
;** 1207	-----------------------    g_wBatFloatVolt = swGetEEBatFloatVolt();
	.dwpsn	file "../APP/BusBatProt.C",line 1206,column 3,is_stmt
$C$DW$479	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$479, DW_AT_low_pc(0x00)
	.dwattr $C$DW$479, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$479, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1206| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1206| 
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
        MOV       @_g_wBatCVVolt,AL     ; [CPU_] |1206| 
	.dwpsn	file "../APP/BusBatProt.C",line 1207,column 3,is_stmt
$C$DW$480	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$480, DW_AT_low_pc(0x00)
	.dwattr $C$DW$480, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$480, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |1207| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |1207| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        MOV       @_g_wBatFloatVolt,AL  ; [CPU_] |1207| 
$C$L180:    
;***	-----------------------g43:
;** 1211	-----------------------    g_wBatLowVolt = g_wBatUnderVolt+10;
;** 1212	-----------------------    g_wBatLowBackVolt = g_wBatUnderVolt+20;
;** 1213	-----------------------    g_wBatLowSoc = C$1 = g_wBatUnderSoc+2;
;** 1214	-----------------------    y$701 = g_wBatUnderSoc+4;
;** 1214	-----------------------    g_wBatLowBackSoc = y$701;
;** 1215	-----------------------    if ( C$1 <= 100 ) goto g45;
;** 1215	-----------------------    g_wBatLowSoc = 100;
;***	-----------------------g45:
;** 1216	-----------------------    if ( y$701 <= 100 ) goto g47;
;** 1216	-----------------------    g_wBatLowBackSoc = 100;
;***	-----------------------g47:
;** 1219	-----------------------    g_wBatWeakVolt = swGetEEBatWeakVolt();
;** 1220	-----------------------    g_wBatWeakBackVolt = swGetEEBatWeakBackVolt();
;** 1221	-----------------------    g_wBatWeakSoc = swGetEEBatWeakSoc();
;** 1222	-----------------------    g_wBatWeakBackSoc = swGetEEBatWeakBackSoc();
;***  	-----------------------    return;
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1211,column 2,is_stmt
        MOV       AL,@_g_wBatUnderVolt  ; [CPU_] |1211| 
        MOVW      DP,#_g_wBatLowVolt    ; [CPU_U] 
        ADDB      AL,#10                ; [CPU_] |1211| 
        MOV       @_g_wBatLowVolt,AL    ; [CPU_] |1211| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1212,column 2,is_stmt
        MOV       AL,@_g_wBatUnderVolt  ; [CPU_] |1212| 
        MOVW      DP,#_g_wBatLowBackVolt ; [CPU_U] 
        ADDB      AL,#20                ; [CPU_] |1212| 
        MOV       @_g_wBatLowBackVolt,AL ; [CPU_] |1212| 
        MOVW      DP,#_g_wBatUnderSoc   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1213,column 2,is_stmt
        MOV       AH,@_g_wBatUnderSoc   ; [CPU_] |1213| 
        MOVW      DP,#_g_wBatLowSoc     ; [CPU_U] 
        ADDB      AH,#2                 ; [CPU_] |1213| 
        MOV       @_g_wBatLowSoc,AH     ; [CPU_] |1213| 
        MOVW      DP,#_g_wBatUnderSoc   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1214,column 2,is_stmt
        MOV       AL,@_g_wBatUnderSoc   ; [CPU_] |1214| 
        MOVW      DP,#_g_wBatLowBackSoc ; [CPU_U] 
        ADDB      AL,#4                 ; [CPU_] |1214| 
        MOV       @_g_wBatLowBackSoc,AL ; [CPU_] |1214| 
        MOVW      DP,#_g_wBatLowSoc     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1215,column 2,is_stmt
        CMPB      AH,#100               ; [CPU_] |1215| 
	.dwpsn	file "../APP/BusBatProt.C",line 1215,column 26,is_stmt
        MOVB      @_g_wBatLowSoc,#100,GT ; [CPU_] |1215| 
        MOVW      DP,#_g_wBatLowBackSoc ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1216,column 2,is_stmt
        CMPB      AL,#100               ; [CPU_] |1216| 
	.dwpsn	file "../APP/BusBatProt.C",line 1216,column 29,is_stmt
        MOVB      @_g_wBatLowBackSoc,#100,GT ; [CPU_] |1216| 
	.dwpsn	file "../APP/BusBatProt.C",line 1219,column 2,is_stmt
$C$DW$481	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$481, DW_AT_low_pc(0x00)
	.dwattr $C$DW$481, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$481, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |1219| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |1219| 
        MOVW      DP,#_g_wBatWeakVolt   ; [CPU_U] 
        MOV       @_g_wBatWeakVolt,AL   ; [CPU_] |1219| 
	.dwpsn	file "../APP/BusBatProt.C",line 1220,column 2,is_stmt
$C$DW$482	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$482, DW_AT_low_pc(0x00)
	.dwattr $C$DW$482, DW_AT_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$482, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackVolt ; [CPU_] |1220| 
        ; call occurs [#_swGetEEBatWeakBackVolt] ; [] |1220| 
        MOVW      DP,#_g_wBatWeakBackVolt ; [CPU_U] 
        MOV       @_g_wBatWeakBackVolt,AL ; [CPU_] |1220| 
	.dwpsn	file "../APP/BusBatProt.C",line 1221,column 2,is_stmt
$C$DW$483	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$483, DW_AT_low_pc(0x00)
	.dwattr $C$DW$483, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$483, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |1221| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |1221| 
        MOVW      DP,#_g_wBatWeakSoc    ; [CPU_U] 
        MOV       @_g_wBatWeakSoc,AL    ; [CPU_] |1221| 
	.dwpsn	file "../APP/BusBatProt.C",line 1222,column 2,is_stmt
$C$DW$484	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$484, DW_AT_low_pc(0x00)
	.dwattr $C$DW$484, DW_AT_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$484, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackSoc ; [CPU_] |1222| 
        ; call occurs [#_swGetEEBatWeakBackSoc] ; [] |1222| 
        MOVW      DP,#_g_wBatWeakBackSoc ; [CPU_U] 
        MOV       @_g_wBatWeakBackSoc,AL ; [CPU_] |1222| 
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
	.dwattr $C$DW$448, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$448, DW_AT_TI_end_line(0x4c7)
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
	.dwattr $C$DW$486, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$486, DW_AT_TI_begin_line(0x343)
	.dwattr $C$DW$486, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$486, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 836,column 1,is_stmt,address _sBatteryStageCntl

	.dwfde $C$DW$CIE, _sBatteryStageCntl
$C$DW$487	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatStageToNoThingDelay")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_s_wBatStageToNoThingDelay$18")
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$487, DW_AT_location[DW_OP_addr _s_wBatStageToNoThingDelay$18]
$C$DW$488	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatStageFloatToCVDelay")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_s_wBatStageFloatToCVDelay$17")
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$488, DW_AT_location[DW_OP_addr _s_wBatStageFloatToCVDelay$17]
$C$DW$489	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatWeakPre")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_s_wBatWeakPre$20")
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$489, DW_AT_location[DW_OP_addr _s_wBatWeakPre$20]
$C$DW$490	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatOpenRstDelay")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_s_wBatOpenRstDelay$19")
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$490, DW_AT_location[DW_OP_addr _s_wBatOpenRstDelay$19]
$C$DW$491	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatStageCVToFloatRstCnt")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_s_wBatStageCVToFloatRstCnt$21")
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$491, DW_AT_location[DW_OP_addr _s_wBatStageCVToFloatRstCnt$21]
$C$DW$492	.dwtag  DW_TAG_variable, DW_AT_name("s_dwBatStageCVToFloatDelay")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_s_dwBatStageCVToFloatDelay$16")
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$492, DW_AT_location[DW_OP_addr _s_dwBatStageCVToFloatDelay$16]

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
;*** 851	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wBatVoltRefTemp
$C$DW$493	.dwtag  DW_TAG_variable, DW_AT_name("wBatVoltRefTemp")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_wBatVoltRefTemp")
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$493, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/BusBatProt.C",line 851,column 2,is_stmt
$C$DW$494	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$494, DW_AT_low_pc(0x00)
	.dwattr $C$DW$494, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$494, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |851| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |851| 
        CMPB      AL,#0                 ; [CPU_] |851| 
        BF        $C$L182,EQ            ; [CPU_] |851| 
        ; branchcc occurs ; [] |851| 
;*** 851	-----------------------    if ( g_uwFBInvCtrlSts == 3u ) goto g4;
        MOVW      DP,#_g_uwFBInvCtrlSts ; [CPU_U] 
        MOV       AL,@_g_uwFBInvCtrlSts ; [CPU_] |851| 
        CMPB      AL,#3                 ; [CPU_] |851| 
        BF        $C$L181,EQ            ; [CPU_] |851| 
        ; branchcc occurs ; [] |851| 
;*** 851	-----------------------    if ( !suwGetBoost1CtrlSts() ) goto g5;
$C$DW$495	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$495, DW_AT_low_pc(0x00)
	.dwattr $C$DW$495, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$495, DW_AT_TI_call
        LCR       #_suwGetBoost1CtrlSts ; [CPU_] |851| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |851| 
        CMPB      AL,#0                 ; [CPU_] |851| 
        BF        $C$L182,EQ            ; [CPU_] |851| 
        ; branchcc occurs ; [] |851| 
$C$L181:    
;***	-----------------------g4:
;*** 854	-----------------------    g_wBatChgerOn = 1;
;*** 855	-----------------------    goto g6;
        MOVW      DP,#_g_wBatChgerOn    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 854,column 3,is_stmt
        MOVB      @_g_wBatChgerOn,#1,UNC ; [CPU_] |854| 
	.dwpsn	file "../APP/BusBatProt.C",line 855,column 2,is_stmt
        B         $C$L183,UNC           ; [CPU_] |855| 
        ; branch occurs ; [] |855| 
$C$L182:    
;***	-----------------------g5:
;*** 858	-----------------------    g_wBatChgerOn = 0;
        MOVW      DP,#_g_wBatChgerOn    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 858,column 3,is_stmt
        MOV       @_g_wBatChgerOn,#0    ; [CPU_] |858| 
$C$L183:    
;***	-----------------------g6:
;*** 861	-----------------------    if ( g_uwParaMode == 2u ) goto g9;
        MOVW      DP,#_g_uwParaMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 861,column 2,is_stmt
        MOV       AL,@_g_uwParaMode     ; [CPU_] |861| 
        CMPB      AL,#2                 ; [CPU_] |861| 
        BF        $C$L184,EQ            ; [CPU_] |861| 
        ; branchcc occurs ; [] |861| 
;*** 936	-----------------------    if ( !g_wBatChgerOn ) goto g15;
        MOVW      DP,#_g_wBatChgerOn    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 936,column 3,is_stmt
        MOV       AL,@_g_wBatChgerOn    ; [CPU_] |936| 
        BF        $C$L186,EQ            ; [CPU_] |936| 
        ; branchcc occurs ; [] |936| 
;*** 938	-----------------------    g_wBatChgStage = *&g_uniSysChgStatus>>10&3;
;*** 939	-----------------------    goto g28;
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 938,column 4,is_stmt
        AND       AL,@_g_uniSysChgStatus,#0x0c00 ; [CPU_] |938| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        LSR       AL,10                 ; [CPU_] |938| 
        MOV       @_g_wBatChgStage,AL   ; [CPU_] |938| 
	.dwpsn	file "../APP/BusBatProt.C",line 939,column 3,is_stmt
        B         $C$L192,UNC           ; [CPU_] |939| 
        ; branch occurs ; [] |939| 
$C$L184:    
;***	-----------------------g9:
;*** 863	-----------------------    if ( *&g_uniSysChgStatus&2u ) goto g16;
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 863,column 3,is_stmt
        TBIT      @_g_uniSysChgStatus,#1 ; [CPU_] |863| 
        BF        $C$L187,TC            ; [CPU_] |863| 
        ; branchcc occurs ; [] |863| 
;*** 916	-----------------------    if ( s_dwBatStageCVToFloatDelay >= 30000L ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 916,column 4,is_stmt
        MOV       ACC,#30000            ; [CPU_] |916| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$16 ; [CPU_U] 
        CMPL      ACC,@_s_dwBatStageCVToFloatDelay$16 ; [CPU_] |916| 
        B         $C$L185,LEQ           ; [CPU_] |916| 
        ; branchcc occurs ; [] |916| 
;*** 918	-----------------------    if ( (++s_wBatStageCVToFloatRstCnt) <= 50 ) goto g13;
        MOVW      DP,#_s_wBatStageCVToFloatRstCnt$21 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 918,column 5,is_stmt
        INC       @_s_wBatStageCVToFloatRstCnt$21 ; [CPU_] |918| 
        MOV       AL,@_s_wBatStageCVToFloatRstCnt$21 ; [CPU_] |918| 
        CMPB      AL,#50                ; [CPU_] |918| 
        B         $C$L185,LEQ           ; [CPU_] |918| 
        ; branchcc occurs ; [] |918| 
;*** 920	-----------------------    s_wBatStageCVToFloatRstCnt = 0;
;*** 921	-----------------------    ++s_dwBatStageCVToFloatDelay;
	.dwpsn	file "../APP/BusBatProt.C",line 920,column 6,is_stmt
        MOV       @_s_wBatStageCVToFloatRstCnt$21,#0 ; [CPU_] |920| 
	.dwpsn	file "../APP/BusBatProt.C",line 921,column 6,is_stmt
        MOVB      ACC,#1                ; [CPU_] |921| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$16 ; [CPU_U] 
        ADDL      @_s_dwBatStageCVToFloatDelay$16,ACC ; [CPU_] |921| 
$C$L185:    
;***	-----------------------g13:
;*** 924	-----------------------    s_wBatStageFloatToCVDelay = 3000;
;*** 925	-----------------------    if ( !g_wBatChgStage ) goto g28;
        MOVW      DP,#_s_wBatStageFloatToCVDelay$17 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 925,column 4,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |925| 
	.dwpsn	file "../APP/BusBatProt.C",line 924,column 4,is_stmt
        MOV       @_s_wBatStageFloatToCVDelay$17,#3000 ; [CPU_] |924| 
	.dwpsn	file "../APP/BusBatProt.C",line 925,column 4,is_stmt
        BF        $C$L192,EQ            ; [CPU_] |925| 
        ; branchcc occurs ; [] |925| 
;*** 927	-----------------------    if ( --s_wBatStageToNoThingDelay ) goto g28;
	.dwpsn	file "../APP/BusBatProt.C",line 927,column 5,is_stmt
        DEC       @_s_wBatStageToNoThingDelay$18 ; [CPU_] |927| 
        BF        $C$L192,NEQ           ; [CPU_] |927| 
        ; branchcc occurs ; [] |927| 
$C$L186:    
;***	-----------------------g15:
;*** 929	-----------------------    g_wBatChgStage = 0;
;*** 929	-----------------------    goto g28;
	.dwpsn	file "../APP/BusBatProt.C",line 929,column 6,is_stmt
        MOV       @_g_wBatChgStage,#0   ; [CPU_] |929| 
        B         $C$L192,UNC           ; [CPU_] |929| 
        ; branch occurs ; [] |929| 
$C$L187:    
;***	-----------------------g16:
;*** 865	-----------------------    s_wBatStageToNoThingDelay = 3000;
;*** 866	-----------------------    if ( g_wBatChgStage == 1 || g_wSysLiBatActFlg ) goto g22;
        MOVW      DP,#_s_wBatStageToNoThingDelay$18 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 866,column 4,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |866| 
	.dwpsn	file "../APP/BusBatProt.C",line 865,column 4,is_stmt
        MOV       @_s_wBatStageToNoThingDelay$18,#3000 ; [CPU_] |865| 
	.dwpsn	file "../APP/BusBatProt.C",line 866,column 4,is_stmt
        CMPB      AL,#1                 ; [CPU_] |866| 
        BF        $C$L189,EQ            ; [CPU_] |866| 
        ; branchcc occurs ; [] |866| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |866| 
        BF        $C$L189,NEQ           ; [CPU_] |866| 
        ; branchcc occurs ; [] |866| 
;*** 892	-----------------------    if ( g_wBatChgStage != 2 ) goto g21;
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 892,column 9,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |892| 
        CMPB      AL,#2                 ; [CPU_] |892| 
        BF        $C$L188,NEQ           ; [CPU_] |892| 
        ; branchcc occurs ; [] |892| 
;*** 894	-----------------------    if ( g_uwBatVoltAvg >= (unsigned)g_wBatFloatVolt-20u || *&g_uniSysChgStatus&0x8000u ) goto g20;
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 894,column 5,is_stmt
        MOV       AL,@_g_wBatFloatVolt  ; [CPU_] |894| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        ADDB      AL,#-20               ; [CPU_] |894| 
        CMP       AL,@_g_uwBatVoltAvg   ; [CPU_] |894| 
        B         $C$L190,LOS           ; [CPU_] |894| 
        ; branchcc occurs ; [] |894| 
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
        TBIT      @_g_uniSysChgStatus,#15 ; [CPU_] |894| 
        BF        $C$L190,TC            ; [CPU_] |894| 
        ; branchcc occurs ; [] |894| 
;*** 897	-----------------------    if ( !(--s_wBatStageFloatToCVDelay) ) goto g21;
        MOVW      DP,#_s_wBatStageFloatToCVDelay$17 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 897,column 6,is_stmt
        DEC       @_s_wBatStageFloatToCVDelay$17 ; [CPU_] |897| 
        BF        $C$L188,EQ            ; [CPU_] |897| 
        ; branchcc occurs ; [] |897| 
;*** 897	-----------------------    goto g28;
        B         $C$L192,UNC           ; [CPU_] |897| 
        ; branch occurs ; [] |897| 
$C$L188:    
;***	-----------------------g21:
;*** 910	-----------------------    g_wBatChgStage = 1;
;*** 911	-----------------------    s_dwBatStageCVToFloatDelay = 30000L;
;*** 911	-----------------------    goto g28;
	.dwpsn	file "../APP/BusBatProt.C",line 910,column 5,is_stmt
        MOVB      @_g_wBatChgStage,#1,UNC ; [CPU_] |910| 
	.dwpsn	file "../APP/BusBatProt.C",line 911,column 5,is_stmt
        MOVL      XAR4,#30000           ; [CPU_U] |911| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$16 ; [CPU_U] 
        MOVL      @_s_dwBatStageCVToFloatDelay$16,XAR4 ; [CPU_] |911| 
        B         $C$L192,UNC           ; [CPU_] |911| 
        ; branch occurs ; [] |911| 
$C$L189:    
;***	-----------------------g22:
;*** 868	-----------------------    g_wBatChgStage = 1;
;*** 869	-----------------------    if ( (*&g_uniSysChgStatus&0x1000) == 0 || (*&g_uniSysChgStatus>>2&0xff) >= 20 || g_wSysLiBatActFlg ) goto g25;
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 868,column 5,is_stmt
        MOVB      @_g_wBatChgStage,#1,UNC ; [CPU_] |868| 
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 869,column 5,is_stmt
        TBIT      @_g_uniSysChgStatus,#12 ; [CPU_] |869| 
        BF        $C$L191,NTC           ; [CPU_] |869| 
        ; branchcc occurs ; [] |869| 
        AND       AL,@_g_uniSysChgStatus,#0x03fc ; [CPU_] |869| 
        LSR       AL,2                  ; [CPU_] |869| 
        CMPB      AL,#20                ; [CPU_] |869| 
        B         $C$L191,GEQ           ; [CPU_] |869| 
        ; branchcc occurs ; [] |869| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |869| 
        BF        $C$L191,NEQ           ; [CPU_] |869| 
        ; branchcc occurs ; [] |869| 
;*** 873	-----------------------    if ( (--s_dwBatStageCVToFloatDelay) > 0L ) goto g28;
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$16 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 873,column 6,is_stmt
        MOVL      ACC,@_s_dwBatStageCVToFloatDelay$16 ; [CPU_] |873| 
        SUBB      ACC,#1                ; [CPU_U] |873| 
        MOVL      @_s_dwBatStageCVToFloatDelay$16,ACC ; [CPU_] |873| 
        B         $C$L192,GT            ; [CPU_] |873| 
        ; branchcc occurs ; [] |873| 
;*** 876	-----------------------    g_wBatChgStage = 2;
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 876,column 7,is_stmt
        MOVB      @_g_wBatChgStage,#2,UNC ; [CPU_] |876| 
$C$L190:    
;*** 877	-----------------------    s_wBatStageFloatToCVDelay = 3000;
;*** 877	-----------------------    goto g28;
        MOVW      DP,#_s_wBatStageFloatToCVDelay$17 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 877,column 7,is_stmt
        MOV       @_s_wBatStageFloatToCVDelay$17,#3000 ; [CPU_] |877| 
        B         $C$L192,UNC           ; [CPU_] |877| 
        ; branch occurs ; [] |877| 
$C$L191:    
;***	-----------------------g25:
;*** 882	-----------------------    if ( s_dwBatStageCVToFloatDelay >= 30000L ) goto g28;
	.dwpsn	file "../APP/BusBatProt.C",line 882,column 6,is_stmt
        MOV       ACC,#30000            ; [CPU_] |882| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$16 ; [CPU_U] 
        CMPL      ACC,@_s_dwBatStageCVToFloatDelay$16 ; [CPU_] |882| 
        B         $C$L192,LEQ           ; [CPU_] |882| 
        ; branchcc occurs ; [] |882| 
;*** 884	-----------------------    if ( (++s_wBatStageCVToFloatRstCnt) <= 50 ) goto g28;
        MOVW      DP,#_s_wBatStageCVToFloatRstCnt$21 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 884,column 7,is_stmt
        INC       @_s_wBatStageCVToFloatRstCnt$21 ; [CPU_] |884| 
        MOV       AL,@_s_wBatStageCVToFloatRstCnt$21 ; [CPU_] |884| 
        CMPB      AL,#50                ; [CPU_] |884| 
        B         $C$L192,LEQ           ; [CPU_] |884| 
        ; branchcc occurs ; [] |884| 
;*** 886	-----------------------    s_wBatStageCVToFloatRstCnt = 0;
;*** 887	-----------------------    ++s_dwBatStageCVToFloatDelay;
	.dwpsn	file "../APP/BusBatProt.C",line 886,column 8,is_stmt
        MOV       @_s_wBatStageCVToFloatRstCnt$21,#0 ; [CPU_] |886| 
	.dwpsn	file "../APP/BusBatProt.C",line 887,column 8,is_stmt
        MOVB      ACC,#1                ; [CPU_] |887| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$16 ; [CPU_U] 
        ADDL      @_s_dwBatStageCVToFloatDelay$16,ACC ; [CPU_] |887| 
$C$L192:    
;***	-----------------------g28:
;*** 946	-----------------------    if ( s_wBatWeakPre ) goto g31;
        MOVW      DP,#_s_wBatWeakPre$20 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 946,column 2,is_stmt
        MOV       AL,@_s_wBatWeakPre$20 ; [CPU_] |946| 
        BF        $C$L193,NEQ           ; [CPU_] |946| 
        ; branchcc occurs ; [] |946| 
;*** 946	-----------------------    if ( subGetBatWeakSts() == 0u || g_wBatChgStage != 2 ) goto g31;
$C$DW$496	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$496, DW_AT_low_pc(0x00)
	.dwattr $C$DW$496, DW_AT_name("_subGetBatWeakSts")
	.dwattr $C$DW$496, DW_AT_TI_call
        LCR       #_subGetBatWeakSts    ; [CPU_] |946| 
        ; call occurs [#_subGetBatWeakSts] ; [] |946| 
        CMPB      AL,#0                 ; [CPU_] |946| 
        BF        $C$L193,EQ            ; [CPU_] |946| 
        ; branchcc occurs ; [] |946| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |946| 
        CMPB      AL,#2                 ; [CPU_] |946| 
        BF        $C$L193,NEQ           ; [CPU_] |946| 
        ; branchcc occurs ; [] |946| 
;*** 950	-----------------------    g_wBatChgStage = 1;
;*** 951	-----------------------    s_dwBatStageCVToFloatDelay = 30000L;
	.dwpsn	file "../APP/BusBatProt.C",line 950,column 4,is_stmt
        MOVB      @_g_wBatChgStage,#1,UNC ; [CPU_] |950| 
	.dwpsn	file "../APP/BusBatProt.C",line 951,column 4,is_stmt
        MOVL      XAR4,#30000           ; [CPU_U] |951| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$16 ; [CPU_U] 
        MOVL      @_s_dwBatStageCVToFloatDelay$16,XAR4 ; [CPU_] |951| 
$C$L193:    
;***	-----------------------g31:
;*** 954	-----------------------    s_wBatWeakPre = subGetBatWeakSts();
;*** 956	-----------------------    if ( subGetParaBatOpenSts() ) goto g34;
	.dwpsn	file "../APP/BusBatProt.C",line 954,column 2,is_stmt
$C$DW$497	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$497, DW_AT_low_pc(0x00)
	.dwattr $C$DW$497, DW_AT_name("_subGetBatWeakSts")
	.dwattr $C$DW$497, DW_AT_TI_call
        LCR       #_subGetBatWeakSts    ; [CPU_] |954| 
        ; call occurs [#_subGetBatWeakSts] ; [] |954| 
        MOVW      DP,#_s_wBatWeakPre$20 ; [CPU_U] 
        MOV       @_s_wBatWeakPre$20,AL ; [CPU_] |954| 
	.dwpsn	file "../APP/BusBatProt.C",line 956,column 2,is_stmt
$C$DW$498	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$498, DW_AT_low_pc(0x00)
	.dwattr $C$DW$498, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$498, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |956| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |956| 
        CMPB      AL,#0                 ; [CPU_] |956| 
        BF        $C$L194,NEQ           ; [CPU_] |956| 
        ; branchcc occurs ; [] |956| 
;*** 958	-----------------------    if ( s_wBatOpenRstDelay <= 0 ) goto g35;
        MOVW      DP,#_s_wBatOpenRstDelay$19 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 958,column 3,is_stmt
        MOV       AL,@_s_wBatOpenRstDelay$19 ; [CPU_] |958| 
        B         $C$L195,LEQ           ; [CPU_] |958| 
        ; branchcc occurs ; [] |958| 
;*** 960	-----------------------    --s_wBatOpenRstDelay;
;*** 960	-----------------------    goto g35;
	.dwpsn	file "../APP/BusBatProt.C",line 960,column 4,is_stmt
        DEC       @_s_wBatOpenRstDelay$19 ; [CPU_] |960| 
        B         $C$L195,UNC           ; [CPU_] |960| 
        ; branch occurs ; [] |960| 
$C$L194:    
;***	-----------------------g34:
;*** 965	-----------------------    s_wBatOpenRstDelay = 500;
        MOVW      DP,#_s_wBatOpenRstDelay$19 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 965,column 3,is_stmt
        MOV       @_s_wBatOpenRstDelay$19,#500 ; [CPU_] |965| 
$C$L195:    
;***	-----------------------g35:
;*** 968	-----------------------    g_uwLiBatActing = 0u;
;*** 969	-----------------------    if ( s_wBatOpenRstDelay ) goto g37;
	.dwpsn	file "../APP/BusBatProt.C",line 969,column 2,is_stmt
        MOV       AL,@_s_wBatOpenRstDelay$19 ; [CPU_] |969| 
	.dwpsn	file "../APP/BusBatProt.C",line 968,column 2,is_stmt
        MOV       @_g_uwLiBatActing,#0  ; [CPU_] |968| 
	.dwpsn	file "../APP/BusBatProt.C",line 969,column 2,is_stmt
        BF        $C$L197,NEQ           ; [CPU_] |969| 
        ; branchcc occurs ; [] |969| 
;*** 980	-----------------------    (g_wBatChgStage == 2) ? (wBatVoltRefTemp = g_wBatFloatVolt) : (wBatVoltRefTemp = g_wBatCVVolt);
	.dwpsn	file "../APP/BusBatProt.C",line 980,column 3,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |980| 
        CMPB      AL,#2                 ; [CPU_] |980| 
        BF        $C$L196,NEQ           ; [CPU_] |980| 
        ; branchcc occurs ; [] |980| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        MOV       AL,@_g_wBatFloatVolt  ; [CPU_] |980| 
        B         $C$L198,UNC           ; [CPU_] |980| 
        ; branch occurs ; [] |980| 
$C$L196:    
;*** 981	-----------------------    goto g38;
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
        MOV       AL,@_g_wBatCVVolt     ; [CPU_] |980| 
	.dwpsn	file "../APP/BusBatProt.C",line 981,column 2,is_stmt
        B         $C$L198,UNC           ; [CPU_] |981| 
        ; branch occurs ; [] |981| 
$C$L197:    
;***	-----------------------g37:
;*** 974	-----------------------    wBatVoltRefTemp = __min(g_wBatFloatVolt, 240);
;*** 976	-----------------------    g_uwLiBatActing = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 974,column 4,is_stmt
        MOVB      AL,#240               ; [CPU_] |974| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        MIN       AL,@_g_wBatFloatVolt  ; [CPU_] |974| 
        MOVW      DP,#_g_uwLiBatActing  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 976,column 3,is_stmt
        MOVB      @_g_uwLiBatActing,#1,UNC ; [CPU_] |976| 
$C$L198:    
;***	-----------------------g38:
;*** 987	-----------------------    if ( wBatVoltRefTemp == g_wBatVoltRef ) goto g40;
        MOVW      DP,#_g_wBatVoltRef    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 987,column 2,is_stmt
        CMP       AL,@_g_wBatVoltRef    ; [CPU_] |987| 
        BF        $C$L199,EQ            ; [CPU_] |987| 
        ; branchcc occurs ; [] |987| 
;*** 989	-----------------------    asm("\tSETC\tINTM");
;*** 990	-----------------------    g_wBatVoltRef = wBatVoltRefTemp;
;*** 991	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g40:
;***  	-----------------------    return;
	SETC	INTM
	.dwpsn	file "../APP/BusBatProt.C",line 990,column 3,is_stmt
        MOV       @_g_wBatVoltRef,AL    ; [CPU_] |990| 
	CLRC	INTM
$C$L199:    
        SPM       #0                    ; [CPU_] 
$C$DW$499	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$499, DW_AT_low_pc(0x00)
	.dwattr $C$DW$499, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$486, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$486, DW_AT_TI_end_line(0x3e1)
	.dwattr $C$DW$486, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$486

	.sect	".text"
	.global	_sBatteryPercentCal

$C$DW$500	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatteryPercentCal")
	.dwattr $C$DW$500, DW_AT_low_pc(_sBatteryPercentCal)
	.dwattr $C$DW$500, DW_AT_high_pc(0x00)
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_sBatteryPercentCal")
	.dwattr $C$DW$500, DW_AT_external
	.dwattr $C$DW$500, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$500, DW_AT_TI_begin_line(0x3e3)
	.dwattr $C$DW$500, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$500, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 996,column 1,is_stmt,address _sBatteryPercentCal

	.dwfde $C$DW$CIE, _sBatteryPercentCal
$C$DW$501	.dwtag  DW_TAG_variable, DW_AT_name("s_wRes")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_s_wRes$23")
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$501, DW_AT_location[DW_OP_addr _s_wRes$23]
$C$DW$502	.dwtag  DW_TAG_variable, DW_AT_name("s_dwBatPercentTemp")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_s_dwBatPercentTemp$22")
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$502, DW_AT_location[DW_OP_addr _s_dwBatPercentTemp$22]

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
;** 1004	-----------------------    wBatteryVoltInterval = (unsigned)g_wBatFloatVolt-swGetEEBatUnderVolt();
;** 1008	-----------------------    wBatteryRealVolt = g_uwBatVoltAvg-swGetEEBatUnderVolt();
;** 1018	-----------------------    C$1 = s_dwBatPercentTemp*255L+(long)(int)((long)wBatteryRealVolt*100L/(long)wBatteryVoltInterval)+(long)s_wRes;
;** 1018	-----------------------    wResTemp = (int)C$1&0xff;
;** 1019	-----------------------    y$16 = C$1>>8;
;** 1019	-----------------------    s_dwBatPercentTemp = y$16;
;** 1020	-----------------------    s_wRes = wResTemp;
;** 1022	-----------------------    if ( y$16 < 0L ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AR6   assigned to $O$C1
$C$DW$503	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$503, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$y16
$C$DW$504	.dwtag  DW_TAG_variable, DW_AT_name("$O$y16")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("$O$y16")
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$504, DW_AT_location[DW_OP_reg16]
;* T     assigned to _wBatteryRealVolt
$C$DW$505	.dwtag  DW_TAG_variable, DW_AT_name("wBatteryRealVolt")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_wBatteryRealVolt")
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$505, DW_AT_location[DW_OP_reg22]
;* AR1   assigned to _wBatteryVoltInterval
$C$DW$506	.dwtag  DW_TAG_variable, DW_AT_name("wBatteryVoltInterval")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_wBatteryVoltInterval")
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$506, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/BusBatProt.C",line 1004,column 2,is_stmt
$C$DW$507	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$507, DW_AT_low_pc(0x00)
	.dwattr $C$DW$507, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$507, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |1004| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1004| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        MOVZ      AR1,@_g_wBatFloatVolt ; [CPU_] |1004| 
        SUB       AR1,AL                ; [CPU_] |1004| 
	.dwpsn	file "../APP/BusBatProt.C",line 1008,column 3,is_stmt
$C$DW$508	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$508, DW_AT_low_pc(0x00)
	.dwattr $C$DW$508, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$508, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |1008| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1008| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |1008| 
        SUB       T,AL                  ; [CPU_] |1008| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1018,column 2,is_stmt
        MOV       ACC,AR1               ; [CPU_] |1018| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1018| 
        MPYB      ACC,T,#100            ; [CPU_] |1018| 
$C$DW$509	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$509, DW_AT_low_pc(0x00)
	.dwattr $C$DW$509, DW_AT_name("L$$DIV")
	.dwattr $C$DW$509, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1018| 
        ; call occurs [#L$$DIV] ; [] |1018| 
        MOVW      DP,#_s_dwBatPercentTemp$22 ; [CPU_U] 
        MOVL      XAR7,@_s_dwBatPercentTemp$22 ; [CPU_] |1018| 
        MOVZ      AR6,AL                ; [CPU_] |1018| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_s_wRes$23        ; [CPU_U] 
        MOVL      ACC,XAR7              ; [CPU_] |1018| 
        LSL       ACC,8                 ; [CPU_] |1018| 
        SUBL      ACC,XAR7              ; [CPU_] |1018| 
        ADD       ACC,AR6               ; [CPU_] |1018| 
        ADD       ACC,@_s_wRes$23       ; [CPU_] |1018| 
        MOVL      XAR6,ACC              ; [CPU_] |1018| 
        MOV       AL,AR6                ; [CPU_] |1018| 
        ANDB      AL,#0xff              ; [CPU_] |1018| 
	.dwpsn	file "../APP/BusBatProt.C",line 1020,column 2,is_stmt
        MOV       @_s_wRes$23,AL        ; [CPU_] |1020| 
        MOVW      DP,#_s_dwBatPercentTemp$22 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1019,column 2,is_stmt
        MOVL      ACC,XAR6              ; [CPU_] |1019| 
        SFR       ACC,8                 ; [CPU_] |1019| 
        MOVL      @_s_dwBatPercentTemp$22,ACC ; [CPU_] |1019| 
        MOVL      XAR6,ACC              ; [CPU_] |1019| 
	.dwpsn	file "../APP/BusBatProt.C",line 1022,column 2,is_stmt
        B         $C$L201,LT            ; [CPU_] |1022| 
        ; branchcc occurs ; [] |1022| 
;** 1026	-----------------------    if ( y$16 > 100L ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 1026,column 7,is_stmt
        MOVB      ACC,#100              ; [CPU_] |1026| 
        CMPL      ACC,XAR6              ; [CPU_] |1026| 
        B         $C$L200,LT            ; [CPU_] |1026| 
        ; branchcc occurs ; [] |1026| 
;** 1032	-----------------------    g_wBatPercent = y$16;
;** 1032	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1032,column 3,is_stmt
        MOV       @_g_wBatPercent,AR6   ; [CPU_] |1032| 
        B         $C$L202,UNC           ; [CPU_] |1032| 
        ; branch occurs ; [] |1032| 
$C$L200:    
;***	-----------------------g4:
;** 1028	-----------------------    g_wBatPercent = 100;
;** 1029	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1028,column 3,is_stmt
        MOVB      @_g_wBatPercent,#100,UNC ; [CPU_] |1028| 
	.dwpsn	file "../APP/BusBatProt.C",line 1029,column 2,is_stmt
        B         $C$L202,UNC           ; [CPU_] |1029| 
        ; branch occurs ; [] |1029| 
$C$L201:    
;***	-----------------------g5:
;** 1024	-----------------------    g_wBatPercent = 0;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 1024,column 3,is_stmt
        MOV       @_g_wBatPercent,#0    ; [CPU_] |1024| 
$C$L202:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$510	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$510, DW_AT_low_pc(0x00)
	.dwattr $C$DW$510, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$500, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$500, DW_AT_TI_end_line(0x40a)
	.dwattr $C$DW$500, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$500

	.sect	".text"
	.global	_sBusBatProtectTask

$C$DW$511	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusBatProtectTask")
	.dwattr $C$DW$511, DW_AT_low_pc(_sBusBatProtectTask)
	.dwattr $C$DW$511, DW_AT_high_pc(0x00)
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_sBusBatProtectTask")
	.dwattr $C$DW$511, DW_AT_external
	.dwattr $C$DW$511, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$511, DW_AT_TI_begin_line(0xf5)
	.dwattr $C$DW$511, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$511, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 246,column 1,is_stmt,address _sBusBatProtectTask

	.dwfde $C$DW$CIE, _sBusBatProtectTask

;***************************************************************
;* FNAME: _sBusBatProtectTask           FR SIZE:   4           *
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
_sBusBatProtectTask:
;*** 250	-----------------------    sOverTempParaInit();
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 248	-----------------------    wStartUpDelay = 250;
;*** 249	-----------------------    wBatClearFlagDelayCnt = 250;
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
;* AR1   assigned to _wBatClearFlagDelayCnt
$C$DW$512	.dwtag  DW_TAG_variable, DW_AT_name("wBatClearFlagDelayCnt")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_wBatClearFlagDelayCnt")
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$512, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _wStartUpDelay
$C$DW$513	.dwtag  DW_TAG_variable, DW_AT_name("wStartUpDelay")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_wStartUpDelay")
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$513, DW_AT_location[DW_OP_reg8]
;* AL    assigned to _event
$C$DW$514	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$514, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/BusBatProt.C",line 250,column 2,is_stmt
$C$DW$515	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$515, DW_AT_low_pc(0x00)
	.dwattr $C$DW$515, DW_AT_name("_sOverTempParaInit")
	.dwattr $C$DW$515, DW_AT_TI_call
        LCR       #_sOverTempParaInit   ; [CPU_] |250| 
        ; call occurs [#_sOverTempParaInit] ; [] |250| 
	.dwpsn	file "../APP/BusBatProt.C",line 248,column 9,is_stmt
        MOVB      XAR2,#250             ; [CPU_] |248| 
	.dwpsn	file "../APP/BusBatProt.C",line 249,column 9,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |249| 
$C$L203:    
$C$DW$L$_sBusBatProtectTask$2$B:
;***	-----------------------g3:
;*** 253	-----------------------    event = OSMaskEventPend(0u);
;*** 254	-----------------------    if ( !(event&1u) ) goto g3;
	.dwpsn	file "../APP/BusBatProt.C",line 253,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |253| 
$C$DW$516	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$516, DW_AT_low_pc(0x00)
	.dwattr $C$DW$516, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$516, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |253| 
        ; call occurs [#_OSMaskEventPend] ; [] |253| 
	.dwpsn	file "../APP/BusBatProt.C",line 254,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |254| 
        BF        $C$L203,NTC           ; [CPU_] |254| 
        ; branchcc occurs ; [] |254| 
$C$DW$L$_sBusBatProtectTask$2$E:
$C$DW$L$_sBusBatProtectTask$3$B:
;*** 256	-----------------------    if ( g_uwIDAutoGenerateStep != 3u ) goto g6;
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 256,column 4,is_stmt
        MOV       AL,@_g_uwIDAutoGenerateStep ; [CPU_] |256| 
        CMPB      AL,#3                 ; [CPU_] |256| 
        BF        $C$L204,NEQ           ; [CPU_] |256| 
        ; branchcc occurs ; [] |256| 
$C$DW$L$_sBusBatProtectTask$3$E:
$C$DW$L$_sBusBatProtectTask$4$B:
;*** 258	-----------------------    g_uwIDHighTemp += EPwm1Regs.TBCTR;
;*** 259	-----------------------    g_uwIDLowTemp += EPwm6Regs.TBCTR;
;*** 260	-----------------------    g_uwIDAutoGenerateStep = 5u;
        MOVW      DP,#_EPwm1Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 258,column 5,is_stmt
        MOV       AL,@_EPwm1Regs+4      ; [CPU_] |258| 
        MOVW      DP,#_g_uwIDHighTemp   ; [CPU_U] 
        ADD       @_g_uwIDHighTemp,AL   ; [CPU_] |258| 
        MOVW      DP,#_EPwm6Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 259,column 5,is_stmt
        MOV       AL,@_EPwm6Regs+4      ; [CPU_] |259| 
        MOVW      DP,#_g_uwIDLowTemp    ; [CPU_U] 
        ADD       @_g_uwIDLowTemp,AL    ; [CPU_] |259| 
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 260,column 5,is_stmt
        MOVB      @_g_uwIDAutoGenerateStep,#5,UNC ; [CPU_] |260| 
$C$DW$L$_sBusBatProtectTask$4$E:
$C$L204:    
	.dwpsn	file "../APP/BusBatProt.C",line 256,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$5$B:
;***	-----------------------g6:
;*** 262	-----------------------    sBatVoltAvgAdj((unsigned)swBatVoltCal());
;*** 263	-----------------------    sConvertVoltAvgAdj(suwConvertVoltAvgCal());
;*** 264	-----------------------    sDCDCCurrAdj(swPDCDCCurrCal(), 0);
;*** 265	-----------------------    sDCDCCurrAvgAdj(swPDCDCAvgCurrCal(), 0);
;*** 266	-----------------------    sBusAvgVoltAdj((unsigned)swPBusVoltCal(), 0u);
;*** 267	-----------------------    sBusOverChk(5100u, 50u, 5200u, 5u);
	.dwpsn	file "../APP/BusBatProt.C",line 262,column 4,is_stmt
$C$DW$517	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$517, DW_AT_low_pc(0x00)
	.dwattr $C$DW$517, DW_AT_name("_swBatVoltCal")
	.dwattr $C$DW$517, DW_AT_TI_call
        LCR       #_swBatVoltCal        ; [CPU_] |262| 
        ; call occurs [#_swBatVoltCal] ; [] |262| 
$C$DW$518	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$518, DW_AT_low_pc(0x00)
	.dwattr $C$DW$518, DW_AT_name("_sBatVoltAvgAdj")
	.dwattr $C$DW$518, DW_AT_TI_call
        LCR       #_sBatVoltAvgAdj      ; [CPU_] |262| 
        ; call occurs [#_sBatVoltAvgAdj] ; [] |262| 
	.dwpsn	file "../APP/BusBatProt.C",line 263,column 4,is_stmt
$C$DW$519	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$519, DW_AT_low_pc(0x00)
	.dwattr $C$DW$519, DW_AT_name("_suwConvertVoltAvgCal")
	.dwattr $C$DW$519, DW_AT_TI_call
        LCR       #_suwConvertVoltAvgCal ; [CPU_] |263| 
        ; call occurs [#_suwConvertVoltAvgCal] ; [] |263| 
$C$DW$520	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$520, DW_AT_low_pc(0x00)
	.dwattr $C$DW$520, DW_AT_name("_sConvertVoltAvgAdj")
	.dwattr $C$DW$520, DW_AT_TI_call
        LCR       #_sConvertVoltAvgAdj  ; [CPU_] |263| 
        ; call occurs [#_sConvertVoltAvgAdj] ; [] |263| 
	.dwpsn	file "../APP/BusBatProt.C",line 264,column 4,is_stmt
$C$DW$521	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$521, DW_AT_low_pc(0x00)
	.dwattr $C$DW$521, DW_AT_name("_swPDCDCCurrCal")
	.dwattr $C$DW$521, DW_AT_TI_call
        LCR       #_swPDCDCCurrCal      ; [CPU_] |264| 
        ; call occurs [#_swPDCDCCurrCal] ; [] |264| 
        MOVB      AH,#0                 ; [CPU_] |264| 
$C$DW$522	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$522, DW_AT_low_pc(0x00)
	.dwattr $C$DW$522, DW_AT_name("_sDCDCCurrAdj")
	.dwattr $C$DW$522, DW_AT_TI_call
        LCR       #_sDCDCCurrAdj        ; [CPU_] |264| 
        ; call occurs [#_sDCDCCurrAdj] ; [] |264| 
	.dwpsn	file "../APP/BusBatProt.C",line 265,column 4,is_stmt
$C$DW$523	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$523, DW_AT_low_pc(0x00)
	.dwattr $C$DW$523, DW_AT_name("_swPDCDCAvgCurrCal")
	.dwattr $C$DW$523, DW_AT_TI_call
        LCR       #_swPDCDCAvgCurrCal   ; [CPU_] |265| 
        ; call occurs [#_swPDCDCAvgCurrCal] ; [] |265| 
        MOVB      AH,#0                 ; [CPU_] |265| 
$C$DW$524	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$524, DW_AT_low_pc(0x00)
	.dwattr $C$DW$524, DW_AT_name("_sDCDCCurrAvgAdj")
	.dwattr $C$DW$524, DW_AT_TI_call
        LCR       #_sDCDCCurrAvgAdj     ; [CPU_] |265| 
        ; call occurs [#_sDCDCCurrAvgAdj] ; [] |265| 
	.dwpsn	file "../APP/BusBatProt.C",line 266,column 4,is_stmt
$C$DW$525	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$525, DW_AT_low_pc(0x00)
	.dwattr $C$DW$525, DW_AT_name("_swPBusVoltCal")
	.dwattr $C$DW$525, DW_AT_TI_call
        LCR       #_swPBusVoltCal       ; [CPU_] |266| 
        ; call occurs [#_swPBusVoltCal] ; [] |266| 
        MOVB      AH,#0                 ; [CPU_] |266| 
$C$DW$526	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$526, DW_AT_low_pc(0x00)
	.dwattr $C$DW$526, DW_AT_name("_sBusAvgVoltAdj")
	.dwattr $C$DW$526, DW_AT_TI_call
        LCR       #_sBusAvgVoltAdj      ; [CPU_] |266| 
        ; call occurs [#_sBusAvgVoltAdj] ; [] |266| 
	.dwpsn	file "../APP/BusBatProt.C",line 267,column 4,is_stmt
        MOVB      AH,#50                ; [CPU_] |267| 
        MOVB      XAR5,#5               ; [CPU_] |267| 
        MOV       AL,#5100              ; [CPU_] |267| 
        MOVL      XAR4,#5200            ; [CPU_] |267| 
$C$DW$527	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$527, DW_AT_low_pc(0x00)
	.dwattr $C$DW$527, DW_AT_name("_sBusOverChk")
	.dwattr $C$DW$527, DW_AT_TI_call
        LCR       #_sBusOverChk         ; [CPU_] |267| 
        ; call occurs [#_sBusOverChk] ; [] |267| 
$C$DW$L$_sBusBatProtectTask$5$E:
$C$DW$L$_sBusBatProtectTask$6$B:
;*** 268	-----------------------    if ( g_uwBatType == g_uwBatTypePre ) goto g12;
        MOVW      DP,#_g_uwBatTypePre   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 268,column 4,is_stmt
        MOV       AL,@_g_uwBatTypePre   ; [CPU_] |268| 
        MOVW      DP,#_g_uwBatType      ; [CPU_U] 
        CMP       AL,@_g_uwBatType      ; [CPU_] |268| 
        BF        $C$L207,EQ            ; [CPU_] |268| 
        ; branchcc occurs ; [] |268| 
$C$DW$L$_sBusBatProtectTask$6$E:
$C$DW$L$_sBusBatProtectTask$7$B:
;*** 270	-----------------------    if ( --wBatClearFlagDelayCnt ) goto g12;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 270,column 5,is_stmt
        ADDB      AL,#-1                ; [CPU_] |270| 
        MOVZ      AR1,AL                ; [CPU_] |270| 
        BF        $C$L207,NEQ           ; [CPU_] |270| 
        ; branchcc occurs ; [] |270| 
$C$DW$L$_sBusBatProtectTask$7$E:
$C$DW$L$_sBusBatProtectTask$8$B:
;*** 272	-----------------------    if ( g_uwBatType ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 272,column 6,is_stmt
        MOV       AL,@_g_uwBatType      ; [CPU_] |272| 
        BF        $C$L205,NEQ           ; [CPU_] |272| 
        ; branchcc occurs ; [] |272| 
$C$DW$L$_sBusBatProtectTask$8$E:
$C$DW$L$_sBusBatProtectTask$9$B:
;*** 274	-----------------------    g_fBatSocUnder = 0u;
;*** 275	-----------------------    g_fBatSocWeak = 0u;
;*** 276	-----------------------    g_fBatSocPowerdown = 0u;
;*** 277	-----------------------    g_fBatSocLow = 0u;
;*** 278	-----------------------    goto g11;
        MOVW      DP,#_g_fBatSocUnder   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 274,column 7,is_stmt
        MOV       @_g_fBatSocUnder,#0   ; [CPU_] |274| 
        MOVW      DP,#_g_fBatSocWeak    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 275,column 7,is_stmt
        MOV       @_g_fBatSocWeak,#0    ; [CPU_] |275| 
        MOVW      DP,#_g_fBatSocPowerdown ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 276,column 7,is_stmt
        MOV       @_g_fBatSocPowerdown,#0 ; [CPU_] |276| 
        MOVW      DP,#_g_fBatSocLow     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 277,column 7,is_stmt
        MOV       @_g_fBatSocLow,#0     ; [CPU_] |277| 
	.dwpsn	file "../APP/BusBatProt.C",line 278,column 6,is_stmt
        B         $C$L206,UNC           ; [CPU_] |278| 
        ; branch occurs ; [] |278| 
$C$DW$L$_sBusBatProtectTask$9$E:
$C$L205:    
	.dwpsn	file "../APP/BusBatProt.C",line 272,column 6,is_stmt
$C$DW$L$_sBusBatProtectTask$10$B:
;***	-----------------------g10:
;*** 281	-----------------------    g_fBatVoltUnder = 0u;
;*** 282	-----------------------    g_fBatVoltWeak = 0u;
;*** 283	-----------------------    g_fBatVoltPowerdown = 0u;
;*** 284	-----------------------    g_fBatVoltLow = 0u;
        MOVW      DP,#_g_fBatVoltUnder  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 281,column 7,is_stmt
        MOV       @_g_fBatVoltUnder,#0  ; [CPU_] |281| 
        MOVW      DP,#_g_fBatVoltWeak   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 282,column 7,is_stmt
        MOV       @_g_fBatVoltWeak,#0   ; [CPU_] |282| 
        MOVW      DP,#_g_fBatVoltPowerdown ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 283,column 7,is_stmt
        MOV       @_g_fBatVoltPowerdown,#0 ; [CPU_] |283| 
        MOVW      DP,#_g_fBatVoltLow    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 284,column 7,is_stmt
        MOV       @_g_fBatVoltLow,#0    ; [CPU_] |284| 
$C$DW$L$_sBusBatProtectTask$10$E:
$C$L206:    
	.dwpsn	file "../APP/BusBatProt.C",line 278,column 6,is_stmt
$C$DW$L$_sBusBatProtectTask$11$B:
;***	-----------------------g11:
;*** 287	-----------------------    g_uwBatTypePre = g_uwBatType;
;*** 286	-----------------------    wBatClearFlagDelayCnt = 250;
        MOVW      DP,#_g_uwBatTypePre   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 286,column 6,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |286| 
	.dwpsn	file "../APP/BusBatProt.C",line 287,column 6,is_stmt
        MOV       @_g_uwBatTypePre,AL   ; [CPU_] |287| 
$C$DW$L$_sBusBatProtectTask$11$E:
$C$L207:    
	.dwpsn	file "../APP/BusBatProt.C",line 268,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$12$B:
;***	-----------------------g12:
;*** 291	-----------------------    if ( suwGetBusOverSts() == 0u || g_uwWorkMode == 4u ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 291,column 4,is_stmt
$C$DW$528	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$528, DW_AT_low_pc(0x00)
	.dwattr $C$DW$528, DW_AT_name("_suwGetBusOverSts")
	.dwattr $C$DW$528, DW_AT_TI_call
        LCR       #_suwGetBusOverSts    ; [CPU_] |291| 
        ; call occurs [#_suwGetBusOverSts] ; [] |291| 
        CMPB      AL,#0                 ; [CPU_] |291| 
        BF        $C$L208,EQ            ; [CPU_] |291| 
        ; branchcc occurs ; [] |291| 
$C$DW$L$_sBusBatProtectTask$12$E:
$C$DW$L$_sBusBatProtectTask$13$B:
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |291| 
        CMPB      AL,#4                 ; [CPU_] |291| 
        BF        $C$L208,EQ            ; [CPU_] |291| 
        ; branchcc occurs ; [] |291| 
$C$DW$L$_sBusBatProtectTask$13$E:
$C$DW$L$_sBusBatProtectTask$14$B:
;*** 295	-----------------------    g_uwFaultCode = 1u;
;*** 296	-----------------------    OSEventSend(0u, 2u);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 296,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |296| 
        MOVB      AH,#2                 ; [CPU_] |296| 
	.dwpsn	file "../APP/BusBatProt.C",line 295,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#1,UNC ; [CPU_] |295| 
	.dwpsn	file "../APP/BusBatProt.C",line 296,column 6,is_stmt
$C$DW$529	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$529, DW_AT_low_pc(0x00)
	.dwattr $C$DW$529, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$529, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |296| 
        ; call occurs [#_OSEventSend] ; [] |296| 
$C$DW$L$_sBusBatProtectTask$14$E:
$C$L208:    
	.dwpsn	file "../APP/BusBatProt.C",line 291,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$15$B:
;***	-----------------------g14:
;*** 299	-----------------------    if ( subBusUnderChk(2500u, 250u) == 0u && g_wBusRealVoltLowFlgCnt < 3 ) goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 299,column 4,is_stmt
        MOVB      AH,#250               ; [CPU_] |299| 
        MOV       AL,#2500              ; [CPU_] |299| 
$C$DW$530	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$530, DW_AT_low_pc(0x00)
	.dwattr $C$DW$530, DW_AT_name("_subBusUnderChk")
	.dwattr $C$DW$530, DW_AT_TI_call
        LCR       #_subBusUnderChk      ; [CPU_] |299| 
        ; call occurs [#_subBusUnderChk] ; [] |299| 
        CMPB      AL,#0                 ; [CPU_] |299| 
        BF        $C$L209,NEQ           ; [CPU_] |299| 
        ; branchcc occurs ; [] |299| 
$C$DW$L$_sBusBatProtectTask$15$E:
$C$DW$L$_sBusBatProtectTask$16$B:
        MOVW      DP,#_g_wBusRealVoltLowFlgCnt ; [CPU_U] 
        MOV       AL,@_g_wBusRealVoltLowFlgCnt ; [CPU_] |299| 
        CMPB      AL,#3                 ; [CPU_] |299| 
        B         $C$L210,LT            ; [CPU_] |299| 
        ; branchcc occurs ; [] |299| 
$C$DW$L$_sBusBatProtectTask$16$E:
$C$L209:    
$C$DW$L$_sBusBatProtectTask$17$B:
;*** 301	-----------------------    g_uwFaultCode = 2u;
;*** 302	-----------------------    OSEventSend(0u, 2u);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 302,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |302| 
        MOVB      AH,#2                 ; [CPU_] |302| 
	.dwpsn	file "../APP/BusBatProt.C",line 301,column 5,is_stmt
        MOVB      @_g_uwFaultCode,#2,UNC ; [CPU_] |301| 
	.dwpsn	file "../APP/BusBatProt.C",line 302,column 5,is_stmt
$C$DW$531	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$531, DW_AT_low_pc(0x00)
	.dwattr $C$DW$531, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$531, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |302| 
        ; call occurs [#_OSEventSend] ; [] |302| 
$C$DW$L$_sBusBatProtectTask$17$E:
$C$L210:    
	.dwpsn	file "../APP/BusBatProt.C",line 299,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$18$B:
;***	-----------------------g16:
;*** 304	-----------------------    sBatOverChk(310u, 250u);
;*** 305	-----------------------    if ( subGetBatOverSts() == 0u || g_uwWorkMode == 4u ) goto g18;
	.dwpsn	file "../APP/BusBatProt.C",line 304,column 4,is_stmt
        MOVB      AH,#250               ; [CPU_] |304| 
        MOV       AL,#310               ; [CPU_] |304| 
$C$DW$532	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$532, DW_AT_low_pc(0x00)
	.dwattr $C$DW$532, DW_AT_name("_sBatOverChk")
	.dwattr $C$DW$532, DW_AT_TI_call
        LCR       #_sBatOverChk         ; [CPU_] |304| 
        ; call occurs [#_sBatOverChk] ; [] |304| 
	.dwpsn	file "../APP/BusBatProt.C",line 305,column 4,is_stmt
$C$DW$533	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$533, DW_AT_low_pc(0x00)
	.dwattr $C$DW$533, DW_AT_name("_subGetBatOverSts")
	.dwattr $C$DW$533, DW_AT_TI_call
        LCR       #_subGetBatOverSts    ; [CPU_] |305| 
        ; call occurs [#_subGetBatOverSts] ; [] |305| 
        CMPB      AL,#0                 ; [CPU_] |305| 
        BF        $C$L211,EQ            ; [CPU_] |305| 
        ; branchcc occurs ; [] |305| 
$C$DW$L$_sBusBatProtectTask$18$E:
$C$DW$L$_sBusBatProtectTask$19$B:
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |305| 
        CMPB      AL,#4                 ; [CPU_] |305| 
        BF        $C$L211,EQ            ; [CPU_] |305| 
        ; branchcc occurs ; [] |305| 
$C$DW$L$_sBusBatProtectTask$19$E:
$C$DW$L$_sBusBatProtectTask$20$B:
;*** 309	-----------------------    g_uwFaultCode = 11u;
;*** 310	-----------------------    OSEventSend(0u, 2u);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 310,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |310| 
        MOVB      AH,#2                 ; [CPU_] |310| 
	.dwpsn	file "../APP/BusBatProt.C",line 309,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#11,UNC ; [CPU_] |309| 
	.dwpsn	file "../APP/BusBatProt.C",line 310,column 6,is_stmt
$C$DW$534	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$534, DW_AT_low_pc(0x00)
	.dwattr $C$DW$534, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$534, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |310| 
        ; call occurs [#_OSEventSend] ; [] |310| 
$C$DW$L$_sBusBatProtectTask$20$E:
$C$L211:    
	.dwpsn	file "../APP/BusBatProt.C",line 305,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$21$B:
;***	-----------------------g18:
;*** 313	-----------------------    subBusBatFaultCntClear(15000u);
;*** 314	-----------------------    sBatParaUpdate();
;*** 315	-----------------------    sBMSSOCFullChk(30000u);
;*** 316	-----------------------    sBMSSOCEmptyChk(1500u);
;*** 317	-----------------------    sBatUnderChk(150u);
;*** 318	-----------------------    sBatLowChk(10u);
;*** 319	-----------------------    sBatOpenChk(170u, 150u);
;*** 321	-----------------------    if ( wStartUpDelay > 0 ) goto g28;
	.dwpsn	file "../APP/BusBatProt.C",line 313,column 4,is_stmt
        MOV       AL,#15000             ; [CPU_] |313| 
$C$DW$535	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$535, DW_AT_low_pc(0x00)
	.dwattr $C$DW$535, DW_AT_name("_subBusBatFaultCntClear")
	.dwattr $C$DW$535, DW_AT_TI_call
        LCR       #_subBusBatFaultCntClear ; [CPU_] |313| 
        ; call occurs [#_subBusBatFaultCntClear] ; [] |313| 
	.dwpsn	file "../APP/BusBatProt.C",line 314,column 4,is_stmt
$C$DW$536	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$536, DW_AT_low_pc(0x00)
	.dwattr $C$DW$536, DW_AT_name("_sBatParaUpdate")
	.dwattr $C$DW$536, DW_AT_TI_call
        LCR       #_sBatParaUpdate      ; [CPU_] |314| 
        ; call occurs [#_sBatParaUpdate] ; [] |314| 
	.dwpsn	file "../APP/BusBatProt.C",line 315,column 4,is_stmt
        MOV       AL,#30000             ; [CPU_] |315| 
$C$DW$537	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$537, DW_AT_low_pc(0x00)
	.dwattr $C$DW$537, DW_AT_name("_sBMSSOCFullChk")
	.dwattr $C$DW$537, DW_AT_TI_call
        LCR       #_sBMSSOCFullChk      ; [CPU_] |315| 
        ; call occurs [#_sBMSSOCFullChk] ; [] |315| 
	.dwpsn	file "../APP/BusBatProt.C",line 316,column 4,is_stmt
        MOV       AL,#1500              ; [CPU_] |316| 
$C$DW$538	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$538, DW_AT_low_pc(0x00)
	.dwattr $C$DW$538, DW_AT_name("_sBMSSOCEmptyChk")
	.dwattr $C$DW$538, DW_AT_TI_call
        LCR       #_sBMSSOCEmptyChk     ; [CPU_] |316| 
        ; call occurs [#_sBMSSOCEmptyChk] ; [] |316| 
	.dwpsn	file "../APP/BusBatProt.C",line 317,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |317| 
$C$DW$539	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$539, DW_AT_low_pc(0x00)
	.dwattr $C$DW$539, DW_AT_name("_sBatUnderChk")
	.dwattr $C$DW$539, DW_AT_TI_call
        LCR       #_sBatUnderChk        ; [CPU_] |317| 
        ; call occurs [#_sBatUnderChk] ; [] |317| 
	.dwpsn	file "../APP/BusBatProt.C",line 318,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |318| 
$C$DW$540	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$540, DW_AT_low_pc(0x00)
	.dwattr $C$DW$540, DW_AT_name("_sBatLowChk")
	.dwattr $C$DW$540, DW_AT_TI_call
        LCR       #_sBatLowChk          ; [CPU_] |318| 
        ; call occurs [#_sBatLowChk] ; [] |318| 
	.dwpsn	file "../APP/BusBatProt.C",line 319,column 4,is_stmt
        MOVB      AL,#170               ; [CPU_] |319| 
        MOVB      AH,#150               ; [CPU_] |319| 
$C$DW$541	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$541, DW_AT_low_pc(0x00)
	.dwattr $C$DW$541, DW_AT_name("_sBatOpenChk")
	.dwattr $C$DW$541, DW_AT_TI_call
        LCR       #_sBatOpenChk         ; [CPU_] |319| 
        ; call occurs [#_sBatOpenChk] ; [] |319| 
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 321,column 4,is_stmt
        B         $C$L215,GT            ; [CPU_] |321| 
        ; branchcc occurs ; [] |321| 
$C$DW$L$_sBusBatProtectTask$21$E:
$C$DW$L$_sBusBatProtectTask$22$B:
;*** 327	-----------------------    if ( subGetBatOpenSts() ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 327,column 5,is_stmt
$C$DW$542	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$542, DW_AT_low_pc(0x00)
	.dwattr $C$DW$542, DW_AT_name("_subGetBatOpenSts")
	.dwattr $C$DW$542, DW_AT_TI_call
        LCR       #_subGetBatOpenSts    ; [CPU_] |327| 
        ; call occurs [#_subGetBatOpenSts] ; [] |327| 
        CMPB      AL,#0                 ; [CPU_] |327| 
        BF        $C$L212,NEQ           ; [CPU_] |327| 
        ; branchcc occurs ; [] |327| 
$C$DW$L$_sBusBatProtectTask$22$E:
$C$DW$L$_sBusBatProtectTask$23$B:
;*** 336	-----------------------    asm(" NOP ");
;*** 337	-----------------------    gi_wBatConnectFlg = 1;
;*** 337	-----------------------    goto g22;
 NOP 
        MOVW      DP,#_gi_wBatConnectFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 337,column 6,is_stmt
        MOVB      @_gi_wBatConnectFlg,#1,UNC ; [CPU_] |337| 
        B         $C$L213,UNC           ; [CPU_] |337| 
        ; branch occurs ; [] |337| 
$C$DW$L$_sBusBatProtectTask$23$E:
$C$L212:    
	.dwpsn	file "../APP/BusBatProt.C",line 327,column 5,is_stmt
$C$DW$L$_sBusBatProtectTask$24$B:
;***	-----------------------g21:
;*** 329	-----------------------    asm(" NOP ");
;*** 331	-----------------------    gi_wBatConnectFlg = 0;
 NOP 
        MOVW      DP,#_gi_wBatConnectFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 331,column 6,is_stmt
        MOV       @_gi_wBatConnectFlg,#0 ; [CPU_] |331| 
$C$DW$L$_sBusBatProtectTask$24$E:
$C$L213:    
	.dwpsn	file "../APP/BusBatProt.C",line 337,column 6,is_stmt
$C$DW$L$_sBusBatProtectTask$25$B:
;***	-----------------------g22:
;*** 340	-----------------------    sBatWeakChk(150u);
;*** 341	-----------------------    if ( subGetParaBatOpenSts() ) goto g27;
	.dwpsn	file "../APP/BusBatProt.C",line 340,column 5,is_stmt
        MOVB      AL,#150               ; [CPU_] |340| 
        SPM       #0                    ; [CPU_] 
$C$DW$543	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$543, DW_AT_low_pc(0x00)
	.dwattr $C$DW$543, DW_AT_name("_sBatWeakChk")
	.dwattr $C$DW$543, DW_AT_TI_call
        LCR       #_sBatWeakChk         ; [CPU_] |340| 
        ; call occurs [#_sBatWeakChk] ; [] |340| 
	.dwpsn	file "../APP/BusBatProt.C",line 341,column 5,is_stmt
$C$DW$544	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$544, DW_AT_low_pc(0x00)
	.dwattr $C$DW$544, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$544, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |341| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |341| 
        CMPB      AL,#0                 ; [CPU_] |341| 
        BF        $C$L214,NEQ           ; [CPU_] |341| 
        ; branchcc occurs ; [] |341| 
$C$DW$L$_sBusBatProtectTask$25$E:
$C$DW$L$_sBusBatProtectTask$26$B:
;*** 341	-----------------------    if ( subGetParaBatUnderSts() ) goto g27;
$C$DW$545	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$545, DW_AT_low_pc(0x00)
	.dwattr $C$DW$545, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$545, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |341| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |341| 
        CMPB      AL,#0                 ; [CPU_] |341| 
        BF        $C$L214,NEQ           ; [CPU_] |341| 
        ; branchcc occurs ; [] |341| 
$C$DW$L$_sBusBatProtectTask$26$E:
$C$DW$L$_sBusBatProtectTask$27$B:
;*** 341	-----------------------    if ( subGetParaBatPowerDownSts() ) goto g27;
$C$DW$546	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$546, DW_AT_low_pc(0x00)
	.dwattr $C$DW$546, DW_AT_name("_subGetParaBatPowerDownSts")
	.dwattr $C$DW$546, DW_AT_TI_call
        LCR       #_subGetParaBatPowerDownSts ; [CPU_] |341| 
        ; call occurs [#_subGetParaBatPowerDownSts] ; [] |341| 
        CMPB      AL,#0                 ; [CPU_] |341| 
        BF        $C$L214,NEQ           ; [CPU_] |341| 
        ; branchcc occurs ; [] |341| 
$C$DW$L$_sBusBatProtectTask$27$E:
$C$DW$L$_sBusBatProtectTask$28$B:
;*** 341	-----------------------    if ( subGetBatWeakSts() ) goto g27;
$C$DW$547	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$547, DW_AT_low_pc(0x00)
	.dwattr $C$DW$547, DW_AT_name("_subGetBatWeakSts")
	.dwattr $C$DW$547, DW_AT_TI_call
        LCR       #_subGetBatWeakSts    ; [CPU_] |341| 
        ; call occurs [#_subGetBatWeakSts] ; [] |341| 
        CMPB      AL,#0                 ; [CPU_] |341| 
        BF        $C$L214,NEQ           ; [CPU_] |341| 
        ; branchcc occurs ; [] |341| 
$C$DW$L$_sBusBatProtectTask$28$E:
$C$DW$L$_sBusBatProtectTask$29$B:
;*** 347	-----------------------    *(&GpioDataRegs+13L) |= 0x40u;
;*** 347	-----------------------    goto g29;
        MOVW      DP,#_GpioDataRegs+13  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 347,column 6,is_stmt
        OR        @_GpioDataRegs+13,#0x0040 ; [CPU_] |347| 
        B         $C$L216,UNC           ; [CPU_] |347| 
        ; branch occurs ; [] |347| 
$C$DW$L$_sBusBatProtectTask$29$E:
$C$L214:    
	.dwpsn	file "../APP/BusBatProt.C",line 341,column 5,is_stmt
$C$DW$L$_sBusBatProtectTask$30$B:
;***	-----------------------g27:
;*** 343	-----------------------    *(&GpioDataRegs+11L) |= 0x40u;
;*** 344	-----------------------    goto g29;
        MOVW      DP,#_GpioDataRegs+11  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 343,column 6,is_stmt
        OR        @_GpioDataRegs+11,#0x0040 ; [CPU_] |343| 
	.dwpsn	file "../APP/BusBatProt.C",line 344,column 5,is_stmt
        B         $C$L216,UNC           ; [CPU_] |344| 
        ; branch occurs ; [] |344| 
$C$DW$L$_sBusBatProtectTask$30$E:
$C$L215:    
	.dwpsn	file "../APP/BusBatProt.C",line 321,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$31$B:
;***	-----------------------g28:
;*** 323	-----------------------    --wStartUpDelay;
	.dwpsn	file "../APP/BusBatProt.C",line 323,column 5,is_stmt
        ADDB      AL,#-1                ; [CPU_] |323| 
        MOVZ      AR2,AL                ; [CPU_] |323| 
$C$DW$L$_sBusBatProtectTask$31$E:
$C$L216:    
	.dwpsn	file "../APP/BusBatProt.C",line 347,column 6,is_stmt
$C$DW$L$_sBusBatProtectTask$32$B:
;***	-----------------------g29:
;*** 351	-----------------------    sBatOverChgChk(50u);
;*** 352	-----------------------    sChgDischgCurrMng();
;*** 353	-----------------------    sBatteryStageCntl();
;*** 354	-----------------------    sBatteryPercentCal();
;*** 355	-----------------------    sSolarProcess();
;*** 356	-----------------------    sBusVoltProtLevelCal();
;*** 357	-----------------------    g_wSolarBSTTemp = swSolarBSTTempCal((int)suwSolarBSTTempAvgCal());
;*** 358	-----------------------    g_wConvertTemp = swConvertTempCal((int)suwConvertTempAvgCal());
;*** 359	-----------------------    g_wInnelTemp = swInnelTempCal((int)suwInnelTempAvgCal());
	.dwpsn	file "../APP/BusBatProt.C",line 351,column 4,is_stmt
        MOVB      AL,#50                ; [CPU_] |351| 
$C$DW$548	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$548, DW_AT_low_pc(0x00)
	.dwattr $C$DW$548, DW_AT_name("_sBatOverChgChk")
	.dwattr $C$DW$548, DW_AT_TI_call
        LCR       #_sBatOverChgChk      ; [CPU_] |351| 
        ; call occurs [#_sBatOverChgChk] ; [] |351| 
	.dwpsn	file "../APP/BusBatProt.C",line 352,column 4,is_stmt
$C$DW$549	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$549, DW_AT_low_pc(0x00)
	.dwattr $C$DW$549, DW_AT_name("_sChgDischgCurrMng")
	.dwattr $C$DW$549, DW_AT_TI_call
        LCR       #_sChgDischgCurrMng   ; [CPU_] |352| 
        ; call occurs [#_sChgDischgCurrMng] ; [] |352| 
	.dwpsn	file "../APP/BusBatProt.C",line 353,column 4,is_stmt
$C$DW$550	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$550, DW_AT_low_pc(0x00)
	.dwattr $C$DW$550, DW_AT_name("_sBatteryStageCntl")
	.dwattr $C$DW$550, DW_AT_TI_call
        LCR       #_sBatteryStageCntl   ; [CPU_] |353| 
        ; call occurs [#_sBatteryStageCntl] ; [] |353| 
	.dwpsn	file "../APP/BusBatProt.C",line 354,column 4,is_stmt
$C$DW$551	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$551, DW_AT_low_pc(0x00)
	.dwattr $C$DW$551, DW_AT_name("_sBatteryPercentCal")
	.dwattr $C$DW$551, DW_AT_TI_call
        LCR       #_sBatteryPercentCal  ; [CPU_] |354| 
        ; call occurs [#_sBatteryPercentCal] ; [] |354| 
	.dwpsn	file "../APP/BusBatProt.C",line 355,column 4,is_stmt
$C$DW$552	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$552, DW_AT_low_pc(0x00)
	.dwattr $C$DW$552, DW_AT_name("_sSolarProcess")
	.dwattr $C$DW$552, DW_AT_TI_call
        LCR       #_sSolarProcess       ; [CPU_] |355| 
        ; call occurs [#_sSolarProcess] ; [] |355| 
	.dwpsn	file "../APP/BusBatProt.C",line 356,column 4,is_stmt
$C$DW$553	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$553, DW_AT_low_pc(0x00)
	.dwattr $C$DW$553, DW_AT_name("_sBusVoltProtLevelCal")
	.dwattr $C$DW$553, DW_AT_TI_call
        LCR       #_sBusVoltProtLevelCal ; [CPU_] |356| 
        ; call occurs [#_sBusVoltProtLevelCal] ; [] |356| 
	.dwpsn	file "../APP/BusBatProt.C",line 357,column 4,is_stmt
$C$DW$554	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$554, DW_AT_low_pc(0x00)
	.dwattr $C$DW$554, DW_AT_name("_suwSolarBSTTempAvgCal")
	.dwattr $C$DW$554, DW_AT_TI_call
        LCR       #_suwSolarBSTTempAvgCal ; [CPU_] |357| 
        ; call occurs [#_suwSolarBSTTempAvgCal] ; [] |357| 
$C$DW$555	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$555, DW_AT_low_pc(0x00)
	.dwattr $C$DW$555, DW_AT_name("_swSolarBSTTempCal")
	.dwattr $C$DW$555, DW_AT_TI_call
        LCR       #_swSolarBSTTempCal   ; [CPU_] |357| 
        ; call occurs [#_swSolarBSTTempCal] ; [] |357| 
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
        MOV       @_g_wSolarBSTTemp,AL  ; [CPU_] |357| 
	.dwpsn	file "../APP/BusBatProt.C",line 358,column 4,is_stmt
$C$DW$556	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$556, DW_AT_low_pc(0x00)
	.dwattr $C$DW$556, DW_AT_name("_suwConvertTempAvgCal")
	.dwattr $C$DW$556, DW_AT_TI_call
        LCR       #_suwConvertTempAvgCal ; [CPU_] |358| 
        ; call occurs [#_suwConvertTempAvgCal] ; [] |358| 
$C$DW$557	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$557, DW_AT_low_pc(0x00)
	.dwattr $C$DW$557, DW_AT_name("_swConvertTempCal")
	.dwattr $C$DW$557, DW_AT_TI_call
        LCR       #_swConvertTempCal    ; [CPU_] |358| 
        ; call occurs [#_swConvertTempCal] ; [] |358| 
        MOVW      DP,#_g_wConvertTemp   ; [CPU_U] 
        MOV       @_g_wConvertTemp,AL   ; [CPU_] |358| 
	.dwpsn	file "../APP/BusBatProt.C",line 359,column 4,is_stmt
$C$DW$558	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$558, DW_AT_low_pc(0x00)
	.dwattr $C$DW$558, DW_AT_name("_suwInnelTempAvgCal")
	.dwattr $C$DW$558, DW_AT_TI_call
        LCR       #_suwInnelTempAvgCal  ; [CPU_] |359| 
        ; call occurs [#_suwInnelTempAvgCal] ; [] |359| 
$C$DW$L$_sBusBatProtectTask$32$E:
$C$DW$L$_sBusBatProtectTask$33$B:
;*** 360	-----------------------    g_wInvTemp = swInvTempCal((int)suwInvTempAvgCal());
;*** 361	-----------------------    sOverTempChk();
;*** 362	-----------------------    sOverTempDerating();
;*** 363	-----------------------    sFanSpeedControl();
;*** 364	-----------------------    sLiBatActProc();
;*** 365	-----------------------    sFaultRstCntProc();
;*** 365	-----------------------    goto g2;
$C$DW$559	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$559, DW_AT_low_pc(0x00)
	.dwattr $C$DW$559, DW_AT_name("_swInnelTempCal")
	.dwattr $C$DW$559, DW_AT_TI_call
        LCR       #_swInnelTempCal      ; [CPU_] |359| 
        ; call occurs [#_swInnelTempCal] ; [] |359| 
        MOVW      DP,#_g_wInnelTemp     ; [CPU_U] 
        MOV       @_g_wInnelTemp,AL     ; [CPU_] |359| 
	.dwpsn	file "../APP/BusBatProt.C",line 360,column 4,is_stmt
$C$DW$560	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$560, DW_AT_low_pc(0x00)
	.dwattr $C$DW$560, DW_AT_name("_suwInvTempAvgCal")
	.dwattr $C$DW$560, DW_AT_TI_call
        LCR       #_suwInvTempAvgCal    ; [CPU_] |360| 
        ; call occurs [#_suwInvTempAvgCal] ; [] |360| 
$C$DW$561	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$561, DW_AT_low_pc(0x00)
	.dwattr $C$DW$561, DW_AT_name("_swInvTempCal")
	.dwattr $C$DW$561, DW_AT_TI_call
        LCR       #_swInvTempCal        ; [CPU_] |360| 
        ; call occurs [#_swInvTempCal] ; [] |360| 
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
        MOV       @_g_wInvTemp,AL       ; [CPU_] |360| 
	.dwpsn	file "../APP/BusBatProt.C",line 361,column 4,is_stmt
$C$DW$562	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$562, DW_AT_low_pc(0x00)
	.dwattr $C$DW$562, DW_AT_name("_sOverTempChk")
	.dwattr $C$DW$562, DW_AT_TI_call
        LCR       #_sOverTempChk        ; [CPU_] |361| 
        ; call occurs [#_sOverTempChk] ; [] |361| 
	.dwpsn	file "../APP/BusBatProt.C",line 362,column 4,is_stmt
$C$DW$563	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$563, DW_AT_low_pc(0x00)
	.dwattr $C$DW$563, DW_AT_name("_sOverTempDerating")
	.dwattr $C$DW$563, DW_AT_TI_call
        LCR       #_sOverTempDerating   ; [CPU_] |362| 
        ; call occurs [#_sOverTempDerating] ; [] |362| 
	.dwpsn	file "../APP/BusBatProt.C",line 363,column 4,is_stmt
$C$DW$564	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$564, DW_AT_low_pc(0x00)
	.dwattr $C$DW$564, DW_AT_name("_sFanSpeedControl")
	.dwattr $C$DW$564, DW_AT_TI_call
        LCR       #_sFanSpeedControl    ; [CPU_] |363| 
        ; call occurs [#_sFanSpeedControl] ; [] |363| 
	.dwpsn	file "../APP/BusBatProt.C",line 364,column 4,is_stmt
$C$DW$565	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$565, DW_AT_low_pc(0x00)
	.dwattr $C$DW$565, DW_AT_name("_sLiBatActProc")
	.dwattr $C$DW$565, DW_AT_TI_call
        LCR       #_sLiBatActProc       ; [CPU_] |364| 
        ; call occurs [#_sLiBatActProc] ; [] |364| 
	.dwpsn	file "../APP/BusBatProt.C",line 365,column 4,is_stmt
$C$DW$566	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$566, DW_AT_low_pc(0x00)
	.dwattr $C$DW$566, DW_AT_name("_sFaultRstCntProc")
	.dwattr $C$DW$566, DW_AT_TI_call
        LCR       #_sFaultRstCntProc    ; [CPU_] |365| 
        ; call occurs [#_sFaultRstCntProc] ; [] |365| 
        B         $C$L203,UNC           ; [CPU_] |365| 
        ; branch occurs ; [] |365| 
$C$DW$L$_sBusBatProtectTask$33$E:

$C$DW$567	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$567, DW_AT_name("D:\CCS_Code\IVEM3024_ALL\IVEM3024_28066\IVEM3024_28066_V3.07 20241213\IVEM3024\Debug\BusBatProt.asm:$C$L203:1:1743662310")
	.dwattr $C$DW$567, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$567, DW_AT_TI_begin_line(0xfb)
	.dwattr $C$DW$567, DW_AT_TI_end_line(0x16f)
$C$DW$568	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$568, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$2$B)
	.dwattr $C$DW$568, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$2$E)
$C$DW$569	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$569, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$8$B)
	.dwattr $C$DW$569, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$8$E)
$C$DW$570	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$570, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$9$B)
	.dwattr $C$DW$570, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$9$E)
$C$DW$571	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$571, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$10$B)
	.dwattr $C$DW$571, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$10$E)
$C$DW$572	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$572, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$3$B)
	.dwattr $C$DW$572, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$3$E)
$C$DW$573	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$573, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$4$B)
	.dwattr $C$DW$573, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$4$E)
$C$DW$574	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$574, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$5$B)
	.dwattr $C$DW$574, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$5$E)
$C$DW$575	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$575, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$6$B)
	.dwattr $C$DW$575, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$6$E)
$C$DW$576	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$576, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$7$B)
	.dwattr $C$DW$576, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$7$E)
$C$DW$577	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$577, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$11$B)
	.dwattr $C$DW$577, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$11$E)
$C$DW$578	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$578, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$12$B)
	.dwattr $C$DW$578, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$12$E)
$C$DW$579	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$579, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$13$B)
	.dwattr $C$DW$579, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$13$E)
$C$DW$580	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$580, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$14$B)
	.dwattr $C$DW$580, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$14$E)
$C$DW$581	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$581, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$15$B)
	.dwattr $C$DW$581, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$15$E)
$C$DW$582	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$582, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$16$B)
	.dwattr $C$DW$582, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$16$E)
$C$DW$583	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$583, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$17$B)
	.dwattr $C$DW$583, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$17$E)
$C$DW$584	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$584, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$18$B)
	.dwattr $C$DW$584, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$18$E)
$C$DW$585	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$585, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$19$B)
	.dwattr $C$DW$585, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$19$E)
$C$DW$586	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$586, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$20$B)
	.dwattr $C$DW$586, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$20$E)
$C$DW$587	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$587, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$21$B)
	.dwattr $C$DW$587, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$21$E)
$C$DW$588	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$588, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$22$B)
	.dwattr $C$DW$588, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$22$E)
$C$DW$589	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$589, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$23$B)
	.dwattr $C$DW$589, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$23$E)
$C$DW$590	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$590, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$24$B)
	.dwattr $C$DW$590, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$24$E)
$C$DW$591	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$591, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$25$B)
	.dwattr $C$DW$591, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$25$E)
$C$DW$592	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$592, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$26$B)
	.dwattr $C$DW$592, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$26$E)
$C$DW$593	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$593, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$27$B)
	.dwattr $C$DW$593, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$27$E)
$C$DW$594	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$594, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$28$B)
	.dwattr $C$DW$594, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$28$E)
$C$DW$595	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$595, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$29$B)
	.dwattr $C$DW$595, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$29$E)
$C$DW$596	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$596, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$30$B)
	.dwattr $C$DW$596, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$30$E)
$C$DW$597	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$597, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$31$B)
	.dwattr $C$DW$597, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$31$E)
$C$DW$598	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$598, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$32$B)
	.dwattr $C$DW$598, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$32$E)
$C$DW$599	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$599, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$33$B)
	.dwattr $C$DW$599, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$33$E)
	.dwendtag $C$DW$567

	.dwattr $C$DW$511, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$511, DW_AT_TI_end_line(0x170)
	.dwattr $C$DW$511, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$511

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sSetEEBatCVVolt
	.global	_sSetEEBatFloatVolt
	.global	_sSolarShortChk
	.global	_sSetEEBatUnderVolt
	.global	_sSolarPower1Adj
	.global	_sSolarVolt1Chk
	.global	_sSolarVolt1Adj
	.global	_sSolarCurr1Adj
	.global	_sSolarLimitCurrUpdate
	.global	_sSolarPowerAbnormalChk
	.global	_sMPPTControl
	.global	_sDCDCCurrAvgAdj
	.global	_sDCDCCurrAdj
	.global	_sBatUnderChk
	.global	_sBatVoltAvgAdj
	.global	_OSEventSend
	.global	_sBatOverChk
	.global	_sBatOverChgChk
	.global	_sBatOpenChk
	.global	_sBMSSOCEmptyChk
	.global	_sBatLowChk
	.global	_sConvertVoltAvgAdj
	.global	_sBMSSOCFullChk
	.global	_sBatWeakChk
	.global	_sBusOverChk
	.global	_sBusAvgVoltAdj
	.global	_sBatChrgDisChrgStateChk
	.global	_g_wDischgCurrLimit
	.global	_g_uwInvVoltHighRstCnt
	.global	_g_uwFBInvCtrlSts
	.global	_g_uwBusOverRstCnt
	.global	_g_uwInvVoltLowCnt
	.global	_g_uwInvShortRstCnt
	.global	_g_uwBusOverCnt
	.global	_g_uwParaMode
	.global	_gi_wDischgCurrLimit
	.global	_g_uwInvVoltLowRstCnt
	.global	_g_uwInvVoltHighCnt
	.global	_g_uwInvShortCnt
	.global	_g_wSolarPowerWeak
	.global	_g_uwSolarLoss
	.global	_gi_wBusRealOverLevel
	.global	_g_wBatRealVoltOverFlg
	.global	_gi_wParallelEnable
	.global	_gi_wBusRealHighLevel
	.global	_g_uwSolarAbnormalCnt
	.global	_g_uwSolarAbnormalRstCnt
	.global	_g_uwOverLoadCnt
	.global	_g_wBatAgeDischgCurr
	.global	_g_uwOverLoadRstCnt
	.global	_g_fBatVoltWeak
	.global	_g_fBatVoltPowerdown
	.global	_g_fBatSocLow
	.global	_g_fBatVoltUnder
	.global	_g_wBusRealVoltLowFlgCnt
	.global	_g_fBatSocUnder
	.global	_g_wAgingMode
	.global	_g_fBatSocPowerdown
	.global	_g_fBatVoltLow
	.global	_g_wSPSSDProcFlg
	.global	_g_fBatSocWeak
	.global	_suwConvertVoltAvgCal
	.global	_suwSolarBSTTempAvgCal
	.global	_suwSolarVolt1AvgCal
	.global	_suwInnelTempAvgCal
	.global	_suwInvTempAvgCal
	.global	_suwSolarCurrAvg1Cal
	.global	_swPDCDCAvgCurrCal
	.global	_swBatVoltCal
	.global	_swGetEEBatteryType
	.global	_suwSolarPower1AvgCal
	.global	_suwConvertTempAvgCal
	.global	_swPDCDCCurrCal
	.global	_suwFanLock2AvgCal
	.global	_suwGetDCDCCtrlSts
	.global	_swPBusVoltCal
	.global	_suwFanLock1AvgCal
	.global	_subGetBatChrgEnable
	.global	_subGetBatDischrgEnable
	.global	_subGetParaBatPowerDownSts
	.global	_suwGetBusOverSts
	.global	_sbOverLevelChk
	.global	_subGetParaBatOpenSts
	.global	_subGetBatOverSts
	.global	_subGetBatOpenSts
	.global	_subGetParaBatUnderSts
	.global	_subBusUnderChk
	.global	_OSMaskEventPend
	.global	_swGetEEBatWeakVolt
	.global	_swGetEEBatWeakBackVolt
	.global	_swGetEEBatFloatVolt
	.global	_swGetEEBatWeakBackSoc
	.global	_swGetEEACChgCurrMax
	.global	_swGetEEBatChgCurrMax
	.global	_suwGetBoost1CtrlSts
	.global	_swGetEEBatUnderVolt
	.global	_subGetBatWeakSts
	.global	_swGetEEBatCVVolt
	.global	_swGetEEBatWeakSoc
	.global	_sbUnderLevelChk
	.global	_g_wDCDCCurr
	.global	_g_wChgCurrAvg
	.global	_g_uwBatVoltAvg
	.global	_g_uwRInvCurr
	.global	_g_wOPPercent
	.global	_g_wDCDCCurrAvg
	.global	_g_uwBatTypePre
	.global	_g_wSysLiBatActFlg
	.global	_g_wBatWeakBackSoc
	.global	_g_wBatFloatVolt
	.global	_g_fBatChgOver
	.global	_g_uwBatType
	.global	_g_wBatCVVolt
	.global	_gi_wChgCurrLimit
	.global	_g_uwWorkMode
	.global	_g_wBatVoltRef
	.global	_g_wChgCurrLimit
	.global	_g_uwSolarPower1Avg
	.global	_g_uwSolar1Loss
	.global	_g_uwSolarVolt1Avg
	.global	_g_uwFaultCode
	.global	_g_uwSolarCurr1Avg
	.global	_g_uwBoost1CtrlSts
	.global	_g_wBatLowSoc
	.global	_g_wBatWeakBackVolt
	.global	_g_uwIDHighTemp
	.global	_g_uwIDLowTemp
	.global	_g_wBatLowVolt
	.global	_g_wBatLowBackVolt
	.global	_g_wBatWeakVolt
	.global	_g_wBatUnderVolt
	.global	_g_wBatWeakSoc
	.global	_g_wBatLowBackSoc
	.global	_swGetEEBatUnderSoc
	.global	_g_wBatUnderSoc
	.global	_g_uniSysChgStatus
	.global	_g_uwIDAutoGenerateStep
	.global	_g_dwInvWatt
	.global	_uniWarningCode
	.global	_g_strSysBMSCtrlInfo
	.global	_GpioDataRegs
	.global	_EPwm6Regs
	.global	_EPwm4Regs
	.global	_EPwm1Regs
	.global	I$$DIV
	.global	L$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$600, DW_AT_name("uwLiBatAct")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_uwLiBatAct")
	.dwattr $C$DW$600, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$601, DW_AT_name("uwChgerOn")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_uwChgerOn")
	.dwattr $C$DW$601, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$602, DW_AT_name("uwChgCurrPercent")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_uwChgCurrPercent")
	.dwattr $C$DW$602, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x08)
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$603, DW_AT_name("uwChgMode")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_uwChgMode")
	.dwattr $C$DW$603, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$604, DW_AT_name("uwChgCVToFloatVolt")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_uwChgCVToFloatVolt")
	.dwattr $C$DW$604, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$605, DW_AT_name("uwChgFloatStop")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_uwChgFloatStop")
	.dwattr $C$DW$605, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$606, DW_AT_name("uwBMSConnected")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_uwBMSConnected")
	.dwattr $C$DW$606, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$607, DW_AT_name("uwChgFloatToCVDis")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_uwChgFloatToCVDis")
	.dwattr $C$DW$607, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$608, DW_AT_name("uwBMSChgCVVolt")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_uwBMSChgCVVolt")
	.dwattr $C$DW$608, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$609, DW_AT_name("uwBMSChgFloatVolt")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_uwBMSChgFloatVolt")
	.dwattr $C$DW$609, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$610, DW_AT_name("uwBMSCutVolt")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_uwBMSCutVolt")
	.dwattr $C$DW$610, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$611, DW_AT_name("uwBMSSOC")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_uwBMSSOC")
	.dwattr $C$DW$611, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$612, DW_AT_name("uwBMSVerNotMatchFlg")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_uwBMSVerNotMatchFlg")
	.dwattr $C$DW$612, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$613, DW_AT_name("uwBMSConnectFlg")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_uwBMSConnectFlg")
	.dwattr $C$DW$613, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$614, DW_AT_name("uwBMSForceChgFlg")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_uwBMSForceChgFlg")
	.dwattr $C$DW$614, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$615, DW_AT_name("uwBMSStopChgFlg")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_uwBMSStopChgFlg")
	.dwattr $C$DW$615, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$616, DW_AT_name("uwBMSStopDischgFlg")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_uwBMSStopDischgFlg")
	.dwattr $C$DW$616, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$617, DW_AT_name("uwBMSNum")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_uwBMSNum")
	.dwattr $C$DW$617, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x04)
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$618, DW_AT_name("uwBMSReserved")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_uwBMSReserved")
	.dwattr $C$DW$618, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$619, DW_AT_name("uwBMSFaultCode")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_uwBMSFaultCode")
	.dwattr $C$DW$619, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x05)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$620, DW_AT_name("uniBMSChgVolt")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_uniBMSChgVolt")
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$621, DW_AT_name("uniBMSCutVoltSOC")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_uniBMSCutVoltSOC")
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$622, DW_AT_name("uniBMSInfo")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_uniBMSInfo")
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$623, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$624, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$103	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlInfo")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$625, DW_AT_name("uwOverLoad")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_uwOverLoad")
	.dwattr $C$DW$625, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$626, DW_AT_name("uwBatLow")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_uwBatLow")
	.dwattr $C$DW$626, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$627, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$627, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$628, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$628, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$629, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$629, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$630, DW_AT_name("uwSolarBSTTempOver")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_uwSolarBSTTempOver")
	.dwattr $C$DW$630, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$631, DW_AT_name("uwConvertTempOver")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_uwConvertTempOver")
	.dwattr $C$DW$631, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$632, DW_AT_name("uwInnelTempOver")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_uwInnelTempOver")
	.dwattr $C$DW$632, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$633, DW_AT_name("uwInvTempOver")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_uwInvTempOver")
	.dwattr $C$DW$633, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$634, DW_AT_name("uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$634, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$635, DW_AT_name("uwConvertTempSensorAbnormal")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_uwConvertTempSensorAbnormal")
	.dwattr $C$DW$635, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$636, DW_AT_name("uwInvTempSensorAbnormal")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_uwInvTempSensorAbnormal")
	.dwattr $C$DW$636, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$637, DW_AT_name("uwFanLock")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_uwFanLock")
	.dwattr $C$DW$637, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$638, DW_AT_name("uwIICEepromFail")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_uwIICEepromFail")
	.dwattr $C$DW$638, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$639, DW_AT_name("uwConvertHTempOver")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_uwConvertHTempOver")
	.dwattr $C$DW$639, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$640, DW_AT_name("uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$640, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$641, DW_AT_name("uwLLC_TXTempOver")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_uwLLC_TXTempOver")
	.dwattr $C$DW$641, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$642, DW_AT_name("uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$642, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$643, DW_AT_name("uwWaringLineAbnormal")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_uwWaringLineAbnormal")
	.dwattr $C$DW$643, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$644, DW_AT_name("uwBmsDisconnect")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_uwBmsDisconnect")
	.dwattr $C$DW$644, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$645, DW_AT_name("uwReseved")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_uwReseved")
	.dwattr $C$DW$645, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$646, DW_AT_name("uwChgStatus")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_uwChgStatus")
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$647, DW_AT_name("BIT")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

$C$DW$T$105	.dwtag  DW_TAG_typedef, DW_AT_name("UNIChgStatus")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)

$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$648, DW_AT_name("uwBMSChgVolt")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_uwBMSChgVolt")
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$649, DW_AT_name("BIT")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$650, DW_AT_name("uwBMSCutVoltSOC")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_uwBMSCutVoltSOC")
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$651, DW_AT_name("BIT")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$652, DW_AT_name("uwBMSInfo")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_uwBMSInfo")
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$653, DW_AT_name("BIT")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x02)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$654, DW_AT_name("uwWarningInfo")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_uwWarningInfo")
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$655, DW_AT_name("BIT")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29

$C$DW$T$107	.dwtag  DW_TAG_typedef, DW_AT_name("UWarningInfo")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)

$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$656, DW_AT_name("rsvd1")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$656, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$657, DW_AT_name("rsvd2")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$657, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$658, DW_AT_name("AIO2")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$658, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$659, DW_AT_name("rsvd3")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$659, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$660, DW_AT_name("AIO4")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$660, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$661, DW_AT_name("rsvd4")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$661, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$662, DW_AT_name("AIO6")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$662, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$663, DW_AT_name("rsvd5")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$663, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$664, DW_AT_name("rsvd6")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$664, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$665, DW_AT_name("rsvd7")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$665, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$666, DW_AT_name("AIO10")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$666, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$667, DW_AT_name("rsvd8")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$667, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$668, DW_AT_name("AIO12")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$668, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$669, DW_AT_name("rsvd9")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$669, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$670, DW_AT_name("AIO14")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$670, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$671, DW_AT_name("rsvd10")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$671, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$672, DW_AT_name("rsvd11")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$672, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x02)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$673, DW_AT_name("all")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$674, DW_AT_name("bit")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$675, DW_AT_name("CSFA")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$675, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$676, DW_AT_name("CSFB")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$676, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$677, DW_AT_name("rsvd1")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$677, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$678, DW_AT_name("all")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$679, DW_AT_name("bit")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$680, DW_AT_name("ZRO")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$680, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$681, DW_AT_name("PRD")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$681, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$682, DW_AT_name("CAU")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$682, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$683, DW_AT_name("CAD")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$683, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$684, DW_AT_name("CBU")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$684, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$685, DW_AT_name("CBD")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$685, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$686, DW_AT_name("rsvd1")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$686, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$687, DW_AT_name("all")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$688, DW_AT_name("bit")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$689, DW_AT_name("ACTSFA")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$689, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$690, DW_AT_name("OTSFA")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$690, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$691, DW_AT_name("ACTSFB")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$691, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$692, DW_AT_name("OTSFB")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$692, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$693, DW_AT_name("RLDCSF")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$693, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$694, DW_AT_name("rsvd1")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$694, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$695, DW_AT_name("all")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$696, DW_AT_name("bit")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x02)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$697, DW_AT_name("all")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$698, DW_AT_name("half")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x02)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$699, DW_AT_name("CMPAHR")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$700, DW_AT_name("CMPA")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$701, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$701, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$702, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$702, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$703, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$703, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$704, DW_AT_name("rsvd1")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$704, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$705, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$705, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$706, DW_AT_name("rsvd2")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$706, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$707, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$707, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$708, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$708, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$709, DW_AT_name("rsvd3")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$709, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$710, DW_AT_name("all")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$711, DW_AT_name("bit")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$712, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$712, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$713, DW_AT_name("POLSEL")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$713, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$714, DW_AT_name("IN_MODE")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$714, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$715, DW_AT_name("rsvd1")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$715, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$716, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$716, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$717, DW_AT_name("all")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$718, DW_AT_name("bit")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$719, DW_AT_name("CAPE")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$719, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$720, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$720, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$721, DW_AT_name("rsvd1")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$721, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$722, DW_AT_name("all")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$723, DW_AT_name("bit")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$724, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$724, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$725, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$725, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$726, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$726, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$727, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$727, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$728, DW_AT_name("rsvd1")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$728, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$729, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$729, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$730, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$730, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$731, DW_AT_name("rsvd2")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$731, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$732, DW_AT_name("all")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$733, DW_AT_name("bit")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$734, DW_AT_name("SRCSEL")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$734, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$735, DW_AT_name("BLANKE")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$735, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$736, DW_AT_name("BLANKINV")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$736, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$737, DW_AT_name("PULSESEL")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$737, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$738, DW_AT_name("rsvd1")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$738, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$739, DW_AT_name("all")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$740, DW_AT_name("bit")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$741, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$741, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$742, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$742, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$743, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$743, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$744, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$744, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$745, DW_AT_name("all")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$746, DW_AT_name("bit")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x40)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$747, DW_AT_name("TBCTL")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$748, DW_AT_name("TBSTS")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$749, DW_AT_name("TBPHS")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$750, DW_AT_name("TBCTR")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$751, DW_AT_name("TBPRD")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$752, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$753, DW_AT_name("CMPCTL")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$754, DW_AT_name("CMPA")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$755, DW_AT_name("CMPB")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$756, DW_AT_name("AQCTLA")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$757, DW_AT_name("AQCTLB")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$758, DW_AT_name("AQSFRC")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$759, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$760, DW_AT_name("DBCTL")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$761, DW_AT_name("DBRED")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$762, DW_AT_name("DBFED")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$763, DW_AT_name("TZSEL")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$764, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$765, DW_AT_name("TZCTL")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$766, DW_AT_name("TZEINT")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$767, DW_AT_name("TZFLG")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$768, DW_AT_name("TZCLR")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$769, DW_AT_name("TZFRC")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$770, DW_AT_name("ETSEL")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$771, DW_AT_name("ETPS")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$772, DW_AT_name("ETFLG")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$773, DW_AT_name("ETCLR")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$774, DW_AT_name("ETFRC")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$775, DW_AT_name("PCCTL")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$776, DW_AT_name("rsvd1")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$777, DW_AT_name("HRCNFG")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$778, DW_AT_name("HRPWR")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$779, DW_AT_name("rsvd2")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$780, DW_AT_name("rsvd3")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$781, DW_AT_name("rsvd4")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$782, DW_AT_name("rsvd5")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$783, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$784, DW_AT_name("rsvd6")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$785, DW_AT_name("HRPCTL")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$786, DW_AT_name("rsvd7")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$787, DW_AT_name("TBPRDM")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$788, DW_AT_name("CMPAM")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$789, DW_AT_name("rsvd8")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$790, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$791, DW_AT_name("DCACTL")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$792, DW_AT_name("DCBCTL")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$793, DW_AT_name("DCFCTL")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$794, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$795, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$796, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$797, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$798, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$799, DW_AT_name("DCCAP")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$800, DW_AT_name("rsvd9")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56

$C$DW$801	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$56)
$C$DW$T$111	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$801)

$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$802, DW_AT_name("INT")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$802, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$803, DW_AT_name("rsvd1")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$803, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$804, DW_AT_name("SOCA")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$804, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$805, DW_AT_name("SOCB")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$805, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$806, DW_AT_name("rsvd2")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$806, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$807, DW_AT_name("all")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$808, DW_AT_name("bit")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$809, DW_AT_name("INT")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$809, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$810, DW_AT_name("rsvd1")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$810, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$811, DW_AT_name("SOCA")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$811, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$812, DW_AT_name("SOCB")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$812, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$813, DW_AT_name("rsvd2")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$813, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$814, DW_AT_name("all")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$815, DW_AT_name("bit")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$816, DW_AT_name("INT")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$816, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$817, DW_AT_name("rsvd1")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$817, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$818, DW_AT_name("SOCA")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$818, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$819, DW_AT_name("SOCB")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$819, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$820, DW_AT_name("rsvd2")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$820, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$821, DW_AT_name("all")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$822, DW_AT_name("bit")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$823, DW_AT_name("INTPRD")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$823, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$824, DW_AT_name("INTCNT")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$824, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$825, DW_AT_name("rsvd1")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$825, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$826, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$826, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$827, DW_AT_name("SOCACNT")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$827, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$828, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$828, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$829, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$829, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$64, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$830, DW_AT_name("all")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$831, DW_AT_name("bit")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$832, DW_AT_name("INTSEL")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$832, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$833, DW_AT_name("INTEN")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$833, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$834, DW_AT_name("rsvd1")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$834, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$835, DW_AT_name("SOCASEL")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$835, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$836, DW_AT_name("SOCAEN")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$836, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$837, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$837, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$838, DW_AT_name("SOCBEN")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$838, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$839, DW_AT_name("all")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$840, DW_AT_name("bit")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x02)
$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$841, DW_AT_name("GPIO0")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$841, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$842, DW_AT_name("GPIO1")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$842, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$843, DW_AT_name("GPIO2")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$843, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$844, DW_AT_name("GPIO3")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$844, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$845, DW_AT_name("GPIO4")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$845, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$846, DW_AT_name("GPIO5")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$846, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$847, DW_AT_name("GPIO6")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$847, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$848, DW_AT_name("GPIO7")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$848, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$849, DW_AT_name("GPIO8")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$849, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$850, DW_AT_name("GPIO9")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$850, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$851, DW_AT_name("GPIO10")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$851, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$852, DW_AT_name("GPIO11")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$852, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$853, DW_AT_name("GPIO12")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$853, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$854, DW_AT_name("GPIO13")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$854, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$855, DW_AT_name("GPIO14")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$855, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$856, DW_AT_name("GPIO15")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$856, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$857, DW_AT_name("GPIO16")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$857, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$858, DW_AT_name("GPIO17")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$858, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$859, DW_AT_name("GPIO18")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$859, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$860, DW_AT_name("GPIO19")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$860, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$861, DW_AT_name("GPIO20")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$861, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$862, DW_AT_name("GPIO21")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$862, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$863, DW_AT_name("GPIO22")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$863, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$864, DW_AT_name("GPIO23")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$864, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$865, DW_AT_name("GPIO24")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$865, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$866, DW_AT_name("GPIO25")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$866, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$867, DW_AT_name("GPIO26")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$867, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$868, DW_AT_name("GPIO27")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$868, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$869, DW_AT_name("GPIO28")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$869, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$870, DW_AT_name("GPIO29")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$870, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$871, DW_AT_name("GPIO30")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$871, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$872, DW_AT_name("GPIO31")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$872, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x02)
$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$873, DW_AT_name("all")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$874, DW_AT_name("bit")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x02)
$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$875, DW_AT_name("GPIO32")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$875, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$876, DW_AT_name("GPIO33")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$876, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$877, DW_AT_name("GPIO34")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$877, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$878, DW_AT_name("GPIO35")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$878, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$879, DW_AT_name("GPIO36")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$879, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$880, DW_AT_name("GPIO37")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$880, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$881, DW_AT_name("GPIO38")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$881, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$882, DW_AT_name("GPIO39")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$882, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$883, DW_AT_name("GPIO40")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$883, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$884, DW_AT_name("GPIO41")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$884, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$885, DW_AT_name("GPIO42")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$885, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$886, DW_AT_name("GPIO43")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$886, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$887, DW_AT_name("GPIO44")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$887, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$888, DW_AT_name("rsvd1")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$888, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$889, DW_AT_name("rsvd2")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$889, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$890, DW_AT_name("GPIO50")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$890, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$891, DW_AT_name("GPIO51")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$891, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$892, DW_AT_name("GPIO52")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$892, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$893, DW_AT_name("GPIO53")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$893, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$894, DW_AT_name("GPIO54")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$894, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$895, DW_AT_name("GPIO55")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$895, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$896, DW_AT_name("GPIO56")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$896, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$897, DW_AT_name("GPIO57")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$897, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$898, DW_AT_name("GPIO58")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$898, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$899, DW_AT_name("rsvd3")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$899, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$70, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x02)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$900, DW_AT_name("all")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$901, DW_AT_name("bit")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x20)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$902, DW_AT_name("GPADAT")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$903, DW_AT_name("GPASET")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$904, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$905, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$906, DW_AT_name("GPBDAT")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$907, DW_AT_name("GPBSET")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$908, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$909, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$910, DW_AT_name("rsvd1")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$911, DW_AT_name("AIODAT")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$912, DW_AT_name("AIOSET")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$913, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$914, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72

$C$DW$915	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$72)
$C$DW$T$114	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$915)

$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$916, DW_AT_name("EDGMODE")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$916, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$917, DW_AT_name("CTLMODE")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$917, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$918, DW_AT_name("HRLOAD")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$918, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$919, DW_AT_name("SELOUTB")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$919, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$920, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$920, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$921, DW_AT_name("SWAPAB")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$921, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$922, DW_AT_name("rsvd1")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$922, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$923, DW_AT_name("all")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$924, DW_AT_name("bit")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$925, DW_AT_name("HRPE")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$925, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$926, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$926, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$927, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$927, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$928, DW_AT_name("rsvd1")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$928, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$76, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$929, DW_AT_name("all")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$930, DW_AT_name("bit")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$931, DW_AT_name("rsvd1")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$931, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$932, DW_AT_name("MEPOFF")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$932, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$933, DW_AT_name("rsvd2")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$933, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$934, DW_AT_name("all")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$935, DW_AT_name("bit")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$936, DW_AT_name("CHPEN")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$936, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$937, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$937, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$938, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$938, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$939, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$939, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$940, DW_AT_name("rsvd1")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$940, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$941, DW_AT_name("all")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$942, DW_AT_name("bit")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$943, DW_AT_name("CTRMODE")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$943, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$944, DW_AT_name("PHSEN")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$944, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$945, DW_AT_name("PRDLD")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$945, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$946, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$946, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$947, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$947, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$948, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$948, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$949, DW_AT_name("CLKDIV")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$949, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$950, DW_AT_name("PHSDIR")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$950, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$951, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$951, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$952, DW_AT_name("all")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$953, DW_AT_name("bit")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x02)
$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$954, DW_AT_name("all")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$955, DW_AT_name("half")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x02)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$956, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$957, DW_AT_name("TBPHS")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x02)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$958, DW_AT_name("all")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$959, DW_AT_name("half")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x02)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$960, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$961, DW_AT_name("TBPRD")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$962, DW_AT_name("CTRDIR")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$962, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$963, DW_AT_name("SYNCI")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$963, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$964, DW_AT_name("CTRMAX")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$964, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$965, DW_AT_name("rsvd1")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$965, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$88, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$966, DW_AT_name("all")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$967, DW_AT_name("bit")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$968, DW_AT_name("INT")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$968, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$969, DW_AT_name("CBC")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$969, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$970, DW_AT_name("OST")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$970, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$971, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$971, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$972, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$972, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$973, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$973, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$974, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$974, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$975, DW_AT_name("rsvd1")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$975, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$90, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$976, DW_AT_name("all")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$977, DW_AT_name("bit")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$978, DW_AT_name("TZA")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$978, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$979, DW_AT_name("TZB")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$979, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$980, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$980, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$981, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$981, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$982, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$982, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$983, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$983, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$984, DW_AT_name("rsvd1")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$984, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$92, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$985, DW_AT_name("all")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$986, DW_AT_name("bit")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$987, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$987, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$988, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$988, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$989, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$989, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$990, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$990, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$991, DW_AT_name("rsvd1")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$991, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$94, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$992, DW_AT_name("all")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$993, DW_AT_name("bit")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$95, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$994, DW_AT_name("rsvd1")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$994, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$995, DW_AT_name("CBC")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$995, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$996, DW_AT_name("OST")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$996, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$997, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$997, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$998, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$998, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$999, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$999, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1000, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1000, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1001, DW_AT_name("rsvd2")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1001, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$96, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1002, DW_AT_name("all")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$1003, DW_AT_name("bit")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$97, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1004, DW_AT_name("INT")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1004, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1005, DW_AT_name("CBC")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1005, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1006, DW_AT_name("OST")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1006, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1007, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1007, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1008, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1008, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1009, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1009, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1010, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1010, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1011, DW_AT_name("rsvd1")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1011, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$98, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1012, DW_AT_name("all")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$1013, DW_AT_name("bit")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$99, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1014, DW_AT_name("rsvd1")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1014, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1015, DW_AT_name("CBC")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1015, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1016, DW_AT_name("OST")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1016, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1017, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1017, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1018, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1018, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1019, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1019, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1020, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1020, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1021, DW_AT_name("rsvd2")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1021, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$100, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x01)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1022, DW_AT_name("all")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$1023, DW_AT_name("bit")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$101, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x01)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1024, DW_AT_name("CBC1")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1024, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1025, DW_AT_name("CBC2")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1025, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1026, DW_AT_name("CBC3")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1026, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1027, DW_AT_name("CBC4")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1027, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1028, DW_AT_name("CBC5")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1028, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1029, DW_AT_name("CBC6")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1029, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1030, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1030, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1031, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1031, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1032, DW_AT_name("OSHT1")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$1032, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1033, DW_AT_name("OSHT2")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$1033, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1034, DW_AT_name("OSHT3")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$1034, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1035, DW_AT_name("OSHT4")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$1035, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1036, DW_AT_name("OSHT5")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$1036, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1037, DW_AT_name("OSHT6")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$1037, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1038, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1038, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1039, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1039, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$102, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x01)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1040, DW_AT_name("all")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$1041, DW_AT_name("bit")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$1042	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$10)
$C$DW$T$136	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$1042)
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
$C$DW$1043	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1043, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x06)
$C$DW$1044	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1044, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$55


$C$DW$T$71	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x08)
$C$DW$1045	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1045, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$71

$C$DW$T$128	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$128, DW_AT_address_class(0x16)
$C$DW$1046	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$11)
$C$DW$T$141	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$1046)

$C$DW$T$142	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_byte_size(0x66)
$C$DW$1047	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1047, DW_AT_upper_bound(0x65)
	.dwendtag $C$DW$T$142


$C$DW$T$143	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_byte_size(0x7e)
$C$DW$1048	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1048, DW_AT_upper_bound(0x7d)
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

$C$DW$1049	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1049, DW_AT_location[DW_OP_reg0]
$C$DW$1050	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1050, DW_AT_location[DW_OP_reg1]
$C$DW$1051	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1051, DW_AT_location[DW_OP_reg2]
$C$DW$1052	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1052, DW_AT_location[DW_OP_reg3]
$C$DW$1053	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1053, DW_AT_location[DW_OP_reg22]
$C$DW$1054	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1054, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1055	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1055, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1056	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1056, DW_AT_location[DW_OP_reg23]
$C$DW$1057	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1057, DW_AT_location[DW_OP_reg30]
$C$DW$1058	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1058, DW_AT_location[DW_OP_reg31]
$C$DW$1059	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1059, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1060	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1060, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1061	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1061, DW_AT_location[DW_OP_reg24]
$C$DW$1062	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1062, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1063	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1063, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1064	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1064, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1065	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1065, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1066	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1066, DW_AT_location[DW_OP_reg21]
$C$DW$1067	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1067, DW_AT_location[DW_OP_reg20]
$C$DW$1068	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1068, DW_AT_location[DW_OP_reg28]
$C$DW$1069	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1069, DW_AT_location[DW_OP_reg29]
$C$DW$1070	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1070, DW_AT_location[DW_OP_reg25]
$C$DW$1071	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1071, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1072	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1072, DW_AT_location[DW_OP_reg4]
$C$DW$1073	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1073, DW_AT_location[DW_OP_reg6]
$C$DW$1074	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1074, DW_AT_location[DW_OP_reg8]
$C$DW$1075	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1075, DW_AT_location[DW_OP_reg10]
$C$DW$1076	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1076, DW_AT_location[DW_OP_reg12]
$C$DW$1077	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1077, DW_AT_location[DW_OP_reg14]
$C$DW$1078	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1078, DW_AT_location[DW_OP_reg16]
$C$DW$1079	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1079, DW_AT_location[DW_OP_reg17]
$C$DW$1080	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1080, DW_AT_location[DW_OP_reg18]
$C$DW$1081	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1081, DW_AT_location[DW_OP_reg19]
$C$DW$1082	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1082, DW_AT_location[DW_OP_reg5]
$C$DW$1083	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1083, DW_AT_location[DW_OP_reg7]
$C$DW$1084	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1084, DW_AT_location[DW_OP_reg9]
$C$DW$1085	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1085, DW_AT_location[DW_OP_reg11]
$C$DW$1086	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1086, DW_AT_location[DW_OP_reg13]
$C$DW$1087	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1087, DW_AT_location[DW_OP_reg15]
$C$DW$1088	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1088, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

