;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Wed Jun 29 14:32:03 2022                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/BusBatProt.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("Z:\02_VmwareShare\Project\01_HFInverter\01_IVEM\01_IVEM5048\01_IVEM5048Ver28066\01_MainCode\trunk\IVEM3024\Debug")

;**************************************************************
;* FUNCTION SYNONYMS                                          *
;**************************************************************
	.global	_swSolarBSTTempCal
_swSolarBSTTempCal	.set _sNTCTemperatureCal
	.global	_swInnelTempCal
_swInnelTempCal	.set _sNTCTemperatureCal1
	.global	_swConvertTempCal
_swConvertTempCal	.set _sNTCTemperatureCal
	.global	_swInvTempCal
_swInvTempCal	.set _sNTCTemperatureCal
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
	.field  	_g_wBatChgCurrSumCnt+0,32
	.field	0,16			; _g_wBatChgCurrSumCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwLiBatActStep+0,32
	.field	0,16			; _g_uwLiBatActStep @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatProtChgModeRstCnt$36+0,32
	.field	0,16			; _s_wBatProtChgModeRstCnt$36 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwLiBatActing+0,32
	.field	0,16			; _g_uwLiBatActing @ 0

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
	.field  	_g_wConvertFanSpeedPWM+0,32
	.field	0,16			; _g_wConvertFanSpeedPWM @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wFanSpeedSet+0,32
	.field	101,16			; _g_wFanSpeedSet @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wChgOverSoft+0,32
	.field	2000,16			; _g_wChgOverSoft @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvFanSpeedPWM+0,32
	.field	0,16			; _g_wInvFanSpeedPWM @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatChgerOn+0,32
	.field	0,16			; _g_wBatChgerOn @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wSolarBSTTemp+0,32
	.field	0,16			; _g_wSolarBSTTemp @ 0

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
	.field  	_g_wBatChgStage+0,32
	.field	0,16			; _g_wBatChgStage @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wConvertTemp+0,32
	.field	0,16			; _g_wConvertTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wDCDCDeratePer+0,32
	.field	100,16			; _g_wDCDCDeratePer @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wFan1DetLock+0,32
	.field	0,16			; _g_wFan1DetLock @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvOTBackPoint+0,32
	.field	600,16			; _g_wInvOTBackPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_gi_wBatConnectFlg+0,32
	.field	0,16			; _gi_wBatConnectFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatProtChgModeLock+0,32
	.field	0,16			; _g_wBatProtChgModeLock @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wSolarInvDeratePer+0,32
	.field	100,16			; _g_wSolarInvDeratePer @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wFan2DetLock+0,32
	.field	0,16			; _g_wFan2DetLock @ 0

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
	.field  	_g_wSolarBSTOTPoint+0,32
	.field	850,16			; _g_wSolarBSTOTPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInnelOTBackPoint+0,32
	.field	450,16			; _g_wInnelOTBackPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvOTPoint+0,32
	.field	850,16			; _g_wInvOTPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wSolarBSTOTBackPoint+0,32
	.field	600,16			; _g_wSolarBSTOTBackPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInnelOTPoint+0,32
	.field	600,16			; _g_wInnelOTPoint @ 0

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
	.field  	_s_wBatProtChgModeCnt$35+0,32
	.field	0,16			; _s_wBatProtChgModeCnt$35 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatVoltUnstbRstCnt$34+0,32
	.field	0,16			; _s_wBatVoltUnstbRstCnt$34 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wChgCurrDltRes$1+0,32
	.field	0,16			; _s_wChgCurrDltRes$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwSolarBSTTempWRChkCnt$5+0,32
	.field	0,16			; _s_uwSolarBSTTempWRChkCnt$5 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatVoltAvgRes$3+0,32
	.field	0,16			; _s_wBatVoltAvgRes$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatVoltUnstbChkCnt$32+0,32
	.field	0,16			; _s_wBatVoltUnstbChkCnt$32 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatVoltStbChkCnt$33+0,32
	.field	0,16			; _s_wBatVoltStbChkCnt$33 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wMaxChgAutoAdjEn+0,32
	.field	1,16			; _g_wMaxChgAutoAdjEn @ 0

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
	.field  	_s_uwLiBatActWaitCnt$26+0,32
	.field	0,16			; _s_uwLiBatActWaitCnt$26 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwBatChgCurrSum+0,32
	.field	0,32			; _g_dwBatChgCurrSum @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_udwSolarBSTTempSum$12+0,32
	.field	0,32			; _s_udwSolarBSTTempSum$12 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_dwChgCurrDlt$2+0,32
	.field	0,32			; _s_dwChgCurrDlt$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_udwDCDCTempSum$14+0,32
	.field	0,32			; _s_udwDCDCTempSum$14 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_dwBatStageCVToFloatDelay$16+0,32
	.field	30000,32			; _s_dwBatStageCVToFloatDelay$16 @ 0

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


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatFloatVolt")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatUnderVolt")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_sSetEEBatUnderVolt")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatCVVolt")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_sSetEEBatCVVolt")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$5


$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarVolt1Chk")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_sSolarVolt1Chk")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$7


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("sMPPTControl")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_sMPPTControl")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$11)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$9


$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarCurr1Adj")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_sSolarCurr1Adj")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$12


$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarShortChk")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_sSolarShortChk")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external

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

	.global	_g_wBatChgCurrAvg
_g_wBatChgCurrAvg:	.usect	".ebss",1,1,0
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgCurrAvg")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_g_wBatChgCurrAvg")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_addr _g_wBatChgCurrAvg]
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$59, DW_AT_external
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBusOverRstCnt")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_g_uwBusOverRstCnt")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBusOverCnt")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_g_uwBusOverCnt")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external
	.global	_g_wBatProtChgCurrLimit
_g_wBatProtChgCurrLimit:	.usect	".ebss",1,1,0
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatProtChgCurrLimit")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_g_wBatProtChgCurrLimit")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_addr _g_wBatProtChgCurrLimit]
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$62, DW_AT_external
	.global	_g_wBatProtChgMode
_g_wBatProtChgMode:	.usect	".ebss",1,1,0
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatProtChgMode")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_g_wBatProtChgMode")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_addr _g_wBatProtChgMode]
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$63, DW_AT_external
	.global	_g_wBatChgCurrSumCnt
_g_wBatChgCurrSumCnt:	.usect	".ebss",1,1,0
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgCurrSumCnt")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_g_wBatChgCurrSumCnt")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr _g_wBatChgCurrSumCnt]
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$64, DW_AT_external
	.global	_g_uwLiBatActStep
_g_uwLiBatActStep:	.usect	".ebss",1,1,0
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLiBatActStep")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_g_uwLiBatActStep")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_addr _g_uwLiBatActStep]
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$65, DW_AT_external
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("gi_wDischgCurrLimit")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_gi_wDischgCurrLimit")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$66, DW_AT_declaration
	.dwattr $C$DW$66, DW_AT_external
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("g_uwParaMode")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_g_uwParaMode")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFBInvCtrlSts")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_g_uwFBInvCtrlSts")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$68, DW_AT_declaration
	.dwattr $C$DW$68, DW_AT_external
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("g_wDischgCurrLimit")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_g_wDischgCurrLimit")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$69, DW_AT_declaration
	.dwattr $C$DW$69, DW_AT_external
_s_wBatProtChgModeRstCnt$36:	.usect	".ebss",1,1,0
	.global	_g_uwLiBatActing
_g_uwLiBatActing:	.usect	".ebss",1,1,0
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLiBatActing")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_g_uwLiBatActing")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _g_uwLiBatActing]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$70, DW_AT_external
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvShortCnt")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_g_uwInvShortCnt")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$71, DW_AT_declaration
	.dwattr $C$DW$71, DW_AT_external
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvShortRstCnt")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_g_uwInvShortRstCnt")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external
	.global	_g_wFanSpeedPWM
_g_wFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("g_wFanSpeedPWM")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_g_wFanSpeedPWM")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _g_wFanSpeedPWM]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$73, DW_AT_external
	.global	_g_wSolarFanSpeedPWM
_g_wSolarFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarFanSpeedPWM")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_g_wSolarFanSpeedPWM")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr _g_wSolarFanSpeedPWM]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$74, DW_AT_external
	.global	_gi_wDCDCChgDischgEnDisable
_gi_wDCDCChgDischgEnDisable:	.usect	".ebss",1,1,0
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("gi_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_gi_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _gi_wDCDCChgDischgEnDisable]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$75, DW_AT_external
	.global	_g_wConvertFanSpeedPWM
_g_wConvertFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertFanSpeedPWM")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_g_wConvertFanSpeedPWM")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _g_wConvertFanSpeedPWM]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$76, DW_AT_external
	.global	_g_wFanSpeedSet
_g_wFanSpeedSet:	.usect	".ebss",1,1,0
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_wFanSpeedSet")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_g_wFanSpeedSet")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _g_wFanSpeedSet]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$77, DW_AT_external
	.global	_g_wChgOverSoft
_g_wChgOverSoft:	.usect	".ebss",1,1,0
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgOverSoft")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_g_wChgOverSoft")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _g_wChgOverSoft]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$78, DW_AT_external
	.global	_g_wInvFanSpeedPWM
_g_wInvFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvFanSpeedPWM")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_g_wInvFanSpeedPWM")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr _g_wInvFanSpeedPWM]
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$79, DW_AT_external
	.global	_g_wBatChgerOn
_g_wBatChgerOn:	.usect	".ebss",1,1,0
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgerOn")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_g_wBatChgerOn")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_addr _g_wBatChgerOn]
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$80, DW_AT_external
	.global	_g_wSolarBSTTemp
_g_wSolarBSTTemp:	.usect	".ebss",1,1,0
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarBSTTemp")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_g_wSolarBSTTemp")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr _g_wSolarBSTTemp]
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$81, DW_AT_external
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarLoss")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_g_uwSolarLoss")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$82, DW_AT_declaration
	.dwattr $C$DW$82, DW_AT_external
	.global	_g_wInnelTemp
_g_wInnelTemp:	.usect	".ebss",1,1,0
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("g_wInnelTemp")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_g_wInnelTemp")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_addr _g_wInnelTemp]
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$83, DW_AT_external
	.global	_g_wInvTemp
_g_wInvTemp:	.usect	".ebss",1,1,0
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvTemp")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_g_wInvTemp")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_addr _g_wInvTemp]
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$84, DW_AT_external
	.global	_g_wBatChgStage
_g_wBatChgStage:	.usect	".ebss",1,1,0
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgStage")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_g_wBatChgStage")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_addr _g_wBatChgStage]
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$85, DW_AT_external
	.global	_g_wConvertTemp
_g_wConvertTemp:	.usect	".ebss",1,1,0
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertTemp")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_g_wConvertTemp")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_addr _g_wConvertTemp]
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$86, DW_AT_external
	.global	_g_wDCDCDeratePer
_g_wDCDCDeratePer:	.usect	".ebss",1,1,0
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCDeratePer")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_g_wDCDCDeratePer")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_addr _g_wDCDCDeratePer]
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$87, DW_AT_external
	.global	_g_wFan1DetLock
_g_wFan1DetLock:	.usect	".ebss",1,1,0
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("g_wFan1DetLock")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_g_wFan1DetLock")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_addr _g_wFan1DetLock]
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$88, DW_AT_external
	.global	_g_wInvOTBackPoint
_g_wInvOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvOTBackPoint")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_g_wInvOTBackPoint")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_addr _g_wInvOTBackPoint]
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$89, DW_AT_external
	.global	_gi_wBatConnectFlg
_gi_wBatConnectFlg:	.usect	".ebss",1,1,0
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("gi_wBatConnectFlg")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_gi_wBatConnectFlg")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_addr _gi_wBatConnectFlg]
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$90, DW_AT_external
	.global	_g_wBatProtChgModeLock
_g_wBatProtChgModeLock:	.usect	".ebss",1,1,0
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatProtChgModeLock")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_g_wBatProtChgModeLock")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_addr _g_wBatProtChgModeLock]
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$91, DW_AT_external
	.global	_g_wSolarInvDeratePer
_g_wSolarInvDeratePer:	.usect	".ebss",1,1,0
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarInvDeratePer")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_g_wSolarInvDeratePer")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_addr _g_wSolarInvDeratePer]
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$92, DW_AT_external
	.global	_g_wFan2DetLock
_g_wFan2DetLock:	.usect	".ebss",1,1,0
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("g_wFan2DetLock")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_g_wFan2DetLock")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_addr _g_wFan2DetLock]
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$93, DW_AT_external
	.global	_g_wCovertOTPoint
_g_wCovertOTPoint:	.usect	".ebss",1,1,0
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("g_wCovertOTPoint")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_g_wCovertOTPoint")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_addr _g_wCovertOTPoint]
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$94, DW_AT_external
	.global	_g_wCovertOTBackPoint
_g_wCovertOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("g_wCovertOTBackPoint")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_g_wCovertOTBackPoint")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_addr _g_wCovertOTBackPoint]
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$95, DW_AT_external
	.global	_g_wSolarBSTOTPoint
_g_wSolarBSTOTPoint:	.usect	".ebss",1,1,0
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarBSTOTPoint")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_g_wSolarBSTOTPoint")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_addr _g_wSolarBSTOTPoint]
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$96, DW_AT_external
	.global	_g_wInnelOTBackPoint
_g_wInnelOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("g_wInnelOTBackPoint")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_g_wInnelOTBackPoint")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_addr _g_wInnelOTBackPoint]
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$97, DW_AT_external
	.global	_g_wInvOTPoint
_g_wInvOTPoint:	.usect	".ebss",1,1,0
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvOTPoint")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_g_wInvOTPoint")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_addr _g_wInvOTPoint]
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$98, DW_AT_external
	.global	_g_wSolarBSTOTBackPoint
_g_wSolarBSTOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarBSTOTBackPoint")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_g_wSolarBSTOTBackPoint")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_addr _g_wSolarBSTOTBackPoint]
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$99, DW_AT_external
	.global	_g_wInnelOTPoint
_g_wInnelOTPoint:	.usect	".ebss",1,1,0
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("g_wInnelOTPoint")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_g_wInnelOTPoint")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_addr _g_wInnelOTPoint]
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$100, DW_AT_external
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
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("g_wAgingMode")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_g_wAgingMode")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$101, DW_AT_declaration
	.dwattr $C$DW$101, DW_AT_external
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverLoadRstCnt")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_g_uwOverLoadRstCnt")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$102, DW_AT_declaration
	.dwattr $C$DW$102, DW_AT_external
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAgeDischgCurr")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_g_wBatAgeDischgCurr")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$103, DW_AT_declaration
	.dwattr $C$DW$103, DW_AT_external
_s_wBatProtChgModeCnt$35:	.usect	".ebss",1,1,0
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
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltLowCnt")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_g_uwInvVoltLowCnt")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$106, DW_AT_declaration
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
_s_wBatVoltUnstbRstCnt$34:	.usect	".ebss",1,1,0
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
_s_wChgCurrDltRes$1:	.usect	".ebss",1,1,0
_s_uwSolarBSTTempWRChkCnt$5:	.usect	".ebss",1,1,0
_s_wBatVoltAvgRes$3:	.usect	".ebss",1,1,0
_s_wBatVoltUnstbChkCnt$32:	.usect	".ebss",1,1,0
_s_wBatVoltStbChkCnt$33:	.usect	".ebss",1,1,0
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("gi_wParallelEnable")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_gi_wParallelEnable")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$112, DW_AT_declaration
	.dwattr $C$DW$112, DW_AT_external
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

$C$DW$115	.dwtag  DW_TAG_subprogram, DW_AT_name("suwSolarBSTTempAvgCal")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_suwSolarBSTTempAvgCal")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$115, DW_AT_declaration
	.dwattr $C$DW$115, DW_AT_external

$C$DW$116	.dwtag  DW_TAG_subprogram, DW_AT_name("suwConvertVoltAvgCal")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_suwConvertVoltAvgCal")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$116, DW_AT_declaration
	.dwattr $C$DW$116, DW_AT_external

$C$DW$117	.dwtag  DW_TAG_subprogram, DW_AT_name("suwConvertTempAvgCal")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_suwConvertTempAvgCal")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$117, DW_AT_declaration
	.dwattr $C$DW$117, DW_AT_external

$C$DW$118	.dwtag  DW_TAG_subprogram, DW_AT_name("suwInvTempAvgCal")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_suwInvTempAvgCal")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$118, DW_AT_declaration
	.dwattr $C$DW$118, DW_AT_external

$C$DW$119	.dwtag  DW_TAG_subprogram, DW_AT_name("suwInnelTempAvgCal")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_suwInnelTempAvgCal")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$119, DW_AT_declaration
	.dwattr $C$DW$119, DW_AT_external

$C$DW$120	.dwtag  DW_TAG_subprogram, DW_AT_name("swPBusVoltCal")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_swPBusVoltCal")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$120, DW_AT_declaration
	.dwattr $C$DW$120, DW_AT_external

$C$DW$121	.dwtag  DW_TAG_subprogram, DW_AT_name("swBatVoltCal")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_swBatVoltCal")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$121, DW_AT_declaration
	.dwattr $C$DW$121, DW_AT_external

$C$DW$122	.dwtag  DW_TAG_subprogram, DW_AT_name("suwSolarPower1AvgCal")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_suwSolarPower1AvgCal")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$122, DW_AT_declaration
	.dwattr $C$DW$122, DW_AT_external

$C$DW$123	.dwtag  DW_TAG_subprogram, DW_AT_name("suwSolarCurrAvg1Cal")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_suwSolarCurrAvg1Cal")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$123, DW_AT_declaration
	.dwattr $C$DW$123, DW_AT_external

$C$DW$124	.dwtag  DW_TAG_subprogram, DW_AT_name("suwSolarVolt1AvgCal")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_suwSolarVolt1AvgCal")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$124, DW_AT_declaration
	.dwattr $C$DW$124, DW_AT_external

$C$DW$125	.dwtag  DW_TAG_subprogram, DW_AT_name("suwFanLock1AvgCal")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_suwFanLock1AvgCal")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$125, DW_AT_declaration
	.dwattr $C$DW$125, DW_AT_external

$C$DW$126	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetDCDCCtrlSts")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$126, DW_AT_declaration
	.dwattr $C$DW$126, DW_AT_external

$C$DW$127	.dwtag  DW_TAG_subprogram, DW_AT_name("suwFanLock2AvgCal")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_suwFanLock2AvgCal")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$127, DW_AT_declaration
	.dwattr $C$DW$127, DW_AT_external

$C$DW$128	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatOpenSts")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$128, DW_AT_declaration
	.dwattr $C$DW$128, DW_AT_external

$C$DW$129	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatUnderSts")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$129, DW_AT_declaration
	.dwattr $C$DW$129, DW_AT_external

$C$DW$130	.dwtag  DW_TAG_subprogram, DW_AT_name("subBusUnderChk")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_subBusUnderChk")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$130, DW_AT_declaration
	.dwattr $C$DW$130, DW_AT_external
$C$DW$131	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$11)
$C$DW$132	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$130


$C$DW$133	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOverLevelChk")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_sbOverLevelChk")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$133, DW_AT_declaration
	.dwattr $C$DW$133, DW_AT_external
$C$DW$134	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$11)
$C$DW$135	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$11)
$C$DW$136	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$6)
$C$DW$137	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$128)
	.dwendtag $C$DW$133


$C$DW$138	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetBusOverSts")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_suwGetBusOverSts")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$138, DW_AT_declaration
	.dwattr $C$DW$138, DW_AT_external

$C$DW$139	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$139, DW_AT_declaration
	.dwattr $C$DW$139, DW_AT_external
$C$DW$140	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$139


$C$DW$141	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$141, DW_AT_declaration
	.dwattr $C$DW$141, DW_AT_external
$C$DW$142	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$141


$C$DW$143	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatOverSts")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_subGetBatOverSts")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$143, DW_AT_declaration
	.dwattr $C$DW$143, DW_AT_external

$C$DW$144	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatWeakSts")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_subGetBatWeakSts")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$144, DW_AT_declaration
	.dwattr $C$DW$144, DW_AT_external

$C$DW$145	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatOpenSts")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_subGetBatOpenSts")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$145, DW_AT_declaration
	.dwattr $C$DW$145, DW_AT_external

$C$DW$146	.dwtag  DW_TAG_subprogram, DW_AT_name("sbUnderLevelChk")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_sbUnderLevelChk")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$146, DW_AT_declaration
	.dwattr $C$DW$146, DW_AT_external
$C$DW$147	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$11)
$C$DW$148	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$11)
$C$DW$149	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$6)
$C$DW$150	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$128)
	.dwendtag $C$DW$146


$C$DW$151	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakBackVolt")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$151, DW_AT_declaration
	.dwattr $C$DW$151, DW_AT_external

$C$DW$152	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakVolt")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$152, DW_AT_declaration
	.dwattr $C$DW$152, DW_AT_external

$C$DW$153	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACChgCurrMax")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$153, DW_AT_declaration
	.dwattr $C$DW$153, DW_AT_external

$C$DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("swPDCDCCurrCal")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_swPDCDCCurrCal")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$154, DW_AT_declaration
	.dwattr $C$DW$154, DW_AT_external

$C$DW$155	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatteryType")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_swGetEEBatteryType")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$155, DW_AT_declaration
	.dwattr $C$DW$155, DW_AT_external

$C$DW$156	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderVolt")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$156, DW_AT_declaration
	.dwattr $C$DW$156, DW_AT_external

$C$DW$157	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetBoost1CtrlSts")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$157, DW_AT_declaration
	.dwattr $C$DW$157, DW_AT_external

$C$DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatCVVolt")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$158, DW_AT_declaration
	.dwattr $C$DW$158, DW_AT_external

$C$DW$159	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatChgCurrMax")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$159, DW_AT_declaration
	.dwattr $C$DW$159, DW_AT_external

$C$DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatFloatVolt")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$160, DW_AT_declaration
	.dwattr $C$DW$160, DW_AT_external
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPPercent")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_g_wOPPercent")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$161, DW_AT_declaration
	.dwattr $C$DW$161, DW_AT_external
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRInvCurr")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_g_uwRInvCurr")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$162, DW_AT_declaration
	.dwattr $C$DW$162, DW_AT_external
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarVolt1Avg")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_g_uwSolarVolt1Avg")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$163, DW_AT_declaration
	.dwattr $C$DW$163, DW_AT_external
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarPower1Avg")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_g_uwSolarPower1Avg")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$164, DW_AT_declaration
	.dwattr $C$DW$164, DW_AT_external
$C$DW$165	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarCurr1Avg")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_g_uwSolarCurr1Avg")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$165, DW_AT_declaration
	.dwattr $C$DW$165, DW_AT_external
$C$DW$166	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolar1Loss")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_g_uwSolar1Loss")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$166, DW_AT_declaration
	.dwattr $C$DW$166, DW_AT_external
$C$DW$167	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatVoltAvg")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_g_uwBatVoltAvg")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$167, DW_AT_declaration
	.dwattr $C$DW$167, DW_AT_external
$C$DW$168	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatFloatVolt")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_g_wBatFloatVolt")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$168, DW_AT_declaration
	.dwattr $C$DW$168, DW_AT_external
$C$DW$169	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCCurrAvg")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_g_wDCDCCurrAvg")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$169, DW_AT_declaration
	.dwattr $C$DW$169, DW_AT_external
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgCurrAvg")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_g_wChgCurrAvg")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$170, DW_AT_declaration
	.dwattr $C$DW$170, DW_AT_external
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCCurr")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_g_wDCDCCurr")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$171, DW_AT_declaration
	.dwattr $C$DW$171, DW_AT_external
$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatChgOver")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_g_fBatChgOver")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$172, DW_AT_declaration
	.dwattr $C$DW$172, DW_AT_external
	.global	_g_wMaxChgAutoAdjEn
_g_wMaxChgAutoAdjEn:	.usect	".ebss",1,1,0
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("g_wMaxChgAutoAdjEn")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_g_wMaxChgAutoAdjEn")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_addr _g_wMaxChgAutoAdjEn]
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$173, DW_AT_external
	.global	_g_wMaxChgCurrSet
_g_wMaxChgCurrSet:	.usect	".ebss",1,1,0
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("g_wMaxChgCurrSet")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_g_wMaxChgCurrSet")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_addr _g_wMaxChgCurrSet]
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$174, DW_AT_external
	.global	_g_wBatPercent
_g_wBatPercent:	.usect	".ebss",1,1,0
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatPercent")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_g_wBatPercent")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_addr _g_wBatPercent]
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$175, DW_AT_external
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarPowerWeak")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_g_wSolarPowerWeak")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$176, DW_AT_declaration
	.dwattr $C$DW$176, DW_AT_external
$C$DW$177	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVoltRef")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_g_wBatVoltRef")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$177, DW_AT_declaration
	.dwattr $C$DW$177, DW_AT_external
_s_uwLiBatActWaitCnt$26:	.usect	".ebss",1,1,0
$C$DW$178	.dwtag  DW_TAG_variable, DW_AT_name("uniWarningCode")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_uniWarningCode")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$178, DW_AT_declaration
	.dwattr $C$DW$178, DW_AT_external
$C$DW$179	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBoost1CtrlSts")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_g_uwBoost1CtrlSts")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$179, DW_AT_declaration
	.dwattr $C$DW$179, DW_AT_external
$C$DW$180	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$180, DW_AT_declaration
	.dwattr $C$DW$180, DW_AT_external
$C$DW$181	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgCurrLimit")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_g_wChgCurrLimit")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$181, DW_AT_declaration
	.dwattr $C$DW$181, DW_AT_external
$C$DW$182	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$182, DW_AT_declaration
	.dwattr $C$DW$182, DW_AT_external
$C$DW$183	.dwtag  DW_TAG_variable, DW_AT_name("g_uniSysChgStatus")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_g_uniSysChgStatus")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$183, DW_AT_declaration
	.dwattr $C$DW$183, DW_AT_external
$C$DW$184	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDAutoGenerateStep")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_g_uwIDAutoGenerateStep")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$184, DW_AT_declaration
	.dwattr $C$DW$184, DW_AT_external
$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatUnderVolt")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_g_wBatUnderVolt")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$185, DW_AT_declaration
	.dwattr $C$DW$185, DW_AT_external
$C$DW$186	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDLowTemp")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_g_uwIDLowTemp")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$186, DW_AT_declaration
	.dwattr $C$DW$186, DW_AT_external
$C$DW$187	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowVolt")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_g_wBatLowVolt")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$187, DW_AT_declaration
	.dwattr $C$DW$187, DW_AT_external
$C$DW$188	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowBackVolt")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_g_wBatLowBackVolt")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$188, DW_AT_declaration
	.dwattr $C$DW$188, DW_AT_external
$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakBackVolt")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_g_wBatWeakBackVolt")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$189, DW_AT_declaration
	.dwattr $C$DW$189, DW_AT_external
$C$DW$190	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakVolt")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_g_wBatWeakVolt")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$190, DW_AT_declaration
	.dwattr $C$DW$190, DW_AT_external
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("gi_wChgCurrLimit")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_gi_wChgCurrLimit")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$191, DW_AT_declaration
	.dwattr $C$DW$191, DW_AT_external
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatCVVolt")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_g_wBatCVVolt")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$192, DW_AT_declaration
	.dwattr $C$DW$192, DW_AT_external
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDHighTemp")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_g_uwIDHighTemp")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$193, DW_AT_declaration
	.dwattr $C$DW$193, DW_AT_external

$C$DW$194	.dwtag  DW_TAG_subprogram, DW_AT_name("swPDCDCAvgCurrCal")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_swPDCDCAvgCurrCal")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$194, DW_AT_declaration
	.dwattr $C$DW$194, DW_AT_external
	.global	_g_dwBatChgCurrSum
_g_dwBatChgCurrSum:	.usect	".ebss",2,1,1
$C$DW$195	.dwtag  DW_TAG_variable, DW_AT_name("g_dwBatChgCurrSum")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_g_dwBatChgCurrSum")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_addr _g_dwBatChgCurrSum]
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$195, DW_AT_external
$C$DW$196	.dwtag  DW_TAG_variable, DW_AT_name("g_dwInvWatt")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_g_dwInvWatt")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$196, DW_AT_declaration
	.dwattr $C$DW$196, DW_AT_external
_s_udwSolarBSTTempSum$12:	.usect	".ebss",2,1,1
_s_dwChgCurrDlt$2:	.usect	".ebss",2,1,1
_s_udwDCDCTempSum$14:	.usect	".ebss",2,1,1
_s_dwBatStageCVToFloatDelay$16:	.usect	".ebss",2,1,1
_s_dwBatVoltAvg$4:	.usect	".ebss",2,1,1
_s_dwBatPercentTemp$22:	.usect	".ebss",2,1,1
_s_dwBatProtChgModeLockCnt$37:	.usect	".ebss",2,1,1
$C$DW$197	.dwtag  DW_TAG_variable, DW_AT_name("g_strSysBMSCtrlInfo")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_g_strSysBMSCtrlInfo")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$197, DW_AT_declaration
	.dwattr $C$DW$197, DW_AT_external
$C$DW$198	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$198, DW_AT_declaration
	.dwattr $C$DW$198, DW_AT_external
$C$DW$199	.dwtag  DW_TAG_variable, DW_AT_name("EPwm6Regs")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_EPwm6Regs")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$199, DW_AT_declaration
	.dwattr $C$DW$199, DW_AT_external
$C$DW$200	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$200, DW_AT_declaration
	.dwattr $C$DW$200, DW_AT_external
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("EPwm4Regs")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_EPwm4Regs")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$201, DW_AT_declaration
	.dwattr $C$DW$201, DW_AT_external
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

$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempSampleTab")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_wNTCTempSampleTab")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_addr _wNTCTempSampleTab]
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$202, DW_AT_external
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

$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempSampleTab1")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_wNTCTempSampleTab1")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_addr _wNTCTempSampleTab1]
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$203, DW_AT_external
;	C:\Work\Software\CCS5.4\ccsv5\tools\compiler\c2000_6.1.3\bin\opt2000.exe C:\\Users\\Daily\\AppData\\Local\\Temp\\029002 C:\\Users\\Daily\\AppData\\Local\\Temp\\029004 
;	C:\Work\Software\CCS5.4\ccsv5\tools\compiler\c2000_6.1.3\bin\ac2000.exe -@C:\\Users\\Daily\\AppData\\Local\\Temp\\0290012 
	.sect	".text"
	.global	_swPartFanSpeedCal

$C$DW$204	.dwtag  DW_TAG_subprogram, DW_AT_name("swPartFanSpeedCal")
	.dwattr $C$DW$204, DW_AT_low_pc(_swPartFanSpeedCal)
	.dwattr $C$DW$204, DW_AT_high_pc(0x00)
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_swPartFanSpeedCal")
	.dwattr $C$DW$204, DW_AT_external
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$204, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$204, DW_AT_TI_begin_line(0x614)
	.dwattr $C$DW$204, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$204, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1559,column 1,is_stmt,address _swPartFanSpeedCal

	.dwfde $C$DW$CIE, _swPartFanSpeedCal
$C$DW$205	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wPower")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_wPower")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg0]
$C$DW$206	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wPowerCoe")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_wPowerCoe")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg1]
$C$DW$207	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wPowerBias")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_wPowerBias")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg12]
$C$DW$208	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrent")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_wCurrent")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg14]
$C$DW$209	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrentCoe")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_wCurrentCoe")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_breg20 -5]
$C$DW$210	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrentBias")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_wCurrentBias")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_breg20 -6]
$C$DW$211	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemp")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_breg20 -7]
$C$DW$212	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempCoe")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_wTempCoe")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_breg20 -8]
$C$DW$213	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempBias")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_wTempBias")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_breg20 -9]

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
;** 1564	-----------------------    wPowerFanSpeed = (int)((long)wPower*(long)wPowerCoe>>10)+wPowerBias;
;** 1566	-----------------------    wTempFanSpeed = (int)((long)wTemp*(long)wTempCoe>>10)+wTempBias;
;** 1567	-----------------------    K$29 = (int)((long)wCurrent*(long)wCurrentCoe>>10)+wCurrentBias;
;** 1567	-----------------------    if ( wPowerFanSpeed >= K$29 ) goto g3;
;** 1569	-----------------------    wPowerFanSpeed = K$29;
;***	-----------------------g3:
;** 1571	-----------------------    if ( wPowerFanSpeed >= wTempFanSpeed ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR3            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 11, 2
	.dwcfi	cfa_offset, -4
;* AR6   assigned to _wTempFanSpeed
$C$DW$214	.dwtag  DW_TAG_variable, DW_AT_name("wTempFanSpeed")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_wTempFanSpeed")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _wPowerFanSpeed
$C$DW$215	.dwtag  DW_TAG_variable, DW_AT_name("wPowerFanSpeed")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_wPowerFanSpeed")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg12]
;* T     assigned to _wTempCoe
$C$DW$216	.dwtag  DW_TAG_variable, DW_AT_name("wTempCoe")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_wTempCoe")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg22]
;* PH    assigned to _wTemp
$C$DW$217	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg3]
;* PL    assigned to _wCurrentBias
$C$DW$218	.dwtag  DW_TAG_variable, DW_AT_name("wCurrentBias")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_wCurrentBias")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg2]
;* T     assigned to _wCurrentCoe
$C$DW$219	.dwtag  DW_TAG_variable, DW_AT_name("wCurrentCoe")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_wCurrentCoe")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg22]
;* AR5   assigned to _wCurrent
$C$DW$220	.dwtag  DW_TAG_variable, DW_AT_name("wCurrent")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_wCurrent")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _wPowerBias
$C$DW$221	.dwtag  DW_TAG_variable, DW_AT_name("wPowerBias")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_wPowerBias")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg12]
;* AH    assigned to _wPowerCoe
$C$DW$222	.dwtag  DW_TAG_variable, DW_AT_name("wPowerCoe")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_wPowerCoe")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _wPower
$C$DW$223	.dwtag  DW_TAG_variable, DW_AT_name("wPower")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_wPower")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$K29
$C$DW$224	.dwtag  DW_TAG_variable, DW_AT_name("$O$K29")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("$O$K29")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg0]
        MOV       T,AH                  ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1564,column 2,is_stmt
        MPY       ACC,T,AL              ; [CPU_] |1564| 
	.dwpsn	file "../APP/BusBatProt.C",line 1559,column 1,is_stmt
        MOV       PH,*-SP[7]            ; [CPU_] |1559| 
        MOV       T,*-SP[8]             ; [CPU_] |1559| 
        MOV       PL,*-SP[6]            ; [CPU_] |1559| 
	.dwpsn	file "../APP/BusBatProt.C",line 1564,column 2,is_stmt
        SFR       ACC,10                ; [CPU_] |1564| 
        ADD       AR4,AL                ; [CPU_] |1564| 
	.dwpsn	file "../APP/BusBatProt.C",line 1566,column 2,is_stmt
        MPY       ACC,T,PH              ; [CPU_] |1566| 
	.dwpsn	file "../APP/BusBatProt.C",line 1559,column 1,is_stmt
        MOV       T,*-SP[5]             ; [CPU_] |1559| 
	.dwpsn	file "../APP/BusBatProt.C",line 1566,column 2,is_stmt
        SFR       ACC,10                ; [CPU_] |1566| 
        ADD       AL,*-SP[9]            ; [CPU_] |1566| 
        MOVZ      AR6,AL                ; [CPU_] |1566| 
	.dwpsn	file "../APP/BusBatProt.C",line 1567,column 2,is_stmt
        MPY       ACC,T,AR5             ; [CPU_] |1567| 
        SFR       ACC,10                ; [CPU_] |1567| 
        ADD       AL,PL                 ; [CPU_] |1567| 
        CMP       AL,AR4                ; [CPU_] |1567| 
	.dwpsn	file "../APP/BusBatProt.C",line 1569,column 3,is_stmt
        MOV       AR4,AL,GT             ; [CPU_] |1569| 
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1571,column 2,is_stmt
        CMP       AH,AR4                ; [CPU_] |1571| 
        B         $C$L1,LEQ             ; [CPU_] |1571| 
        ; branchcc occurs ; [] |1571| 
;** 1573	-----------------------    wPowerFanSpeed = wTempFanSpeed;
	.dwpsn	file "../APP/BusBatProt.C",line 1573,column 3,is_stmt
        MOVZ      AR4,AR6               ; [CPU_] |1573| 
$C$L1:    
;***	-----------------------g5:
;** 1576	-----------------------    if ( wPowerFanSpeed >= 0 ) goto g7;
;** 1578	-----------------------    wPowerFanSpeed = 0;
;***	-----------------------g7:
;** 1580	-----------------------    return wPowerFanSpeed;
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1578,column 3,is_stmt
        MOVB      XAR4,#0,LT            ; [CPU_] |1578| 
        MOV       AL,AR4                ; [CPU_] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 11
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$204, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$204, DW_AT_TI_end_line(0x62d)
	.dwattr $C$DW$204, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$204

	.sect	".text"
	.global	_swSolarCircuitFanSpeed

$C$DW$226	.dwtag  DW_TAG_subprogram, DW_AT_name("swSolarCircuitFanSpeed")
	.dwattr $C$DW$226, DW_AT_low_pc(_swSolarCircuitFanSpeed)
	.dwattr $C$DW$226, DW_AT_high_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_swSolarCircuitFanSpeed")
	.dwattr $C$DW$226, DW_AT_external
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$226, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$226, DW_AT_TI_begin_line(0x5ff)
	.dwattr $C$DW$226, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$226, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 1536,column 1,is_stmt,address _swSolarCircuitFanSpeed

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
;** 1537	-----------------------    return swPartFanSpeedCal((int)g_uwSolarPower1Avg, 42, 20, (int)g_uwSolarCurr1Avg, 110, 20, g_wSolarBSTTemp, 630, (-267));
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1537,column 2,is_stmt
        MOVB      *-SP[1],#110,UNC      ; [CPU_] |1537| 
        MOV       AL,@_g_wSolarBSTTemp  ; [CPU_] |1537| 
        MOVB      *-SP[2],#20,UNC       ; [CPU_] |1537| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        MOVB      AH,#42                ; [CPU_] |1537| 
        MOVB      XAR4,#20              ; [CPU_] |1537| 
        MOV       *-SP[3],AL            ; [CPU_] |1537| 
        MOV       AL,@_g_uwSolarPower1Avg ; [CPU_] |1537| 
        MOVW      DP,#_g_uwSolarCurr1Avg ; [CPU_U] 
        MOV       *-SP[4],#630          ; [CPU_] |1537| 
        MOVZ      AR5,@_g_uwSolarCurr1Avg ; [CPU_] |1537| 
        MOV       *-SP[5],#-267         ; [CPU_] |1537| 
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_name("_swPartFanSpeedCal")
	.dwattr $C$DW$227, DW_AT_TI_call
        LCR       #_swPartFanSpeedCal   ; [CPU_] |1537| 
        ; call occurs [#_swPartFanSpeedCal] ; [] |1537| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$226, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$226, DW_AT_TI_end_line(0x604)
	.dwattr $C$DW$226, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$226

	.sect	".text"
	.global	_sNTCTemperatureCal

$C$DW$229	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCTemperatureCal")
	.dwattr $C$DW$229, DW_AT_low_pc(_sNTCTemperatureCal)
	.dwattr $C$DW$229, DW_AT_high_pc(0x00)
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_sNTCTemperatureCal")
	.dwattr $C$DW$229, DW_AT_external
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$229, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$229, DW_AT_TI_begin_line(0x644)
	.dwattr $C$DW$229, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$229, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1605,column 1,is_stmt,address _sNTCTemperatureCal

	.dwfde $C$DW$CIE, _sNTCTemperatureCal
$C$DW$230	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg0]

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
;** 1610	-----------------------    K$1 = wAvgTempSample;
;** 1610	-----------------------    if ( (unsigned)wAvgTempSample >= *(K$3 = &wNTCTempSampleTab[0]) ) goto g15;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AH    assigned to $O$C19
$C$DW$231	.dwtag  DW_TAG_variable, DW_AT_name("$O$C19")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("$O$C19")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _uwTemperature
$C$DW$232	.dwtag  DW_TAG_variable, DW_AT_name("uwTemperature")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_uwTemperature")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg0]
;* T     assigned to _bMidIndex
$C$DW$233	.dwtag  DW_TAG_variable, DW_AT_name("bMidIndex")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_bMidIndex")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg22]
;* AL    assigned to _bHighIndex
$C$DW$234	.dwtag  DW_TAG_variable, DW_AT_name("bHighIndex")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_bHighIndex")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _bLowIndex
$C$DW$235	.dwtag  DW_TAG_variable, DW_AT_name("bLowIndex")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_bLowIndex")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _wAvgTempSample
$C$DW$236	.dwtag  DW_TAG_variable, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$U16
$C$DW$237	.dwtag  DW_TAG_variable, DW_AT_name("$O$U16")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("$O$U16")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to $O$K3
$C$DW$238	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to $O$K1
$C$DW$239	.dwtag  DW_TAG_variable, DW_AT_name("$O$K1")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("$O$K1")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg18]
	.dwpsn	file "../APP/BusBatProt.C",line 1610,column 2,is_stmt
        MOVL      XAR4,#_wNTCTempSampleTab ; [CPU_U] |1610| 
        MOVZ      AR7,AL                ; [CPU_] |1610| 
        CMP       AL,*+XAR4[0]          ; [CPU_] |1610| 
        B         $C$L9,HIS             ; [CPU_] |1610| 
        ; branchcc occurs ; [] |1610| 
;** 1614	-----------------------    if ( K$1 <= K$3[101] ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 1614,column 7,is_stmt
        MOVB      XAR0,#101             ; [CPU_] |1614| 
        CMP       AL,*+XAR4[AR0]        ; [CPU_] |1614| 
        B         $C$L8,LOS             ; [CPU_] |1614| 
        ; branchcc occurs ; [] |1614| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;** 1608	-----------------------    bLowIndex = 0u;
;** 1609	-----------------------    bHighIndex = 101u;
;** 1620	-----------------------    goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 1608,column 2,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |1608| 
	.dwpsn	file "../APP/BusBatProt.C",line 1609,column 2,is_stmt
        MOVB      AL,#101               ; [CPU_] |1609| 
	.dwpsn	file "../APP/BusBatProt.C",line 1620,column 3,is_stmt
        B         $C$L4,UNC             ; [CPU_] |1620| 
        ; branch occurs ; [] |1620| 
$C$L2:    
$C$DW$L$_sNTCTemperatureCal$4$B:
;***	-----------------------g4:
;** 1622	-----------------------    bMidIndex = bLowIndex+bHighIndex>>1;
;** 1623	-----------------------    if ( K$1 != K$3[bMidIndex] ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1622,column 4,is_stmt
        MOV       AH,AL                 ; [CPU_] |1622| 
        ADD       AH,AR6                ; [CPU_] |1622| 
        LSR       AH,1                  ; [CPU_] |1622| 
        MOV       T,AH                  ; [CPU_] |1622| 
        MOVZ      AR0,AH                ; [CPU_] 
        MOV       AH,AR7                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1623,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |1623| 
        BF        $C$L6,EQ              ; [CPU_] |1623| 
        ; branchcc occurs ; [] |1623| 
$C$DW$L$_sNTCTemperatureCal$4$E:
$C$DW$L$_sNTCTemperatureCal$5$B:
;***	-----------------------g6:
;** 1628	-----------------------    if ( K$1 < K$3[bMidIndex] ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 1628,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |1628| 
        B         $C$L3,LO              ; [CPU_] |1628| 
        ; branchcc occurs ; [] |1628| 
$C$DW$L$_sNTCTemperatureCal$5$E:
$C$DW$L$_sNTCTemperatureCal$6$B:
;** 1634	-----------------------    bHighIndex = bMidIndex;
;** 1634	-----------------------    goto g10;
        MOV       AL,T                  ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1634,column 5,is_stmt
        B         $C$L5,UNC             ; [CPU_] |1634| 
        ; branch occurs ; [] |1634| 
$C$DW$L$_sNTCTemperatureCal$6$E:
$C$L3:    
	.dwpsn	file "../APP/BusBatProt.C",line 1628,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal$7$B:
;***	-----------------------g8:
;** 1630	-----------------------    bLowIndex = bMidIndex;
	.dwpsn	file "../APP/BusBatProt.C",line 1630,column 5,is_stmt
        MOVZ      AR6,T                 ; [CPU_] |1630| 
$C$DW$L$_sNTCTemperatureCal$7$E:
$C$L4:    
	.dwpsn	file "../APP/BusBatProt.C",line 1620,column 3,is_stmt
$C$DW$L$_sNTCTemperatureCal$8$B:
;***	-----------------------g9:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;***  	-----------------------    U$16 = bLowIndex+1u;
        MOVB      AH,#1                 ; [CPU_] 
        ADD       AH,AR6                ; [CPU_] 
        MOVZ      AR1,AH                ; [CPU_] 
$C$DW$L$_sNTCTemperatureCal$8$E:
$C$L5:    
	.dwpsn	file "../APP/BusBatProt.C",line 1634,column 5,is_stmt
$C$DW$L$_sNTCTemperatureCal$9$B:
;***	-----------------------g10:
;** 1620	-----------------------    if ( U$16 < bHighIndex ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 1620,column 9,is_stmt
        CMP       AL,AR1                ; [CPU_] |1620| 
        B         $C$L2,HI              ; [CPU_] |1620| 
        ; branchcc occurs ; [] |1620| 
$C$DW$L$_sNTCTemperatureCal$9$E:
;** 1638	-----------------------    if ( bLowIndex < 101u ) goto g13;
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1638,column 3,is_stmt
        CMPB      AH,#101               ; [CPU_] |1638| 
        B         $C$L7,LO              ; [CPU_] |1638| 
        ; branchcc occurs ; [] |1638| 
;** 1646	-----------------------    uwTemperature = bLowIndex*10u;
        MOV       T,AR6                 ; [CPU_] 
$C$L6:    
;** 1646	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 1646,column 4,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |1646| 
        B         $C$L10,UNC            ; [CPU_] |1646| 
        ; branch occurs ; [] |1646| 
$C$L7:    
;***	-----------------------g13:
;** 1641	-----------------------    C$19 = K$3[bLowIndex];
;** 1641	-----------------------    uwTemperature = (unsigned long)(C$19-K$1)*10uL/(unsigned long)(C$19-K$3[U$16]);
;** 1642	-----------------------    uwTemperature += bLowIndex*10u;
;** 1643	-----------------------    goto g16;
        MOVZ      AR0,AR6               ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1641,column 4,is_stmt
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1641| 
        MOV       T,#10                 ; [CPU_] |1641| 
        MOV       AL,AH                 ; [CPU_] |1641| 
        SUB       AL,*+XAR4[AR1]        ; [CPU_] |1641| 
        SUB       AH,AR7                ; [CPU_] |1641| 
        MPYXU     P,T,AH                ; [CPU_] |1641| 
        MOVZ      AR4,AL                ; [CPU_] |1641| 
        MOV       T,AR6                 ; [CPU_] 
        MOVB      ACC,#0                ; [CPU_] |1641| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |1641| 
        MOV       AL,PL                 ; [CPU_] |1641| 
	.dwpsn	file "../APP/BusBatProt.C",line 1642,column 4,is_stmt
        MPYB      P,T,#10               ; [CPU_] |1642| 
        ADD       AL,PL                 ; [CPU_] |1642| 
	.dwpsn	file "../APP/BusBatProt.C",line 1643,column 3,is_stmt
        B         $C$L10,UNC            ; [CPU_] |1643| 
        ; branch occurs ; [] |1643| 
$C$L8:    
;***	-----------------------g14:
;** 1616	-----------------------    uwTemperature = 1010u;
;** 1617	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 1616,column 3,is_stmt
        MOV       AL,#1010              ; [CPU_] |1616| 
	.dwpsn	file "../APP/BusBatProt.C",line 1617,column 2,is_stmt
        B         $C$L10,UNC            ; [CPU_] |1617| 
        ; branch occurs ; [] |1617| 
$C$L9:    
;***	-----------------------g15:
;** 1612	-----------------------    uwTemperature = 0u;
;***	-----------------------g16:
;** 1649	-----------------------    return (int)uwTemperature;
	.dwpsn	file "../APP/BusBatProt.C",line 1612,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1612| 
$C$L10:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$241	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$241, DW_AT_name("Z:\02_VmwareShare\Project\01_HFInverter\01_IVEM\01_IVEM5048\01_IVEM5048Ver28066\01_MainCode\trunk\IVEM3024\Debug\BusBatProt.asm:$C$L4:1:1656484323")
	.dwattr $C$DW$241, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$241, DW_AT_TI_begin_line(0x654)
	.dwattr $C$DW$241, DW_AT_TI_end_line(0x65e)
$C$DW$242	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$242, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$8$B)
	.dwattr $C$DW$242, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$8$E)
$C$DW$243	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$243, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$7$B)
	.dwattr $C$DW$243, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$7$E)

$C$DW$244	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$244, DW_AT_name("Z:\02_VmwareShare\Project\01_HFInverter\01_IVEM\01_IVEM5048\01_IVEM5048Ver28066\01_MainCode\trunk\IVEM3024\Debug\BusBatProt.asm:$C$L5:2:1656484323")
	.dwattr $C$DW$244, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$244, DW_AT_TI_begin_line(0x654)
	.dwattr $C$DW$244, DW_AT_TI_end_line(0x662)
$C$DW$245	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$245, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$9$B)
	.dwattr $C$DW$245, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$9$E)
$C$DW$246	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$246, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$4$B)
	.dwattr $C$DW$246, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$4$E)
$C$DW$247	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$247, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$5$B)
	.dwattr $C$DW$247, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$5$E)
$C$DW$248	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$248, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$6$B)
	.dwattr $C$DW$248, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$6$E)
	.dwendtag $C$DW$244

	.dwendtag $C$DW$241

	.dwattr $C$DW$229, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$229, DW_AT_TI_end_line(0x672)
	.dwattr $C$DW$229, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$229

	.sect	".text"
	.global	_swInvCircuitFanSpeed

$C$DW$249	.dwtag  DW_TAG_subprogram, DW_AT_name("swInvCircuitFanSpeed")
	.dwattr $C$DW$249, DW_AT_low_pc(_swInvCircuitFanSpeed)
	.dwattr $C$DW$249, DW_AT_high_pc(0x00)
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_swInvCircuitFanSpeed")
	.dwattr $C$DW$249, DW_AT_external
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$249, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$249, DW_AT_TI_begin_line(0x606)
	.dwattr $C$DW$249, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$249, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 1543,column 1,is_stmt,address _swInvCircuitFanSpeed

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
;** 1544	-----------------------    return swPartFanSpeedCal(ABS((int)g_dwInvWatt), 42, 20, (int)g_uwRInvCurr, 950, 20, g_wInvTemp, 630, (-267));
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1544,column 2,is_stmt
        MOV       *-SP[1],#950          ; [CPU_] |1544| 
        MOV       AL,@_g_wInvTemp       ; [CPU_] |1544| 
        SETC      SXM                   ; [CPU_] 
        MOVB      *-SP[2],#20,UNC       ; [CPU_] |1544| 
        MOVW      DP,#_g_dwInvWatt      ; [CPU_U] 
        MOVB      XAR4,#20              ; [CPU_] |1544| 
        MOV       *-SP[3],AL            ; [CPU_] |1544| 
        MOV       ACC,@_g_dwInvWatt     ; [CPU_] |1544| 
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_U] 
        MOV       *-SP[4],#630          ; [CPU_] |1544| 
        MOVZ      AR5,@_g_uwRInvCurr    ; [CPU_] |1544| 
        ABS       ACC                   ; [CPU_] |1544| 
        MOVB      AH,#42                ; [CPU_] |1544| 
        MOV       *-SP[5],#-267         ; [CPU_] |1544| 
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_name("_swPartFanSpeedCal")
	.dwattr $C$DW$250, DW_AT_TI_call
        LCR       #_swPartFanSpeedCal   ; [CPU_] |1544| 
        ; call occurs [#_swPartFanSpeedCal] ; [] |1544| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$249, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$249, DW_AT_TI_end_line(0x60b)
	.dwattr $C$DW$249, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$249

	.sect	".text"
	.global	_sNTCTemperatureCal1

$C$DW$252	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCTemperatureCal1")
	.dwattr $C$DW$252, DW_AT_low_pc(_sNTCTemperatureCal1)
	.dwattr $C$DW$252, DW_AT_high_pc(0x00)
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_sNTCTemperatureCal1")
	.dwattr $C$DW$252, DW_AT_external
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$252, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$252, DW_AT_TI_begin_line(0x674)
	.dwattr $C$DW$252, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$252, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1653,column 1,is_stmt,address _sNTCTemperatureCal1

	.dwfde $C$DW$CIE, _sNTCTemperatureCal1
$C$DW$253	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg0]

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
;** 1658	-----------------------    K$1 = wAvgTempSample;
;** 1658	-----------------------    if ( (unsigned)wAvgTempSample >= *(K$3 = &wNTCTempSampleTab1[0]) ) goto g15;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AH    assigned to $O$C19
$C$DW$254	.dwtag  DW_TAG_variable, DW_AT_name("$O$C19")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("$O$C19")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _uwTemperature
$C$DW$255	.dwtag  DW_TAG_variable, DW_AT_name("uwTemperature")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_uwTemperature")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg0]
;* T     assigned to _bMidIndex
$C$DW$256	.dwtag  DW_TAG_variable, DW_AT_name("bMidIndex")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_bMidIndex")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg22]
;* AL    assigned to _bHighIndex
$C$DW$257	.dwtag  DW_TAG_variable, DW_AT_name("bHighIndex")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_bHighIndex")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _bLowIndex
$C$DW$258	.dwtag  DW_TAG_variable, DW_AT_name("bLowIndex")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_bLowIndex")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _wAvgTempSample
$C$DW$259	.dwtag  DW_TAG_variable, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$U16
$C$DW$260	.dwtag  DW_TAG_variable, DW_AT_name("$O$U16")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("$O$U16")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to $O$K3
$C$DW$261	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to $O$K1
$C$DW$262	.dwtag  DW_TAG_variable, DW_AT_name("$O$K1")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("$O$K1")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$262, DW_AT_location[DW_OP_reg18]
	.dwpsn	file "../APP/BusBatProt.C",line 1658,column 2,is_stmt
        MOVL      XAR4,#_wNTCTempSampleTab1 ; [CPU_U] |1658| 
        MOVZ      AR7,AL                ; [CPU_] |1658| 
        CMP       AL,*+XAR4[0]          ; [CPU_] |1658| 
        B         $C$L18,HIS            ; [CPU_] |1658| 
        ; branchcc occurs ; [] |1658| 
;** 1662	-----------------------    if ( K$1 <= K$3[125] ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 1662,column 7,is_stmt
        MOVB      XAR0,#125             ; [CPU_] |1662| 
        CMP       AL,*+XAR4[AR0]        ; [CPU_] |1662| 
        B         $C$L17,LOS            ; [CPU_] |1662| 
        ; branchcc occurs ; [] |1662| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;** 1656	-----------------------    bLowIndex = 0u;
;** 1657	-----------------------    bHighIndex = 125u;
;** 1668	-----------------------    goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 1656,column 2,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |1656| 
	.dwpsn	file "../APP/BusBatProt.C",line 1657,column 2,is_stmt
        MOVB      AL,#125               ; [CPU_] |1657| 
	.dwpsn	file "../APP/BusBatProt.C",line 1668,column 3,is_stmt
        B         $C$L13,UNC            ; [CPU_] |1668| 
        ; branch occurs ; [] |1668| 
$C$L11:    
$C$DW$L$_sNTCTemperatureCal1$4$B:
;***	-----------------------g4:
;** 1670	-----------------------    bMidIndex = bLowIndex+bHighIndex>>1;
;** 1671	-----------------------    if ( K$1 != K$3[bMidIndex] ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1670,column 4,is_stmt
        MOV       AH,AL                 ; [CPU_] |1670| 
        ADD       AH,AR6                ; [CPU_] |1670| 
        LSR       AH,1                  ; [CPU_] |1670| 
        MOV       T,AH                  ; [CPU_] |1670| 
        MOVZ      AR0,AH                ; [CPU_] 
        MOV       AH,AR7                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1671,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |1671| 
        BF        $C$L15,EQ             ; [CPU_] |1671| 
        ; branchcc occurs ; [] |1671| 
$C$DW$L$_sNTCTemperatureCal1$4$E:
$C$DW$L$_sNTCTemperatureCal1$5$B:
;***	-----------------------g6:
;** 1676	-----------------------    if ( K$1 < K$3[bMidIndex] ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 1676,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |1676| 
        B         $C$L12,LO             ; [CPU_] |1676| 
        ; branchcc occurs ; [] |1676| 
$C$DW$L$_sNTCTemperatureCal1$5$E:
$C$DW$L$_sNTCTemperatureCal1$6$B:
;** 1682	-----------------------    bHighIndex = bMidIndex;
;** 1682	-----------------------    goto g10;
        MOV       AL,T                  ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1682,column 5,is_stmt
        B         $C$L14,UNC            ; [CPU_] |1682| 
        ; branch occurs ; [] |1682| 
$C$DW$L$_sNTCTemperatureCal1$6$E:
$C$L12:    
	.dwpsn	file "../APP/BusBatProt.C",line 1676,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal1$7$B:
;***	-----------------------g8:
;** 1678	-----------------------    bLowIndex = bMidIndex;
	.dwpsn	file "../APP/BusBatProt.C",line 1678,column 5,is_stmt
        MOVZ      AR6,T                 ; [CPU_] |1678| 
$C$DW$L$_sNTCTemperatureCal1$7$E:
$C$L13:    
	.dwpsn	file "../APP/BusBatProt.C",line 1668,column 3,is_stmt
$C$DW$L$_sNTCTemperatureCal1$8$B:
;***	-----------------------g9:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;***  	-----------------------    U$16 = bLowIndex+1u;
        MOVB      AH,#1                 ; [CPU_] 
        ADD       AH,AR6                ; [CPU_] 
        MOVZ      AR1,AH                ; [CPU_] 
$C$DW$L$_sNTCTemperatureCal1$8$E:
$C$L14:    
	.dwpsn	file "../APP/BusBatProt.C",line 1682,column 5,is_stmt
$C$DW$L$_sNTCTemperatureCal1$9$B:
;***	-----------------------g10:
;** 1668	-----------------------    if ( U$16 < bHighIndex ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 1668,column 9,is_stmt
        CMP       AL,AR1                ; [CPU_] |1668| 
        B         $C$L11,HI             ; [CPU_] |1668| 
        ; branchcc occurs ; [] |1668| 
$C$DW$L$_sNTCTemperatureCal1$9$E:
;** 1686	-----------------------    if ( bLowIndex < 125u ) goto g13;
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1686,column 3,is_stmt
        CMPB      AH,#125               ; [CPU_] |1686| 
        B         $C$L16,LO             ; [CPU_] |1686| 
        ; branchcc occurs ; [] |1686| 
;** 1694	-----------------------    uwTemperature = bLowIndex*10u;
        MOV       T,AR6                 ; [CPU_] 
$C$L15:    
;** 1694	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 1694,column 4,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |1694| 
        B         $C$L19,UNC            ; [CPU_] |1694| 
        ; branch occurs ; [] |1694| 
$C$L16:    
;***	-----------------------g13:
;** 1689	-----------------------    C$19 = K$3[bLowIndex];
;** 1689	-----------------------    uwTemperature = (unsigned long)(C$19-K$1)*10uL/(unsigned long)(C$19-K$3[U$16]);
;** 1690	-----------------------    uwTemperature += bLowIndex*10u;
;** 1691	-----------------------    goto g16;
        MOVZ      AR0,AR6               ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1689,column 4,is_stmt
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |1689| 
        MOV       T,#10                 ; [CPU_] |1689| 
        MOV       AL,AH                 ; [CPU_] |1689| 
        SUB       AL,*+XAR4[AR1]        ; [CPU_] |1689| 
        SUB       AH,AR7                ; [CPU_] |1689| 
        MPYXU     P,T,AH                ; [CPU_] |1689| 
        MOVZ      AR4,AL                ; [CPU_] |1689| 
        MOV       T,AR6                 ; [CPU_] 
        MOVB      ACC,#0                ; [CPU_] |1689| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |1689| 
        MOV       AL,PL                 ; [CPU_] |1689| 
	.dwpsn	file "../APP/BusBatProt.C",line 1690,column 4,is_stmt
        MPYB      P,T,#10               ; [CPU_] |1690| 
        ADD       AL,PL                 ; [CPU_] |1690| 
	.dwpsn	file "../APP/BusBatProt.C",line 1691,column 3,is_stmt
        B         $C$L19,UNC            ; [CPU_] |1691| 
        ; branch occurs ; [] |1691| 
$C$L17:    
;***	-----------------------g14:
;** 1664	-----------------------    uwTemperature = 1250u;
;** 1665	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 1664,column 3,is_stmt
        MOV       AL,#1250              ; [CPU_] |1664| 
	.dwpsn	file "../APP/BusBatProt.C",line 1665,column 2,is_stmt
        B         $C$L19,UNC            ; [CPU_] |1665| 
        ; branch occurs ; [] |1665| 
$C$L18:    
;***	-----------------------g15:
;** 1660	-----------------------    uwTemperature = 0u;
;***	-----------------------g16:
;** 1697	-----------------------    return (int)uwTemperature;
	.dwpsn	file "../APP/BusBatProt.C",line 1660,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1660| 
$C$L19:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$264	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$264, DW_AT_name("Z:\02_VmwareShare\Project\01_HFInverter\01_IVEM\01_IVEM5048\01_IVEM5048Ver28066\01_MainCode\trunk\IVEM3024\Debug\BusBatProt.asm:$C$L13:1:1656484323")
	.dwattr $C$DW$264, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$264, DW_AT_TI_begin_line(0x684)
	.dwattr $C$DW$264, DW_AT_TI_end_line(0x68e)
$C$DW$265	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$265, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$8$B)
	.dwattr $C$DW$265, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$8$E)
$C$DW$266	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$266, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$7$B)
	.dwattr $C$DW$266, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$7$E)

$C$DW$267	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$267, DW_AT_name("Z:\02_VmwareShare\Project\01_HFInverter\01_IVEM\01_IVEM5048\01_IVEM5048Ver28066\01_MainCode\trunk\IVEM3024\Debug\BusBatProt.asm:$C$L14:2:1656484323")
	.dwattr $C$DW$267, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$267, DW_AT_TI_begin_line(0x684)
	.dwattr $C$DW$267, DW_AT_TI_end_line(0x692)
$C$DW$268	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$268, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$9$B)
	.dwattr $C$DW$268, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$9$E)
$C$DW$269	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$269, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$4$B)
	.dwattr $C$DW$269, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$4$E)
$C$DW$270	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$270, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$5$B)
	.dwattr $C$DW$270, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$5$E)
$C$DW$271	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$271, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal1$6$B)
	.dwattr $C$DW$271, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal1$6$E)
	.dwendtag $C$DW$267

	.dwendtag $C$DW$264

	.dwattr $C$DW$252, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$252, DW_AT_TI_end_line(0x6a2)
	.dwattr $C$DW$252, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$252

	.sect	".text"
	.global	_swConvertCircuitFanSpeed

$C$DW$272	.dwtag  DW_TAG_subprogram, DW_AT_name("swConvertCircuitFanSpeed")
	.dwattr $C$DW$272, DW_AT_low_pc(_swConvertCircuitFanSpeed)
	.dwattr $C$DW$272, DW_AT_high_pc(0x00)
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_swConvertCircuitFanSpeed")
	.dwattr $C$DW$272, DW_AT_external
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$272, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$272, DW_AT_TI_begin_line(0x60d)
	.dwattr $C$DW$272, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$272, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 1550,column 1,is_stmt,address _swConvertCircuitFanSpeed

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
;** 1551	-----------------------    return swPartFanSpeedCal(0, 0, 0, ABS(g_wDCDCCurrAvg), 145, 0, g_wConvertTemp, 630, (-267));
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
        MOVW      DP,#_g_wConvertTemp   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1551,column 2,is_stmt
        MOVB      *-SP[1],#145,UNC      ; [CPU_] |1551| 
        MOV       AL,@_g_wConvertTemp   ; [CPU_] |1551| 
        SETC      SXM                   ; [CPU_] 
        MOV       *-SP[2],#0            ; [CPU_] |1551| 
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
        MOVB      XAR4,#0               ; [CPU_] |1551| 
        MOV       *-SP[3],AL            ; [CPU_] |1551| 
        MOV       ACC,@_g_wDCDCCurrAvg  ; [CPU_] |1551| 
        MOV       *-SP[4],#630          ; [CPU_] |1551| 
        ABS       ACC                   ; [CPU_] |1551| 
        MOVZ      AR5,AL                ; [CPU_] |1551| 
        MOVB      AH,#0                 ; [CPU_] |1551| 
        MOV       *-SP[5],#-267         ; [CPU_] |1551| 
        MOVB      AL,#0                 ; [CPU_] |1551| 
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_name("_swPartFanSpeedCal")
	.dwattr $C$DW$273, DW_AT_TI_call
        LCR       #_swPartFanSpeedCal   ; [CPU_] |1551| 
        ; call occurs [#_swPartFanSpeedCal] ; [] |1551| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$274	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$274, DW_AT_low_pc(0x00)
	.dwattr $C$DW$274, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$272, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$272, DW_AT_TI_end_line(0x612)
	.dwattr $C$DW$272, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$272

	.sect	".text"
	.global	_swFanSpeedCal

$C$DW$275	.dwtag  DW_TAG_subprogram, DW_AT_name("swFanSpeedCal")
	.dwattr $C$DW$275, DW_AT_low_pc(_swFanSpeedCal)
	.dwattr $C$DW$275, DW_AT_high_pc(0x00)
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_swFanSpeedCal")
	.dwattr $C$DW$275, DW_AT_external
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$275, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$275, DW_AT_TI_begin_line(0x5e2)
	.dwattr $C$DW$275, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$275, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1507,column 1,is_stmt,address _swFanSpeedCal

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
;** 1510	-----------------------    wFanSpeedTemp = swSolarCircuitFanSpeed();
;** 1511	-----------------------    g_wSolarFanSpeedPWM = wFanSpeedTemp;
;** 1512	-----------------------    wFanSpeedTemp2 = swInvCircuitFanSpeed();
;** 1513	-----------------------    g_wInvFanSpeedPWM = wFanSpeedTemp2;
;** 1514	-----------------------    if ( wFanSpeedTemp >= wFanSpeedTemp2 ) goto g3;
;** 1516	-----------------------    wFanSpeedTemp = wFanSpeedTemp2;
;***	-----------------------g3:
;** 1518	-----------------------    wFanSpeedTemp2 = swConvertCircuitFanSpeed();
;** 1519	-----------------------    g_wConvertFanSpeedPWM = wFanSpeedTemp2;
;** 1520	-----------------------    if ( wFanSpeedTemp >= wFanSpeedTemp2 ) goto g5;
;** 1522	-----------------------    wFanSpeedTemp = wFanSpeedTemp2;
;***	-----------------------g5:
;** 1524	-----------------------    if ( wFanSpeedTemp > 100 ) goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR7   assigned to _wFanSpeedTemp
$C$DW$276	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpeedTemp")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_wFanSpeedTemp")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$276, DW_AT_location[DW_OP_reg18]
;* AL    assigned to _wFanSpeedTemp2
$C$DW$277	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpeedTemp2")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_wFanSpeedTemp2")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$277, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wFanSpeedTemp2
$C$DW$278	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpeedTemp2")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_wFanSpeedTemp2")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/BusBatProt.C",line 1510,column 2,is_stmt
$C$DW$279	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$279, DW_AT_low_pc(0x00)
	.dwattr $C$DW$279, DW_AT_name("_swSolarCircuitFanSpeed")
	.dwattr $C$DW$279, DW_AT_TI_call
        LCR       #_swSolarCircuitFanSpeed ; [CPU_] |1510| 
        ; call occurs [#_swSolarCircuitFanSpeed] ; [] |1510| 
        MOVW      DP,#_g_wSolarFanSpeedPWM ; [CPU_U] 
        MOVZ      AR7,AL                ; [CPU_] |1510| 
	.dwpsn	file "../APP/BusBatProt.C",line 1511,column 2,is_stmt
        MOV       @_g_wSolarFanSpeedPWM,AL ; [CPU_] |1511| 
	.dwpsn	file "../APP/BusBatProt.C",line 1512,column 2,is_stmt
$C$DW$280	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$280, DW_AT_low_pc(0x00)
	.dwattr $C$DW$280, DW_AT_name("_swInvCircuitFanSpeed")
	.dwattr $C$DW$280, DW_AT_TI_call
        LCR       #_swInvCircuitFanSpeed ; [CPU_] |1512| 
        ; call occurs [#_swInvCircuitFanSpeed] ; [] |1512| 
        MOVW      DP,#_g_wInvFanSpeedPWM ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1514,column 2,is_stmt
        CMP       AL,AR7                ; [CPU_] |1514| 
	.dwpsn	file "../APP/BusBatProt.C",line 1513,column 2,is_stmt
        MOV       @_g_wInvFanSpeedPWM,AL ; [CPU_] |1513| 
	.dwpsn	file "../APP/BusBatProt.C",line 1516,column 3,is_stmt
        MOV       AR7,AL,GT             ; [CPU_] |1516| 
	.dwpsn	file "../APP/BusBatProt.C",line 1518,column 2,is_stmt
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_name("_swConvertCircuitFanSpeed")
	.dwattr $C$DW$281, DW_AT_TI_call
        LCR       #_swConvertCircuitFanSpeed ; [CPU_] |1518| 
        ; call occurs [#_swConvertCircuitFanSpeed] ; [] |1518| 
        MOVW      DP,#_g_wConvertFanSpeedPWM ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1519,column 2,is_stmt
        MOV       @_g_wConvertFanSpeedPWM,AL ; [CPU_] |1519| 
	.dwpsn	file "../APP/BusBatProt.C",line 1520,column 2,is_stmt
        CMP       AL,AR7                ; [CPU_] |1520| 
	.dwpsn	file "../APP/BusBatProt.C",line 1522,column 3,is_stmt
        MOV       AR7,AL,GT             ; [CPU_] |1522| 
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1524,column 2,is_stmt
        CMPB      AL,#100               ; [CPU_] |1524| 
        B         $C$L20,GT             ; [CPU_] |1524| 
        ; branchcc occurs ; [] |1524| 
;** 1528	-----------------------    if ( wFanSpeedTemp >= 30 ) goto g9;
;** 1530	-----------------------    wFanSpeedTemp = 30;
;** 1530	-----------------------    goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 1528,column 7,is_stmt
        CMPB      AL,#30                ; [CPU_] |1528| 
	.dwpsn	file "../APP/BusBatProt.C",line 1530,column 3,is_stmt
        MOVB      XAR7,#30,LT           ; [CPU_] |1530| 
        B         $C$L21,UNC            ; [CPU_] |1530| 
        ; branch occurs ; [] |1530| 
$C$L20:    
;***	-----------------------g8:
;** 1526	-----------------------    wFanSpeedTemp = 100;
	.dwpsn	file "../APP/BusBatProt.C",line 1526,column 3,is_stmt
        MOVB      XAR7,#100             ; [CPU_] |1526| 
$C$L21:    
;***	-----------------------g9:
;** 1532	-----------------------    return wFanSpeedTemp;
        MOV       AL,AR7                ; [CPU_] 
$C$DW$282	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$282, DW_AT_low_pc(0x00)
	.dwattr $C$DW$282, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$275, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$275, DW_AT_TI_end_line(0x5fd)
	.dwattr $C$DW$275, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$275

	.sect	".text"
	.global	_sSolarProcess

$C$DW$283	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarProcess")
	.dwattr $C$DW$283, DW_AT_low_pc(_sSolarProcess)
	.dwattr $C$DW$283, DW_AT_high_pc(0x00)
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_sSolarProcess")
	.dwattr $C$DW$283, DW_AT_external
	.dwattr $C$DW$283, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$283, DW_AT_TI_begin_line(0x3dc)
	.dwattr $C$DW$283, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$283, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 989,column 1,is_stmt,address _sSolarProcess

	.dwfde $C$DW$CIE, _sSolarProcess
$C$DW$284	.dwtag  DW_TAG_variable, DW_AT_name("s_wSolarPowerWeakRestoreCnt")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_s_wSolarPowerWeakRestoreCnt$24")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$284, DW_AT_location[DW_OP_addr _s_wSolarPowerWeakRestoreCnt$24]

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
;*** 992	-----------------------    sSolarVolt1Adj(suwSolarVolt1AvgCal());
;*** 993	-----------------------    sSolarVolt1Chk(5u);
;*** 994	-----------------------    sSolarCurr1Adj(suwSolarCurrAvg1Cal());
;*** 995	-----------------------    sSolarPower1Adj(suwSolarPower1AvgCal());
;*** 996	-----------------------    sSolarShortChk();
;*** 997	-----------------------    asm("\tSETC\tINTM");
;*** 998	-----------------------    uwBoost1StsTemp = g_uwBoost1CtrlSts;
;*** 999	-----------------------    asm("\tCLRC\tINTM");
;** 1000	-----------------------    sMPPTControl(uwBoost1StsTemp, 0u);
;** 1001	-----------------------    sSolarLimitCurrUpdate(uwBoost1StsTemp, 0u);
;** 1002	-----------------------    y$52 = g_uwSolar1Loss;
;** 1002	-----------------------    g_uwSolarLoss = y$52;
;** 1003	-----------------------    if ( !g_wSolarPowerWeak ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AL    assigned to $O$y52
$C$DW$285	.dwtag  DW_TAG_variable, DW_AT_name("$O$y52")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("$O$y52")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$285, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _uwBoost1StsTemp
$C$DW$286	.dwtag  DW_TAG_variable, DW_AT_name("uwBoost1StsTemp")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_uwBoost1StsTemp")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$286, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/BusBatProt.C",line 992,column 2,is_stmt
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_name("_suwSolarVolt1AvgCal")
	.dwattr $C$DW$287, DW_AT_TI_call
        LCR       #_suwSolarVolt1AvgCal ; [CPU_] |992| 
        ; call occurs [#_suwSolarVolt1AvgCal] ; [] |992| 
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_name("_sSolarVolt1Adj")
	.dwattr $C$DW$288, DW_AT_TI_call
        LCR       #_sSolarVolt1Adj      ; [CPU_] |992| 
        ; call occurs [#_sSolarVolt1Adj] ; [] |992| 
	.dwpsn	file "../APP/BusBatProt.C",line 993,column 2,is_stmt
        MOVB      AL,#5                 ; [CPU_] |993| 
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_name("_sSolarVolt1Chk")
	.dwattr $C$DW$289, DW_AT_TI_call
        LCR       #_sSolarVolt1Chk      ; [CPU_] |993| 
        ; call occurs [#_sSolarVolt1Chk] ; [] |993| 
	.dwpsn	file "../APP/BusBatProt.C",line 994,column 2,is_stmt
$C$DW$290	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$290, DW_AT_low_pc(0x00)
	.dwattr $C$DW$290, DW_AT_name("_suwSolarCurrAvg1Cal")
	.dwattr $C$DW$290, DW_AT_TI_call
        LCR       #_suwSolarCurrAvg1Cal ; [CPU_] |994| 
        ; call occurs [#_suwSolarCurrAvg1Cal] ; [] |994| 
$C$DW$291	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$291, DW_AT_low_pc(0x00)
	.dwattr $C$DW$291, DW_AT_name("_sSolarCurr1Adj")
	.dwattr $C$DW$291, DW_AT_TI_call
        LCR       #_sSolarCurr1Adj      ; [CPU_] |994| 
        ; call occurs [#_sSolarCurr1Adj] ; [] |994| 
	.dwpsn	file "../APP/BusBatProt.C",line 995,column 2,is_stmt
$C$DW$292	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$292, DW_AT_low_pc(0x00)
	.dwattr $C$DW$292, DW_AT_name("_suwSolarPower1AvgCal")
	.dwattr $C$DW$292, DW_AT_TI_call
        LCR       #_suwSolarPower1AvgCal ; [CPU_] |995| 
        ; call occurs [#_suwSolarPower1AvgCal] ; [] |995| 
$C$DW$293	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$293, DW_AT_low_pc(0x00)
	.dwattr $C$DW$293, DW_AT_name("_sSolarPower1Adj")
	.dwattr $C$DW$293, DW_AT_TI_call
        LCR       #_sSolarPower1Adj     ; [CPU_] |995| 
        ; call occurs [#_sSolarPower1Adj] ; [] |995| 
	.dwpsn	file "../APP/BusBatProt.C",line 996,column 2,is_stmt
$C$DW$294	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$294, DW_AT_low_pc(0x00)
	.dwattr $C$DW$294, DW_AT_name("_sSolarShortChk")
	.dwattr $C$DW$294, DW_AT_TI_call
        LCR       #_sSolarShortChk      ; [CPU_] |996| 
        ; call occurs [#_sSolarShortChk] ; [] |996| 
	SETC	INTM
        MOVW      DP,#_g_uwBoost1CtrlSts ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 998,column 2,is_stmt
        MOVZ      AR1,@_g_uwBoost1CtrlSts ; [CPU_] |998| 
	CLRC	INTM
	.dwpsn	file "../APP/BusBatProt.C",line 1000,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1000| 
        SPM       #0                    ; [CPU_] 
        MOV       AL,AR1                ; [CPU_] |1000| 
$C$DW$295	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$295, DW_AT_low_pc(0x00)
	.dwattr $C$DW$295, DW_AT_name("_sMPPTControl")
	.dwattr $C$DW$295, DW_AT_TI_call
        LCR       #_sMPPTControl        ; [CPU_] |1000| 
        ; call occurs [#_sMPPTControl] ; [] |1000| 
	.dwpsn	file "../APP/BusBatProt.C",line 1001,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1001| 
        MOV       AL,AR1                ; [CPU_] |1001| 
$C$DW$296	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$296, DW_AT_low_pc(0x00)
	.dwattr $C$DW$296, DW_AT_name("_sSolarLimitCurrUpdate")
	.dwattr $C$DW$296, DW_AT_TI_call
        LCR       #_sSolarLimitCurrUpdate ; [CPU_] |1001| 
        ; call occurs [#_sSolarLimitCurrUpdate] ; [] |1001| 
        MOVW      DP,#_g_uwSolar1Loss   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1002,column 2,is_stmt
        MOV       AL,@_g_uwSolar1Loss   ; [CPU_] |1002| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       @_g_uwSolarLoss,AL    ; [CPU_] |1002| 
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1003,column 2,is_stmt
        MOV       AH,@_g_wSolarPowerWeak ; [CPU_] |1003| 
        BF        $C$L24,EQ             ; [CPU_] |1003| 
        ; branchcc occurs ; [] |1003| 
;** 1005	-----------------------    if ( y$52 ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 1005,column 3,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1005| 
        BF        $C$L22,NEQ            ; [CPU_] |1005| 
        ; branchcc occurs ; [] |1005| 
;** 1015	-----------------------    if ( (++s_wSolarPowerWeakRestoreCnt) > 3000 ) goto g5;
        MOVW      DP,#_s_wSolarPowerWeakRestoreCnt$24 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1015,column 4,is_stmt
        INC       @_s_wSolarPowerWeakRestoreCnt$24 ; [CPU_] |1015| 
        CMP       @_s_wSolarPowerWeakRestoreCnt$24,#3000 ; [CPU_] |1015| 
        B         $C$L23,GT             ; [CPU_] |1015| 
        ; branchcc occurs ; [] |1015| 
;** 1015	-----------------------    goto g7;
        B         $C$L25,UNC            ; [CPU_] |1015| 
        ; branch occurs ; [] |1015| 
$C$L22:    
;***	-----------------------g4:
;** 1007	-----------------------    if ( (++s_wSolarPowerWeakRestoreCnt) <= 500 ) goto g7;
        MOVW      DP,#_s_wSolarPowerWeakRestoreCnt$24 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1007,column 4,is_stmt
        INC       @_s_wSolarPowerWeakRestoreCnt$24 ; [CPU_] |1007| 
        CMP       @_s_wSolarPowerWeakRestoreCnt$24,#500 ; [CPU_] |1007| 
        B         $C$L25,LEQ            ; [CPU_] |1007| 
        ; branchcc occurs ; [] |1007| 
$C$L23:    
;***	-----------------------g5:
;** 1009	-----------------------    s_wSolarPowerWeakRestoreCnt = 0;
;** 1010	-----------------------    g_wSolarPowerWeak = 0;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1010,column 5,is_stmt
        MOV       @_g_wSolarPowerWeak,#0 ; [CPU_] |1010| 
$C$L24:    
;***	-----------------------g6:
;** 1024	-----------------------    s_wSolarPowerWeakRestoreCnt = 0;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_s_wSolarPowerWeakRestoreCnt$24 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1024,column 3,is_stmt
        MOV       @_s_wSolarPowerWeakRestoreCnt$24,#0 ; [CPU_] |1024| 
$C$L25:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$297	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$297, DW_AT_low_pc(0x00)
	.dwattr $C$DW$297, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$283, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$283, DW_AT_TI_end_line(0x402)
	.dwattr $C$DW$283, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$283

	.sect	".text"
	.global	_sOverTempParaInit

$C$DW$298	.dwtag  DW_TAG_subprogram, DW_AT_name("sOverTempParaInit")
	.dwattr $C$DW$298, DW_AT_low_pc(_sOverTempParaInit)
	.dwattr $C$DW$298, DW_AT_high_pc(0x00)
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_sOverTempParaInit")
	.dwattr $C$DW$298, DW_AT_external
	.dwattr $C$DW$298, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$298, DW_AT_TI_begin_line(0x205)
	.dwattr $C$DW$298, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$298, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 518,column 1,is_stmt,address _sOverTempParaInit

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
;*** 519	-----------------------    if ( *&uniWarningCode&0x1000u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 519,column 2,is_stmt
        TBIT      @_uniWarningCode,#12  ; [CPU_] |519| 
        BF        $C$L26,TC             ; [CPU_] |519| 
        ; branchcc occurs ; [] |519| 
;*** 532	-----------------------    g_wSolarBSTOTPoint = 850;
;*** 533	-----------------------    g_wSolarBSTOTBackPoint = 600;
;*** 534	-----------------------    g_wCovertOTPoint = 850;
;*** 535	-----------------------    g_wCovertOTBackPoint = 600;
;*** 536	-----------------------    g_wInnelOTPoint = 650;
;*** 537	-----------------------    g_wInnelOTBackPoint = 550;
;*** 538	-----------------------    g_wInvOTPoint = 850;
;*** 539	-----------------------    g_wInvOTBackPoint = 600;
;*** 539	-----------------------    goto g4;
        MOVW      DP,#_g_wSolarBSTOTPoint ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 532,column 3,is_stmt
        MOV       @_g_wSolarBSTOTPoint,#850 ; [CPU_] |532| 
	.dwpsn	file "../APP/BusBatProt.C",line 533,column 3,is_stmt
        MOV       @_g_wSolarBSTOTBackPoint,#600 ; [CPU_] |533| 
	.dwpsn	file "../APP/BusBatProt.C",line 534,column 3,is_stmt
        MOV       @_g_wCovertOTPoint,#850 ; [CPU_] |534| 
	.dwpsn	file "../APP/BusBatProt.C",line 535,column 3,is_stmt
        MOV       @_g_wCovertOTBackPoint,#600 ; [CPU_] |535| 
	.dwpsn	file "../APP/BusBatProt.C",line 536,column 3,is_stmt
        MOV       @_g_wInnelOTPoint,#650 ; [CPU_] |536| 
	.dwpsn	file "../APP/BusBatProt.C",line 537,column 3,is_stmt
        MOV       @_g_wInnelOTBackPoint,#550 ; [CPU_] |537| 
	.dwpsn	file "../APP/BusBatProt.C",line 538,column 3,is_stmt
        MOV       @_g_wInvOTPoint,#850  ; [CPU_] |538| 
	.dwpsn	file "../APP/BusBatProt.C",line 539,column 3,is_stmt
        MOV       @_g_wInvOTBackPoint,#600 ; [CPU_] |539| 
$C$DW$299	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$299, DW_AT_low_pc(0x00)
	.dwattr $C$DW$299, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L26:    
;***	-----------------------g3:
;*** 521	-----------------------    g_wSolarBSTOTPoint = 700;
;*** 522	-----------------------    g_wSolarBSTOTBackPoint = 500;
;*** 523	-----------------------    g_wCovertOTPoint = 700;
;*** 524	-----------------------    g_wCovertOTBackPoint = 500;
;*** 525	-----------------------    g_wInnelOTPoint = 550;
;*** 526	-----------------------    g_wInnelOTBackPoint = 450;
;*** 527	-----------------------    g_wInvOTPoint = 700;
;*** 528	-----------------------    g_wInvOTBackPoint = 500;
;***	-----------------------g4:
;***  	-----------------------    return;
        MOVW      DP,#_g_wSolarBSTOTPoint ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 521,column 3,is_stmt
        MOV       @_g_wSolarBSTOTPoint,#700 ; [CPU_] |521| 
	.dwpsn	file "../APP/BusBatProt.C",line 522,column 3,is_stmt
        MOV       @_g_wSolarBSTOTBackPoint,#500 ; [CPU_] |522| 
	.dwpsn	file "../APP/BusBatProt.C",line 523,column 3,is_stmt
        MOV       @_g_wCovertOTPoint,#700 ; [CPU_] |523| 
	.dwpsn	file "../APP/BusBatProt.C",line 524,column 3,is_stmt
        MOV       @_g_wCovertOTBackPoint,#500 ; [CPU_] |524| 
	.dwpsn	file "../APP/BusBatProt.C",line 525,column 3,is_stmt
        MOV       @_g_wInnelOTPoint,#550 ; [CPU_] |525| 
	.dwpsn	file "../APP/BusBatProt.C",line 526,column 3,is_stmt
        MOV       @_g_wInnelOTBackPoint,#450 ; [CPU_] |526| 
	.dwpsn	file "../APP/BusBatProt.C",line 527,column 3,is_stmt
        MOV       @_g_wInvOTPoint,#700  ; [CPU_] |527| 
	.dwpsn	file "../APP/BusBatProt.C",line 528,column 3,is_stmt
        MOV       @_g_wInvOTBackPoint,#500 ; [CPU_] |528| 
$C$DW$300	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$300, DW_AT_low_pc(0x00)
	.dwattr $C$DW$300, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$298, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$298, DW_AT_TI_end_line(0x21d)
	.dwattr $C$DW$298, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$298

	.sect	".text"
	.global	_sOverTempDerating

$C$DW$301	.dwtag  DW_TAG_subprogram, DW_AT_name("sOverTempDerating")
	.dwattr $C$DW$301, DW_AT_low_pc(_sOverTempDerating)
	.dwattr $C$DW$301, DW_AT_high_pc(0x00)
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_sOverTempDerating")
	.dwattr $C$DW$301, DW_AT_external
	.dwattr $C$DW$301, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$301, DW_AT_TI_begin_line(0x2d8)
	.dwattr $C$DW$301, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$301, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 729,column 1,is_stmt,address _sOverTempDerating

	.dwfde $C$DW$CIE, _sOverTempDerating
$C$DW$302	.dwtag  DW_TAG_variable, DW_AT_name("s_uwSolarBSTTempSumCnt")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_s_uwSolarBSTTempSumCnt$13")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_addr _s_uwSolarBSTTempSumCnt$13]
$C$DW$303	.dwtag  DW_TAG_variable, DW_AT_name("s_uwDCDCTempSumCnt")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_s_uwDCDCTempSumCnt$15")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_addr _s_uwDCDCTempSumCnt$15]
$C$DW$304	.dwtag  DW_TAG_variable, DW_AT_name("s_udwSolarBSTTempSum")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_s_udwSolarBSTTempSum$12")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_addr _s_udwSolarBSTTempSum$12]
$C$DW$305	.dwtag  DW_TAG_variable, DW_AT_name("s_udwDCDCTempSum")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_s_udwDCDCTempSum$14")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_addr _s_udwDCDCTempSum$14]

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
;*** 736	-----------------------    s_udwSolarBSTTempSum += g_wSolarBSTTemp;
;*** 737	-----------------------    if ( (++s_uwSolarBSTTempSumCnt) <= 50u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PL    assigned to _wTemp
$C$DW$306	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _wTemp
$C$DW$307	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$307, DW_AT_location[DW_OP_reg0]
;* PL    assigned to _wTemp
$C$DW$308	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$308, DW_AT_location[DW_OP_reg2]
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 736,column 2,is_stmt
        MOV       ACC,@_g_wSolarBSTTemp ; [CPU_] |736| 
        MOVW      DP,#_s_udwSolarBSTTempSum$12 ; [CPU_U] 
        ADDL      @_s_udwSolarBSTTempSum$12,ACC ; [CPU_] |736| 
        MOVW      DP,#_s_uwSolarBSTTempSumCnt$13 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 737,column 2,is_stmt
        INC       @_s_uwSolarBSTTempSumCnt$13 ; [CPU_] |737| 
        MOV       AL,@_s_uwSolarBSTTempSumCnt$13 ; [CPU_] |737| 
        CMPB      AL,#50                ; [CPU_] |737| 
        B         $C$L30,LOS            ; [CPU_] |737| 
        ; branchcc occurs ; [] |737| 
;*** 739	-----------------------    wTemp = s_udwSolarBSTTempSum/(unsigned long)s_uwSolarBSTTempSumCnt;
;*** 740	-----------------------    s_udwSolarBSTTempSum = 0uL;
;*** 741	-----------------------    s_uwSolarBSTTempSumCnt = 0u;
;*** 744	-----------------------    g_wSolarInvDeratePer = (wTemp <= 800) ? 100 : (wTemp > 850) ? 50 : 900-wTemp;
	.dwpsn	file "../APP/BusBatProt.C",line 739,column 3,is_stmt
        MOVZ      AR6,@_s_uwSolarBSTTempSumCnt$13 ; [CPU_] |739| 
        MOVW      DP,#_s_udwSolarBSTTempSum$12 ; [CPU_U] 
        MOVB      ACC,#0                ; [CPU_] |739| 
        MOVL      P,@_s_udwSolarBSTTempSum$12 ; [CPU_] |739| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |739| 
	.dwpsn	file "../APP/BusBatProt.C",line 740,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |740| 
        MOVL      @_s_udwSolarBSTTempSum$12,ACC ; [CPU_] |740| 
	.dwpsn	file "../APP/BusBatProt.C",line 744,column 4,is_stmt
        CMP       PL,#800               ; [CPU_] |744| 
        MOVW      DP,#_s_uwSolarBSTTempSumCnt$13 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 741,column 3,is_stmt
        MOV       @_s_uwSolarBSTTempSumCnt$13,#0 ; [CPU_] |741| 
	.dwpsn	file "../APP/BusBatProt.C",line 744,column 4,is_stmt
        B         $C$L27,GT             ; [CPU_] |744| 
        ; branchcc occurs ; [] |744| 
        MOVB      AL,#100               ; [CPU_] |744| 
        B         $C$L29,UNC            ; [CPU_] |744| 
        ; branch occurs ; [] |744| 
$C$L27:    
        CMP       PL,#850               ; [CPU_] |744| 
        B         $C$L28,LEQ            ; [CPU_] |744| 
        ; branchcc occurs ; [] |744| 
        MOVB      AL,#50                ; [CPU_] |744| 
        B         $C$L29,UNC            ; [CPU_] |744| 
        ; branch occurs ; [] |744| 
$C$L28:    
        MOV       AL,#900               ; [CPU_] |744| 
        SUB       AL,PL                 ; [CPU_] |744| 
$C$L29:    
        MOV       @_g_wSolarInvDeratePer,AL ; [CPU_] |744| 
$C$L30:    
;***	-----------------------g3:
;*** 756	-----------------------    wTemp = g_wConvertTemp;
;*** 757	-----------------------    if ( wTemp >= g_wInvTemp ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 756,column 2,is_stmt
        MOV       AL,@_g_wConvertTemp   ; [CPU_] |756| 
	.dwpsn	file "../APP/BusBatProt.C",line 757,column 2,is_stmt
        CMP       AL,@_g_wInvTemp       ; [CPU_] |757| 
        B         $C$L31,GEQ            ; [CPU_] |757| 
        ; branchcc occurs ; [] |757| 
;*** 759	-----------------------    wTemp = g_wInvTemp;
	.dwpsn	file "../APP/BusBatProt.C",line 759,column 3,is_stmt
        MOV       AL,@_g_wInvTemp       ; [CPU_] |759| 
$C$L31:    
;***	-----------------------g5:
;*** 762	-----------------------    s_udwDCDCTempSum += wTemp;
;*** 763	-----------------------    if ( (++s_uwDCDCTempSumCnt) <= 50u ) goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 762,column 2,is_stmt
        MOV       ACC,AL                ; [CPU_] |762| 
        MOVW      DP,#_s_udwDCDCTempSum$14 ; [CPU_U] 
        ADDL      @_s_udwDCDCTempSum$14,ACC ; [CPU_] |762| 
        MOVW      DP,#_s_uwDCDCTempSumCnt$15 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 763,column 2,is_stmt
        INC       @_s_uwDCDCTempSumCnt$15 ; [CPU_] |763| 
        MOV       AL,@_s_uwDCDCTempSumCnt$15 ; [CPU_] |763| 
        CMPB      AL,#50                ; [CPU_] |763| 
        B         $C$L35,LOS            ; [CPU_] |763| 
        ; branchcc occurs ; [] |763| 
;*** 765	-----------------------    wTemp = s_udwDCDCTempSum/(unsigned long)s_uwDCDCTempSumCnt;
;*** 766	-----------------------    s_udwDCDCTempSum = 0uL;
;*** 767	-----------------------    s_uwDCDCTempSumCnt = 0u;
;*** 770	-----------------------    g_wDCDCDeratePer = (wTemp <= 780) ? 100 : (wTemp > 830) ? 50 : 880-wTemp;
	.dwpsn	file "../APP/BusBatProt.C",line 765,column 3,is_stmt
        MOVZ      AR6,@_s_uwDCDCTempSumCnt$15 ; [CPU_] |765| 
        MOVW      DP,#_s_udwDCDCTempSum$14 ; [CPU_U] 
        MOVB      ACC,#0                ; [CPU_] |765| 
        MOVL      P,@_s_udwDCDCTempSum$14 ; [CPU_] |765| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |765| 
	.dwpsn	file "../APP/BusBatProt.C",line 766,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |766| 
        MOVL      @_s_udwDCDCTempSum$14,ACC ; [CPU_] |766| 
	.dwpsn	file "../APP/BusBatProt.C",line 770,column 4,is_stmt
        CMP       PL,#780               ; [CPU_] |770| 
        MOVW      DP,#_s_uwDCDCTempSumCnt$15 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 767,column 3,is_stmt
        MOV       @_s_uwDCDCTempSumCnt$15,#0 ; [CPU_] |767| 
	.dwpsn	file "../APP/BusBatProt.C",line 770,column 4,is_stmt
        B         $C$L32,GT             ; [CPU_] |770| 
        ; branchcc occurs ; [] |770| 
        MOVB      AL,#100               ; [CPU_] |770| 
        B         $C$L34,UNC            ; [CPU_] |770| 
        ; branch occurs ; [] |770| 
$C$L32:    
        CMP       PL,#830               ; [CPU_] |770| 
        B         $C$L33,LEQ            ; [CPU_] |770| 
        ; branchcc occurs ; [] |770| 
        MOVB      AL,#50                ; [CPU_] |770| 
        B         $C$L34,UNC            ; [CPU_] |770| 
        ; branch occurs ; [] |770| 
$C$L33:    
        MOV       AL,#880               ; [CPU_] |770| 
        SUB       AL,PL                 ; [CPU_] |770| 
$C$L34:    
;***	-----------------------g7:
;***  	-----------------------    return;
        MOV       @_g_wDCDCDeratePer,AL ; [CPU_] |770| 
$C$L35:    
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$301, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$301, DW_AT_TI_end_line(0x30d)
	.dwattr $C$DW$301, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$301

	.sect	".text"
	.global	_sOverTempChk

$C$DW$310	.dwtag  DW_TAG_subprogram, DW_AT_name("sOverTempChk")
	.dwattr $C$DW$310, DW_AT_low_pc(_sOverTempChk)
	.dwattr $C$DW$310, DW_AT_high_pc(0x00)
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_sOverTempChk")
	.dwattr $C$DW$310, DW_AT_external
	.dwattr $C$DW$310, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$310, DW_AT_TI_begin_line(0x21f)
	.dwattr $C$DW$310, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$310, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 544,column 1,is_stmt,address _sOverTempChk

	.dwfde $C$DW$CIE, _sOverTempChk
$C$DW$311	.dwtag  DW_TAG_variable, DW_AT_name("s_uwInvTempSensorChkCnt")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_s_uwInvTempSensorChkCnt$11")
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$311, DW_AT_location[DW_OP_addr _s_uwInvTempSensorChkCnt$11]
$C$DW$312	.dwtag  DW_TAG_variable, DW_AT_name("s_uwInnelTempWRChkCnt")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_s_uwInnelTempWRChkCnt$7")
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$312, DW_AT_location[DW_OP_addr _s_uwInnelTempWRChkCnt$7]
$C$DW$313	.dwtag  DW_TAG_variable, DW_AT_name("s_uwConvertTempWRChkCnt")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_s_uwConvertTempWRChkCnt$6")
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$313, DW_AT_location[DW_OP_addr _s_uwConvertTempWRChkCnt$6]
$C$DW$314	.dwtag  DW_TAG_variable, DW_AT_name("s_uwInvTempWRChkCnt")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_s_uwInvTempWRChkCnt$8")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$314, DW_AT_location[DW_OP_addr _s_uwInvTempWRChkCnt$8]
$C$DW$315	.dwtag  DW_TAG_variable, DW_AT_name("s_uwConvertTempSensorChkCnt")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_s_uwConvertTempSensorChkCnt$10")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$315, DW_AT_location[DW_OP_addr _s_uwConvertTempSensorChkCnt$10]
$C$DW$316	.dwtag  DW_TAG_variable, DW_AT_name("s_uwSolarBSTTempSensorChkCnt")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_s_uwSolarBSTTempSensorChkCnt$9")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$316, DW_AT_location[DW_OP_addr _s_uwSolarBSTTempSensorChkCnt$9]
$C$DW$317	.dwtag  DW_TAG_variable, DW_AT_name("s_uwSolarBSTTempWRChkCnt")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_s_uwSolarBSTTempWRChkCnt$5")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$317, DW_AT_location[DW_OP_addr _s_uwSolarBSTTempWRChkCnt$5]

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
;*** 553	-----------------------    if ( *&uniWarningCode&0x20u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$v3
$C$DW$318	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to $O$v2
$C$DW$319	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to $O$v1
$C$DW$320	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg16]
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 553,column 2,is_stmt
        TBIT      @_uniWarningCode,#5   ; [CPU_] |553| 
        BF        $C$L36,TC             ; [CPU_] |553| 
        ; branchcc occurs ; [] |553| 
;*** 562	-----------------------    if ( !sbOverLevelChk((unsigned)g_wSolarBSTTemp, (unsigned)g_wSolarBSTOTPoint, 50u, &s_uwSolarBSTTempWRChkCnt) ) goto g6;
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 562,column 3,is_stmt
        MOVB      XAR5,#50              ; [CPU_] |562| 
        MOVL      XAR4,#_s_uwSolarBSTTempWRChkCnt$5 ; [CPU_U] |562| 
        MOV       AL,@_g_wSolarBSTTemp  ; [CPU_] |562| 
        MOV       AH,@_g_wSolarBSTOTPoint ; [CPU_] |562| 
$C$DW$321	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$321, DW_AT_low_pc(0x00)
	.dwattr $C$DW$321, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$321, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |562| 
        ; call occurs [#_sbOverLevelChk] ; [] |562| 
        CMPB      AL,#0                 ; [CPU_] |562| 
        BF        $C$L37,EQ             ; [CPU_] |562| 
        ; branchcc occurs ; [] |562| 
;*** 564	-----------------------    *&uniWarningCode |= 0x20u;
;*** 564	-----------------------    goto g6;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 564,column 4,is_stmt
        OR        @_uniWarningCode,#0x0020 ; [CPU_] |564| 
        B         $C$L37,UNC            ; [CPU_] |564| 
        ; branch occurs ; [] |564| 
$C$L36:    
;***	-----------------------g4:
;*** 555	-----------------------    if ( !sbUnderLevelChk((unsigned)g_wSolarBSTTemp, (unsigned)g_wSolarBSTOTBackPoint, 500u, &s_uwSolarBSTTempWRChkCnt) ) goto g6;
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 555,column 3,is_stmt
        MOVL      XAR4,#_s_uwSolarBSTTempWRChkCnt$5 ; [CPU_U] |555| 
        MOVL      XAR5,#500             ; [CPU_] |555| 
        MOV       AL,@_g_wSolarBSTTemp  ; [CPU_] |555| 
        MOV       AH,@_g_wSolarBSTOTBackPoint ; [CPU_] |555| 
$C$DW$322	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$322, DW_AT_low_pc(0x00)
	.dwattr $C$DW$322, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$322, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |555| 
        ; call occurs [#_sbUnderLevelChk] ; [] |555| 
        CMPB      AL,#0                 ; [CPU_] |555| 
        BF        $C$L37,EQ             ; [CPU_] |555| 
        ; branchcc occurs ; [] |555| 
;*** 557	-----------------------    *&uniWarningCode &= 0xffdfu;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 557,column 4,is_stmt
        AND       @_uniWarningCode,#0xffdf ; [CPU_] |557| 
$C$L37:    
;***	-----------------------g6:
;*** 568	-----------------------    if ( *&uniWarningCode&0x40u ) goto g9;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 568,column 2,is_stmt
        TBIT      @_uniWarningCode,#6   ; [CPU_] |568| 
        BF        $C$L38,TC             ; [CPU_] |568| 
        ; branchcc occurs ; [] |568| 
;*** 577	-----------------------    if ( !sbOverLevelChk((unsigned)g_wConvertTemp, (unsigned)g_wCovertOTPoint, 50u, &s_uwConvertTempWRChkCnt) ) goto g11;
        MOVW      DP,#_g_wConvertTemp   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 577,column 3,is_stmt
        MOVB      XAR5,#50              ; [CPU_] |577| 
        MOVL      XAR4,#_s_uwConvertTempWRChkCnt$6 ; [CPU_U] |577| 
        MOV       AL,@_g_wConvertTemp   ; [CPU_] |577| 
        MOV       AH,@_g_wCovertOTPoint ; [CPU_] |577| 
$C$DW$323	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$323, DW_AT_low_pc(0x00)
	.dwattr $C$DW$323, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$323, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |577| 
        ; call occurs [#_sbOverLevelChk] ; [] |577| 
        CMPB      AL,#0                 ; [CPU_] |577| 
        BF        $C$L39,EQ             ; [CPU_] |577| 
        ; branchcc occurs ; [] |577| 
;*** 579	-----------------------    *&uniWarningCode |= 0x40u;
;*** 579	-----------------------    goto g11;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 579,column 4,is_stmt
        OR        @_uniWarningCode,#0x0040 ; [CPU_] |579| 
        B         $C$L39,UNC            ; [CPU_] |579| 
        ; branch occurs ; [] |579| 
$C$L38:    
;***	-----------------------g9:
;*** 570	-----------------------    if ( !sbUnderLevelChk((unsigned)g_wConvertTemp, (unsigned)g_wCovertOTBackPoint, 500u, &s_uwConvertTempWRChkCnt) ) goto g11;
        MOVW      DP,#_g_wConvertTemp   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 570,column 3,is_stmt
        MOVL      XAR4,#_s_uwConvertTempWRChkCnt$6 ; [CPU_U] |570| 
        MOVL      XAR5,#500             ; [CPU_] |570| 
        MOV       AL,@_g_wConvertTemp   ; [CPU_] |570| 
        MOV       AH,@_g_wCovertOTBackPoint ; [CPU_] |570| 
$C$DW$324	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$324, DW_AT_low_pc(0x00)
	.dwattr $C$DW$324, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$324, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |570| 
        ; call occurs [#_sbUnderLevelChk] ; [] |570| 
        CMPB      AL,#0                 ; [CPU_] |570| 
        BF        $C$L39,EQ             ; [CPU_] |570| 
        ; branchcc occurs ; [] |570| 
;*** 572	-----------------------    *&uniWarningCode &= 0xffbfu;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 572,column 4,is_stmt
        AND       @_uniWarningCode,#0xffbf ; [CPU_] |572| 
$C$L39:    
;***	-----------------------g11:
;*** 583	-----------------------    if ( *&uniWarningCode&0x80u ) goto g14;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 583,column 2,is_stmt
        TBIT      @_uniWarningCode,#7   ; [CPU_] |583| 
        BF        $C$L40,TC             ; [CPU_] |583| 
        ; branchcc occurs ; [] |583| 
;*** 592	-----------------------    if ( !sbOverLevelChk((unsigned)g_wInnelTemp, (unsigned)g_wInnelOTPoint, 50u, &s_uwInnelTempWRChkCnt) ) goto g16;
        MOVW      DP,#_g_wInnelTemp     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 592,column 3,is_stmt
        MOVB      XAR5,#50              ; [CPU_] |592| 
        MOVL      XAR4,#_s_uwInnelTempWRChkCnt$7 ; [CPU_U] |592| 
        MOV       AL,@_g_wInnelTemp     ; [CPU_] |592| 
        MOV       AH,@_g_wInnelOTPoint  ; [CPU_] |592| 
$C$DW$325	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$325, DW_AT_low_pc(0x00)
	.dwattr $C$DW$325, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$325, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |592| 
        ; call occurs [#_sbOverLevelChk] ; [] |592| 
        CMPB      AL,#0                 ; [CPU_] |592| 
        BF        $C$L41,EQ             ; [CPU_] |592| 
        ; branchcc occurs ; [] |592| 
;*** 594	-----------------------    *&uniWarningCode |= 0x80u;
;*** 594	-----------------------    goto g16;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 594,column 4,is_stmt
        OR        @_uniWarningCode,#0x0080 ; [CPU_] |594| 
        B         $C$L41,UNC            ; [CPU_] |594| 
        ; branch occurs ; [] |594| 
$C$L40:    
;***	-----------------------g14:
;*** 585	-----------------------    if ( !sbUnderLevelChk((unsigned)g_wInnelTemp, (unsigned)g_wInnelOTBackPoint, 500u, &s_uwInnelTempWRChkCnt) ) goto g16;
        MOVW      DP,#_g_wInnelTemp     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 585,column 3,is_stmt
        MOVL      XAR4,#_s_uwInnelTempWRChkCnt$7 ; [CPU_U] |585| 
        MOVL      XAR5,#500             ; [CPU_] |585| 
        MOV       AL,@_g_wInnelTemp     ; [CPU_] |585| 
        MOV       AH,@_g_wInnelOTBackPoint ; [CPU_] |585| 
$C$DW$326	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$326, DW_AT_low_pc(0x00)
	.dwattr $C$DW$326, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$326, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |585| 
        ; call occurs [#_sbUnderLevelChk] ; [] |585| 
        CMPB      AL,#0                 ; [CPU_] |585| 
        BF        $C$L41,EQ             ; [CPU_] |585| 
        ; branchcc occurs ; [] |585| 
;*** 587	-----------------------    *&uniWarningCode &= 0xff7fu;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 587,column 4,is_stmt
        AND       @_uniWarningCode,#0xff7f ; [CPU_] |587| 
$C$L41:    
;***	-----------------------g16:
;*** 598	-----------------------    if ( *&uniWarningCode&0x100u ) goto g19;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 598,column 2,is_stmt
        TBIT      @_uniWarningCode,#8   ; [CPU_] |598| 
        BF        $C$L42,TC             ; [CPU_] |598| 
        ; branchcc occurs ; [] |598| 
;*** 607	-----------------------    if ( !sbOverLevelChk((unsigned)g_wInvTemp, (unsigned)g_wInvOTPoint, 50u, &s_uwInvTempWRChkCnt) ) goto g21;
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 607,column 3,is_stmt
        MOVB      XAR5,#50              ; [CPU_] |607| 
        MOVL      XAR4,#_s_uwInvTempWRChkCnt$8 ; [CPU_U] |607| 
        MOV       AL,@_g_wInvTemp       ; [CPU_] |607| 
        MOV       AH,@_g_wInvOTPoint    ; [CPU_] |607| 
$C$DW$327	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$327, DW_AT_low_pc(0x00)
	.dwattr $C$DW$327, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$327, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |607| 
        ; call occurs [#_sbOverLevelChk] ; [] |607| 
        CMPB      AL,#0                 ; [CPU_] |607| 
        BF        $C$L43,EQ             ; [CPU_] |607| 
        ; branchcc occurs ; [] |607| 
;*** 609	-----------------------    *&uniWarningCode |= 0x100u;
;*** 609	-----------------------    goto g21;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 609,column 4,is_stmt
        OR        @_uniWarningCode,#0x0100 ; [CPU_] |609| 
        B         $C$L43,UNC            ; [CPU_] |609| 
        ; branch occurs ; [] |609| 
$C$L42:    
;***	-----------------------g19:
;*** 600	-----------------------    if ( !sbUnderLevelChk((unsigned)g_wInvTemp, (unsigned)g_wInvOTBackPoint, 500u, &s_uwInvTempWRChkCnt) ) goto g21;
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 600,column 3,is_stmt
        MOVL      XAR4,#_s_uwInvTempWRChkCnt$8 ; [CPU_U] |600| 
        MOVL      XAR5,#500             ; [CPU_] |600| 
        MOV       AL,@_g_wInvTemp       ; [CPU_] |600| 
        MOV       AH,@_g_wInvOTBackPoint ; [CPU_] |600| 
$C$DW$328	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$328, DW_AT_low_pc(0x00)
	.dwattr $C$DW$328, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$328, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |600| 
        ; call occurs [#_sbUnderLevelChk] ; [] |600| 
        CMPB      AL,#0                 ; [CPU_] |600| 
        BF        $C$L43,EQ             ; [CPU_] |600| 
        ; branchcc occurs ; [] |600| 
;*** 602	-----------------------    *&uniWarningCode &= 0xfeffu;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 602,column 4,is_stmt
        AND       @_uniWarningCode,#0xfeff ; [CPU_] |602| 
$C$L43:    
;***	-----------------------g21:
;*** 613	-----------------------    v$1 = *&uniWarningCode>>9&1u;
;*** 613	-----------------------    if ( *&uniWarningCode&0x200u ) goto g25;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 613,column 2,is_stmt
        AND       AL,@_uniWarningCode,#0x0200 ; [CPU_] |613| 
        LSR       AL,9                  ; [CPU_] |613| 
        MOVZ      AR6,AL                ; [CPU_] |613| 
        TBIT      @_uniWarningCode,#9   ; [CPU_] |613| 
        BF        $C$L44,TC             ; [CPU_] |613| 
        ; branchcc occurs ; [] |613| 
;*** 630	-----------------------    if ( g_wSolarBSTTemp > 0 || g_wInnelTemp <= 50 ) goto g28;
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 630,column 3,is_stmt
        MOV       AL,@_g_wSolarBSTTemp  ; [CPU_] |630| 
        B         $C$L46,GT             ; [CPU_] |630| 
        ; branchcc occurs ; [] |630| 
        MOV       AL,@_g_wInnelTemp     ; [CPU_] |630| 
        CMPB      AL,#50                ; [CPU_] |630| 
        B         $C$L46,LEQ            ; [CPU_] |630| 
        ; branchcc occurs ; [] |630| 
;*** 632	-----------------------    if ( (++s_uwSolarBSTTempSensorChkCnt) <= 500u ) goto g29;
	.dwpsn	file "../APP/BusBatProt.C",line 632,column 4,is_stmt
        INC       @_s_uwSolarBSTTempSensorChkCnt$9 ; [CPU_] |632| 
        CMP       @_s_uwSolarBSTTempSensorChkCnt$9,#500 ; [CPU_] |632| 
        B         $C$L47,LOS            ; [CPU_] |632| 
        ; branchcc occurs ; [] |632| 
;*** 634	-----------------------    s_uwSolarBSTTempSensorChkCnt = 0u;
;*** 635	-----------------------    *&uniWarningCode |= 0x200u;
;*** 635	-----------------------    v$1 = 1u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 635,column 5,is_stmt
        MOVB      XAR6,#1               ; [CPU_] |635| 
        OR        @_uniWarningCode,#0x0200 ; [CPU_] |635| 
        B         $C$L46,UNC            ; [CPU_] |635| 
        ; branch occurs ; [] |635| 
$C$L44:    
;***	-----------------------g25:
;*** 615	-----------------------    if ( g_wSolarBSTTemp < 10 && g_wInnelTemp > 50 ) goto g28;
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 615,column 3,is_stmt
        MOV       AL,@_g_wSolarBSTTemp  ; [CPU_] |615| 
        CMPB      AL,#10                ; [CPU_] |615| 
        B         $C$L45,GEQ            ; [CPU_] |615| 
        ; branchcc occurs ; [] |615| 
        MOV       AL,@_g_wInnelTemp     ; [CPU_] |615| 
        CMPB      AL,#50                ; [CPU_] |615| 
        B         $C$L46,GT             ; [CPU_] |615| 
        ; branchcc occurs ; [] |615| 
$C$L45:    
;*** 617	-----------------------    if ( (++s_uwSolarBSTTempSensorChkCnt) <= 500u ) goto g29;
	.dwpsn	file "../APP/BusBatProt.C",line 617,column 4,is_stmt
        INC       @_s_uwSolarBSTTempSensorChkCnt$9 ; [CPU_] |617| 
        CMP       @_s_uwSolarBSTTempSensorChkCnt$9,#500 ; [CPU_] |617| 
        B         $C$L47,LOS            ; [CPU_] |617| 
        ; branchcc occurs ; [] |617| 
;*** 619	-----------------------    s_uwSolarBSTTempSensorChkCnt = 0u;
;*** 620	-----------------------    *&uniWarningCode &= 0xfdffu;
;*** 620	-----------------------    v$1 = 0u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 620,column 5,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |620| 
        AND       @_uniWarningCode,#0xfdff ; [CPU_] |620| 
$C$L46:    
;***	-----------------------g28:
;*** 625	-----------------------    s_uwSolarBSTTempSensorChkCnt = 0u;
        MOVW      DP,#_s_uwSolarBSTTempSensorChkCnt$9 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 625,column 4,is_stmt
        MOV       @_s_uwSolarBSTTempSensorChkCnt$9,#0 ; [CPU_] |625| 
$C$L47:    
;***	-----------------------g29:
;*** 644	-----------------------    v$2 = *&uniWarningCode>>10&1u;
;*** 644	-----------------------    if ( *&uniWarningCode&0x400u ) goto g33;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 644,column 2,is_stmt
        AND       AL,@_uniWarningCode,#0x0400 ; [CPU_] |644| 
        LSR       AL,10                 ; [CPU_] |644| 
        MOVZ      AR7,AL                ; [CPU_] |644| 
        TBIT      @_uniWarningCode,#10  ; [CPU_] |644| 
        BF        $C$L48,TC             ; [CPU_] |644| 
        ; branchcc occurs ; [] |644| 
;*** 661	-----------------------    if ( g_wConvertTemp > 0 || g_wInnelTemp <= 50 ) goto g36;
        MOVW      DP,#_g_wConvertTemp   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 661,column 3,is_stmt
        MOV       AL,@_g_wConvertTemp   ; [CPU_] |661| 
        B         $C$L50,GT             ; [CPU_] |661| 
        ; branchcc occurs ; [] |661| 
        MOV       AL,@_g_wInnelTemp     ; [CPU_] |661| 
        CMPB      AL,#50                ; [CPU_] |661| 
        B         $C$L50,LEQ            ; [CPU_] |661| 
        ; branchcc occurs ; [] |661| 
;*** 663	-----------------------    if ( (++s_uwConvertTempSensorChkCnt) <= 500u ) goto g37;
	.dwpsn	file "../APP/BusBatProt.C",line 663,column 4,is_stmt
        INC       @_s_uwConvertTempSensorChkCnt$10 ; [CPU_] |663| 
        CMP       @_s_uwConvertTempSensorChkCnt$10,#500 ; [CPU_] |663| 
        B         $C$L51,LOS            ; [CPU_] |663| 
        ; branchcc occurs ; [] |663| 
;*** 665	-----------------------    s_uwConvertTempSensorChkCnt = 0u;
;*** 666	-----------------------    *&uniWarningCode |= 0x400u;
;*** 666	-----------------------    v$2 = 1u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 666,column 5,is_stmt
        MOVB      XAR7,#1               ; [CPU_] |666| 
        OR        @_uniWarningCode,#0x0400 ; [CPU_] |666| 
        B         $C$L50,UNC            ; [CPU_] |666| 
        ; branch occurs ; [] |666| 
$C$L48:    
;***	-----------------------g33:
;*** 646	-----------------------    if ( g_wConvertTemp < 10 && g_wInnelTemp > 50 ) goto g36;
        MOVW      DP,#_g_wConvertTemp   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 646,column 3,is_stmt
        MOV       AL,@_g_wConvertTemp   ; [CPU_] |646| 
        CMPB      AL,#10                ; [CPU_] |646| 
        B         $C$L49,GEQ            ; [CPU_] |646| 
        ; branchcc occurs ; [] |646| 
        MOV       AL,@_g_wInnelTemp     ; [CPU_] |646| 
        CMPB      AL,#50                ; [CPU_] |646| 
        B         $C$L50,GT             ; [CPU_] |646| 
        ; branchcc occurs ; [] |646| 
$C$L49:    
;*** 648	-----------------------    if ( (++s_uwConvertTempSensorChkCnt) <= 500u ) goto g37;
	.dwpsn	file "../APP/BusBatProt.C",line 648,column 4,is_stmt
        INC       @_s_uwConvertTempSensorChkCnt$10 ; [CPU_] |648| 
        CMP       @_s_uwConvertTempSensorChkCnt$10,#500 ; [CPU_] |648| 
        B         $C$L51,LOS            ; [CPU_] |648| 
        ; branchcc occurs ; [] |648| 
;*** 650	-----------------------    s_uwConvertTempSensorChkCnt = 0u;
;*** 651	-----------------------    *&uniWarningCode &= 0xfbffu;
;*** 651	-----------------------    v$2 = 0u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 651,column 5,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |651| 
        AND       @_uniWarningCode,#0xfbff ; [CPU_] |651| 
$C$L50:    
;***	-----------------------g36:
;*** 656	-----------------------    s_uwConvertTempSensorChkCnt = 0u;
        MOVW      DP,#_s_uwConvertTempSensorChkCnt$10 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 656,column 4,is_stmt
        MOV       @_s_uwConvertTempSensorChkCnt$10,#0 ; [CPU_] |656| 
$C$L51:    
;***	-----------------------g37:
;*** 675	-----------------------    v$3 = *&uniWarningCode>>11&1u;
;*** 675	-----------------------    if ( *&uniWarningCode&0x800u ) goto g41;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 675,column 2,is_stmt
        AND       AL,@_uniWarningCode,#0x0800 ; [CPU_] |675| 
        LSR       AL,11                 ; [CPU_] |675| 
        TBIT      @_uniWarningCode,#11  ; [CPU_] |675| 
        BF        $C$L52,TC             ; [CPU_] |675| 
        ; branchcc occurs ; [] |675| 
;*** 692	-----------------------    if ( g_wInvTemp > 0 || g_wInnelTemp <= 50 ) goto g44;
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 692,column 3,is_stmt
        MOV       AH,@_g_wInvTemp       ; [CPU_] |692| 
        B         $C$L54,GT             ; [CPU_] |692| 
        ; branchcc occurs ; [] |692| 
        MOV       AH,@_g_wInnelTemp     ; [CPU_] |692| 
        CMPB      AH,#50                ; [CPU_] |692| 
        B         $C$L54,LEQ            ; [CPU_] |692| 
        ; branchcc occurs ; [] |692| 
;*** 694	-----------------------    if ( (++s_uwInvTempSensorChkCnt) <= 500u ) goto g45;
	.dwpsn	file "../APP/BusBatProt.C",line 694,column 4,is_stmt
        INC       @_s_uwInvTempSensorChkCnt$11 ; [CPU_] |694| 
        CMP       @_s_uwInvTempSensorChkCnt$11,#500 ; [CPU_] |694| 
        B         $C$L55,LOS            ; [CPU_] |694| 
        ; branchcc occurs ; [] |694| 
;*** 696	-----------------------    s_uwInvTempSensorChkCnt = 0u;
;*** 697	-----------------------    *&uniWarningCode |= 0x800u;
;*** 697	-----------------------    v$3 = 1u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 697,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |697| 
        OR        @_uniWarningCode,#0x0800 ; [CPU_] |697| 
        B         $C$L54,UNC            ; [CPU_] |697| 
        ; branch occurs ; [] |697| 
$C$L52:    
;***	-----------------------g41:
;*** 677	-----------------------    if ( g_wInvTemp < 10 && g_wInnelTemp > 50 ) goto g44;
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 677,column 3,is_stmt
        MOV       AH,@_g_wInvTemp       ; [CPU_] |677| 
        CMPB      AH,#10                ; [CPU_] |677| 
        B         $C$L53,GEQ            ; [CPU_] |677| 
        ; branchcc occurs ; [] |677| 
        MOV       AH,@_g_wInnelTemp     ; [CPU_] |677| 
        CMPB      AH,#50                ; [CPU_] |677| 
        B         $C$L54,GT             ; [CPU_] |677| 
        ; branchcc occurs ; [] |677| 
$C$L53:    
;*** 679	-----------------------    if ( (++s_uwInvTempSensorChkCnt) <= 500u ) goto g45;
	.dwpsn	file "../APP/BusBatProt.C",line 679,column 4,is_stmt
        INC       @_s_uwInvTempSensorChkCnt$11 ; [CPU_] |679| 
        CMP       @_s_uwInvTempSensorChkCnt$11,#500 ; [CPU_] |679| 
        B         $C$L55,LOS            ; [CPU_] |679| 
        ; branchcc occurs ; [] |679| 
;*** 681	-----------------------    s_uwInvTempSensorChkCnt = 0u;
;*** 682	-----------------------    *&uniWarningCode &= 0xf7ffu;
;*** 682	-----------------------    v$3 = 0u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 682,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |682| 
        AND       @_uniWarningCode,#0xf7ff ; [CPU_] |682| 
$C$L54:    
;***	-----------------------g44:
;*** 687	-----------------------    s_uwInvTempSensorChkCnt = 0u;
        MOVW      DP,#_s_uwInvTempSensorChkCnt$11 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 687,column 4,is_stmt
        MOV       @_s_uwInvTempSensorChkCnt$11,#0 ; [CPU_] |687| 
$C$L55:    
;***	-----------------------g45:
;*** 706	-----------------------    if ( *&uniWarningCode>>5&1|(int)v$1 && g_uwWorkMode != 4u ) goto g52;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 706,column 2,is_stmt
        AND       AH,@_uniWarningCode,#0x0020 ; [CPU_] |706| 
        LSR       AH,5                  ; [CPU_] |706| 
        OR        AH,AR6                ; [CPU_] |706| 
        BF        $C$L56,EQ             ; [CPU_] |706| 
        ; branchcc occurs ; [] |706| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AH,@_g_uwWorkMode     ; [CPU_] |706| 
        CMPB      AH,#4                 ; [CPU_] |706| 
        BF        $C$L61,NEQ            ; [CPU_] |706| 
        ; branchcc occurs ; [] |706| 
$C$L56:    
;*** 711	-----------------------    if ( *&uniWarningCode>>6&1|(int)v$2 && g_uwWorkMode != 4u ) goto g51;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 711,column 7,is_stmt
        AND       AH,@_uniWarningCode,#0x0040 ; [CPU_] |711| 
        LSR       AH,6                  ; [CPU_] |711| 
        OR        AH,AR7                ; [CPU_] |711| 
        BF        $C$L57,EQ             ; [CPU_] |711| 
        ; branchcc occurs ; [] |711| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AH,@_g_uwWorkMode     ; [CPU_] |711| 
        CMPB      AH,#4                 ; [CPU_] |711| 
        BF        $C$L60,NEQ            ; [CPU_] |711| 
        ; branchcc occurs ; [] |711| 
$C$L57:    
;*** 716	-----------------------    if ( *&uniWarningCode>>8&1|(int)v$3 && g_uwWorkMode != 4u ) goto g50;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 716,column 7,is_stmt
        AND       AH,@_uniWarningCode,#0x0100 ; [CPU_] |716| 
        LSR       AH,8                  ; [CPU_] |716| 
        OR        AH,AL                 ; [CPU_] |716| 
        BF        $C$L58,EQ             ; [CPU_] |716| 
        ; branchcc occurs ; [] |716| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |716| 
        CMPB      AL,#4                 ; [CPU_] |716| 
        BF        $C$L59,NEQ            ; [CPU_] |716| 
        ; branchcc occurs ; [] |716| 
$C$L58:    
;*** 721	-----------------------    if ( (*&uniWarningCode&0x80) == 0 || g_uwWorkMode == 4u ) goto g53;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 721,column 7,is_stmt
        TBIT      @_uniWarningCode,#7   ; [CPU_] |721| 
        BF        $C$L63,NTC            ; [CPU_] |721| 
        ; branchcc occurs ; [] |721| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |721| 
        CMPB      AL,#4                 ; [CPU_] |721| 
        BF        $C$L63,EQ             ; [CPU_] |721| 
        ; branchcc occurs ; [] |721| 
;*** 723	-----------------------    g_uwFaultCode = 21u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 723,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#21,UNC ; [CPU_] |723| 
	.dwpsn	file "../APP/BusBatProt.C",line 724,column 3,is_stmt
        B         $C$L62,UNC            ; [CPU_] |724| 
        ; branch occurs ; [] |724| 
$C$L59:    
;***	-----------------------g50:
;*** 718	-----------------------    g_uwFaultCode = 20u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 718,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#20,UNC ; [CPU_] |718| 
	.dwpsn	file "../APP/BusBatProt.C",line 720,column 2,is_stmt
        B         $C$L62,UNC            ; [CPU_] |720| 
        ; branch occurs ; [] |720| 
$C$L60:    
;***	-----------------------g51:
;*** 713	-----------------------    g_uwFaultCode = 19u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 713,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#19,UNC ; [CPU_] |713| 
	.dwpsn	file "../APP/BusBatProt.C",line 715,column 2,is_stmt
        B         $C$L62,UNC            ; [CPU_] |715| 
        ; branch occurs ; [] |715| 
$C$L61:    
;***	-----------------------g52:
;*** 708	-----------------------    g_uwFaultCode = 18u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 708,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#18,UNC ; [CPU_] |708| 
$C$L62:    
;*** 709	-----------------------    OSEventSend(0u, 2u);
;***	-----------------------g53:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 709,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |709| 
        MOVB      AH,#2                 ; [CPU_] |709| 
$C$DW$329	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$329, DW_AT_low_pc(0x00)
	.dwattr $C$DW$329, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$329, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |709| 
        ; call occurs [#_OSEventSend] ; [] |709| 
$C$L63:    
$C$DW$330	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$330, DW_AT_low_pc(0x00)
	.dwattr $C$DW$330, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$310, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$310, DW_AT_TI_end_line(0x2d6)
	.dwattr $C$DW$310, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$310

	.sect	".text"
	.global	_sLiBatActProc

$C$DW$331	.dwtag  DW_TAG_subprogram, DW_AT_name("sLiBatActProc")
	.dwattr $C$DW$331, DW_AT_low_pc(_sLiBatActProc)
	.dwattr $C$DW$331, DW_AT_high_pc(0x00)
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_sLiBatActProc")
	.dwattr $C$DW$331, DW_AT_external
	.dwattr $C$DW$331, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$331, DW_AT_TI_begin_line(0x481)
	.dwattr $C$DW$331, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$331, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1154,column 1,is_stmt,address _sLiBatActProc

	.dwfde $C$DW$CIE, _sLiBatActProc
$C$DW$332	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLiBatActCnt")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_s_uwLiBatActCnt$25")
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$332, DW_AT_location[DW_OP_addr _s_uwLiBatActCnt$25]
$C$DW$333	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLiBatActOKCnt")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_s_uwLiBatActOKCnt$27")
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$333, DW_AT_location[DW_OP_addr _s_uwLiBatActOKCnt$27]
$C$DW$334	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLiBatActWaitCnt")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_s_uwLiBatActWaitCnt$26")
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$334, DW_AT_location[DW_OP_addr _s_uwLiBatActWaitCnt$26]

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
;** 1159	-----------------------    if ( g_uwParaMode != 2u ) goto g16;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwParaMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1159,column 2,is_stmt
        MOV       AL,@_g_uwParaMode     ; [CPU_] |1159| 
        CMPB      AL,#2                 ; [CPU_] |1159| 
        BF        $C$L71,NEQ            ; [CPU_] |1159| 
        ; branchcc occurs ; [] |1159| 
;** 1161	-----------------------    if ( swGetEEBatteryType() != 3 || *(&g_strSysBMSCtrlInfo+2)&0x8 ) goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 1161,column 3,is_stmt
$C$DW$335	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$335, DW_AT_low_pc(0x00)
	.dwattr $C$DW$335, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$335, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1161| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1161| 
        CMPB      AL,#3                 ; [CPU_] |1161| 
        BF        $C$L71,NEQ            ; [CPU_] |1161| 
        ; branchcc occurs ; [] |1161| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#3 ; [CPU_] |1161| 
        BF        $C$L71,TC             ; [CPU_] |1161| 
        ; branchcc occurs ; [] |1161| 
;** 1169	-----------------------    if ( g_uwLiBatActStep ) goto g7;
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1169,column 4,is_stmt
        MOV       AL,@_g_uwLiBatActStep ; [CPU_] |1169| 
        BF        $C$L64,NEQ            ; [CPU_] |1169| 
        ; branchcc occurs ; [] |1169| 
;** 1171	-----------------------    if ( !subGetParaBatOpenSts() ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 1171,column 5,is_stmt
$C$DW$336	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$336, DW_AT_low_pc(0x00)
	.dwattr $C$DW$336, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$336, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1171| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1171| 
        CMPB      AL,#0                 ; [CPU_] |1171| 
        BF        $C$L67,EQ             ; [CPU_] |1171| 
        ; branchcc occurs ; [] |1171| 
;** 1171	-----------------------    if ( s_uwLiBatActWaitCnt ) goto g14;
        MOVW      DP,#_s_uwLiBatActWaitCnt$26 ; [CPU_U] 
        MOV       AL,@_s_uwLiBatActWaitCnt$26 ; [CPU_] |1171| 
        BF        $C$L69,NEQ            ; [CPU_] |1171| 
        ; branchcc occurs ; [] |1171| 
;** 1173	-----------------------    g_uwLiBatActStep = 1u;
;** 1174	-----------------------    s_uwLiBatActCnt = 0u;
;** 1175	-----------------------    s_uwLiBatActOKCnt = 0u;
;** 1175	-----------------------    goto g12;
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1173,column 6,is_stmt
        MOVB      @_g_uwLiBatActStep,#1,UNC ; [CPU_] |1173| 
	.dwpsn	file "../APP/BusBatProt.C",line 1174,column 6,is_stmt
        MOV       @_s_uwLiBatActCnt$25,#0 ; [CPU_] |1174| 
	.dwpsn	file "../APP/BusBatProt.C",line 1175,column 6,is_stmt
        MOV       @_s_uwLiBatActOKCnt$27,#0 ; [CPU_] |1175| 
        B         $C$L67,UNC            ; [CPU_] |1175| 
        ; branch occurs ; [] |1175| 
$C$L64:    
;***	-----------------------g7:
;** 1180	-----------------------    if ( subGetParaBatOpenSts() || ABS(g_wDCDCCurrAvg) < 30 ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1180,column 5,is_stmt
$C$DW$337	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$337, DW_AT_low_pc(0x00)
	.dwattr $C$DW$337, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$337, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1180| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1180| 
        CMPB      AL,#0                 ; [CPU_] |1180| 
        BF        $C$L65,NEQ            ; [CPU_] |1180| 
        ; branchcc occurs ; [] |1180| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
        MOV       ACC,@_g_wDCDCCurrAvg  ; [CPU_] |1180| 
        ABS       ACC                   ; [CPU_] |1180| 
        CMPB      AL,#30                ; [CPU_] |1180| 
        B         $C$L65,LT             ; [CPU_] |1180| 
        ; branchcc occurs ; [] |1180| 
;** 1182	-----------------------    if ( (++s_uwLiBatActOKCnt) <= 250u ) goto g11;
        MOVW      DP,#_s_uwLiBatActOKCnt$27 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1182,column 6,is_stmt
        INC       @_s_uwLiBatActOKCnt$27 ; [CPU_] |1182| 
        MOV       AL,@_s_uwLiBatActOKCnt$27 ; [CPU_] |1182| 
        CMPB      AL,#250               ; [CPU_] |1182| 
        B         $C$L66,LOS            ; [CPU_] |1182| 
        ; branchcc occurs ; [] |1182| 
;** 1184	-----------------------    s_uwLiBatActOKCnt = 0u;
;** 1185	-----------------------    g_uwLiBatActStep = 0u;
;** 1186	-----------------------    s_uwLiBatActWaitCnt = 15000u;
	.dwpsn	file "../APP/BusBatProt.C",line 1185,column 7,is_stmt
        MOV       @_g_uwLiBatActStep,#0 ; [CPU_] |1185| 
        MOVW      DP,#_s_uwLiBatActWaitCnt$26 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1186,column 7,is_stmt
        MOV       @_s_uwLiBatActWaitCnt$26,#15000 ; [CPU_] |1186| 
$C$L65:    
;***	-----------------------g10:
;** 1191	-----------------------    s_uwLiBatActOKCnt = 0u;
        MOVW      DP,#_s_uwLiBatActOKCnt$27 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1191,column 6,is_stmt
        MOV       @_s_uwLiBatActOKCnt$27,#0 ; [CPU_] |1191| 
$C$L66:    
;***	-----------------------g11:
;** 1193	-----------------------    if ( (++s_uwLiBatActCnt) > 15000u ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 1193,column 5,is_stmt
        INC       @_s_uwLiBatActCnt$25  ; [CPU_] |1193| 
        CMP       @_s_uwLiBatActCnt$25,#15000 ; [CPU_] |1193| 
        B         $C$L68,HI             ; [CPU_] |1193| 
        ; branchcc occurs ; [] |1193| 
$C$L67:    
;***	-----------------------g12:
;** 1201	-----------------------    if ( s_uwLiBatActWaitCnt ) goto g14;
        MOVW      DP,#_s_uwLiBatActWaitCnt$26 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1201,column 4,is_stmt
        MOV       AL,@_s_uwLiBatActWaitCnt$26 ; [CPU_] |1201| 
        BF        $C$L69,NEQ            ; [CPU_] |1201| 
        ; branchcc occurs ; [] |1201| 
;** 1201	-----------------------    goto g15;
        B         $C$L70,UNC            ; [CPU_] |1201| 
        ; branch occurs ; [] |1201| 
$C$L68:    
;***	-----------------------g13:
;** 1195	-----------------------    s_uwLiBatActCnt = 0u;
;** 1196	-----------------------    g_uwLiBatActStep = 0u;
;** 1197	-----------------------    s_uwLiBatActWaitCnt = 15000u;
	.dwpsn	file "../APP/BusBatProt.C",line 1195,column 6,is_stmt
        MOV       @_s_uwLiBatActCnt$25,#0 ; [CPU_] |1195| 
	.dwpsn	file "../APP/BusBatProt.C",line 1196,column 6,is_stmt
        MOV       @_g_uwLiBatActStep,#0 ; [CPU_] |1196| 
        MOVW      DP,#_s_uwLiBatActWaitCnt$26 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1197,column 6,is_stmt
        MOV       @_s_uwLiBatActWaitCnt$26,#15000 ; [CPU_] |1197| 
$C$L69:    
;***	-----------------------g14:
;** 1203	-----------------------    --s_uwLiBatActWaitCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 1203,column 5,is_stmt
        DEC       @_s_uwLiBatActWaitCnt$26 ; [CPU_] |1203| 
$C$L70:    
;***	-----------------------g15:
;** 1214	-----------------------    if ( g_uwLiBatActStep != 1u ) goto g17;
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1214,column 2,is_stmt
        MOV       AL,@_g_uwLiBatActStep ; [CPU_] |1214| 
        CMPB      AL,#1                 ; [CPU_] |1214| 
        BF        $C$L72,NEQ            ; [CPU_] |1214| 
        ; branchcc occurs ; [] |1214| 
;** 1214	-----------------------    goto g19;
        B         $C$L73,UNC            ; [CPU_] |1214| 
        ; branch occurs ; [] |1214| 
$C$L71:    
;***	-----------------------g16:
;** 1209	-----------------------    s_uwLiBatActCnt = 0u;
;** 1210	-----------------------    s_uwLiBatActWaitCnt = 0u;
;** 1211	-----------------------    g_uwLiBatActStep = 0u;
        MOVW      DP,#_s_uwLiBatActCnt$25 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1209,column 3,is_stmt
        MOV       @_s_uwLiBatActCnt$25,#0 ; [CPU_] |1209| 
        MOVW      DP,#_s_uwLiBatActWaitCnt$26 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1210,column 3,is_stmt
        MOV       @_s_uwLiBatActWaitCnt$26,#0 ; [CPU_] |1210| 
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1211,column 3,is_stmt
        MOV       @_g_uwLiBatActStep,#0 ; [CPU_] |1211| 
$C$L72:    
;***	-----------------------g17:
;** 1214	-----------------------    if ( *&g_uniSysChgStatus&1u ) goto g19;
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1214,column 2,is_stmt
        TBIT      @_g_uniSysChgStatus,#0 ; [CPU_] |1214| 
        BF        $C$L73,TC             ; [CPU_] |1214| 
        ; branchcc occurs ; [] |1214| 
;** 1220	-----------------------    g_wSysLiBatActFlg = 0;
;** 1220	-----------------------    goto g20;
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1220,column 3,is_stmt
        MOV       @_g_wSysLiBatActFlg,#0 ; [CPU_] |1220| 
$C$DW$338	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$338, DW_AT_low_pc(0x00)
	.dwattr $C$DW$338, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L73:    
;***	-----------------------g19:
;** 1216	-----------------------    g_wSysLiBatActFlg = 1;
;***	-----------------------g20:
;***  	-----------------------    return;
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1216,column 3,is_stmt
        MOVB      @_g_wSysLiBatActFlg,#1,UNC ; [CPU_] |1216| 
$C$DW$339	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$339, DW_AT_low_pc(0x00)
	.dwattr $C$DW$339, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$331, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$331, DW_AT_TI_end_line(0x4c6)
	.dwattr $C$DW$331, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$331

	.sect	".text"
	.global	_sFaultRstCntProc

$C$DW$340	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultRstCntProc")
	.dwattr $C$DW$340, DW_AT_low_pc(_sFaultRstCntProc)
	.dwattr $C$DW$340, DW_AT_high_pc(0x00)
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_sFaultRstCntProc")
	.dwattr $C$DW$340, DW_AT_external
	.dwattr $C$DW$340, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$340, DW_AT_TI_begin_line(0x4c9)
	.dwattr $C$DW$340, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$340, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1226,column 1,is_stmt,address _sFaultRstCntProc

	.dwfde $C$DW$CIE, _sFaultRstCntProc
$C$DW$341	.dwtag  DW_TAG_variable, DW_AT_name("s_uwOneSecCnt")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_s_uwOneSecCnt$28")
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$341, DW_AT_location[DW_OP_addr _s_uwOneSecCnt$28]

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
;** 1229	-----------------------    if ( (++s_uwOneSecCnt) < 50u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_s_uwOneSecCnt$28 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1229,column 2,is_stmt
        INC       @_s_uwOneSecCnt$28    ; [CPU_] |1229| 
        MOV       AL,@_s_uwOneSecCnt$28 ; [CPU_] |1229| 
        CMPB      AL,#50                ; [CPU_] |1229| 
        B         $C$L74,LO             ; [CPU_] |1229| 
        ; branchcc occurs ; [] |1229| 
;** 1231	-----------------------    s_uwOneSecCnt = 0u;
;** 1232	-----------------------    ++g_uwInvShortRstCnt;
;** 1233	-----------------------    ++g_uwBusOverRstCnt;
;** 1234	-----------------------    ++g_uwInvVoltLowRstCnt;
;** 1235	-----------------------    ++g_uwInvVoltHighRstCnt;
;** 1236	-----------------------    ++g_uwOverLoadRstCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 1231,column 3,is_stmt
        MOV       @_s_uwOneSecCnt$28,#0 ; [CPU_] |1231| 
        MOVW      DP,#_g_uwInvShortRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1232,column 3,is_stmt
        INC       @_g_uwInvShortRstCnt  ; [CPU_] |1232| 
        MOVW      DP,#_g_uwBusOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1233,column 3,is_stmt
        INC       @_g_uwBusOverRstCnt   ; [CPU_] |1233| 
        MOVW      DP,#_g_uwInvVoltLowRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1234,column 3,is_stmt
        INC       @_g_uwInvVoltLowRstCnt ; [CPU_] |1234| 
        MOVW      DP,#_g_uwInvVoltHighRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1235,column 3,is_stmt
        INC       @_g_uwInvVoltHighRstCnt ; [CPU_] |1235| 
        MOVW      DP,#_g_uwOverLoadRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1236,column 3,is_stmt
        INC       @_g_uwOverLoadRstCnt  ; [CPU_] |1236| 
$C$L74:    
;***	-----------------------g3:
;** 1238	-----------------------    if ( g_uwInvShortCnt == 0u || g_uwInvShortCnt >= 3u ) goto g6;
        MOVW      DP,#_g_uwInvShortCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1238,column 2,is_stmt
        MOV       AL,@_g_uwInvShortCnt  ; [CPU_] |1238| 
        BF        $C$L75,EQ             ; [CPU_] |1238| 
        ; branchcc occurs ; [] |1238| 
        CMPB      AL,#3                 ; [CPU_] |1238| 
        B         $C$L75,HIS            ; [CPU_] |1238| 
        ; branchcc occurs ; [] |1238| 
;** 1240	-----------------------    if ( g_uwInvShortRstCnt <= 1800u ) goto g7;
        MOVW      DP,#_g_uwInvShortRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1240,column 3,is_stmt
        CMP       @_g_uwInvShortRstCnt,#1800 ; [CPU_] |1240| 
        B         $C$L76,LOS            ; [CPU_] |1240| 
        ; branchcc occurs ; [] |1240| 
;** 1242	-----------------------    g_uwInvShortRstCnt = 0u;
;** 1243	-----------------------    g_uwInvShortCnt = 0u;
        MOVW      DP,#_g_uwInvShortCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1243,column 4,is_stmt
        MOV       @_g_uwInvShortCnt,#0  ; [CPU_] |1243| 
$C$L75:    
;***	-----------------------g6:
;** 1248	-----------------------    g_uwInvShortRstCnt = 0u;
        MOVW      DP,#_g_uwInvShortRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1248,column 3,is_stmt
        MOV       @_g_uwInvShortRstCnt,#0 ; [CPU_] |1248| 
$C$L76:    
;***	-----------------------g7:
;** 1251	-----------------------    if ( g_uwBusOverCnt == 0u || g_uwBusOverCnt >= 3u ) goto g10;
        MOVW      DP,#_g_uwBusOverCnt   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1251,column 2,is_stmt
        MOV       AL,@_g_uwBusOverCnt   ; [CPU_] |1251| 
        BF        $C$L77,EQ             ; [CPU_] |1251| 
        ; branchcc occurs ; [] |1251| 
        CMPB      AL,#3                 ; [CPU_] |1251| 
        B         $C$L77,HIS            ; [CPU_] |1251| 
        ; branchcc occurs ; [] |1251| 
;** 1253	-----------------------    if ( g_uwBusOverRstCnt <= 1800u ) goto g11;
        MOVW      DP,#_g_uwBusOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1253,column 3,is_stmt
        CMP       @_g_uwBusOverRstCnt,#1800 ; [CPU_] |1253| 
        B         $C$L78,LOS            ; [CPU_] |1253| 
        ; branchcc occurs ; [] |1253| 
;** 1255	-----------------------    g_uwBusOverRstCnt = 0u;
;** 1256	-----------------------    g_uwBusOverCnt = 0u;
        MOVW      DP,#_g_uwBusOverCnt   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1256,column 4,is_stmt
        MOV       @_g_uwBusOverCnt,#0   ; [CPU_] |1256| 
$C$L77:    
;***	-----------------------g10:
;** 1261	-----------------------    g_uwBusOverRstCnt = 0u;
        MOVW      DP,#_g_uwBusOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1261,column 3,is_stmt
        MOV       @_g_uwBusOverRstCnt,#0 ; [CPU_] |1261| 
$C$L78:    
;***	-----------------------g11:
;** 1264	-----------------------    if ( g_uwInvVoltLowCnt == 0u || g_uwInvVoltLowCnt >= 3u ) goto g14;
        MOVW      DP,#_g_uwInvVoltLowCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1264,column 2,is_stmt
        MOV       AL,@_g_uwInvVoltLowCnt ; [CPU_] |1264| 
        BF        $C$L79,EQ             ; [CPU_] |1264| 
        ; branchcc occurs ; [] |1264| 
        CMPB      AL,#3                 ; [CPU_] |1264| 
        B         $C$L79,HIS            ; [CPU_] |1264| 
        ; branchcc occurs ; [] |1264| 
;** 1266	-----------------------    if ( g_uwInvVoltLowRstCnt <= 1800u ) goto g15;
        MOVW      DP,#_g_uwInvVoltLowRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1266,column 3,is_stmt
        CMP       @_g_uwInvVoltLowRstCnt,#1800 ; [CPU_] |1266| 
        B         $C$L80,LOS            ; [CPU_] |1266| 
        ; branchcc occurs ; [] |1266| 
;** 1268	-----------------------    g_uwInvVoltLowRstCnt = 0u;
;** 1269	-----------------------    g_uwInvVoltLowCnt = 0u;
        MOVW      DP,#_g_uwInvVoltLowCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1269,column 4,is_stmt
        MOV       @_g_uwInvVoltLowCnt,#0 ; [CPU_] |1269| 
$C$L79:    
;***	-----------------------g14:
;** 1274	-----------------------    g_uwInvVoltLowRstCnt = 0u;
        MOVW      DP,#_g_uwInvVoltLowRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1274,column 3,is_stmt
        MOV       @_g_uwInvVoltLowRstCnt,#0 ; [CPU_] |1274| 
$C$L80:    
;***	-----------------------g15:
;** 1277	-----------------------    if ( g_uwInvVoltHighCnt == 0u || g_uwInvVoltHighCnt >= 3u ) goto g18;
        MOVW      DP,#_g_uwInvVoltHighCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1277,column 2,is_stmt
        MOV       AL,@_g_uwInvVoltHighCnt ; [CPU_] |1277| 
        BF        $C$L81,EQ             ; [CPU_] |1277| 
        ; branchcc occurs ; [] |1277| 
        CMPB      AL,#3                 ; [CPU_] |1277| 
        B         $C$L81,HIS            ; [CPU_] |1277| 
        ; branchcc occurs ; [] |1277| 
;** 1279	-----------------------    if ( g_uwInvVoltHighRstCnt <= 1800u ) goto g19;
        MOVW      DP,#_g_uwInvVoltHighRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1279,column 3,is_stmt
        CMP       @_g_uwInvVoltHighRstCnt,#1800 ; [CPU_] |1279| 
        B         $C$L82,LOS            ; [CPU_] |1279| 
        ; branchcc occurs ; [] |1279| 
;** 1281	-----------------------    g_uwInvVoltHighRstCnt = 0u;
;** 1282	-----------------------    g_uwInvVoltHighCnt = 0u;
        MOVW      DP,#_g_uwInvVoltHighCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1282,column 4,is_stmt
        MOV       @_g_uwInvVoltHighCnt,#0 ; [CPU_] |1282| 
$C$L81:    
;***	-----------------------g18:
;** 1287	-----------------------    g_uwInvVoltHighRstCnt = 0u;
        MOVW      DP,#_g_uwInvVoltHighRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1287,column 3,is_stmt
        MOV       @_g_uwInvVoltHighRstCnt,#0 ; [CPU_] |1287| 
$C$L82:    
;***	-----------------------g19:
;** 1290	-----------------------    if ( !g_uwOverLoadCnt ) goto g22;
        MOVW      DP,#_g_uwOverLoadCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1290,column 2,is_stmt
        MOV       AL,@_g_uwOverLoadCnt  ; [CPU_] |1290| 
        BF        $C$L83,EQ             ; [CPU_] |1290| 
        ; branchcc occurs ; [] |1290| 
;** 1292	-----------------------    if ( g_uwOverLoadRstCnt <= 1800u ) goto g23;
        MOVW      DP,#_g_uwOverLoadRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1292,column 3,is_stmt
        CMP       @_g_uwOverLoadRstCnt,#1800 ; [CPU_] |1292| 
        B         $C$L84,LOS            ; [CPU_] |1292| 
        ; branchcc occurs ; [] |1292| 
;** 1294	-----------------------    g_uwOverLoadRstCnt = 0u;
;** 1295	-----------------------    --g_uwOverLoadCnt;
        MOVW      DP,#_g_uwOverLoadCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1295,column 4,is_stmt
        DEC       @_g_uwOverLoadCnt     ; [CPU_] |1295| 
$C$L83:    
;***	-----------------------g22:
;** 1300	-----------------------    g_uwOverLoadRstCnt = 0u;
;***	-----------------------g23:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwOverLoadRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1300,column 3,is_stmt
        MOV       @_g_uwOverLoadRstCnt,#0 ; [CPU_] |1300| 
$C$L84:    
$C$DW$342	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$342, DW_AT_low_pc(0x00)
	.dwattr $C$DW$342, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$340, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$340, DW_AT_TI_end_line(0x516)
	.dwattr $C$DW$340, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$340

	.sect	".text"
	.global	_sFanSpeedControl

$C$DW$343	.dwtag  DW_TAG_subprogram, DW_AT_name("sFanSpeedControl")
	.dwattr $C$DW$343, DW_AT_low_pc(_sFanSpeedControl)
	.dwattr $C$DW$343, DW_AT_high_pc(0x00)
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_sFanSpeedControl")
	.dwattr $C$DW$343, DW_AT_external
	.dwattr $C$DW$343, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$343, DW_AT_TI_begin_line(0x53e)
	.dwattr $C$DW$343, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$343, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1343,column 1,is_stmt,address _sFanSpeedControl

	.dwfde $C$DW$CIE, _sFanSpeedControl
$C$DW$344	.dwtag  DW_TAG_variable, DW_AT_name("s_wFanSpeedSoftCnt")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_s_wFanSpeedSoftCnt$29")
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$344, DW_AT_location[DW_OP_addr _s_wFanSpeedSoftCnt$29]
$C$DW$345	.dwtag  DW_TAG_variable, DW_AT_name("s_wFanLockDetCnt2")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_s_wFanLockDetCnt2$31")
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$345, DW_AT_location[DW_OP_addr _s_wFanLockDetCnt2$31]
$C$DW$346	.dwtag  DW_TAG_variable, DW_AT_name("s_wFanLockDetCnt")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_s_wFanLockDetCnt$30")
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$346, DW_AT_location[DW_OP_addr _s_wFanLockDetCnt$30]

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
;** 1350	-----------------------    (g_wFanSpeedSet <= 100) ? (wFanSpeedTemp = g_wFanSpeedSet) : (wFanSpeedTemp = g_uwWorkMode ? ((g_uwWorkMode == 1u) ? 30 : swFanSpeedCal()) : 0);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wFanSpeedTemp
$C$DW$347	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpeedTemp")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_wFanSpeedTemp")
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$347, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_wFanSpeedSet   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1350,column 3,is_stmt
        MOV       AL,@_g_wFanSpeedSet   ; [CPU_] |1350| 
        CMPB      AL,#100               ; [CPU_] |1350| 
        B         $C$L87,LEQ            ; [CPU_] |1350| 
        ; branchcc occurs ; [] |1350| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1350| 
        BF        $C$L86,EQ             ; [CPU_] |1350| 
        ; branchcc occurs ; [] |1350| 
        CMPB      AL,#1                 ; [CPU_] |1350| 
        BF        $C$L85,NEQ            ; [CPU_] |1350| 
        ; branchcc occurs ; [] |1350| 
        MOVB      AL,#30                ; [CPU_] |1350| 
        B         $C$L87,UNC            ; [CPU_] |1350| 
        ; branch occurs ; [] |1350| 
$C$L85:    
$C$DW$348	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$348, DW_AT_low_pc(0x00)
	.dwattr $C$DW$348, DW_AT_name("_swFanSpeedCal")
	.dwattr $C$DW$348, DW_AT_TI_call
        LCR       #_swFanSpeedCal       ; [CPU_] |1350| 
        ; call occurs [#_swFanSpeedCal] ; [] |1350| 
        B         $C$L87,UNC            ; [CPU_] |1350| 
        ; branch occurs ; [] |1350| 
$C$L86:    
        MOVB      AL,#0                 ; [CPU_] |1350| 
$C$L87:    
;** 1368	-----------------------    if ( g_wFanSpeedPWM < wFanSpeedTemp ) goto g5;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1368,column 2,is_stmt
        CMP       AL,@_g_wFanSpeedPWM   ; [CPU_] |1368| 
        B         $C$L88,GT             ; [CPU_] |1368| 
        ; branchcc occurs ; [] |1368| 
;** 1372	-----------------------    if ( g_wFanSpeedPWM <= wFanSpeedTemp ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1372,column 7,is_stmt
        CMP       AL,@_g_wFanSpeedPWM   ; [CPU_] |1372| 
        B         $C$L89,GEQ            ; [CPU_] |1372| 
        ; branchcc occurs ; [] |1372| 
;** 1374	-----------------------    if ( (++s_wFanSpeedSoftCnt) < 6 ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1374,column 3,is_stmt
        INC       @_s_wFanSpeedSoftCnt$29 ; [CPU_] |1374| 
        MOV       AL,@_s_wFanSpeedSoftCnt$29 ; [CPU_] |1374| 
        CMPB      AL,#6                 ; [CPU_] |1374| 
        B         $C$L89,LT             ; [CPU_] |1374| 
        ; branchcc occurs ; [] |1374| 
;** 1376	-----------------------    s_wFanSpeedSoftCnt = 0;
;** 1377	-----------------------    --g_wFanSpeedPWM;
;** 1377	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1376,column 4,is_stmt
        MOV       @_s_wFanSpeedSoftCnt$29,#0 ; [CPU_] |1376| 
	.dwpsn	file "../APP/BusBatProt.C",line 1377,column 4,is_stmt
        DEC       @_g_wFanSpeedPWM      ; [CPU_] |1377| 
        B         $C$L89,UNC            ; [CPU_] |1377| 
        ; branch occurs ; [] |1377| 
$C$L88:    
;***	-----------------------g5:
;** 1370	-----------------------    ++g_wFanSpeedPWM;
	.dwpsn	file "../APP/BusBatProt.C",line 1370,column 3,is_stmt
        INC       @_g_wFanSpeedPWM      ; [CPU_] |1370| 
$C$L89:    
;***	-----------------------g6:
;** 1381	-----------------------    if ( g_wFanSpeedPWM > 100 ) goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 1381,column 2,is_stmt
        MOV       AL,@_g_wFanSpeedPWM   ; [CPU_] |1381| 
        CMPB      AL,#100               ; [CPU_] |1381| 
        B         $C$L90,GT             ; [CPU_] |1381| 
        ; branchcc occurs ; [] |1381| 
;** 1382	-----------------------    if ( g_wFanSpeedPWM >= 0 ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1382,column 7,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1382| 
        B         $C$L91,GEQ            ; [CPU_] |1382| 
        ; branchcc occurs ; [] |1382| 
;** 1382	-----------------------    g_wFanSpeedPWM = 0;
;** 1382	-----------------------    goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1382,column 30,is_stmt
        MOV       @_g_wFanSpeedPWM,#0   ; [CPU_] |1382| 
        B         $C$L91,UNC            ; [CPU_] |1382| 
        ; branch occurs ; [] |1382| 
$C$L90:    
;***	-----------------------g9:
;** 1381	-----------------------    g_wFanSpeedPWM = 100;
	.dwpsn	file "../APP/BusBatProt.C",line 1381,column 27,is_stmt
        MOVB      @_g_wFanSpeedPWM,#100,UNC ; [CPU_] |1381| 
$C$L91:    
;***	-----------------------g10:
;** 1384	-----------------------    if ( g_wSPSSDProcFlg ) goto g15;
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1384,column 2,is_stmt
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |1384| 
        BF        $C$L94,NEQ            ; [CPU_] |1384| 
        ; branchcc occurs ; [] |1384| 
;** 1388	-----------------------    if ( *&uniWarningCode&0x1000 && g_wFanSpeedPWM < 30 ) goto g14;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1388,column 7,is_stmt
        TBIT      @_uniWarningCode,#12  ; [CPU_] |1388| 
        BF        $C$L92,NTC            ; [CPU_] |1388| 
        ; branchcc occurs ; [] |1388| 
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
        MOV       AL,@_g_wFanSpeedPWM   ; [CPU_] |1388| 
        CMPB      AL,#30                ; [CPU_] |1388| 
        B         $C$L93,LT             ; [CPU_] |1388| 
        ; branchcc occurs ; [] |1388| 
$C$L92:    
;** 1393	-----------------------    if ( g_wFanSpeedPWM < 100 ) goto g16;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1393,column 2,is_stmt
        MOV       AL,@_g_wFanSpeedPWM   ; [CPU_] |1393| 
        CMPB      AL,#100               ; [CPU_] |1393| 
        B         $C$L95,LT             ; [CPU_] |1393| 
        ; branchcc occurs ; [] |1393| 
;** 1395	-----------------------    EPwm4Regs.CMPA.half.CMPA = 0u;
;** 1397	-----------------------    goto g17;
        MOVW      DP,#_EPwm4Regs+9      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1395,column 3,is_stmt
        MOV       @_EPwm4Regs+9,#0      ; [CPU_] |1395| 
	.dwpsn	file "../APP/BusBatProt.C",line 1397,column 2,is_stmt
        B         $C$L96,UNC            ; [CPU_] |1397| 
        ; branch occurs ; [] |1397| 
$C$L93:    
;***	-----------------------g14:
;** 1390	-----------------------    g_wFanSpeedPWM = 30;
;** 1390	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 1390,column 3,is_stmt
        MOVB      @_g_wFanSpeedPWM,#30,UNC ; [CPU_] |1390| 
        B         $C$L95,UNC            ; [CPU_] |1390| 
        ; branch occurs ; [] |1390| 
$C$L94:    
;***	-----------------------g15:
;** 1386	-----------------------    g_wFanSpeedPWM = 0;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1386,column 3,is_stmt
        MOV       @_g_wFanSpeedPWM,#0   ; [CPU_] |1386| 
$C$L95:    
;***	-----------------------g16:
;** 1400	-----------------------    EPwm4Regs.CMPA.half.CMPA = 4499u-(unsigned)(g_wFanSpeedPWM*45);
	.dwpsn	file "../APP/BusBatProt.C",line 1400,column 3,is_stmt
        MOV       T,@_g_wFanSpeedPWM    ; [CPU_] |1400| 
        MOV       AL,#4499              ; [CPU_] |1400| 
        MPYB      P,T,#45               ; [CPU_] |1400| 
        MOVW      DP,#_EPwm4Regs+9      ; [CPU_U] 
        SUB       AL,PL                 ; [CPU_] |1400| 
        MOV       @_EPwm4Regs+9,AL      ; [CPU_] |1400| 
$C$L96:    
;***	-----------------------g17:
;** 1404	-----------------------    if ( g_wFanSpeedPWM < 30 ) goto g43;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1404,column 2,is_stmt
        MOV       AL,@_g_wFanSpeedPWM   ; [CPU_] |1404| 
        CMPB      AL,#30                ; [CPU_] |1404| 
        B         $C$L107,LT            ; [CPU_] |1404| 
        ; branchcc occurs ; [] |1404| 
;** 1412	-----------------------    if ( g_wFan1DetLock ) goto g22;
	.dwpsn	file "../APP/BusBatProt.C",line 1412,column 3,is_stmt
        MOV       AL,@_g_wFan1DetLock   ; [CPU_] |1412| 
        BF        $C$L97,NEQ            ; [CPU_] |1412| 
        ; branchcc occurs ; [] |1412| 
;** 1414	-----------------------    if ( !suwFanLock1AvgCal() ) goto g25;
	.dwpsn	file "../APP/BusBatProt.C",line 1414,column 4,is_stmt
$C$DW$349	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$349, DW_AT_low_pc(0x00)
	.dwattr $C$DW$349, DW_AT_name("_suwFanLock1AvgCal")
	.dwattr $C$DW$349, DW_AT_TI_call
        LCR       #_suwFanLock1AvgCal   ; [CPU_] |1414| 
        ; call occurs [#_suwFanLock1AvgCal] ; [] |1414| 
        CMPB      AL,#0                 ; [CPU_] |1414| 
        BF        $C$L98,EQ             ; [CPU_] |1414| 
        ; branchcc occurs ; [] |1414| 
;** 1416	-----------------------    if ( (++s_wFanLockDetCnt) <= 1000 ) goto g26;
        MOVW      DP,#_s_wFanLockDetCnt$30 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1416,column 5,is_stmt
        INC       @_s_wFanLockDetCnt$30 ; [CPU_] |1416| 
        CMP       @_s_wFanLockDetCnt$30,#1000 ; [CPU_] |1416| 
        B         $C$L99,LEQ            ; [CPU_] |1416| 
        ; branchcc occurs ; [] |1416| 
;** 1418	-----------------------    s_wFanLockDetCnt = 0;
;** 1419	-----------------------    g_wFan1DetLock = 1;
	.dwpsn	file "../APP/BusBatProt.C",line 1419,column 6,is_stmt
        MOVB      @_g_wFan1DetLock,#1,UNC ; [CPU_] |1419| 
        B         $C$L98,UNC            ; [CPU_] |1419| 
        ; branch occurs ; [] |1419| 
$C$L97:    
;***	-----------------------g22:
;** 1430	-----------------------    if ( suwFanLock1AvgCal() ) goto g25;
	.dwpsn	file "../APP/BusBatProt.C",line 1430,column 4,is_stmt
$C$DW$350	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$350, DW_AT_low_pc(0x00)
	.dwattr $C$DW$350, DW_AT_name("_suwFanLock1AvgCal")
	.dwattr $C$DW$350, DW_AT_TI_call
        LCR       #_suwFanLock1AvgCal   ; [CPU_] |1430| 
        ; call occurs [#_suwFanLock1AvgCal] ; [] |1430| 
        CMPB      AL,#0                 ; [CPU_] |1430| 
        BF        $C$L98,NEQ            ; [CPU_] |1430| 
        ; branchcc occurs ; [] |1430| 
;** 1432	-----------------------    if ( (++s_wFanLockDetCnt) <= 250 ) goto g26;
        MOVW      DP,#_s_wFanLockDetCnt$30 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1432,column 5,is_stmt
        INC       @_s_wFanLockDetCnt$30 ; [CPU_] |1432| 
        MOV       AL,@_s_wFanLockDetCnt$30 ; [CPU_] |1432| 
        CMPB      AL,#250               ; [CPU_] |1432| 
        B         $C$L99,LEQ            ; [CPU_] |1432| 
        ; branchcc occurs ; [] |1432| 
;** 1434	-----------------------    s_wFanLockDetCnt = 0;
;** 1435	-----------------------    g_wFan1DetLock = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 1435,column 6,is_stmt
        MOV       @_g_wFan1DetLock,#0   ; [CPU_] |1435| 
$C$L98:    
;***	-----------------------g25:
;** 1441	-----------------------    s_wFanLockDetCnt = 0;
        MOVW      DP,#_s_wFanLockDetCnt$30 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1441,column 5,is_stmt
        MOV       @_s_wFanLockDetCnt$30,#0 ; [CPU_] |1441| 
$C$L99:    
;***	-----------------------g26:
;** 1445	-----------------------    if ( g_wFan2DetLock ) goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 1445,column 3,is_stmt
        MOV       AL,@_g_wFan2DetLock   ; [CPU_] |1445| 
        BF        $C$L100,NEQ           ; [CPU_] |1445| 
        ; branchcc occurs ; [] |1445| 
;** 1447	-----------------------    if ( !suwFanLock2AvgCal() ) goto g33;
	.dwpsn	file "../APP/BusBatProt.C",line 1447,column 4,is_stmt
$C$DW$351	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$351, DW_AT_low_pc(0x00)
	.dwattr $C$DW$351, DW_AT_name("_suwFanLock2AvgCal")
	.dwattr $C$DW$351, DW_AT_TI_call
        LCR       #_suwFanLock2AvgCal   ; [CPU_] |1447| 
        ; call occurs [#_suwFanLock2AvgCal] ; [] |1447| 
        CMPB      AL,#0                 ; [CPU_] |1447| 
        BF        $C$L101,EQ            ; [CPU_] |1447| 
        ; branchcc occurs ; [] |1447| 
;** 1449	-----------------------    if ( (++s_wFanLockDetCnt2) <= 1000 ) goto g34;
        MOVW      DP,#_s_wFanLockDetCnt2$31 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1449,column 5,is_stmt
        INC       @_s_wFanLockDetCnt2$31 ; [CPU_] |1449| 
        CMP       @_s_wFanLockDetCnt2$31,#1000 ; [CPU_] |1449| 
        B         $C$L102,LEQ           ; [CPU_] |1449| 
        ; branchcc occurs ; [] |1449| 
;** 1451	-----------------------    s_wFanLockDetCnt2 = 0;
;** 1452	-----------------------    g_wFan2DetLock = 1;
	.dwpsn	file "../APP/BusBatProt.C",line 1452,column 6,is_stmt
        MOVB      @_g_wFan2DetLock,#1,UNC ; [CPU_] |1452| 
        B         $C$L101,UNC           ; [CPU_] |1452| 
        ; branch occurs ; [] |1452| 
$C$L100:    
;***	-----------------------g30:
;** 1463	-----------------------    if ( suwFanLock2AvgCal() ) goto g33;
	.dwpsn	file "../APP/BusBatProt.C",line 1463,column 4,is_stmt
$C$DW$352	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$352, DW_AT_low_pc(0x00)
	.dwattr $C$DW$352, DW_AT_name("_suwFanLock2AvgCal")
	.dwattr $C$DW$352, DW_AT_TI_call
        LCR       #_suwFanLock2AvgCal   ; [CPU_] |1463| 
        ; call occurs [#_suwFanLock2AvgCal] ; [] |1463| 
        CMPB      AL,#0                 ; [CPU_] |1463| 
        BF        $C$L101,NEQ           ; [CPU_] |1463| 
        ; branchcc occurs ; [] |1463| 
;** 1465	-----------------------    if ( (++s_wFanLockDetCnt2) <= 250 ) goto g34;
        MOVW      DP,#_s_wFanLockDetCnt2$31 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1465,column 5,is_stmt
        INC       @_s_wFanLockDetCnt2$31 ; [CPU_] |1465| 
        MOV       AL,@_s_wFanLockDetCnt2$31 ; [CPU_] |1465| 
        CMPB      AL,#250               ; [CPU_] |1465| 
        B         $C$L102,LEQ           ; [CPU_] |1465| 
        ; branchcc occurs ; [] |1465| 
;** 1467	-----------------------    s_wFanLockDetCnt2 = 0;
;** 1468	-----------------------    g_wFan2DetLock = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 1468,column 6,is_stmt
        MOV       @_g_wFan2DetLock,#0   ; [CPU_] |1468| 
$C$L101:    
;***	-----------------------g33:
;** 1474	-----------------------    s_wFanLockDetCnt2 = 0;
        MOVW      DP,#_s_wFanLockDetCnt2$31 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1474,column 5,is_stmt
        MOV       @_s_wFanLockDetCnt2$31,#0 ; [CPU_] |1474| 
$C$L102:    
;***	-----------------------g34:
;** 1478	-----------------------    if ( *&uniWarningCode&0x1000u ) goto g37;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1478,column 3,is_stmt
        TBIT      @_uniWarningCode,#12  ; [CPU_] |1478| 
        BF        $C$L103,TC            ; [CPU_] |1478| 
        ; branchcc occurs ; [] |1478| 
;** 1480	-----------------------    if ( !(g_wFan1DetLock|g_wFan2DetLock) ) goto g40;
        MOVW      DP,#_g_wFan2DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1480,column 4,is_stmt
        MOV       AL,@_g_wFan2DetLock   ; [CPU_] |1480| 
        OR        AL,@_g_wFan1DetLock   ; [CPU_] |1480| 
        BF        $C$L105,EQ            ; [CPU_] |1480| 
        ; branchcc occurs ; [] |1480| 
;** 1482	-----------------------    *&uniWarningCode |= 0x1000u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1482,column 5,is_stmt
        OR        @_uniWarningCode,#0x1000 ; [CPU_] |1482| 
	.dwpsn	file "../APP/BusBatProt.C",line 1483,column 5,is_stmt
        B         $C$L104,UNC           ; [CPU_] |1483| 
        ; branch occurs ; [] |1483| 
$C$L103:    
;***	-----------------------g37:
;** 1488	-----------------------    if ( g_wFan1DetLock ) goto g41;
        MOVW      DP,#_g_wFan1DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1488,column 4,is_stmt
        MOV       AL,@_g_wFan1DetLock   ; [CPU_] |1488| 
        BF        $C$L106,NEQ           ; [CPU_] |1488| 
        ; branchcc occurs ; [] |1488| 
;** 1488	-----------------------    if ( g_wFan2DetLock ) goto g40;
        MOV       AL,@_g_wFan2DetLock   ; [CPU_] |1488| 
        BF        $C$L105,NEQ           ; [CPU_] |1488| 
        ; branchcc occurs ; [] |1488| 
;** 1490	-----------------------    *&uniWarningCode &= 0xefffu;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1490,column 5,is_stmt
        AND       @_uniWarningCode,#0xefff ; [CPU_] |1490| 
$C$L104:    
;** 1491	-----------------------    sOverTempParaInit();
	.dwpsn	file "../APP/BusBatProt.C",line 1491,column 5,is_stmt
$C$DW$353	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$353, DW_AT_low_pc(0x00)
	.dwattr $C$DW$353, DW_AT_name("_sOverTempParaInit")
	.dwattr $C$DW$353, DW_AT_TI_call
        LCR       #_sOverTempParaInit   ; [CPU_] |1491| 
        ; call occurs [#_sOverTempParaInit] ; [] |1491| 
$C$L105:    
;***	-----------------------g40:
;** 1499	-----------------------    if ( !g_wFan1DetLock ) goto g44;
	.dwpsn	file "../APP/BusBatProt.C",line 1499,column 2,is_stmt
        MOV       AL,@_g_wFan1DetLock   ; [CPU_] |1499| 
        BF        $C$L108,EQ            ; [CPU_] |1499| 
        ; branchcc occurs ; [] |1499| 
$C$L106:    
;***	-----------------------g41:
;** 1499	-----------------------    if ( !(g_wFan2DetLock && *&uniWarningCode&0x1000u) ) goto g44;
        MOV       AL,@_g_wFan2DetLock   ; [CPU_] |1499| 
        BF        $C$L108,EQ            ; [CPU_] |1499| 
        ; branchcc occurs ; [] |1499| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
        TBIT      @_uniWarningCode,#12  ; [CPU_] |1499| 
        BF        $C$L108,NTC           ; [CPU_] |1499| 
        ; branchcc occurs ; [] |1499| 
;** 1501	-----------------------    g_uwFaultCode = 17u;
;** 1502	-----------------------    OSEventSend(0u, 2u);
;** 1502	-----------------------    goto g44;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1502,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1502| 
        MOVB      AH,#2                 ; [CPU_] |1502| 
	.dwpsn	file "../APP/BusBatProt.C",line 1501,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#17,UNC ; [CPU_] |1501| 
	.dwpsn	file "../APP/BusBatProt.C",line 1502,column 3,is_stmt
$C$DW$354	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$354, DW_AT_low_pc(0x00)
	.dwattr $C$DW$354, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$354, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1502| 
        ; call occurs [#_OSEventSend] ; [] |1502| 
$C$DW$355	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$355, DW_AT_low_pc(0x00)
	.dwattr $C$DW$355, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L107:    
;***	-----------------------g43:
;** 1406	-----------------------    *&uniWarningCode &= 0xefffu;
;** 1407	-----------------------    g_wFan1DetLock = 0;
;** 1408	-----------------------    g_wFan2DetLock = 0;
;***	-----------------------g44:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1406,column 3,is_stmt
        AND       @_uniWarningCode,#0xefff ; [CPU_] |1406| 
        MOVW      DP,#_g_wFan1DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1407,column 3,is_stmt
        MOV       @_g_wFan1DetLock,#0   ; [CPU_] |1407| 
	.dwpsn	file "../APP/BusBatProt.C",line 1408,column 3,is_stmt
        MOV       @_g_wFan2DetLock,#0   ; [CPU_] |1408| 
$C$L108:    
$C$DW$356	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$356, DW_AT_low_pc(0x00)
	.dwattr $C$DW$356, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$343, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$343, DW_AT_TI_end_line(0x5e0)
	.dwattr $C$DW$343, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$343

	.sect	".text"
	.global	_sDisChgCurrAdj

$C$DW$357	.dwtag  DW_TAG_subprogram, DW_AT_name("sDisChgCurrAdj")
	.dwattr $C$DW$357, DW_AT_low_pc(_sDisChgCurrAdj)
	.dwattr $C$DW$357, DW_AT_high_pc(0x00)
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_sDisChgCurrAdj")
	.dwattr $C$DW$357, DW_AT_external
	.dwattr $C$DW$357, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$357, DW_AT_TI_begin_line(0x1ba)
	.dwattr $C$DW$357, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$357, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 443,column 1,is_stmt,address _sDisChgCurrAdj

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
;*** 446	-----------------------    g_wDischgCurrLimit = 1800;
;*** 448	-----------------------    if ( g_wAgingMode == 0 || g_uwWorkMode != 5u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$358	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$358, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C2
$C$DW$359	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$359, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wDisChgCurLimit
$C$DW$360	.dwtag  DW_TAG_variable, DW_AT_name("wDisChgCurLimit")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_wDisChgCurLimit")
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$360, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_wDischgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 446,column 2,is_stmt
        MOV       @_g_wDischgCurrLimit,#1800 ; [CPU_] |446| 
        MOVW      DP,#_g_wAgingMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 448,column 2,is_stmt
        MOV       AL,@_g_wAgingMode     ; [CPU_] |448| 
        BF        $C$L109,EQ            ; [CPU_] |448| 
        ; branchcc occurs ; [] |448| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |448| 
        CMPB      AL,#5                 ; [CPU_] |448| 
        BF        $C$L109,NEQ           ; [CPU_] |448| 
        ; branchcc occurs ; [] |448| 
;*** 450	-----------------------    if ( (C$2 = g_wBatAgeDischgCurr*10) >= 1800 ) goto g4;
;*** 452	-----------------------    g_wDischgCurrLimit = C$2;
;***	-----------------------g4:
;*** 455	-----------------------    C$1 = g_wDCDCDeratePer*10;
;*** 455	-----------------------    if ( g_wDischgCurrLimit <= C$1 ) goto g6;
;*** 457	-----------------------    g_wDischgCurrLimit = C$1;
        MOVW      DP,#_g_wBatAgeDischgCurr ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 450,column 3,is_stmt
        MOV       T,@_g_wBatAgeDischgCurr ; [CPU_] |450| 
        MPYB      ACC,T,#10             ; [CPU_] |450| 
        MOVW      DP,#_g_wDischgCurrLimit ; [CPU_U] 
        CMP       AL,#1800              ; [CPU_] |450| 
	.dwpsn	file "../APP/BusBatProt.C",line 452,column 4,is_stmt
        MOV       @_g_wDischgCurrLimit,AL,LT ; [CPU_] |452| 
        MOVW      DP,#_g_wDCDCDeratePer ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 455,column 3,is_stmt
        MOV       T,@_g_wDCDCDeratePer  ; [CPU_] |455| 
        MOVW      DP,#_g_wDischgCurrLimit ; [CPU_U] 
        MPYB      ACC,T,#10             ; [CPU_] |455| 
        CMP       AL,@_g_wDischgCurrLimit ; [CPU_] |455| 
	.dwpsn	file "../APP/BusBatProt.C",line 457,column 4,is_stmt
        MOV       @_g_wDischgCurrLimit,AL,LT ; [CPU_] |457| 
$C$L109:    
;***	-----------------------g6:
;*** 461	-----------------------    if ( (wDisChgCurLimit = g_wDischgCurrLimit*4/7) <= 1600 ) goto g8;
        MOVW      DP,#_g_wDischgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 461,column 2,is_stmt
        MOV       ACC,@_g_wDischgCurrLimit << #2 ; [CPU_] |461| 
        MOVB      AH,#7                 ; [CPU_] |461| 
$C$DW$361	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$361, DW_AT_low_pc(0x00)
	.dwattr $C$DW$361, DW_AT_name("I$$DIV")
	.dwattr $C$DW$361, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |461| 
        ; call occurs [#I$$DIV] ; [] |461| 
        CMP       AL,#1600              ; [CPU_] |461| 
        B         $C$L110,LEQ           ; [CPU_] |461| 
        ; branchcc occurs ; [] |461| 
;*** 465	-----------------------    wDisChgCurLimit = 1600;
	.dwpsn	file "../APP/BusBatProt.C",line 465,column 3,is_stmt
        MOV       AL,#1600              ; [CPU_] |465| 
$C$L110:    
;***	-----------------------g8:
;*** 467	-----------------------    if ( wDisChgCurLimit == gi_wDischgCurrLimit ) goto g10;
        MOVW      DP,#_gi_wDischgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 467,column 2,is_stmt
        CMP       AL,@_gi_wDischgCurrLimit ; [CPU_] |467| 
        BF        $C$L111,EQ            ; [CPU_] |467| 
        ; branchcc occurs ; [] |467| 
;*** 469	-----------------------    asm("\tSETC\tINTM");
;*** 470	-----------------------    gi_wDischgCurrLimit = wDisChgCurLimit;
;*** 471	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g10:
;***  	-----------------------    return;
	SETC	INTM
	.dwpsn	file "../APP/BusBatProt.C",line 470,column 3,is_stmt
        MOV       @_gi_wDischgCurrLimit,AL ; [CPU_] |470| 
	CLRC	INTM
$C$L111:    
$C$DW$362	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$362, DW_AT_low_pc(0x00)
	.dwattr $C$DW$362, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$357, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$357, DW_AT_TI_end_line(0x1d9)
	.dwattr $C$DW$357, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$357

	.sect	".text"
	.global	_sChgDischgEnDisable

$C$DW$363	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgDischgEnDisable")
	.dwattr $C$DW$363, DW_AT_low_pc(_sChgDischgEnDisable)
	.dwattr $C$DW$363, DW_AT_high_pc(0x00)
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_sChgDischgEnDisable")
	.dwattr $C$DW$363, DW_AT_external
	.dwattr $C$DW$363, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$363, DW_AT_TI_begin_line(0x1db)
	.dwattr $C$DW$363, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$363, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 476,column 1,is_stmt,address _sChgDischgEnDisable

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
;*** 477	-----------------------    if ( g_uwWorkMode == 5u && g_wAgingMode == 0 || g_uwWorkMode == 6u || *(&g_strSysBMSCtrlInfo+2)&0x10 && g_uwWorkMode != 1u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 477,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |477| 
        CMPB      AL,#5                 ; [CPU_] |477| 
        BF        $C$L112,NEQ           ; [CPU_] |477| 
        ; branchcc occurs ; [] |477| 
        MOVW      DP,#_g_wAgingMode     ; [CPU_U] 
        MOV       AL,@_g_wAgingMode     ; [CPU_] |477| 
        BF        $C$L114,EQ            ; [CPU_] |477| 
        ; branchcc occurs ; [] |477| 
$C$L112:    
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |477| 
        CMPB      AL,#6                 ; [CPU_] |477| 
        BF        $C$L114,EQ            ; [CPU_] |477| 
        ; branchcc occurs ; [] |477| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#4 ; [CPU_] |477| 
        BF        $C$L113,NTC           ; [CPU_] |477| 
        ; branchcc occurs ; [] |477| 
        CMPB      AL,#1                 ; [CPU_] |477| 
        BF        $C$L114,NEQ           ; [CPU_] |477| 
        ; branchcc occurs ; [] |477| 
$C$L113:    
;*** 487	-----------------------    if ( gi_wDCDCChgDischgEnDisable&2 ) goto g6;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 487,column 3,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#1 ; [CPU_] |487| 
        BF        $C$L115,TC            ; [CPU_] |487| 
        ; branchcc occurs ; [] |487| 
;*** 489	-----------------------    gi_wDCDCChgDischgEnDisable |= 2;
;*** 489	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 489,column 4,is_stmt
        OR        @_gi_wDCDCChgDischgEnDisable,#0x0002 ; [CPU_] |489| 
        B         $C$L115,UNC           ; [CPU_] |489| 
        ; branch occurs ; [] |489| 
$C$L114:    
;***	-----------------------g4:
;*** 480	-----------------------    if ( !(gi_wDCDCChgDischgEnDisable&2) ) goto g6;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 480,column 3,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#1 ; [CPU_] |480| 
        BF        $C$L115,NTC           ; [CPU_] |480| 
        ; branchcc occurs ; [] |480| 
;*** 482	-----------------------    gi_wDCDCChgDischgEnDisable &= 0xfffd;
	.dwpsn	file "../APP/BusBatProt.C",line 482,column 4,is_stmt
        AND       @_gi_wDCDCChgDischgEnDisable,#0xfffd ; [CPU_] |482| 
$C$L115:    
;***	-----------------------g6:
;*** 493	-----------------------    if ( g_fBatChgOver || *(&g_strSysBMSCtrlInfo+2)&0x8u || g_uwWorkMode != 5u && g_uwWorkMode != 6u && (g_uwWorkMode != 3u || g_uwSolarLoss && gi_wParallelEnable == 0) ) goto g9;
        MOVW      DP,#_g_fBatChgOver    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 493,column 2,is_stmt
        MOV       AL,@_g_fBatChgOver    ; [CPU_] |493| 
        BF        $C$L117,NEQ           ; [CPU_] |493| 
        ; branchcc occurs ; [] |493| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#3 ; [CPU_] |493| 
        BF        $C$L117,TC            ; [CPU_] |493| 
        ; branchcc occurs ; [] |493| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |493| 
        CMPB      AL,#5                 ; [CPU_] |493| 
        BF        $C$L116,EQ            ; [CPU_] |493| 
        ; branchcc occurs ; [] |493| 
        CMPB      AL,#6                 ; [CPU_] |493| 
        BF        $C$L116,EQ            ; [CPU_] |493| 
        ; branchcc occurs ; [] |493| 
        CMPB      AL,#3                 ; [CPU_] |493| 
        BF        $C$L117,NEQ           ; [CPU_] |493| 
        ; branchcc occurs ; [] |493| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |493| 
        BF        $C$L116,EQ            ; [CPU_] |493| 
        ; branchcc occurs ; [] |493| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |493| 
        BF        $C$L117,EQ            ; [CPU_] |493| 
        ; branchcc occurs ; [] |493| 
$C$L116:    
;*** 496	-----------------------    if ( gi_wDCDCChgDischgEnDisable&1 ) goto g11;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 496,column 3,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#0 ; [CPU_] |496| 
        BF        $C$L118,TC            ; [CPU_] |496| 
        ; branchcc occurs ; [] |496| 
;*** 498	-----------------------    gi_wDCDCChgDischgEnDisable |= 1;
;*** 498	-----------------------    goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 498,column 4,is_stmt
        OR        @_gi_wDCDCChgDischgEnDisable,#0x0001 ; [CPU_] |498| 
$C$DW$364	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$364, DW_AT_low_pc(0x00)
	.dwattr $C$DW$364, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L117:    
;***	-----------------------g9:
;*** 503	-----------------------    if ( !(gi_wDCDCChgDischgEnDisable&1) ) goto g11;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 503,column 3,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#0 ; [CPU_] |503| 
        BF        $C$L118,NTC           ; [CPU_] |503| 
        ; branchcc occurs ; [] |503| 
;*** 505	-----------------------    gi_wDCDCChgDischgEnDisable &= 0xfffe;
;***	-----------------------g11:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 505,column 4,is_stmt
        AND       @_gi_wDCDCChgDischgEnDisable,#0xfffe ; [CPU_] |505| 
$C$L118:    
$C$DW$365	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$365, DW_AT_low_pc(0x00)
	.dwattr $C$DW$365, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$363, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$363, DW_AT_TI_end_line(0x1fc)
	.dwattr $C$DW$363, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$363

	.sect	".text"
	.global	_sBatProtChgMode

$C$DW$366	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatProtChgMode")
	.dwattr $C$DW$366, DW_AT_low_pc(_sBatProtChgMode)
	.dwattr $C$DW$366, DW_AT_high_pc(0x00)
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_sBatProtChgMode")
	.dwattr $C$DW$366, DW_AT_external
	.dwattr $C$DW$366, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$366, DW_AT_TI_begin_line(0x6a4)
	.dwattr $C$DW$366, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$366, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1701,column 1,is_stmt,address _sBatProtChgMode

	.dwfde $C$DW$CIE, _sBatProtChgMode
$C$DW$367	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatProtChgModeRstCnt")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_s_wBatProtChgModeRstCnt$36")
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$367, DW_AT_location[DW_OP_addr _s_wBatProtChgModeRstCnt$36]
$C$DW$368	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatProtChgModeCnt")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_s_wBatProtChgModeCnt$35")
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$368, DW_AT_location[DW_OP_addr _s_wBatProtChgModeCnt$35]
$C$DW$369	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatVoltUnstbRstCnt")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_s_wBatVoltUnstbRstCnt$34")
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$369, DW_AT_location[DW_OP_addr _s_wBatVoltUnstbRstCnt$34]
$C$DW$370	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatVoltUnstbChkCnt")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_s_wBatVoltUnstbChkCnt$32")
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$370, DW_AT_location[DW_OP_addr _s_wBatVoltUnstbChkCnt$32]
$C$DW$371	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatVoltStbChkCnt")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_s_wBatVoltStbChkCnt$33")
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$371, DW_AT_location[DW_OP_addr _s_wBatVoltStbChkCnt$33]
$C$DW$372	.dwtag  DW_TAG_variable, DW_AT_name("s_dwBatProtChgModeLockCnt")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_s_dwBatProtChgModeLockCnt$37")
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$372, DW_AT_location[DW_OP_addr _s_dwBatProtChgModeLockCnt$37]

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
;** 1709	-----------------------    if ( g_uwLiBatActing || g_uwBatVoltAvg < (unsigned)g_wBatVoltRef+2u && g_wBatRealVoltOverFlg == 0 ) goto g12;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVW      DP,#_g_uwLiBatActing  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1709,column 2,is_stmt
        MOV       AL,@_g_uwLiBatActing  ; [CPU_] |1709| 
        BF        $C$L125,NEQ           ; [CPU_] |1709| 
        ; branchcc occurs ; [] |1709| 
        MOVW      DP,#_g_wBatVoltRef    ; [CPU_U] 
        MOV       AL,@_g_wBatVoltRef    ; [CPU_] |1709| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        ADDB      AL,#2                 ; [CPU_] |1709| 
        CMP       AL,@_g_uwBatVoltAvg   ; [CPU_] |1709| 
        B         $C$L119,LOS           ; [CPU_] |1709| 
        ; branchcc occurs ; [] |1709| 
        MOVW      DP,#_g_wBatRealVoltOverFlg ; [CPU_U] 
        MOV       AL,@_g_wBatRealVoltOverFlg ; [CPU_] |1709| 
        BF        $C$L125,EQ            ; [CPU_] |1709| 
        ; branchcc occurs ; [] |1709| 
$C$L119:    
;** 1711	-----------------------    g_wBatRealVoltOverFlg = 0;
;** 1712	-----------------------    s_wBatVoltStbChkCnt = 0;
;** 1713	-----------------------    if ( (++s_wBatVoltUnstbChkCnt) <= 10 ) goto g30;
        MOVW      DP,#_g_wBatRealVoltOverFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1711,column 3,is_stmt
        MOV       @_g_wBatRealVoltOverFlg,#0 ; [CPU_] |1711| 
        MOVW      DP,#_s_wBatVoltStbChkCnt$33 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1713,column 3,is_stmt
        INC       @_s_wBatVoltUnstbChkCnt$32 ; [CPU_] |1713| 
	.dwpsn	file "../APP/BusBatProt.C",line 1712,column 3,is_stmt
        MOV       @_s_wBatVoltStbChkCnt$33,#0 ; [CPU_] |1712| 
	.dwpsn	file "../APP/BusBatProt.C",line 1713,column 3,is_stmt
        MOV       AL,@_s_wBatVoltUnstbChkCnt$32 ; [CPU_] |1713| 
        CMPB      AL,#10                ; [CPU_] |1713| 
        B         $C$L134,LEQ           ; [CPU_] |1713| 
        ; branchcc occurs ; [] |1713| 
;** 1716	-----------------------    if ( s_wBatProtChgModeCnt >= 100 ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1716,column 4,is_stmt
        MOV       AL,@_s_wBatProtChgModeCnt$35 ; [CPU_] |1716| 
        CMPB      AL,#100               ; [CPU_] |1716| 
        B         $C$L120,GEQ           ; [CPU_] |1716| 
        ; branchcc occurs ; [] |1716| 
;** 1718	-----------------------    ++s_wBatProtChgModeCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 1718,column 5,is_stmt
        INC       @_s_wBatProtChgModeCnt$35 ; [CPU_] |1718| 
$C$L120:    
;***	-----------------------g5:
;** 1720	-----------------------    g_wBatProtChgMode = 1;
;** 1721	-----------------------    if ( g_wBatChgCurrSumCnt <= 150 ) goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 1721,column 4,is_stmt
        MOV       AL,@_g_wBatChgCurrSumCnt ; [CPU_] |1721| 
	.dwpsn	file "../APP/BusBatProt.C",line 1720,column 4,is_stmt
        MOVB      @_g_wBatProtChgMode,#1,UNC ; [CPU_] |1720| 
	.dwpsn	file "../APP/BusBatProt.C",line 1721,column 4,is_stmt
        CMPB      AL,#150               ; [CPU_] |1721| 
        B         $C$L121,LEQ           ; [CPU_] |1721| 
        ; branchcc occurs ; [] |1721| 
;** 1723	-----------------------    g_wBatChgCurrAvg = g_dwBatChgCurrSum/(long)g_wBatChgCurrSumCnt;
;** 1724	-----------------------    g_dwBatChgCurrSum = 0L;
;** 1725	-----------------------    g_wBatChgCurrSumCnt = 0;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1723,column 5,is_stmt
        MOV       ACC,@_g_wBatChgCurrSumCnt ; [CPU_] |1723| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |1723| 
        MOVL      ACC,@_g_dwBatChgCurrSum ; [CPU_] |1723| 
$C$DW$373	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$373, DW_AT_low_pc(0x00)
	.dwattr $C$DW$373, DW_AT_name("L$$DIV")
	.dwattr $C$DW$373, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1723| 
        ; call occurs [#L$$DIV] ; [] |1723| 
        MOVW      DP,#_g_wBatChgCurrAvg ; [CPU_U] 
        MOV       @_g_wBatChgCurrAvg,AL ; [CPU_] |1723| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1724,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1724| 
        MOVL      @_g_dwBatChgCurrSum,ACC ; [CPU_] |1724| 
        MOVW      DP,#_g_wBatChgCurrSumCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1725,column 5,is_stmt
        MOV       @_g_wBatChgCurrSumCnt,#0 ; [CPU_] |1725| 
$C$L121:    
;***	-----------------------g7:
;** 1730	-----------------------    s_wBatVoltUnstbChkCnt = (g_wBatChgCurrAvg < 100) ? g_wBatChgCurrAvg-10 : g_wBatChgCurrAvg-20;
	.dwpsn	file "../APP/BusBatProt.C",line 1730,column 5,is_stmt
        MOV       AL,@_g_wBatChgCurrAvg ; [CPU_] |1730| 
        CMPB      AL,#100               ; [CPU_] |1730| 
        B         $C$L122,GEQ           ; [CPU_] |1730| 
        ; branchcc occurs ; [] |1730| 
        ADDB      AL,#-10               ; [CPU_] |1730| 
        B         $C$L123,UNC           ; [CPU_] |1730| 
        ; branch occurs ; [] |1730| 
$C$L122:    
        ADDB      AL,#-20               ; [CPU_] |1730| 
$C$L123:    
;** 1737	-----------------------    g_wBatProtChgCurrLimit -= 10;
;** 1739	-----------------------    if ( s_wBatVoltUnstbChkCnt >= g_wBatProtChgCurrLimit ) goto g9;
        MOV       @_s_wBatVoltUnstbChkCnt$32,AL ; [CPU_] |1730| 
	.dwpsn	file "../APP/BusBatProt.C",line 1737,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |1737| 
        SUB       @_g_wBatProtChgCurrLimit,AL ; [CPU_] |1737| 
	.dwpsn	file "../APP/BusBatProt.C",line 1739,column 4,is_stmt
        MOV       AL,@_g_wBatProtChgCurrLimit ; [CPU_] |1739| 
        CMP       AL,@_s_wBatVoltUnstbChkCnt$32 ; [CPU_] |1739| 
        B         $C$L124,LEQ           ; [CPU_] |1739| 
        ; branchcc occurs ; [] |1739| 
;** 1741	-----------------------    g_wBatProtChgCurrLimit = s_wBatVoltUnstbChkCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 1741,column 5,is_stmt
        MOV       AL,@_s_wBatVoltUnstbChkCnt$32 ; [CPU_] |1741| 
        MOV       @_g_wBatProtChgCurrLimit,AL ; [CPU_] |1741| 
$C$L124:    
;***	-----------------------g9:
;** 1744	-----------------------    if ( g_wBatProtChgCurrLimit >= 10 ) goto g11;
;** 1746	-----------------------    g_wBatProtChgCurrLimit = 10;
;***	-----------------------g11:
;** 1749	-----------------------    s_wBatVoltUnstbChkCnt = 0;
;** 1749	-----------------------    goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 1744,column 4,is_stmt
        CMPB      AL,#10                ; [CPU_] |1744| 
	.dwpsn	file "../APP/BusBatProt.C",line 1749,column 4,is_stmt
        MOV       @_s_wBatVoltUnstbChkCnt$32,#0 ; [CPU_] |1749| 
	.dwpsn	file "../APP/BusBatProt.C",line 1746,column 5,is_stmt
        MOVB      @_g_wBatProtChgCurrLimit,#10,LT ; [CPU_] |1746| 
	.dwpsn	file "../APP/BusBatProt.C",line 1749,column 4,is_stmt
        B         $C$L134,UNC           ; [CPU_] |1749| 
        ; branch occurs ; [] |1749| 
$C$L125:    
;***	-----------------------g12:
;** 1754	-----------------------    if ( s_wBatVoltUnstbChkCnt <= 0 ) goto g15;
        MOVW      DP,#_s_wBatVoltUnstbChkCnt$32 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1754,column 3,is_stmt
        MOV       AL,@_s_wBatVoltUnstbChkCnt$32 ; [CPU_] |1754| 
        B         $C$L126,LEQ           ; [CPU_] |1754| 
        ; branchcc occurs ; [] |1754| 
;** 1756	-----------------------    if ( (++s_wBatVoltUnstbRstCnt) <= 50 ) goto g15;
	.dwpsn	file "../APP/BusBatProt.C",line 1756,column 4,is_stmt
        INC       @_s_wBatVoltUnstbRstCnt$34 ; [CPU_] |1756| 
        MOV       AL,@_s_wBatVoltUnstbRstCnt$34 ; [CPU_] |1756| 
        CMPB      AL,#50                ; [CPU_] |1756| 
        B         $C$L126,LEQ           ; [CPU_] |1756| 
        ; branchcc occurs ; [] |1756| 
;** 1758	-----------------------    s_wBatVoltUnstbRstCnt = 0;
;** 1759	-----------------------    --s_wBatVoltUnstbChkCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 1758,column 5,is_stmt
        MOV       @_s_wBatVoltUnstbRstCnt$34,#0 ; [CPU_] |1758| 
	.dwpsn	file "../APP/BusBatProt.C",line 1759,column 5,is_stmt
        DEC       @_s_wBatVoltUnstbChkCnt$32 ; [CPU_] |1759| 
$C$L126:    
;***	-----------------------g15:
;** 1763	-----------------------    if ( !g_wBatProtChgMode ) goto g29;
	.dwpsn	file "../APP/BusBatProt.C",line 1763,column 3,is_stmt
        MOV       AL,@_g_wBatProtChgMode ; [CPU_] |1763| 
        BF        $C$L132,EQ            ; [CPU_] |1763| 
        ; branchcc occurs ; [] |1763| 
;** 1765	-----------------------    if ( s_wBatProtChgModeCnt <= 0 ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 1765,column 4,is_stmt
        MOV       AL,@_s_wBatProtChgModeCnt$35 ; [CPU_] |1765| 
        B         $C$L128,LEQ           ; [CPU_] |1765| 
        ; branchcc occurs ; [] |1765| 
;** 1767	-----------------------    if ( (++s_wBatProtChgModeRstCnt) <= 15000 ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 1767,column 5,is_stmt
        INC       @_s_wBatProtChgModeRstCnt$36 ; [CPU_] |1767| 
        CMP       @_s_wBatProtChgModeRstCnt$36,#15000 ; [CPU_] |1767| 
        B         $C$L127,LEQ           ; [CPU_] |1767| 
        ; branchcc occurs ; [] |1767| 
;** 1769	-----------------------    s_wBatProtChgModeRstCnt = 0;
;** 1770	-----------------------    --s_wBatProtChgModeCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 1769,column 6,is_stmt
        MOV       @_s_wBatProtChgModeRstCnt$36,#0 ; [CPU_] |1769| 
	.dwpsn	file "../APP/BusBatProt.C",line 1770,column 6,is_stmt
        DEC       @_s_wBatProtChgModeCnt$35 ; [CPU_] |1770| 
$C$L127:    
;***	-----------------------g19:
;** 1773	-----------------------    if ( s_wBatProtChgModeCnt < 6 ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 1773,column 5,is_stmt
        MOV       AL,@_s_wBatProtChgModeCnt$35 ; [CPU_] |1773| 
        CMPB      AL,#6                 ; [CPU_] |1773| 
        B         $C$L128,LT            ; [CPU_] |1773| 
        ; branchcc occurs ; [] |1773| 
;** 1775	-----------------------    s_wBatProtChgModeCnt = 5;
;** 1776	-----------------------    s_wBatProtChgModeRstCnt = 0;
;** 1777	-----------------------    s_dwBatProtChgModeLockCnt = 45000L;
	.dwpsn	file "../APP/BusBatProt.C",line 1775,column 6,is_stmt
        MOVB      @_s_wBatProtChgModeCnt$35,#5,UNC ; [CPU_] |1775| 
	.dwpsn	file "../APP/BusBatProt.C",line 1776,column 6,is_stmt
        MOV       @_s_wBatProtChgModeRstCnt$36,#0 ; [CPU_] |1776| 
	.dwpsn	file "../APP/BusBatProt.C",line 1777,column 6,is_stmt
        MOVL      XAR4,#45000           ; [CPU_U] |1777| 
        MOVW      DP,#_s_dwBatProtChgModeLockCnt$37 ; [CPU_U] 
        MOVL      @_s_dwBatProtChgModeLockCnt$37,XAR4 ; [CPU_] |1777| 
$C$L128:    
;***	-----------------------g21:
;** 1781	-----------------------    if ( g_uwLiBatActing ) goto g28;
        MOVW      DP,#_g_uwLiBatActing  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1781,column 4,is_stmt
        MOV       AL,@_g_uwLiBatActing  ; [CPU_] |1781| 
        BF        $C$L131,NEQ           ; [CPU_] |1781| 
        ; branchcc occurs ; [] |1781| 
;** 1790	-----------------------    if ( s_dwBatProtChgModeLockCnt > 0L ) goto g27;
        MOVW      DP,#_s_dwBatProtChgModeLockCnt$37 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1790,column 9,is_stmt
        MOVL      ACC,@_s_dwBatProtChgModeLockCnt$37 ; [CPU_] |1790| 
        B         $C$L130,GT            ; [CPU_] |1790| 
        ; branchcc occurs ; [] |1790| 
;** 1796	-----------------------    if ( (++s_wBatVoltStbChkCnt) <= 500 ) goto g30;
        MOVW      DP,#_s_wBatVoltStbChkCnt$33 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1796,column 5,is_stmt
        INC       @_s_wBatVoltStbChkCnt$33 ; [CPU_] |1796| 
        CMP       @_s_wBatVoltStbChkCnt$33,#500 ; [CPU_] |1796| 
        B         $C$L134,LEQ           ; [CPU_] |1796| 
        ; branchcc occurs ; [] |1796| 
;** 1798	-----------------------    s_wBatVoltStbChkCnt = 0;
;** 1799	-----------------------    if ( (unsigned)g_wBatProtChgCurrLimit < swGetEEBatChgCurrMax() ) goto g26;
	.dwpsn	file "../APP/BusBatProt.C",line 1798,column 6,is_stmt
        MOV       @_s_wBatVoltStbChkCnt$33,#0 ; [CPU_] |1798| 
	.dwpsn	file "../APP/BusBatProt.C",line 1799,column 6,is_stmt
$C$DW$374	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$374, DW_AT_low_pc(0x00)
	.dwattr $C$DW$374, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$374, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |1799| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |1799| 
        MOVW      DP,#_g_wBatProtChgCurrLimit ; [CPU_U] 
        CMP       AL,@_g_wBatProtChgCurrLimit ; [CPU_] |1799| 
        B         $C$L129,HI            ; [CPU_] |1799| 
        ; branchcc occurs ; [] |1799| 
;** 1805	-----------------------    g_wBatProtChgMode = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 1805,column 7,is_stmt
        MOV       @_g_wBatProtChgMode,#0 ; [CPU_] |1805| 
	.dwpsn	file "../APP/BusBatProt.C",line 1806,column 7,is_stmt
        B         $C$L133,UNC           ; [CPU_] |1806| 
        ; branch occurs ; [] |1806| 
$C$L129:    
;***	-----------------------g26:
;** 1801	-----------------------    g_wBatProtChgCurrLimit += 10;
;** 1802	-----------------------    goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 1801,column 7,is_stmt
        ADD       @_g_wBatProtChgCurrLimit,#10 ; [CPU_] |1801| 
	.dwpsn	file "../APP/BusBatProt.C",line 1802,column 6,is_stmt
        B         $C$L134,UNC           ; [CPU_] |1802| 
        ; branch occurs ; [] |1802| 
$C$L130:    
;***	-----------------------g27:
;** 1792	-----------------------    --s_dwBatProtChgModeLockCnt;
;** 1793	-----------------------    goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 1792,column 5,is_stmt
        MOVB      ACC,#1                ; [CPU_] |1792| 
        SUBL      @_s_dwBatProtChgModeLockCnt$37,ACC ; [CPU_] |1792| 
	.dwpsn	file "../APP/BusBatProt.C",line 1793,column 4,is_stmt
        B         $C$L134,UNC           ; [CPU_] |1793| 
        ; branch occurs ; [] |1793| 
$C$L131:    
;***	-----------------------g28:
;** 1783	-----------------------    s_wBatVoltStbChkCnt = 0;
;** 1784	-----------------------    s_wBatProtChgModeCnt = 0;
;** 1785	-----------------------    s_dwBatProtChgModeLockCnt = 0L;
;** 1786	-----------------------    s_wBatProtChgModeRstCnt = 0;
;** 1787	-----------------------    g_wBatProtChgMode = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 1785,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1785| 
        MOVW      DP,#_s_dwBatProtChgModeLockCnt$37 ; [CPU_U] 
        MOVL      @_s_dwBatProtChgModeLockCnt$37,ACC ; [CPU_] |1785| 
        MOVW      DP,#_g_wBatProtChgMode ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1787,column 5,is_stmt
        MOV       @_g_wBatProtChgMode,#0 ; [CPU_] |1787| 
$C$L132:    
;***	-----------------------g29:
;** 1813	-----------------------    s_wBatVoltStbChkCnt = 0;
;** 1814	-----------------------    s_wBatProtChgModeCnt = 0;
;** 1815	-----------------------    s_wBatProtChgModeRstCnt = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 1813,column 4,is_stmt
        MOV       @_s_wBatVoltStbChkCnt$33,#0 ; [CPU_] |1813| 
	.dwpsn	file "../APP/BusBatProt.C",line 1814,column 4,is_stmt
        MOV       @_s_wBatProtChgModeCnt$35,#0 ; [CPU_] |1814| 
	.dwpsn	file "../APP/BusBatProt.C",line 1815,column 4,is_stmt
        MOV       @_s_wBatProtChgModeRstCnt$36,#0 ; [CPU_] |1815| 
$C$L133:    
;** 1816	-----------------------    g_wBatProtChgCurrLimit = swGetEEBatChgCurrMax();
	.dwpsn	file "../APP/BusBatProt.C",line 1816,column 4,is_stmt
$C$DW$375	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$375, DW_AT_low_pc(0x00)
	.dwattr $C$DW$375, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$375, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |1816| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |1816| 
        MOVW      DP,#_g_wBatProtChgCurrLimit ; [CPU_U] 
        MOV       @_g_wBatProtChgCurrLimit,AL ; [CPU_] |1816| 
$C$L134:    
;***	-----------------------g30:
;** 1822	-----------------------    g_wBatProtChgModeLock = s_dwBatProtChgModeLockCnt > 0L;
;** 1829	-----------------------    g_dwBatChgCurrSum += g_wChgCurrAvg;
;** 1830	-----------------------    if ( (++g_wBatChgCurrSumCnt) <= 500 ) goto g32;
        MOVW      DP,#_s_dwBatProtChgModeLockCnt$37 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1822,column 3,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |1822| 
        MOVL      ACC,@_s_dwBatProtChgModeLockCnt$37 ; [CPU_] |1822| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wBatProtChgModeLock ; [CPU_U] 
        MOVB      XAR6,#1,GT            ; [CPU_] |1822| 
        MOV       @_g_wBatProtChgModeLock,AR6 ; [CPU_] |1822| 
        MOVW      DP,#_g_wChgCurrAvg    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1829,column 2,is_stmt
        MOV       ACC,@_g_wChgCurrAvg   ; [CPU_] |1829| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
        ADDL      @_g_dwBatChgCurrSum,ACC ; [CPU_] |1829| 
        MOVW      DP,#_g_wBatChgCurrSumCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1830,column 2,is_stmt
        INC       @_g_wBatChgCurrSumCnt ; [CPU_] |1830| 
        CMP       @_g_wBatChgCurrSumCnt,#500 ; [CPU_] |1830| 
        B         $C$L135,LEQ           ; [CPU_] |1830| 
        ; branchcc occurs ; [] |1830| 
;** 1834	-----------------------    g_wBatChgCurrAvg = g_dwBatChgCurrSum/(long)g_wBatChgCurrSumCnt;
;** 1835	-----------------------    g_dwBatChgCurrSum = 0L;
;** 1836	-----------------------    g_wBatChgCurrSumCnt = 0;
;***	-----------------------g32:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 1834,column 3,is_stmt
        MOV       ACC,@_g_wBatChgCurrSumCnt ; [CPU_] |1834| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |1834| 
        MOVL      ACC,@_g_dwBatChgCurrSum ; [CPU_] |1834| 
$C$DW$376	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$376, DW_AT_low_pc(0x00)
	.dwattr $C$DW$376, DW_AT_name("L$$DIV")
	.dwattr $C$DW$376, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1834| 
        ; call occurs [#L$$DIV] ; [] |1834| 
        MOVW      DP,#_g_wBatChgCurrAvg ; [CPU_U] 
        MOV       @_g_wBatChgCurrAvg,AL ; [CPU_] |1834| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1835,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1835| 
        MOVL      @_g_dwBatChgCurrSum,ACC ; [CPU_] |1835| 
        MOVW      DP,#_g_wBatChgCurrSumCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1836,column 3,is_stmt
        MOV       @_g_wBatChgCurrSumCnt,#0 ; [CPU_] |1836| 
$C$L135:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$377	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$377, DW_AT_low_pc(0x00)
	.dwattr $C$DW$377, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$366, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$366, DW_AT_TI_end_line(0x72e)
	.dwattr $C$DW$366, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$366

	.sect	".text"
	.global	_sChgCtrlCurrAdj

$C$DW$378	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgCtrlCurrAdj")
	.dwattr $C$DW$378, DW_AT_low_pc(_sChgCtrlCurrAdj)
	.dwattr $C$DW$378, DW_AT_high_pc(0x00)
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_sChgCtrlCurrAdj")
	.dwattr $C$DW$378, DW_AT_external
	.dwattr $C$DW$378, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$378, DW_AT_TI_begin_line(0x14a)
	.dwattr $C$DW$378, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$378, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 331,column 1,is_stmt,address _sChgCtrlCurrAdj

	.dwfde $C$DW$CIE, _sChgCtrlCurrAdj
$C$DW$379	.dwtag  DW_TAG_variable, DW_AT_name("s_wChgCurrDltRes")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_s_wChgCurrDltRes$1")
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$379, DW_AT_location[DW_OP_addr _s_wChgCurrDltRes$1]
$C$DW$380	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatVoltAvgRes")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_s_wBatVoltAvgRes$3")
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$380, DW_AT_location[DW_OP_addr _s_wBatVoltAvgRes$3]
$C$DW$381	.dwtag  DW_TAG_variable, DW_AT_name("s_dwChgCurrDlt")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_s_dwChgCurrDlt$2")
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$381, DW_AT_location[DW_OP_addr _s_dwChgCurrDlt$2]
$C$DW$382	.dwtag  DW_TAG_variable, DW_AT_name("s_dwBatVoltAvg")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_s_dwBatVoltAvg$4")
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$382, DW_AT_location[DW_OP_addr _s_dwBatVoltAvg$4]

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
;*** 339	-----------------------    sBatProtChgMode();
;*** 341	-----------------------    if ( g_wDCDCCurr <= 50 ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to $O$C1
$C$DW$383	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$383, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C2
$C$DW$384	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$384, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to $O$C3
$C$DW$385	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$385, DW_AT_location[DW_OP_reg18]
;* AL    assigned to $O$C4
$C$DW$386	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$386, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$U64
$C$DW$387	.dwtag  DW_TAG_variable, DW_AT_name("$O$U64")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("$O$U64")
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$387, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _dwTemp
$C$DW$388	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$388, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _dwTemp
$C$DW$389	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$389, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _wChgCurLimit
$C$DW$390	.dwtag  DW_TAG_variable, DW_AT_name("wChgCurLimit")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_wChgCurLimit")
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$390, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _wChgCurLimit
$C$DW$391	.dwtag  DW_TAG_variable, DW_AT_name("wChgCurLimit")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_wChgCurLimit")
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$391, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/BusBatProt.C",line 339,column 2,is_stmt
$C$DW$392	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$392, DW_AT_low_pc(0x00)
	.dwattr $C$DW$392, DW_AT_name("_sBatProtChgMode")
	.dwattr $C$DW$392, DW_AT_TI_call
        LCR       #_sBatProtChgMode     ; [CPU_] |339| 
        ; call occurs [#_sBatProtChgMode] ; [] |339| 
        MOVW      DP,#_g_wDCDCCurr      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 341,column 2,is_stmt
        MOV       AL,@_g_wDCDCCurr      ; [CPU_] |341| 
        CMPB      AL,#50                ; [CPU_] |341| 
        B         $C$L138,LEQ           ; [CPU_] |341| 
        ; branchcc occurs ; [] |341| 
;*** 343	-----------------------    if ( (wChgCurLimit = g_wDCDCCurr-g_wDCDCCurrAvg) > 50 ) goto g5;
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 343,column 3,is_stmt
        SUB       AL,@_g_wDCDCCurrAvg   ; [CPU_] |343| 
        MOVZ      AR6,AL                ; [CPU_] |343| 
        CMPB      AL,#50                ; [CPU_] |343| 
        B         $C$L136,GT            ; [CPU_] |343| 
        ; branchcc occurs ; [] |343| 
;*** 348	-----------------------    if ( wChgCurLimit >= (-50) ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 348,column 8,is_stmt
        CMP       AR6,#-50              ; [CPU_] |348| 
        B         $C$L137,GEQ           ; [CPU_] |348| 
        ; branchcc occurs ; [] |348| 
;*** 350	-----------------------    wChgCurLimit = (-50);
;*** 350	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 350,column 4,is_stmt
        MOVL      XAR6,#-50             ; [CPU_] |350| 
        B         $C$L137,UNC           ; [CPU_] |350| 
        ; branch occurs ; [] |350| 
$C$L136:    
;***	-----------------------g5:
;*** 346	-----------------------    wChgCurLimit = 50;
	.dwpsn	file "../APP/BusBatProt.C",line 346,column 4,is_stmt
        MOVB      XAR6,#50              ; [CPU_] |346| 
$C$L137:    
;***	-----------------------g6:
;*** 352	-----------------------    dwTemp = (long)wChgCurLimit+s_dwChgCurrDlt*31L+(long)s_wChgCurrDltRes;
;*** 353	-----------------------    s_wChgCurrDltRes = (int)dwTemp&0x1f;
;*** 355	-----------------------    s_dwChgCurrDlt = dwTemp >>= 5;
        MOVW      DP,#_s_dwChgCurrDlt$2 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 352,column 3,is_stmt
        MOVL      XAR7,@_s_dwChgCurrDlt$2 ; [CPU_] |352| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_s_wChgCurrDltRes$1 ; [CPU_U] 
        MOVL      ACC,XAR7              ; [CPU_] |352| 
        LSL       ACC,5                 ; [CPU_] |352| 
        SUBL      ACC,XAR7              ; [CPU_] |352| 
        ADD       ACC,AR6               ; [CPU_] |352| 
        ADD       ACC,@_s_wChgCurrDltRes$1 ; [CPU_] |352| 
        MOVL      XAR6,ACC              ; [CPU_] |352| 
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 353,column 3,is_stmt
        ANDB      AL,#0x1f              ; [CPU_] |353| 
        MOV       @_s_wChgCurrDltRes$1,AL ; [CPU_] |353| 
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 355,column 3,is_stmt
        SFR       ACC,5                 ; [CPU_] |355| 
	.dwpsn	file "../APP/BusBatProt.C",line 356,column 2,is_stmt
        B         $C$L139,UNC           ; [CPU_] |356| 
        ; branch occurs ; [] |356| 
$C$L138:    
;***	-----------------------g7:
;*** 359	-----------------------    s_wChgCurrDltRes = 0;
;*** 360	-----------------------    s_dwChgCurrDlt = 0L;
        MOVW      DP,#_s_wChgCurrDltRes$1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 360,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |360| 
	.dwpsn	file "../APP/BusBatProt.C",line 359,column 3,is_stmt
        MOV       @_s_wChgCurrDltRes$1,#0 ; [CPU_] |359| 
$C$L139:    
;***	-----------------------g8:
;*** 363	-----------------------    if ( subGetBatOpenSts() ) goto g23;
        MOVW      DP,#_s_dwChgCurrDlt$2 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 360,column 3,is_stmt
        MOVL      @_s_dwChgCurrDlt$2,ACC ; [CPU_] |360| 
	.dwpsn	file "../APP/BusBatProt.C",line 363,column 2,is_stmt
$C$DW$393	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$393, DW_AT_low_pc(0x00)
	.dwattr $C$DW$393, DW_AT_name("_subGetBatOpenSts")
	.dwattr $C$DW$393, DW_AT_TI_call
        LCR       #_subGetBatOpenSts    ; [CPU_] |363| 
        ; call occurs [#_subGetBatOpenSts] ; [] |363| 
        CMPB      AL,#0                 ; [CPU_] |363| 
        BF        $C$L146,NEQ           ; [CPU_] |363| 
        ; branchcc occurs ; [] |363| 
;*** 371	-----------------------    dwTemp = (long)g_uwBatVoltAvg+s_dwBatVoltAvg*31L+(long)s_wBatVoltAvgRes;
;*** 372	-----------------------    s_wBatVoltAvgRes = (int)dwTemp&0x1f;
;*** 374	-----------------------    s_dwBatVoltAvg = dwTemp >>= 5;
;*** 376	-----------------------    if ( g_wSysLiBatActFlg ) goto g16;
        MOVW      DP,#_s_dwBatVoltAvg$4 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 371,column 3,is_stmt
        MOVL      XAR6,@_s_dwBatVoltAvg$4 ; [CPU_] |371| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        MOVL      ACC,XAR6              ; [CPU_] |371| 
        LSL       ACC,5                 ; [CPU_] |371| 
        SUBL      ACC,XAR6              ; [CPU_] |371| 
        ADDU      ACC,@_g_uwBatVoltAvg  ; [CPU_] |371| 
        MOVW      DP,#_s_wBatVoltAvgRes$3 ; [CPU_U] 
        ADD       ACC,@_s_wBatVoltAvgRes$3 ; [CPU_] |371| 
        MOVL      XAR6,ACC              ; [CPU_] |371| 
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 372,column 3,is_stmt
        ANDB      AL,#0x1f              ; [CPU_] |372| 
        MOV       @_s_wBatVoltAvgRes$3,AL ; [CPU_] |372| 
        MOVW      DP,#_s_dwBatVoltAvg$4 ; [CPU_U] 
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 374,column 3,is_stmt
        SFR       ACC,5                 ; [CPU_] |374| 
        MOVL      @_s_dwBatVoltAvg$4,ACC ; [CPU_] |374| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 376,column 3,is_stmt
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |376| 
        BF        $C$L142,NEQ           ; [CPU_] |376| 
        ; branchcc occurs ; [] |376| 
;*** 382	-----------------------    if ( g_uwWorkMode != 5u || g_uwSolarLoss == 0u ) goto g12;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 382,column 4,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |382| 
        CMPB      AL,#5                 ; [CPU_] |382| 
        BF        $C$L140,NEQ           ; [CPU_] |382| 
        ; branchcc occurs ; [] |382| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |382| 
        BF        $C$L140,EQ            ; [CPU_] |382| 
        ; branchcc occurs ; [] |382| 
;*** 384	-----------------------    g_wChgCurrLimit = swGetEEACChgCurrMax();
;*** 385	-----------------------    if ( (unsigned)g_wChgCurrLimit <= swGetEEBatChgCurrMax() ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 384,column 5,is_stmt
$C$DW$394	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$394, DW_AT_low_pc(0x00)
	.dwattr $C$DW$394, DW_AT_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$394, DW_AT_TI_call
        LCR       #_swGetEEACChgCurrMax ; [CPU_] |384| 
        ; call occurs [#_swGetEEACChgCurrMax] ; [] |384| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        MOV       @_g_wChgCurrLimit,AL  ; [CPU_] |384| 
	.dwpsn	file "../APP/BusBatProt.C",line 385,column 5,is_stmt
$C$DW$395	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$395, DW_AT_low_pc(0x00)
	.dwattr $C$DW$395, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$395, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |385| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |385| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        CMP       AL,@_g_wChgCurrLimit  ; [CPU_] |385| 
        B         $C$L141,HIS           ; [CPU_] |385| 
        ; branchcc occurs ; [] |385| 
$C$L140:    
;***	-----------------------g12:
;*** 392	-----------------------    g_wChgCurrLimit = swGetEEBatChgCurrMax();
	.dwpsn	file "../APP/BusBatProt.C",line 392,column 5,is_stmt
$C$DW$396	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$396, DW_AT_low_pc(0x00)
	.dwattr $C$DW$396, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$396, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |392| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |392| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        MOV       @_g_wChgCurrLimit,AL  ; [CPU_] |392| 
$C$L141:    
;***	-----------------------g13:
;*** 395	-----------------------    if ( !(*(&g_strSysBMSCtrlInfo+2)&2u) ) goto g17;
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 395,column 4,is_stmt
        TBIT      @_g_strSysBMSCtrlInfo+2,#1 ; [CPU_] |395| 
        BF        $C$L143,NTC           ; [CPU_] |395| 
        ; branchcc occurs ; [] |395| 
;*** 397	-----------------------    C$4 = g_strSysBMSCtrlInfo.wBMSBatMaxChgCurrent;
;*** 397	-----------------------    if ( g_wChgCurrLimit <= C$4 ) goto g17;
;*** 399	-----------------------    g_wChgCurrLimit = C$4;
;*** 399	-----------------------    goto g17;
	.dwpsn	file "../APP/BusBatProt.C",line 397,column 5,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+3 ; [CPU_] |397| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        CMP       AL,@_g_wChgCurrLimit  ; [CPU_] |397| 
	.dwpsn	file "../APP/BusBatProt.C",line 399,column 6,is_stmt
        MOV       @_g_wChgCurrLimit,AL,LT ; [CPU_] |399| 
        B         $C$L143,UNC           ; [CPU_] |399| 
        ; branch occurs ; [] |399| 
$C$L142:    
;***	-----------------------g16:
;*** 378	-----------------------    g_wChgCurrLimit = 50;
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 378,column 4,is_stmt
        MOVB      @_g_wChgCurrLimit,#50,UNC ; [CPU_] |378| 
$C$L143:    
;***	-----------------------g17:
;*** 404	-----------------------    if ( g_wBatProtChgMode == 0 || g_wChgCurrLimit <= g_wBatProtChgCurrLimit ) goto g19;
        MOVW      DP,#_g_wBatProtChgMode ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 404,column 3,is_stmt
        MOV       AL,@_g_wBatProtChgMode ; [CPU_] |404| 
        BF        $C$L144,EQ            ; [CPU_] |404| 
        ; branchcc occurs ; [] |404| 
;*** 408	-----------------------    g_wChgCurrLimit = g_wBatProtChgCurrLimit;
        MOV       AL,@_g_wBatProtChgCurrLimit ; [CPU_] |404| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        CMP       AL,@_g_wChgCurrLimit  ; [CPU_] |404| 
	.dwpsn	file "../APP/BusBatProt.C",line 408,column 5,is_stmt
        MOV       @_g_wChgCurrLimit,AL,LT ; [CPU_] |408| 
$C$L144:    
;***	-----------------------g19:
;*** 413	-----------------------    U$64 = (long)g_wChgCurrLimit;
;*** 413	-----------------------    C$3 = 300000L/s_dwBatVoltAvg;
;*** 413	-----------------------    if ( (long)g_wChgCurrLimit <= C$3 ) goto g21;
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 413,column 3,is_stmt
        MOV       ACC,@_g_wChgCurrLimit ; [CPU_] |413| 
        MOVL      XAR4,#300000          ; [CPU_U] |413| 
        MOVW      DP,#_s_dwBatVoltAvg$4 ; [CPU_U] 
        MOVL      XAR6,ACC              ; [CPU_] |413| 
        MOVL      ACC,@_s_dwBatVoltAvg$4 ; [CPU_] |413| 
        MOVL      *-SP[2],ACC           ; [CPU_] |413| 
        MOVL      ACC,XAR4              ; [CPU_] |413| 
$C$DW$397	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$397, DW_AT_low_pc(0x00)
	.dwattr $C$DW$397, DW_AT_name("L$$DIV")
	.dwattr $C$DW$397, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |413| 
        ; call occurs [#L$$DIV] ; [] |413| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        MOVL      XAR7,ACC              ; [CPU_] |413| 
        MOV       ACC,@_g_wChgCurrLimit ; [CPU_] |413| 
        CMPL      ACC,XAR7              ; [CPU_] |413| 
        B         $C$L145,LEQ           ; [CPU_] |413| 
        ; branchcc occurs ; [] |413| 
;*** 415	-----------------------    g_wChgCurrLimit = C$2 = (int)C$3;
;***  	-----------------------    U$64 = (long)C$2;
	.dwpsn	file "../APP/BusBatProt.C",line 415,column 4,is_stmt
        MOV       AL,AR7                ; [CPU_] |415| 
        MOV       @_g_wChgCurrLimit,AR7 ; [CPU_] |415| 
        MOV       ACC,AL                ; [CPU_] 
        MOVL      XAR6,ACC              ; [CPU_] 
$C$L145:    
;***	-----------------------g21:
;*** 419	-----------------------    C$1 = (long)g_wDCDCDeratePer*10L;
;*** 419	-----------------------    if ( U$64 <= C$1 ) goto g24;
;*** 421	-----------------------    g_wChgCurrLimit = C$1;
;*** 421	-----------------------    goto g24;
        MOVW      DP,#_g_wDCDCDeratePer ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 419,column 3,is_stmt
        MOV       T,@_g_wDCDCDeratePer  ; [CPU_] |419| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        MPYB      ACC,T,#10             ; [CPU_] |419| 
        CMPL      ACC,XAR6              ; [CPU_] |419| 
	.dwpsn	file "../APP/BusBatProt.C",line 421,column 4,is_stmt
        MOV       @_g_wChgCurrLimit,AL,LT ; [CPU_] |421| 
        B         $C$L147,UNC           ; [CPU_] |421| 
        ; branch occurs ; [] |421| 
$C$L146:    
;***	-----------------------g23:
;*** 365	-----------------------    g_wChgCurrLimit = 50;
;*** 366	-----------------------    s_dwBatVoltAvg = 0L;
;*** 367	-----------------------    s_wBatVoltAvgRes = 0;
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 366,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |366| 
	.dwpsn	file "../APP/BusBatProt.C",line 365,column 3,is_stmt
        MOVB      @_g_wChgCurrLimit,#50,UNC ; [CPU_] |365| 
        MOVW      DP,#_s_dwBatVoltAvg$4 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 366,column 3,is_stmt
        MOVL      @_s_dwBatVoltAvg$4,ACC ; [CPU_] |366| 
        MOVW      DP,#_s_wBatVoltAvgRes$3 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 367,column 3,is_stmt
        MOV       @_s_wBatVoltAvgRes$3,#0 ; [CPU_] |367| 
$C$L147:    
;***	-----------------------g24:
;*** 425	-----------------------    g_wChgCurrLimit += s_dwChgCurrDlt;
;*** 427	-----------------------    if ( (wChgCurLimit = g_wChgCurrLimit*4/7) <= 1600 ) goto g26;
        MOVW      DP,#_s_dwChgCurrDlt$2 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 425,column 2,is_stmt
        MOV       AL,@_s_dwChgCurrDlt$2 ; [CPU_] |425| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        ADD       @_g_wChgCurrLimit,AL  ; [CPU_] |425| 
	.dwpsn	file "../APP/BusBatProt.C",line 427,column 2,is_stmt
        MOV       ACC,@_g_wChgCurrLimit << #2 ; [CPU_] |427| 
        MOVB      AH,#7                 ; [CPU_] |427| 
$C$DW$398	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$398, DW_AT_low_pc(0x00)
	.dwattr $C$DW$398, DW_AT_name("I$$DIV")
	.dwattr $C$DW$398, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |427| 
        ; call occurs [#I$$DIV] ; [] |427| 
        CMP       AL,#1600              ; [CPU_] |427| 
        B         $C$L148,LEQ           ; [CPU_] |427| 
        ; branchcc occurs ; [] |427| 
;*** 431	-----------------------    wChgCurLimit = 1600;
	.dwpsn	file "../APP/BusBatProt.C",line 431,column 3,is_stmt
        MOV       AL,#1600              ; [CPU_] |431| 
$C$L148:    
;***	-----------------------g26:
;*** 434	-----------------------    if ( wChgCurLimit == gi_wChgCurrLimit ) goto g28;
        MOVW      DP,#_gi_wChgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 434,column 2,is_stmt
        CMP       AL,@_gi_wChgCurrLimit ; [CPU_] |434| 
        BF        $C$L149,EQ            ; [CPU_] |434| 
        ; branchcc occurs ; [] |434| 
;*** 436	-----------------------    asm("\tSETC\tINTM");
;*** 437	-----------------------    gi_wChgCurrLimit = wChgCurLimit;
;*** 438	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g28:
;***  	-----------------------    return;
	SETC	INTM
	.dwpsn	file "../APP/BusBatProt.C",line 437,column 3,is_stmt
        MOV       @_gi_wChgCurrLimit,AL ; [CPU_] |437| 
	CLRC	INTM
$C$L149:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$399	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$399, DW_AT_low_pc(0x00)
	.dwattr $C$DW$399, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$378, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$378, DW_AT_TI_end_line(0x1b8)
	.dwattr $C$DW$378, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$378

	.sect	".text"
	.global	_sChgDischgCurrMng

$C$DW$400	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgDischgCurrMng")
	.dwattr $C$DW$400, DW_AT_low_pc(_sChgDischgCurrMng)
	.dwattr $C$DW$400, DW_AT_high_pc(0x00)
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_sChgDischgCurrMng")
	.dwattr $C$DW$400, DW_AT_external
	.dwattr $C$DW$400, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$400, DW_AT_TI_begin_line(0x1fe)
	.dwattr $C$DW$400, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$400, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 511,column 1,is_stmt,address _sChgDischgCurrMng

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
;*** 512	-----------------------    sChgCtrlCurrAdj();
;*** 513	-----------------------    sDisChgCurrAdj();
;*** 514	-----------------------    sChgDischgEnDisable();
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 512,column 2,is_stmt
$C$DW$401	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$401, DW_AT_low_pc(0x00)
	.dwattr $C$DW$401, DW_AT_name("_sChgCtrlCurrAdj")
	.dwattr $C$DW$401, DW_AT_TI_call
        LCR       #_sChgCtrlCurrAdj     ; [CPU_] |512| 
        ; call occurs [#_sChgCtrlCurrAdj] ; [] |512| 
	.dwpsn	file "../APP/BusBatProt.C",line 513,column 2,is_stmt
$C$DW$402	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$402, DW_AT_low_pc(0x00)
	.dwattr $C$DW$402, DW_AT_name("_sDisChgCurrAdj")
	.dwattr $C$DW$402, DW_AT_TI_call
        LCR       #_sDisChgCurrAdj      ; [CPU_] |513| 
        ; call occurs [#_sDisChgCurrAdj] ; [] |513| 
	.dwpsn	file "../APP/BusBatProt.C",line 514,column 2,is_stmt
$C$DW$403	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$403, DW_AT_low_pc(0x00)
	.dwattr $C$DW$403, DW_AT_name("_sChgDischgEnDisable")
	.dwattr $C$DW$403, DW_AT_TI_call
        LCR       #_sChgDischgEnDisable ; [CPU_] |514| 
        ; call occurs [#_sChgDischgEnDisable] ; [] |514| 
$C$DW$404	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$404, DW_AT_low_pc(0x00)
	.dwattr $C$DW$404, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$400, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$400, DW_AT_TI_end_line(0x203)
	.dwattr $C$DW$400, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$400

	.sect	".text"
	.global	_sBusVoltProtLevelCal

$C$DW$405	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusVoltProtLevelCal")
	.dwattr $C$DW$405, DW_AT_low_pc(_sBusVoltProtLevelCal)
	.dwattr $C$DW$405, DW_AT_high_pc(0x00)
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_sBusVoltProtLevelCal")
	.dwattr $C$DW$405, DW_AT_external
	.dwattr $C$DW$405, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$405, DW_AT_TI_begin_line(0x518)
	.dwattr $C$DW$405, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$405, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1305,column 1,is_stmt,address _sBusVoltProtLevelCal

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
;** 1309	-----------------------    if ( (C$1 = g_uwSolarVolt1Avg+100u) <= 4800u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$406	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$406, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _wBusVoltOverLevel
$C$DW$407	.dwtag  DW_TAG_variable, DW_AT_name("wBusVoltOverLevel")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_wBusVoltOverLevel")
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$407, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _wBusVoltHighLevel
$C$DW$408	.dwtag  DW_TAG_variable, DW_AT_name("wBusVoltHighLevel")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_wBusVoltHighLevel")
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$408, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1309,column 2,is_stmt
        MOV       AL,@_g_uwSolarVolt1Avg ; [CPU_] |1309| 
        ADDB      AL,#100               ; [CPU_] |1309| 
        CMP       AL,#4800              ; [CPU_] |1309| 
        B         $C$L150,LOS           ; [CPU_] |1309| 
        ; branchcc occurs ; [] |1309| 
;** 1311	-----------------------    if ( (wBusVoltHighLevel = C$1) <= 5100 ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1311,column 3,is_stmt
        CMP       AL,#5100              ; [CPU_] |1311| 
        B         $C$L151,LEQ           ; [CPU_] |1311| 
        ; branchcc occurs ; [] |1311| 
;** 1320	-----------------------    wBusVoltHighLevel = 5100;
;** 1320	-----------------------    goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1320,column 3,is_stmt
        MOV       AL,#5100              ; [CPU_] |1320| 
        B         $C$L151,UNC           ; [CPU_] |1320| 
        ; branch occurs ; [] |1320| 
$C$L150:    
;***	-----------------------g4:
;** 1315	-----------------------    wBusVoltHighLevel = 4800;
	.dwpsn	file "../APP/BusBatProt.C",line 1315,column 3,is_stmt
        MOV       AL,#4800              ; [CPU_] |1315| 
$C$L151:    
;***	-----------------------g5:
;** 1323	-----------------------    wBusVoltOverLevel = wBusVoltHighLevel+200;
;** 1325	-----------------------    if ( wBusVoltHighLevel <= 5000 ) goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 1323,column 2,is_stmt
        MOVB      AH,#200               ; [CPU_] |1323| 
        ADD       AH,AL                 ; [CPU_] |1323| 
	.dwpsn	file "../APP/BusBatProt.C",line 1325,column 2,is_stmt
        CMP       AL,#5000              ; [CPU_] |1325| 
        B         $C$L152,LEQ           ; [CPU_] |1325| 
        ; branchcc occurs ; [] |1325| 
;** 1327	-----------------------    wBusVoltOverLevel = 5200;
	.dwpsn	file "../APP/BusBatProt.C",line 1327,column 3,is_stmt
        MOV       AH,#5200              ; [CPU_] |1327| 
$C$L152:    
;***	-----------------------g7:
;** 1330	-----------------------    asm("\tSETC\tINTM");
;** 1331	-----------------------    if ( gi_wBusRealHighLevel == wBusVoltHighLevel ) goto g9;
;** 1333	-----------------------    gi_wBusRealHighLevel = wBusVoltHighLevel;
;***	-----------------------g9:
;** 1335	-----------------------    if ( gi_wBusRealOverLevel == wBusVoltOverLevel ) goto g11;
;** 1337	-----------------------    gi_wBusRealOverLevel = wBusVoltOverLevel;
;***	-----------------------g11:
;** 1339	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_gi_wBusRealHighLevel ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1331,column 2,is_stmt
        CMP       AL,@_gi_wBusRealHighLevel ; [CPU_] |1331| 
	.dwpsn	file "../APP/BusBatProt.C",line 1333,column 3,is_stmt
        MOV       @_gi_wBusRealHighLevel,AL,NEQ ; [CPU_] |1333| 
        MOVW      DP,#_gi_wBusRealOverLevel ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1335,column 2,is_stmt
        CMP       AH,@_gi_wBusRealOverLevel ; [CPU_] |1335| 
	.dwpsn	file "../APP/BusBatProt.C",line 1337,column 3,is_stmt
        MOV       @_gi_wBusRealOverLevel,AH,NEQ ; [CPU_] |1337| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$409	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$409, DW_AT_low_pc(0x00)
	.dwattr $C$DW$409, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$405, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$405, DW_AT_TI_end_line(0x53c)
	.dwattr $C$DW$405, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$405

	.sect	".text"
	.global	_sBatParaUpdate

$C$DW$410	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatParaUpdate")
	.dwattr $C$DW$410, DW_AT_low_pc(_sBatParaUpdate)
	.dwattr $C$DW$410, DW_AT_high_pc(0x00)
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_sBatParaUpdate")
	.dwattr $C$DW$410, DW_AT_external
	.dwattr $C$DW$410, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$410, DW_AT_TI_begin_line(0x404)
	.dwattr $C$DW$410, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$410, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 1029,column 1,is_stmt,address _sBatParaUpdate

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
;** 1030	-----------------------    ubEEPromSave = 0u;
;** 1031	-----------------------    if ( !swGetEEBatteryType() ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
;* AR4   assigned to $O$C1
$C$DW$411	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$411, DW_AT_location[DW_OP_reg12]
;* AH    assigned to $O$y377
$C$DW$412	.dwtag  DW_TAG_variable, DW_AT_name("$O$y377")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("$O$y377")
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$412, DW_AT_location[DW_OP_reg1]
;* AR7   assigned to $O$y376
$C$DW$413	.dwtag  DW_TAG_variable, DW_AT_name("$O$y376")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("$O$y376")
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$413, DW_AT_location[DW_OP_reg18]
;* AL    assigned to $O$y375
$C$DW$414	.dwtag  DW_TAG_variable, DW_AT_name("$O$y375")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("$O$y375")
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$414, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _ubEEPromSave
$C$DW$415	.dwtag  DW_TAG_variable, DW_AT_name("ubEEPromSave")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_ubEEPromSave")
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$415, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/BusBatProt.C",line 1030,column 8,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1030| 
	.dwpsn	file "../APP/BusBatProt.C",line 1031,column 2,is_stmt
$C$DW$416	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$416, DW_AT_low_pc(0x00)
	.dwattr $C$DW$416, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$416, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1031| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1031| 
        CMPB      AL,#0                 ; [CPU_] |1031| 
        BF        $C$L153,EQ            ; [CPU_] |1031| 
        ; branchcc occurs ; [] |1031| 
;** 1031	-----------------------    if ( swGetEEBatteryType() == 1 ) goto g5;
$C$DW$417	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$417, DW_AT_low_pc(0x00)
	.dwattr $C$DW$417, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$417, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1031| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1031| 
        CMPB      AL,#1                 ; [CPU_] |1031| 
        BF        $C$L153,EQ            ; [CPU_] |1031| 
        ; branchcc occurs ; [] |1031| 
;** 1063	-----------------------    if ( swGetEEBatFloatVolt() <= swGetEEBatCVVolt() ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 1063,column 3,is_stmt
$C$DW$418	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$418, DW_AT_low_pc(0x00)
	.dwattr $C$DW$418, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$418, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1063| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1063| 
        MOVZ      AR2,AL                ; [CPU_] |1063| 
$C$DW$419	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$419, DW_AT_low_pc(0x00)
	.dwattr $C$DW$419, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$419, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |1063| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |1063| 
        MOV       AH,AR2                ; [CPU_] |1063| 
        CMP       AH,AL                 ; [CPU_] |1063| 
        B         $C$L157,HIS           ; [CPU_] |1063| 
        ; branchcc occurs ; [] |1063| 
;** 1065	-----------------------    sSetEEBatFloatVolt(swGetEEBatCVVolt());
;** 1066	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 1065,column 4,is_stmt
$C$DW$420	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$420, DW_AT_low_pc(0x00)
	.dwattr $C$DW$420, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$420, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1065| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1065| 
$C$DW$421	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$421, DW_AT_low_pc(0x00)
	.dwattr $C$DW$421, DW_AT_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$421, DW_AT_TI_call
        LCR       #_sSetEEBatFloatVolt  ; [CPU_] |1065| 
        ; call occurs [#_sSetEEBatFloatVolt] ; [] |1065| 
	.dwpsn	file "../APP/BusBatProt.C",line 1066,column 4,is_stmt
        B         $C$L160,UNC           ; [CPU_] |1066| 
        ; branch occurs ; [] |1066| 
$C$L153:    
;***	-----------------------g5:
;** 1033	-----------------------    if ( swGetEEBatUnderVolt() == 210u ) goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 1033,column 3,is_stmt
$C$DW$422	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$422, DW_AT_low_pc(0x00)
	.dwattr $C$DW$422, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$422, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |1033| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1033| 
        CMPB      AL,#210               ; [CPU_] |1033| 
        BF        $C$L154,EQ            ; [CPU_] |1033| 
        ; branchcc occurs ; [] |1033| 
;** 1035	-----------------------    sSetEEBatUnderVolt(210u);
;** 1036	-----------------------    ubEEPromSave = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 1035,column 4,is_stmt
        MOVB      AL,#210               ; [CPU_] |1035| 
$C$DW$423	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$423, DW_AT_low_pc(0x00)
	.dwattr $C$DW$423, DW_AT_name("_sSetEEBatUnderVolt")
	.dwattr $C$DW$423, DW_AT_TI_call
        LCR       #_sSetEEBatUnderVolt  ; [CPU_] |1035| 
        ; call occurs [#_sSetEEBatUnderVolt] ; [] |1035| 
	.dwpsn	file "../APP/BusBatProt.C",line 1036,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1036| 
$C$L154:    
;***	-----------------------g7:
;** 1039	-----------------------    if ( swGetEEBatFloatVolt() == 270u ) goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 1039,column 3,is_stmt
$C$DW$424	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$424, DW_AT_low_pc(0x00)
	.dwattr $C$DW$424, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$424, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |1039| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |1039| 
        CMP       AL,#270               ; [CPU_] |1039| 
        BF        $C$L155,EQ            ; [CPU_] |1039| 
        ; branchcc occurs ; [] |1039| 
;** 1041	-----------------------    sSetEEBatFloatVolt(270u);
;** 1042	-----------------------    ubEEPromSave = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 1041,column 4,is_stmt
        MOV       AL,#270               ; [CPU_] |1041| 
$C$DW$425	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$425, DW_AT_low_pc(0x00)
	.dwattr $C$DW$425, DW_AT_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$425, DW_AT_TI_call
        LCR       #_sSetEEBatFloatVolt  ; [CPU_] |1041| 
        ; call occurs [#_sSetEEBatFloatVolt] ; [] |1041| 
	.dwpsn	file "../APP/BusBatProt.C",line 1042,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1042| 
$C$L155:    
;***	-----------------------g9:
;** 1044	-----------------------    if ( swGetEEBatteryType() ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 1044,column 3,is_stmt
$C$DW$426	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$426, DW_AT_low_pc(0x00)
	.dwattr $C$DW$426, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$426, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1044| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1044| 
        CMPB      AL,#0                 ; [CPU_] |1044| 
        BF        $C$L156,NEQ           ; [CPU_] |1044| 
        ; branchcc occurs ; [] |1044| 
;** 1046	-----------------------    if ( swGetEEBatCVVolt() == 282u ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 1046,column 4,is_stmt
$C$DW$427	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$427, DW_AT_low_pc(0x00)
	.dwattr $C$DW$427, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$427, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1046| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1046| 
        CMP       AL,#282               ; [CPU_] |1046| 
        BF        $C$L157,EQ            ; [CPU_] |1046| 
        ; branchcc occurs ; [] |1046| 
;** 1048	-----------------------    sSetEEBatCVVolt(282u);
	.dwpsn	file "../APP/BusBatProt.C",line 1048,column 5,is_stmt
        MOV       AL,#282               ; [CPU_] |1048| 
	.dwpsn	file "../APP/BusBatProt.C",line 1049,column 5,is_stmt
        B         $C$L159,UNC           ; [CPU_] |1049| 
        ; branch occurs ; [] |1049| 
$C$L156:    
;***	-----------------------g12:
;** 1052	-----------------------    if ( swGetEEBatteryType() != 1 ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 1052,column 8,is_stmt
$C$DW$428	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$428, DW_AT_low_pc(0x00)
	.dwattr $C$DW$428, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$428, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1052| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1052| 
        CMPB      AL,#1                 ; [CPU_] |1052| 
        BF        $C$L157,NEQ           ; [CPU_] |1052| 
        ; branchcc occurs ; [] |1052| 
;** 1054	-----------------------    if ( swGetEEBatCVVolt() != 292u ) goto g15;
	.dwpsn	file "../APP/BusBatProt.C",line 1054,column 4,is_stmt
$C$DW$429	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$429, DW_AT_low_pc(0x00)
	.dwattr $C$DW$429, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$429, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1054| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1054| 
        CMP       AL,#292               ; [CPU_] |1054| 
        BF        $C$L158,NEQ           ; [CPU_] |1054| 
        ; branchcc occurs ; [] |1054| 
$C$L157:    
;***	-----------------------g14:
;** 1070	-----------------------    if ( ubEEPromSave ) goto g16;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1070,column 2,is_stmt
        BF        $C$L160,NEQ           ; [CPU_] |1070| 
        ; branchcc occurs ; [] |1070| 
;** 1070	-----------------------    goto g17;
        B         $C$L161,UNC           ; [CPU_] |1070| 
        ; branch occurs ; [] |1070| 
$C$L158:    
;***	-----------------------g15:
;** 1056	-----------------------    sSetEEBatCVVolt(292u);
	.dwpsn	file "../APP/BusBatProt.C",line 1056,column 5,is_stmt
        MOV       AL,#292               ; [CPU_] |1056| 
$C$L159:    
$C$DW$430	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$430, DW_AT_low_pc(0x00)
	.dwattr $C$DW$430, DW_AT_name("_sSetEEBatCVVolt")
	.dwattr $C$DW$430, DW_AT_TI_call
        LCR       #_sSetEEBatCVVolt     ; [CPU_] |1056| 
        ; call occurs [#_sSetEEBatCVVolt] ; [] |1056| 
$C$L160:    
;***	-----------------------g16:
;** 1072	-----------------------    OSEventSend(5u, 1u);
	.dwpsn	file "../APP/BusBatProt.C",line 1072,column 3,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1072| 
        MOVB      AH,#1                 ; [CPU_] |1072| 
$C$DW$431	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$431, DW_AT_low_pc(0x00)
	.dwattr $C$DW$431, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$431, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1072| 
        ; call occurs [#_OSEventSend] ; [] |1072| 
$C$L161:    
;***	-----------------------g17:
;** 1075	-----------------------    if ( g_uwWorkMode != 3u ) goto g21;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1075,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1075| 
        CMPB      AL,#3                 ; [CPU_] |1075| 
        BF        $C$L164,NEQ           ; [CPU_] |1075| 
        ; branchcc occurs ; [] |1075| 
;** 1075	-----------------------    if ( !swGetEEBatteryType() ) goto g20;
$C$DW$432	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$432, DW_AT_low_pc(0x00)
	.dwattr $C$DW$432, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$432, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1075| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1075| 
        CMPB      AL,#0                 ; [CPU_] |1075| 
        BF        $C$L162,EQ            ; [CPU_] |1075| 
        ; branchcc occurs ; [] |1075| 
;** 1075	-----------------------    if ( swGetEEBatteryType() != 1 ) goto g21;
$C$DW$433	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$433, DW_AT_low_pc(0x00)
	.dwattr $C$DW$433, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$433, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1075| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1075| 
        CMPB      AL,#1                 ; [CPU_] |1075| 
        BF        $C$L164,NEQ           ; [CPU_] |1075| 
        ; branchcc occurs ; [] |1075| 
$C$L162:    
;***	-----------------------g20:
;** 1080	-----------------------    g_wBatUnderVolt = (g_wOPPercent >= 50) ? 210 : 215;
        MOVW      DP,#_g_wOPPercent     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1080,column 4,is_stmt
        MOV       AL,@_g_wOPPercent     ; [CPU_] |1080| 
        CMPB      AL,#50                ; [CPU_] |1080| 
        B         $C$L163,LT            ; [CPU_] |1080| 
        ; branchcc occurs ; [] |1080| 
        MOVB      AL,#210               ; [CPU_] |1080| 
        B         $C$L165,UNC           ; [CPU_] |1080| 
        ; branch occurs ; [] |1080| 
$C$L163:    
        MOVB      AL,#215               ; [CPU_] |1080| 
	.dwpsn	file "../APP/BusBatProt.C",line 1083,column 3,is_stmt
        B         $C$L165,UNC           ; [CPU_] |1083| 
        ; branch occurs ; [] |1083| 
$C$L164:    
;***	-----------------------g21:
;** 1093	-----------------------    g_wBatUnderVolt = swGetEEBatUnderVolt();
	.dwpsn	file "../APP/BusBatProt.C",line 1093,column 3,is_stmt
$C$DW$434	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$434, DW_AT_low_pc(0x00)
	.dwattr $C$DW$434, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$434, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |1093| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1093| 
$C$L165:    
;***	-----------------------g22:
;** 1096	-----------------------    g_wBatCVVolt = swGetEEBatCVVolt();
;** 1097	-----------------------    g_wBatFloatVolt = swGetEEBatFloatVolt();
;** 1098	-----------------------    if ( !(*((C$1 = &g_strSysBMSCtrlInfo)+2)&2u) ) goto g35;
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
        MOV       @_g_wBatUnderVolt,AL  ; [CPU_] |1093| 
	.dwpsn	file "../APP/BusBatProt.C",line 1096,column 2,is_stmt
$C$DW$435	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$435, DW_AT_low_pc(0x00)
	.dwattr $C$DW$435, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$435, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1096| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1096| 
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
        MOV       @_g_wBatCVVolt,AL     ; [CPU_] |1096| 
	.dwpsn	file "../APP/BusBatProt.C",line 1097,column 2,is_stmt
$C$DW$436	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$436, DW_AT_low_pc(0x00)
	.dwattr $C$DW$436, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$436, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |1097| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |1097| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1098,column 2,is_stmt
        MOVL      XAR4,#_g_strSysBMSCtrlInfo ; [CPU_U] |1098| 
	.dwpsn	file "../APP/BusBatProt.C",line 1097,column 2,is_stmt
        MOV       @_g_wBatFloatVolt,AL  ; [CPU_] |1097| 
	.dwpsn	file "../APP/BusBatProt.C",line 1098,column 2,is_stmt
        TBIT      *+XAR4[2],#1          ; [CPU_] |1098| 
        BF        $C$L171,NTC           ; [CPU_] |1098| 
        ; branchcc occurs ; [] |1098| 
;** 1114	-----------------------    y$375 = (C$1[1]&0xffu)+200;
;** 1114	-----------------------    g_wBatUnderVolt = y$375;
;** 1115	-----------------------    y$376 = (*&g_strSysBMSCtrlInfo&0xffu)+200;
;** 1115	-----------------------    g_wBatCVVolt = y$376;
;** 1116	-----------------------    y$377 = (*&g_strSysBMSCtrlInfo>>8)+200;
;** 1116	-----------------------    g_wBatFloatVolt = y$377;
;** 1117	-----------------------    if ( y$375 > 270 ) goto g26;
	.dwpsn	file "../APP/BusBatProt.C",line 1114,column 3,is_stmt
        MOV       AH,*+XAR4[1]          ; [CPU_] |1114| 
        MOVB      AL,#200               ; [CPU_] |1114| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
        ANDB      AH,#0xff              ; [CPU_] |1114| 
	.dwpsn	file "../APP/BusBatProt.C",line 1115,column 3,is_stmt
        MOVB      XAR7,#200             ; [CPU_] |1115| 
	.dwpsn	file "../APP/BusBatProt.C",line 1116,column 3,is_stmt
        MOVB      XAR6,#200             ; [CPU_] |1116| 
	.dwpsn	file "../APP/BusBatProt.C",line 1114,column 3,is_stmt
        ADD       AL,AH                 ; [CPU_] |1114| 
        MOV       @_g_wBatUnderVolt,AL  ; [CPU_] |1114| 
        MOVW      DP,#_g_strSysBMSCtrlInfo ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1115,column 3,is_stmt
        MOV       AH,@_g_strSysBMSCtrlInfo ; [CPU_] |1115| 
        ANDB      AH,#0xff              ; [CPU_] |1115| 
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
        ADD       AR7,AH                ; [CPU_] |1115| 
        MOV       @_g_wBatCVVolt,AR7    ; [CPU_] |1115| 
        MOVW      DP,#_g_strSysBMSCtrlInfo ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1116,column 3,is_stmt
        MOV       AH,@_g_strSysBMSCtrlInfo ; [CPU_] |1116| 
        LSR       AH,8                  ; [CPU_] |1116| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        ADD       AR6,AH                ; [CPU_] |1116| 
        MOV       AH,AR6                ; [CPU_] |1116| 
        MOV       @_g_wBatFloatVolt,AR6 ; [CPU_] |1116| 
	.dwpsn	file "../APP/BusBatProt.C",line 1117,column 3,is_stmt
        CMP       AL,#270               ; [CPU_] |1117| 
        B         $C$L166,GT            ; [CPU_] |1117| 
        ; branchcc occurs ; [] |1117| 
;** 1121	-----------------------    if ( y$375 >= 210 ) goto g27;
;** 1123	-----------------------    g_wBatUnderVolt = 210;
;** 1123	-----------------------    goto g27;
	.dwpsn	file "../APP/BusBatProt.C",line 1121,column 8,is_stmt
        CMPB      AL,#210               ; [CPU_] |1121| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1123,column 4,is_stmt
        MOVB      @_g_wBatUnderVolt,#210,LT ; [CPU_] |1123| 
        B         $C$L167,UNC           ; [CPU_] |1123| 
        ; branch occurs ; [] |1123| 
$C$L166:    
;***	-----------------------g26:
;** 1119	-----------------------    g_wBatUnderVolt = 270;
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1119,column 4,is_stmt
        MOV       @_g_wBatUnderVolt,#270 ; [CPU_] |1119| 
$C$L167:    
;***	-----------------------g27:
;** 1126	-----------------------    if ( y$376 > 300 ) goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 1126,column 3,is_stmt
        CMP       AR7,#300              ; [CPU_] |1126| 
        B         $C$L168,GT            ; [CPU_] |1126| 
        ; branchcc occurs ; [] |1126| 
;** 1130	-----------------------    if ( y$376 >= 240 ) goto g31;
;** 1132	-----------------------    g_wBatCVVolt = 240;
;** 1132	-----------------------    goto g31;
        MOV       AL,AR7                ; [CPU_] 
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1130,column 8,is_stmt
        CMPB      AL,#240               ; [CPU_] |1130| 
	.dwpsn	file "../APP/BusBatProt.C",line 1132,column 4,is_stmt
        MOVB      @_g_wBatCVVolt,#240,LT ; [CPU_] |1132| 
        B         $C$L169,UNC           ; [CPU_] |1132| 
        ; branch occurs ; [] |1132| 
$C$L168:    
;***	-----------------------g30:
;** 1128	-----------------------    g_wBatCVVolt = 300;
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1128,column 4,is_stmt
        MOV       @_g_wBatCVVolt,#300   ; [CPU_] |1128| 
$C$L169:    
;***	-----------------------g31:
;** 1135	-----------------------    if ( y$377 > 300 ) goto g34;
	.dwpsn	file "../APP/BusBatProt.C",line 1135,column 3,is_stmt
        CMP       AH,#300               ; [CPU_] |1135| 
        B         $C$L170,GT            ; [CPU_] |1135| 
        ; branchcc occurs ; [] |1135| 
;** 1139	-----------------------    if ( y$377 >= 240 ) goto g35;
;** 1141	-----------------------    g_wBatFloatVolt = 240;
;** 1141	-----------------------    goto g35;
	.dwpsn	file "../APP/BusBatProt.C",line 1139,column 8,is_stmt
        CMPB      AH,#240               ; [CPU_] |1139| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1141,column 4,is_stmt
        MOVB      @_g_wBatFloatVolt,#240,LT ; [CPU_] |1141| 
        B         $C$L171,UNC           ; [CPU_] |1141| 
        ; branch occurs ; [] |1141| 
$C$L170:    
;***	-----------------------g34:
;** 1137	-----------------------    g_wBatFloatVolt = 300;
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1137,column 4,is_stmt
        MOV       @_g_wBatFloatVolt,#300 ; [CPU_] |1137| 
$C$L171:    
;***	-----------------------g35:
;** 1145	-----------------------    g_wBatLowVolt = g_wBatUnderVolt+10;
;** 1146	-----------------------    g_wBatLowBackVolt = g_wBatUnderVolt+20;
;** 1149	-----------------------    g_wBatWeakVolt = swGetEEBatWeakVolt();
;** 1150	-----------------------    g_wBatWeakBackVolt = swGetEEBatWeakBackVolt();
;***  	-----------------------    return;
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1145,column 2,is_stmt
        MOV       AL,@_g_wBatUnderVolt  ; [CPU_] |1145| 
        MOVW      DP,#_g_wBatLowVolt    ; [CPU_U] 
        ADDB      AL,#10                ; [CPU_] |1145| 
        MOV       @_g_wBatLowVolt,AL    ; [CPU_] |1145| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1146,column 2,is_stmt
        MOV       AL,@_g_wBatUnderVolt  ; [CPU_] |1146| 
        MOVW      DP,#_g_wBatLowBackVolt ; [CPU_U] 
        ADDB      AL,#20                ; [CPU_] |1146| 
        MOV       @_g_wBatLowBackVolt,AL ; [CPU_] |1146| 
	.dwpsn	file "../APP/BusBatProt.C",line 1149,column 2,is_stmt
$C$DW$437	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$437, DW_AT_low_pc(0x00)
	.dwattr $C$DW$437, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$437, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |1149| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |1149| 
        MOVW      DP,#_g_wBatWeakVolt   ; [CPU_U] 
        MOV       @_g_wBatWeakVolt,AL   ; [CPU_] |1149| 
	.dwpsn	file "../APP/BusBatProt.C",line 1150,column 2,is_stmt
$C$DW$438	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$438, DW_AT_low_pc(0x00)
	.dwattr $C$DW$438, DW_AT_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$438, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackVolt ; [CPU_] |1150| 
        ; call occurs [#_swGetEEBatWeakBackVolt] ; [] |1150| 
        MOVW      DP,#_g_wBatWeakBackVolt ; [CPU_U] 
        MOV       @_g_wBatWeakBackVolt,AL ; [CPU_] |1150| 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$439	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$439, DW_AT_low_pc(0x00)
	.dwattr $C$DW$439, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$410, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$410, DW_AT_TI_end_line(0x47f)
	.dwattr $C$DW$410, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$410

	.sect	".text"
	.global	_sBatteryStageCntl

$C$DW$440	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatteryStageCntl")
	.dwattr $C$DW$440, DW_AT_low_pc(_sBatteryStageCntl)
	.dwattr $C$DW$440, DW_AT_high_pc(0x00)
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_sBatteryStageCntl")
	.dwattr $C$DW$440, DW_AT_external
	.dwattr $C$DW$440, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$440, DW_AT_TI_begin_line(0x312)
	.dwattr $C$DW$440, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$440, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 787,column 1,is_stmt,address _sBatteryStageCntl

	.dwfde $C$DW$CIE, _sBatteryStageCntl
$C$DW$441	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatStageToNoThingDelay")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_s_wBatStageToNoThingDelay$18")
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$441, DW_AT_location[DW_OP_addr _s_wBatStageToNoThingDelay$18]
$C$DW$442	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatStageFloatToCVDelay")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_s_wBatStageFloatToCVDelay$17")
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$442, DW_AT_location[DW_OP_addr _s_wBatStageFloatToCVDelay$17]
$C$DW$443	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatOpenRstDelay")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_s_wBatOpenRstDelay$19")
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$443, DW_AT_location[DW_OP_addr _s_wBatOpenRstDelay$19]
$C$DW$444	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatStageCVToFloatRstCnt")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_s_wBatStageCVToFloatRstCnt$21")
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$444, DW_AT_location[DW_OP_addr _s_wBatStageCVToFloatRstCnt$21]
$C$DW$445	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatWeakPre")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_s_wBatWeakPre$20")
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$445, DW_AT_location[DW_OP_addr _s_wBatWeakPre$20]
$C$DW$446	.dwtag  DW_TAG_variable, DW_AT_name("s_dwBatStageCVToFloatDelay")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_s_dwBatStageCVToFloatDelay$16")
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$446, DW_AT_location[DW_OP_addr _s_dwBatStageCVToFloatDelay$16]

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
;*** 802	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wBatVoltRefTemp
$C$DW$447	.dwtag  DW_TAG_variable, DW_AT_name("wBatVoltRefTemp")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_wBatVoltRefTemp")
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$447, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/BusBatProt.C",line 802,column 2,is_stmt
$C$DW$448	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$448, DW_AT_low_pc(0x00)
	.dwattr $C$DW$448, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$448, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |802| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |802| 
        CMPB      AL,#0                 ; [CPU_] |802| 
        BF        $C$L173,EQ            ; [CPU_] |802| 
        ; branchcc occurs ; [] |802| 
;*** 802	-----------------------    if ( g_uwFBInvCtrlSts == 3u ) goto g4;
        MOVW      DP,#_g_uwFBInvCtrlSts ; [CPU_U] 
        MOV       AL,@_g_uwFBInvCtrlSts ; [CPU_] |802| 
        CMPB      AL,#3                 ; [CPU_] |802| 
        BF        $C$L172,EQ            ; [CPU_] |802| 
        ; branchcc occurs ; [] |802| 
;*** 802	-----------------------    if ( !suwGetBoost1CtrlSts() ) goto g5;
$C$DW$449	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$449, DW_AT_low_pc(0x00)
	.dwattr $C$DW$449, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$449, DW_AT_TI_call
        LCR       #_suwGetBoost1CtrlSts ; [CPU_] |802| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |802| 
        CMPB      AL,#0                 ; [CPU_] |802| 
        BF        $C$L173,EQ            ; [CPU_] |802| 
        ; branchcc occurs ; [] |802| 
$C$L172:    
;***	-----------------------g4:
;*** 805	-----------------------    g_wBatChgerOn = 1;
;*** 806	-----------------------    goto g6;
        MOVW      DP,#_g_wBatChgerOn    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 805,column 3,is_stmt
        MOVB      @_g_wBatChgerOn,#1,UNC ; [CPU_] |805| 
	.dwpsn	file "../APP/BusBatProt.C",line 806,column 2,is_stmt
        B         $C$L174,UNC           ; [CPU_] |806| 
        ; branch occurs ; [] |806| 
$C$L173:    
;***	-----------------------g5:
;*** 809	-----------------------    g_wBatChgerOn = 0;
        MOVW      DP,#_g_wBatChgerOn    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 809,column 3,is_stmt
        MOV       @_g_wBatChgerOn,#0    ; [CPU_] |809| 
$C$L174:    
;***	-----------------------g6:
;*** 812	-----------------------    if ( g_uwParaMode == 2u ) goto g9;
        MOVW      DP,#_g_uwParaMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 812,column 2,is_stmt
        MOV       AL,@_g_uwParaMode     ; [CPU_] |812| 
        CMPB      AL,#2                 ; [CPU_] |812| 
        BF        $C$L175,EQ            ; [CPU_] |812| 
        ; branchcc occurs ; [] |812| 
;*** 887	-----------------------    if ( !g_wBatChgerOn ) goto g15;
        MOVW      DP,#_g_wBatChgerOn    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 887,column 3,is_stmt
        MOV       AL,@_g_wBatChgerOn    ; [CPU_] |887| 
        BF        $C$L177,EQ            ; [CPU_] |887| 
        ; branchcc occurs ; [] |887| 
;*** 889	-----------------------    g_wBatChgStage = *&g_uniSysChgStatus>>10&3;
;*** 890	-----------------------    goto g28;
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 889,column 4,is_stmt
        AND       AL,@_g_uniSysChgStatus,#0x0c00 ; [CPU_] |889| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        LSR       AL,10                 ; [CPU_] |889| 
        MOV       @_g_wBatChgStage,AL   ; [CPU_] |889| 
	.dwpsn	file "../APP/BusBatProt.C",line 890,column 3,is_stmt
        B         $C$L183,UNC           ; [CPU_] |890| 
        ; branch occurs ; [] |890| 
$C$L175:    
;***	-----------------------g9:
;*** 814	-----------------------    if ( *&g_uniSysChgStatus&2u ) goto g16;
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 814,column 3,is_stmt
        TBIT      @_g_uniSysChgStatus,#1 ; [CPU_] |814| 
        BF        $C$L178,TC            ; [CPU_] |814| 
        ; branchcc occurs ; [] |814| 
;*** 867	-----------------------    if ( s_dwBatStageCVToFloatDelay >= 30000L ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 867,column 4,is_stmt
        MOV       ACC,#30000            ; [CPU_] |867| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$16 ; [CPU_U] 
        CMPL      ACC,@_s_dwBatStageCVToFloatDelay$16 ; [CPU_] |867| 
        B         $C$L176,LEQ           ; [CPU_] |867| 
        ; branchcc occurs ; [] |867| 
;*** 869	-----------------------    if ( (++s_wBatStageCVToFloatRstCnt) <= 50 ) goto g13;
        MOVW      DP,#_s_wBatStageCVToFloatRstCnt$21 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 869,column 5,is_stmt
        INC       @_s_wBatStageCVToFloatRstCnt$21 ; [CPU_] |869| 
        MOV       AL,@_s_wBatStageCVToFloatRstCnt$21 ; [CPU_] |869| 
        CMPB      AL,#50                ; [CPU_] |869| 
        B         $C$L176,LEQ           ; [CPU_] |869| 
        ; branchcc occurs ; [] |869| 
;*** 871	-----------------------    s_wBatStageCVToFloatRstCnt = 0;
;*** 872	-----------------------    ++s_dwBatStageCVToFloatDelay;
	.dwpsn	file "../APP/BusBatProt.C",line 871,column 6,is_stmt
        MOV       @_s_wBatStageCVToFloatRstCnt$21,#0 ; [CPU_] |871| 
	.dwpsn	file "../APP/BusBatProt.C",line 872,column 6,is_stmt
        MOVB      ACC,#1                ; [CPU_] |872| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$16 ; [CPU_U] 
        ADDL      @_s_dwBatStageCVToFloatDelay$16,ACC ; [CPU_] |872| 
$C$L176:    
;***	-----------------------g13:
;*** 875	-----------------------    s_wBatStageFloatToCVDelay = 3000;
;*** 876	-----------------------    if ( !g_wBatChgStage ) goto g28;
        MOVW      DP,#_s_wBatStageFloatToCVDelay$17 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 876,column 4,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |876| 
	.dwpsn	file "../APP/BusBatProt.C",line 875,column 4,is_stmt
        MOV       @_s_wBatStageFloatToCVDelay$17,#3000 ; [CPU_] |875| 
	.dwpsn	file "../APP/BusBatProt.C",line 876,column 4,is_stmt
        BF        $C$L183,EQ            ; [CPU_] |876| 
        ; branchcc occurs ; [] |876| 
;*** 878	-----------------------    if ( --s_wBatStageToNoThingDelay ) goto g28;
	.dwpsn	file "../APP/BusBatProt.C",line 878,column 5,is_stmt
        DEC       @_s_wBatStageToNoThingDelay$18 ; [CPU_] |878| 
        BF        $C$L183,NEQ           ; [CPU_] |878| 
        ; branchcc occurs ; [] |878| 
$C$L177:    
;***	-----------------------g15:
;*** 880	-----------------------    g_wBatChgStage = 0;
;*** 880	-----------------------    goto g28;
	.dwpsn	file "../APP/BusBatProt.C",line 880,column 6,is_stmt
        MOV       @_g_wBatChgStage,#0   ; [CPU_] |880| 
        B         $C$L183,UNC           ; [CPU_] |880| 
        ; branch occurs ; [] |880| 
$C$L178:    
;***	-----------------------g16:
;*** 816	-----------------------    s_wBatStageToNoThingDelay = 3000;
;*** 817	-----------------------    if ( g_wBatChgStage == 1 || g_wSysLiBatActFlg ) goto g22;
        MOVW      DP,#_s_wBatStageToNoThingDelay$18 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 817,column 4,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |817| 
	.dwpsn	file "../APP/BusBatProt.C",line 816,column 4,is_stmt
        MOV       @_s_wBatStageToNoThingDelay$18,#3000 ; [CPU_] |816| 
	.dwpsn	file "../APP/BusBatProt.C",line 817,column 4,is_stmt
        CMPB      AL,#1                 ; [CPU_] |817| 
        BF        $C$L180,EQ            ; [CPU_] |817| 
        ; branchcc occurs ; [] |817| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |817| 
        BF        $C$L180,NEQ           ; [CPU_] |817| 
        ; branchcc occurs ; [] |817| 
;*** 843	-----------------------    if ( g_wBatChgStage != 2 ) goto g21;
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 843,column 9,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |843| 
        CMPB      AL,#2                 ; [CPU_] |843| 
        BF        $C$L179,NEQ           ; [CPU_] |843| 
        ; branchcc occurs ; [] |843| 
;*** 845	-----------------------    if ( g_uwBatVoltAvg >= (unsigned)g_wBatFloatVolt-20u || *&g_uniSysChgStatus&0x8000u ) goto g20;
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 845,column 5,is_stmt
        MOV       AL,@_g_wBatFloatVolt  ; [CPU_] |845| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        ADDB      AL,#-20               ; [CPU_] |845| 
        CMP       AL,@_g_uwBatVoltAvg   ; [CPU_] |845| 
        B         $C$L181,LOS           ; [CPU_] |845| 
        ; branchcc occurs ; [] |845| 
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
        TBIT      @_g_uniSysChgStatus,#15 ; [CPU_] |845| 
        BF        $C$L181,TC            ; [CPU_] |845| 
        ; branchcc occurs ; [] |845| 
;*** 848	-----------------------    if ( !(--s_wBatStageFloatToCVDelay) ) goto g21;
        MOVW      DP,#_s_wBatStageFloatToCVDelay$17 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 848,column 6,is_stmt
        DEC       @_s_wBatStageFloatToCVDelay$17 ; [CPU_] |848| 
        BF        $C$L179,EQ            ; [CPU_] |848| 
        ; branchcc occurs ; [] |848| 
;*** 848	-----------------------    goto g28;
        B         $C$L183,UNC           ; [CPU_] |848| 
        ; branch occurs ; [] |848| 
$C$L179:    
;***	-----------------------g21:
;*** 861	-----------------------    g_wBatChgStage = 1;
;*** 862	-----------------------    s_dwBatStageCVToFloatDelay = 30000L;
;*** 862	-----------------------    goto g28;
	.dwpsn	file "../APP/BusBatProt.C",line 861,column 5,is_stmt
        MOVB      @_g_wBatChgStage,#1,UNC ; [CPU_] |861| 
	.dwpsn	file "../APP/BusBatProt.C",line 862,column 5,is_stmt
        MOVL      XAR4,#30000           ; [CPU_U] |862| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$16 ; [CPU_U] 
        MOVL      @_s_dwBatStageCVToFloatDelay$16,XAR4 ; [CPU_] |862| 
        B         $C$L183,UNC           ; [CPU_] |862| 
        ; branch occurs ; [] |862| 
$C$L180:    
;***	-----------------------g22:
;*** 819	-----------------------    g_wBatChgStage = 1;
;*** 820	-----------------------    if ( (*&g_uniSysChgStatus&0x1000) == 0 || (*&g_uniSysChgStatus>>2&0xff) >= 20 || g_wSysLiBatActFlg ) goto g25;
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 819,column 5,is_stmt
        MOVB      @_g_wBatChgStage,#1,UNC ; [CPU_] |819| 
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 820,column 5,is_stmt
        TBIT      @_g_uniSysChgStatus,#12 ; [CPU_] |820| 
        BF        $C$L182,NTC           ; [CPU_] |820| 
        ; branchcc occurs ; [] |820| 
        AND       AL,@_g_uniSysChgStatus,#0x03fc ; [CPU_] |820| 
        LSR       AL,2                  ; [CPU_] |820| 
        CMPB      AL,#20                ; [CPU_] |820| 
        B         $C$L182,GEQ           ; [CPU_] |820| 
        ; branchcc occurs ; [] |820| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |820| 
        BF        $C$L182,NEQ           ; [CPU_] |820| 
        ; branchcc occurs ; [] |820| 
;*** 824	-----------------------    if ( (--s_dwBatStageCVToFloatDelay) > 0L ) goto g28;
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$16 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 824,column 6,is_stmt
        MOVL      ACC,@_s_dwBatStageCVToFloatDelay$16 ; [CPU_] |824| 
        SUBB      ACC,#1                ; [CPU_U] |824| 
        MOVL      @_s_dwBatStageCVToFloatDelay$16,ACC ; [CPU_] |824| 
        B         $C$L183,GT            ; [CPU_] |824| 
        ; branchcc occurs ; [] |824| 
;*** 827	-----------------------    g_wBatChgStage = 2;
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 827,column 7,is_stmt
        MOVB      @_g_wBatChgStage,#2,UNC ; [CPU_] |827| 
$C$L181:    
;*** 828	-----------------------    s_wBatStageFloatToCVDelay = 3000;
;*** 828	-----------------------    goto g28;
        MOVW      DP,#_s_wBatStageFloatToCVDelay$17 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 828,column 7,is_stmt
        MOV       @_s_wBatStageFloatToCVDelay$17,#3000 ; [CPU_] |828| 
        B         $C$L183,UNC           ; [CPU_] |828| 
        ; branch occurs ; [] |828| 
$C$L182:    
;***	-----------------------g25:
;*** 833	-----------------------    if ( s_dwBatStageCVToFloatDelay >= 30000L ) goto g28;
	.dwpsn	file "../APP/BusBatProt.C",line 833,column 6,is_stmt
        MOV       ACC,#30000            ; [CPU_] |833| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$16 ; [CPU_U] 
        CMPL      ACC,@_s_dwBatStageCVToFloatDelay$16 ; [CPU_] |833| 
        B         $C$L183,LEQ           ; [CPU_] |833| 
        ; branchcc occurs ; [] |833| 
;*** 835	-----------------------    if ( (++s_wBatStageCVToFloatRstCnt) <= 50 ) goto g28;
        MOVW      DP,#_s_wBatStageCVToFloatRstCnt$21 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 835,column 7,is_stmt
        INC       @_s_wBatStageCVToFloatRstCnt$21 ; [CPU_] |835| 
        MOV       AL,@_s_wBatStageCVToFloatRstCnt$21 ; [CPU_] |835| 
        CMPB      AL,#50                ; [CPU_] |835| 
        B         $C$L183,LEQ           ; [CPU_] |835| 
        ; branchcc occurs ; [] |835| 
;*** 837	-----------------------    s_wBatStageCVToFloatRstCnt = 0;
;*** 838	-----------------------    ++s_dwBatStageCVToFloatDelay;
	.dwpsn	file "../APP/BusBatProt.C",line 837,column 8,is_stmt
        MOV       @_s_wBatStageCVToFloatRstCnt$21,#0 ; [CPU_] |837| 
	.dwpsn	file "../APP/BusBatProt.C",line 838,column 8,is_stmt
        MOVB      ACC,#1                ; [CPU_] |838| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$16 ; [CPU_U] 
        ADDL      @_s_dwBatStageCVToFloatDelay$16,ACC ; [CPU_] |838| 
$C$L183:    
;***	-----------------------g28:
;*** 897	-----------------------    if ( s_wBatWeakPre ) goto g31;
        MOVW      DP,#_s_wBatWeakPre$20 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 897,column 2,is_stmt
        MOV       AL,@_s_wBatWeakPre$20 ; [CPU_] |897| 
        BF        $C$L184,NEQ           ; [CPU_] |897| 
        ; branchcc occurs ; [] |897| 
;*** 897	-----------------------    if ( subGetBatWeakSts() == 0u || g_wBatChgStage != 2 ) goto g31;
$C$DW$450	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$450, DW_AT_low_pc(0x00)
	.dwattr $C$DW$450, DW_AT_name("_subGetBatWeakSts")
	.dwattr $C$DW$450, DW_AT_TI_call
        LCR       #_subGetBatWeakSts    ; [CPU_] |897| 
        ; call occurs [#_subGetBatWeakSts] ; [] |897| 
        CMPB      AL,#0                 ; [CPU_] |897| 
        BF        $C$L184,EQ            ; [CPU_] |897| 
        ; branchcc occurs ; [] |897| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |897| 
        CMPB      AL,#2                 ; [CPU_] |897| 
        BF        $C$L184,NEQ           ; [CPU_] |897| 
        ; branchcc occurs ; [] |897| 
;*** 901	-----------------------    g_wBatChgStage = 1;
;*** 902	-----------------------    s_dwBatStageCVToFloatDelay = 30000L;
	.dwpsn	file "../APP/BusBatProt.C",line 901,column 4,is_stmt
        MOVB      @_g_wBatChgStage,#1,UNC ; [CPU_] |901| 
	.dwpsn	file "../APP/BusBatProt.C",line 902,column 4,is_stmt
        MOVL      XAR4,#30000           ; [CPU_U] |902| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$16 ; [CPU_U] 
        MOVL      @_s_dwBatStageCVToFloatDelay$16,XAR4 ; [CPU_] |902| 
$C$L184:    
;***	-----------------------g31:
;*** 905	-----------------------    s_wBatWeakPre = subGetBatWeakSts();
;*** 907	-----------------------    if ( subGetParaBatOpenSts() ) goto g34;
	.dwpsn	file "../APP/BusBatProt.C",line 905,column 2,is_stmt
$C$DW$451	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$451, DW_AT_low_pc(0x00)
	.dwattr $C$DW$451, DW_AT_name("_subGetBatWeakSts")
	.dwattr $C$DW$451, DW_AT_TI_call
        LCR       #_subGetBatWeakSts    ; [CPU_] |905| 
        ; call occurs [#_subGetBatWeakSts] ; [] |905| 
        MOVW      DP,#_s_wBatWeakPre$20 ; [CPU_U] 
        MOV       @_s_wBatWeakPre$20,AL ; [CPU_] |905| 
	.dwpsn	file "../APP/BusBatProt.C",line 907,column 2,is_stmt
$C$DW$452	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$452, DW_AT_low_pc(0x00)
	.dwattr $C$DW$452, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$452, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |907| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |907| 
        CMPB      AL,#0                 ; [CPU_] |907| 
        BF        $C$L185,NEQ           ; [CPU_] |907| 
        ; branchcc occurs ; [] |907| 
;*** 909	-----------------------    if ( s_wBatOpenRstDelay <= 0 ) goto g35;
        MOVW      DP,#_s_wBatOpenRstDelay$19 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 909,column 3,is_stmt
        MOV       AL,@_s_wBatOpenRstDelay$19 ; [CPU_] |909| 
        B         $C$L186,LEQ           ; [CPU_] |909| 
        ; branchcc occurs ; [] |909| 
;*** 911	-----------------------    --s_wBatOpenRstDelay;
;*** 911	-----------------------    goto g35;
	.dwpsn	file "../APP/BusBatProt.C",line 911,column 4,is_stmt
        DEC       @_s_wBatOpenRstDelay$19 ; [CPU_] |911| 
        B         $C$L186,UNC           ; [CPU_] |911| 
        ; branch occurs ; [] |911| 
$C$L185:    
;***	-----------------------g34:
;*** 916	-----------------------    s_wBatOpenRstDelay = 500;
        MOVW      DP,#_s_wBatOpenRstDelay$19 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 916,column 3,is_stmt
        MOV       @_s_wBatOpenRstDelay$19,#500 ; [CPU_] |916| 
$C$L186:    
;***	-----------------------g35:
;*** 919	-----------------------    g_uwLiBatActing = 0u;
;*** 920	-----------------------    if ( s_wBatOpenRstDelay ) goto g37;
	.dwpsn	file "../APP/BusBatProt.C",line 920,column 2,is_stmt
        MOV       AL,@_s_wBatOpenRstDelay$19 ; [CPU_] |920| 
	.dwpsn	file "../APP/BusBatProt.C",line 919,column 2,is_stmt
        MOV       @_g_uwLiBatActing,#0  ; [CPU_] |919| 
	.dwpsn	file "../APP/BusBatProt.C",line 920,column 2,is_stmt
        BF        $C$L188,NEQ           ; [CPU_] |920| 
        ; branchcc occurs ; [] |920| 
;*** 931	-----------------------    (g_wBatChgStage == 2) ? (wBatVoltRefTemp = g_wBatFloatVolt) : (wBatVoltRefTemp = g_wBatCVVolt);
	.dwpsn	file "../APP/BusBatProt.C",line 931,column 3,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |931| 
        CMPB      AL,#2                 ; [CPU_] |931| 
        BF        $C$L187,NEQ           ; [CPU_] |931| 
        ; branchcc occurs ; [] |931| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        MOV       AL,@_g_wBatFloatVolt  ; [CPU_] |931| 
        B         $C$L189,UNC           ; [CPU_] |931| 
        ; branch occurs ; [] |931| 
$C$L187:    
;*** 932	-----------------------    goto g38;
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
        MOV       AL,@_g_wBatCVVolt     ; [CPU_] |931| 
	.dwpsn	file "../APP/BusBatProt.C",line 932,column 2,is_stmt
        B         $C$L189,UNC           ; [CPU_] |932| 
        ; branch occurs ; [] |932| 
$C$L188:    
;***	-----------------------g37:
;*** 925	-----------------------    wBatVoltRefTemp = __min(g_wBatFloatVolt, 240);
;*** 927	-----------------------    g_uwLiBatActing = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 925,column 4,is_stmt
        MOVB      AL,#240               ; [CPU_] |925| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        MIN       AL,@_g_wBatFloatVolt  ; [CPU_] |925| 
        MOVW      DP,#_g_uwLiBatActing  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 927,column 3,is_stmt
        MOVB      @_g_uwLiBatActing,#1,UNC ; [CPU_] |927| 
$C$L189:    
;***	-----------------------g38:
;*** 938	-----------------------    if ( wBatVoltRefTemp == g_wBatVoltRef ) goto g40;
        MOVW      DP,#_g_wBatVoltRef    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 938,column 2,is_stmt
        CMP       AL,@_g_wBatVoltRef    ; [CPU_] |938| 
        BF        $C$L190,EQ            ; [CPU_] |938| 
        ; branchcc occurs ; [] |938| 
;*** 940	-----------------------    asm("\tSETC\tINTM");
;*** 941	-----------------------    g_wBatVoltRef = wBatVoltRefTemp;
;*** 942	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g40:
;***  	-----------------------    return;
	SETC	INTM
	.dwpsn	file "../APP/BusBatProt.C",line 941,column 3,is_stmt
        MOV       @_g_wBatVoltRef,AL    ; [CPU_] |941| 
	CLRC	INTM
$C$L190:    
$C$DW$453	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$453, DW_AT_low_pc(0x00)
	.dwattr $C$DW$453, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$440, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$440, DW_AT_TI_end_line(0x3b0)
	.dwattr $C$DW$440, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$440

	.sect	".text"
	.global	_sBatteryPercentCal

$C$DW$454	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatteryPercentCal")
	.dwattr $C$DW$454, DW_AT_low_pc(_sBatteryPercentCal)
	.dwattr $C$DW$454, DW_AT_high_pc(0x00)
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_sBatteryPercentCal")
	.dwattr $C$DW$454, DW_AT_external
	.dwattr $C$DW$454, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$454, DW_AT_TI_begin_line(0x3b2)
	.dwattr $C$DW$454, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$454, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 947,column 1,is_stmt,address _sBatteryPercentCal

	.dwfde $C$DW$CIE, _sBatteryPercentCal
$C$DW$455	.dwtag  DW_TAG_variable, DW_AT_name("s_wRes")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_s_wRes$23")
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$455, DW_AT_location[DW_OP_addr _s_wRes$23]
$C$DW$456	.dwtag  DW_TAG_variable, DW_AT_name("s_dwBatPercentTemp")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_s_dwBatPercentTemp$22")
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$456, DW_AT_location[DW_OP_addr _s_dwBatPercentTemp$22]

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
;*** 955	-----------------------    wBatteryVoltInterval = (unsigned)g_wBatFloatVolt-swGetEEBatUnderVolt();
;*** 959	-----------------------    wBatteryRealVolt = g_uwBatVoltAvg-swGetEEBatUnderVolt();
;*** 969	-----------------------    C$1 = s_dwBatPercentTemp*255L+(long)(int)((long)wBatteryRealVolt*100L/(long)wBatteryVoltInterval)+(long)s_wRes;
;*** 969	-----------------------    wResTemp = (int)C$1&0xff;
;*** 970	-----------------------    y$16 = C$1>>8;
;*** 970	-----------------------    s_dwBatPercentTemp = y$16;
;*** 971	-----------------------    s_wRes = wResTemp;
;*** 973	-----------------------    if ( y$16 < 0L ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AR6   assigned to $O$C1
$C$DW$457	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$457, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$y16
$C$DW$458	.dwtag  DW_TAG_variable, DW_AT_name("$O$y16")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("$O$y16")
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$458, DW_AT_location[DW_OP_reg16]
;* T     assigned to _wBatteryRealVolt
$C$DW$459	.dwtag  DW_TAG_variable, DW_AT_name("wBatteryRealVolt")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_wBatteryRealVolt")
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$459, DW_AT_location[DW_OP_reg22]
;* AR1   assigned to _wBatteryVoltInterval
$C$DW$460	.dwtag  DW_TAG_variable, DW_AT_name("wBatteryVoltInterval")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_wBatteryVoltInterval")
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$460, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/BusBatProt.C",line 955,column 2,is_stmt
$C$DW$461	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$461, DW_AT_low_pc(0x00)
	.dwattr $C$DW$461, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$461, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |955| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |955| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        MOVZ      AR1,@_g_wBatFloatVolt ; [CPU_] |955| 
        SUB       AR1,AL                ; [CPU_] |955| 
	.dwpsn	file "../APP/BusBatProt.C",line 959,column 3,is_stmt
$C$DW$462	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$462, DW_AT_low_pc(0x00)
	.dwattr $C$DW$462, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$462, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |959| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |959| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |959| 
        SUB       T,AL                  ; [CPU_] |959| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 969,column 2,is_stmt
        MOV       ACC,AR1               ; [CPU_] |969| 
        MOVL      *-SP[2],ACC           ; [CPU_] |969| 
        MPYB      ACC,T,#100            ; [CPU_] |969| 
$C$DW$463	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$463, DW_AT_low_pc(0x00)
	.dwattr $C$DW$463, DW_AT_name("L$$DIV")
	.dwattr $C$DW$463, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |969| 
        ; call occurs [#L$$DIV] ; [] |969| 
        MOVW      DP,#_s_dwBatPercentTemp$22 ; [CPU_U] 
        MOVL      XAR7,@_s_dwBatPercentTemp$22 ; [CPU_] |969| 
        MOVZ      AR6,AL                ; [CPU_] |969| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_s_wRes$23        ; [CPU_U] 
        MOVL      ACC,XAR7              ; [CPU_] |969| 
        LSL       ACC,8                 ; [CPU_] |969| 
        SUBL      ACC,XAR7              ; [CPU_] |969| 
        ADD       ACC,AR6               ; [CPU_] |969| 
        ADD       ACC,@_s_wRes$23       ; [CPU_] |969| 
        MOVL      XAR6,ACC              ; [CPU_] |969| 
        MOV       AL,AR6                ; [CPU_] |969| 
        ANDB      AL,#0xff              ; [CPU_] |969| 
	.dwpsn	file "../APP/BusBatProt.C",line 971,column 2,is_stmt
        MOV       @_s_wRes$23,AL        ; [CPU_] |971| 
        MOVW      DP,#_s_dwBatPercentTemp$22 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 970,column 2,is_stmt
        MOVL      ACC,XAR6              ; [CPU_] |970| 
        SFR       ACC,8                 ; [CPU_] |970| 
        MOVL      @_s_dwBatPercentTemp$22,ACC ; [CPU_] |970| 
        MOVL      XAR6,ACC              ; [CPU_] |970| 
	.dwpsn	file "../APP/BusBatProt.C",line 973,column 2,is_stmt
        B         $C$L192,LT            ; [CPU_] |973| 
        ; branchcc occurs ; [] |973| 
;*** 977	-----------------------    if ( y$16 > 100L ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 977,column 7,is_stmt
        MOVB      ACC,#100              ; [CPU_] |977| 
        CMPL      ACC,XAR6              ; [CPU_] |977| 
        B         $C$L191,LT            ; [CPU_] |977| 
        ; branchcc occurs ; [] |977| 
;*** 983	-----------------------    g_wBatPercent = y$16;
;*** 983	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 983,column 3,is_stmt
        MOV       @_g_wBatPercent,AR6   ; [CPU_] |983| 
        B         $C$L193,UNC           ; [CPU_] |983| 
        ; branch occurs ; [] |983| 
$C$L191:    
;***	-----------------------g4:
;*** 979	-----------------------    g_wBatPercent = 100;
;*** 980	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 979,column 3,is_stmt
        MOVB      @_g_wBatPercent,#100,UNC ; [CPU_] |979| 
	.dwpsn	file "../APP/BusBatProt.C",line 980,column 2,is_stmt
        B         $C$L193,UNC           ; [CPU_] |980| 
        ; branch occurs ; [] |980| 
$C$L192:    
;***	-----------------------g5:
;*** 975	-----------------------    g_wBatPercent = 0;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 975,column 3,is_stmt
        MOV       @_g_wBatPercent,#0    ; [CPU_] |975| 
$C$L193:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$464	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$464, DW_AT_low_pc(0x00)
	.dwattr $C$DW$464, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$454, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$454, DW_AT_TI_end_line(0x3d9)
	.dwattr $C$DW$454, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$454

	.sect	".text"
	.global	_sBusBatProtectTask

$C$DW$465	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusBatProtectTask")
	.dwattr $C$DW$465, DW_AT_low_pc(_sBusBatProtectTask)
	.dwattr $C$DW$465, DW_AT_high_pc(0x00)
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_sBusBatProtectTask")
	.dwattr $C$DW$465, DW_AT_external
	.dwattr $C$DW$465, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$465, DW_AT_TI_begin_line(0xe7)
	.dwattr $C$DW$465, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$465, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 232,column 1,is_stmt,address _sBusBatProtectTask

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
;*** 235	-----------------------    sOverTempParaInit();
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 234	-----------------------    wStartUpDelay = 250;
;***	-----------------------g2:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _wStartUpDelay
$C$DW$466	.dwtag  DW_TAG_variable, DW_AT_name("wStartUpDelay")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_wStartUpDelay")
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$466, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _event
$C$DW$467	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$467, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/BusBatProt.C",line 235,column 2,is_stmt
$C$DW$468	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$468, DW_AT_low_pc(0x00)
	.dwattr $C$DW$468, DW_AT_name("_sOverTempParaInit")
	.dwattr $C$DW$468, DW_AT_TI_call
        LCR       #_sOverTempParaInit   ; [CPU_] |235| 
        ; call occurs [#_sOverTempParaInit] ; [] |235| 
	.dwpsn	file "../APP/BusBatProt.C",line 234,column 9,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |234| 
$C$L194:    
$C$DW$L$_sBusBatProtectTask$2$B:
;***	-----------------------g3:
;*** 238	-----------------------    event = OSMaskEventPend(0u);
;*** 239	-----------------------    if ( !(event&1u) ) goto g3;
	.dwpsn	file "../APP/BusBatProt.C",line 238,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |238| 
$C$DW$469	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$469, DW_AT_low_pc(0x00)
	.dwattr $C$DW$469, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$469, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |238| 
        ; call occurs [#_OSMaskEventPend] ; [] |238| 
	.dwpsn	file "../APP/BusBatProt.C",line 239,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |239| 
        BF        $C$L194,NTC           ; [CPU_] |239| 
        ; branchcc occurs ; [] |239| 
$C$DW$L$_sBusBatProtectTask$2$E:
$C$DW$L$_sBusBatProtectTask$3$B:
;*** 241	-----------------------    if ( g_uwIDAutoGenerateStep != 3u ) goto g6;
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 241,column 4,is_stmt
        MOV       AL,@_g_uwIDAutoGenerateStep ; [CPU_] |241| 
        CMPB      AL,#3                 ; [CPU_] |241| 
        BF        $C$L195,NEQ           ; [CPU_] |241| 
        ; branchcc occurs ; [] |241| 
$C$DW$L$_sBusBatProtectTask$3$E:
$C$DW$L$_sBusBatProtectTask$4$B:
;*** 243	-----------------------    g_uwIDHighTemp += EPwm1Regs.TBCTR;
;*** 244	-----------------------    g_uwIDLowTemp += EPwm6Regs.TBCTR;
;*** 245	-----------------------    g_uwIDAutoGenerateStep = 5u;
        MOVW      DP,#_EPwm1Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 243,column 5,is_stmt
        MOV       AL,@_EPwm1Regs+4      ; [CPU_] |243| 
        MOVW      DP,#_g_uwIDHighTemp   ; [CPU_U] 
        ADD       @_g_uwIDHighTemp,AL   ; [CPU_] |243| 
        MOVW      DP,#_EPwm6Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 244,column 5,is_stmt
        MOV       AL,@_EPwm6Regs+4      ; [CPU_] |244| 
        MOVW      DP,#_g_uwIDLowTemp    ; [CPU_U] 
        ADD       @_g_uwIDLowTemp,AL    ; [CPU_] |244| 
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 245,column 5,is_stmt
        MOVB      @_g_uwIDAutoGenerateStep,#5,UNC ; [CPU_] |245| 
$C$DW$L$_sBusBatProtectTask$4$E:
$C$L195:    
	.dwpsn	file "../APP/BusBatProt.C",line 241,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$5$B:
;***	-----------------------g6:
;*** 247	-----------------------    sBatVoltAvgAdj((unsigned)swBatVoltCal());
;*** 248	-----------------------    sConvertVoltAvgAdj(suwConvertVoltAvgCal());
;*** 249	-----------------------    sDCDCCurrAdj(swPDCDCCurrCal(), 0);
;*** 250	-----------------------    sDCDCCurrAvgAdj(swPDCDCAvgCurrCal(), 0);
;*** 251	-----------------------    sBusAvgVoltAdj((unsigned)swPBusVoltCal(), 0u);
;*** 252	-----------------------    sBusOverChk(5100u, 50u, 5200u, 5u);
	.dwpsn	file "../APP/BusBatProt.C",line 247,column 4,is_stmt
$C$DW$470	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$470, DW_AT_low_pc(0x00)
	.dwattr $C$DW$470, DW_AT_name("_swBatVoltCal")
	.dwattr $C$DW$470, DW_AT_TI_call
        LCR       #_swBatVoltCal        ; [CPU_] |247| 
        ; call occurs [#_swBatVoltCal] ; [] |247| 
$C$DW$471	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$471, DW_AT_low_pc(0x00)
	.dwattr $C$DW$471, DW_AT_name("_sBatVoltAvgAdj")
	.dwattr $C$DW$471, DW_AT_TI_call
        LCR       #_sBatVoltAvgAdj      ; [CPU_] |247| 
        ; call occurs [#_sBatVoltAvgAdj] ; [] |247| 
	.dwpsn	file "../APP/BusBatProt.C",line 248,column 4,is_stmt
$C$DW$472	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$472, DW_AT_low_pc(0x00)
	.dwattr $C$DW$472, DW_AT_name("_suwConvertVoltAvgCal")
	.dwattr $C$DW$472, DW_AT_TI_call
        LCR       #_suwConvertVoltAvgCal ; [CPU_] |248| 
        ; call occurs [#_suwConvertVoltAvgCal] ; [] |248| 
$C$DW$473	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$473, DW_AT_low_pc(0x00)
	.dwattr $C$DW$473, DW_AT_name("_sConvertVoltAvgAdj")
	.dwattr $C$DW$473, DW_AT_TI_call
        LCR       #_sConvertVoltAvgAdj  ; [CPU_] |248| 
        ; call occurs [#_sConvertVoltAvgAdj] ; [] |248| 
	.dwpsn	file "../APP/BusBatProt.C",line 249,column 4,is_stmt
$C$DW$474	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$474, DW_AT_low_pc(0x00)
	.dwattr $C$DW$474, DW_AT_name("_swPDCDCCurrCal")
	.dwattr $C$DW$474, DW_AT_TI_call
        LCR       #_swPDCDCCurrCal      ; [CPU_] |249| 
        ; call occurs [#_swPDCDCCurrCal] ; [] |249| 
        MOVB      AH,#0                 ; [CPU_] |249| 
$C$DW$475	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$475, DW_AT_low_pc(0x00)
	.dwattr $C$DW$475, DW_AT_name("_sDCDCCurrAdj")
	.dwattr $C$DW$475, DW_AT_TI_call
        LCR       #_sDCDCCurrAdj        ; [CPU_] |249| 
        ; call occurs [#_sDCDCCurrAdj] ; [] |249| 
	.dwpsn	file "../APP/BusBatProt.C",line 250,column 4,is_stmt
$C$DW$476	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$476, DW_AT_low_pc(0x00)
	.dwattr $C$DW$476, DW_AT_name("_swPDCDCAvgCurrCal")
	.dwattr $C$DW$476, DW_AT_TI_call
        LCR       #_swPDCDCAvgCurrCal   ; [CPU_] |250| 
        ; call occurs [#_swPDCDCAvgCurrCal] ; [] |250| 
        MOVB      AH,#0                 ; [CPU_] |250| 
$C$DW$477	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$477, DW_AT_low_pc(0x00)
	.dwattr $C$DW$477, DW_AT_name("_sDCDCCurrAvgAdj")
	.dwattr $C$DW$477, DW_AT_TI_call
        LCR       #_sDCDCCurrAvgAdj     ; [CPU_] |250| 
        ; call occurs [#_sDCDCCurrAvgAdj] ; [] |250| 
	.dwpsn	file "../APP/BusBatProt.C",line 251,column 4,is_stmt
$C$DW$478	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$478, DW_AT_low_pc(0x00)
	.dwattr $C$DW$478, DW_AT_name("_swPBusVoltCal")
	.dwattr $C$DW$478, DW_AT_TI_call
        LCR       #_swPBusVoltCal       ; [CPU_] |251| 
        ; call occurs [#_swPBusVoltCal] ; [] |251| 
        MOVB      AH,#0                 ; [CPU_] |251| 
$C$DW$479	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$479, DW_AT_low_pc(0x00)
	.dwattr $C$DW$479, DW_AT_name("_sBusAvgVoltAdj")
	.dwattr $C$DW$479, DW_AT_TI_call
        LCR       #_sBusAvgVoltAdj      ; [CPU_] |251| 
        ; call occurs [#_sBusAvgVoltAdj] ; [] |251| 
	.dwpsn	file "../APP/BusBatProt.C",line 252,column 4,is_stmt
        MOVB      AH,#50                ; [CPU_] |252| 
        MOVB      XAR5,#5               ; [CPU_] |252| 
        MOV       AL,#5100              ; [CPU_] |252| 
        MOVL      XAR4,#5200            ; [CPU_] |252| 
$C$DW$480	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$480, DW_AT_low_pc(0x00)
	.dwattr $C$DW$480, DW_AT_name("_sBusOverChk")
	.dwattr $C$DW$480, DW_AT_TI_call
        LCR       #_sBusOverChk         ; [CPU_] |252| 
        ; call occurs [#_sBusOverChk] ; [] |252| 
$C$DW$L$_sBusBatProtectTask$5$E:
$C$DW$L$_sBusBatProtectTask$6$B:
;*** 253	-----------------------    if ( suwGetBusOverSts() == 0u || g_uwWorkMode == 4u ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 253,column 4,is_stmt
$C$DW$481	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$481, DW_AT_low_pc(0x00)
	.dwattr $C$DW$481, DW_AT_name("_suwGetBusOverSts")
	.dwattr $C$DW$481, DW_AT_TI_call
        LCR       #_suwGetBusOverSts    ; [CPU_] |253| 
        ; call occurs [#_suwGetBusOverSts] ; [] |253| 
        CMPB      AL,#0                 ; [CPU_] |253| 
        BF        $C$L196,EQ            ; [CPU_] |253| 
        ; branchcc occurs ; [] |253| 
$C$DW$L$_sBusBatProtectTask$6$E:
$C$DW$L$_sBusBatProtectTask$7$B:
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |253| 
        CMPB      AL,#4                 ; [CPU_] |253| 
        BF        $C$L196,EQ            ; [CPU_] |253| 
        ; branchcc occurs ; [] |253| 
$C$DW$L$_sBusBatProtectTask$7$E:
$C$DW$L$_sBusBatProtectTask$8$B:
;*** 257	-----------------------    g_uwFaultCode = 1u;
;*** 258	-----------------------    OSEventSend(0u, 2u);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 258,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |258| 
        MOVB      AH,#2                 ; [CPU_] |258| 
	.dwpsn	file "../APP/BusBatProt.C",line 257,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#1,UNC ; [CPU_] |257| 
	.dwpsn	file "../APP/BusBatProt.C",line 258,column 6,is_stmt
$C$DW$482	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$482, DW_AT_low_pc(0x00)
	.dwattr $C$DW$482, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$482, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |258| 
        ; call occurs [#_OSEventSend] ; [] |258| 
$C$DW$L$_sBusBatProtectTask$8$E:
$C$L196:    
	.dwpsn	file "../APP/BusBatProt.C",line 253,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$9$B:
;***	-----------------------g8:
;*** 261	-----------------------    if ( !subBusUnderChk(2500u, 250u) ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 261,column 4,is_stmt
        MOVB      AH,#250               ; [CPU_] |261| 
        MOV       AL,#2500              ; [CPU_] |261| 
$C$DW$483	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$483, DW_AT_low_pc(0x00)
	.dwattr $C$DW$483, DW_AT_name("_subBusUnderChk")
	.dwattr $C$DW$483, DW_AT_TI_call
        LCR       #_subBusUnderChk      ; [CPU_] |261| 
        ; call occurs [#_subBusUnderChk] ; [] |261| 
        CMPB      AL,#0                 ; [CPU_] |261| 
        BF        $C$L197,EQ            ; [CPU_] |261| 
        ; branchcc occurs ; [] |261| 
$C$DW$L$_sBusBatProtectTask$9$E:
$C$DW$L$_sBusBatProtectTask$10$B:
;*** 263	-----------------------    g_uwFaultCode = 2u;
;*** 264	-----------------------    OSEventSend(0u, 2u);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 264,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |264| 
        MOVB      AH,#2                 ; [CPU_] |264| 
	.dwpsn	file "../APP/BusBatProt.C",line 263,column 5,is_stmt
        MOVB      @_g_uwFaultCode,#2,UNC ; [CPU_] |263| 
	.dwpsn	file "../APP/BusBatProt.C",line 264,column 5,is_stmt
$C$DW$484	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$484, DW_AT_low_pc(0x00)
	.dwattr $C$DW$484, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$484, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |264| 
        ; call occurs [#_OSEventSend] ; [] |264| 
$C$DW$L$_sBusBatProtectTask$10$E:
$C$L197:    
	.dwpsn	file "../APP/BusBatProt.C",line 261,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$11$B:
;***	-----------------------g10:
;*** 266	-----------------------    sBatOverChk(310u, 250u);
;*** 267	-----------------------    if ( subGetBatOverSts() == 0u || g_uwWorkMode == 4u ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 266,column 4,is_stmt
        MOVB      AH,#250               ; [CPU_] |266| 
        MOV       AL,#310               ; [CPU_] |266| 
$C$DW$485	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$485, DW_AT_low_pc(0x00)
	.dwattr $C$DW$485, DW_AT_name("_sBatOverChk")
	.dwattr $C$DW$485, DW_AT_TI_call
        LCR       #_sBatOverChk         ; [CPU_] |266| 
        ; call occurs [#_sBatOverChk] ; [] |266| 
	.dwpsn	file "../APP/BusBatProt.C",line 267,column 4,is_stmt
$C$DW$486	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$486, DW_AT_low_pc(0x00)
	.dwattr $C$DW$486, DW_AT_name("_subGetBatOverSts")
	.dwattr $C$DW$486, DW_AT_TI_call
        LCR       #_subGetBatOverSts    ; [CPU_] |267| 
        ; call occurs [#_subGetBatOverSts] ; [] |267| 
        CMPB      AL,#0                 ; [CPU_] |267| 
        BF        $C$L198,EQ            ; [CPU_] |267| 
        ; branchcc occurs ; [] |267| 
$C$DW$L$_sBusBatProtectTask$11$E:
$C$DW$L$_sBusBatProtectTask$12$B:
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |267| 
        CMPB      AL,#4                 ; [CPU_] |267| 
        BF        $C$L198,EQ            ; [CPU_] |267| 
        ; branchcc occurs ; [] |267| 
$C$DW$L$_sBusBatProtectTask$12$E:
$C$DW$L$_sBusBatProtectTask$13$B:
;*** 271	-----------------------    g_uwFaultCode = 11u;
;*** 272	-----------------------    OSEventSend(0u, 2u);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 272,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |272| 
        MOVB      AH,#2                 ; [CPU_] |272| 
	.dwpsn	file "../APP/BusBatProt.C",line 271,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#11,UNC ; [CPU_] |271| 
	.dwpsn	file "../APP/BusBatProt.C",line 272,column 6,is_stmt
$C$DW$487	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$487, DW_AT_low_pc(0x00)
	.dwattr $C$DW$487, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$487, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |272| 
        ; call occurs [#_OSEventSend] ; [] |272| 
$C$DW$L$_sBusBatProtectTask$13$E:
$C$L198:    
	.dwpsn	file "../APP/BusBatProt.C",line 267,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$14$B:
;***	-----------------------g12:
;*** 275	-----------------------    sBatParaUpdate();
;*** 276	-----------------------    sBMSSOCFullChk(30000u);
;*** 277	-----------------------    sBatUnderChk(150u);
;*** 278	-----------------------    sBatLowChk(10u);
;*** 279	-----------------------    sBatOpenChk(170u, 150u);
;*** 281	-----------------------    if ( wStartUpDelay > 0 ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 275,column 4,is_stmt
$C$DW$488	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$488, DW_AT_low_pc(0x00)
	.dwattr $C$DW$488, DW_AT_name("_sBatParaUpdate")
	.dwattr $C$DW$488, DW_AT_TI_call
        LCR       #_sBatParaUpdate      ; [CPU_] |275| 
        ; call occurs [#_sBatParaUpdate] ; [] |275| 
	.dwpsn	file "../APP/BusBatProt.C",line 276,column 4,is_stmt
        MOV       AL,#30000             ; [CPU_] |276| 
$C$DW$489	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$489, DW_AT_low_pc(0x00)
	.dwattr $C$DW$489, DW_AT_name("_sBMSSOCFullChk")
	.dwattr $C$DW$489, DW_AT_TI_call
        LCR       #_sBMSSOCFullChk      ; [CPU_] |276| 
        ; call occurs [#_sBMSSOCFullChk] ; [] |276| 
	.dwpsn	file "../APP/BusBatProt.C",line 277,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |277| 
$C$DW$490	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$490, DW_AT_low_pc(0x00)
	.dwattr $C$DW$490, DW_AT_name("_sBatUnderChk")
	.dwattr $C$DW$490, DW_AT_TI_call
        LCR       #_sBatUnderChk        ; [CPU_] |277| 
        ; call occurs [#_sBatUnderChk] ; [] |277| 
	.dwpsn	file "../APP/BusBatProt.C",line 278,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |278| 
$C$DW$491	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$491, DW_AT_low_pc(0x00)
	.dwattr $C$DW$491, DW_AT_name("_sBatLowChk")
	.dwattr $C$DW$491, DW_AT_TI_call
        LCR       #_sBatLowChk          ; [CPU_] |278| 
        ; call occurs [#_sBatLowChk] ; [] |278| 
	.dwpsn	file "../APP/BusBatProt.C",line 279,column 4,is_stmt
        MOVB      AL,#170               ; [CPU_] |279| 
        MOVB      AH,#150               ; [CPU_] |279| 
$C$DW$492	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$492, DW_AT_low_pc(0x00)
	.dwattr $C$DW$492, DW_AT_name("_sBatOpenChk")
	.dwattr $C$DW$492, DW_AT_TI_call
        LCR       #_sBatOpenChk         ; [CPU_] |279| 
        ; call occurs [#_sBatOpenChk] ; [] |279| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 281,column 4,is_stmt
        B         $C$L202,GT            ; [CPU_] |281| 
        ; branchcc occurs ; [] |281| 
$C$DW$L$_sBusBatProtectTask$14$E:
$C$DW$L$_sBusBatProtectTask$15$B:
;*** 287	-----------------------    if ( subGetBatOpenSts() ) goto g15;
	.dwpsn	file "../APP/BusBatProt.C",line 287,column 5,is_stmt
$C$DW$493	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$493, DW_AT_low_pc(0x00)
	.dwattr $C$DW$493, DW_AT_name("_subGetBatOpenSts")
	.dwattr $C$DW$493, DW_AT_TI_call
        LCR       #_subGetBatOpenSts    ; [CPU_] |287| 
        ; call occurs [#_subGetBatOpenSts] ; [] |287| 
        CMPB      AL,#0                 ; [CPU_] |287| 
        BF        $C$L199,NEQ           ; [CPU_] |287| 
        ; branchcc occurs ; [] |287| 
$C$DW$L$_sBusBatProtectTask$15$E:
$C$DW$L$_sBusBatProtectTask$16$B:
;*** 296	-----------------------    asm(" NOP ");
;*** 297	-----------------------    gi_wBatConnectFlg = 1;
;*** 297	-----------------------    goto g16;
 NOP 
        MOVW      DP,#_gi_wBatConnectFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 297,column 6,is_stmt
        MOVB      @_gi_wBatConnectFlg,#1,UNC ; [CPU_] |297| 
        B         $C$L200,UNC           ; [CPU_] |297| 
        ; branch occurs ; [] |297| 
$C$DW$L$_sBusBatProtectTask$16$E:
$C$L199:    
	.dwpsn	file "../APP/BusBatProt.C",line 287,column 5,is_stmt
$C$DW$L$_sBusBatProtectTask$17$B:
;***	-----------------------g15:
;*** 289	-----------------------    asm(" NOP ");
;*** 291	-----------------------    gi_wBatConnectFlg = 0;
 NOP 
        MOVW      DP,#_gi_wBatConnectFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 291,column 6,is_stmt
        MOV       @_gi_wBatConnectFlg,#0 ; [CPU_] |291| 
$C$DW$L$_sBusBatProtectTask$17$E:
$C$L200:    
	.dwpsn	file "../APP/BusBatProt.C",line 297,column 6,is_stmt
$C$DW$L$_sBusBatProtectTask$18$B:
;***	-----------------------g16:
;*** 300	-----------------------    sBatWeakChk(150u);
;*** 301	-----------------------    if ( subGetParaBatOpenSts() ) goto g20;
	.dwpsn	file "../APP/BusBatProt.C",line 300,column 5,is_stmt
        MOVB      AL,#150               ; [CPU_] |300| 
$C$DW$494	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$494, DW_AT_low_pc(0x00)
	.dwattr $C$DW$494, DW_AT_name("_sBatWeakChk")
	.dwattr $C$DW$494, DW_AT_TI_call
        LCR       #_sBatWeakChk         ; [CPU_] |300| 
        ; call occurs [#_sBatWeakChk] ; [] |300| 
	.dwpsn	file "../APP/BusBatProt.C",line 301,column 5,is_stmt
$C$DW$495	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$495, DW_AT_low_pc(0x00)
	.dwattr $C$DW$495, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$495, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |301| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |301| 
        CMPB      AL,#0                 ; [CPU_] |301| 
        BF        $C$L201,NEQ           ; [CPU_] |301| 
        ; branchcc occurs ; [] |301| 
$C$DW$L$_sBusBatProtectTask$18$E:
$C$DW$L$_sBusBatProtectTask$19$B:
;*** 301	-----------------------    if ( subGetParaBatUnderSts() ) goto g20;
$C$DW$496	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$496, DW_AT_low_pc(0x00)
	.dwattr $C$DW$496, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$496, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |301| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |301| 
        CMPB      AL,#0                 ; [CPU_] |301| 
        BF        $C$L201,NEQ           ; [CPU_] |301| 
        ; branchcc occurs ; [] |301| 
$C$DW$L$_sBusBatProtectTask$19$E:
$C$DW$L$_sBusBatProtectTask$20$B:
;*** 301	-----------------------    if ( subGetBatWeakSts() ) goto g20;
$C$DW$497	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$497, DW_AT_low_pc(0x00)
	.dwattr $C$DW$497, DW_AT_name("_subGetBatWeakSts")
	.dwattr $C$DW$497, DW_AT_TI_call
        LCR       #_subGetBatWeakSts    ; [CPU_] |301| 
        ; call occurs [#_subGetBatWeakSts] ; [] |301| 
        CMPB      AL,#0                 ; [CPU_] |301| 
        BF        $C$L201,NEQ           ; [CPU_] |301| 
        ; branchcc occurs ; [] |301| 
$C$DW$L$_sBusBatProtectTask$20$E:
$C$DW$L$_sBusBatProtectTask$21$B:
;*** 307	-----------------------    *(&GpioDataRegs+13L) |= 0x40u;
;*** 307	-----------------------    goto g22;
        MOVW      DP,#_GpioDataRegs+13  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 307,column 6,is_stmt
        OR        @_GpioDataRegs+13,#0x0040 ; [CPU_] |307| 
        B         $C$L203,UNC           ; [CPU_] |307| 
        ; branch occurs ; [] |307| 
$C$DW$L$_sBusBatProtectTask$21$E:
$C$L201:    
	.dwpsn	file "../APP/BusBatProt.C",line 301,column 5,is_stmt
$C$DW$L$_sBusBatProtectTask$22$B:
;***	-----------------------g20:
;*** 303	-----------------------    *(&GpioDataRegs+11L) |= 0x40u;
;*** 304	-----------------------    goto g22;
        MOVW      DP,#_GpioDataRegs+11  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 303,column 6,is_stmt
        OR        @_GpioDataRegs+11,#0x0040 ; [CPU_] |303| 
	.dwpsn	file "../APP/BusBatProt.C",line 304,column 5,is_stmt
        B         $C$L203,UNC           ; [CPU_] |304| 
        ; branch occurs ; [] |304| 
$C$DW$L$_sBusBatProtectTask$22$E:
$C$L202:    
	.dwpsn	file "../APP/BusBatProt.C",line 281,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$23$B:
;***	-----------------------g21:
;*** 283	-----------------------    --wStartUpDelay;
	.dwpsn	file "../APP/BusBatProt.C",line 283,column 5,is_stmt
        ADDB      AL,#-1                ; [CPU_] |283| 
        MOVZ      AR1,AL                ; [CPU_] |283| 
$C$DW$L$_sBusBatProtectTask$23$E:
$C$L203:    
	.dwpsn	file "../APP/BusBatProt.C",line 307,column 6,is_stmt
$C$DW$L$_sBusBatProtectTask$24$B:
;***	-----------------------g22:
;*** 311	-----------------------    sBatOverChgChk(50u);
;*** 312	-----------------------    sChgDischgCurrMng();
;*** 313	-----------------------    sBatteryStageCntl();
;*** 314	-----------------------    sBatteryPercentCal();
;*** 315	-----------------------    sSolarProcess();
;*** 316	-----------------------    sBusVoltProtLevelCal();
;*** 317	-----------------------    g_wSolarBSTTemp = swSolarBSTTempCal((int)suwSolarBSTTempAvgCal());
;*** 318	-----------------------    g_wConvertTemp = swConvertTempCal((int)suwConvertTempAvgCal());
;*** 319	-----------------------    g_wInnelTemp = swInnelTempCal((int)suwInnelTempAvgCal());
	.dwpsn	file "../APP/BusBatProt.C",line 311,column 4,is_stmt
        MOVB      AL,#50                ; [CPU_] |311| 
$C$DW$498	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$498, DW_AT_low_pc(0x00)
	.dwattr $C$DW$498, DW_AT_name("_sBatOverChgChk")
	.dwattr $C$DW$498, DW_AT_TI_call
        LCR       #_sBatOverChgChk      ; [CPU_] |311| 
        ; call occurs [#_sBatOverChgChk] ; [] |311| 
	.dwpsn	file "../APP/BusBatProt.C",line 312,column 4,is_stmt
$C$DW$499	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$499, DW_AT_low_pc(0x00)
	.dwattr $C$DW$499, DW_AT_name("_sChgDischgCurrMng")
	.dwattr $C$DW$499, DW_AT_TI_call
        LCR       #_sChgDischgCurrMng   ; [CPU_] |312| 
        ; call occurs [#_sChgDischgCurrMng] ; [] |312| 
	.dwpsn	file "../APP/BusBatProt.C",line 313,column 4,is_stmt
$C$DW$500	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$500, DW_AT_low_pc(0x00)
	.dwattr $C$DW$500, DW_AT_name("_sBatteryStageCntl")
	.dwattr $C$DW$500, DW_AT_TI_call
        LCR       #_sBatteryStageCntl   ; [CPU_] |313| 
        ; call occurs [#_sBatteryStageCntl] ; [] |313| 
	.dwpsn	file "../APP/BusBatProt.C",line 314,column 4,is_stmt
$C$DW$501	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$501, DW_AT_low_pc(0x00)
	.dwattr $C$DW$501, DW_AT_name("_sBatteryPercentCal")
	.dwattr $C$DW$501, DW_AT_TI_call
        LCR       #_sBatteryPercentCal  ; [CPU_] |314| 
        ; call occurs [#_sBatteryPercentCal] ; [] |314| 
	.dwpsn	file "../APP/BusBatProt.C",line 315,column 4,is_stmt
$C$DW$502	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$502, DW_AT_low_pc(0x00)
	.dwattr $C$DW$502, DW_AT_name("_sSolarProcess")
	.dwattr $C$DW$502, DW_AT_TI_call
        LCR       #_sSolarProcess       ; [CPU_] |315| 
        ; call occurs [#_sSolarProcess] ; [] |315| 
	.dwpsn	file "../APP/BusBatProt.C",line 316,column 4,is_stmt
$C$DW$503	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$503, DW_AT_low_pc(0x00)
	.dwattr $C$DW$503, DW_AT_name("_sBusVoltProtLevelCal")
	.dwattr $C$DW$503, DW_AT_TI_call
        LCR       #_sBusVoltProtLevelCal ; [CPU_] |316| 
        ; call occurs [#_sBusVoltProtLevelCal] ; [] |316| 
	.dwpsn	file "../APP/BusBatProt.C",line 317,column 4,is_stmt
$C$DW$504	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$504, DW_AT_low_pc(0x00)
	.dwattr $C$DW$504, DW_AT_name("_suwSolarBSTTempAvgCal")
	.dwattr $C$DW$504, DW_AT_TI_call
        LCR       #_suwSolarBSTTempAvgCal ; [CPU_] |317| 
        ; call occurs [#_suwSolarBSTTempAvgCal] ; [] |317| 
$C$DW$505	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$505, DW_AT_low_pc(0x00)
	.dwattr $C$DW$505, DW_AT_name("_swSolarBSTTempCal")
	.dwattr $C$DW$505, DW_AT_TI_call
        LCR       #_swSolarBSTTempCal   ; [CPU_] |317| 
        ; call occurs [#_swSolarBSTTempCal] ; [] |317| 
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
        MOV       @_g_wSolarBSTTemp,AL  ; [CPU_] |317| 
	.dwpsn	file "../APP/BusBatProt.C",line 318,column 4,is_stmt
$C$DW$506	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$506, DW_AT_low_pc(0x00)
	.dwattr $C$DW$506, DW_AT_name("_suwConvertTempAvgCal")
	.dwattr $C$DW$506, DW_AT_TI_call
        LCR       #_suwConvertTempAvgCal ; [CPU_] |318| 
        ; call occurs [#_suwConvertTempAvgCal] ; [] |318| 
$C$DW$507	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$507, DW_AT_low_pc(0x00)
	.dwattr $C$DW$507, DW_AT_name("_swConvertTempCal")
	.dwattr $C$DW$507, DW_AT_TI_call
        LCR       #_swConvertTempCal    ; [CPU_] |318| 
        ; call occurs [#_swConvertTempCal] ; [] |318| 
        MOVW      DP,#_g_wConvertTemp   ; [CPU_U] 
        MOV       @_g_wConvertTemp,AL   ; [CPU_] |318| 
	.dwpsn	file "../APP/BusBatProt.C",line 319,column 4,is_stmt
$C$DW$508	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$508, DW_AT_low_pc(0x00)
	.dwattr $C$DW$508, DW_AT_name("_suwInnelTempAvgCal")
	.dwattr $C$DW$508, DW_AT_TI_call
        LCR       #_suwInnelTempAvgCal  ; [CPU_] |319| 
        ; call occurs [#_suwInnelTempAvgCal] ; [] |319| 
$C$DW$L$_sBusBatProtectTask$24$E:
$C$DW$L$_sBusBatProtectTask$25$B:
;*** 320	-----------------------    g_wInvTemp = swInvTempCal((int)suwInvTempAvgCal());
;*** 321	-----------------------    sOverTempChk();
;*** 322	-----------------------    sOverTempDerating();
;*** 323	-----------------------    sFanSpeedControl();
;*** 324	-----------------------    sLiBatActProc();
;*** 325	-----------------------    sFaultRstCntProc();
;*** 325	-----------------------    goto g2;
$C$DW$509	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$509, DW_AT_low_pc(0x00)
	.dwattr $C$DW$509, DW_AT_name("_swInnelTempCal")
	.dwattr $C$DW$509, DW_AT_TI_call
        LCR       #_swInnelTempCal      ; [CPU_] |319| 
        ; call occurs [#_swInnelTempCal] ; [] |319| 
        MOVW      DP,#_g_wInnelTemp     ; [CPU_U] 
        MOV       @_g_wInnelTemp,AL     ; [CPU_] |319| 
	.dwpsn	file "../APP/BusBatProt.C",line 320,column 4,is_stmt
$C$DW$510	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$510, DW_AT_low_pc(0x00)
	.dwattr $C$DW$510, DW_AT_name("_suwInvTempAvgCal")
	.dwattr $C$DW$510, DW_AT_TI_call
        LCR       #_suwInvTempAvgCal    ; [CPU_] |320| 
        ; call occurs [#_suwInvTempAvgCal] ; [] |320| 
$C$DW$511	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$511, DW_AT_low_pc(0x00)
	.dwattr $C$DW$511, DW_AT_name("_swInvTempCal")
	.dwattr $C$DW$511, DW_AT_TI_call
        LCR       #_swInvTempCal        ; [CPU_] |320| 
        ; call occurs [#_swInvTempCal] ; [] |320| 
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
        MOV       @_g_wInvTemp,AL       ; [CPU_] |320| 
	.dwpsn	file "../APP/BusBatProt.C",line 321,column 4,is_stmt
$C$DW$512	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$512, DW_AT_low_pc(0x00)
	.dwattr $C$DW$512, DW_AT_name("_sOverTempChk")
	.dwattr $C$DW$512, DW_AT_TI_call
        LCR       #_sOverTempChk        ; [CPU_] |321| 
        ; call occurs [#_sOverTempChk] ; [] |321| 
	.dwpsn	file "../APP/BusBatProt.C",line 322,column 4,is_stmt
$C$DW$513	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$513, DW_AT_low_pc(0x00)
	.dwattr $C$DW$513, DW_AT_name("_sOverTempDerating")
	.dwattr $C$DW$513, DW_AT_TI_call
        LCR       #_sOverTempDerating   ; [CPU_] |322| 
        ; call occurs [#_sOverTempDerating] ; [] |322| 
	.dwpsn	file "../APP/BusBatProt.C",line 323,column 4,is_stmt
$C$DW$514	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$514, DW_AT_low_pc(0x00)
	.dwattr $C$DW$514, DW_AT_name("_sFanSpeedControl")
	.dwattr $C$DW$514, DW_AT_TI_call
        LCR       #_sFanSpeedControl    ; [CPU_] |323| 
        ; call occurs [#_sFanSpeedControl] ; [] |323| 
	.dwpsn	file "../APP/BusBatProt.C",line 324,column 4,is_stmt
$C$DW$515	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$515, DW_AT_low_pc(0x00)
	.dwattr $C$DW$515, DW_AT_name("_sLiBatActProc")
	.dwattr $C$DW$515, DW_AT_TI_call
        LCR       #_sLiBatActProc       ; [CPU_] |324| 
        ; call occurs [#_sLiBatActProc] ; [] |324| 
	.dwpsn	file "../APP/BusBatProt.C",line 325,column 4,is_stmt
$C$DW$516	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$516, DW_AT_low_pc(0x00)
	.dwattr $C$DW$516, DW_AT_name("_sFaultRstCntProc")
	.dwattr $C$DW$516, DW_AT_TI_call
        LCR       #_sFaultRstCntProc    ; [CPU_] |325| 
        ; call occurs [#_sFaultRstCntProc] ; [] |325| 
        B         $C$L194,UNC           ; [CPU_] |325| 
        ; branch occurs ; [] |325| 
$C$DW$L$_sBusBatProtectTask$25$E:

$C$DW$517	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$517, DW_AT_name("Z:\02_VmwareShare\Project\01_HFInverter\01_IVEM\01_IVEM5048\01_IVEM5048Ver28066\01_MainCode\trunk\IVEM3024\Debug\BusBatProt.asm:$C$L194:1:1656484323")
	.dwattr $C$DW$517, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$517, DW_AT_TI_begin_line(0xec)
	.dwattr $C$DW$517, DW_AT_TI_end_line(0x147)
$C$DW$518	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$518, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$2$B)
	.dwattr $C$DW$518, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$2$E)
$C$DW$519	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$519, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$3$B)
	.dwattr $C$DW$519, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$3$E)
$C$DW$520	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$520, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$4$B)
	.dwattr $C$DW$520, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$4$E)
$C$DW$521	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$521, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$5$B)
	.dwattr $C$DW$521, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$5$E)
$C$DW$522	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$522, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$6$B)
	.dwattr $C$DW$522, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$6$E)
$C$DW$523	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$523, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$7$B)
	.dwattr $C$DW$523, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$7$E)
$C$DW$524	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$524, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$8$B)
	.dwattr $C$DW$524, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$8$E)
$C$DW$525	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$525, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$9$B)
	.dwattr $C$DW$525, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$9$E)
$C$DW$526	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$526, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$10$B)
	.dwattr $C$DW$526, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$10$E)
$C$DW$527	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$527, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$11$B)
	.dwattr $C$DW$527, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$11$E)
$C$DW$528	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$528, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$12$B)
	.dwattr $C$DW$528, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$12$E)
$C$DW$529	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$529, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$13$B)
	.dwattr $C$DW$529, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$13$E)
$C$DW$530	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$530, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$14$B)
	.dwattr $C$DW$530, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$14$E)
$C$DW$531	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$531, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$15$B)
	.dwattr $C$DW$531, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$15$E)
$C$DW$532	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$532, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$16$B)
	.dwattr $C$DW$532, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$16$E)
$C$DW$533	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$533, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$17$B)
	.dwattr $C$DW$533, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$17$E)
$C$DW$534	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$534, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$18$B)
	.dwattr $C$DW$534, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$18$E)
$C$DW$535	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$535, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$19$B)
	.dwattr $C$DW$535, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$19$E)
$C$DW$536	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$536, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$20$B)
	.dwattr $C$DW$536, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$20$E)
$C$DW$537	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$537, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$21$B)
	.dwattr $C$DW$537, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$21$E)
$C$DW$538	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$538, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$22$B)
	.dwattr $C$DW$538, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$22$E)
$C$DW$539	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$539, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$23$B)
	.dwattr $C$DW$539, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$23$E)
$C$DW$540	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$540, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$24$B)
	.dwattr $C$DW$540, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$24$E)
$C$DW$541	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$541, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$25$B)
	.dwattr $C$DW$541, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$25$E)
	.dwendtag $C$DW$517

	.dwattr $C$DW$465, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$465, DW_AT_TI_end_line(0x148)
	.dwattr $C$DW$465, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$465

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sSetEEBatFloatVolt
	.global	_sSetEEBatUnderVolt
	.global	_sSetEEBatCVVolt
	.global	_sSolarVolt1Chk
	.global	_sMPPTControl
	.global	_sSolarCurr1Adj
	.global	_sSolarShortChk
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
	.global	_g_uwBusOverRstCnt
	.global	_g_uwBusOverCnt
	.global	_gi_wDischgCurrLimit
	.global	_g_uwParaMode
	.global	_g_uwFBInvCtrlSts
	.global	_g_wDischgCurrLimit
	.global	_g_uwInvShortCnt
	.global	_g_uwInvShortRstCnt
	.global	_g_uwSolarLoss
	.global	_g_wAgingMode
	.global	_g_uwOverLoadRstCnt
	.global	_g_wBatAgeDischgCurr
	.global	_g_wSysLiBatActFlg
	.global	_g_uwInvVoltLowRstCnt
	.global	_g_uwInvVoltLowCnt
	.global	_g_uwInvVoltHighCnt
	.global	_g_uwOverLoadCnt
	.global	_g_uwInvVoltHighRstCnt
	.global	_g_wSPSSDProcFlg
	.global	_g_wBatRealVoltOverFlg
	.global	_gi_wParallelEnable
	.global	_gi_wBusRealOverLevel
	.global	_gi_wBusRealHighLevel
	.global	_suwSolarBSTTempAvgCal
	.global	_suwConvertVoltAvgCal
	.global	_suwConvertTempAvgCal
	.global	_suwInvTempAvgCal
	.global	_suwInnelTempAvgCal
	.global	_swPBusVoltCal
	.global	_swBatVoltCal
	.global	_suwSolarPower1AvgCal
	.global	_suwSolarCurrAvg1Cal
	.global	_suwSolarVolt1AvgCal
	.global	_suwFanLock1AvgCal
	.global	_suwGetDCDCCtrlSts
	.global	_suwFanLock2AvgCal
	.global	_subGetParaBatOpenSts
	.global	_subGetParaBatUnderSts
	.global	_subBusUnderChk
	.global	_sbOverLevelChk
	.global	_suwGetBusOverSts
	.global	_OSMaskEventPend
	.global	_subGetBatOverSts
	.global	_subGetBatWeakSts
	.global	_subGetBatOpenSts
	.global	_sbUnderLevelChk
	.global	_swGetEEBatWeakBackVolt
	.global	_swGetEEBatWeakVolt
	.global	_swGetEEACChgCurrMax
	.global	_swPDCDCCurrCal
	.global	_swGetEEBatteryType
	.global	_swGetEEBatUnderVolt
	.global	_suwGetBoost1CtrlSts
	.global	_swGetEEBatCVVolt
	.global	_swGetEEBatChgCurrMax
	.global	_swGetEEBatFloatVolt
	.global	_g_wOPPercent
	.global	_g_uwRInvCurr
	.global	_g_uwSolarVolt1Avg
	.global	_g_uwSolarPower1Avg
	.global	_g_uwSolarCurr1Avg
	.global	_g_uwSolar1Loss
	.global	_g_uwBatVoltAvg
	.global	_g_wBatFloatVolt
	.global	_g_wDCDCCurrAvg
	.global	_g_wChgCurrAvg
	.global	_g_wDCDCCurr
	.global	_g_fBatChgOver
	.global	_g_wSolarPowerWeak
	.global	_g_wBatVoltRef
	.global	_uniWarningCode
	.global	_g_uwBoost1CtrlSts
	.global	_g_uwFaultCode
	.global	_g_wChgCurrLimit
	.global	_g_uwWorkMode
	.global	_g_uniSysChgStatus
	.global	_g_uwIDAutoGenerateStep
	.global	_g_wBatUnderVolt
	.global	_g_uwIDLowTemp
	.global	_g_wBatLowVolt
	.global	_g_wBatLowBackVolt
	.global	_g_wBatWeakBackVolt
	.global	_g_wBatWeakVolt
	.global	_gi_wChgCurrLimit
	.global	_g_wBatCVVolt
	.global	_g_uwIDHighTemp
	.global	_swPDCDCAvgCurrCal
	.global	_g_dwInvWatt
	.global	_g_strSysBMSCtrlInfo
	.global	_GpioDataRegs
	.global	_EPwm6Regs
	.global	_EPwm1Regs
	.global	_EPwm4Regs
	.global	I$$DIV
	.global	L$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$542, DW_AT_name("uwLiBatAct")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_uwLiBatAct")
	.dwattr $C$DW$542, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$543, DW_AT_name("uwChgerOn")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_uwChgerOn")
	.dwattr $C$DW$543, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$544, DW_AT_name("uwChgCurrPercent")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_uwChgCurrPercent")
	.dwattr $C$DW$544, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x08)
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$545, DW_AT_name("uwChgMode")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_uwChgMode")
	.dwattr $C$DW$545, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$546, DW_AT_name("uwChgCVToFloatVolt")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_uwChgCVToFloatVolt")
	.dwattr $C$DW$546, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$547, DW_AT_name("uwChgFloatStop")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_uwChgFloatStop")
	.dwattr $C$DW$547, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$548, DW_AT_name("uwBMSConnected")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_uwBMSConnected")
	.dwattr $C$DW$548, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$549, DW_AT_name("uwChgFloatToCVDis")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_uwChgFloatToCVDis")
	.dwattr $C$DW$549, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$550, DW_AT_name("uwBMSChgCVVolt")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_uwBMSChgCVVolt")
	.dwattr $C$DW$550, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$551, DW_AT_name("uwBMSChgFloatVolt")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_uwBMSChgFloatVolt")
	.dwattr $C$DW$551, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$552, DW_AT_name("uwBMSCutVolt")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_uwBMSCutVolt")
	.dwattr $C$DW$552, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$553, DW_AT_name("uwBMSSOC")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_uwBMSSOC")
	.dwattr $C$DW$553, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$554, DW_AT_name("uwBMSVerNotMatchFlg")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_uwBMSVerNotMatchFlg")
	.dwattr $C$DW$554, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$555, DW_AT_name("uwBMSConnectFlg")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_uwBMSConnectFlg")
	.dwattr $C$DW$555, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$556, DW_AT_name("uwBMSForceChgFlg")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_uwBMSForceChgFlg")
	.dwattr $C$DW$556, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$557, DW_AT_name("uwBMSStopChgFlg")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_uwBMSStopChgFlg")
	.dwattr $C$DW$557, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$558, DW_AT_name("uwBMSStopDischgFlg")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_uwBMSStopDischgFlg")
	.dwattr $C$DW$558, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$559, DW_AT_name("uwBMSNum")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_uwBMSNum")
	.dwattr $C$DW$559, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x04)
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$560, DW_AT_name("uwBMSReserved")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_uwBMSReserved")
	.dwattr $C$DW$560, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$561, DW_AT_name("uwBMSFaultCode")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_uwBMSFaultCode")
	.dwattr $C$DW$561, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x05)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$562, DW_AT_name("uniBMSChgVolt")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_uniBMSChgVolt")
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$563, DW_AT_name("uniBMSCutVoltSOC")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_uniBMSCutVoltSOC")
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$564, DW_AT_name("uniBMSInfo")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_uniBMSInfo")
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$565, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$566, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$103	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlInfo")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$567, DW_AT_name("uwOverLoad")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_uwOverLoad")
	.dwattr $C$DW$567, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$568, DW_AT_name("uwBatLow")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_uwBatLow")
	.dwattr $C$DW$568, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$569, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$569, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$570, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$570, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$571, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$571, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$572, DW_AT_name("uwSolarBSTTempOver")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_uwSolarBSTTempOver")
	.dwattr $C$DW$572, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$573, DW_AT_name("uwConvertTempOver")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_uwConvertTempOver")
	.dwattr $C$DW$573, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$574, DW_AT_name("uwInnelTempOver")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_uwInnelTempOver")
	.dwattr $C$DW$574, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$575, DW_AT_name("uwInvTempOver")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_uwInvTempOver")
	.dwattr $C$DW$575, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$576, DW_AT_name("uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$576, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$577, DW_AT_name("uwConvertTempSensorAbnormal")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_uwConvertTempSensorAbnormal")
	.dwattr $C$DW$577, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$578, DW_AT_name("uwInvTempSensorAbnormal")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_uwInvTempSensorAbnormal")
	.dwattr $C$DW$578, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$579, DW_AT_name("uwFanLock")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_uwFanLock")
	.dwattr $C$DW$579, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$580, DW_AT_name("uwIICEepromFail")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_uwIICEepromFail")
	.dwattr $C$DW$580, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$581, DW_AT_name("uwReserved")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$581, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$582, DW_AT_name("uwChgStatus")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_uwChgStatus")
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$583, DW_AT_name("BIT")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

$C$DW$T$105	.dwtag  DW_TAG_typedef, DW_AT_name("UNIChgStatus")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)

$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$584, DW_AT_name("uwBMSChgVolt")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_uwBMSChgVolt")
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$585, DW_AT_name("BIT")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$586, DW_AT_name("uwBMSCutVoltSOC")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_uwBMSCutVoltSOC")
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$587, DW_AT_name("BIT")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$588, DW_AT_name("uwBMSInfo")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_uwBMSInfo")
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$589, DW_AT_name("BIT")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$590, DW_AT_name("uwWarningInfo")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_uwWarningInfo")
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$591, DW_AT_name("BIT")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29

$C$DW$T$107	.dwtag  DW_TAG_typedef, DW_AT_name("UWarningInfo")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)

$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$592, DW_AT_name("rsvd1")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$592, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$593, DW_AT_name("rsvd2")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$593, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$594, DW_AT_name("AIO2")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$594, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$595, DW_AT_name("rsvd3")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$595, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$596, DW_AT_name("AIO4")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$596, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$597, DW_AT_name("rsvd4")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$597, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$598, DW_AT_name("AIO6")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$598, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$599, DW_AT_name("rsvd5")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$599, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$600, DW_AT_name("rsvd6")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$600, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$601, DW_AT_name("rsvd7")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$601, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$602, DW_AT_name("AIO10")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$602, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$603, DW_AT_name("rsvd8")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$603, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$604, DW_AT_name("AIO12")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$604, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$605, DW_AT_name("rsvd9")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$605, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$606, DW_AT_name("AIO14")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$606, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$607, DW_AT_name("rsvd10")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$607, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$608, DW_AT_name("rsvd11")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$608, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x02)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$609, DW_AT_name("all")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$610, DW_AT_name("bit")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$611, DW_AT_name("CSFA")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$611, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$612, DW_AT_name("CSFB")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$612, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$613, DW_AT_name("rsvd1")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$613, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$614, DW_AT_name("all")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$615, DW_AT_name("bit")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$616, DW_AT_name("ZRO")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$616, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$617, DW_AT_name("PRD")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$617, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$618, DW_AT_name("CAU")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$618, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$619, DW_AT_name("CAD")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$619, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$620, DW_AT_name("CBU")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$620, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$621, DW_AT_name("CBD")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$621, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$622, DW_AT_name("rsvd1")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$622, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$623, DW_AT_name("all")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$624, DW_AT_name("bit")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$625, DW_AT_name("ACTSFA")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$625, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$626, DW_AT_name("OTSFA")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$626, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$627, DW_AT_name("ACTSFB")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$627, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$628, DW_AT_name("OTSFB")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$628, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$629, DW_AT_name("RLDCSF")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$629, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$630, DW_AT_name("rsvd1")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$630, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$631, DW_AT_name("all")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$632, DW_AT_name("bit")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x02)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$633, DW_AT_name("all")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$634, DW_AT_name("half")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x02)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$635, DW_AT_name("CMPAHR")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$636, DW_AT_name("CMPA")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$637, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$637, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$638, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$638, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$639, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$639, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$640, DW_AT_name("rsvd1")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$640, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$641, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$641, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$642, DW_AT_name("rsvd2")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$642, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$643, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$643, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$644, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$644, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$645, DW_AT_name("rsvd3")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$645, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$646, DW_AT_name("all")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$647, DW_AT_name("bit")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$648, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$648, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$649, DW_AT_name("POLSEL")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$649, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$650, DW_AT_name("IN_MODE")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$650, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$651, DW_AT_name("rsvd1")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$651, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$652, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$652, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$653, DW_AT_name("all")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$654, DW_AT_name("bit")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$655, DW_AT_name("CAPE")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$655, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$656, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$656, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$657, DW_AT_name("rsvd1")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$657, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$658, DW_AT_name("all")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$659, DW_AT_name("bit")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$660, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$660, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$661, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$661, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$662, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$662, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$663, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$663, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$664, DW_AT_name("rsvd1")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$664, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$665, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$665, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$666, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$666, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$667, DW_AT_name("rsvd2")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$667, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$668, DW_AT_name("all")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$669, DW_AT_name("bit")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$670, DW_AT_name("SRCSEL")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$670, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$671, DW_AT_name("BLANKE")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$671, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$672, DW_AT_name("BLANKINV")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$672, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$673, DW_AT_name("PULSESEL")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$673, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$674, DW_AT_name("rsvd1")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$674, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$675, DW_AT_name("all")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$676, DW_AT_name("bit")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$677, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$677, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$678, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$678, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$679, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$679, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$680, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$680, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$681, DW_AT_name("all")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$682, DW_AT_name("bit")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x40)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$683, DW_AT_name("TBCTL")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$684, DW_AT_name("TBSTS")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$685, DW_AT_name("TBPHS")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$686, DW_AT_name("TBCTR")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$687, DW_AT_name("TBPRD")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$688, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$689, DW_AT_name("CMPCTL")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$690, DW_AT_name("CMPA")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$691, DW_AT_name("CMPB")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$692, DW_AT_name("AQCTLA")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$693, DW_AT_name("AQCTLB")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$694, DW_AT_name("AQSFRC")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$695, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$696, DW_AT_name("DBCTL")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$697, DW_AT_name("DBRED")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$698, DW_AT_name("DBFED")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$699, DW_AT_name("TZSEL")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$700, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$701, DW_AT_name("TZCTL")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$702, DW_AT_name("TZEINT")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$703, DW_AT_name("TZFLG")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$704, DW_AT_name("TZCLR")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$705, DW_AT_name("TZFRC")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$706, DW_AT_name("ETSEL")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$707, DW_AT_name("ETPS")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$708, DW_AT_name("ETFLG")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$709, DW_AT_name("ETCLR")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$710, DW_AT_name("ETFRC")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$711, DW_AT_name("PCCTL")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$712, DW_AT_name("rsvd1")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$713, DW_AT_name("HRCNFG")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$714, DW_AT_name("HRPWR")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$715, DW_AT_name("rsvd2")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$716, DW_AT_name("rsvd3")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$717, DW_AT_name("rsvd4")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$718, DW_AT_name("rsvd5")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$719, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$720, DW_AT_name("rsvd6")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$721, DW_AT_name("HRPCTL")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$722, DW_AT_name("rsvd7")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$723, DW_AT_name("TBPRDM")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$724, DW_AT_name("CMPAM")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$725, DW_AT_name("rsvd8")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$726, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$727, DW_AT_name("DCACTL")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$728, DW_AT_name("DCBCTL")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$729, DW_AT_name("DCFCTL")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$730, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$731, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$732, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$733, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$734, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$735, DW_AT_name("DCCAP")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$736, DW_AT_name("rsvd9")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56

$C$DW$737	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$56)
$C$DW$T$111	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$737)

$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$738, DW_AT_name("INT")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$738, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$739, DW_AT_name("rsvd1")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$739, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$740, DW_AT_name("SOCA")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$740, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$741, DW_AT_name("SOCB")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$741, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$742, DW_AT_name("rsvd2")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$742, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$743, DW_AT_name("all")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$744, DW_AT_name("bit")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$745, DW_AT_name("INT")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$745, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$746, DW_AT_name("rsvd1")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$746, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$747, DW_AT_name("SOCA")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$747, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$748, DW_AT_name("SOCB")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$748, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$749, DW_AT_name("rsvd2")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$749, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$750, DW_AT_name("all")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$751, DW_AT_name("bit")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$752, DW_AT_name("INT")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$752, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$753, DW_AT_name("rsvd1")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$753, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$754, DW_AT_name("SOCA")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$754, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$755, DW_AT_name("SOCB")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$755, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$756, DW_AT_name("rsvd2")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$756, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$757, DW_AT_name("all")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$758, DW_AT_name("bit")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$759, DW_AT_name("INTPRD")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$759, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$760, DW_AT_name("INTCNT")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$760, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$761, DW_AT_name("rsvd1")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$761, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$762, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$762, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$763, DW_AT_name("SOCACNT")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$763, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$764, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$764, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$765, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$765, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$64, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$766, DW_AT_name("all")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$767, DW_AT_name("bit")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$768, DW_AT_name("INTSEL")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$768, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$769, DW_AT_name("INTEN")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$769, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$770, DW_AT_name("rsvd1")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$770, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$771, DW_AT_name("SOCASEL")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$771, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$772, DW_AT_name("SOCAEN")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$772, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$773, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$773, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$774, DW_AT_name("SOCBEN")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$774, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$775, DW_AT_name("all")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$776, DW_AT_name("bit")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x02)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$777, DW_AT_name("GPIO0")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$777, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$778, DW_AT_name("GPIO1")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$778, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$779, DW_AT_name("GPIO2")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$779, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$780, DW_AT_name("GPIO3")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$780, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$781, DW_AT_name("GPIO4")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$781, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$782, DW_AT_name("GPIO5")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$782, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$783, DW_AT_name("GPIO6")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$783, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$784, DW_AT_name("GPIO7")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$784, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$785, DW_AT_name("GPIO8")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$785, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$786, DW_AT_name("GPIO9")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$786, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$787, DW_AT_name("GPIO10")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$787, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$788, DW_AT_name("GPIO11")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$788, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$789, DW_AT_name("GPIO12")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$789, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$790, DW_AT_name("GPIO13")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$790, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$791, DW_AT_name("GPIO14")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$791, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$792, DW_AT_name("GPIO15")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$792, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$793, DW_AT_name("GPIO16")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$793, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$794, DW_AT_name("GPIO17")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$794, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$795, DW_AT_name("GPIO18")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$795, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$796, DW_AT_name("GPIO19")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$796, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$797, DW_AT_name("GPIO20")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$797, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$798, DW_AT_name("GPIO21")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$798, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$799, DW_AT_name("GPIO22")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$799, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$800, DW_AT_name("GPIO23")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$800, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$801, DW_AT_name("GPIO24")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$801, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$802, DW_AT_name("GPIO25")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$802, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$803, DW_AT_name("GPIO26")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$803, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$804, DW_AT_name("GPIO27")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$804, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$805, DW_AT_name("GPIO28")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$805, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$806, DW_AT_name("GPIO29")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$806, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$807, DW_AT_name("GPIO30")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$807, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$808, DW_AT_name("GPIO31")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$808, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x02)
$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$809, DW_AT_name("all")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$810, DW_AT_name("bit")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x02)
$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$811, DW_AT_name("GPIO32")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$811, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$812, DW_AT_name("GPIO33")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$812, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$813, DW_AT_name("GPIO34")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$813, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$814, DW_AT_name("GPIO35")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$814, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$815, DW_AT_name("GPIO36")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$815, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$816, DW_AT_name("GPIO37")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$816, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$817, DW_AT_name("GPIO38")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$817, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$818, DW_AT_name("GPIO39")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$818, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$819, DW_AT_name("GPIO40")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$819, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$820, DW_AT_name("GPIO41")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$820, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$821, DW_AT_name("GPIO42")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$821, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$822, DW_AT_name("GPIO43")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$822, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$823, DW_AT_name("GPIO44")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$823, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$824, DW_AT_name("rsvd1")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$824, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$825, DW_AT_name("rsvd2")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$825, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$826, DW_AT_name("GPIO50")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$826, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$827, DW_AT_name("GPIO51")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$827, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$828, DW_AT_name("GPIO52")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$828, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$829, DW_AT_name("GPIO53")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$829, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$830, DW_AT_name("GPIO54")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$830, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$831, DW_AT_name("GPIO55")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$831, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$832, DW_AT_name("GPIO56")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$832, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$833, DW_AT_name("GPIO57")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$833, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$834, DW_AT_name("GPIO58")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$834, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$835, DW_AT_name("rsvd3")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$835, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$70, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x02)
$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$836, DW_AT_name("all")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$837, DW_AT_name("bit")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x20)
$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$838, DW_AT_name("GPADAT")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$839, DW_AT_name("GPASET")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$840, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$841, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$842, DW_AT_name("GPBDAT")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$843, DW_AT_name("GPBSET")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$844, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$845, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$846, DW_AT_name("rsvd1")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$847, DW_AT_name("AIODAT")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$848, DW_AT_name("AIOSET")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$849, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$850, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72

$C$DW$851	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$72)
$C$DW$T$114	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$851)

$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$852, DW_AT_name("EDGMODE")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$852, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$853, DW_AT_name("CTLMODE")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$853, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$854, DW_AT_name("HRLOAD")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$854, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$855, DW_AT_name("SELOUTB")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$855, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$856, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$856, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$857, DW_AT_name("SWAPAB")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$857, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$858, DW_AT_name("rsvd1")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$858, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$859, DW_AT_name("all")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$860, DW_AT_name("bit")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$861, DW_AT_name("HRPE")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$861, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$862, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$862, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$863, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$863, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$864, DW_AT_name("rsvd1")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$864, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$76, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$865, DW_AT_name("all")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$866, DW_AT_name("bit")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$867, DW_AT_name("rsvd1")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$867, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$868, DW_AT_name("MEPOFF")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$868, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$869, DW_AT_name("rsvd2")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$869, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$870, DW_AT_name("all")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$871, DW_AT_name("bit")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$872, DW_AT_name("CHPEN")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$872, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$873, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$873, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$874, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$874, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$875, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$875, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$876, DW_AT_name("rsvd1")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$876, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$877, DW_AT_name("all")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$878, DW_AT_name("bit")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$879, DW_AT_name("CTRMODE")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$879, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$880, DW_AT_name("PHSEN")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$880, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$881, DW_AT_name("PRDLD")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$881, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$882, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$882, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$883, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$883, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$884, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$884, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$885, DW_AT_name("CLKDIV")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$885, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$886, DW_AT_name("PHSDIR")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$886, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$887, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$887, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$888, DW_AT_name("all")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$889, DW_AT_name("bit")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x02)
$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$890, DW_AT_name("all")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$891, DW_AT_name("half")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x02)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$892, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$893, DW_AT_name("TBPHS")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x02)
$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$894, DW_AT_name("all")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$895, DW_AT_name("half")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x02)
$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$896, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$897, DW_AT_name("TBPRD")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$898, DW_AT_name("CTRDIR")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$898, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$899, DW_AT_name("SYNCI")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$899, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$900, DW_AT_name("CTRMAX")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$900, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$901, DW_AT_name("rsvd1")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$901, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$88, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$902, DW_AT_name("all")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$903, DW_AT_name("bit")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$904, DW_AT_name("INT")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$904, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$905, DW_AT_name("CBC")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$905, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$906, DW_AT_name("OST")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$906, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$907, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$907, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$908, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$908, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$909, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$909, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$910, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$910, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$911, DW_AT_name("rsvd1")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$911, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$90, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$912, DW_AT_name("all")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$913, DW_AT_name("bit")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$914, DW_AT_name("TZA")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$914, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$915, DW_AT_name("TZB")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$915, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$916, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$916, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$917, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$917, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$918, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$918, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$919, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$919, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$920, DW_AT_name("rsvd1")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$920, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$92, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$921, DW_AT_name("all")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$922, DW_AT_name("bit")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$923, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$923, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$924, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$924, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$925, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$925, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$926, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$926, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$927, DW_AT_name("rsvd1")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$927, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$94, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$928, DW_AT_name("all")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$929, DW_AT_name("bit")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$95, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$930, DW_AT_name("rsvd1")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$930, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$931, DW_AT_name("CBC")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$931, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$932, DW_AT_name("OST")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$932, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$933, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$933, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$934, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$934, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$935, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$935, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$936, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$936, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$937, DW_AT_name("rsvd2")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$937, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$96, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$938, DW_AT_name("all")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$939, DW_AT_name("bit")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$97, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$940, DW_AT_name("INT")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$940, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$941, DW_AT_name("CBC")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$941, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$942, DW_AT_name("OST")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$942, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$943, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$943, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$944, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$944, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$945, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$945, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$946, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$946, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$947, DW_AT_name("rsvd1")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$947, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$98, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$948, DW_AT_name("all")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$949, DW_AT_name("bit")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$99, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$950, DW_AT_name("rsvd1")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$950, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$951, DW_AT_name("CBC")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$951, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$952, DW_AT_name("OST")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$952, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$953, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$953, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$954, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$954, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$955, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$955, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$956, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$956, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$957, DW_AT_name("rsvd2")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$957, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$100, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x01)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$958, DW_AT_name("all")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$959, DW_AT_name("bit")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$101, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x01)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$960, DW_AT_name("CBC1")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$960, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$961, DW_AT_name("CBC2")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$961, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$962, DW_AT_name("CBC3")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$962, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$963, DW_AT_name("CBC4")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$963, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$964, DW_AT_name("CBC5")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$964, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$965, DW_AT_name("CBC6")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$965, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$966, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$966, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$967, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$967, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$968, DW_AT_name("OSHT1")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$968, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$969, DW_AT_name("OSHT2")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$969, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$970, DW_AT_name("OSHT3")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$970, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$971, DW_AT_name("OSHT4")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$971, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$972, DW_AT_name("OSHT5")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$972, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$973, DW_AT_name("OSHT6")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$973, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$974, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$974, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$975, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$975, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$102, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x01)
$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$976, DW_AT_name("all")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$977, DW_AT_name("bit")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$978	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$10)
$C$DW$T$136	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$978)
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
$C$DW$979	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$979, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x06)
$C$DW$980	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$980, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$55


$C$DW$T$71	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x08)
$C$DW$981	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$981, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$71

$C$DW$T$128	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$128, DW_AT_address_class(0x16)
$C$DW$982	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$11)
$C$DW$T$141	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$982)

$C$DW$T$142	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_byte_size(0x66)
$C$DW$983	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$983, DW_AT_upper_bound(0x65)
	.dwendtag $C$DW$T$142


$C$DW$T$143	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_byte_size(0x7e)
$C$DW$984	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$984, DW_AT_upper_bound(0x7d)
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

$C$DW$985	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$985, DW_AT_location[DW_OP_reg0]
$C$DW$986	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$986, DW_AT_location[DW_OP_reg1]
$C$DW$987	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$987, DW_AT_location[DW_OP_reg2]
$C$DW$988	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$988, DW_AT_location[DW_OP_reg3]
$C$DW$989	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$989, DW_AT_location[DW_OP_reg22]
$C$DW$990	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$990, DW_AT_location[DW_OP_regx 0x25]
$C$DW$991	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$991, DW_AT_location[DW_OP_regx 0x24]
$C$DW$992	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$992, DW_AT_location[DW_OP_reg23]
$C$DW$993	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$993, DW_AT_location[DW_OP_reg30]
$C$DW$994	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$994, DW_AT_location[DW_OP_reg31]
$C$DW$995	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$995, DW_AT_location[DW_OP_regx 0x20]
$C$DW$996	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$996, DW_AT_location[DW_OP_regx 0x26]
$C$DW$997	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$997, DW_AT_location[DW_OP_reg24]
$C$DW$998	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$998, DW_AT_location[DW_OP_regx 0x21]
$C$DW$999	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$999, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1000	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1000, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1001	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1001, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1002	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1002, DW_AT_location[DW_OP_reg21]
$C$DW$1003	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1003, DW_AT_location[DW_OP_reg20]
$C$DW$1004	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1004, DW_AT_location[DW_OP_reg28]
$C$DW$1005	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1005, DW_AT_location[DW_OP_reg29]
$C$DW$1006	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1006, DW_AT_location[DW_OP_reg25]
$C$DW$1007	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1007, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1008	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1008, DW_AT_location[DW_OP_reg4]
$C$DW$1009	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1009, DW_AT_location[DW_OP_reg6]
$C$DW$1010	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1010, DW_AT_location[DW_OP_reg8]
$C$DW$1011	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1011, DW_AT_location[DW_OP_reg10]
$C$DW$1012	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1012, DW_AT_location[DW_OP_reg12]
$C$DW$1013	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1013, DW_AT_location[DW_OP_reg14]
$C$DW$1014	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1014, DW_AT_location[DW_OP_reg16]
$C$DW$1015	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1015, DW_AT_location[DW_OP_reg17]
$C$DW$1016	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1016, DW_AT_location[DW_OP_reg18]
$C$DW$1017	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1017, DW_AT_location[DW_OP_reg19]
$C$DW$1018	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1018, DW_AT_location[DW_OP_reg5]
$C$DW$1019	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1019, DW_AT_location[DW_OP_reg7]
$C$DW$1020	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1020, DW_AT_location[DW_OP_reg9]
$C$DW$1021	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1021, DW_AT_location[DW_OP_reg11]
$C$DW$1022	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1022, DW_AT_location[DW_OP_reg13]
$C$DW$1023	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1023, DW_AT_location[DW_OP_reg15]
$C$DW$1024	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1024, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

