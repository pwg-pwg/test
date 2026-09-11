;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Thu Oct 17 15:41:26 2024                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/BusBatProt.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1303_1017\IVEM6048\Debug")

;**************************************************************
;* FUNCTION SYNONYMS                                          *
;**************************************************************
	.global	_swSolarBSTTempCal
_swSolarBSTTempCal	.set _sNTCTemperatureCal10K1
	.global	_swInvTempCal
_swInvTempCal	.set _sNTCTemperatureCal10K1
	.global	_swConvertHTempCal
_swConvertHTempCal	.set _sNTCTemperatureCal10K1
	.global	_swInnelTempCal
_swInnelTempCal	.set _sNTCTemperatureCal47K
	.global	_swLLC_TXTempCal
_swLLC_TXTempCal	.set _sNTCTemperatureCal10K2
	.global	_swConvertLTempCal
_swConvertLTempCal	.set _sNTCTemperatureCal10K1
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatChgCurrSumCnt+0,32
	.field	0,16			; _g_wBatChgCurrSumCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatProtChgMode+0,32
	.field	0,16			; _g_wBatProtChgMode @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatProtChgCurrLimit+0,32
	.field	1200,16			; _g_wBatProtChgCurrLimit @ 0

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
	.field  	_g_wBatChgCurrAvg+0,32
	.field	0,16			; _g_wBatChgCurrAvg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wFan2DetLock+0,32
	.field	0,16			; _g_wFan2DetLock @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wPVPowerOverLoadCurrLimit+0,32
	.field	1200,16			; _g_wPVPowerOverLoadCurrLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wSolarPowerDeratFlag+0,32
	.field	0,16			; _g_wSolarPowerDeratFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatProtChgModeLock+0,32
	.field	0,16			; _g_wBatProtChgModeLock @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_gi_wDCDCChgDischgEnDisable+0,32
	.field	0,16			; _gi_wDCDCChgDischgEnDisable @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wFanSpeedPWM+0,32
	.field	0,16			; _g_wFanSpeedPWM @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInnelOTBackPoint+0,32
	.field	600,16			; _g_wInnelOTBackPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wLLC_TXOTPoint+0,32
	.field	1440,16			; _g_wLLC_TXOTPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wConvertHOTBackPoint+0,32
	.field	700,16			; _g_wConvertHOTBackPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInnelOTPoint+0,32
	.field	700,16			; _g_wInnelOTPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wConvertHOTPoint+0,32
	.field	850,16			; _g_wConvertHOTPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wOPVoltDereByTemp+0,32
	.field	2300,16			; _g_wOPVoltDereByTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wFan1DetLock+0,32
	.field	0,16			; _g_wFan1DetLock @ 0

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
	.field  	_g_wLLC_TXOTBackPoint+0,32
	.field	1290,16			; _g_wLLC_TXOTBackPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wFanSpeedSet+0,32
	.field	101,16			; _g_wFanSpeedSet @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wSolarBSTOTPoint+0,32
	.field	650,16			; _g_wSolarBSTOTPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wConvertLOTPoint+0,32
	.field	700,16			; _g_wConvertLOTPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wConvertLOTBackPoint+0,32
	.field	550,16			; _g_wConvertLOTBackPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvOTPoint+0,32
	.field	750,16			; _g_wInvOTPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvOTBackPoint+0,32
	.field	600,16			; _g_wInvOTBackPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wSolarBSTOTBackPoint+0,32
	.field	550,16			; _g_wSolarBSTOTBackPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwConvertLTempWRChkCnt$6+0,32
	.field	0,16			; _s_uwConvertLTempWRChkCnt$6 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwLLC_TXTempWRChkCnt$7+0,32
	.field	0,16			; _s_uwLLC_TXTempWRChkCnt$7 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatVoltAvgRes$3+0,32
	.field	0,16			; _s_wBatVoltAvgRes$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwInvTempWRChkCnt$5+0,32
	.field	0,16			; _s_uwInvTempWRChkCnt$5 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwConvertLTempSensorChkCnt$10+0,32
	.field	0,16			; _s_uwConvertLTempSensorChkCnt$10 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwConvertHTempSensorChkCnt$11+0,32
	.field	0,16			; _s_uwConvertHTempSensorChkCnt$11 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwConvertHTempWRChkCnt$8+0,32
	.field	0,16			; _s_uwConvertHTempWRChkCnt$8 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwInvTempSensorChkCnt$9+0,32
	.field	0,16			; _s_uwInvTempSensorChkCnt$9 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wTempDeratePerOther+0,32
	.field	100,16			; _wTempDeratePerOther @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wTempDeratePerTXT+0,32
	.field	100,16			; _wTempDeratePerTXT @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wFanLockDetCnt2$36+0,32
	.field	0,16			; _s_wFanLockDetCnt2$36 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wFanLockDetCnt$35+0,32
	.field	0,16			; _s_wFanLockDetCnt$35 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wOPVoltMinTmepTXT+0,32
	.field	2300,16			; _wOPVoltMinTmepTXT @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wChgCurrDltRes$1+0,32
	.field	0,16			; _s_wChgCurrDltRes$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wOPVoltMinTmepMos+0,32
	.field	2300,16			; _wOPVoltMinTmepMos @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wOPVoltMinTmepOther+0,32
	.field	2300,16			; _wOPVoltMinTmepOther @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_bTempSlopCnt$37+0,32
	.field	0,16			; _s_bTempSlopCnt$37 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wFanSpeedSoftCnt$34+0,32
	.field	0,16			; _s_wFanSpeedSoftCnt$34 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wSolarPowerWeakRestoreCnt$29+0,32
	.field	0,16			; _s_wSolarPowerWeakRestoreCnt$29 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatStageCVToFloatRstCnt$26+0,32
	.field	0,16			; _s_wBatStageCVToFloatRstCnt$26 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwLiBatActWaitCnt$31+0,32
	.field	0,16			; _s_uwLiBatActWaitCnt$31 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwLiBatActOKCnt$32+0,32
	.field	0,16			; _s_uwLiBatActOKCnt$32 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwOneSecCnt$33+0,32
	.field	0,16			; _s_uwOneSecCnt$33 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwLiBatActCnt$30+0,32
	.field	0,16			; _s_uwLiBatActCnt$30 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBUCK_IGBTTjWRChkCnt$15+0,32
	.field	0,16			; _s_uwBUCK_IGBTTjWRChkCnt$15 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wTjSumCnt$20+0,32
	.field	0,16			; _s_wTjSumCnt$20 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwINV_IGBTTjWRChkCnt$13+0,32
	.field	0,16			; _s_uwINV_IGBTTjWRChkCnt$13 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwLLC_MosTjWRChkCnt$14+0,32
	.field	0,16			; _s_uwLLC_MosTjWRChkCnt$14 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatOpenRstDelay$24+0,32
	.field	500,16			; _s_wBatOpenRstDelay$24 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatWeakPre$25+0,32
	.field	0,16			; _s_wBatWeakPre$25 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatStageFloatToCVDelay$22+0,32
	.field	3000,16			; _s_wBatStageFloatToCVDelay$22 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatStageToNoThingDelay$23+0,32
	.field	3000,16			; _s_wBatStageToNoThingDelay$23 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwLLC_TXTempSensorChkCnt$12+0,32
	.field	0,16			; _s_uwLLC_TXTempSensorChkCnt$12 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwPVPowerOverLoadCurrLimit100msCnt$46+0,32
	.field	0,16			; _s_uwPVPowerOverLoadCurrLimit100msCnt$46 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatProtChgModeCnt$42+0,32
	.field	0,16			; _s_wBatProtChgModeCnt$42 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatVoltUnstbRstCnt$41+0,32
	.field	0,16			; _s_wBatVoltUnstbRstCnt$41 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwSolarPowerOverLoadChkCnt$45+0,32
	.field	0,16			; _s_uwSolarPowerOverLoadChkCnt$45 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatProtChgModeRstCnt$43+0,32
	.field	0,16			; _s_wBatProtChgModeRstCnt$43 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatVoltUnstbChkCnt$39+0,32
	.field	0,16			; _s_wBatVoltUnstbChkCnt$39 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_bStarCalEn$38+0,32
	.field	0,16			; _s_bStarCalEn$38 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatVoltStbChkCnt$40+0,32
	.field	0,16			; _s_wBatVoltStbChkCnt$40 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wTempDeratePerMos+0,32
	.field	100,16			; _wTempDeratePerMos @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatPercent+0,32
	.field	0,16			; _g_wBatPercent @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvTemp+0,32
	.field	0,16			; _g_wInvTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wConvertLTemp+0,32
	.field	0,16			; _g_wConvertLTemp @ 0

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
	.field  	_g_wConvertHTemp+0,32
	.field	0,16			; _g_wConvertHTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInnelTemp+0,32
	.field	0,16			; _g_wInnelTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wLLC_TXTemp+0,32
	.field	0,16			; _g_wLLC_TXTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatChgStage+0,32
	.field	0,16			; _g_wBatChgStage @ 0

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
	.field  	_s_dwBatProtChgModeLockCnt$44+0,32
	.field	0,32			; _s_dwBatProtChgModeLockCnt$44 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_dwBatStageCVToFloatDelay$21+0,32
	.field	30000,32			; _s_dwBatStageCVToFloatDelay$21 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwBatChgCurrSum+0,32
	.field	0,32			; _g_dwBatChgCurrSum @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_swInnelTempSum$18+0,32
	.field	0,32			; _g_swInnelTempSum$18 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_swLLC_TXTempSum$19+0,32
	.field	0,32			; _g_swLLC_TXTempSum$19 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_swOtherMaxTjSum$17+0,32
	.field	0,32			; _s_swOtherMaxTjSum$17 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_swLLC_MosTjSum$16+0,32
	.field	0,32			; _s_swLLC_MosTjSum$16 @ 0

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_1,16
	.field  	_g_wInvSlopeTemp+0,32
	.field	0,16			; _g_wInvSlopeTemp[0] @ 0
$C$IR_1:	.set	1

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_2,16
	.field  	_g_wConvertLSlopeTemp+0,32
	.field	0,16			; _g_wConvertLSlopeTemp[0] @ 0
$C$IR_2:	.set	1

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_3,16
	.field  	_g_wConvertHSlopeTemp+0,32
	.field	0,16			; _g_wConvertHSlopeTemp[0] @ 0
$C$IR_3:	.set	1

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_4,16
	.field  	_g_wSolarSlopeTemp+0,32
	.field	0,16			; _g_wSolarSlopeTemp[0] @ 0
$C$IR_4:	.set	1

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_5,16
	.field  	_g_wLLC_TXSlopeTemp+0,32
	.field	0,16			; _g_wLLC_TXSlopeTemp[0] @ 0
$C$IR_5:	.set	1


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarShortChk")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sSolarShortChk")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatUnderVolt")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_sSetEEBatUnderVolt")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$2


$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("sMPPTControl")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_sMPPTControl")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$11)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$4


$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarLimitCurrUpdate")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_sSolarLimitCurrUpdate")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$7


$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatCVVolt")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_sSetEEBatCVVolt")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$10


$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatFloatVolt")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$12


$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarPowerAbnormalChk")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_sSolarPowerAbnormalChk")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external

$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatWeakChk")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_sBatWeakChk")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$15


$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatChrgDisChrgStateChk")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_sBatChrgDisChrgStateChk")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external

$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusAvgVoltAdj")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_sBusAvgVoltAdj")
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$11)
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$18


$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("sConvertVoltAvgAdj")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_sConvertVoltAvgAdj")
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$21


$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatVoltAvgAdj")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_sBatVoltAvgAdj")
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$23


$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatLowChk")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_sBatLowChk")
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$25


$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("sILLCAvgCurrAdj")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_sILLCAvgCurrAdj")
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$27


$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatOverChk")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_sBatOverChk")
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$29


$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("sDCDCCurrAdj")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_sDCDCCurrAdj")
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$10)
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$32


$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusOverChk")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_sBusOverChk")
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$11)
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$11)
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$11)
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$35


$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatOpenChk")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_sBatOpenChk")
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$11)
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$40


$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("sDCDCCurrAvgAdj")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_sDCDCCurrAvgAdj")
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$10)
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$43


$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarCurr1Adj")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_sSolarCurr1Adj")
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$46


$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarPower1Adj")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_sSolarPower1Adj")
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$48


$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSSOCEmptyChk")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_sBMSSOCEmptyChk")
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external
$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$50


$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarVolt1Chk")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_sSolarVolt1Chk")
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external
$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$52


$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarVolt1Adj")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_sSolarVolt1Adj")
	.dwattr $C$DW$54, DW_AT_declaration
	.dwattr $C$DW$54, DW_AT_external
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$54


$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$56, DW_AT_declaration
	.dwattr $C$DW$56, DW_AT_external
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$11)
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$56


$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatUnderChk")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_sBatUnderChk")
	.dwattr $C$DW$59, DW_AT_declaration
	.dwattr $C$DW$59, DW_AT_external
$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$59


$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatOverChgChk")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_sBatOverChgChk")
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external
$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$61


$C$DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSSOCFullChk")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_sBMSSOCFullChk")
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external
$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$63

	.global	_g_wBatChgCurrSumCnt
_g_wBatChgCurrSumCnt:	.usect	".ebss",1,1,0
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgCurrSumCnt")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_g_wBatChgCurrSumCnt")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_addr _g_wBatChgCurrSumCnt]
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$65, DW_AT_external
	.global	_g_wBatProtChgMode
_g_wBatProtChgMode:	.usect	".ebss",1,1,0
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatProtChgMode")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_g_wBatProtChgMode")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr _g_wBatProtChgMode]
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$66, DW_AT_external
	.global	_g_wBatProtChgCurrLimit
_g_wBatProtChgCurrLimit:	.usect	".ebss",1,1,0
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatProtChgCurrLimit")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_g_wBatProtChgCurrLimit")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr _g_wBatProtChgCurrLimit]
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$67, DW_AT_external
	.global	_g_uwLiBatActStep
_g_uwLiBatActStep:	.usect	".ebss",1,1,0
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLiBatActStep")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_g_uwLiBatActStep")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr _g_uwLiBatActStep]
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$68, DW_AT_external
	.global	_g_uwLiBatActing
_g_uwLiBatActing:	.usect	".ebss",1,1,0
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLiBatActing")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_g_uwLiBatActing")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr _g_uwLiBatActing]
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$69, DW_AT_external
	.global	_g_wBatChgCurrAvg
_g_wBatChgCurrAvg:	.usect	".ebss",1,1,0
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgCurrAvg")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_g_wBatChgCurrAvg")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _g_wBatChgCurrAvg]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$70, DW_AT_external
	.global	_g_wFan2DetLock
_g_wFan2DetLock:	.usect	".ebss",1,1,0
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("g_wFan2DetLock")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_g_wFan2DetLock")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr _g_wFan2DetLock]
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$71, DW_AT_external
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltHighRstCnt")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_g_uwInvVoltHighRstCnt")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverLoadCnt")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_g_uwOverLoadCnt")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$73, DW_AT_declaration
	.dwattr $C$DW$73, DW_AT_external
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltHighCnt")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_g_uwInvVoltHighCnt")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$74, DW_AT_declaration
	.dwattr $C$DW$74, DW_AT_external
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltLowCnt")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_g_uwInvVoltLowCnt")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$75, DW_AT_declaration
	.dwattr $C$DW$75, DW_AT_external
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltLowRstCnt")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_g_uwInvVoltLowRstCnt")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$76, DW_AT_declaration
	.dwattr $C$DW$76, DW_AT_external
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverTempCnt")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_g_uwOverTempCnt")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$77, DW_AT_declaration
	.dwattr $C$DW$77, DW_AT_external
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverTempRstCnt")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_g_uwOverTempRstCnt")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$78, DW_AT_declaration
	.dwattr $C$DW$78, DW_AT_external
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLLCCurrOverRstCnt")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_g_uwLLCCurrOverRstCnt")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$79, DW_AT_declaration
	.dwattr $C$DW$79, DW_AT_external
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverLoadRstCnt")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_g_uwOverLoadRstCnt")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$80, DW_AT_declaration
	.dwattr $C$DW$80, DW_AT_external
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLLCCurrOverCnt")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_g_uwLLCCurrOverCnt")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$81, DW_AT_declaration
	.dwattr $C$DW$81, DW_AT_external
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("g_wDischgCurrLimit")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_g_wDischgCurrLimit")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$82, DW_AT_declaration
	.dwattr $C$DW$82, DW_AT_external
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("gi_wDischgCurrLimit")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_gi_wDischgCurrLimit")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$83, DW_AT_declaration
	.dwattr $C$DW$83, DW_AT_external
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFBInvCtrlSts")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_g_uwFBInvCtrlSts")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external
	.global	_g_wPVPowerOverLoadCurrLimit
_g_wPVPowerOverLoadCurrLimit:	.usect	".ebss",1,1,0
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("g_wPVPowerOverLoadCurrLimit")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_g_wPVPowerOverLoadCurrLimit")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_addr _g_wPVPowerOverLoadCurrLimit]
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$85, DW_AT_external
	.global	_g_wSolarPowerDeratFlag
_g_wSolarPowerDeratFlag:	.usect	".ebss",1,1,0
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarPowerDeratFlag")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_g_wSolarPowerDeratFlag")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_addr _g_wSolarPowerDeratFlag]
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$86, DW_AT_external
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBusOverCnt")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_g_uwBusOverCnt")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$87, DW_AT_declaration
	.dwattr $C$DW$87, DW_AT_external
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBusOverRstCnt")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_g_uwBusOverRstCnt")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$88, DW_AT_declaration
	.dwattr $C$DW$88, DW_AT_external
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvShortRstCnt")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_g_uwInvShortRstCnt")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$89, DW_AT_declaration
	.dwattr $C$DW$89, DW_AT_external
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("g_uwParaMode")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_g_uwParaMode")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$90, DW_AT_declaration
	.dwattr $C$DW$90, DW_AT_external
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvShortCnt")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_g_uwInvShortCnt")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$91, DW_AT_declaration
	.dwattr $C$DW$91, DW_AT_external
	.global	_g_wBatProtChgModeLock
_g_wBatProtChgModeLock:	.usect	".ebss",1,1,0
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatProtChgModeLock")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_g_wBatProtChgModeLock")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_addr _g_wBatProtChgModeLock]
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$92, DW_AT_external
	.global	_g_swLLC_MosFanSpeedPWM
_g_swLLC_MosFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("g_swLLC_MosFanSpeedPWM")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_g_swLLC_MosFanSpeedPWM")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_addr _g_swLLC_MosFanSpeedPWM]
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$93, DW_AT_external
	.global	_g_swOtherTjFanSpeedPWM
_g_swOtherTjFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("g_swOtherTjFanSpeedPWM")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_g_swOtherTjFanSpeedPWM")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_addr _g_swOtherTjFanSpeedPWM]
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$94, DW_AT_external
	.global	_gi_wDCDCChgDischgEnDisable
_gi_wDCDCChgDischgEnDisable:	.usect	".ebss",1,1,0
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("gi_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_gi_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_addr _gi_wDCDCChgDischgEnDisable]
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$95, DW_AT_external
	.global	_g_wFanSpeedPWM
_g_wFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("g_wFanSpeedPWM")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_g_wFanSpeedPWM")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_addr _g_wFanSpeedPWM]
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$96, DW_AT_external
	.global	_g_wLLC_TXTempSlopeCnt
_g_wLLC_TXTempSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXTempSlopeCnt")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_g_wLLC_TXTempSlopeCnt")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_addr _g_wLLC_TXTempSlopeCnt]
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$97, DW_AT_external
	.global	_g_swLLC_IGBTTj
_g_swLLC_IGBTTj:	.usect	".ebss",1,1,0
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("g_swLLC_IGBTTj")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_g_swLLC_IGBTTj")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_addr _g_swLLC_IGBTTj]
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$98, DW_AT_external
	.global	_g_swBUCK_IGBTTj
_g_swBUCK_IGBTTj:	.usect	".ebss",1,1,0
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("g_swBUCK_IGBTTj")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_g_swBUCK_IGBTTj")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_addr _g_swBUCK_IGBTTj]
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$99, DW_AT_external
	.global	_g_swRealFanSpeedPWM
_g_swRealFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("g_swRealFanSpeedPWM")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_g_swRealFanSpeedPWM")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_addr _g_swRealFanSpeedPWM]
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$100, DW_AT_external
	.global	_g_swLLC_MosTj
_g_swLLC_MosTj:	.usect	".ebss",1,1,0
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("g_swLLC_MosTj")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_g_swLLC_MosTj")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_addr _g_swLLC_MosTj]
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$101, DW_AT_external
	.global	_g_swLLC_TXFanSpeedPWM
_g_swLLC_TXFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("g_swLLC_TXFanSpeedPWM")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_g_swLLC_TXFanSpeedPWM")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_addr _g_swLLC_TXFanSpeedPWM]
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$102, DW_AT_external
	.global	_g_wConvertLTemp15PointSlopeSum
_g_wConvertLTemp15PointSlopeSum:	.usect	".ebss",1,1,0
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLTemp15PointSlopeSum")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_g_wConvertLTemp15PointSlopeSum")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_addr _g_wConvertLTemp15PointSlopeSum]
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$103, DW_AT_external
	.global	_g_wConvertHTemp15PointSlopeSum
_g_wConvertHTemp15PointSlopeSum:	.usect	".ebss",1,1,0
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHTemp15PointSlopeSum")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_g_wConvertHTemp15PointSlopeSum")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_addr _g_wConvertHTemp15PointSlopeSum]
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$104, DW_AT_external
	.global	_g_wSolarTemp15PointSlopeSum
_g_wSolarTemp15PointSlopeSum:	.usect	".ebss",1,1,0
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarTemp15PointSlopeSum")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_g_wSolarTemp15PointSlopeSum")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_addr _g_wSolarTemp15PointSlopeSum]
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$105, DW_AT_external
	.global	_g_wInvTemp15PointSlopeSum
_g_wInvTemp15PointSlopeSum:	.usect	".ebss",1,1,0
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvTemp15PointSlopeSum")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_g_wInvTemp15PointSlopeSum")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_addr _g_wInvTemp15PointSlopeSum]
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$106, DW_AT_external
	.global	_g_wLLC_TXSlopeCnt
_g_wLLC_TXSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXSlopeCnt")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_g_wLLC_TXSlopeCnt")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_addr _g_wLLC_TXSlopeCnt]
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$107, DW_AT_external
	.global	_g_wConvertLTempSlopeCnt
_g_wConvertLTempSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLTempSlopeCnt")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_g_wConvertLTempSlopeCnt")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_addr _g_wConvertLTempSlopeCnt]
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$108, DW_AT_external
	.global	_g_wConvertHTempSlopeCnt
_g_wConvertHTempSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHTempSlopeCnt")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_g_wConvertHTempSlopeCnt")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_addr _g_wConvertHTempSlopeCnt]
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$109, DW_AT_external
	.global	_g_wSolarTempSlopeCnt
_g_wSolarTempSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarTempSlopeCnt")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_g_wSolarTempSlopeCnt")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_addr _g_wSolarTempSlopeCnt]
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$110, DW_AT_external
	.global	_g_wInvTempSlopeCnt
_g_wInvTempSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvTempSlopeCnt")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_g_wInvTempSlopeCnt")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_addr _g_wInvTempSlopeCnt]
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$111, DW_AT_external
	.global	_g_wLLC_TXTemp15PointSlopeSum
_g_wLLC_TXTemp15PointSlopeSum:	.usect	".ebss",1,1,0
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXTemp15PointSlopeSum")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_g_wLLC_TXTemp15PointSlopeSum")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_addr _g_wLLC_TXTemp15PointSlopeSum]
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$112, DW_AT_external
	.global	_g_wInnelOTBackPoint
_g_wInnelOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("g_wInnelOTBackPoint")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_g_wInnelOTBackPoint")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_addr _g_wInnelOTBackPoint]
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$113, DW_AT_external
	.global	_g_wLLC_TXOTPoint
_g_wLLC_TXOTPoint:	.usect	".ebss",1,1,0
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXOTPoint")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_g_wLLC_TXOTPoint")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_addr _g_wLLC_TXOTPoint]
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$114, DW_AT_external
	.global	_g_wConvertHOTBackPoint
_g_wConvertHOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHOTBackPoint")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_g_wConvertHOTBackPoint")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_addr _g_wConvertHOTBackPoint]
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$115, DW_AT_external
	.global	_g_wInnelOTPoint
_g_wInnelOTPoint:	.usect	".ebss",1,1,0
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("g_wInnelOTPoint")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_g_wInnelOTPoint")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_addr _g_wInnelOTPoint]
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$116, DW_AT_external
	.global	_g_wConvertHOTPoint
_g_wConvertHOTPoint:	.usect	".ebss",1,1,0
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHOTPoint")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_g_wConvertHOTPoint")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_addr _g_wConvertHOTPoint]
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$117, DW_AT_external
	.global	_g_wOPVoltDereByTemp
_g_wOPVoltDereByTemp:	.usect	".ebss",1,1,0
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPVoltDereByTemp")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_g_wOPVoltDereByTemp")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_addr _g_wOPVoltDereByTemp]
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$118, DW_AT_external
	.global	_g_wFan1DetLock
_g_wFan1DetLock:	.usect	".ebss",1,1,0
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("g_wFan1DetLock")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_g_wFan1DetLock")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_addr _g_wFan1DetLock]
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$119, DW_AT_external
	.global	_g_wSolarInvDeratePer
_g_wSolarInvDeratePer:	.usect	".ebss",1,1,0
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarInvDeratePer")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_g_wSolarInvDeratePer")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_addr _g_wSolarInvDeratePer]
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$120, DW_AT_external
	.global	_g_wDCDCDeratePer
_g_wDCDCDeratePer:	.usect	".ebss",1,1,0
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCDeratePer")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_g_wDCDCDeratePer")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_addr _g_wDCDCDeratePer]
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$121, DW_AT_external
	.global	_g_wLLC_TXOTBackPoint
_g_wLLC_TXOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXOTBackPoint")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_g_wLLC_TXOTBackPoint")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_addr _g_wLLC_TXOTBackPoint]
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$122, DW_AT_external
	.global	_g_wFanSpeedSet
_g_wFanSpeedSet:	.usect	".ebss",1,1,0
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("g_wFanSpeedSet")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_g_wFanSpeedSet")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_addr _g_wFanSpeedSet]
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$123, DW_AT_external
	.global	_g_wSolarBSTOTPoint
_g_wSolarBSTOTPoint:	.usect	".ebss",1,1,0
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarBSTOTPoint")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_g_wSolarBSTOTPoint")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_addr _g_wSolarBSTOTPoint]
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$124, DW_AT_external
	.global	_g_swPV_BOOST_DiodeTj
_g_swPV_BOOST_DiodeTj:	.usect	".ebss",1,1,0
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("g_swPV_BOOST_DiodeTj")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_g_swPV_BOOST_DiodeTj")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_addr _g_swPV_BOOST_DiodeTj]
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$125, DW_AT_external
	.global	_g_swOtherMaxTj
_g_swOtherMaxTj:	.usect	".ebss",1,1,0
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("g_swOtherMaxTj")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_g_swOtherMaxTj")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_addr _g_swOtherMaxTj]
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$126, DW_AT_external
	.global	_g_swINV_IGBTTj
_g_swINV_IGBTTj:	.usect	".ebss",1,1,0
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("g_swINV_IGBTTj")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_g_swINV_IGBTTj")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_addr _g_swINV_IGBTTj]
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$127, DW_AT_external
	.global	_g_wConvertLOTPoint
_g_wConvertLOTPoint:	.usect	".ebss",1,1,0
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLOTPoint")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_g_wConvertLOTPoint")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_addr _g_wConvertLOTPoint]
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$128, DW_AT_external
	.global	_g_wConvertLOTBackPoint
_g_wConvertLOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLOTBackPoint")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_g_wConvertLOTBackPoint")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_addr _g_wConvertLOTBackPoint]
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$129, DW_AT_external
	.global	_g_wInvOTPoint
_g_wInvOTPoint:	.usect	".ebss",1,1,0
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvOTPoint")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_g_wInvOTPoint")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_addr _g_wInvOTPoint]
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$130, DW_AT_external
	.global	_g_wInvOTBackPoint
_g_wInvOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvOTBackPoint")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_g_wInvOTBackPoint")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_addr _g_wInvOTBackPoint]
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$131, DW_AT_external
	.global	_g_wSolarBSTOTBackPoint
_g_wSolarBSTOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarBSTOTBackPoint")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_g_wSolarBSTOTBackPoint")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_addr _g_wSolarBSTOTBackPoint]
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$132, DW_AT_external
_s_uwConvertLTempWRChkCnt$6:	.usect	".ebss",1,1,0
_s_uwLLC_TXTempWRChkCnt$7:	.usect	".ebss",1,1,0
_s_wBatVoltAvgRes$3:	.usect	".ebss",1,1,0
_s_uwInvTempWRChkCnt$5:	.usect	".ebss",1,1,0
_s_uwConvertLTempSensorChkCnt$10:	.usect	".ebss",1,1,0
_s_uwConvertHTempSensorChkCnt$11:	.usect	".ebss",1,1,0
_s_uwConvertHTempWRChkCnt$8:	.usect	".ebss",1,1,0
_s_uwInvTempSensorChkCnt$9:	.usect	".ebss",1,1,0
	.global	_wTempDeratePerOther
_wTempDeratePerOther:	.usect	".ebss",1,1,0
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("wTempDeratePerOther")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_wTempDeratePerOther")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_addr _wTempDeratePerOther]
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$133, DW_AT_external
	.global	_wTempDeratePerTXT
_wTempDeratePerTXT:	.usect	".ebss",1,1,0
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("wTempDeratePerTXT")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_wTempDeratePerTXT")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_addr _wTempDeratePerTXT]
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$134, DW_AT_external
_s_wFanLockDetCnt2$36:	.usect	".ebss",1,1,0
_s_wFanLockDetCnt$35:	.usect	".ebss",1,1,0
	.global	_wOPVoltMinTmepTXT
_wOPVoltMinTmepTXT:	.usect	".ebss",1,1,0
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltMinTmepTXT")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_wOPVoltMinTmepTXT")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_addr _wOPVoltMinTmepTXT]
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$135, DW_AT_external
_s_wChgCurrDltRes$1:	.usect	".ebss",1,1,0
	.global	_wOPVoltMinTmepMos
_wOPVoltMinTmepMos:	.usect	".ebss",1,1,0
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltMinTmepMos")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_wOPVoltMinTmepMos")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_addr _wOPVoltMinTmepMos]
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$136, DW_AT_external
	.global	_wOPVoltMinTmepOther
_wOPVoltMinTmepOther:	.usect	".ebss",1,1,0
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltMinTmepOther")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_wOPVoltMinTmepOther")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_addr _wOPVoltMinTmepOther]
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$137, DW_AT_external
_s_bTempSlopCnt$37:	.usect	".ebss",1,1,0
_s_wFanSpeedSoftCnt$34:	.usect	".ebss",1,1,0
_s_wSolarPowerWeakRestoreCnt$29:	.usect	".ebss",1,1,0
_s_wBatStageCVToFloatRstCnt$26:	.usect	".ebss",1,1,0
_s_wRes$28:	.usect	".ebss",1,1,0
_s_uwLiBatActWaitCnt$31:	.usect	".ebss",1,1,0
_s_uwLiBatActOKCnt$32:	.usect	".ebss",1,1,0
_s_uwOneSecCnt$33:	.usect	".ebss",1,1,0
_s_uwLiBatActCnt$30:	.usect	".ebss",1,1,0
_s_uwBUCK_IGBTTjWRChkCnt$15:	.usect	".ebss",1,1,0
_s_wTjSumCnt$20:	.usect	".ebss",1,1,0
_s_uwINV_IGBTTjWRChkCnt$13:	.usect	".ebss",1,1,0
_s_uwLLC_MosTjWRChkCnt$14:	.usect	".ebss",1,1,0
_s_wBatOpenRstDelay$24:	.usect	".ebss",1,1,0
_s_wBatWeakPre$25:	.usect	".ebss",1,1,0
_s_wBatStageFloatToCVDelay$22:	.usect	".ebss",1,1,0
_s_wBatStageToNoThingDelay$23:	.usect	".ebss",1,1,0
_s_uwLLC_TXTempSensorChkCnt$12:	.usect	".ebss",1,1,0
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("gi_wBusRealOverLevel")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_gi_wBusRealOverLevel")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$138, DW_AT_declaration
	.dwattr $C$DW$138, DW_AT_external
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatRealVoltOverFlg")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_g_wBatRealVoltOverFlg")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$139, DW_AT_declaration
	.dwattr $C$DW$139, DW_AT_external
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("gi_wParallelEnable")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_gi_wParallelEnable")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$140, DW_AT_declaration
	.dwattr $C$DW$140, DW_AT_external
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("gi_wBusRealHighLevel")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_gi_wBusRealHighLevel")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$141, DW_AT_declaration
	.dwattr $C$DW$141, DW_AT_external
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineInputVoltLLoss")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_g_uwLineInputVoltLLoss")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$142, DW_AT_declaration
	.dwattr $C$DW$142, DW_AT_external
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineVoltLLoss")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_g_uwLineVoltLLoss")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$143, DW_AT_declaration
	.dwattr $C$DW$143, DW_AT_external
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("g_wSPSSDProcFlg")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_g_wSPSSDProcFlg")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$144, DW_AT_declaration
	.dwattr $C$DW$144, DW_AT_external
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPRMSRatedVolt")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_g_wOPRMSRatedVolt")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$145, DW_AT_declaration
	.dwattr $C$DW$145, DW_AT_external
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarAbnormalCnt")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_g_uwSolarAbnormalCnt")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$146, DW_AT_declaration
	.dwattr $C$DW$146, DW_AT_external
_s_uwFaultTimeCnt$47:	.usect	".ebss",1,1,0
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusRealVoltLowFlgCnt")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_g_wBusRealVoltLowFlgCnt")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$147, DW_AT_declaration
	.dwattr $C$DW$147, DW_AT_external
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverTempFaultRestartFlg")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_g_wOverTempFaultRestartFlg")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$148, DW_AT_declaration
	.dwattr $C$DW$148, DW_AT_external
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("g_wAgingMode")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_g_wAgingMode")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$149, DW_AT_declaration
	.dwattr $C$DW$149, DW_AT_external
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAgeDischgCurr")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_g_wBatAgeDischgCurr")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$150, DW_AT_declaration
	.dwattr $C$DW$150, DW_AT_external
_s_uwPVPowerOverLoadCurrLimit100msCnt$46:	.usect	".ebss",1,1,0
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarAbnormalRstCnt")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_g_uwSolarAbnormalRstCnt")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$151, DW_AT_declaration
	.dwattr $C$DW$151, DW_AT_external
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("uwOverTempRestoreCnt")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_uwOverTempRestoreCnt")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$152, DW_AT_declaration
	.dwattr $C$DW$152, DW_AT_external
_s_wBatProtChgModeCnt$42:	.usect	".ebss",1,1,0
_s_wBatVoltUnstbRstCnt$41:	.usect	".ebss",1,1,0
_s_uwSolarPowerOverLoadChkCnt$45:	.usect	".ebss",1,1,0
_s_wBatProtChgModeRstCnt$43:	.usect	".ebss",1,1,0
_s_wBatVoltUnstbChkCnt$39:	.usect	".ebss",1,1,0
_s_bStarCalEn$38:	.usect	".ebss",1,1,0
_s_wBatVoltStbChkCnt$40:	.usect	".ebss",1,1,0
	.global	_wTempDeratePerMos
_wTempDeratePerMos:	.usect	".ebss",1,1,0
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("wTempDeratePerMos")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_wTempDeratePerMos")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_addr _wTempDeratePerMos]
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$153, DW_AT_external
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatSocLow")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_g_fBatSocLow")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$154, DW_AT_declaration
	.dwattr $C$DW$154, DW_AT_external
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatVoltUnder")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_g_fBatVoltUnder")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$155, DW_AT_declaration
	.dwattr $C$DW$155, DW_AT_external
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatSocWeak")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_g_fBatSocWeak")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$156, DW_AT_declaration
	.dwattr $C$DW$156, DW_AT_external
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatSocPowerdown")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_g_fBatSocPowerdown")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$157, DW_AT_declaration
	.dwattr $C$DW$157, DW_AT_external
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatVoltLow")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_g_fBatVoltLow")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$158, DW_AT_declaration
	.dwattr $C$DW$158, DW_AT_external
$C$DW$159	.dwtag  DW_TAG_variable, DW_AT_name("g_fBmsVoltUnder")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_g_fBmsVoltUnder")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$159, DW_AT_declaration
	.dwattr $C$DW$159, DW_AT_external
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatVoltWeak")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_g_fBatVoltWeak")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$160, DW_AT_declaration
	.dwattr $C$DW$160, DW_AT_external
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatVoltPowerdown")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_g_fBatVoltPowerdown")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$161, DW_AT_declaration
	.dwattr $C$DW$161, DW_AT_external
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatSocUnder")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_g_fBatSocUnder")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$162, DW_AT_declaration
	.dwattr $C$DW$162, DW_AT_external

$C$DW$163	.dwtag  DW_TAG_subprogram, DW_AT_name("suwConvertLTempAvgCal")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_suwConvertLTempAvgCal")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$163, DW_AT_declaration
	.dwattr $C$DW$163, DW_AT_external

$C$DW$164	.dwtag  DW_TAG_subprogram, DW_AT_name("suwLLC_TXTempAvgCal")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_suwLLC_TXTempAvgCal")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$164, DW_AT_declaration
	.dwattr $C$DW$164, DW_AT_external

$C$DW$165	.dwtag  DW_TAG_subprogram, DW_AT_name("suwConvertVoltAvgCal")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_suwConvertVoltAvgCal")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$165, DW_AT_declaration
	.dwattr $C$DW$165, DW_AT_external

$C$DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("suwInvTempAvgCal")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_suwInvTempAvgCal")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$166, DW_AT_declaration
	.dwattr $C$DW$166, DW_AT_external

$C$DW$167	.dwtag  DW_TAG_subprogram, DW_AT_name("suwFanLock2AvgCal")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_suwFanLock2AvgCal")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$167, DW_AT_declaration
	.dwattr $C$DW$167, DW_AT_external

$C$DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetDCDCCtrlSts")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$168, DW_AT_declaration
	.dwattr $C$DW$168, DW_AT_external

$C$DW$169	.dwtag  DW_TAG_subprogram, DW_AT_name("suwConvertHTempAvgCal")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_suwConvertHTempAvgCal")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$169, DW_AT_declaration
	.dwattr $C$DW$169, DW_AT_external

$C$DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("suwFanLock1AvgCal")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_suwFanLock1AvgCal")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$170, DW_AT_declaration
	.dwattr $C$DW$170, DW_AT_external

$C$DW$171	.dwtag  DW_TAG_subprogram, DW_AT_name("suwSolarCurrAvg1Cal")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_suwSolarCurrAvg1Cal")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$171, DW_AT_declaration
	.dwattr $C$DW$171, DW_AT_external
$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDHighTemp")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_g_uwIDHighTemp")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$172, DW_AT_declaration
	.dwattr $C$DW$172, DW_AT_external
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDLowTemp")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_g_uwIDLowTemp")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$173, DW_AT_declaration
	.dwattr $C$DW$173, DW_AT_external
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("g_uniSysChgStatus")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_g_uniSysChgStatus")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$174, DW_AT_declaration
	.dwattr $C$DW$174, DW_AT_external
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDAutoGenerateStep")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_g_uwIDAutoGenerateStep")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$175, DW_AT_declaration
	.dwattr $C$DW$175, DW_AT_external

$C$DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetBusOverSts")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_suwGetBusOverSts")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$176, DW_AT_declaration
	.dwattr $C$DW$176, DW_AT_external

$C$DW$177	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOverLevelChk")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_sbOverLevelChk")
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
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$133)
	.dwendtag $C$DW$177


$C$DW$182	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatDischrgEnable")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$182, DW_AT_declaration
	.dwattr $C$DW$182, DW_AT_external

$C$DW$183	.dwtag  DW_TAG_subprogram, DW_AT_name("subBusUnderChk")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_subBusUnderChk")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$183, DW_AT_declaration
	.dwattr $C$DW$183, DW_AT_external
$C$DW$184	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$11)
$C$DW$185	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$183


$C$DW$186	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderVolt")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$186, DW_AT_declaration
	.dwattr $C$DW$186, DW_AT_external

$C$DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderSoc")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$187, DW_AT_declaration
	.dwattr $C$DW$187, DW_AT_external

$C$DW$188	.dwtag  DW_TAG_subprogram, DW_AT_name("sbUnderLevelChk")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_sbUnderLevelChk")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$188, DW_AT_declaration
	.dwattr $C$DW$188, DW_AT_external
$C$DW$189	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$11)
$C$DW$190	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$11)
$C$DW$191	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$6)
$C$DW$192	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$133)
	.dwendtag $C$DW$188


$C$DW$193	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetBoost1CtrlSts")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$193, DW_AT_declaration
	.dwattr $C$DW$193, DW_AT_external

$C$DW$194	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatOpenSts")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_subGetBatOpenSts")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$194, DW_AT_declaration
	.dwattr $C$DW$194, DW_AT_external

$C$DW$195	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatWeakSts")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_subGetBatWeakSts")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$195, DW_AT_declaration
	.dwattr $C$DW$195, DW_AT_external

$C$DW$196	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$196, DW_AT_declaration
	.dwattr $C$DW$196, DW_AT_external
$C$DW$197	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$196


$C$DW$198	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatOverSts")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_subGetBatOverSts")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$198, DW_AT_declaration
	.dwattr $C$DW$198, DW_AT_external

$C$DW$199	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatOpenSts")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$199, DW_AT_declaration
	.dwattr $C$DW$199, DW_AT_external

$C$DW$200	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatChrgEnable")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_subGetBatChrgEnable")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$200, DW_AT_declaration
	.dwattr $C$DW$200, DW_AT_external

$C$DW$201	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatUnderSts")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$201, DW_AT_declaration
	.dwattr $C$DW$201, DW_AT_external

$C$DW$202	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatPowerDownSts")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_subGetParaBatPowerDownSts")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$202, DW_AT_declaration
	.dwattr $C$DW$202, DW_AT_external

$C$DW$203	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$203, DW_AT_declaration
	.dwattr $C$DW$203, DW_AT_external
$C$DW$204	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$203


$C$DW$205	.dwtag  DW_TAG_subprogram, DW_AT_name("swPDCDCAvgCurrCal")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_swPDCDCAvgCurrCal")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$205, DW_AT_declaration
	.dwattr $C$DW$205, DW_AT_external

$C$DW$206	.dwtag  DW_TAG_subprogram, DW_AT_name("swILLCAvgCurrCal")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_swILLCAvgCurrCal")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$206, DW_AT_declaration
	.dwattr $C$DW$206, DW_AT_external

$C$DW$207	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACRange")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_swGetEEACRange")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$207, DW_AT_declaration
	.dwattr $C$DW$207, DW_AT_external

$C$DW$208	.dwtag  DW_TAG_subprogram, DW_AT_name("swPDCDCCurrCal")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_swPDCDCCurrCal")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$208, DW_AT_declaration
	.dwattr $C$DW$208, DW_AT_external

$C$DW$209	.dwtag  DW_TAG_subprogram, DW_AT_name("suwSolarPower1AvgCal")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_suwSolarPower1AvgCal")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$209, DW_AT_declaration
	.dwattr $C$DW$209, DW_AT_external

$C$DW$210	.dwtag  DW_TAG_subprogram, DW_AT_name("suwSolarVolt1AvgCal")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_suwSolarVolt1AvgCal")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$210, DW_AT_declaration
	.dwattr $C$DW$210, DW_AT_external

$C$DW$211	.dwtag  DW_TAG_subprogram, DW_AT_name("swBatVoltCal")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_swBatVoltCal")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$211, DW_AT_declaration
	.dwattr $C$DW$211, DW_AT_external

$C$DW$212	.dwtag  DW_TAG_subprogram, DW_AT_name("swPBusVoltCal")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_swPBusVoltCal")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$212, DW_AT_declaration
	.dwattr $C$DW$212, DW_AT_external

$C$DW$213	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakVolt")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$213, DW_AT_declaration
	.dwattr $C$DW$213, DW_AT_external

$C$DW$214	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakBackVolt")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$214, DW_AT_declaration
	.dwattr $C$DW$214, DW_AT_external

$C$DW$215	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatFloatVolt")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$215, DW_AT_declaration
	.dwattr $C$DW$215, DW_AT_external

$C$DW$216	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatChgCurrMax")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$216, DW_AT_declaration
	.dwattr $C$DW$216, DW_AT_external

$C$DW$217	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACChgCurrMax")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$217, DW_AT_declaration
	.dwattr $C$DW$217, DW_AT_external

$C$DW$218	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatteryType")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_swGetEEBatteryType")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$218, DW_AT_declaration
	.dwattr $C$DW$218, DW_AT_external

$C$DW$219	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakSoc")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$219, DW_AT_declaration
	.dwattr $C$DW$219, DW_AT_external

$C$DW$220	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakBackSoc")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$220, DW_AT_declaration
	.dwattr $C$DW$220, DW_AT_external

$C$DW$221	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatCVVolt")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$221, DW_AT_declaration
	.dwattr $C$DW$221, DW_AT_external
$C$DW$222	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgCurrLimit")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_g_wChgCurrLimit")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$222, DW_AT_declaration
	.dwattr $C$DW$222, DW_AT_external
$C$DW$223	.dwtag  DW_TAG_variable, DW_AT_name("gi_wChgCurrLimit")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_gi_wChgCurrLimit")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$223, DW_AT_declaration
	.dwattr $C$DW$223, DW_AT_external
$C$DW$224	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$224, DW_AT_declaration
	.dwattr $C$DW$224, DW_AT_external
	.global	_g_wBatPercent
_g_wBatPercent:	.usect	".ebss",1,1,0
$C$DW$225	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatPercent")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_g_wBatPercent")
	.dwattr $C$DW$225, DW_AT_location[DW_OP_addr _g_wBatPercent]
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$225, DW_AT_external
$C$DW$226	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarLoss")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_g_uwSolarLoss")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$226, DW_AT_declaration
	.dwattr $C$DW$226, DW_AT_external
$C$DW$227	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolar1BypassFlag")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_g_uwSolar1BypassFlag")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$227, DW_AT_declaration
	.dwattr $C$DW$227, DW_AT_external
$C$DW$228	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVoltRef")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_g_wBatVoltRef")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$228, DW_AT_declaration
	.dwattr $C$DW$228, DW_AT_external
$C$DW$229	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarPowerWeak")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_g_wSolarPowerWeak")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$229, DW_AT_declaration
	.dwattr $C$DW$229, DW_AT_external
$C$DW$230	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarCurr2Avg")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_g_uwSolarCurr2Avg")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$230, DW_AT_declaration
	.dwattr $C$DW$230, DW_AT_external
$C$DW$231	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarPower1Avg")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_g_uwSolarPower1Avg")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$231, DW_AT_declaration
	.dwattr $C$DW$231, DW_AT_external
$C$DW$232	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarVolt1Avg")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_g_uwSolarVolt1Avg")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$232, DW_AT_declaration
	.dwattr $C$DW$232, DW_AT_external
$C$DW$233	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarCurr1Avg")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_g_uwSolarCurr1Avg")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$233, DW_AT_declaration
	.dwattr $C$DW$233, DW_AT_external
$C$DW$234	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBoost1CtrlSts")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_g_uwBoost1CtrlSts")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$234, DW_AT_declaration
	.dwattr $C$DW$234, DW_AT_external
$C$DW$235	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$235, DW_AT_declaration
	.dwattr $C$DW$235, DW_AT_external
$C$DW$236	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarPower2Avg")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_g_uwSolarPower2Avg")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$236, DW_AT_declaration
	.dwattr $C$DW$236, DW_AT_external
$C$DW$237	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolar1Loss")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_g_uwSolar1Loss")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$237, DW_AT_declaration
	.dwattr $C$DW$237, DW_AT_external
$C$DW$238	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPPercent")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_g_wOPPercent")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$238, DW_AT_declaration
	.dwattr $C$DW$238, DW_AT_external
	.global	_g_wOverConvertHTemp
_g_wOverConvertHTemp:	.usect	".ebss",1,1,0
$C$DW$239	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverConvertHTemp")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_g_wOverConvertHTemp")
	.dwattr $C$DW$239, DW_AT_location[DW_OP_addr _g_wOverConvertHTemp]
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$239, DW_AT_external
	.global	_g_wOverLLC_TXTemp
_g_wOverLLC_TXTemp:	.usect	".ebss",1,1,0
$C$DW$240	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverLLC_TXTemp")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_g_wOverLLC_TXTemp")
	.dwattr $C$DW$240, DW_AT_location[DW_OP_addr _g_wOverLLC_TXTemp]
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$240, DW_AT_external
	.global	_g_wOverInvTemp
_g_wOverInvTemp:	.usect	".ebss",1,1,0
$C$DW$241	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverInvTemp")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_g_wOverInvTemp")
	.dwattr $C$DW$241, DW_AT_location[DW_OP_addr _g_wOverInvTemp]
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$241, DW_AT_external
	.global	_g_wOverConvertLTemp
_g_wOverConvertLTemp:	.usect	".ebss",1,1,0
$C$DW$242	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverConvertLTemp")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_g_wOverConvertLTemp")
	.dwattr $C$DW$242, DW_AT_location[DW_OP_addr _g_wOverConvertLTemp]
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$242, DW_AT_external
	.global	_g_wConvertLSlopeCnt
_g_wConvertLSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$243	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLSlopeCnt")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_g_wConvertLSlopeCnt")
	.dwattr $C$DW$243, DW_AT_location[DW_OP_addr _g_wConvertLSlopeCnt]
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$243, DW_AT_external
	.global	_g_wConvertHSlopeCnt
_g_wConvertHSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$244	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHSlopeCnt")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_g_wConvertHSlopeCnt")
	.dwattr $C$DW$244, DW_AT_location[DW_OP_addr _g_wConvertHSlopeCnt]
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$244, DW_AT_external
	.global	_g_wSolarSlopeCnt
_g_wSolarSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$245	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarSlopeCnt")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_g_wSolarSlopeCnt")
	.dwattr $C$DW$245, DW_AT_location[DW_OP_addr _g_wSolarSlopeCnt]
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$245, DW_AT_external
	.global	_g_wInvSlopeCnt
_g_wInvSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$246	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvSlopeCnt")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_g_wInvSlopeCnt")
	.dwattr $C$DW$246, DW_AT_location[DW_OP_addr _g_wInvSlopeCnt]
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$246, DW_AT_external
	.global	_g_wInvTemp
_g_wInvTemp:	.usect	".ebss",1,1,0
$C$DW$247	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvTemp")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_g_wInvTemp")
	.dwattr $C$DW$247, DW_AT_location[DW_OP_addr _g_wInvTemp]
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$247, DW_AT_external
	.global	_g_wConvertLTemp
_g_wConvertLTemp:	.usect	".ebss",1,1,0
$C$DW$248	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLTemp")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_g_wConvertLTemp")
	.dwattr $C$DW$248, DW_AT_location[DW_OP_addr _g_wConvertLTemp]
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$248, DW_AT_external
	.global	_g_wBatChgerOn
_g_wBatChgerOn:	.usect	".ebss",1,1,0
$C$DW$249	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgerOn")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_g_wBatChgerOn")
	.dwattr $C$DW$249, DW_AT_location[DW_OP_addr _g_wBatChgerOn]
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$249, DW_AT_external
	.global	_g_wSolarBSTTemp
_g_wSolarBSTTemp:	.usect	".ebss",1,1,0
$C$DW$250	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarBSTTemp")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_g_wSolarBSTTemp")
	.dwattr $C$DW$250, DW_AT_location[DW_OP_addr _g_wSolarBSTTemp]
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$250, DW_AT_external
	.global	_g_wConvertHTemp
_g_wConvertHTemp:	.usect	".ebss",1,1,0
$C$DW$251	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHTemp")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_g_wConvertHTemp")
	.dwattr $C$DW$251, DW_AT_location[DW_OP_addr _g_wConvertHTemp]
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$251, DW_AT_external
	.global	_g_wOverSolarTemp
_g_wOverSolarTemp:	.usect	".ebss",1,1,0
$C$DW$252	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverSolarTemp")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_g_wOverSolarTemp")
	.dwattr $C$DW$252, DW_AT_location[DW_OP_addr _g_wOverSolarTemp]
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$252, DW_AT_external
	.global	_g_wInnelTemp
_g_wInnelTemp:	.usect	".ebss",1,1,0
$C$DW$253	.dwtag  DW_TAG_variable, DW_AT_name("g_wInnelTemp")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_g_wInnelTemp")
	.dwattr $C$DW$253, DW_AT_location[DW_OP_addr _g_wInnelTemp]
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$253, DW_AT_external
	.global	_g_wLLC_TXTemp
_g_wLLC_TXTemp:	.usect	".ebss",1,1,0
$C$DW$254	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXTemp")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_g_wLLC_TXTemp")
	.dwattr $C$DW$254, DW_AT_location[DW_OP_addr _g_wLLC_TXTemp]
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$254, DW_AT_external
$C$DW$255	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCCurr")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_g_wDCDCCurr")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$255, DW_AT_declaration
	.dwattr $C$DW$255, DW_AT_external
$C$DW$256	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgCurrAvg")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_g_wChgCurrAvg")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$256, DW_AT_declaration
	.dwattr $C$DW$256, DW_AT_external
$C$DW$257	.dwtag  DW_TAG_variable, DW_AT_name("g_wPDCDCCurrAvg")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_g_wPDCDCCurrAvg")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$257, DW_AT_declaration
	.dwattr $C$DW$257, DW_AT_external
$C$DW$258	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCCurrAvg")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_g_wDCDCCurrAvg")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$258, DW_AT_declaration
	.dwattr $C$DW$258, DW_AT_external
$C$DW$259	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowBackSoc")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_g_wBatLowBackSoc")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$259, DW_AT_declaration
	.dwattr $C$DW$259, DW_AT_external
$C$DW$260	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatUnderSoc")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_g_wBatUnderSoc")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$260, DW_AT_declaration
	.dwattr $C$DW$260, DW_AT_external
$C$DW$261	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatChgOver")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_g_fBatChgOver")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$261, DW_AT_declaration
	.dwattr $C$DW$261, DW_AT_external
$C$DW$262	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowSoc")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_g_wBatLowSoc")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$262, DW_AT_declaration
	.dwattr $C$DW$262, DW_AT_external
$C$DW$263	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatUnderVolt")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_g_wBatUnderVolt")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$263, DW_AT_declaration
	.dwattr $C$DW$263, DW_AT_external
$C$DW$264	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakVolt")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_g_wBatWeakVolt")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$264, DW_AT_declaration
	.dwattr $C$DW$264, DW_AT_external
$C$DW$265	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowVolt")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_g_wBatLowVolt")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$265, DW_AT_declaration
	.dwattr $C$DW$265, DW_AT_external
$C$DW$266	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowBackVolt")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_g_wBatLowBackVolt")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$266, DW_AT_declaration
	.dwattr $C$DW$266, DW_AT_external
$C$DW$267	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatFloatVolt")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_g_wBatFloatVolt")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$267, DW_AT_declaration
	.dwattr $C$DW$267, DW_AT_external
$C$DW$268	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatVoltAvg")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_g_uwBatVoltAvg")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$268, DW_AT_declaration
	.dwattr $C$DW$268, DW_AT_external
$C$DW$269	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakBackVolt")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_g_wBatWeakBackVolt")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$269, DW_AT_declaration
	.dwattr $C$DW$269, DW_AT_external
$C$DW$270	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakBackSoc")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_g_wBatWeakBackSoc")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$270, DW_AT_declaration
	.dwattr $C$DW$270, DW_AT_external
$C$DW$271	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRInvCurr")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_g_uwRInvCurr")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$271, DW_AT_declaration
	.dwattr $C$DW$271, DW_AT_external
$C$DW$272	.dwtag  DW_TAG_variable, DW_AT_name("g_wSysLiBatActFlg")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_g_wSysLiBatActFlg")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$272, DW_AT_declaration
	.dwattr $C$DW$272, DW_AT_external
$C$DW$273	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatType")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_g_uwBatType")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$273, DW_AT_declaration
	.dwattr $C$DW$273, DW_AT_external
$C$DW$274	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatTypePre")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_g_uwBatTypePre")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$274, DW_AT_declaration
	.dwattr $C$DW$274, DW_AT_external
$C$DW$275	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakSoc")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_g_wBatWeakSoc")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$275, DW_AT_declaration
	.dwattr $C$DW$275, DW_AT_external
$C$DW$276	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatCVVolt")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_g_wBatCVVolt")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$276, DW_AT_declaration
	.dwattr $C$DW$276, DW_AT_external
	.global	_g_wBatChgStage
_g_wBatChgStage:	.usect	".ebss",1,1,0
$C$DW$277	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgStage")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_g_wBatChgStage")
	.dwattr $C$DW$277, DW_AT_location[DW_OP_addr _g_wBatChgStage]
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$277, DW_AT_external
_s_dwBatPercentTemp$27:	.usect	".ebss",2,1,1
$C$DW$278	.dwtag  DW_TAG_variable, DW_AT_name("g_dwInvWatt")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_g_dwInvWatt")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$278, DW_AT_declaration
	.dwattr $C$DW$278, DW_AT_external
_s_dwBatVoltAvg$4:	.usect	".ebss",2,1,1
_s_dwChgCurrDlt$2:	.usect	".ebss",2,1,1
_s_dwBatProtChgModeLockCnt$44:	.usect	".ebss",2,1,1
_s_dwBatStageCVToFloatDelay$21:	.usect	".ebss",2,1,1
	.global	_g_dwBatChgCurrSum
_g_dwBatChgCurrSum:	.usect	".ebss",2,1,1
$C$DW$279	.dwtag  DW_TAG_variable, DW_AT_name("g_dwBatChgCurrSum")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_g_dwBatChgCurrSum")
	.dwattr $C$DW$279, DW_AT_location[DW_OP_addr _g_dwBatChgCurrSum]
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$279, DW_AT_external
_g_swInnelTempSum$18:	.usect	".ebss",2,1,1
_g_swLLC_TXTempSum$19:	.usect	".ebss",2,1,1
_s_swOtherMaxTjSum$17:	.usect	".ebss",2,1,1
_s_swLLC_MosTjSum$16:	.usect	".ebss",2,1,1
$C$DW$280	.dwtag  DW_TAG_variable, DW_AT_name("uniWarningCode")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_uniWarningCode")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$280, DW_AT_declaration
	.dwattr $C$DW$280, DW_AT_external
$C$DW$281	.dwtag  DW_TAG_variable, DW_AT_name("g_dwTotalPower")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_g_dwTotalPower")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$281, DW_AT_declaration
	.dwattr $C$DW$281, DW_AT_external
$C$DW$282	.dwtag  DW_TAG_variable, DW_AT_name("g_strSysBMSCtrlInfo")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_g_strSysBMSCtrlInfo")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$282, DW_AT_declaration
	.dwattr $C$DW$282, DW_AT_external
	.global	_g_wInvSlopeTemp
_g_wInvSlopeTemp:	.usect	".ebss",15,1,0
$C$DW$283	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvSlopeTemp")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_g_wInvSlopeTemp")
	.dwattr $C$DW$283, DW_AT_location[DW_OP_addr _g_wInvSlopeTemp]
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$283, DW_AT_external
	.global	_g_wConvertLSlopeTemp
_g_wConvertLSlopeTemp:	.usect	".ebss",15,1,0
$C$DW$284	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLSlopeTemp")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_g_wConvertLSlopeTemp")
	.dwattr $C$DW$284, DW_AT_location[DW_OP_addr _g_wConvertLSlopeTemp]
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$284, DW_AT_external
	.global	_g_wConvertHSlopeTemp
_g_wConvertHSlopeTemp:	.usect	".ebss",15,1,0
$C$DW$285	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHSlopeTemp")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_g_wConvertHSlopeTemp")
	.dwattr $C$DW$285, DW_AT_location[DW_OP_addr _g_wConvertHSlopeTemp]
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$285, DW_AT_external
	.global	_g_wSolarSlopeTemp
_g_wSolarSlopeTemp:	.usect	".ebss",15,1,0
$C$DW$286	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarSlopeTemp")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_g_wSolarSlopeTemp")
	.dwattr $C$DW$286, DW_AT_location[DW_OP_addr _g_wSolarSlopeTemp]
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$286, DW_AT_external
	.global	_g_wLLC_TXSlopeTemp
_g_wLLC_TXSlopeTemp:	.usect	".ebss",15,1,0
$C$DW$287	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXSlopeTemp")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_g_wLLC_TXSlopeTemp")
	.dwattr $C$DW$287, DW_AT_location[DW_OP_addr _g_wLLC_TXSlopeTemp]
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$287, DW_AT_external
$C$DW$288	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$288, DW_AT_declaration
	.dwattr $C$DW$288, DW_AT_external
$C$DW$289	.dwtag  DW_TAG_variable, DW_AT_name("EPwm4Regs")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_EPwm4Regs")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$289, DW_AT_declaration
	.dwattr $C$DW$289, DW_AT_external
$C$DW$290	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$290, DW_AT_declaration
	.dwattr $C$DW$290, DW_AT_external
$C$DW$291	.dwtag  DW_TAG_variable, DW_AT_name("EPwm6Regs")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_EPwm6Regs")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$291, DW_AT_declaration
	.dwattr $C$DW$291, DW_AT_external
	.global	_wNTCTempSampleTab47K
	.sect	".econst:_wNTCTempSampleTab47K"
	.clink
	.align	1
_wNTCTempSampleTab47K:
	.field	3966,16			; _wNTCTempSampleTab47K[0] @ 0
	.field	3959,16			; _wNTCTempSampleTab47K[1] @ 16
	.field	3952,16			; _wNTCTempSampleTab47K[2] @ 32
	.field	3945,16			; _wNTCTempSampleTab47K[3] @ 48
	.field	3938,16			; _wNTCTempSampleTab47K[4] @ 64
	.field	3930,16			; _wNTCTempSampleTab47K[5] @ 80
	.field	3922,16			; _wNTCTempSampleTab47K[6] @ 96
	.field	3913,16			; _wNTCTempSampleTab47K[7] @ 112
	.field	3904,16			; _wNTCTempSampleTab47K[8] @ 128
	.field	3895,16			; _wNTCTempSampleTab47K[9] @ 144
	.field	3886,16			; _wNTCTempSampleTab47K[10] @ 160
	.field	3876,16			; _wNTCTempSampleTab47K[11] @ 176
	.field	3866,16			; _wNTCTempSampleTab47K[12] @ 192
	.field	3855,16			; _wNTCTempSampleTab47K[13] @ 208
	.field	3844,16			; _wNTCTempSampleTab47K[14] @ 224
	.field	3832,16			; _wNTCTempSampleTab47K[15] @ 240
	.field	3821,16			; _wNTCTempSampleTab47K[16] @ 256
	.field	3808,16			; _wNTCTempSampleTab47K[17] @ 272
	.field	3796,16			; _wNTCTempSampleTab47K[18] @ 288
	.field	3783,16			; _wNTCTempSampleTab47K[19] @ 304
	.field	3769,16			; _wNTCTempSampleTab47K[20] @ 320
	.field	3755,16			; _wNTCTempSampleTab47K[21] @ 336
	.field	3741,16			; _wNTCTempSampleTab47K[22] @ 352
	.field	3726,16			; _wNTCTempSampleTab47K[23] @ 368
	.field	3711,16			; _wNTCTempSampleTab47K[24] @ 384
	.field	3695,16			; _wNTCTempSampleTab47K[25] @ 400
	.field	3679,16			; _wNTCTempSampleTab47K[26] @ 416
	.field	3662,16			; _wNTCTempSampleTab47K[27] @ 432
	.field	3645,16			; _wNTCTempSampleTab47K[28] @ 448
	.field	3627,16			; _wNTCTempSampleTab47K[29] @ 464
	.field	3609,16			; _wNTCTempSampleTab47K[30] @ 480
	.field	3590,16			; _wNTCTempSampleTab47K[31] @ 496
	.field	3571,16			; _wNTCTempSampleTab47K[32] @ 512
	.field	3552,16			; _wNTCTempSampleTab47K[33] @ 528
	.field	3531,16			; _wNTCTempSampleTab47K[34] @ 544
	.field	3511,16			; _wNTCTempSampleTab47K[35] @ 560
	.field	3490,16			; _wNTCTempSampleTab47K[36] @ 576
	.field	3468,16			; _wNTCTempSampleTab47K[37] @ 592
	.field	3446,16			; _wNTCTempSampleTab47K[38] @ 608
	.field	3423,16			; _wNTCTempSampleTab47K[39] @ 624
	.field	3400,16			; _wNTCTempSampleTab47K[40] @ 640
	.field	3376,16			; _wNTCTempSampleTab47K[41] @ 656
	.field	3352,16			; _wNTCTempSampleTab47K[42] @ 672
	.field	3328,16			; _wNTCTempSampleTab47K[43] @ 688
	.field	3303,16			; _wNTCTempSampleTab47K[44] @ 704
	.field	3277,16			; _wNTCTempSampleTab47K[45] @ 720
	.field	3251,16			; _wNTCTempSampleTab47K[46] @ 736
	.field	3225,16			; _wNTCTempSampleTab47K[47] @ 752
	.field	3198,16			; _wNTCTempSampleTab47K[48] @ 768
	.field	3170,16			; _wNTCTempSampleTab47K[49] @ 784
	.field	3142,16			; _wNTCTempSampleTab47K[50] @ 800
	.field	3114,16			; _wNTCTempSampleTab47K[51] @ 816
	.field	3086,16			; _wNTCTempSampleTab47K[52] @ 832
	.field	3057,16			; _wNTCTempSampleTab47K[53] @ 848
	.field	3027,16			; _wNTCTempSampleTab47K[54] @ 864
	.field	2998,16			; _wNTCTempSampleTab47K[55] @ 880
	.field	2968,16			; _wNTCTempSampleTab47K[56] @ 896
	.field	2937,16			; _wNTCTempSampleTab47K[57] @ 912
	.field	2906,16			; _wNTCTempSampleTab47K[58] @ 928
	.field	2875,16			; _wNTCTempSampleTab47K[59] @ 944
	.field	2844,16			; _wNTCTempSampleTab47K[60] @ 960
	.field	2813,16			; _wNTCTempSampleTab47K[61] @ 976
	.field	2781,16			; _wNTCTempSampleTab47K[62] @ 992
	.field	2749,16			; _wNTCTempSampleTab47K[63] @ 1008
	.field	2716,16			; _wNTCTempSampleTab47K[64] @ 1024
	.field	2684,16			; _wNTCTempSampleTab47K[65] @ 1040
	.field	2651,16			; _wNTCTempSampleTab47K[66] @ 1056
	.field	2618,16			; _wNTCTempSampleTab47K[67] @ 1072
	.field	2585,16			; _wNTCTempSampleTab47K[68] @ 1088
	.field	2552,16			; _wNTCTempSampleTab47K[69] @ 1104
	.field	2519,16			; _wNTCTempSampleTab47K[70] @ 1120
	.field	2486,16			; _wNTCTempSampleTab47K[71] @ 1136
	.field	2452,16			; _wNTCTempSampleTab47K[72] @ 1152
	.field	2419,16			; _wNTCTempSampleTab47K[73] @ 1168
	.field	2385,16			; _wNTCTempSampleTab47K[74] @ 1184
	.field	2352,16			; _wNTCTempSampleTab47K[75] @ 1200
	.field	2318,16			; _wNTCTempSampleTab47K[76] @ 1216
	.field	2285,16			; _wNTCTempSampleTab47K[77] @ 1232
	.field	2252,16			; _wNTCTempSampleTab47K[78] @ 1248
	.field	2218,16			; _wNTCTempSampleTab47K[79] @ 1264
	.field	2185,16			; _wNTCTempSampleTab47K[80] @ 1280
	.field	2152,16			; _wNTCTempSampleTab47K[81] @ 1296
	.field	2119,16			; _wNTCTempSampleTab47K[82] @ 1312
	.field	2086,16			; _wNTCTempSampleTab47K[83] @ 1328
	.field	2053,16			; _wNTCTempSampleTab47K[84] @ 1344
	.field	2021,16			; _wNTCTempSampleTab47K[85] @ 1360
	.field	1988,16			; _wNTCTempSampleTab47K[86] @ 1376
	.field	1956,16			; _wNTCTempSampleTab47K[87] @ 1392
	.field	1924,16			; _wNTCTempSampleTab47K[88] @ 1408
	.field	1892,16			; _wNTCTempSampleTab47K[89] @ 1424
	.field	1861,16			; _wNTCTempSampleTab47K[90] @ 1440
	.field	1830,16			; _wNTCTempSampleTab47K[91] @ 1456
	.field	1798,16			; _wNTCTempSampleTab47K[92] @ 1472
	.field	1768,16			; _wNTCTempSampleTab47K[93] @ 1488
	.field	1737,16			; _wNTCTempSampleTab47K[94] @ 1504
	.field	1707,16			; _wNTCTempSampleTab47K[95] @ 1520
	.field	1677,16			; _wNTCTempSampleTab47K[96] @ 1536
	.field	1647,16			; _wNTCTempSampleTab47K[97] @ 1552
	.field	1618,16			; _wNTCTempSampleTab47K[98] @ 1568
	.field	1589,16			; _wNTCTempSampleTab47K[99] @ 1584
	.field	1561,16			; _wNTCTempSampleTab47K[100] @ 1600
	.field	1532,16			; _wNTCTempSampleTab47K[101] @ 1616
	.field	1504,16			; _wNTCTempSampleTab47K[102] @ 1632
	.field	1477,16			; _wNTCTempSampleTab47K[103] @ 1648
	.field	1449,16			; _wNTCTempSampleTab47K[104] @ 1664
	.field	1423,16			; _wNTCTempSampleTab47K[105] @ 1680
	.field	1396,16			; _wNTCTempSampleTab47K[106] @ 1696
	.field	1370,16			; _wNTCTempSampleTab47K[107] @ 1712
	.field	1344,16			; _wNTCTempSampleTab47K[108] @ 1728
	.field	1319,16			; _wNTCTempSampleTab47K[109] @ 1744
	.field	1294,16			; _wNTCTempSampleTab47K[110] @ 1760
	.field	1269,16			; _wNTCTempSampleTab47K[111] @ 1776
	.field	1245,16			; _wNTCTempSampleTab47K[112] @ 1792
	.field	1221,16			; _wNTCTempSampleTab47K[113] @ 1808
	.field	1197,16			; _wNTCTempSampleTab47K[114] @ 1824
	.field	1174,16			; _wNTCTempSampleTab47K[115] @ 1840
	.field	1151,16			; _wNTCTempSampleTab47K[116] @ 1856
	.field	1129,16			; _wNTCTempSampleTab47K[117] @ 1872
	.field	1107,16			; _wNTCTempSampleTab47K[118] @ 1888
	.field	1086,16			; _wNTCTempSampleTab47K[119] @ 1904
	.field	1064,16			; _wNTCTempSampleTab47K[120] @ 1920
	.field	1043,16			; _wNTCTempSampleTab47K[121] @ 1936
	.field	1023,16			; _wNTCTempSampleTab47K[122] @ 1952
	.field	1003,16			; _wNTCTempSampleTab47K[123] @ 1968
	.field	983,16			; _wNTCTempSampleTab47K[124] @ 1984
	.field	963,16			; _wNTCTempSampleTab47K[125] @ 2000

$C$DW$292	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempSampleTab47K")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_wNTCTempSampleTab47K")
	.dwattr $C$DW$292, DW_AT_location[DW_OP_addr _wNTCTempSampleTab47K]
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$292, DW_AT_external
	.global	_wNTCTempSampleTab10K1
	.sect	".econst:_wNTCTempSampleTab10K1"
	.clink
	.align	1
_wNTCTempSampleTab10K1:
	.field	3535,16			; _wNTCTempSampleTab10K1[0] @ 0
	.field	3510,16			; _wNTCTempSampleTab10K1[1] @ 16
	.field	3485,16			; _wNTCTempSampleTab10K1[2] @ 32
	.field	3459,16			; _wNTCTempSampleTab10K1[3] @ 48
	.field	3433,16			; _wNTCTempSampleTab10K1[4] @ 64
	.field	3405,16			; _wNTCTempSampleTab10K1[5] @ 80
	.field	3377,16			; _wNTCTempSampleTab10K1[6] @ 96
	.field	3348,16			; _wNTCTempSampleTab10K1[7] @ 112
	.field	3319,16			; _wNTCTempSampleTab10K1[8] @ 128
	.field	3288,16			; _wNTCTempSampleTab10K1[9] @ 144
	.field	3256,16			; _wNTCTempSampleTab10K1[10] @ 160
	.field	3225,16			; _wNTCTempSampleTab10K1[11] @ 176
	.field	3193,16			; _wNTCTempSampleTab10K1[12] @ 192
	.field	3159,16			; _wNTCTempSampleTab10K1[13] @ 208
	.field	3125,16			; _wNTCTempSampleTab10K1[14] @ 224
	.field	3091,16			; _wNTCTempSampleTab10K1[15] @ 240
	.field	3055,16			; _wNTCTempSampleTab10K1[16] @ 256
	.field	3020,16			; _wNTCTempSampleTab10K1[17] @ 272
	.field	2983,16			; _wNTCTempSampleTab10K1[18] @ 288
	.field	2946,16			; _wNTCTempSampleTab10K1[19] @ 304
	.field	2908,16			; _wNTCTempSampleTab10K1[20] @ 320
	.field	2870,16			; _wNTCTempSampleTab10K1[21] @ 336
	.field	2831,16			; _wNTCTempSampleTab10K1[22] @ 352
	.field	2792,16			; _wNTCTempSampleTab10K1[23] @ 368
	.field	2753,16			; _wNTCTempSampleTab10K1[24] @ 384
	.field	2713,16			; _wNTCTempSampleTab10K1[25] @ 400
	.field	2672,16			; _wNTCTempSampleTab10K1[26] @ 416
	.field	2632,16			; _wNTCTempSampleTab10K1[27] @ 432
	.field	2590,16			; _wNTCTempSampleTab10K1[28] @ 448
	.field	2549,16			; _wNTCTempSampleTab10K1[29] @ 464
	.field	2508,16			; _wNTCTempSampleTab10K1[30] @ 480
	.field	2466,16			; _wNTCTempSampleTab10K1[31] @ 496
	.field	2424,16			; _wNTCTempSampleTab10K1[32] @ 512
	.field	2382,16			; _wNTCTempSampleTab10K1[33] @ 528
	.field	2340,16			; _wNTCTempSampleTab10K1[34] @ 544
	.field	2298,16			; _wNTCTempSampleTab10K1[35] @ 560
	.field	2256,16			; _wNTCTempSampleTab10K1[36] @ 576
	.field	2214,16			; _wNTCTempSampleTab10K1[37] @ 592
	.field	2172,16			; _wNTCTempSampleTab10K1[38] @ 608
	.field	2131,16			; _wNTCTempSampleTab10K1[39] @ 624
	.field	2089,16			; _wNTCTempSampleTab10K1[40] @ 640
	.field	2048,16			; _wNTCTempSampleTab10K1[41] @ 656
	.field	2006,16			; _wNTCTempSampleTab10K1[42] @ 672
	.field	1965,16			; _wNTCTempSampleTab10K1[43] @ 688
	.field	1925,16			; _wNTCTempSampleTab10K1[44] @ 704
	.field	1884,16			; _wNTCTempSampleTab10K1[45] @ 720
	.field	1844,16			; _wNTCTempSampleTab10K1[46] @ 736
	.field	1804,16			; _wNTCTempSampleTab10K1[47] @ 752
	.field	1765,16			; _wNTCTempSampleTab10K1[48] @ 768
	.field	1726,16			; _wNTCTempSampleTab10K1[49] @ 784
	.field	1692,16			; _wNTCTempSampleTab10K1[50] @ 800
	.field	1650,16			; _wNTCTempSampleTab10K1[51] @ 816
	.field	1612,16			; _wNTCTempSampleTab10K1[52] @ 832
	.field	1576,16			; _wNTCTempSampleTab10K1[53] @ 848
	.field	1539,16			; _wNTCTempSampleTab10K1[54] @ 864
	.field	1503,16			; _wNTCTempSampleTab10K1[55] @ 880
	.field	1468,16			; _wNTCTempSampleTab10K1[56] @ 896
	.field	1433,16			; _wNTCTempSampleTab10K1[57] @ 912
	.field	1398,16			; _wNTCTempSampleTab10K1[58] @ 928
	.field	1365,16			; _wNTCTempSampleTab10K1[59] @ 944
	.field	1332,16			; _wNTCTempSampleTab10K1[60] @ 960
	.field	1299,16			; _wNTCTempSampleTab10K1[61] @ 976
	.field	1267,16			; _wNTCTempSampleTab10K1[62] @ 992
	.field	1236,16			; _wNTCTempSampleTab10K1[63] @ 1008
	.field	1205,16			; _wNTCTempSampleTab10K1[64] @ 1024
	.field	1175,16			; _wNTCTempSampleTab10K1[65] @ 1040
	.field	1145,16			; _wNTCTempSampleTab10K1[66] @ 1056
	.field	1116,16			; _wNTCTempSampleTab10K1[67] @ 1072
	.field	1088,16			; _wNTCTempSampleTab10K1[68] @ 1088
	.field	1061,16			; _wNTCTempSampleTab10K1[69] @ 1104
	.field	1033,16			; _wNTCTempSampleTab10K1[70] @ 1120
	.field	1007,16			; _wNTCTempSampleTab10K1[71] @ 1136
	.field	981,16			; _wNTCTempSampleTab10K1[72] @ 1152
	.field	956,16			; _wNTCTempSampleTab10K1[73] @ 1168
	.field	931,16			; _wNTCTempSampleTab10K1[74] @ 1184
	.field	907,16			; _wNTCTempSampleTab10K1[75] @ 1200
	.field	883,16			; _wNTCTempSampleTab10K1[76] @ 1216
	.field	860,16			; _wNTCTempSampleTab10K1[77] @ 1232
	.field	838,16			; _wNTCTempSampleTab10K1[78] @ 1248
	.field	816,16			; _wNTCTempSampleTab10K1[79] @ 1264
	.field	795,16			; _wNTCTempSampleTab10K1[80] @ 1280
	.field	774,16			; _wNTCTempSampleTab10K1[81] @ 1296
	.field	754,16			; _wNTCTempSampleTab10K1[82] @ 1312
	.field	734,16			; _wNTCTempSampleTab10K1[83] @ 1328
	.field	715,16			; _wNTCTempSampleTab10K1[84] @ 1344
	.field	696,16			; _wNTCTempSampleTab10K1[85] @ 1360
	.field	678,16			; _wNTCTempSampleTab10K1[86] @ 1376
	.field	660,16			; _wNTCTempSampleTab10K1[87] @ 1392
	.field	642,16			; _wNTCTempSampleTab10K1[88] @ 1408
	.field	625,16			; _wNTCTempSampleTab10K1[89] @ 1424
	.field	609,16			; _wNTCTempSampleTab10K1[90] @ 1440
	.field	593,16			; _wNTCTempSampleTab10K1[91] @ 1456
	.field	577,16			; _wNTCTempSampleTab10K1[92] @ 1472
	.field	562,16			; _wNTCTempSampleTab10K1[93] @ 1488
	.field	548,16			; _wNTCTempSampleTab10K1[94] @ 1504
	.field	533,16			; _wNTCTempSampleTab10K1[95] @ 1520
	.field	519,16			; _wNTCTempSampleTab10K1[96] @ 1536
	.field	505,16			; _wNTCTempSampleTab10K1[97] @ 1552
	.field	492,16			; _wNTCTempSampleTab10K1[98] @ 1568
	.field	479,16			; _wNTCTempSampleTab10K1[99] @ 1584
	.field	467,16			; _wNTCTempSampleTab10K1[100] @ 1600
	.field	455,16			; _wNTCTempSampleTab10K1[101] @ 1616
	.field	443,16			; _wNTCTempSampleTab10K1[102] @ 1632
	.field	432,16			; _wNTCTempSampleTab10K1[103] @ 1648
	.field	421,16			; _wNTCTempSampleTab10K1[104] @ 1664
	.field	410,16			; _wNTCTempSampleTab10K1[105] @ 1680
	.field	399,16			; _wNTCTempSampleTab10K1[106] @ 1696
	.field	389,16			; _wNTCTempSampleTab10K1[107] @ 1712
	.field	379,16			; _wNTCTempSampleTab10K1[108] @ 1728
	.field	369,16			; _wNTCTempSampleTab10K1[109] @ 1744
	.field	360,16			; _wNTCTempSampleTab10K1[110] @ 1760
	.field	351,16			; _wNTCTempSampleTab10K1[111] @ 1776
	.field	342,16			; _wNTCTempSampleTab10K1[112] @ 1792
	.field	333,16			; _wNTCTempSampleTab10K1[113] @ 1808
	.field	325,16			; _wNTCTempSampleTab10K1[114] @ 1824
	.field	316,16			; _wNTCTempSampleTab10K1[115] @ 1840
	.field	308,16			; _wNTCTempSampleTab10K1[116] @ 1856
	.field	301,16			; _wNTCTempSampleTab10K1[117] @ 1872
	.field	293,16			; _wNTCTempSampleTab10K1[118] @ 1888
	.field	285,16			; _wNTCTempSampleTab10K1[119] @ 1904
	.field	278,16			; _wNTCTempSampleTab10K1[120] @ 1920
	.field	271,16			; _wNTCTempSampleTab10K1[121] @ 1936
	.field	264,16			; _wNTCTempSampleTab10K1[122] @ 1952
	.field	257,16			; _wNTCTempSampleTab10K1[123] @ 1968
	.field	251,16			; _wNTCTempSampleTab10K1[124] @ 1984
	.field	245,16			; _wNTCTempSampleTab10K1[125] @ 2000

$C$DW$293	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempSampleTab10K1")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_wNTCTempSampleTab10K1")
	.dwattr $C$DW$293, DW_AT_location[DW_OP_addr _wNTCTempSampleTab10K1]
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$293, DW_AT_external
	.global	_wNTCTempSampleTab10K2
	.sect	".econst:_wNTCTempSampleTab10K2"
	.clink
	.align	1
_wNTCTempSampleTab10K2:
	.field	3455,16			; _wNTCTempSampleTab10K2[0] @ 0
	.field	3432,16			; _wNTCTempSampleTab10K2[1] @ 16
	.field	3408,16			; _wNTCTempSampleTab10K2[2] @ 32
	.field	3383,16			; _wNTCTempSampleTab10K2[3] @ 48
	.field	3358,16			; _wNTCTempSampleTab10K2[4] @ 64
	.field	3332,16			; _wNTCTempSampleTab10K2[5] @ 80
	.field	3305,16			; _wNTCTempSampleTab10K2[6] @ 96
	.field	3278,16			; _wNTCTempSampleTab10K2[7] @ 112
	.field	3251,16			; _wNTCTempSampleTab10K2[8] @ 128
	.field	3223,16			; _wNTCTempSampleTab10K2[9] @ 144
	.field	3192,16			; _wNTCTempSampleTab10K2[10] @ 160
	.field	3165,16			; _wNTCTempSampleTab10K2[11] @ 176
	.field	3135,16			; _wNTCTempSampleTab10K2[12] @ 192
	.field	3105,16			; _wNTCTempSampleTab10K2[13] @ 208
	.field	3075,16			; _wNTCTempSampleTab10K2[14] @ 224
	.field	3044,16			; _wNTCTempSampleTab10K2[15] @ 240
	.field	3012,16			; _wNTCTempSampleTab10K2[16] @ 256
	.field	2980,16			; _wNTCTempSampleTab10K2[17] @ 272
	.field	2948,16			; _wNTCTempSampleTab10K2[18] @ 288
	.field	2915,16			; _wNTCTempSampleTab10K2[19] @ 304
	.field	2882,16			; _wNTCTempSampleTab10K2[20] @ 320
	.field	2849,16			; _wNTCTempSampleTab10K2[21] @ 336
	.field	2815,16			; _wNTCTempSampleTab10K2[22] @ 352
	.field	2781,16			; _wNTCTempSampleTab10K2[23] @ 368
	.field	2747,16			; _wNTCTempSampleTab10K2[24] @ 384
	.field	2713,16			; _wNTCTempSampleTab10K2[25] @ 400
	.field	2678,16			; _wNTCTempSampleTab10K2[26] @ 416
	.field	2643,16			; _wNTCTempSampleTab10K2[27] @ 432
	.field	2608,16			; _wNTCTempSampleTab10K2[28] @ 448
	.field	2573,16			; _wNTCTempSampleTab10K2[29] @ 464
	.field	2537,16			; _wNTCTempSampleTab10K2[30] @ 480
	.field	2502,16			; _wNTCTempSampleTab10K2[31] @ 496
	.field	2467,16			; _wNTCTempSampleTab10K2[32] @ 512
	.field	2431,16			; _wNTCTempSampleTab10K2[33] @ 528
	.field	2396,16			; _wNTCTempSampleTab10K2[34] @ 544
	.field	2360,16			; _wNTCTempSampleTab10K2[35] @ 560
	.field	2325,16			; _wNTCTempSampleTab10K2[36] @ 576
	.field	2289,16			; _wNTCTempSampleTab10K2[37] @ 592
	.field	2254,16			; _wNTCTempSampleTab10K2[38] @ 608
	.field	2219,16			; _wNTCTempSampleTab10K2[39] @ 624
	.field	2183,16			; _wNTCTempSampleTab10K2[40] @ 640
	.field	2148,16			; _wNTCTempSampleTab10K2[41] @ 656
	.field	2114,16			; _wNTCTempSampleTab10K2[42] @ 672
	.field	2079,16			; _wNTCTempSampleTab10K2[43] @ 688
	.field	2044,16			; _wNTCTempSampleTab10K2[44] @ 704
	.field	2010,16			; _wNTCTempSampleTab10K2[45] @ 720
	.field	1976,16			; _wNTCTempSampleTab10K2[46] @ 736
	.field	1942,16			; _wNTCTempSampleTab10K2[47] @ 752
	.field	1908,16			; _wNTCTempSampleTab10K2[48] @ 768
	.field	1875,16			; _wNTCTempSampleTab10K2[49] @ 784
	.field	1842,16			; _wNTCTempSampleTab10K2[50] @ 800
	.field	1809,16			; _wNTCTempSampleTab10K2[51] @ 816
	.field	1776,16			; _wNTCTempSampleTab10K2[52] @ 832
	.field	1744,16			; _wNTCTempSampleTab10K2[53] @ 848
	.field	1712,16			; _wNTCTempSampleTab10K2[54] @ 864
	.field	1681,16			; _wNTCTempSampleTab10K2[55] @ 880
	.field	1650,16			; _wNTCTempSampleTab10K2[56] @ 896
	.field	1619,16			; _wNTCTempSampleTab10K2[57] @ 912
	.field	1588,16			; _wNTCTempSampleTab10K2[58] @ 928
	.field	1558,16			; _wNTCTempSampleTab10K2[59] @ 944
	.field	1528,16			; _wNTCTempSampleTab10K2[60] @ 960
	.field	1498,16			; _wNTCTempSampleTab10K2[61] @ 976
	.field	1469,16			; _wNTCTempSampleTab10K2[62] @ 992
	.field	1441,16			; _wNTCTempSampleTab10K2[63] @ 1008
	.field	1412,16			; _wNTCTempSampleTab10K2[64] @ 1024
	.field	1384,16			; _wNTCTempSampleTab10K2[65] @ 1040
	.field	1357,16			; _wNTCTempSampleTab10K2[66] @ 1056
	.field	1330,16			; _wNTCTempSampleTab10K2[67] @ 1072
	.field	1303,16			; _wNTCTempSampleTab10K2[68] @ 1088
	.field	1277,16			; _wNTCTempSampleTab10K2[69] @ 1104
	.field	1251,16			; _wNTCTempSampleTab10K2[70] @ 1120
	.field	1225,16			; _wNTCTempSampleTab10K2[71] @ 1136
	.field	1200,16			; _wNTCTempSampleTab10K2[72] @ 1152
	.field	1176,16			; _wNTCTempSampleTab10K2[73] @ 1168
	.field	1151,16			; _wNTCTempSampleTab10K2[74] @ 1184
	.field	1127,16			; _wNTCTempSampleTab10K2[75] @ 1200
	.field	1104,16			; _wNTCTempSampleTab10K2[76] @ 1216
	.field	1081,16			; _wNTCTempSampleTab10K2[77] @ 1232
	.field	1058,16			; _wNTCTempSampleTab10K2[78] @ 1248
	.field	1036,16			; _wNTCTempSampleTab10K2[79] @ 1264
	.field	1014,16			; _wNTCTempSampleTab10K2[80] @ 1280
	.field	993,16			; _wNTCTempSampleTab10K2[81] @ 1296
	.field	972,16			; _wNTCTempSampleTab10K2[82] @ 1312
	.field	952,16			; _wNTCTempSampleTab10K2[83] @ 1328
	.field	931,16			; _wNTCTempSampleTab10K2[84] @ 1344
	.field	912,16			; _wNTCTempSampleTab10K2[85] @ 1360
	.field	893,16			; _wNTCTempSampleTab10K2[86] @ 1376
	.field	874,16			; _wNTCTempSampleTab10K2[87] @ 1392
	.field	855,16			; _wNTCTempSampleTab10K2[88] @ 1408
	.field	837,16			; _wNTCTempSampleTab10K2[89] @ 1424
	.field	819,16			; _wNTCTempSampleTab10K2[90] @ 1440
	.field	802,16			; _wNTCTempSampleTab10K2[91] @ 1456
	.field	785,16			; _wNTCTempSampleTab10K2[92] @ 1472
	.field	768,16			; _wNTCTempSampleTab10K2[93] @ 1488
	.field	752,16			; _wNTCTempSampleTab10K2[94] @ 1504
	.field	736,16			; _wNTCTempSampleTab10K2[95] @ 1520
	.field	721,16			; _wNTCTempSampleTab10K2[96] @ 1536
	.field	705,16			; _wNTCTempSampleTab10K2[97] @ 1552
	.field	690,16			; _wNTCTempSampleTab10K2[98] @ 1568
	.field	676,16			; _wNTCTempSampleTab10K2[99] @ 1584
	.field	662,16			; _wNTCTempSampleTab10K2[100] @ 1600
	.field	648,16			; _wNTCTempSampleTab10K2[101] @ 1616
	.field	634,16			; _wNTCTempSampleTab10K2[102] @ 1632
	.field	621,16			; _wNTCTempSampleTab10K2[103] @ 1648
	.field	608,16			; _wNTCTempSampleTab10K2[104] @ 1664
	.field	595,16			; _wNTCTempSampleTab10K2[105] @ 1680
	.field	583,16			; _wNTCTempSampleTab10K2[106] @ 1696
	.field	571,16			; _wNTCTempSampleTab10K2[107] @ 1712
	.field	559,16			; _wNTCTempSampleTab10K2[108] @ 1728
	.field	548,16			; _wNTCTempSampleTab10K2[109] @ 1744
	.field	536,16			; _wNTCTempSampleTab10K2[110] @ 1760
	.field	525,16			; _wNTCTempSampleTab10K2[111] @ 1776
	.field	514,16			; _wNTCTempSampleTab10K2[112] @ 1792
	.field	504,16			; _wNTCTempSampleTab10K2[113] @ 1808
	.field	494,16			; _wNTCTempSampleTab10K2[114] @ 1824
	.field	484,16			; _wNTCTempSampleTab10K2[115] @ 1840
	.field	474,16			; _wNTCTempSampleTab10K2[116] @ 1856
	.field	464,16			; _wNTCTempSampleTab10K2[117] @ 1872
	.field	455,16			; _wNTCTempSampleTab10K2[118] @ 1888
	.field	445,16			; _wNTCTempSampleTab10K2[119] @ 1904
	.field	436,16			; _wNTCTempSampleTab10K2[120] @ 1920
	.field	428,16			; _wNTCTempSampleTab10K2[121] @ 1936
	.field	419,16			; _wNTCTempSampleTab10K2[122] @ 1952
	.field	410,16			; _wNTCTempSampleTab10K2[123] @ 1968
	.field	403,16			; _wNTCTempSampleTab10K2[124] @ 1984
	.field	395,16			; _wNTCTempSampleTab10K2[125] @ 2000
	.field	387,16			; _wNTCTempSampleTab10K2[126] @ 2016
	.field	379,16			; _wNTCTempSampleTab10K2[127] @ 2032
	.field	372,16			; _wNTCTempSampleTab10K2[128] @ 2048
	.field	364,16			; _wNTCTempSampleTab10K2[129] @ 2064
	.field	357,16			; _wNTCTempSampleTab10K2[130] @ 2080
	.field	350,16			; _wNTCTempSampleTab10K2[131] @ 2096
	.field	343,16			; _wNTCTempSampleTab10K2[132] @ 2112
	.field	336,16			; _wNTCTempSampleTab10K2[133] @ 2128
	.field	329,16			; _wNTCTempSampleTab10K2[134] @ 2144
	.field	323,16			; _wNTCTempSampleTab10K2[135] @ 2160
	.field	316,16			; _wNTCTempSampleTab10K2[136] @ 2176
	.field	310,16			; _wNTCTempSampleTab10K2[137] @ 2192
	.field	304,16			; _wNTCTempSampleTab10K2[138] @ 2208
	.field	299,16			; _wNTCTempSampleTab10K2[139] @ 2224
	.field	292,16			; _wNTCTempSampleTab10K2[140] @ 2240
	.field	287,16			; _wNTCTempSampleTab10K2[141] @ 2256
	.field	281,16			; _wNTCTempSampleTab10K2[142] @ 2272
	.field	276,16			; _wNTCTempSampleTab10K2[143] @ 2288
	.field	270,16			; _wNTCTempSampleTab10K2[144] @ 2304
	.field	265,16			; _wNTCTempSampleTab10K2[145] @ 2320
	.field	260,16			; _wNTCTempSampleTab10K2[146] @ 2336
	.field	255,16			; _wNTCTempSampleTab10K2[147] @ 2352
	.field	250,16			; _wNTCTempSampleTab10K2[148] @ 2368
	.field	245,16			; _wNTCTempSampleTab10K2[149] @ 2384
	.field	240,16			; _wNTCTempSampleTab10K2[150] @ 2400

$C$DW$294	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempSampleTab10K2")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_wNTCTempSampleTab10K2")
	.dwattr $C$DW$294, DW_AT_location[DW_OP_addr _wNTCTempSampleTab10K2]
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$294, DW_AT_external
;	D:\Application\ProjectSoftware\ti\CCS7.2\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\zy\\AppData\\Local\\Temp\\146522 C:\\Users\\zy\\AppData\\Local\\Temp\\146524 
;	D:\Application\ProjectSoftware\ti\CCS7.2\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\zy\\AppData\\Local\\Temp\\1465212 
	.sect	".text"
	.global	_swPartFanSpeedCal

$C$DW$295	.dwtag  DW_TAG_subprogram, DW_AT_name("swPartFanSpeedCal")
	.dwattr $C$DW$295, DW_AT_low_pc(_swPartFanSpeedCal)
	.dwattr $C$DW$295, DW_AT_high_pc(0x00)
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_swPartFanSpeedCal")
	.dwattr $C$DW$295, DW_AT_external
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$295, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$295, DW_AT_TI_begin_line(0x917)
	.dwattr $C$DW$295, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$295, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2330,column 1,is_stmt,address _swPartFanSpeedCal

	.dwfde $C$DW$CIE, _swPartFanSpeedCal
$C$DW$296	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wPower")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_wPower")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_reg0]
$C$DW$297	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wPowerCoe")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_wPowerCoe")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_reg1]
$C$DW$298	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wPowerBias")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_wPowerBias")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg12]
$C$DW$299	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrent")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_wCurrent")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg14]
$C$DW$300	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrentCoe")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_wCurrentCoe")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_breg20 -5]
$C$DW$301	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrentBias")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_wCurrentBias")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_breg20 -6]
$C$DW$302	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemp")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_breg20 -7]
$C$DW$303	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempCoe")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_wTempCoe")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_breg20 -8]
$C$DW$304	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempBias")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_wTempBias")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_breg20 -9]

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
;** 2335	-----------------------    wPowerFanSpeed = (int)((long)wPower*(long)wPowerCoe>>10)+wPowerBias;
;** 2337	-----------------------    wTempFanSpeed = (int)((long)wTemp*(long)wTempCoe>>10)+wTempBias;
;** 2339	-----------------------    K$29 = (int)((long)wCurrent*(long)wCurrentCoe>>10)+wCurrentBias;
;** 2339	-----------------------    if ( wPowerFanSpeed >= K$29 ) goto g3;
;** 2341	-----------------------    wPowerFanSpeed = K$29;
;***	-----------------------g3:
;** 2343	-----------------------    if ( wPowerFanSpeed >= wTempFanSpeed ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR3            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 11, 2
	.dwcfi	cfa_offset, -4
;* AR6   assigned to _wTempFanSpeed
$C$DW$305	.dwtag  DW_TAG_variable, DW_AT_name("wTempFanSpeed")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_wTempFanSpeed")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _wPowerFanSpeed
$C$DW$306	.dwtag  DW_TAG_variable, DW_AT_name("wPowerFanSpeed")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_wPowerFanSpeed")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg12]
;* T     assigned to _wTempCoe
$C$DW$307	.dwtag  DW_TAG_variable, DW_AT_name("wTempCoe")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_wTempCoe")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$307, DW_AT_location[DW_OP_reg22]
;* PH    assigned to _wTemp
$C$DW$308	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$308, DW_AT_location[DW_OP_reg3]
;* PL    assigned to _wCurrentBias
$C$DW$309	.dwtag  DW_TAG_variable, DW_AT_name("wCurrentBias")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_wCurrentBias")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$309, DW_AT_location[DW_OP_reg2]
;* T     assigned to _wCurrentCoe
$C$DW$310	.dwtag  DW_TAG_variable, DW_AT_name("wCurrentCoe")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_wCurrentCoe")
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$310, DW_AT_location[DW_OP_reg22]
;* AR5   assigned to _wCurrent
$C$DW$311	.dwtag  DW_TAG_variable, DW_AT_name("wCurrent")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_wCurrent")
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$311, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _wPowerBias
$C$DW$312	.dwtag  DW_TAG_variable, DW_AT_name("wPowerBias")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_wPowerBias")
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$312, DW_AT_location[DW_OP_reg12]
;* AH    assigned to _wPowerCoe
$C$DW$313	.dwtag  DW_TAG_variable, DW_AT_name("wPowerCoe")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_wPowerCoe")
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$313, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _wPower
$C$DW$314	.dwtag  DW_TAG_variable, DW_AT_name("wPower")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_wPower")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$314, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$K29
$C$DW$315	.dwtag  DW_TAG_variable, DW_AT_name("$O$K29")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("$O$K29")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$315, DW_AT_location[DW_OP_reg0]
        MOV       T,AH                  ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2335,column 2,is_stmt
        MPY       ACC,T,AL              ; [CPU_] |2335| 
	.dwpsn	file "../APP/BusBatProt.C",line 2330,column 1,is_stmt
        MOV       PH,*-SP[7]            ; [CPU_] |2330| 
        MOV       T,*-SP[8]             ; [CPU_] |2330| 
        MOV       PL,*-SP[6]            ; [CPU_] |2330| 
	.dwpsn	file "../APP/BusBatProt.C",line 2335,column 2,is_stmt
        SFR       ACC,10                ; [CPU_] |2335| 
        ADD       AR4,AL                ; [CPU_] |2335| 
	.dwpsn	file "../APP/BusBatProt.C",line 2337,column 2,is_stmt
        MPY       ACC,T,PH              ; [CPU_] |2337| 
	.dwpsn	file "../APP/BusBatProt.C",line 2330,column 1,is_stmt
        MOV       T,*-SP[5]             ; [CPU_] |2330| 
	.dwpsn	file "../APP/BusBatProt.C",line 2337,column 2,is_stmt
        SFR       ACC,10                ; [CPU_] |2337| 
        ADD       AL,*-SP[9]            ; [CPU_] |2337| 
        MOVZ      AR6,AL                ; [CPU_] |2337| 
	.dwpsn	file "../APP/BusBatProt.C",line 2339,column 2,is_stmt
        MPY       ACC,T,AR5             ; [CPU_] |2339| 
        SFR       ACC,10                ; [CPU_] |2339| 
        ADD       AL,PL                 ; [CPU_] |2339| 
        CMP       AL,AR4                ; [CPU_] |2339| 
	.dwpsn	file "../APP/BusBatProt.C",line 2341,column 3,is_stmt
        MOV       AR4,AL,GT             ; [CPU_] |2341| 
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2343,column 2,is_stmt
        CMP       AH,AR4                ; [CPU_] |2343| 
        B         $C$L1,LEQ             ; [CPU_] |2343| 
        ; branchcc occurs ; [] |2343| 
;** 2345	-----------------------    wPowerFanSpeed = wTempFanSpeed;
	.dwpsn	file "../APP/BusBatProt.C",line 2345,column 3,is_stmt
        MOVZ      AR4,AR6               ; [CPU_] |2345| 
$C$L1:    
;***	-----------------------g5:
;** 2348	-----------------------    if ( wPowerFanSpeed >= 0 ) goto g7;
;** 2350	-----------------------    wPowerFanSpeed = 0;
;***	-----------------------g7:
;** 2352	-----------------------    return wPowerFanSpeed;
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2350,column 3,is_stmt
        MOVB      XAR4,#0,LT            ; [CPU_] |2350| 
        MOV       AL,AR4                ; [CPU_] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 11
$C$DW$316	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$316, DW_AT_low_pc(0x00)
	.dwattr $C$DW$316, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$295, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$295, DW_AT_TI_end_line(0x931)
	.dwattr $C$DW$295, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$295

	.sect	".text"
	.global	_swSolarCircuitFanSpeed

$C$DW$317	.dwtag  DW_TAG_subprogram, DW_AT_name("swSolarCircuitFanSpeed")
	.dwattr $C$DW$317, DW_AT_low_pc(_swSolarCircuitFanSpeed)
	.dwattr $C$DW$317, DW_AT_high_pc(0x00)
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_swSolarCircuitFanSpeed")
	.dwattr $C$DW$317, DW_AT_external
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$317, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$317, DW_AT_TI_begin_line(0x902)
	.dwattr $C$DW$317, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$317, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2307,column 1,is_stmt,address _swSolarCircuitFanSpeed

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
;** 2308	-----------------------    return swPartFanSpeedCal((int)g_uwSolarPower1Avg, 30, 0, (int)g_uwSolarCurr1Avg, 90, 0, g_wSolarBSTTemp, 1000, (-485));
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2308,column 2,is_stmt
        MOVB      *-SP[1],#90,UNC       ; [CPU_] |2308| 
        MOV       AL,@_g_wSolarBSTTemp  ; [CPU_] |2308| 
        MOV       *-SP[2],#0            ; [CPU_] |2308| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        MOVB      AH,#30                ; [CPU_] |2308| 
        MOVB      XAR4,#0               ; [CPU_] |2308| 
        MOV       *-SP[3],AL            ; [CPU_] |2308| 
        MOV       AL,@_g_uwSolarPower1Avg ; [CPU_] |2308| 
        MOVW      DP,#_g_uwSolarCurr1Avg ; [CPU_U] 
        MOV       *-SP[4],#1000         ; [CPU_] |2308| 
        MOVZ      AR5,@_g_uwSolarCurr1Avg ; [CPU_] |2308| 
        MOV       *-SP[5],#-485         ; [CPU_] |2308| 
$C$DW$318	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$318, DW_AT_low_pc(0x00)
	.dwattr $C$DW$318, DW_AT_name("_swPartFanSpeedCal")
	.dwattr $C$DW$318, DW_AT_TI_call
        LCR       #_swPartFanSpeedCal   ; [CPU_] |2308| 
        ; call occurs [#_swPartFanSpeedCal] ; [] |2308| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$319	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$319, DW_AT_low_pc(0x00)
	.dwattr $C$DW$319, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$317, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$317, DW_AT_TI_end_line(0x907)
	.dwattr $C$DW$317, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$317

	.sect	".text"
	.global	_sNTCTemperatureCal10K1

$C$DW$320	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCTemperatureCal10K1")
	.dwattr $C$DW$320, DW_AT_low_pc(_sNTCTemperatureCal10K1)
	.dwattr $C$DW$320, DW_AT_high_pc(0x00)
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_sNTCTemperatureCal10K1")
	.dwattr $C$DW$320, DW_AT_external
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$320, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$320, DW_AT_TI_begin_line(0x951)
	.dwattr $C$DW$320, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$320, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2386,column 1,is_stmt,address _sNTCTemperatureCal10K1

	.dwfde $C$DW$CIE, _sNTCTemperatureCal10K1
$C$DW$321	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sNTCTemperatureCal10K1       FR SIZE:   2           *
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
_sNTCTemperatureCal10K1:
;** 2391	-----------------------    K$1 = wAvgTempSample;
;** 2391	-----------------------    if ( (unsigned)wAvgTempSample >= *(K$3 = &wNTCTempSampleTab10K1[0]) ) goto g15;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AH    assigned to $O$C19
$C$DW$322	.dwtag  DW_TAG_variable, DW_AT_name("$O$C19")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("$O$C19")
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$322, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _uwTemperature
$C$DW$323	.dwtag  DW_TAG_variable, DW_AT_name("uwTemperature")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_uwTemperature")
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg0]
;* T     assigned to _bMidIndex
$C$DW$324	.dwtag  DW_TAG_variable, DW_AT_name("bMidIndex")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_bMidIndex")
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$324, DW_AT_location[DW_OP_reg22]
;* AL    assigned to _bHighIndex
$C$DW$325	.dwtag  DW_TAG_variable, DW_AT_name("bHighIndex")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_bHighIndex")
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$325, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _bLowIndex
$C$DW$326	.dwtag  DW_TAG_variable, DW_AT_name("bLowIndex")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_bLowIndex")
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$326, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _wAvgTempSample
$C$DW$327	.dwtag  DW_TAG_variable, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$U16
$C$DW$328	.dwtag  DW_TAG_variable, DW_AT_name("$O$U16")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("$O$U16")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to $O$K3
$C$DW$329	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to $O$K1
$C$DW$330	.dwtag  DW_TAG_variable, DW_AT_name("$O$K1")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("$O$K1")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg18]
	.dwpsn	file "../APP/BusBatProt.C",line 2391,column 2,is_stmt
        MOVL      XAR4,#_wNTCTempSampleTab10K1 ; [CPU_U] |2391| 
        MOVZ      AR7,AL                ; [CPU_] |2391| 
        CMP       AL,*+XAR4[0]          ; [CPU_] |2391| 
        B         $C$L9,HIS             ; [CPU_] |2391| 
        ; branchcc occurs ; [] |2391| 
;** 2395	-----------------------    if ( K$1 <= K$3[125] ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 2395,column 7,is_stmt
        MOVB      XAR0,#125             ; [CPU_] |2395| 
        CMP       AL,*+XAR4[AR0]        ; [CPU_] |2395| 
        B         $C$L8,LOS             ; [CPU_] |2395| 
        ; branchcc occurs ; [] |2395| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;** 2389	-----------------------    bLowIndex = 0u;
;** 2390	-----------------------    bHighIndex = 125u;
;** 2401	-----------------------    goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 2389,column 2,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |2389| 
	.dwpsn	file "../APP/BusBatProt.C",line 2390,column 2,is_stmt
        MOVB      AL,#125               ; [CPU_] |2390| 
	.dwpsn	file "../APP/BusBatProt.C",line 2401,column 3,is_stmt
        B         $C$L4,UNC             ; [CPU_] |2401| 
        ; branch occurs ; [] |2401| 
$C$L2:    
$C$DW$L$_sNTCTemperatureCal10K1$4$B:
;***	-----------------------g4:
;** 2403	-----------------------    bMidIndex = bLowIndex+bHighIndex>>1;
;** 2404	-----------------------    if ( K$1 != K$3[bMidIndex] ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 2403,column 4,is_stmt
        MOV       AH,AL                 ; [CPU_] |2403| 
        ADD       AH,AR6                ; [CPU_] |2403| 
        LSR       AH,1                  ; [CPU_] |2403| 
        MOV       T,AH                  ; [CPU_] |2403| 
        MOVZ      AR0,AH                ; [CPU_] 
        MOV       AH,AR7                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2404,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |2404| 
        BF        $C$L6,EQ              ; [CPU_] |2404| 
        ; branchcc occurs ; [] |2404| 
$C$DW$L$_sNTCTemperatureCal10K1$4$E:
$C$DW$L$_sNTCTemperatureCal10K1$5$B:
;***	-----------------------g6:
;** 2409	-----------------------    if ( K$1 < K$3[bMidIndex] ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 2409,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |2409| 
        B         $C$L3,LO              ; [CPU_] |2409| 
        ; branchcc occurs ; [] |2409| 
$C$DW$L$_sNTCTemperatureCal10K1$5$E:
$C$DW$L$_sNTCTemperatureCal10K1$6$B:
;** 2415	-----------------------    bHighIndex = bMidIndex;
;** 2415	-----------------------    goto g10;
        MOV       AL,T                  ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2415,column 5,is_stmt
        B         $C$L5,UNC             ; [CPU_] |2415| 
        ; branch occurs ; [] |2415| 
$C$DW$L$_sNTCTemperatureCal10K1$6$E:
$C$L3:    
	.dwpsn	file "../APP/BusBatProt.C",line 2409,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal10K1$7$B:
;***	-----------------------g8:
;** 2411	-----------------------    bLowIndex = bMidIndex;
	.dwpsn	file "../APP/BusBatProt.C",line 2411,column 5,is_stmt
        MOVZ      AR6,T                 ; [CPU_] |2411| 
$C$DW$L$_sNTCTemperatureCal10K1$7$E:
$C$L4:    
	.dwpsn	file "../APP/BusBatProt.C",line 2401,column 3,is_stmt
$C$DW$L$_sNTCTemperatureCal10K1$8$B:
;***	-----------------------g9:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;***  	-----------------------    U$16 = bLowIndex+1u;
        MOVB      AH,#1                 ; [CPU_] 
        ADD       AH,AR6                ; [CPU_] 
        MOVZ      AR1,AH                ; [CPU_] 
$C$DW$L$_sNTCTemperatureCal10K1$8$E:
$C$L5:    
	.dwpsn	file "../APP/BusBatProt.C",line 2415,column 5,is_stmt
$C$DW$L$_sNTCTemperatureCal10K1$9$B:
;***	-----------------------g10:
;** 2401	-----------------------    if ( U$16 < bHighIndex ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 2401,column 9,is_stmt
        CMP       AL,AR1                ; [CPU_] |2401| 
        B         $C$L2,HI              ; [CPU_] |2401| 
        ; branchcc occurs ; [] |2401| 
$C$DW$L$_sNTCTemperatureCal10K1$9$E:
;** 2419	-----------------------    if ( bLowIndex < 125u ) goto g13;
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2419,column 3,is_stmt
        CMPB      AH,#125               ; [CPU_] |2419| 
        B         $C$L7,LO              ; [CPU_] |2419| 
        ; branchcc occurs ; [] |2419| 
;** 2427	-----------------------    uwTemperature = bLowIndex*10u;
        MOV       T,AR6                 ; [CPU_] 
$C$L6:    
;** 2427	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 2427,column 4,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |2427| 
        B         $C$L10,UNC            ; [CPU_] |2427| 
        ; branch occurs ; [] |2427| 
$C$L7:    
;***	-----------------------g13:
;** 2421	-----------------------    C$19 = K$3[bLowIndex];
;** 2421	-----------------------    uwTemperature = (unsigned)((unsigned long)(C$19-K$1)*10uL/(unsigned long)(C$19-K$3[U$16]))+bLowIndex*10u;
;** 2424	-----------------------    goto g16;
        MOVZ      AR0,AR6               ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2421,column 4,is_stmt
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |2421| 
        MOV       T,#10                 ; [CPU_] |2421| 
        MOV       AL,AH                 ; [CPU_] |2421| 
        SUB       AL,*+XAR4[AR1]        ; [CPU_] |2421| 
        SUB       AH,AR7                ; [CPU_] |2421| 
        MPYXU     P,T,AH                ; [CPU_] |2421| 
        MOVZ      AR4,AL                ; [CPU_] |2421| 
        MOV       T,AR6                 ; [CPU_] |2421| 
        MOVB      ACC,#0                ; [CPU_] |2421| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |2421| 
        MPYB      ACC,T,#10             ; [CPU_] |2421| 
        ADD       AL,PL                 ; [CPU_] |2421| 
	.dwpsn	file "../APP/BusBatProt.C",line 2424,column 3,is_stmt
        B         $C$L10,UNC            ; [CPU_] |2424| 
        ; branch occurs ; [] |2424| 
$C$L8:    
;***	-----------------------g14:
;** 2397	-----------------------    uwTemperature = 1250u;
;** 2398	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 2397,column 3,is_stmt
        MOV       AL,#1250              ; [CPU_] |2397| 
	.dwpsn	file "../APP/BusBatProt.C",line 2398,column 2,is_stmt
        B         $C$L10,UNC            ; [CPU_] |2398| 
        ; branch occurs ; [] |2398| 
$C$L9:    
;***	-----------------------g15:
;** 2393	-----------------------    uwTemperature = 0u;
;***	-----------------------g16:
;** 2430	-----------------------    return (int)uwTemperature;
	.dwpsn	file "../APP/BusBatProt.C",line 2393,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2393| 
$C$L10:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$331	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$331, DW_AT_low_pc(0x00)
	.dwattr $C$DW$331, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$332	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$332, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1303_1017\IVEM6048\Debug\BusBatProt.asm:$C$L4:1:1729150886")
	.dwattr $C$DW$332, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$332, DW_AT_TI_begin_line(0x961)
	.dwattr $C$DW$332, DW_AT_TI_end_line(0x96b)
$C$DW$333	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$333, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K1$8$B)
	.dwattr $C$DW$333, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K1$8$E)
$C$DW$334	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$334, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K1$7$B)
	.dwattr $C$DW$334, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K1$7$E)

$C$DW$335	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$335, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1303_1017\IVEM6048\Debug\BusBatProt.asm:$C$L5:2:1729150886")
	.dwattr $C$DW$335, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$335, DW_AT_TI_begin_line(0x961)
	.dwattr $C$DW$335, DW_AT_TI_end_line(0x96f)
$C$DW$336	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$336, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K1$9$B)
	.dwattr $C$DW$336, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K1$9$E)
$C$DW$337	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$337, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K1$4$B)
	.dwattr $C$DW$337, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K1$4$E)
$C$DW$338	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$338, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K1$5$B)
	.dwattr $C$DW$338, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K1$5$E)
$C$DW$339	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$339, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K1$6$B)
	.dwattr $C$DW$339, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K1$6$E)
	.dwendtag $C$DW$335

	.dwendtag $C$DW$332

	.dwattr $C$DW$320, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$320, DW_AT_TI_end_line(0x97f)
	.dwattr $C$DW$320, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$320

	.sect	".text"
	.global	_swOPVoltDeratCal

$C$DW$340	.dwtag  DW_TAG_subprogram, DW_AT_name("swOPVoltDeratCal")
	.dwattr $C$DW$340, DW_AT_low_pc(_swOPVoltDeratCal)
	.dwattr $C$DW$340, DW_AT_high_pc(0x00)
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_swOPVoltDeratCal")
	.dwattr $C$DW$340, DW_AT_external
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$340, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$340, DW_AT_TI_begin_line(0x4d4)
	.dwattr $C$DW$340, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$340, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1237,column 1,is_stmt,address _swOPVoltDeratCal

	.dwfde $C$DW$CIE, _swOPVoltDeratCal
$C$DW$341	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wOPVoltMin")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_wOPVoltMin")
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$341, DW_AT_location[DW_OP_reg0]
$C$DW$342	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrTemprature")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_wCurrTemprature")
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$342, DW_AT_location[DW_OP_reg1]
$C$DW$343	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempratureDeratPercent")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_wTempratureDeratPercent")
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$343, DW_AT_location[DW_OP_reg12]
$C$DW$344	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cNTCProtectPoint")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_cNTCProtectPoint")
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$344, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _swOPVoltDeratCal             FR SIZE:   2           *
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
_swOPVoltDeratCal:
;** 1242	-----------------------    return (int)((long)(cNTCProtectPoint-wCurrTemprature)*(long)wTempratureDeratPercent*(long)(g_wOPRMSRatedVolt-wOPVoltMin)/100000L)+wOPVoltMin;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AR6   assigned to _wOPVoltMin
$C$DW$345	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltMin")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_wOPVoltMin")
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$345, DW_AT_location[DW_OP_reg16]
;* AH    assigned to _wCurrTemprature
$C$DW$346	.dwtag  DW_TAG_variable, DW_AT_name("wCurrTemprature")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_wCurrTemprature")
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$346, DW_AT_location[DW_OP_reg1]
;* T     assigned to _wTempratureDeratPercent
$C$DW$347	.dwtag  DW_TAG_variable, DW_AT_name("wTempratureDeratPercent")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_wTempratureDeratPercent")
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$347, DW_AT_location[DW_OP_reg22]
;* AL    assigned to _cNTCProtectPoint
$C$DW$348	.dwtag  DW_TAG_variable, DW_AT_name("cNTCProtectPoint")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_cNTCProtectPoint")
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$348, DW_AT_location[DW_OP_reg0]
        MOVZ      AR6,AL                ; [CPU_] |1237| 
        MOV       T,AR4                 ; [CPU_] |1237| 
        MOV       AL,AR5                ; [CPU_] |1237| 
	.dwpsn	file "../APP/BusBatProt.C",line 1242,column 2,is_stmt
        MOVL      XAR4,#100000          ; [CPU_U] |1242| 
        MOVW      DP,#_g_wOPRMSRatedVolt ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        SUB       AL,AH                 ; [CPU_] |1242| 
        MPY       P,T,AL                ; [CPU_] |1242| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |1242| 
        MOV       AL,@_g_wOPRMSRatedVolt ; [CPU_] |1242| 
        SUB       AL,AR6                ; [CPU_] |1242| 
        MOV       ACC,AL                ; [CPU_] |1242| 
        MOVL      XT,ACC                ; [CPU_] |1242| 
        IMPYL     ACC,XT,P              ; [CPU_] |1242| 
$C$DW$349	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$349, DW_AT_low_pc(0x00)
	.dwattr $C$DW$349, DW_AT_name("L$$DIV")
	.dwattr $C$DW$349, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1242| 
        ; call occurs [#L$$DIV] ; [] |1242| 
        ADD       AL,AR6                ; [CPU_] |1242| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$350	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$350, DW_AT_low_pc(0x00)
	.dwattr $C$DW$350, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$340, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$340, DW_AT_TI_end_line(0x4db)
	.dwattr $C$DW$340, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$340

	.sect	".text"
	.global	_sNTCTemperatureCal10K2

$C$DW$351	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCTemperatureCal10K2")
	.dwattr $C$DW$351, DW_AT_low_pc(_sNTCTemperatureCal10K2)
	.dwattr $C$DW$351, DW_AT_high_pc(0x00)
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_sNTCTemperatureCal10K2")
	.dwattr $C$DW$351, DW_AT_external
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$351, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$351, DW_AT_TI_begin_line(0x981)
	.dwattr $C$DW$351, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$351, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2434,column 1,is_stmt,address _sNTCTemperatureCal10K2

	.dwfde $C$DW$CIE, _sNTCTemperatureCal10K2
$C$DW$352	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$352, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sNTCTemperatureCal10K2       FR SIZE:   2           *
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
_sNTCTemperatureCal10K2:
;** 2439	-----------------------    K$1 = wAvgTempSample;
;** 2439	-----------------------    if ( (unsigned)wAvgTempSample >= *(K$3 = &wNTCTempSampleTab10K2[0]) ) goto g15;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AH    assigned to $O$C19
$C$DW$353	.dwtag  DW_TAG_variable, DW_AT_name("$O$C19")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("$O$C19")
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$353, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _uwTemperature
$C$DW$354	.dwtag  DW_TAG_variable, DW_AT_name("uwTemperature")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_uwTemperature")
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$354, DW_AT_location[DW_OP_reg0]
;* T     assigned to _bMidIndex
$C$DW$355	.dwtag  DW_TAG_variable, DW_AT_name("bMidIndex")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_bMidIndex")
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$355, DW_AT_location[DW_OP_reg22]
;* AL    assigned to _bHighIndex
$C$DW$356	.dwtag  DW_TAG_variable, DW_AT_name("bHighIndex")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_bHighIndex")
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$356, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _bLowIndex
$C$DW$357	.dwtag  DW_TAG_variable, DW_AT_name("bLowIndex")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_bLowIndex")
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$357, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _wAvgTempSample
$C$DW$358	.dwtag  DW_TAG_variable, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$358, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$U16
$C$DW$359	.dwtag  DW_TAG_variable, DW_AT_name("$O$U16")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("$O$U16")
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$359, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to $O$K3
$C$DW$360	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$360, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to $O$K1
$C$DW$361	.dwtag  DW_TAG_variable, DW_AT_name("$O$K1")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("$O$K1")
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$361, DW_AT_location[DW_OP_reg18]
	.dwpsn	file "../APP/BusBatProt.C",line 2439,column 2,is_stmt
        MOVL      XAR4,#_wNTCTempSampleTab10K2 ; [CPU_U] |2439| 
        MOVZ      AR7,AL                ; [CPU_] |2439| 
        CMP       AL,*+XAR4[0]          ; [CPU_] |2439| 
        B         $C$L18,HIS            ; [CPU_] |2439| 
        ; branchcc occurs ; [] |2439| 
;** 2443	-----------------------    if ( K$1 <= K$3[150] ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 2443,column 7,is_stmt
        MOVB      XAR0,#150             ; [CPU_] |2443| 
        CMP       AL,*+XAR4[AR0]        ; [CPU_] |2443| 
        B         $C$L17,LOS            ; [CPU_] |2443| 
        ; branchcc occurs ; [] |2443| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;** 2437	-----------------------    bLowIndex = 0u;
;** 2438	-----------------------    bHighIndex = 150u;
;** 2449	-----------------------    goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 2437,column 2,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |2437| 
	.dwpsn	file "../APP/BusBatProt.C",line 2438,column 2,is_stmt
        MOVB      AL,#150               ; [CPU_] |2438| 
	.dwpsn	file "../APP/BusBatProt.C",line 2449,column 3,is_stmt
        B         $C$L13,UNC            ; [CPU_] |2449| 
        ; branch occurs ; [] |2449| 
$C$L11:    
$C$DW$L$_sNTCTemperatureCal10K2$4$B:
;***	-----------------------g4:
;** 2451	-----------------------    bMidIndex = bLowIndex+bHighIndex>>1;
;** 2452	-----------------------    if ( K$1 != K$3[bMidIndex] ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 2451,column 4,is_stmt
        MOV       AH,AL                 ; [CPU_] |2451| 
        ADD       AH,AR6                ; [CPU_] |2451| 
        LSR       AH,1                  ; [CPU_] |2451| 
        MOV       T,AH                  ; [CPU_] |2451| 
        MOVZ      AR0,AH                ; [CPU_] 
        MOV       AH,AR7                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2452,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |2452| 
        BF        $C$L15,EQ             ; [CPU_] |2452| 
        ; branchcc occurs ; [] |2452| 
$C$DW$L$_sNTCTemperatureCal10K2$4$E:
$C$DW$L$_sNTCTemperatureCal10K2$5$B:
;***	-----------------------g6:
;** 2457	-----------------------    if ( K$1 < K$3[bMidIndex] ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 2457,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |2457| 
        B         $C$L12,LO             ; [CPU_] |2457| 
        ; branchcc occurs ; [] |2457| 
$C$DW$L$_sNTCTemperatureCal10K2$5$E:
$C$DW$L$_sNTCTemperatureCal10K2$6$B:
;** 2463	-----------------------    bHighIndex = bMidIndex;
;** 2463	-----------------------    goto g10;
        MOV       AL,T                  ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2463,column 5,is_stmt
        B         $C$L14,UNC            ; [CPU_] |2463| 
        ; branch occurs ; [] |2463| 
$C$DW$L$_sNTCTemperatureCal10K2$6$E:
$C$L12:    
	.dwpsn	file "../APP/BusBatProt.C",line 2457,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal10K2$7$B:
;***	-----------------------g8:
;** 2459	-----------------------    bLowIndex = bMidIndex;
	.dwpsn	file "../APP/BusBatProt.C",line 2459,column 5,is_stmt
        MOVZ      AR6,T                 ; [CPU_] |2459| 
$C$DW$L$_sNTCTemperatureCal10K2$7$E:
$C$L13:    
	.dwpsn	file "../APP/BusBatProt.C",line 2449,column 3,is_stmt
$C$DW$L$_sNTCTemperatureCal10K2$8$B:
;***	-----------------------g9:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;***  	-----------------------    U$16 = bLowIndex+1u;
        MOVB      AH,#1                 ; [CPU_] 
        ADD       AH,AR6                ; [CPU_] 
        MOVZ      AR1,AH                ; [CPU_] 
$C$DW$L$_sNTCTemperatureCal10K2$8$E:
$C$L14:    
	.dwpsn	file "../APP/BusBatProt.C",line 2463,column 5,is_stmt
$C$DW$L$_sNTCTemperatureCal10K2$9$B:
;***	-----------------------g10:
;** 2449	-----------------------    if ( U$16 < bHighIndex ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 2449,column 9,is_stmt
        CMP       AL,AR1                ; [CPU_] |2449| 
        B         $C$L11,HI             ; [CPU_] |2449| 
        ; branchcc occurs ; [] |2449| 
$C$DW$L$_sNTCTemperatureCal10K2$9$E:
;** 2467	-----------------------    if ( bLowIndex < 150u ) goto g13;
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2467,column 3,is_stmt
        CMPB      AH,#150               ; [CPU_] |2467| 
        B         $C$L16,LO             ; [CPU_] |2467| 
        ; branchcc occurs ; [] |2467| 
;** 2475	-----------------------    uwTemperature = bLowIndex*10u;
        MOV       T,AR6                 ; [CPU_] 
$C$L15:    
;** 2475	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 2475,column 4,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |2475| 
        B         $C$L19,UNC            ; [CPU_] |2475| 
        ; branch occurs ; [] |2475| 
$C$L16:    
;***	-----------------------g13:
;** 2469	-----------------------    C$19 = K$3[bLowIndex];
;** 2469	-----------------------    uwTemperature = (unsigned)((unsigned long)(C$19-K$1)*10uL/(unsigned long)(C$19-K$3[U$16]))+bLowIndex*10u;
;** 2472	-----------------------    goto g16;
        MOVZ      AR0,AR6               ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2469,column 4,is_stmt
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |2469| 
        MOV       T,#10                 ; [CPU_] |2469| 
        MOV       AL,AH                 ; [CPU_] |2469| 
        SUB       AL,*+XAR4[AR1]        ; [CPU_] |2469| 
        SUB       AH,AR7                ; [CPU_] |2469| 
        MPYXU     P,T,AH                ; [CPU_] |2469| 
        MOVZ      AR4,AL                ; [CPU_] |2469| 
        MOV       T,AR6                 ; [CPU_] |2469| 
        MOVB      ACC,#0                ; [CPU_] |2469| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |2469| 
        MPYB      ACC,T,#10             ; [CPU_] |2469| 
        ADD       AL,PL                 ; [CPU_] |2469| 
	.dwpsn	file "../APP/BusBatProt.C",line 2472,column 3,is_stmt
        B         $C$L19,UNC            ; [CPU_] |2472| 
        ; branch occurs ; [] |2472| 
$C$L17:    
;***	-----------------------g14:
;** 2445	-----------------------    uwTemperature = 1500u;
;** 2446	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 2445,column 3,is_stmt
        MOV       AL,#1500              ; [CPU_] |2445| 
	.dwpsn	file "../APP/BusBatProt.C",line 2446,column 2,is_stmt
        B         $C$L19,UNC            ; [CPU_] |2446| 
        ; branch occurs ; [] |2446| 
$C$L18:    
;***	-----------------------g15:
;** 2441	-----------------------    uwTemperature = 0u;
;***	-----------------------g16:
;** 2478	-----------------------    return (int)uwTemperature;
	.dwpsn	file "../APP/BusBatProt.C",line 2441,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2441| 
$C$L19:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$362	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$362, DW_AT_low_pc(0x00)
	.dwattr $C$DW$362, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$363	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$363, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1303_1017\IVEM6048\Debug\BusBatProt.asm:$C$L13:1:1729150886")
	.dwattr $C$DW$363, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$363, DW_AT_TI_begin_line(0x991)
	.dwattr $C$DW$363, DW_AT_TI_end_line(0x99b)
$C$DW$364	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$364, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K2$8$B)
	.dwattr $C$DW$364, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K2$8$E)
$C$DW$365	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$365, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K2$7$B)
	.dwattr $C$DW$365, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K2$7$E)

$C$DW$366	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$366, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1303_1017\IVEM6048\Debug\BusBatProt.asm:$C$L14:2:1729150886")
	.dwattr $C$DW$366, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$366, DW_AT_TI_begin_line(0x991)
	.dwattr $C$DW$366, DW_AT_TI_end_line(0x99f)
$C$DW$367	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$367, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K2$9$B)
	.dwattr $C$DW$367, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K2$9$E)
$C$DW$368	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$368, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K2$4$B)
	.dwattr $C$DW$368, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K2$4$E)
$C$DW$369	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$369, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K2$5$B)
	.dwattr $C$DW$369, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K2$5$E)
$C$DW$370	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$370, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K2$6$B)
	.dwattr $C$DW$370, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K2$6$E)
	.dwendtag $C$DW$366

	.dwendtag $C$DW$363

	.dwattr $C$DW$351, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$351, DW_AT_TI_end_line(0x9af)
	.dwattr $C$DW$351, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$351

	.sect	".text"
	.global	_swInvCircuitFanSpeed

$C$DW$371	.dwtag  DW_TAG_subprogram, DW_AT_name("swInvCircuitFanSpeed")
	.dwattr $C$DW$371, DW_AT_low_pc(_swInvCircuitFanSpeed)
	.dwattr $C$DW$371, DW_AT_high_pc(0x00)
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_swInvCircuitFanSpeed")
	.dwattr $C$DW$371, DW_AT_external
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$371, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$371, DW_AT_TI_begin_line(0x909)
	.dwattr $C$DW$371, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$371, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2314,column 1,is_stmt,address _swInvCircuitFanSpeed

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
;** 2315	-----------------------    return swPartFanSpeedCal(ABS((int)g_dwInvWatt), 30, 0, (int)g_uwRInvCurr, 610, 0, g_wInvTemp, 1000, (-485));
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2315,column 2,is_stmt
        MOV       *-SP[1],#610          ; [CPU_] |2315| 
        MOV       AL,@_g_wInvTemp       ; [CPU_] |2315| 
        SETC      SXM                   ; [CPU_] 
        MOV       *-SP[2],#0            ; [CPU_] |2315| 
        MOVW      DP,#_g_dwInvWatt      ; [CPU_U] 
        MOVB      XAR4,#0               ; [CPU_] |2315| 
        MOV       *-SP[3],AL            ; [CPU_] |2315| 
        MOV       ACC,@_g_dwInvWatt     ; [CPU_] |2315| 
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_U] 
        MOV       *-SP[4],#1000         ; [CPU_] |2315| 
        MOVZ      AR5,@_g_uwRInvCurr    ; [CPU_] |2315| 
        ABS       ACC                   ; [CPU_] |2315| 
        MOVB      AH,#30                ; [CPU_] |2315| 
        MOV       *-SP[5],#-485         ; [CPU_] |2315| 
$C$DW$372	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$372, DW_AT_low_pc(0x00)
	.dwattr $C$DW$372, DW_AT_name("_swPartFanSpeedCal")
	.dwattr $C$DW$372, DW_AT_TI_call
        LCR       #_swPartFanSpeedCal   ; [CPU_] |2315| 
        ; call occurs [#_swPartFanSpeedCal] ; [] |2315| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$373	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$373, DW_AT_low_pc(0x00)
	.dwattr $C$DW$373, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$371, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$371, DW_AT_TI_end_line(0x90e)
	.dwattr $C$DW$371, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$371

	.sect	".text"
	.global	_sNTCTemperatureCal47K

$C$DW$374	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCTemperatureCal47K")
	.dwattr $C$DW$374, DW_AT_low_pc(_sNTCTemperatureCal47K)
	.dwattr $C$DW$374, DW_AT_high_pc(0x00)
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_sNTCTemperatureCal47K")
	.dwattr $C$DW$374, DW_AT_external
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$374, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$374, DW_AT_TI_begin_line(0x9b1)
	.dwattr $C$DW$374, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$374, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2482,column 1,is_stmt,address _sNTCTemperatureCal47K

	.dwfde $C$DW$CIE, _sNTCTemperatureCal47K
$C$DW$375	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$375, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sNTCTemperatureCal47K        FR SIZE:   2           *
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
_sNTCTemperatureCal47K:
;** 2487	-----------------------    K$1 = wAvgTempSample;
;** 2487	-----------------------    if ( (unsigned)wAvgTempSample >= *(K$3 = &wNTCTempSampleTab47K[0]) ) goto g15;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AH    assigned to $O$C19
$C$DW$376	.dwtag  DW_TAG_variable, DW_AT_name("$O$C19")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("$O$C19")
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$376, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _uwTemperature
$C$DW$377	.dwtag  DW_TAG_variable, DW_AT_name("uwTemperature")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_uwTemperature")
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$377, DW_AT_location[DW_OP_reg0]
;* T     assigned to _bMidIndex
$C$DW$378	.dwtag  DW_TAG_variable, DW_AT_name("bMidIndex")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_bMidIndex")
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$378, DW_AT_location[DW_OP_reg22]
;* AL    assigned to _bHighIndex
$C$DW$379	.dwtag  DW_TAG_variable, DW_AT_name("bHighIndex")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_bHighIndex")
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$379, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _bLowIndex
$C$DW$380	.dwtag  DW_TAG_variable, DW_AT_name("bLowIndex")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_bLowIndex")
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$380, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _wAvgTempSample
$C$DW$381	.dwtag  DW_TAG_variable, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$381, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$U16
$C$DW$382	.dwtag  DW_TAG_variable, DW_AT_name("$O$U16")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("$O$U16")
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$382, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to $O$K3
$C$DW$383	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$383, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to $O$K1
$C$DW$384	.dwtag  DW_TAG_variable, DW_AT_name("$O$K1")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("$O$K1")
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$384, DW_AT_location[DW_OP_reg18]
	.dwpsn	file "../APP/BusBatProt.C",line 2487,column 2,is_stmt
        MOVL      XAR4,#_wNTCTempSampleTab47K ; [CPU_U] |2487| 
        MOVZ      AR7,AL                ; [CPU_] |2487| 
        CMP       AL,*+XAR4[0]          ; [CPU_] |2487| 
        B         $C$L27,HIS            ; [CPU_] |2487| 
        ; branchcc occurs ; [] |2487| 
;** 2491	-----------------------    if ( K$1 <= K$3[125] ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 2491,column 7,is_stmt
        MOVB      XAR0,#125             ; [CPU_] |2491| 
        CMP       AL,*+XAR4[AR0]        ; [CPU_] |2491| 
        B         $C$L26,LOS            ; [CPU_] |2491| 
        ; branchcc occurs ; [] |2491| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;** 2485	-----------------------    bLowIndex = 0u;
;** 2486	-----------------------    bHighIndex = 125u;
;** 2497	-----------------------    goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 2485,column 2,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |2485| 
	.dwpsn	file "../APP/BusBatProt.C",line 2486,column 2,is_stmt
        MOVB      AL,#125               ; [CPU_] |2486| 
	.dwpsn	file "../APP/BusBatProt.C",line 2497,column 3,is_stmt
        B         $C$L22,UNC            ; [CPU_] |2497| 
        ; branch occurs ; [] |2497| 
$C$L20:    
$C$DW$L$_sNTCTemperatureCal47K$4$B:
;***	-----------------------g4:
;** 2499	-----------------------    bMidIndex = bLowIndex+bHighIndex>>1;
;** 2500	-----------------------    if ( K$1 != K$3[bMidIndex] ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 2499,column 4,is_stmt
        MOV       AH,AL                 ; [CPU_] |2499| 
        ADD       AH,AR6                ; [CPU_] |2499| 
        LSR       AH,1                  ; [CPU_] |2499| 
        MOV       T,AH                  ; [CPU_] |2499| 
        MOVZ      AR0,AH                ; [CPU_] 
        MOV       AH,AR7                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2500,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |2500| 
        BF        $C$L24,EQ             ; [CPU_] |2500| 
        ; branchcc occurs ; [] |2500| 
$C$DW$L$_sNTCTemperatureCal47K$4$E:
$C$DW$L$_sNTCTemperatureCal47K$5$B:
;***	-----------------------g6:
;** 2505	-----------------------    if ( K$1 < K$3[bMidIndex] ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 2505,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |2505| 
        B         $C$L21,LO             ; [CPU_] |2505| 
        ; branchcc occurs ; [] |2505| 
$C$DW$L$_sNTCTemperatureCal47K$5$E:
$C$DW$L$_sNTCTemperatureCal47K$6$B:
;** 2511	-----------------------    bHighIndex = bMidIndex;
;** 2511	-----------------------    goto g10;
        MOV       AL,T                  ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2511,column 5,is_stmt
        B         $C$L23,UNC            ; [CPU_] |2511| 
        ; branch occurs ; [] |2511| 
$C$DW$L$_sNTCTemperatureCal47K$6$E:
$C$L21:    
	.dwpsn	file "../APP/BusBatProt.C",line 2505,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal47K$7$B:
;***	-----------------------g8:
;** 2507	-----------------------    bLowIndex = bMidIndex;
	.dwpsn	file "../APP/BusBatProt.C",line 2507,column 5,is_stmt
        MOVZ      AR6,T                 ; [CPU_] |2507| 
$C$DW$L$_sNTCTemperatureCal47K$7$E:
$C$L22:    
	.dwpsn	file "../APP/BusBatProt.C",line 2497,column 3,is_stmt
$C$DW$L$_sNTCTemperatureCal47K$8$B:
;***	-----------------------g9:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;***  	-----------------------    U$16 = bLowIndex+1u;
        MOVB      AH,#1                 ; [CPU_] 
        ADD       AH,AR6                ; [CPU_] 
        MOVZ      AR1,AH                ; [CPU_] 
$C$DW$L$_sNTCTemperatureCal47K$8$E:
$C$L23:    
	.dwpsn	file "../APP/BusBatProt.C",line 2511,column 5,is_stmt
$C$DW$L$_sNTCTemperatureCal47K$9$B:
;***	-----------------------g10:
;** 2497	-----------------------    if ( U$16 < bHighIndex ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 2497,column 9,is_stmt
        CMP       AL,AR1                ; [CPU_] |2497| 
        B         $C$L20,HI             ; [CPU_] |2497| 
        ; branchcc occurs ; [] |2497| 
$C$DW$L$_sNTCTemperatureCal47K$9$E:
;** 2515	-----------------------    if ( bLowIndex < 125u ) goto g13;
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2515,column 3,is_stmt
        CMPB      AH,#125               ; [CPU_] |2515| 
        B         $C$L25,LO             ; [CPU_] |2515| 
        ; branchcc occurs ; [] |2515| 
;** 2523	-----------------------    uwTemperature = bLowIndex*10u;
        MOV       T,AR6                 ; [CPU_] 
$C$L24:    
;** 2523	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 2523,column 4,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |2523| 
        B         $C$L28,UNC            ; [CPU_] |2523| 
        ; branch occurs ; [] |2523| 
$C$L25:    
;***	-----------------------g13:
;** 2517	-----------------------    C$19 = K$3[bLowIndex];
;** 2517	-----------------------    uwTemperature = (unsigned)((unsigned long)(C$19-K$1)*10uL/(unsigned long)(C$19-K$3[U$16]))+bLowIndex*10u;
;** 2520	-----------------------    goto g16;
        MOVZ      AR0,AR6               ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2517,column 4,is_stmt
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |2517| 
        MOV       T,#10                 ; [CPU_] |2517| 
        MOV       AL,AH                 ; [CPU_] |2517| 
        SUB       AL,*+XAR4[AR1]        ; [CPU_] |2517| 
        SUB       AH,AR7                ; [CPU_] |2517| 
        MPYXU     P,T,AH                ; [CPU_] |2517| 
        MOVZ      AR4,AL                ; [CPU_] |2517| 
        MOV       T,AR6                 ; [CPU_] |2517| 
        MOVB      ACC,#0                ; [CPU_] |2517| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |2517| 
        MPYB      ACC,T,#10             ; [CPU_] |2517| 
        ADD       AL,PL                 ; [CPU_] |2517| 
	.dwpsn	file "../APP/BusBatProt.C",line 2520,column 3,is_stmt
        B         $C$L28,UNC            ; [CPU_] |2520| 
        ; branch occurs ; [] |2520| 
$C$L26:    
;***	-----------------------g14:
;** 2493	-----------------------    uwTemperature = 1250u;
;** 2494	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 2493,column 3,is_stmt
        MOV       AL,#1250              ; [CPU_] |2493| 
	.dwpsn	file "../APP/BusBatProt.C",line 2494,column 2,is_stmt
        B         $C$L28,UNC            ; [CPU_] |2494| 
        ; branch occurs ; [] |2494| 
$C$L27:    
;***	-----------------------g15:
;** 2489	-----------------------    uwTemperature = 0u;
;***	-----------------------g16:
;** 2526	-----------------------    return (int)uwTemperature;
	.dwpsn	file "../APP/BusBatProt.C",line 2489,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2489| 
$C$L28:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$385	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$385, DW_AT_low_pc(0x00)
	.dwattr $C$DW$385, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$386	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$386, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1303_1017\IVEM6048\Debug\BusBatProt.asm:$C$L22:1:1729150886")
	.dwattr $C$DW$386, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$386, DW_AT_TI_begin_line(0x9c1)
	.dwattr $C$DW$386, DW_AT_TI_end_line(0x9cb)
$C$DW$387	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$387, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal47K$8$B)
	.dwattr $C$DW$387, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal47K$8$E)
$C$DW$388	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$388, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal47K$7$B)
	.dwattr $C$DW$388, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal47K$7$E)

$C$DW$389	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$389, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1303_1017\IVEM6048\Debug\BusBatProt.asm:$C$L23:2:1729150886")
	.dwattr $C$DW$389, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$389, DW_AT_TI_begin_line(0x9c1)
	.dwattr $C$DW$389, DW_AT_TI_end_line(0x9cf)
$C$DW$390	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$390, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal47K$9$B)
	.dwattr $C$DW$390, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal47K$9$E)
$C$DW$391	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$391, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal47K$4$B)
	.dwattr $C$DW$391, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal47K$4$E)
$C$DW$392	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$392, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal47K$5$B)
	.dwattr $C$DW$392, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal47K$5$E)
$C$DW$393	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$393, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal47K$6$B)
	.dwattr $C$DW$393, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal47K$6$E)
	.dwendtag $C$DW$389

	.dwendtag $C$DW$386

	.dwattr $C$DW$374, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$374, DW_AT_TI_end_line(0x9df)
	.dwattr $C$DW$374, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$374

	.sect	".text"
	.global	_swComponentTjCal

$C$DW$394	.dwtag  DW_TAG_subprogram, DW_AT_name("swComponentTjCal")
	.dwattr $C$DW$394, DW_AT_low_pc(_swComponentTjCal)
	.dwattr $C$DW$394, DW_AT_high_pc(0x00)
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_swComponentTjCal")
	.dwattr $C$DW$394, DW_AT_external
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$394, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$394, DW_AT_TI_begin_line(0x9e1)
	.dwattr $C$DW$394, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$394, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2530,column 1,is_stmt,address _swComponentTjCal

	.dwfde $C$DW$CIE, _swComponentTjCal
$C$DW$395	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwKt")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_uwKt")
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$395, DW_AT_location[DW_OP_reg0]
$C$DW$396	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrent")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_wCurrent")
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$396, DW_AT_location[DW_OP_reg1]
$C$DW$397	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNTCTemp")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_wNTCTemp")
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$397, DW_AT_location[DW_OP_reg12]
$C$DW$398	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNTCTempDelta")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_wNTCTempDelta")
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$398, DW_AT_location[DW_OP_reg14]
$C$DW$399	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrentMultiple")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_wCurrentMultiple")
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$399, DW_AT_location[DW_OP_breg20 -9]

;***************************************************************
;* FNAME: _swComponentTjCal             FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swComponentTjCal:
;** 2532	-----------------------    K$9 = (long)wCurrent*(long)uwKt/10000L;
;** 2532	-----------------------    wTj = K$9;
;** 2533	-----------------------    if ( wCurrentMultiple != 100 ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR3            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 11, 4
	.dwcfi	cfa_offset, -6
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AR7   assigned to _wTj
$C$DW$400	.dwtag  DW_TAG_variable, DW_AT_name("wTj")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_wTj")
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$400, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _wCurrentMultiple
$C$DW$401	.dwtag  DW_TAG_variable, DW_AT_name("wCurrentMultiple")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_wCurrentMultiple")
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$401, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _wNTCTempDelta
$C$DW$402	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempDelta")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_wNTCTempDelta")
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$402, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _wNTCTemp
$C$DW$403	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTemp")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_wNTCTemp")
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$403, DW_AT_location[DW_OP_reg10]
;* T     assigned to _wCurrent
$C$DW$404	.dwtag  DW_TAG_variable, DW_AT_name("wCurrent")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_wCurrent")
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$404, DW_AT_location[DW_OP_reg22]
        MOVZ      AR3,AR4               ; [CPU_] |2530| 
        MOV       T,AH                  ; [CPU_] |2530| 
	.dwpsn	file "../APP/BusBatProt.C",line 2532,column 2,is_stmt
        MOVL      XAR4,#10000           ; [CPU_U] |2532| 
        MPYXU     ACC,T,AL              ; [CPU_] |2532| 
	.dwpsn	file "../APP/BusBatProt.C",line 2530,column 1,is_stmt
        MOVZ      AR6,*-SP[9]           ; [CPU_] |2530| 
	.dwpsn	file "../APP/BusBatProt.C",line 2532,column 2,is_stmt
        MOVL      *-SP[2],XAR4          ; [CPU_] |2532| 
$C$DW$405	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$405, DW_AT_low_pc(0x00)
	.dwattr $C$DW$405, DW_AT_name("L$$DIV")
	.dwattr $C$DW$405, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2532| 
        ; call occurs [#L$$DIV] ; [] |2532| 
	.dwpsn	file "../APP/BusBatProt.C",line 2530,column 1,is_stmt
        MOVZ      AR1,AR5               ; [CPU_] |2530| 
	.dwpsn	file "../APP/BusBatProt.C",line 2532,column 2,is_stmt
        MOVL      XAR7,ACC              ; [CPU_] |2532| 
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2533,column 2,is_stmt
        CMPB      AH,#100               ; [CPU_] |2533| 
        BF        $C$L29,NEQ            ; [CPU_] |2533| 
        ; branchcc occurs ; [] |2533| 
;** 2535	-----------------------    wTj = (wTj+5)/10;
	.dwpsn	file "../APP/BusBatProt.C",line 2535,column 3,is_stmt
        MOVB      AL,#5                 ; [CPU_] |2535| 
        MOVB      AH,#10                ; [CPU_] |2535| 
        ADD       AL,AR7                ; [CPU_] |2535| 
$C$DW$406	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$406, DW_AT_low_pc(0x00)
	.dwattr $C$DW$406, DW_AT_name("I$$DIV")
	.dwattr $C$DW$406, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |2535| 
        ; call occurs [#I$$DIV] ; [] |2535| 
        MOVZ      AR7,AL                ; [CPU_] |2535| 
$C$L29:    
;***	-----------------------g3:
;** 2537	-----------------------    wTj += wNTCTempDelta+wNTCTemp;
;** 2538	-----------------------    return wTj;
	.dwpsn	file "../APP/BusBatProt.C",line 2537,column 2,is_stmt
        MOV       AH,AR1                ; [CPU_] |2537| 
        SUBB      SP,#2                 ; [CPU_U] 
        ADD       AH,AR7                ; [CPU_] |2537| 
        ADD       AH,AR3                ; [CPU_] |2537| 
        MOV       AL,AH                 ; [CPU_] |2537| 
	.dwcfi	cfa_offset, -6
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 11
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$407	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$407, DW_AT_low_pc(0x00)
	.dwattr $C$DW$407, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$394, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$394, DW_AT_TI_end_line(0x9eb)
	.dwattr $C$DW$394, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$394

	.sect	".text"
	.global	_swGetPV_BOOST_DiodeTj

$C$DW$408	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPV_BOOST_DiodeTj")
	.dwattr $C$DW$408, DW_AT_low_pc(_swGetPV_BOOST_DiodeTj)
	.dwattr $C$DW$408, DW_AT_high_pc(0x00)
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_swGetPV_BOOST_DiodeTj")
	.dwattr $C$DW$408, DW_AT_external
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$408, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$408, DW_AT_TI_begin_line(0xa01)
	.dwattr $C$DW$408, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$408, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2562,column 1,is_stmt,address _swGetPV_BOOST_DiodeTj

	.dwfde $C$DW$CIE, _swGetPV_BOOST_DiodeTj
$C$DW$409	.dwtag  DW_TAG_formal_parameter, DW_AT_name("swPVNumber")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_swPVNumber")
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$409, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _swGetPV_BOOST_DiodeTj        FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            1 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetPV_BOOST_DiodeTj:
;** 2565	-----------------------    uwSolarCurrAvgTemp = g_uwSolarCurr1Avg;
;** 2566	-----------------------    if ( swPVNumber != 2 || uwSolarCurrAvgTemp >= g_uwSolarCurr2Avg ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AH    assigned to _uwSolarCurrAvgTemp
$C$DW$410	.dwtag  DW_TAG_variable, DW_AT_name("uwSolarCurrAvgTemp")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_uwSolarCurrAvgTemp")
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$410, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _swPVNumber
$C$DW$411	.dwtag  DW_TAG_variable, DW_AT_name("swPVNumber")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_swPVNumber")
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$411, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSolarCurr1Avg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2565,column 2,is_stmt
        MOV       AH,@_g_uwSolarCurr1Avg ; [CPU_] |2565| 
	.dwpsn	file "../APP/BusBatProt.C",line 2566,column 2,is_stmt
        CMPB      AL,#2                 ; [CPU_] |2566| 
        BF        $C$L30,NEQ            ; [CPU_] |2566| 
        ; branchcc occurs ; [] |2566| 
        MOVW      DP,#_g_uwSolarCurr2Avg ; [CPU_U] 
        CMP       AH,@_g_uwSolarCurr2Avg ; [CPU_] |2566| 
        B         $C$L30,HIS            ; [CPU_] |2566| 
        ; branchcc occurs ; [] |2566| 
;** 2570	-----------------------    uwSolarCurrAvgTemp = g_uwSolarCurr2Avg;
	.dwpsn	file "../APP/BusBatProt.C",line 2570,column 4,is_stmt
        MOV       AH,@_g_uwSolarCurr2Avg ; [CPU_] |2570| 
$C$L30:    
;***	-----------------------g3:
;** 2574	-----------------------    return swComponentTjCal(10223u, (int)uwSolarCurrAvgTemp, g_wSolarBSTTemp, 220, 100);
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2574,column 2,is_stmt
        MOVB      *-SP[1],#100,UNC      ; [CPU_] |2574| 
        MOVB      XAR5,#220             ; [CPU_] |2574| 
        MOV       AL,#10223             ; [CPU_] |2574| 
        MOVZ      AR4,@_g_wSolarBSTTemp ; [CPU_] |2574| 
$C$DW$412	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$412, DW_AT_low_pc(0x00)
	.dwattr $C$DW$412, DW_AT_name("_swComponentTjCal")
	.dwattr $C$DW$412, DW_AT_TI_call
        LCR       #_swComponentTjCal    ; [CPU_] |2574| 
        ; call occurs [#_swComponentTjCal] ; [] |2574| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$413	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$413, DW_AT_low_pc(0x00)
	.dwattr $C$DW$413, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$408, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$408, DW_AT_TI_end_line(0xa0f)
	.dwattr $C$DW$408, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$408

	.sect	".text"
	.global	_swGetLLC_MosTj

$C$DW$414	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLLC_MosTj")
	.dwattr $C$DW$414, DW_AT_low_pc(_swGetLLC_MosTj)
	.dwattr $C$DW$414, DW_AT_high_pc(0x00)
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_swGetLLC_MosTj")
	.dwattr $C$DW$414, DW_AT_external
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$414, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$414, DW_AT_TI_begin_line(0x9ed)
	.dwattr $C$DW$414, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$414, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2542,column 1,is_stmt,address _swGetLLC_MosTj

	.dwfde $C$DW$CIE, _swGetLLC_MosTj

;***************************************************************
;* FNAME: _swGetLLC_MosTj               FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            1 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetLLC_MosTj:
;** 2544	-----------------------    return swComponentTjCal(1756u, ABS(g_wPDCDCCurrAvg), g_wConvertLTemp, 220, 10);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wPDCDCCurrAvg  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2544,column 2,is_stmt
        MOV       ACC,@_g_wPDCDCCurrAvg ; [CPU_] |2544| 
        MOVB      XAR5,#220             ; [CPU_] |2544| 
        MOVB      *-SP[1],#10,UNC       ; [CPU_] |2544| 
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
        MOVZ      AR4,@_g_wConvertLTemp ; [CPU_] |2544| 
        ABS       ACC                   ; [CPU_] |2544| 
        MOV       AH,AL                 ; [CPU_] |2544| 
        MOV       AL,#1756              ; [CPU_] |2544| 
$C$DW$415	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$415, DW_AT_low_pc(0x00)
	.dwattr $C$DW$415, DW_AT_name("_swComponentTjCal")
	.dwattr $C$DW$415, DW_AT_TI_call
        LCR       #_swComponentTjCal    ; [CPU_] |2544| 
        ; call occurs [#_swComponentTjCal] ; [] |2544| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$416	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$416, DW_AT_low_pc(0x00)
	.dwattr $C$DW$416, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$414, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$414, DW_AT_TI_end_line(0x9f1)
	.dwattr $C$DW$414, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$414

	.sect	".text"
	.global	_swGetLLC_IGBTTj

$C$DW$417	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLLC_IGBTTj")
	.dwattr $C$DW$417, DW_AT_low_pc(_swGetLLC_IGBTTj)
	.dwattr $C$DW$417, DW_AT_high_pc(0x00)
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_swGetLLC_IGBTTj")
	.dwattr $C$DW$417, DW_AT_external
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$417, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$417, DW_AT_TI_begin_line(0x9f7)
	.dwattr $C$DW$417, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$417, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2552,column 1,is_stmt,address _swGetLLC_IGBTTj

	.dwfde $C$DW$CIE, _swGetLLC_IGBTTj

;***************************************************************
;* FNAME: _swGetLLC_IGBTTj              FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            1 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetLLC_IGBTTj:
;** 2554	-----------------------    return swComponentTjCal(8274u, ABS(g_wPDCDCCurrAvg), g_wConvertHTemp, 220, 10);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wPDCDCCurrAvg  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2554,column 2,is_stmt
        MOV       ACC,@_g_wPDCDCCurrAvg ; [CPU_] |2554| 
        MOVB      XAR5,#220             ; [CPU_] |2554| 
        MOVB      *-SP[1],#10,UNC       ; [CPU_] |2554| 
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
        MOVZ      AR4,@_g_wConvertHTemp ; [CPU_] |2554| 
        ABS       ACC                   ; [CPU_] |2554| 
        MOV       AH,AL                 ; [CPU_] |2554| 
        MOV       AL,#8274              ; [CPU_] |2554| 
$C$DW$418	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$418, DW_AT_low_pc(0x00)
	.dwattr $C$DW$418, DW_AT_name("_swComponentTjCal")
	.dwattr $C$DW$418, DW_AT_TI_call
        LCR       #_swComponentTjCal    ; [CPU_] |2554| 
        ; call occurs [#_swComponentTjCal] ; [] |2554| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$419	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$419, DW_AT_low_pc(0x00)
	.dwattr $C$DW$419, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$417, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$417, DW_AT_TI_end_line(0x9fb)
	.dwattr $C$DW$417, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$417

	.sect	".text"
	.global	_swGetINV_IGBTTj

$C$DW$420	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetINV_IGBTTj")
	.dwattr $C$DW$420, DW_AT_low_pc(_swGetINV_IGBTTj)
	.dwattr $C$DW$420, DW_AT_high_pc(0x00)
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_swGetINV_IGBTTj")
	.dwattr $C$DW$420, DW_AT_external
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$420, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$420, DW_AT_TI_begin_line(0x9fc)
	.dwattr $C$DW$420, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$420, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2557,column 1,is_stmt,address _swGetINV_IGBTTj

	.dwfde $C$DW$CIE, _swGetINV_IGBTTj

;***************************************************************
;* FNAME: _swGetINV_IGBTTj              FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            1 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetINV_IGBTTj:
;** 2559	-----------------------    return swComponentTjCal(14013u, (int)g_uwRInvCurr, g_wInvTemp, 220, 10);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2559,column 2,is_stmt
        MOV       AH,@_g_uwRInvCurr     ; [CPU_] |2559| 
        MOVB      XAR5,#220             ; [CPU_] |2559| 
        MOV       AL,#14013             ; [CPU_] |2559| 
        MOVB      *-SP[1],#10,UNC       ; [CPU_] |2559| 
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
        MOVZ      AR4,@_g_wInvTemp      ; [CPU_] |2559| 
$C$DW$421	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$421, DW_AT_low_pc(0x00)
	.dwattr $C$DW$421, DW_AT_name("_swComponentTjCal")
	.dwattr $C$DW$421, DW_AT_TI_call
        LCR       #_swComponentTjCal    ; [CPU_] |2559| 
        ; call occurs [#_swComponentTjCal] ; [] |2559| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$422	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$422, DW_AT_low_pc(0x00)
	.dwattr $C$DW$422, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$420, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$420, DW_AT_TI_end_line(0xa00)
	.dwattr $C$DW$420, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$420

	.sect	".text"
	.global	_swGetBUCK_IGBTTj

$C$DW$423	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBUCK_IGBTTj")
	.dwattr $C$DW$423, DW_AT_low_pc(_swGetBUCK_IGBTTj)
	.dwattr $C$DW$423, DW_AT_high_pc(0x00)
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_swGetBUCK_IGBTTj")
	.dwattr $C$DW$423, DW_AT_external
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$423, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$423, DW_AT_TI_begin_line(0x9f2)
	.dwattr $C$DW$423, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$423, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2547,column 1,is_stmt,address _swGetBUCK_IGBTTj

	.dwfde $C$DW$CIE, _swGetBUCK_IGBTTj

;***************************************************************
;* FNAME: _swGetBUCK_IGBTTj             FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            1 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetBUCK_IGBTTj:
;** 2549	-----------------------    return swComponentTjCal(16184u, ABS(g_wPDCDCCurrAvg), g_wConvertHTemp, 220, 10);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wPDCDCCurrAvg  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2549,column 2,is_stmt
        MOV       ACC,@_g_wPDCDCCurrAvg ; [CPU_] |2549| 
        MOVB      XAR5,#220             ; [CPU_] |2549| 
        MOVB      *-SP[1],#10,UNC       ; [CPU_] |2549| 
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
        MOVZ      AR4,@_g_wConvertHTemp ; [CPU_] |2549| 
        ABS       ACC                   ; [CPU_] |2549| 
        MOV       AH,AL                 ; [CPU_] |2549| 
        MOV       AL,#16184             ; [CPU_] |2549| 
$C$DW$424	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$424, DW_AT_low_pc(0x00)
	.dwattr $C$DW$424, DW_AT_name("_swComponentTjCal")
	.dwattr $C$DW$424, DW_AT_TI_call
        LCR       #_swComponentTjCal    ; [CPU_] |2549| 
        ; call occurs [#_swComponentTjCal] ; [] |2549| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$425	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$425, DW_AT_low_pc(0x00)
	.dwattr $C$DW$425, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$423, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$423, DW_AT_TI_end_line(0x9f6)
	.dwattr $C$DW$423, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$423

	.sect	".text"
	.global	_swFanSpeedCal_TjCtr

$C$DW$426	.dwtag  DW_TAG_subprogram, DW_AT_name("swFanSpeedCal_TjCtr")
	.dwattr $C$DW$426, DW_AT_low_pc(_swFanSpeedCal_TjCtr)
	.dwattr $C$DW$426, DW_AT_high_pc(0x00)
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_swFanSpeedCal_TjCtr")
	.dwattr $C$DW$426, DW_AT_external
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$426, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$426, DW_AT_TI_begin_line(0x7fc)
	.dwattr $C$DW$426, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$426, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 2045,column 1,is_stmt,address _swFanSpeedCal_TjCtr

	.dwfde $C$DW$CIE, _swFanSpeedCal_TjCtr

;***************************************************************
;* FNAME: _swFanSpeedCal_TjCtr          FR SIZE:   4           *
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
_swFanSpeedCal_TjCtr:
;** 2051	-----------------------    wTjTemp = swGetLLC_MosTj();
;** 2052	-----------------------    g_swLLC_MosTj = wTjTemp;
;** 2056	-----------------------    (wTjTemp >= 526) ? (wFanSpeedTemp = (int)(((long)wTjTemp*26L/21L+5L)/10L)-40) : (wFanSpeedTemp = 0);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AR0   assigned to _wFanSpeedTemp
$C$DW$427	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpeedTemp")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_wFanSpeedTemp")
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$427, DW_AT_location[DW_OP_reg4]
;* AL    assigned to _wTjTemp2
$C$DW$428	.dwtag  DW_TAG_variable, DW_AT_name("wTjTemp2")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_wTjTemp2")
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$428, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wFanSpeedTemp2
$C$DW$429	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpeedTemp2")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_wFanSpeedTemp2")
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$429, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wFanSpeedTemp2
$C$DW$430	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpeedTemp2")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_wFanSpeedTemp2")
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$430, DW_AT_location[DW_OP_reg0]
;* T     assigned to _wTjTemp
$C$DW$431	.dwtag  DW_TAG_variable, DW_AT_name("wTjTemp")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_wTjTemp")
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$431, DW_AT_location[DW_OP_reg22]
;* AR1   assigned to _wTjTemp
$C$DW$432	.dwtag  DW_TAG_variable, DW_AT_name("wTjTemp")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_wTjTemp")
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$432, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/BusBatProt.C",line 2051,column 2,is_stmt
$C$DW$433	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$433, DW_AT_low_pc(0x00)
	.dwattr $C$DW$433, DW_AT_name("_swGetLLC_MosTj")
	.dwattr $C$DW$433, DW_AT_TI_call
        LCR       #_swGetLLC_MosTj      ; [CPU_] |2051| 
        ; call occurs [#_swGetLLC_MosTj] ; [] |2051| 
        MOVW      DP,#_g_swLLC_MosTj    ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |2051| 
	.dwpsn	file "../APP/BusBatProt.C",line 2056,column 3,is_stmt
        CMP       T,#526                ; [CPU_] |2056| 
	.dwpsn	file "../APP/BusBatProt.C",line 2052,column 2,is_stmt
        MOV       @_g_swLLC_MosTj,AL    ; [CPU_] |2052| 
	.dwpsn	file "../APP/BusBatProt.C",line 2056,column 3,is_stmt
        B         $C$L31,LT             ; [CPU_] |2056| 
        ; branchcc occurs ; [] |2056| 
        MOVB      ACC,#21               ; [CPU_] |2056| 
        MOVL      *-SP[2],ACC           ; [CPU_] |2056| 
        MPYB      ACC,T,#26             ; [CPU_] |2056| 
$C$DW$434	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$434, DW_AT_low_pc(0x00)
	.dwattr $C$DW$434, DW_AT_name("L$$DIV")
	.dwattr $C$DW$434, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2056| 
        ; call occurs [#L$$DIV] ; [] |2056| 
        MOVB      XAR6,#10              ; [CPU_] |2056| 
        ADDB      ACC,#5                ; [CPU_] |2056| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |2056| 
$C$DW$435	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$435, DW_AT_low_pc(0x00)
	.dwattr $C$DW$435, DW_AT_name("L$$DIV")
	.dwattr $C$DW$435, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2056| 
        ; call occurs [#L$$DIV] ; [] |2056| 
        ADDB      AL,#-40               ; [CPU_] |2056| 
        MOVZ      AR0,AL                ; [CPU_] |2056| 
        B         $C$L32,UNC            ; [CPU_] |2056| 
        ; branch occurs ; [] |2056| 
$C$L31:    
        MOVB      XAR0,#0               ; [CPU_] |2056| 
$C$L32:    
;** 2062	-----------------------    g_swLLC_MosFanSpeedPWM = wFanSpeedTemp;
;** 2064	-----------------------    wTjTemp = swGetLLC_IGBTTj();
;** 2065	-----------------------    g_swLLC_IGBTTj = wTjTemp;
;** 2067	-----------------------    g_swBUCK_IGBTTj = wTjTemp;
;** 2069	-----------------------    wTjTemp2 = swGetINV_IGBTTj();
;** 2070	-----------------------    g_swINV_IGBTTj = wTjTemp2;
;** 2071	-----------------------    if ( wTjTemp >= wTjTemp2 ) goto g3;
;** 2073	-----------------------    wTjTemp = wTjTemp2;
;***	-----------------------g3:
;** 2082	-----------------------    g_swOtherMaxTj = wTjTemp;
;** 2086	-----------------------    (wTjTemp >= 614) ? (wFanSpeedTemp2 = (int)(((long)wTjTemp*650L/613L+5L)/10L)-40) : (wFanSpeedTemp2 = 0);
	.dwpsn	file "../APP/BusBatProt.C",line 2062,column 2,is_stmt
        MOV       @_g_swLLC_MosFanSpeedPWM,AR0 ; [CPU_] |2062| 
	.dwpsn	file "../APP/BusBatProt.C",line 2064,column 2,is_stmt
$C$DW$436	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$436, DW_AT_low_pc(0x00)
	.dwattr $C$DW$436, DW_AT_name("_swGetLLC_IGBTTj")
	.dwattr $C$DW$436, DW_AT_TI_call
        LCR       #_swGetLLC_IGBTTj     ; [CPU_] |2064| 
        ; call occurs [#_swGetLLC_IGBTTj] ; [] |2064| 
        MOVW      DP,#_g_swBUCK_IGBTTj  ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |2064| 
	.dwpsn	file "../APP/BusBatProt.C",line 2067,column 2,is_stmt
        MOV       @_g_swBUCK_IGBTTj,AL  ; [CPU_] |2067| 
	.dwpsn	file "../APP/BusBatProt.C",line 2065,column 2,is_stmt
        MOV       @_g_swLLC_IGBTTj,AL   ; [CPU_] |2065| 
	.dwpsn	file "../APP/BusBatProt.C",line 2069,column 2,is_stmt
$C$DW$437	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$437, DW_AT_low_pc(0x00)
	.dwattr $C$DW$437, DW_AT_name("_swGetINV_IGBTTj")
	.dwattr $C$DW$437, DW_AT_TI_call
        LCR       #_swGetINV_IGBTTj     ; [CPU_] |2069| 
        ; call occurs [#_swGetINV_IGBTTj] ; [] |2069| 
        MOVW      DP,#_g_swINV_IGBTTj   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2071,column 2,is_stmt
        CMP       AL,AR1                ; [CPU_] |2071| 
	.dwpsn	file "../APP/BusBatProt.C",line 2070,column 2,is_stmt
        MOV       @_g_swINV_IGBTTj,AL   ; [CPU_] |2070| 
	.dwpsn	file "../APP/BusBatProt.C",line 2073,column 3,is_stmt
        MOV       AR1,AL,GT             ; [CPU_] |2073| 
	.dwpsn	file "../APP/BusBatProt.C",line 2086,column 3,is_stmt
        CMP       AR1,#614              ; [CPU_] |2086| 
	.dwpsn	file "../APP/BusBatProt.C",line 2082,column 2,is_stmt
        MOV       @_g_swOtherMaxTj,AR1  ; [CPU_] |2082| 
	.dwpsn	file "../APP/BusBatProt.C",line 2086,column 3,is_stmt
        B         $C$L33,LT             ; [CPU_] |2086| 
        ; branchcc occurs ; [] |2086| 
        MOVL      XAR4,#613             ; [CPU_U] |2086| 
;       MOV       T,AR1 Implicitly done by - MPY ACC,OP,#IMM
        MPY      ACC,AR1,#650          ; [CPU_] |2086| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2086| 
$C$DW$438	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$438, DW_AT_low_pc(0x00)
	.dwattr $C$DW$438, DW_AT_name("L$$DIV")
	.dwattr $C$DW$438, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2086| 
        ; call occurs [#L$$DIV] ; [] |2086| 
        MOVB      XAR6,#10              ; [CPU_] |2086| 
        ADDB      ACC,#5                ; [CPU_] |2086| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |2086| 
$C$DW$439	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$439, DW_AT_low_pc(0x00)
	.dwattr $C$DW$439, DW_AT_name("L$$DIV")
	.dwattr $C$DW$439, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2086| 
        ; call occurs [#L$$DIV] ; [] |2086| 
        ADDB      AL,#-40               ; [CPU_] |2086| 
        B         $C$L34,UNC            ; [CPU_] |2086| 
        ; branch occurs ; [] |2086| 
$C$L33:    
        MOVB      AL,#0                 ; [CPU_] |2086| 
$C$L34:    
;** 2092	-----------------------    g_swOtherTjFanSpeedPWM = wFanSpeedTemp2;
;** 2094	-----------------------    if ( wFanSpeedTemp >= wFanSpeedTemp2 ) goto g5;
;** 2096	-----------------------    wFanSpeedTemp = wFanSpeedTemp2;
;***	-----------------------g5:
;** 2101	-----------------------    (g_wLLC_TXTemp > 630) ? (wFanSpeedTemp2 = (int)(((long)g_wLLC_TXTemp*65L/63L+5L)/10L)-40) : (wFanSpeedTemp2 = 0);
	.dwpsn	file "../APP/BusBatProt.C",line 2092,column 2,is_stmt
        MOV       @_g_swOtherTjFanSpeedPWM,AL ; [CPU_] |2092| 
	.dwpsn	file "../APP/BusBatProt.C",line 2094,column 2,is_stmt
        CMP       AL,AR0                ; [CPU_] |2094| 
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2096,column 3,is_stmt
        MOV       AR0,AL,GT             ; [CPU_] |2096| 
	.dwpsn	file "../APP/BusBatProt.C",line 2101,column 3,is_stmt
        CMP       @_g_wLLC_TXTemp,#630  ; [CPU_] |2101| 
        B         $C$L35,LEQ            ; [CPU_] |2101| 
        ; branchcc occurs ; [] |2101| 
        MOV       T,@_g_wLLC_TXTemp     ; [CPU_] |2101| 
        MOVB      ACC,#63               ; [CPU_] |2101| 
        MOVL      *-SP[2],ACC           ; [CPU_] |2101| 
        MPYB      ACC,T,#65             ; [CPU_] |2101| 
$C$DW$440	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$440, DW_AT_low_pc(0x00)
	.dwattr $C$DW$440, DW_AT_name("L$$DIV")
	.dwattr $C$DW$440, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2101| 
        ; call occurs [#L$$DIV] ; [] |2101| 
        MOVB      XAR6,#10              ; [CPU_] |2101| 
        ADDB      ACC,#5                ; [CPU_] |2101| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |2101| 
$C$DW$441	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$441, DW_AT_low_pc(0x00)
	.dwattr $C$DW$441, DW_AT_name("L$$DIV")
	.dwattr $C$DW$441, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2101| 
        ; call occurs [#L$$DIV] ; [] |2101| 
        ADDB      AL,#-40               ; [CPU_] |2101| 
        B         $C$L36,UNC            ; [CPU_] |2101| 
        ; branch occurs ; [] |2101| 
$C$L35:    
        MOVB      AL,#0                 ; [CPU_] |2101| 
$C$L36:    
;** 2107	-----------------------    g_swLLC_TXFanSpeedPWM = wFanSpeedTemp2;
;** 2109	-----------------------    if ( wFanSpeedTemp >= wFanSpeedTemp2 ) goto g7;
;** 2111	-----------------------    wFanSpeedTemp = wFanSpeedTemp2;
;***	-----------------------g7:
;** 2115	-----------------------    if ( wFanSpeedTemp > 100 ) goto g10;
        MOVW      DP,#_g_swLLC_TXFanSpeedPWM ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2109,column 2,is_stmt
        CMP       AL,AR0                ; [CPU_] |2109| 
	.dwpsn	file "../APP/BusBatProt.C",line 2107,column 2,is_stmt
        MOV       @_g_swLLC_TXFanSpeedPWM,AL ; [CPU_] |2107| 
	.dwpsn	file "../APP/BusBatProt.C",line 2111,column 3,is_stmt
        MOV       AR0,AL,GT             ; [CPU_] |2111| 
        MOV       AL,AR0                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2115,column 2,is_stmt
        CMPB      AL,#100               ; [CPU_] |2115| 
        B         $C$L37,GT             ; [CPU_] |2115| 
        ; branchcc occurs ; [] |2115| 
;** 2119	-----------------------    if ( wFanSpeedTemp >= 30 ) goto g11;
;** 2121	-----------------------    wFanSpeedTemp = 30;
;** 2121	-----------------------    goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 2119,column 7,is_stmt
        CMPB      AL,#30                ; [CPU_] |2119| 
	.dwpsn	file "../APP/BusBatProt.C",line 2121,column 3,is_stmt
        MOVB      XAR0,#30,LT           ; [CPU_] |2121| 
        B         $C$L38,UNC            ; [CPU_] |2121| 
        ; branch occurs ; [] |2121| 
$C$L37:    
;***	-----------------------g10:
;** 2117	-----------------------    wFanSpeedTemp = 100;
	.dwpsn	file "../APP/BusBatProt.C",line 2117,column 3,is_stmt
        MOVB      XAR0,#100             ; [CPU_] |2117| 
$C$L38:    
;***	-----------------------g11:
;** 2123	-----------------------    return wFanSpeedTemp;
        MOV       AL,AR0                ; [CPU_] 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$442	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$442, DW_AT_low_pc(0x00)
	.dwattr $C$DW$442, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$426, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$426, DW_AT_TI_end_line(0x84c)
	.dwattr $C$DW$426, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$426

	.sect	".text"
	.global	_swConvertCircuitFanSpeed

$C$DW$443	.dwtag  DW_TAG_subprogram, DW_AT_name("swConvertCircuitFanSpeed")
	.dwattr $C$DW$443, DW_AT_low_pc(_swConvertCircuitFanSpeed)
	.dwattr $C$DW$443, DW_AT_high_pc(0x00)
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_swConvertCircuitFanSpeed")
	.dwattr $C$DW$443, DW_AT_external
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$443, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$443, DW_AT_TI_begin_line(0x910)
	.dwattr $C$DW$443, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$443, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2321,column 1,is_stmt,address _swConvertCircuitFanSpeed

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
;** 2322	-----------------------    return swPartFanSpeedCal(0, 0, 0, ABS(g_wDCDCCurrAvg), 145, 0, g_wConvertLTemp, 1000, (-485));
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2322,column 2,is_stmt
        MOVB      *-SP[1],#145,UNC      ; [CPU_] |2322| 
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |2322| 
        SETC      SXM                   ; [CPU_] 
        MOV       *-SP[2],#0            ; [CPU_] |2322| 
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
        MOVB      XAR4,#0               ; [CPU_] |2322| 
        MOV       *-SP[3],AL            ; [CPU_] |2322| 
        MOV       ACC,@_g_wDCDCCurrAvg  ; [CPU_] |2322| 
        MOV       *-SP[4],#1000         ; [CPU_] |2322| 
        ABS       ACC                   ; [CPU_] |2322| 
        MOVZ      AR5,AL                ; [CPU_] |2322| 
        MOVB      AH,#0                 ; [CPU_] |2322| 
        MOV       *-SP[5],#-485         ; [CPU_] |2322| 
        MOVB      AL,#0                 ; [CPU_] |2322| 
$C$DW$444	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$444, DW_AT_low_pc(0x00)
	.dwattr $C$DW$444, DW_AT_name("_swPartFanSpeedCal")
	.dwattr $C$DW$444, DW_AT_TI_call
        LCR       #_swPartFanSpeedCal   ; [CPU_] |2322| 
        ; call occurs [#_swPartFanSpeedCal] ; [] |2322| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$445	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$445, DW_AT_low_pc(0x00)
	.dwattr $C$DW$445, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$443, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$443, DW_AT_TI_end_line(0x915)
	.dwattr $C$DW$443, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$443

	.sect	".text"
	.global	_subBusBatFaultCntClear

$C$DW$446	.dwtag  DW_TAG_subprogram, DW_AT_name("subBusBatFaultCntClear")
	.dwattr $C$DW$446, DW_AT_low_pc(_subBusBatFaultCntClear)
	.dwattr $C$DW$446, DW_AT_high_pc(0x00)
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_subBusBatFaultCntClear")
	.dwattr $C$DW$446, DW_AT_external
	.dwattr $C$DW$446, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$446, DW_AT_TI_begin_line(0xaf4)
	.dwattr $C$DW$446, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$446, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2805,column 1,is_stmt,address _subBusBatFaultCntClear

	.dwfde $C$DW$CIE, _subBusBatFaultCntClear
$C$DW$447	.dwtag  DW_TAG_variable, DW_AT_name("s_uwFaultTimeCnt")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_s_uwFaultTimeCnt$47")
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$447, DW_AT_location[DW_OP_addr _s_uwFaultTimeCnt$47]
$C$DW$448	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$448, DW_AT_location[DW_OP_reg0]

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
;** 2807	-----------------------    ++s_uwFaultTimeCnt;
;** 2807	-----------------------    if ( s_uwFaultTimeCnt <= uwFilter ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwFilter
$C$DW$449	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$449, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_s_uwFaultTimeCnt$47 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2807,column 2,is_stmt
        INC       @_s_uwFaultTimeCnt$47 ; [CPU_] |2807| 
        CMP       AL,@_s_uwFaultTimeCnt$47 ; [CPU_] |2807| 
        B         $C$L39,HIS            ; [CPU_] |2807| 
        ; branchcc occurs ; [] |2807| 
;** 2810	-----------------------    s_uwFaultTimeCnt = 0u;
;** 2811	-----------------------    g_wBusRealVoltLowFlgCnt = 0;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 2810,column 3,is_stmt
        MOV       @_s_uwFaultTimeCnt$47,#0 ; [CPU_] |2810| 
        MOVW      DP,#_g_wBusRealVoltLowFlgCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2811,column 3,is_stmt
        MOV       @_g_wBusRealVoltLowFlgCnt,#0 ; [CPU_] |2811| 
$C$L39:    
$C$DW$450	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$450, DW_AT_low_pc(0x00)
	.dwattr $C$DW$450, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$446, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$446, DW_AT_TI_end_line(0xafe)
	.dwattr $C$DW$446, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$446

	.sect	".text"
	.global	_sSolarPowerOverLoadChk

$C$DW$451	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarPowerOverLoadChk")
	.dwattr $C$DW$451, DW_AT_low_pc(_sSolarPowerOverLoadChk)
	.dwattr $C$DW$451, DW_AT_high_pc(0x00)
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_sSolarPowerOverLoadChk")
	.dwattr $C$DW$451, DW_AT_external
	.dwattr $C$DW$451, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$451, DW_AT_TI_begin_line(0xa9e)
	.dwattr $C$DW$451, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$451, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2719,column 1,is_stmt,address _sSolarPowerOverLoadChk

	.dwfde $C$DW$CIE, _sSolarPowerOverLoadChk
$C$DW$452	.dwtag  DW_TAG_variable, DW_AT_name("s_uwSolarPowerOverLoadChkCnt")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_s_uwSolarPowerOverLoadChkCnt$45")
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$452, DW_AT_location[DW_OP_addr _s_uwSolarPowerOverLoadChkCnt$45]
$C$DW$453	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$453, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSolarPowerOverLoadChk       FR SIZE:   0           *
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
_sSolarPowerOverLoadChk:
;** 2722	-----------------------    if ( g_wSolarPowerDeratFlag ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _bFilter
$C$DW$454	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$454, DW_AT_location[DW_OP_reg14]
;* AL    assigned to $O$U21
$C$DW$455	.dwtag  DW_TAG_variable, DW_AT_name("$O$U21")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("$O$U21")
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$455, DW_AT_location[DW_OP_reg0]
        MOVZ      AR5,AL                ; [CPU_] |2719| 
        MOVW      DP,#_g_wSolarPowerDeratFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2722,column 2,is_stmt
        MOV       AL,@_g_wSolarPowerDeratFlag ; [CPU_] |2722| 
        BF        $C$L41,NEQ            ; [CPU_] |2722| 
        ; branchcc occurs ; [] |2722| 
;** 2725	-----------------------    if ( !g_uwSolar1BypassFlag ) goto g8;
        MOVW      DP,#_g_uwSolar1BypassFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2725,column 3,is_stmt
        MOV       AL,@_g_uwSolar1BypassFlag ; [CPU_] |2725| 
        BF        $C$L43,EQ             ; [CPU_] |2725| 
        ; branchcc occurs ; [] |2725| 
;** 2725	-----------------------    if ( !sbOverLevelChk(g_uwSolarPower1Avg+g_uwSolarPower2Avg, (unsigned)(g_dwTotalPower+200L), bFilter, &s_uwSolarPowerOverLoadChkCnt) ) goto g8;
        MOVW      DP,#_g_uwSolarPower2Avg ; [CPU_U] 
        MOV       AL,@_g_uwSolarPower2Avg ; [CPU_] |2725| 
        MOVB      AH,#200               ; [CPU_] |2725| 
        MOVL      XAR4,#_s_uwSolarPowerOverLoadChkCnt$45 ; [CPU_U] |2725| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        ADD       AL,@_g_uwSolarPower1Avg ; [CPU_] |2725| 
        MOVW      DP,#_g_dwTotalPower   ; [CPU_U] 
        ADD       AH,@_g_dwTotalPower   ; [CPU_] |2725| 
$C$DW$456	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$456, DW_AT_low_pc(0x00)
	.dwattr $C$DW$456, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$456, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |2725| 
        ; call occurs [#_sbOverLevelChk] ; [] |2725| 
        CMPB      AL,#0                 ; [CPU_] |2725| 
        BF        $C$L43,EQ             ; [CPU_] |2725| 
        ; branchcc occurs ; [] |2725| 
;** 2728	-----------------------    g_wSolarPowerDeratFlag = 1;
;** 2737	-----------------------    U$21 = g_wDCDCCurrAvg+10;
;** 2739	-----------------------    g_wPVPowerOverLoadCurrLimit = (g_wPVPowerOverLoadCurrLimit > U$21) ? U$21 : g_wDCDCCurrAvg;
        MOVW      DP,#_g_wSolarPowerDeratFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2728,column 4,is_stmt
        MOVB      @_g_wSolarPowerDeratFlag,#1,UNC ; [CPU_] |2728| 
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2737,column 13,is_stmt
        MOV       AL,@_g_wDCDCCurrAvg   ; [CPU_] |2737| 
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
        ADDB      AL,#10                ; [CPU_] |2737| 
	.dwpsn	file "../APP/BusBatProt.C",line 2739,column 17,is_stmt
        CMP       AL,@_g_wPVPowerOverLoadCurrLimit ; [CPU_] |2739| 
        B         $C$L40,LT             ; [CPU_] |2739| 
        ; branchcc occurs ; [] |2739| 
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
        MOV       AL,@_g_wDCDCCurrAvg   ; [CPU_] |2739| 
$C$L40:    
;** 2740	-----------------------    goto g8;
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
        MOV       @_g_wPVPowerOverLoadCurrLimit,AL ; [CPU_] |2739| 
$C$DW$457	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$457, DW_AT_low_pc(0x00)
	.dwattr $C$DW$457, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L41:    
;***	-----------------------g5:
;** 2749	-----------------------    if ( !g_uwSolar1BypassFlag ) goto g7;
        MOVW      DP,#_g_uwSolar1BypassFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2749,column 3,is_stmt
        MOV       AL,@_g_uwSolar1BypassFlag ; [CPU_] |2749| 
        BF        $C$L42,EQ             ; [CPU_] |2749| 
        ; branchcc occurs ; [] |2749| 
;** 2749	-----------------------    if ( !sbUnderLevelChk(g_uwSolarPower1Avg+g_uwSolarPower2Avg, (unsigned)(g_dwTotalPower-100L), bFilter, &s_uwSolarPowerOverLoadChkCnt) ) goto g8;
        MOVW      DP,#_g_uwSolarPower2Avg ; [CPU_U] 
        MOV       AL,@_g_uwSolarPower2Avg ; [CPU_] |2749| 
        MOVL      XAR4,#_s_uwSolarPowerOverLoadChkCnt$45 ; [CPU_U] |2749| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        ADD       AL,@_g_uwSolarPower1Avg ; [CPU_] |2749| 
        MOVW      DP,#_g_dwTotalPower   ; [CPU_U] 
        MOV       AH,@_g_dwTotalPower   ; [CPU_] |2749| 
        ADDB      AH,#-100              ; [CPU_] |2749| 
$C$DW$458	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$458, DW_AT_low_pc(0x00)
	.dwattr $C$DW$458, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$458, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |2749| 
        ; call occurs [#_sbUnderLevelChk] ; [] |2749| 
        CMPB      AL,#0                 ; [CPU_] |2749| 
        BF        $C$L43,EQ             ; [CPU_] |2749| 
        ; branchcc occurs ; [] |2749| 
$C$L42:    
;***	-----------------------g7:
;** 2752	-----------------------    g_wSolarPowerDeratFlag = 0;
;***	-----------------------g8:
;***  	-----------------------    return;
        MOVW      DP,#_g_wSolarPowerDeratFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2752,column 4,is_stmt
        MOV       @_g_wSolarPowerDeratFlag,#0 ; [CPU_] |2752| 
$C$L43:    
$C$DW$459	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$459, DW_AT_low_pc(0x00)
	.dwattr $C$DW$459, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$451, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$451, DW_AT_TI_end_line(0xac3)
	.dwattr $C$DW$451, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$451

	.sect	".text"
	.global	_sSolarPowerOverLoadCurrLimitCal

$C$DW$460	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarPowerOverLoadCurrLimitCal")
	.dwattr $C$DW$460, DW_AT_low_pc(_sSolarPowerOverLoadCurrLimitCal)
	.dwattr $C$DW$460, DW_AT_high_pc(0x00)
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_sSolarPowerOverLoadCurrLimitCal")
	.dwattr $C$DW$460, DW_AT_external
	.dwattr $C$DW$460, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$460, DW_AT_TI_begin_line(0xac4)
	.dwattr $C$DW$460, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$460, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2757,column 1,is_stmt,address _sSolarPowerOverLoadCurrLimitCal

	.dwfde $C$DW$CIE, _sSolarPowerOverLoadCurrLimitCal
$C$DW$461	.dwtag  DW_TAG_variable, DW_AT_name("s_uwPVPowerOverLoadCurrLimit100msCnt")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_s_uwPVPowerOverLoadCurrLimit100msCnt$46")
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$461, DW_AT_location[DW_OP_addr _s_uwPVPowerOverLoadCurrLimit100msCnt$46]

;***************************************************************
;* FNAME: _sSolarPowerOverLoadCurrLimitCal FR SIZE:   0           *
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
_sSolarPowerOverLoadCurrLimitCal:
;** 2760	-----------------------    if ( g_wSolarPowerDeratFlag ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wSolarPowerDeratFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2760,column 2,is_stmt
        MOV       AL,@_g_wSolarPowerDeratFlag ; [CPU_] |2760| 
        BF        $C$L44,NEQ            ; [CPU_] |2760| 
        ; branchcc occurs ; [] |2760| 
;** 2760	-----------------------    if ( (++s_uwPVPowerOverLoadCurrLimit100msCnt) <= 5u ) goto g5;
        MOVW      DP,#_s_uwPVPowerOverLoadCurrLimit100msCnt$46 ; [CPU_U] 
        INC       @_s_uwPVPowerOverLoadCurrLimit100msCnt$46 ; [CPU_] |2760| 
        MOV       AL,@_s_uwPVPowerOverLoadCurrLimit100msCnt$46 ; [CPU_] |2760| 
        CMPB      AL,#5                 ; [CPU_] |2760| 
        B         $C$L44,LOS            ; [CPU_] |2760| 
        ; branchcc occurs ; [] |2760| 
;** 2762	-----------------------    ++g_wPVPowerOverLoadCurrLimit;
;** 2764	-----------------------    if ( (unsigned)g_wPVPowerOverLoadCurrLimit <= swGetEEBatChgCurrMax() ) goto g11;
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2762,column 6,is_stmt
        INC       @_g_wPVPowerOverLoadCurrLimit ; [CPU_] |2762| 
	.dwpsn	file "../APP/BusBatProt.C",line 2764,column 6,is_stmt
$C$DW$462	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$462, DW_AT_low_pc(0x00)
	.dwattr $C$DW$462, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$462, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |2764| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |2764| 
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
        CMP       AL,@_g_wPVPowerOverLoadCurrLimit ; [CPU_] |2764| 
        B         $C$L49,HIS            ; [CPU_] |2764| 
        ; branchcc occurs ; [] |2764| 
;** 2766	-----------------------    g_wPVPowerOverLoadCurrLimit = swGetEEBatChgCurrMax();
;** 2766	-----------------------    goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 2766,column 4,is_stmt
$C$DW$463	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$463, DW_AT_low_pc(0x00)
	.dwattr $C$DW$463, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$463, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |2766| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |2766| 
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
        MOV       @_g_wPVPowerOverLoadCurrLimit,AL ; [CPU_] |2766| 
        B         $C$L49,UNC            ; [CPU_] |2766| 
        ; branch occurs ; [] |2766| 
$C$L44:    
;***	-----------------------g5:
;** 2770	-----------------------    if ( g_wSolarPowerDeratFlag != 1 ) goto g12;
        MOVW      DP,#_g_wSolarPowerDeratFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2770,column 7,is_stmt
        MOV       AL,@_g_wSolarPowerDeratFlag ; [CPU_] |2770| 
        CMPB      AL,#1                 ; [CPU_] |2770| 
        BF        $C$L50,NEQ            ; [CPU_] |2770| 
        ; branchcc occurs ; [] |2770| 
;** 2770	-----------------------    if ( (++s_uwPVPowerOverLoadCurrLimit100msCnt) <= 5u ) goto g12;
        MOVW      DP,#_s_uwPVPowerOverLoadCurrLimit100msCnt$46 ; [CPU_U] 
        INC       @_s_uwPVPowerOverLoadCurrLimit100msCnt$46 ; [CPU_] |2770| 
        MOV       AL,@_s_uwPVPowerOverLoadCurrLimit100msCnt$46 ; [CPU_] |2770| 
        CMPB      AL,#5                 ; [CPU_] |2770| 
        B         $C$L50,LOS            ; [CPU_] |2770| 
        ; branchcc occurs ; [] |2770| 
;** 2772	-----------------------    if ( (long)g_uwSolarPower1Avg <= g_dwTotalPower+1000L ) goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 2772,column 9,is_stmt
        MOV       ACC,#1000             ; [CPU_] |2772| 
        MOVW      DP,#_g_dwTotalPower   ; [CPU_U] 
        ADDL      ACC,@_g_dwTotalPower  ; [CPU_] |2772| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        MOVZ      AR6,@_g_uwSolarPower1Avg ; [CPU_] |2772| 
        CMPL      ACC,XAR6              ; [CPU_] |2772| 
        B         $C$L45,GEQ            ; [CPU_] |2772| 
        ; branchcc occurs ; [] |2772| 
;** 2774	-----------------------    g_wPVPowerOverLoadCurrLimit -= 20;
	.dwpsn	file "../APP/BusBatProt.C",line 2774,column 13,is_stmt
        MOVB      AL,#20                ; [CPU_] |2774| 
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
        SUB       @_g_wPVPowerOverLoadCurrLimit,AL ; [CPU_] |2774| 
$C$L45:    
;***	-----------------------g9:
;** 2778	-----------------------    g_wPVPowerOverLoadCurrLimit += ((long)g_uwSolarPower1Avg > g_dwTotalPower+500L) ? (-10) : ((long)g_uwSolarPower1Avg > g_dwTotalPower+250L) ? (-5) : (-1);
	.dwpsn	file "../APP/BusBatProt.C",line 2778,column 10,is_stmt
        MOV       ACC,#500              ; [CPU_] |2778| 
        MOVW      DP,#_g_dwTotalPower   ; [CPU_U] 
        ADDL      ACC,@_g_dwTotalPower  ; [CPU_] |2778| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        MOVZ      AR6,@_g_uwSolarPower1Avg ; [CPU_] |2778| 
        CMPL      ACC,XAR6              ; [CPU_] |2778| 
        B         $C$L46,GEQ            ; [CPU_] |2778| 
        ; branchcc occurs ; [] |2778| 
        MOV       AL,#-10               ; [CPU_] |2778| 
        B         $C$L48,UNC            ; [CPU_] |2778| 
        ; branch occurs ; [] |2778| 
$C$L46:    
        MOVB      ACC,#250              ; [CPU_] |2778| 
        MOVW      DP,#_g_dwTotalPower   ; [CPU_U] 
        ADDL      ACC,@_g_dwTotalPower  ; [CPU_] |2778| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        MOVZ      AR6,@_g_uwSolarPower1Avg ; [CPU_] |2778| 
        CMPL      ACC,XAR6              ; [CPU_] |2778| 
        B         $C$L47,GEQ            ; [CPU_] |2778| 
        ; branchcc occurs ; [] |2778| 
        MOV       AL,#-5                ; [CPU_] |2778| 
        B         $C$L48,UNC            ; [CPU_] |2778| 
        ; branch occurs ; [] |2778| 
$C$L47:    
        MOV       AL,#-1                ; [CPU_] |2778| 
$C$L48:    
;** 2790	-----------------------    if ( g_wPVPowerOverLoadCurrLimit >= 0 ) goto g11;
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
        ADD       @_g_wPVPowerOverLoadCurrLimit,AL ; [CPU_] |2778| 
	.dwpsn	file "../APP/BusBatProt.C",line 2790,column 3,is_stmt
        MOV       AL,@_g_wPVPowerOverLoadCurrLimit ; [CPU_] |2790| 
        B         $C$L49,GEQ            ; [CPU_] |2790| 
        ; branchcc occurs ; [] |2790| 
;** 2792	-----------------------    g_wPVPowerOverLoadCurrLimit = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 2792,column 4,is_stmt
        MOV       @_g_wPVPowerOverLoadCurrLimit,#0 ; [CPU_] |2792| 
$C$L49:    
;***	-----------------------g11:
;** 2794	-----------------------    s_uwPVPowerOverLoadCurrLimit100msCnt = 0u;
;***	-----------------------g12:
;***  	-----------------------    return;
        MOVW      DP,#_s_uwPVPowerOverLoadCurrLimit100msCnt$46 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2794,column 3,is_stmt
        MOV       @_s_uwPVPowerOverLoadCurrLimit100msCnt$46,#0 ; [CPU_] |2794| 
$C$L50:    
$C$DW$464	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$464, DW_AT_low_pc(0x00)
	.dwattr $C$DW$464, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$460, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$460, DW_AT_TI_end_line(0xaec)
	.dwattr $C$DW$460, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$460

	.sect	".text"
	.global	_sSolarProcess

$C$DW$465	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarProcess")
	.dwattr $C$DW$465, DW_AT_low_pc(_sSolarProcess)
	.dwattr $C$DW$465, DW_AT_high_pc(0x00)
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_sSolarProcess")
	.dwattr $C$DW$465, DW_AT_external
	.dwattr $C$DW$465, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$465, DW_AT_TI_begin_line(0x5a8)
	.dwattr $C$DW$465, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$465, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1449,column 1,is_stmt,address _sSolarProcess

	.dwfde $C$DW$CIE, _sSolarProcess
$C$DW$466	.dwtag  DW_TAG_variable, DW_AT_name("s_wSolarPowerWeakRestoreCnt")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_s_wSolarPowerWeakRestoreCnt$29")
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$466, DW_AT_location[DW_OP_addr _s_wSolarPowerWeakRestoreCnt$29]

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
;** 1452	-----------------------    sSolarVolt1Adj(suwSolarVolt1AvgCal());
;** 1453	-----------------------    sSolarVolt1Chk(5u);
;** 1454	-----------------------    sSolarCurr1Adj(suwSolarCurrAvg1Cal());
;** 1455	-----------------------    sSolarPower1Adj(suwSolarPower1AvgCal());
;** 1456	-----------------------    sSolarPowerOverLoadChk(50u);
;** 1457	-----------------------    sSolarPowerOverLoadCurrLimitCal();
;** 1458	-----------------------    sSolarShortChk();
;** 1459	-----------------------    asm("\tSETC\tINTM");
;** 1460	-----------------------    uwBoost1StsTemp = g_uwBoost1CtrlSts;
;** 1461	-----------------------    asm("\tCLRC\tINTM");
;** 1462	-----------------------    sMPPTControl(uwBoost1StsTemp, 0u);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AL    assigned to $O$y67
$C$DW$467	.dwtag  DW_TAG_variable, DW_AT_name("$O$y67")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("$O$y67")
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$467, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _uwBoost1StsTemp
$C$DW$468	.dwtag  DW_TAG_variable, DW_AT_name("uwBoost1StsTemp")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_uwBoost1StsTemp")
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$468, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/BusBatProt.C",line 1452,column 2,is_stmt
$C$DW$469	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$469, DW_AT_low_pc(0x00)
	.dwattr $C$DW$469, DW_AT_name("_suwSolarVolt1AvgCal")
	.dwattr $C$DW$469, DW_AT_TI_call
        LCR       #_suwSolarVolt1AvgCal ; [CPU_] |1452| 
        ; call occurs [#_suwSolarVolt1AvgCal] ; [] |1452| 
$C$DW$470	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$470, DW_AT_low_pc(0x00)
	.dwattr $C$DW$470, DW_AT_name("_sSolarVolt1Adj")
	.dwattr $C$DW$470, DW_AT_TI_call
        LCR       #_sSolarVolt1Adj      ; [CPU_] |1452| 
        ; call occurs [#_sSolarVolt1Adj] ; [] |1452| 
	.dwpsn	file "../APP/BusBatProt.C",line 1453,column 2,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1453| 
$C$DW$471	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$471, DW_AT_low_pc(0x00)
	.dwattr $C$DW$471, DW_AT_name("_sSolarVolt1Chk")
	.dwattr $C$DW$471, DW_AT_TI_call
        LCR       #_sSolarVolt1Chk      ; [CPU_] |1453| 
        ; call occurs [#_sSolarVolt1Chk] ; [] |1453| 
	.dwpsn	file "../APP/BusBatProt.C",line 1454,column 2,is_stmt
$C$DW$472	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$472, DW_AT_low_pc(0x00)
	.dwattr $C$DW$472, DW_AT_name("_suwSolarCurrAvg1Cal")
	.dwattr $C$DW$472, DW_AT_TI_call
        LCR       #_suwSolarCurrAvg1Cal ; [CPU_] |1454| 
        ; call occurs [#_suwSolarCurrAvg1Cal] ; [] |1454| 
$C$DW$473	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$473, DW_AT_low_pc(0x00)
	.dwattr $C$DW$473, DW_AT_name("_sSolarCurr1Adj")
	.dwattr $C$DW$473, DW_AT_TI_call
        LCR       #_sSolarCurr1Adj      ; [CPU_] |1454| 
        ; call occurs [#_sSolarCurr1Adj] ; [] |1454| 
	.dwpsn	file "../APP/BusBatProt.C",line 1455,column 2,is_stmt
$C$DW$474	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$474, DW_AT_low_pc(0x00)
	.dwattr $C$DW$474, DW_AT_name("_suwSolarPower1AvgCal")
	.dwattr $C$DW$474, DW_AT_TI_call
        LCR       #_suwSolarPower1AvgCal ; [CPU_] |1455| 
        ; call occurs [#_suwSolarPower1AvgCal] ; [] |1455| 
$C$DW$475	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$475, DW_AT_low_pc(0x00)
	.dwattr $C$DW$475, DW_AT_name("_sSolarPower1Adj")
	.dwattr $C$DW$475, DW_AT_TI_call
        LCR       #_sSolarPower1Adj     ; [CPU_] |1455| 
        ; call occurs [#_sSolarPower1Adj] ; [] |1455| 
	.dwpsn	file "../APP/BusBatProt.C",line 1456,column 5,is_stmt
        MOVB      AL,#50                ; [CPU_] |1456| 
$C$DW$476	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$476, DW_AT_low_pc(0x00)
	.dwattr $C$DW$476, DW_AT_name("_sSolarPowerOverLoadChk")
	.dwattr $C$DW$476, DW_AT_TI_call
        LCR       #_sSolarPowerOverLoadChk ; [CPU_] |1456| 
        ; call occurs [#_sSolarPowerOverLoadChk] ; [] |1456| 
	.dwpsn	file "../APP/BusBatProt.C",line 1457,column 5,is_stmt
$C$DW$477	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$477, DW_AT_low_pc(0x00)
	.dwattr $C$DW$477, DW_AT_name("_sSolarPowerOverLoadCurrLimitCal")
	.dwattr $C$DW$477, DW_AT_TI_call
        LCR       #_sSolarPowerOverLoadCurrLimitCal ; [CPU_] |1457| 
        ; call occurs [#_sSolarPowerOverLoadCurrLimitCal] ; [] |1457| 
	.dwpsn	file "../APP/BusBatProt.C",line 1458,column 2,is_stmt
$C$DW$478	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$478, DW_AT_low_pc(0x00)
	.dwattr $C$DW$478, DW_AT_name("_sSolarShortChk")
	.dwattr $C$DW$478, DW_AT_TI_call
        LCR       #_sSolarShortChk      ; [CPU_] |1458| 
        ; call occurs [#_sSolarShortChk] ; [] |1458| 
	SETC	INTM
        MOVW      DP,#_g_uwBoost1CtrlSts ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1460,column 2,is_stmt
        MOVZ      AR1,@_g_uwBoost1CtrlSts ; [CPU_] |1460| 
	CLRC	INTM
	.dwpsn	file "../APP/BusBatProt.C",line 1462,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1462| 
        SPM       #0                    ; [CPU_] 
        MOV       AL,AR1                ; [CPU_] |1462| 
$C$DW$479	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$479, DW_AT_low_pc(0x00)
	.dwattr $C$DW$479, DW_AT_name("_sMPPTControl")
	.dwattr $C$DW$479, DW_AT_TI_call
        LCR       #_sMPPTControl        ; [CPU_] |1462| 
        ; call occurs [#_sMPPTControl] ; [] |1462| 
;** 1463	-----------------------    sSolarLimitCurrUpdate(uwBoost1StsTemp, 0u);
;** 1464	-----------------------    sSolarPowerAbnormalChk();
;** 1465	-----------------------    y$67 = g_uwSolar1Loss;
;** 1465	-----------------------    g_uwSolarLoss = y$67;
;** 1466	-----------------------    if ( !g_wSolarPowerWeak ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1463,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1463| 
        MOV       AL,AR1                ; [CPU_] |1463| 
$C$DW$480	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$480, DW_AT_low_pc(0x00)
	.dwattr $C$DW$480, DW_AT_name("_sSolarLimitCurrUpdate")
	.dwattr $C$DW$480, DW_AT_TI_call
        LCR       #_sSolarLimitCurrUpdate ; [CPU_] |1463| 
        ; call occurs [#_sSolarLimitCurrUpdate] ; [] |1463| 
	.dwpsn	file "../APP/BusBatProt.C",line 1464,column 2,is_stmt
$C$DW$481	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$481, DW_AT_low_pc(0x00)
	.dwattr $C$DW$481, DW_AT_name("_sSolarPowerAbnormalChk")
	.dwattr $C$DW$481, DW_AT_TI_call
        LCR       #_sSolarPowerAbnormalChk ; [CPU_] |1464| 
        ; call occurs [#_sSolarPowerAbnormalChk] ; [] |1464| 
        MOVW      DP,#_g_uwSolar1Loss   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1465,column 2,is_stmt
        MOV       AL,@_g_uwSolar1Loss   ; [CPU_] |1465| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       @_g_uwSolarLoss,AL    ; [CPU_] |1465| 
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1466,column 2,is_stmt
        MOV       AH,@_g_wSolarPowerWeak ; [CPU_] |1466| 
        BF        $C$L53,EQ             ; [CPU_] |1466| 
        ; branchcc occurs ; [] |1466| 
;** 1468	-----------------------    if ( y$67 ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 1468,column 3,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1468| 
        BF        $C$L51,NEQ            ; [CPU_] |1468| 
        ; branchcc occurs ; [] |1468| 
;** 1478	-----------------------    if ( (++s_wSolarPowerWeakRestoreCnt) > 3000 ) goto g5;
        MOVW      DP,#_s_wSolarPowerWeakRestoreCnt$29 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1478,column 4,is_stmt
        INC       @_s_wSolarPowerWeakRestoreCnt$29 ; [CPU_] |1478| 
        CMP       @_s_wSolarPowerWeakRestoreCnt$29,#3000 ; [CPU_] |1478| 
        B         $C$L52,GT             ; [CPU_] |1478| 
        ; branchcc occurs ; [] |1478| 
;** 1478	-----------------------    goto g7;
        B         $C$L54,UNC            ; [CPU_] |1478| 
        ; branch occurs ; [] |1478| 
$C$L51:    
;***	-----------------------g4:
;** 1470	-----------------------    if ( (++s_wSolarPowerWeakRestoreCnt) <= 500 ) goto g7;
        MOVW      DP,#_s_wSolarPowerWeakRestoreCnt$29 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1470,column 4,is_stmt
        INC       @_s_wSolarPowerWeakRestoreCnt$29 ; [CPU_] |1470| 
        CMP       @_s_wSolarPowerWeakRestoreCnt$29,#500 ; [CPU_] |1470| 
        B         $C$L54,LEQ            ; [CPU_] |1470| 
        ; branchcc occurs ; [] |1470| 
$C$L52:    
;***	-----------------------g5:
;** 1472	-----------------------    s_wSolarPowerWeakRestoreCnt = 0;
;** 1473	-----------------------    g_wSolarPowerWeak = 0;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1473,column 5,is_stmt
        MOV       @_g_wSolarPowerWeak,#0 ; [CPU_] |1473| 
$C$L53:    
;***	-----------------------g6:
;** 1487	-----------------------    s_wSolarPowerWeakRestoreCnt = 0;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_s_wSolarPowerWeakRestoreCnt$29 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1487,column 3,is_stmt
        MOV       @_s_wSolarPowerWeakRestoreCnt$29,#0 ; [CPU_] |1487| 
$C$L54:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$482	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$482, DW_AT_low_pc(0x00)
	.dwattr $C$DW$482, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$465, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$465, DW_AT_TI_end_line(0x5d1)
	.dwattr $C$DW$465, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$465

	.sect	".text"
	.global	_sNTCOverTempSlopeCal

$C$DW$483	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCOverTempSlopeCal")
	.dwattr $C$DW$483, DW_AT_low_pc(_sNTCOverTempSlopeCal)
	.dwattr $C$DW$483, DW_AT_high_pc(0x00)
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$483, DW_AT_external
	.dwattr $C$DW$483, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$483, DW_AT_TI_begin_line(0x89f)
	.dwattr $C$DW$483, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$483, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 2209,column 1,is_stmt,address _sNTCOverTempSlopeCal

	.dwfde $C$DW$CIE, _sNTCOverTempSlopeCal
$C$DW$484	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrTemperature")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_wCurrTemperature")
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$484, DW_AT_location[DW_OP_reg0]
$C$DW$485	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wOverTemperature")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_wOverTemperature")
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$485, DW_AT_location[DW_OP_reg12]
$C$DW$486	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemp15PointSlopeSum")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_wTemp15PointSlopeSum")
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$486, DW_AT_location[DW_OP_reg14]
$C$DW$487	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemperatureSlopeArray")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_wTemperatureSlopeArray")
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$487, DW_AT_location[DW_OP_breg20 -8]
$C$DW$488	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbTempSlopeCnt")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_pbTempSlopeCnt")
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$488, DW_AT_location[DW_OP_breg20 -10]
$C$DW$489	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$489, DW_AT_location[DW_OP_reg1]
$C$DW$490	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCalculationtimes")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_wCalculationtimes")
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$490, DW_AT_location[DW_OP_breg20 -11]

;***************************************************************
;* FNAME: _sNTCOverTempSlopeCal         FR SIZE:   4           *
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
_sNTCOverTempSlopeCal:
;** 2214	-----------------------    wTempSlopeCntTemp = *pbTempSlopeCnt;
;** 2215	-----------------------    wTemp15PointSlopeSumTemp = *wTemp15PointSlopeSum;
;** 2217	-----------------------    if ( (C$2 = *wOverTemperature) == 0 || wCurrTemperature < 250 ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR3            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 11, 4
	.dwcfi	cfa_offset, -6
;* AL    assigned to $O$C1
$C$DW$491	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$491, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$C2
$C$DW$492	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$492, DW_AT_location[DW_OP_reg1]
;* AR0   assigned to _wTemp15PointSlopeSumTemp
$C$DW$493	.dwtag  DW_TAG_variable, DW_AT_name("wTemp15PointSlopeSumTemp")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_wTemp15PointSlopeSumTemp")
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$493, DW_AT_location[DW_OP_reg4]
;* AR3   assigned to _wTempSlopeCntTemp
$C$DW$494	.dwtag  DW_TAG_variable, DW_AT_name("wTempSlopeCntTemp")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_wTempSlopeCntTemp")
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$494, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _wTempSpread
$C$DW$495	.dwtag  DW_TAG_variable, DW_AT_name("wTempSpread")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_wTempSpread")
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$495, DW_AT_location[DW_OP_reg8]
;* PH    assigned to _wCalculationtimes
$C$DW$496	.dwtag  DW_TAG_variable, DW_AT_name("wCalculationtimes")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_wCalculationtimes")
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$496, DW_AT_location[DW_OP_reg3]
;* T     assigned to _bStartCalEn
$C$DW$497	.dwtag  DW_TAG_variable, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$497, DW_AT_location[DW_OP_reg22]
;* AR7   assigned to _pbTempSlopeCnt
$C$DW$498	.dwtag  DW_TAG_variable, DW_AT_name("pbTempSlopeCnt")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_pbTempSlopeCnt")
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$498, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _wTemperatureSlopeArray
$C$DW$499	.dwtag  DW_TAG_variable, DW_AT_name("wTemperatureSlopeArray")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_wTemperatureSlopeArray")
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$499, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to _wTemp15PointSlopeSum
$C$DW$500	.dwtag  DW_TAG_variable, DW_AT_name("wTemp15PointSlopeSum")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_wTemp15PointSlopeSum")
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$500, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _wOverTemperature
$C$DW$501	.dwtag  DW_TAG_variable, DW_AT_name("wOverTemperature")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_wOverTemperature")
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$501, DW_AT_location[DW_OP_reg12]
;* PL    assigned to _wCurrTemperature
$C$DW$502	.dwtag  DW_TAG_variable, DW_AT_name("wCurrTemperature")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_wCurrTemperature")
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$502, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to $O$U25
$C$DW$503	.dwtag  DW_TAG_variable, DW_AT_name("$O$U25")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("$O$U25")
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$503, DW_AT_location[DW_OP_reg16]
        MOV       T,AH                  ; [CPU_] |2209| 
        MOV       PL,AL                 ; [CPU_] |2209| 
        MOVL      XAR7,*-SP[10]         ; [CPU_] |2209| 
	.dwpsn	file "../APP/BusBatProt.C",line 2215,column 2,is_stmt
        MOVZ      AR0,*+XAR5[0]         ; [CPU_] |2215| 
	.dwpsn	file "../APP/BusBatProt.C",line 2217,column 2,is_stmt
        MOV       AH,*+XAR4[0]          ; [CPU_] |2217| 
	.dwpsn	file "../APP/BusBatProt.C",line 2209,column 1,is_stmt
        MOV       PH,*-SP[11]           ; [CPU_] |2209| 
        MOVL      XAR6,*-SP[8]          ; [CPU_] |2209| 
	.dwpsn	file "../APP/BusBatProt.C",line 2214,column 2,is_stmt
        MOVZ      AR3,*+XAR7[0]         ; [CPU_] |2214| 
	.dwpsn	file "../APP/BusBatProt.C",line 2217,column 2,is_stmt
        BF        $C$L55,EQ             ; [CPU_] |2217| 
        ; branchcc occurs ; [] |2217| 
        CMPB      AL,#250               ; [CPU_] |2217| 
        B         $C$L55,LT             ; [CPU_] |2217| 
        ; branchcc occurs ; [] |2217| 
;** 2223	-----------------------    if ( (wTempSpread = wCurrTemperature-C$2) >= 0 ) goto g4;
        MOVZ      AR2,PL                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2223,column 3,is_stmt
        SUB       AR2,AH                ; [CPU_] |2223| 
        MOV       AL,AR2                ; [CPU_] |2223| 
        B         $C$L56,GEQ            ; [CPU_] |2223| 
        ; branchcc occurs ; [] |2223| 
$C$L55:    
;***	-----------------------g3:
;** 2219	-----------------------    wTempSpread = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 2219,column 3,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |2219| 
$C$L56:    
;***	-----------------------g4:
;** 2230	-----------------------    if ( bStartCalEn == 1u ) goto g6;
        MOV       AL,T                  ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2230,column 2,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2230| 
        BF        $C$L57,EQ             ; [CPU_] |2230| 
        ; branchcc occurs ; [] |2230| 
;** 2236	-----------------------    wTemp15PointSlopeSumTemp += wTempSpread;
;***  	-----------------------    U$25 = &wTemperatureSlopeArray[wTempSlopeCntTemp];
;** 2236	-----------------------    goto g7;
        MOV       AL,AR0                ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2236,column 3,is_stmt
        ADD       AL,AR2                ; [CPU_] |2236| 
        MOVZ      AR0,AL                ; [CPU_] |2236| 
        MOV       ACC,AR3               ; [CPU_] 
        ADDL      XAR6,ACC              ; [CPU_] 
        B         $C$L58,UNC            ; [CPU_] |2236| 
        ; branch occurs ; [] |2236| 
$C$L57:    
;***	-----------------------g6:
;** 2232	-----------------------    U$25 = &wTemperatureSlopeArray[wTempSlopeCntTemp];
;** 2232	-----------------------    wTemp15PointSlopeSumTemp += wTempSpread-*U$25;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2232,column 3,is_stmt
        MOV       ACC,AR3               ; [CPU_] |2232| 
        ADDL      XAR6,ACC              ; [CPU_] |2232| 
        MOV       AH,AR2                ; [CPU_] 
        ADD       AH,AR0                ; [CPU_] |2232| 
        SUB       AH,*+XAR6[0]          ; [CPU_] |2232| 
        MOVZ      AR0,AH                ; [CPU_] |2232| 
$C$L58:    
;***	-----------------------g7:
;** 2239	-----------------------    if ( wTemp15PointSlopeSumTemp >= 0 ) goto g9;
;** 2241	-----------------------    wTemp15PointSlopeSumTemp = 0;
;***	-----------------------g9:
;** 2244	-----------------------    *U$25 = wTempSpread;
;** 2245	-----------------------    *wOverTemperature = wCurrTemperature;
;** 2246	-----------------------    *wTemp15PointSlopeSum = wTemp15PointSlopeSumTemp;
;** 2248	-----------------------    C$1 = ++(*pbTempSlopeCnt);
;** 2249	-----------------------    if ( C$1 < wCalculationtimes ) goto g11;
        MOV       AH,AR0                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2244,column 2,is_stmt
        MOV       *+XAR6[0],AR2         ; [CPU_] |2244| 
	.dwpsn	file "../APP/BusBatProt.C",line 2241,column 3,is_stmt
        MOVB      XAR0,#0,LT            ; [CPU_] |2241| 
	.dwpsn	file "../APP/BusBatProt.C",line 2245,column 2,is_stmt
        MOV       *+XAR4[0],P           ; [CPU_] |2245| 
        MOV       AH,PH                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2246,column 2,is_stmt
        MOV       *+XAR5[0],AR0         ; [CPU_] |2246| 
	.dwpsn	file "../APP/BusBatProt.C",line 2248,column 2,is_stmt
        INC       *+XAR7[0]             ; [CPU_] |2248| 
        MOV       AL,*+XAR7[0]          ; [CPU_] |2248| 
	.dwpsn	file "../APP/BusBatProt.C",line 2249,column 2,is_stmt
        CMP       AH,AL                 ; [CPU_] |2249| 
        B         $C$L59,GT             ; [CPU_] |2249| 
        ; branchcc occurs ; [] |2249| 
;** 2251	-----------------------    *pbTempSlopeCnt = 0;
;***	-----------------------g11:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 2251,column 3,is_stmt
        MOV       *+XAR7[0],#0          ; [CPU_] |2251| 
$C$L59:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 11
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$504	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$504, DW_AT_low_pc(0x00)
	.dwattr $C$DW$504, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$483, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$483, DW_AT_TI_end_line(0x8ce)
	.dwattr $C$DW$483, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$483

	.sect	".text"
	.global	_sSolarBSTOverTempSlopeAdj

$C$DW$505	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarBSTOverTempSlopeAdj")
	.dwattr $C$DW$505, DW_AT_low_pc(_sSolarBSTOverTempSlopeAdj)
	.dwattr $C$DW$505, DW_AT_high_pc(0x00)
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_sSolarBSTOverTempSlopeAdj")
	.dwattr $C$DW$505, DW_AT_external
	.dwattr $C$DW$505, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$505, DW_AT_TI_begin_line(0x8e4)
	.dwattr $C$DW$505, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$505, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2277,column 1,is_stmt,address _sSolarBSTOverTempSlopeAdj

	.dwfde $C$DW$CIE, _sSolarBSTOverTempSlopeAdj
$C$DW$506	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$506, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSolarBSTOverTempSlopeAdj    FR SIZE:   6           *
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
_sSolarBSTOverTempSlopeAdj:
;** 2278	-----------------------    sNTCOverTempSlopeCal(g_wSolarBSTTemp, &g_wOverSolarTemp, &g_wSolarTemp15PointSlopeSum, &g_wSolarSlopeTemp, &g_wSolarSlopeCnt, bStartCalEn, 15);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AH    assigned to _bStartCalEn
$C$DW$507	.dwtag  DW_TAG_variable, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$507, DW_AT_location[DW_OP_reg1]
	.dwpsn	file "../APP/BusBatProt.C",line 2278,column 2,is_stmt
        MOVL      XAR4,#_g_wSolarSlopeTemp ; [CPU_U] |2278| 
	.dwpsn	file "../APP/BusBatProt.C",line 2277,column 1,is_stmt
        MOV       AH,AL                 ; [CPU_] |2277| 
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2278,column 2,is_stmt
        MOVL      XAR5,#_g_wSolarTemp15PointSlopeSum ; [CPU_U] |2278| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2278| 
        MOV       AL,@_g_wSolarBSTTemp  ; [CPU_] |2278| 
        MOVL      XAR4,#_g_wSolarSlopeCnt ; [CPU_U] |2278| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |2278| 
        MOVB      *-SP[5],#15,UNC       ; [CPU_] |2278| 
        MOVL      XAR4,#_g_wOverSolarTemp ; [CPU_U] |2278| 
$C$DW$508	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$508, DW_AT_low_pc(0x00)
	.dwattr $C$DW$508, DW_AT_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$508, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeCal ; [CPU_] |2278| 
        ; call occurs [#_sNTCOverTempSlopeCal] ; [] |2278| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$509	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$509, DW_AT_low_pc(0x00)
	.dwattr $C$DW$509, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$505, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$505, DW_AT_TI_end_line(0x8e8)
	.dwattr $C$DW$505, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$505

	.sect	".text"
	.global	_sPVPowerOverLoadCurrLimitInit

$C$DW$510	.dwtag  DW_TAG_subprogram, DW_AT_name("sPVPowerOverLoadCurrLimitInit")
	.dwattr $C$DW$510, DW_AT_low_pc(_sPVPowerOverLoadCurrLimitInit)
	.dwattr $C$DW$510, DW_AT_high_pc(0x00)
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_sPVPowerOverLoadCurrLimitInit")
	.dwattr $C$DW$510, DW_AT_external
	.dwattr $C$DW$510, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$510, DW_AT_TI_begin_line(0xaee)
	.dwattr $C$DW$510, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$510, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2799,column 1,is_stmt,address _sPVPowerOverLoadCurrLimitInit

	.dwfde $C$DW$CIE, _sPVPowerOverLoadCurrLimitInit

;***************************************************************
;* FNAME: _sPVPowerOverLoadCurrLimitInit FR SIZE:   0           *
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
_sPVPowerOverLoadCurrLimitInit:
;** 2800	-----------------------    g_wPVPowerOverLoadCurrLimit = 1200;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2800,column 5,is_stmt
        MOV       @_g_wPVPowerOverLoadCurrLimit,#1200 ; [CPU_] |2800| 
$C$DW$511	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$511, DW_AT_low_pc(0x00)
	.dwattr $C$DW$511, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$510, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$510, DW_AT_TI_end_line(0xaf2)
	.dwattr $C$DW$510, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$510

	.sect	".text"
	.global	_sOverTempParaInit

$C$DW$512	.dwtag  DW_TAG_subprogram, DW_AT_name("sOverTempParaInit")
	.dwattr $C$DW$512, DW_AT_low_pc(_sOverTempParaInit)
	.dwattr $C$DW$512, DW_AT_high_pc(0x00)
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_sOverTempParaInit")
	.dwattr $C$DW$512, DW_AT_external
	.dwattr $C$DW$512, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$512, DW_AT_TI_begin_line(0x300)
	.dwattr $C$DW$512, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$512, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 769,column 1,is_stmt,address _sOverTempParaInit

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
;*** 771	-----------------------    g_wSolarBSTOTPoint = 650;
;*** 772	-----------------------    g_wSolarBSTOTBackPoint = 550;
;*** 773	-----------------------    g_wInvOTPoint = 750;
;*** 774	-----------------------    g_wInvOTBackPoint = 600;
;*** 775	-----------------------    g_wConvertLOTPoint = 700;
;*** 776	-----------------------    g_wConvertLOTBackPoint = 550;
;*** 777	-----------------------    g_wConvertHOTPoint = 850;
;*** 778	-----------------------    g_wConvertHOTBackPoint = 700;
;*** 779	-----------------------    g_wInnelOTPoint = 700;
;*** 780	-----------------------    g_wInnelOTBackPoint = 600;
;*** 781	-----------------------    g_wLLC_TXOTPoint = 1440;
;*** 782	-----------------------    g_wLLC_TXOTBackPoint = 1290;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wSolarBSTOTPoint ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 771,column 2,is_stmt
        MOV       @_g_wSolarBSTOTPoint,#650 ; [CPU_] |771| 
	.dwpsn	file "../APP/BusBatProt.C",line 772,column 2,is_stmt
        MOV       @_g_wSolarBSTOTBackPoint,#550 ; [CPU_] |772| 
	.dwpsn	file "../APP/BusBatProt.C",line 773,column 2,is_stmt
        MOV       @_g_wInvOTPoint,#750  ; [CPU_] |773| 
	.dwpsn	file "../APP/BusBatProt.C",line 774,column 2,is_stmt
        MOV       @_g_wInvOTBackPoint,#600 ; [CPU_] |774| 
	.dwpsn	file "../APP/BusBatProt.C",line 775,column 2,is_stmt
        MOV       @_g_wConvertLOTPoint,#700 ; [CPU_] |775| 
	.dwpsn	file "../APP/BusBatProt.C",line 776,column 2,is_stmt
        MOV       @_g_wConvertLOTBackPoint,#550 ; [CPU_] |776| 
	.dwpsn	file "../APP/BusBatProt.C",line 777,column 2,is_stmt
        MOV       @_g_wConvertHOTPoint,#850 ; [CPU_] |777| 
	.dwpsn	file "../APP/BusBatProt.C",line 778,column 2,is_stmt
        MOV       @_g_wConvertHOTBackPoint,#700 ; [CPU_] |778| 
	.dwpsn	file "../APP/BusBatProt.C",line 779,column 2,is_stmt
        MOV       @_g_wInnelOTPoint,#700 ; [CPU_] |779| 
	.dwpsn	file "../APP/BusBatProt.C",line 780,column 2,is_stmt
        MOV       @_g_wInnelOTBackPoint,#600 ; [CPU_] |780| 
	.dwpsn	file "../APP/BusBatProt.C",line 781,column 2,is_stmt
        MOV       @_g_wLLC_TXOTPoint,#1440 ; [CPU_] |781| 
	.dwpsn	file "../APP/BusBatProt.C",line 782,column 2,is_stmt
        MOV       @_g_wLLC_TXOTBackPoint,#1290 ; [CPU_] |782| 
$C$DW$513	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$513, DW_AT_low_pc(0x00)
	.dwattr $C$DW$513, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$512, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$512, DW_AT_TI_end_line(0x30f)
	.dwattr $C$DW$512, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$512

	.sect	".text"
	.global	_sOverTempDerating

$C$DW$514	.dwtag  DW_TAG_subprogram, DW_AT_name("sOverTempDerating")
	.dwattr $C$DW$514, DW_AT_low_pc(_sOverTempDerating)
	.dwattr $C$DW$514, DW_AT_high_pc(0x00)
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_sOverTempDerating")
	.dwattr $C$DW$514, DW_AT_external
	.dwattr $C$DW$514, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$514, DW_AT_TI_begin_line(0x441)
	.dwattr $C$DW$514, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$514, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../APP/BusBatProt.C",line 1090,column 1,is_stmt,address _sOverTempDerating

	.dwfde $C$DW$CIE, _sOverTempDerating
$C$DW$515	.dwtag  DW_TAG_variable, DW_AT_name("s_wTjSumCnt")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_s_wTjSumCnt$20")
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$515, DW_AT_location[DW_OP_addr _s_wTjSumCnt$20]
$C$DW$516	.dwtag  DW_TAG_variable, DW_AT_name("g_swInnelTempSum")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_g_swInnelTempSum$18")
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$516, DW_AT_location[DW_OP_addr _g_swInnelTempSum$18]
$C$DW$517	.dwtag  DW_TAG_variable, DW_AT_name("g_swLLC_TXTempSum")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_g_swLLC_TXTempSum$19")
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$517, DW_AT_location[DW_OP_addr _g_swLLC_TXTempSum$19]
$C$DW$518	.dwtag  DW_TAG_variable, DW_AT_name("s_swOtherMaxTjSum")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_s_swOtherMaxTjSum$17")
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$518, DW_AT_location[DW_OP_addr _s_swOtherMaxTjSum$17]
$C$DW$519	.dwtag  DW_TAG_variable, DW_AT_name("s_swLLC_MosTjSum")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_s_swLLC_MosTjSum$16")
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$519, DW_AT_location[DW_OP_addr _s_swLLC_MosTjSum$16]

;***************************************************************
;* FNAME: _sOverTempDerating            FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  2 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sOverTempDerating:
;** 1105	-----------------------    s_swOtherMaxTjSum += g_swOtherMaxTj;
;** 1106	-----------------------    s_swLLC_MosTjSum += g_swLLC_MosTj;
;** 1107	-----------------------    g_swInnelTempSum += g_wInnelTemp;
;** 1108	-----------------------    g_swLLC_TXTempSum += g_wLLC_TXTemp;
;** 1111	-----------------------    if ( (++s_wTjSumCnt) <= 50 ) goto g25;
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
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -12
;* AR6   assigned to $O$C1
$C$DW$520	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$520, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$C2
$C$DW$521	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$521, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$C3
$C$DW$522	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$522, DW_AT_location[DW_OP_reg16]
$C$DW$523	.dwtag  DW_TAG_variable, DW_AT_name("$O$U17")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("$O$U17")
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$523, DW_AT_location[DW_OP_breg20 -4]
;* AR0   assigned to _wTempratureDeratePerTemp
$C$DW$524	.dwtag  DW_TAG_variable, DW_AT_name("wTempratureDeratePerTemp")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_wTempratureDeratePerTemp")
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$524, DW_AT_location[DW_OP_reg4]
;* AR1   assigned to _wOPVoltDeratTemp
$C$DW$525	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltDeratTemp")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_wOPVoltDeratTemp")
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$525, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _wOPVoltMinTmep
$C$DW$526	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltMinTmep")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_wOPVoltMinTmep")
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$526, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _wTempratureDeratePerTemp2
$C$DW$527	.dwtag  DW_TAG_variable, DW_AT_name("wTempratureDeratePerTemp2")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_wTempratureDeratePerTemp2")
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$527, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to _wTempratureDeratePerTemp2
$C$DW$528	.dwtag  DW_TAG_variable, DW_AT_name("wTempratureDeratePerTemp2")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_wTempratureDeratePerTemp2")
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$528, DW_AT_location[DW_OP_reg8]
;* AL    assigned to _wOPVoltDeratTemp2
$C$DW$529	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltDeratTemp2")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_wOPVoltDeratTemp2")
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$529, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wOPVoltDeratTemp2
$C$DW$530	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltDeratTemp2")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_wOPVoltDeratTemp2")
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$530, DW_AT_location[DW_OP_reg0]
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_swOtherMaxTj   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1105,column 2,is_stmt
        MOV       ACC,@_g_swOtherMaxTj  ; [CPU_] |1105| 
        MOVW      DP,#_s_swOtherMaxTjSum$17 ; [CPU_U] 
        ADDL      @_s_swOtherMaxTjSum$17,ACC ; [CPU_] |1105| 
        MOVW      DP,#_g_swLLC_MosTj    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1106,column 2,is_stmt
        MOV       ACC,@_g_swLLC_MosTj   ; [CPU_] |1106| 
        MOVW      DP,#_s_swLLC_MosTjSum$16 ; [CPU_U] 
        ADDL      @_s_swLLC_MosTjSum$16,ACC ; [CPU_] |1106| 
        MOVW      DP,#_g_wInnelTemp     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1107,column 2,is_stmt
        MOV       ACC,@_g_wInnelTemp    ; [CPU_] |1107| 
        ADDL      @_g_swInnelTempSum$18,ACC ; [CPU_] |1107| 
	.dwpsn	file "../APP/BusBatProt.C",line 1108,column 2,is_stmt
        MOV       ACC,@_g_wLLC_TXTemp   ; [CPU_] |1108| 
        ADDL      @_g_swLLC_TXTempSum$19,ACC ; [CPU_] |1108| 
	.dwpsn	file "../APP/BusBatProt.C",line 1111,column 2,is_stmt
        INC       @_s_wTjSumCnt$20      ; [CPU_] |1111| 
        MOV       AL,@_s_wTjSumCnt$20   ; [CPU_] |1111| 
        CMPB      AL,#50                ; [CPU_] |1111| 
        B         $C$L71,LEQ            ; [CPU_] |1111| 
        ; branchcc occurs ; [] |1111| 
;** 1113	-----------------------    if ( swGetEEACRange() ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 1113,column 3,is_stmt
$C$DW$531	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$531, DW_AT_low_pc(0x00)
	.dwattr $C$DW$531, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$531, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |1113| 
        ; call occurs [#_swGetEEACRange] ; [] |1113| 
        CMPB      AL,#0                 ; [CPU_] |1113| 
        BF        $C$L60,NEQ            ; [CPU_] |1113| 
        ; branchcc occurs ; [] |1113| 
;** 1115	-----------------------    wOPVoltMinTmep = g_uwLineInputVoltLLoss;
;** 1117	-----------------------    goto g5;
        MOVW      DP,#_g_uwLineInputVoltLLoss ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1115,column 4,is_stmt
        MOVZ      AR3,@_g_uwLineInputVoltLLoss ; [CPU_] |1115| 
	.dwpsn	file "../APP/BusBatProt.C",line 1117,column 3,is_stmt
        B         $C$L61,UNC            ; [CPU_] |1117| 
        ; branch occurs ; [] |1117| 
$C$L60:    
;***	-----------------------g4:
;** 1120	-----------------------    wOPVoltMinTmep = g_uwLineVoltLLoss;
        MOVW      DP,#_g_uwLineVoltLLoss ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1120,column 4,is_stmt
        MOVZ      AR3,@_g_uwLineVoltLLoss ; [CPU_] |1120| 
$C$L61:    
;***	-----------------------g5:
;** 1125	-----------------------    U$17 = (long)s_wTjSumCnt;
;** 1125	-----------------------    if ( (C$3 = (int)(s_swOtherMaxTjSum/(long)s_wTjSumCnt)) <= 1130 ) goto g9;
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_s_wTjSumCnt$20   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1125,column 3,is_stmt
        MOV       ACC,@_s_wTjSumCnt$20  ; [CPU_] |1125| 
        MOVL      *-SP[4],ACC           ; [CPU_] |1125| 
        MOV       ACC,@_s_wTjSumCnt$20  ; [CPU_] |1125| 
        MOVW      DP,#_s_swOtherMaxTjSum$17 ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |1125| 
        MOVL      ACC,@_s_swOtherMaxTjSum$17 ; [CPU_] |1125| 
$C$DW$532	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$532, DW_AT_low_pc(0x00)
	.dwattr $C$DW$532, DW_AT_name("L$$DIV")
	.dwattr $C$DW$532, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1125| 
        ; call occurs [#L$$DIV] ; [] |1125| 
        MOVZ      AR6,AL                ; [CPU_] |1125| 
        CMP       AR6,#1130             ; [CPU_] |1125| 
        B         $C$L63,LEQ            ; [CPU_] |1125| 
        ; branchcc occurs ; [] |1125| 
;** 1131	-----------------------    if ( C$3 > 1400 ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 1131,column 8,is_stmt
        CMP       AR6,#1400             ; [CPU_] |1131| 
        B         $C$L62,GT             ; [CPU_] |1131| 
        ; branchcc occurs ; [] |1131| 
;** 1138	-----------------------    wTempratureDeratePerTemp = (unsigned long)(1400-C$3)*370uL/1000uL;
;** 1139	-----------------------    wOPVoltDeratTemp = swOPVoltDeratCal(wOPVoltMinTmep, C$3, 370, 1400);
;** 1139	-----------------------    goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1138,column 4,is_stmt
        MOV       AL,#1400              ; [CPU_] |1138| 
        MOVL      XAR4,#370             ; [CPU_U] |1138| 
        SETC      SXM                   ; [CPU_] 
        SUB       AL,AR6                ; [CPU_] |1138| 
        MOVL      XT,XAR4               ; [CPU_] |1138| 
	.dwpsn	file "../APP/BusBatProt.C",line 1139,column 4,is_stmt
        MOVL      XAR5,#1400            ; [CPU_] |1139| 
	.dwpsn	file "../APP/BusBatProt.C",line 1138,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |1138| 
        MOVL      XAR4,#1000            ; [CPU_U] |1138| 
        IMPYXUL   P,XT,ACC              ; [CPU_] |1138| 
        MOVB      ACC,#0                ; [CPU_] |1138| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |1138| 
        MOVZ      AR0,PL                ; [CPU_] |1138| 
	.dwpsn	file "../APP/BusBatProt.C",line 1139,column 4,is_stmt
        MOV       AL,AR3                ; [CPU_] |1139| 
        MOV       AH,AR6                ; [CPU_] |1139| 
        MOVL      XAR4,#370             ; [CPU_] |1139| 
$C$DW$533	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$533, DW_AT_low_pc(0x00)
	.dwattr $C$DW$533, DW_AT_name("_swOPVoltDeratCal")
	.dwattr $C$DW$533, DW_AT_TI_call
        LCR       #_swOPVoltDeratCal    ; [CPU_] |1139| 
        ; call occurs [#_swOPVoltDeratCal] ; [] |1139| 
        MOVZ      AR1,AL                ; [CPU_] |1139| 
        B         $C$L64,UNC            ; [CPU_] |1139| 
        ; branch occurs ; [] |1139| 
$C$L62:    
;***	-----------------------g8:
;** 1134	-----------------------    wOPVoltDeratTemp = wOPVoltMinTmep;
;** 1133	-----------------------    wTempratureDeratePerTemp = 0;
;** 1135	-----------------------    goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1134,column 4,is_stmt
        MOVZ      AR1,AR3               ; [CPU_] |1134| 
	.dwpsn	file "../APP/BusBatProt.C",line 1133,column 4,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |1133| 
	.dwpsn	file "../APP/BusBatProt.C",line 1135,column 3,is_stmt
        B         $C$L64,UNC            ; [CPU_] |1135| 
        ; branch occurs ; [] |1135| 
$C$L63:    
;***	-----------------------g9:
;** 1128	-----------------------    wOPVoltDeratTemp = g_wOPRMSRatedVolt;
;** 1127	-----------------------    wTempratureDeratePerTemp = 100;
        MOVW      DP,#_g_wOPRMSRatedVolt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1127,column 4,is_stmt
        MOVB      XAR0,#100             ; [CPU_] |1127| 
	.dwpsn	file "../APP/BusBatProt.C",line 1128,column 4,is_stmt
        MOVZ      AR1,@_g_wOPRMSRatedVolt ; [CPU_] |1128| 
$C$L64:    
;***	-----------------------g10:
;** 1141	-----------------------    wTempDeratePerOther = wTempratureDeratePerTemp;
;** 1142	-----------------------    wOPVoltMinTmepOther = wOPVoltDeratTemp;
;** 1146	-----------------------    if ( (C$2 = (int)(s_swLLC_MosTjSum/U$17)) >= 1126 ) goto g16;
        MOVW      DP,#_wTempDeratePerOther ; [CPU_U] 
        MOVL      ACC,*-SP[4]           ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1141,column 9,is_stmt
        MOV       @_wTempDeratePerOther,AR0 ; [CPU_] |1141| 
        MOVW      DP,#_wOPVoltMinTmepOther ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1146,column 3,is_stmt
        MOVL      *-SP[2],ACC           ; [CPU_] |1146| 
	.dwpsn	file "../APP/BusBatProt.C",line 1142,column 9,is_stmt
        MOV       @_wOPVoltMinTmepOther,AR1 ; [CPU_] |1142| 
        MOVW      DP,#_s_swLLC_MosTjSum$16 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1146,column 3,is_stmt
        MOVL      ACC,@_s_swLLC_MosTjSum$16 ; [CPU_] |1146| 
$C$DW$534	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$534, DW_AT_low_pc(0x00)
	.dwattr $C$DW$534, DW_AT_name("L$$DIV")
	.dwattr $C$DW$534, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1146| 
        ; call occurs [#L$$DIV] ; [] |1146| 
        MOVZ      AR6,AL                ; [CPU_] |1146| 
        CMP       AR6,#1126             ; [CPU_] |1146| 
        B         $C$L66,GEQ            ; [CPU_] |1146| 
        ; branchcc occurs ; [] |1146| 
;** 1153	-----------------------    if ( C$2 <= 900 ) goto g17;
	.dwpsn	file "../APP/BusBatProt.C",line 1153,column 8,is_stmt
        CMP       AR6,#900              ; [CPU_] |1153| 
        B         $C$L67,LEQ            ; [CPU_] |1153| 
        ; branchcc occurs ; [] |1153| 
;** 1155	-----------------------    wTempratureDeratePerTemp2 = (unsigned long)(1125-C$2)*444uL/1000uL;
;** 1156	-----------------------    wOPVoltDeratTemp2 = swOPVoltDeratCal(wOPVoltMinTmep, C$2, 444, 1125);
;** 1158	-----------------------    wTempDeratePerMos = wTempratureDeratePerTemp2;
;** 1159	-----------------------    wOPVoltMinTmepMos = wOPVoltDeratTemp2;
;** 1161	-----------------------    if ( wTempratureDeratePerTemp <= wTempratureDeratePerTemp2 ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 1155,column 4,is_stmt
        MOV       AL,#1125              ; [CPU_] |1155| 
        MOVL      XAR4,#444             ; [CPU_U] |1155| 
        SETC      SXM                   ; [CPU_] 
        SUB       AL,AR6                ; [CPU_] |1155| 
        MOVL      XT,XAR4               ; [CPU_] |1155| 
	.dwpsn	file "../APP/BusBatProt.C",line 1156,column 4,is_stmt
        MOVL      XAR5,#1125            ; [CPU_] |1156| 
	.dwpsn	file "../APP/BusBatProt.C",line 1155,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |1155| 
        MOVL      XAR4,#1000            ; [CPU_U] |1155| 
        IMPYXUL   P,XT,ACC              ; [CPU_] |1155| 
        MOVB      ACC,#0                ; [CPU_] |1155| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |1155| 
        MOVZ      AR2,PL                ; [CPU_] |1155| 
	.dwpsn	file "../APP/BusBatProt.C",line 1156,column 4,is_stmt
        MOV       AL,AR3                ; [CPU_] |1156| 
        MOV       AH,AR6                ; [CPU_] |1156| 
        MOVL      XAR4,#444             ; [CPU_] |1156| 
$C$DW$535	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$535, DW_AT_low_pc(0x00)
	.dwattr $C$DW$535, DW_AT_name("_swOPVoltDeratCal")
	.dwattr $C$DW$535, DW_AT_TI_call
        LCR       #_swOPVoltDeratCal    ; [CPU_] |1156| 
        ; call occurs [#_swOPVoltDeratCal] ; [] |1156| 
        MOVW      DP,#_wTempDeratePerMos ; [CPU_U] 
        MOV       AH,AR2                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1158,column 4,is_stmt
        MOV       @_wTempDeratePerMos,AR2 ; [CPU_] |1158| 
	.dwpsn	file "../APP/BusBatProt.C",line 1159,column 13,is_stmt
        MOV       @_wOPVoltMinTmepMos,AL ; [CPU_] |1159| 
	.dwpsn	file "../APP/BusBatProt.C",line 1161,column 4,is_stmt
        CMP       AH,AR0                ; [CPU_] |1161| 
        B         $C$L65,GEQ            ; [CPU_] |1161| 
        ; branchcc occurs ; [] |1161| 
;** 1163	-----------------------    wTempratureDeratePerTemp = wTempratureDeratePerTemp2;
        MOVZ      AR0,AR2               ; [CPU_] 
$C$L65:    
;***	-----------------------g14:
;** 1165	-----------------------    if ( wOPVoltDeratTemp <= wOPVoltDeratTemp2 ) goto g17;
;** 1167	-----------------------    wOPVoltDeratTemp = wOPVoltDeratTemp2;
;** 1167	-----------------------    goto g17;
	.dwpsn	file "../APP/BusBatProt.C",line 1165,column 4,is_stmt
        CMP       AL,AR1                ; [CPU_] |1165| 
	.dwpsn	file "../APP/BusBatProt.C",line 1167,column 5,is_stmt
        MOV       AR1,AL,LT             ; [CPU_] |1167| 
        B         $C$L67,UNC            ; [CPU_] |1167| 
        ; branch occurs ; [] |1167| 
$C$L66:    
;***	-----------------------g16:
;** 1149	-----------------------    wOPVoltDeratTemp = wOPVoltMinTmep;
;** 1150	-----------------------    wTempDeratePerMos = 0;
;** 1151	-----------------------    wOPVoltMinTmepMos = wOPVoltDeratTemp;
;** 1148	-----------------------    wTempratureDeratePerTemp = 0;
        MOVW      DP,#_wOPVoltMinTmepMos ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1149,column 4,is_stmt
        MOVZ      AR1,AR3               ; [CPU_] |1149| 
	.dwpsn	file "../APP/BusBatProt.C",line 1148,column 4,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |1148| 
	.dwpsn	file "../APP/BusBatProt.C",line 1151,column 13,is_stmt
        MOV       @_wOPVoltMinTmepMos,AR3 ; [CPU_] |1151| 
	.dwpsn	file "../APP/BusBatProt.C",line 1150,column 13,is_stmt
        MOV       @_wTempDeratePerMos,#0 ; [CPU_] |1150| 
$C$L67:    
;***	-----------------------g17:
;** 1195	-----------------------    if ( (C$1 = (int)(g_swLLC_TXTempSum/U$17)) > 1440 ) goto g23;
        MOVL      ACC,*-SP[4]           ; [CPU_] 
        MOVW      DP,#_g_swLLC_TXTempSum$19 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1195,column 3,is_stmt
        MOVL      *-SP[2],ACC           ; [CPU_] |1195| 
        MOVL      ACC,@_g_swLLC_TXTempSum$19 ; [CPU_] |1195| 
$C$DW$536	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$536, DW_AT_low_pc(0x00)
	.dwattr $C$DW$536, DW_AT_name("L$$DIV")
	.dwattr $C$DW$536, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1195| 
        ; call occurs [#L$$DIV] ; [] |1195| 
        MOVZ      AR6,AL                ; [CPU_] |1195| 
        CMP       AR6,#1440             ; [CPU_] |1195| 
        B         $C$L69,GT             ; [CPU_] |1195| 
        ; branchcc occurs ; [] |1195| 
;** 1202	-----------------------    if ( C$1 <= 1350 ) goto g24;
	.dwpsn	file "../APP/BusBatProt.C",line 1202,column 8,is_stmt
        CMP       AR6,#1350             ; [CPU_] |1202| 
        B         $C$L70,LEQ            ; [CPU_] |1202| 
        ; branchcc occurs ; [] |1202| 
;** 1204	-----------------------    wTempratureDeratePerTemp2 = (unsigned long)(1440-C$1)*1111uL/1000uL;
;** 1205	-----------------------    wOPVoltDeratTemp2 = swOPVoltDeratCal(wOPVoltMinTmep, C$1, 1111, 1440);
;** 1207	-----------------------    wTempDeratePerTXT = wTempratureDeratePerTemp2;
;** 1208	-----------------------    wOPVoltMinTmepTXT = wOPVoltDeratTemp2;
;** 1210	-----------------------    if ( wTempratureDeratePerTemp <= wTempratureDeratePerTemp2 ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 1204,column 4,is_stmt
        MOV       AL,#1440              ; [CPU_] |1204| 
        MOVL      XAR4,#1111            ; [CPU_U] |1204| 
        SETC      SXM                   ; [CPU_] 
        SUB       AL,AR6                ; [CPU_] |1204| 
        MOVL      XT,XAR4               ; [CPU_] |1204| 
	.dwpsn	file "../APP/BusBatProt.C",line 1205,column 4,is_stmt
        MOVL      XAR5,#1440            ; [CPU_] |1205| 
	.dwpsn	file "../APP/BusBatProt.C",line 1204,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |1204| 
        MOVL      XAR4,#1000            ; [CPU_U] |1204| 
        IMPYXUL   P,XT,ACC              ; [CPU_] |1204| 
        MOVB      ACC,#0                ; [CPU_] |1204| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |1204| 
        MOVZ      AR2,PL                ; [CPU_] |1204| 
	.dwpsn	file "../APP/BusBatProt.C",line 1205,column 4,is_stmt
        MOV       AL,AR3                ; [CPU_] |1205| 
        MOV       AH,AR6                ; [CPU_] |1205| 
        MOVL      XAR4,#1111            ; [CPU_] |1205| 
$C$DW$537	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$537, DW_AT_low_pc(0x00)
	.dwattr $C$DW$537, DW_AT_name("_swOPVoltDeratCal")
	.dwattr $C$DW$537, DW_AT_TI_call
        LCR       #_swOPVoltDeratCal    ; [CPU_] |1205| 
        ; call occurs [#_swOPVoltDeratCal] ; [] |1205| 
        MOVW      DP,#_wTempDeratePerTXT ; [CPU_U] 
        MOV       AH,AR2                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1207,column 13,is_stmt
        MOV       @_wTempDeratePerTXT,AR2 ; [CPU_] |1207| 
	.dwpsn	file "../APP/BusBatProt.C",line 1208,column 13,is_stmt
        MOV       @_wOPVoltMinTmepTXT,AL ; [CPU_] |1208| 
	.dwpsn	file "../APP/BusBatProt.C",line 1210,column 4,is_stmt
        CMP       AH,AR0                ; [CPU_] |1210| 
        B         $C$L68,GEQ            ; [CPU_] |1210| 
        ; branchcc occurs ; [] |1210| 
;** 1212	-----------------------    wTempratureDeratePerTemp = wTempratureDeratePerTemp2;
        MOVZ      AR0,AR2               ; [CPU_] 
$C$L68:    
;***	-----------------------g21:
;** 1214	-----------------------    if ( wOPVoltDeratTemp <= wOPVoltDeratTemp2 ) goto g24;
;** 1216	-----------------------    wOPVoltDeratTemp = wOPVoltDeratTemp2;
;** 1216	-----------------------    goto g24;
	.dwpsn	file "../APP/BusBatProt.C",line 1214,column 4,is_stmt
        CMP       AL,AR1                ; [CPU_] |1214| 
	.dwpsn	file "../APP/BusBatProt.C",line 1216,column 5,is_stmt
        MOV       AR1,AL,LT             ; [CPU_] |1216| 
        B         $C$L70,UNC            ; [CPU_] |1216| 
        ; branch occurs ; [] |1216| 
$C$L69:    
;***	-----------------------g23:
;** 1198	-----------------------    wOPVoltDeratTemp = wOPVoltMinTmep;
;** 1199	-----------------------    wTempDeratePerTXT = 0;
;** 1200	-----------------------    wOPVoltMinTmepTXT = wOPVoltDeratTemp;
;** 1197	-----------------------    wTempratureDeratePerTemp = 0;
        MOVW      DP,#_wOPVoltMinTmepTXT ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1198,column 4,is_stmt
        MOVZ      AR1,AR3               ; [CPU_] |1198| 
	.dwpsn	file "../APP/BusBatProt.C",line 1197,column 4,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |1197| 
	.dwpsn	file "../APP/BusBatProt.C",line 1200,column 13,is_stmt
        MOV       @_wOPVoltMinTmepTXT,AR3 ; [CPU_] |1200| 
	.dwpsn	file "../APP/BusBatProt.C",line 1199,column 13,is_stmt
        MOV       @_wTempDeratePerTXT,#0 ; [CPU_] |1199| 
$C$L70:    
;***	-----------------------g24:
;** 1221	-----------------------    g_wSolarInvDeratePer = wTempratureDeratePerTemp;
;** 1222	-----------------------    g_wDCDCDeratePer = wTempratureDeratePerTemp;
;** 1224	-----------------------    g_wOPVoltDereByTemp = wOPVoltDeratTemp;
;** 1226	-----------------------    s_swOtherMaxTjSum = 0L;
;** 1227	-----------------------    s_swLLC_MosTjSum = 0L;
;** 1228	-----------------------    g_swInnelTempSum = 0L;
;** 1229	-----------------------    g_swLLC_TXTempSum = 0L;
;** 1230	-----------------------    s_wTjSumCnt = 0;
;***	-----------------------g25:
;***  	-----------------------    return;
        MOVW      DP,#_g_wSolarInvDeratePer ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1226,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1226| 
	.dwpsn	file "../APP/BusBatProt.C",line 1221,column 3,is_stmt
        MOV       @_g_wSolarInvDeratePer,AR0 ; [CPU_] |1221| 
	.dwpsn	file "../APP/BusBatProt.C",line 1222,column 3,is_stmt
        MOV       @_g_wDCDCDeratePer,AR0 ; [CPU_] |1222| 
	.dwpsn	file "../APP/BusBatProt.C",line 1224,column 3,is_stmt
        MOV       @_g_wOPVoltDereByTemp,AR1 ; [CPU_] |1224| 
        MOVW      DP,#_s_swOtherMaxTjSum$17 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1226,column 3,is_stmt
        MOVL      @_s_swOtherMaxTjSum$17,ACC ; [CPU_] |1226| 
	.dwpsn	file "../APP/BusBatProt.C",line 1227,column 3,is_stmt
        MOVL      @_s_swLLC_MosTjSum$16,ACC ; [CPU_] |1227| 
        MOVW      DP,#_g_swInnelTempSum$18 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1230,column 3,is_stmt
        MOV       @_s_wTjSumCnt$20,#0   ; [CPU_] |1230| 
	.dwpsn	file "../APP/BusBatProt.C",line 1228,column 3,is_stmt
        MOVL      @_g_swInnelTempSum$18,ACC ; [CPU_] |1228| 
	.dwpsn	file "../APP/BusBatProt.C",line 1229,column 3,is_stmt
        MOVL      @_g_swLLC_TXTempSum$19,ACC ; [CPU_] |1229| 
$C$L71:    
        SUBB      SP,#4                 ; [CPU_U] 
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
$C$DW$538	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$538, DW_AT_low_pc(0x00)
	.dwattr $C$DW$538, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$514, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$514, DW_AT_TI_end_line(0x4d1)
	.dwattr $C$DW$514, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$514

	.sect	".text"
	.global	_sOverTempChk

$C$DW$539	.dwtag  DW_TAG_subprogram, DW_AT_name("sOverTempChk")
	.dwattr $C$DW$539, DW_AT_low_pc(_sOverTempChk)
	.dwattr $C$DW$539, DW_AT_high_pc(0x00)
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_sOverTempChk")
	.dwattr $C$DW$539, DW_AT_external
	.dwattr $C$DW$539, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$539, DW_AT_TI_begin_line(0x312)
	.dwattr $C$DW$539, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$539, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 787,column 1,is_stmt,address _sOverTempChk

	.dwfde $C$DW$CIE, _sOverTempChk
$C$DW$540	.dwtag  DW_TAG_variable, DW_AT_name("s_uwConvertLTempWRChkCnt")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_s_uwConvertLTempWRChkCnt$6")
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$540, DW_AT_location[DW_OP_addr _s_uwConvertLTempWRChkCnt$6]
$C$DW$541	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLLC_TXTempWRChkCnt")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_s_uwLLC_TXTempWRChkCnt$7")
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$541, DW_AT_location[DW_OP_addr _s_uwLLC_TXTempWRChkCnt$7]
$C$DW$542	.dwtag  DW_TAG_variable, DW_AT_name("s_uwInvTempWRChkCnt")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_s_uwInvTempWRChkCnt$5")
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$542, DW_AT_location[DW_OP_addr _s_uwInvTempWRChkCnt$5]
$C$DW$543	.dwtag  DW_TAG_variable, DW_AT_name("s_uwConvertLTempSensorChkCnt")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_s_uwConvertLTempSensorChkCnt$10")
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$543, DW_AT_location[DW_OP_addr _s_uwConvertLTempSensorChkCnt$10]
$C$DW$544	.dwtag  DW_TAG_variable, DW_AT_name("s_uwConvertHTempSensorChkCnt")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_s_uwConvertHTempSensorChkCnt$11")
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$544, DW_AT_location[DW_OP_addr _s_uwConvertHTempSensorChkCnt$11]
$C$DW$545	.dwtag  DW_TAG_variable, DW_AT_name("s_uwConvertHTempWRChkCnt")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_s_uwConvertHTempWRChkCnt$8")
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$545, DW_AT_location[DW_OP_addr _s_uwConvertHTempWRChkCnt$8]
$C$DW$546	.dwtag  DW_TAG_variable, DW_AT_name("s_uwInvTempSensorChkCnt")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_s_uwInvTempSensorChkCnt$9")
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$546, DW_AT_location[DW_OP_addr _s_uwInvTempSensorChkCnt$9]
$C$DW$547	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBUCK_IGBTTjWRChkCnt")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_s_uwBUCK_IGBTTjWRChkCnt$15")
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$547, DW_AT_location[DW_OP_addr _s_uwBUCK_IGBTTjWRChkCnt$15]
$C$DW$548	.dwtag  DW_TAG_variable, DW_AT_name("s_uwINV_IGBTTjWRChkCnt")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_s_uwINV_IGBTTjWRChkCnt$13")
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$548, DW_AT_location[DW_OP_addr _s_uwINV_IGBTTjWRChkCnt$13]
$C$DW$549	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLLC_MosTjWRChkCnt")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_s_uwLLC_MosTjWRChkCnt$14")
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$549, DW_AT_location[DW_OP_addr _s_uwLLC_MosTjWRChkCnt$14]
$C$DW$550	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLLC_TXTempSensorChkCnt")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_s_uwLLC_TXTempSensorChkCnt$12")
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$550, DW_AT_location[DW_OP_addr _s_uwLLC_TXTempSensorChkCnt$12]

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
;*** 821	-----------------------    if ( *&uniWarningCode&0x100u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$v4
$C$DW$551	.dwtag  DW_TAG_variable, DW_AT_name("$O$v4")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$551, DW_AT_location[DW_OP_reg0]
;* PL    assigned to $O$v3
$C$DW$552	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$552, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to $O$v2
$C$DW$553	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$553, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to $O$v1
$C$DW$554	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$554, DW_AT_location[DW_OP_reg16]
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 821,column 2,is_stmt
        TBIT      @_uniWarningCode,#8   ; [CPU_] |821| 
        BF        $C$L73,TC             ; [CPU_] |821| 
        ; branchcc occurs ; [] |821| 
;*** 830	-----------------------    if ( sbOverLevelChk((unsigned)g_wInvTemp, (unsigned)g_wInvOTPoint, 50u, &s_uwInvTempWRChkCnt) ) goto g4;
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 830,column 3,is_stmt
        MOV       AL,@_g_wInvTemp       ; [CPU_] |830| 
        MOVB      XAR5,#50              ; [CPU_] |830| 
        MOVL      XAR4,#_s_uwInvTempWRChkCnt$5 ; [CPU_U] |830| 
        MOVW      DP,#_g_wInvOTPoint    ; [CPU_U] 
        MOV       AH,@_g_wInvOTPoint    ; [CPU_] |830| 
$C$DW$555	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$555, DW_AT_low_pc(0x00)
	.dwattr $C$DW$555, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$555, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |830| 
        ; call occurs [#_sbOverLevelChk] ; [] |830| 
        CMPB      AL,#0                 ; [CPU_] |830| 
        BF        $C$L72,NEQ            ; [CPU_] |830| 
        ; branchcc occurs ; [] |830| 
;*** 830	-----------------------    if ( !sbOverLevelChk((unsigned)g_swINV_IGBTTj, 1400u, 50u, &s_uwINV_IGBTTjWRChkCnt) ) goto g7;
        MOVW      DP,#_g_swINV_IGBTTj   ; [CPU_U] 
        MOVB      XAR5,#50              ; [CPU_] |830| 
        MOVL      XAR4,#_s_uwINV_IGBTTjWRChkCnt$13 ; [CPU_U] |830| 
        MOV       AH,#1400              ; [CPU_] |830| 
        MOV       AL,@_g_swINV_IGBTTj   ; [CPU_] |830| 
$C$DW$556	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$556, DW_AT_low_pc(0x00)
	.dwattr $C$DW$556, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$556, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |830| 
        ; call occurs [#_sbOverLevelChk] ; [] |830| 
        CMPB      AL,#0                 ; [CPU_] |830| 
        BF        $C$L74,EQ             ; [CPU_] |830| 
        ; branchcc occurs ; [] |830| 
$C$L72:    
;***	-----------------------g4:
;*** 833	-----------------------    *&uniWarningCode |= 0x100u;
;*** 833	-----------------------    goto g7;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 833,column 4,is_stmt
        OR        @_uniWarningCode,#0x0100 ; [CPU_] |833| 
        B         $C$L74,UNC            ; [CPU_] |833| 
        ; branch occurs ; [] |833| 
$C$L73:    
;***	-----------------------g5:
;*** 823	-----------------------    if ( !sbUnderLevelChk((unsigned)g_wInvTemp, (unsigned)g_wInvOTBackPoint, 500u, &s_uwInvTempWRChkCnt) ) goto g7;
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 823,column 3,is_stmt
        MOV       AL,@_g_wInvTemp       ; [CPU_] |823| 
        MOVL      XAR4,#_s_uwInvTempWRChkCnt$5 ; [CPU_U] |823| 
        MOVL      XAR5,#500             ; [CPU_] |823| 
        MOVW      DP,#_g_wInvOTBackPoint ; [CPU_U] 
        MOV       AH,@_g_wInvOTBackPoint ; [CPU_] |823| 
$C$DW$557	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$557, DW_AT_low_pc(0x00)
	.dwattr $C$DW$557, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$557, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |823| 
        ; call occurs [#_sbUnderLevelChk] ; [] |823| 
        CMPB      AL,#0                 ; [CPU_] |823| 
        BF        $C$L74,EQ             ; [CPU_] |823| 
        ; branchcc occurs ; [] |823| 
;*** 825	-----------------------    *&uniWarningCode &= 0xfeffu;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 825,column 4,is_stmt
        AND       @_uniWarningCode,#0xfeff ; [CPU_] |825| 
$C$L74:    
;***	-----------------------g7:
;*** 837	-----------------------    if ( *&uniWarningCode&0x40u ) goto g11;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 837,column 2,is_stmt
        TBIT      @_uniWarningCode,#6   ; [CPU_] |837| 
        BF        $C$L76,TC             ; [CPU_] |837| 
        ; branchcc occurs ; [] |837| 
;*** 846	-----------------------    if ( sbOverLevelChk((unsigned)g_wConvertLTemp, (unsigned)g_wConvertLOTPoint, 50u, &s_uwConvertLTempWRChkCnt) ) goto g10;
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 846,column 3,is_stmt
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |846| 
        MOVB      XAR5,#50              ; [CPU_] |846| 
        MOVL      XAR4,#_s_uwConvertLTempWRChkCnt$6 ; [CPU_U] |846| 
        MOVW      DP,#_g_wConvertLOTPoint ; [CPU_U] 
        MOV       AH,@_g_wConvertLOTPoint ; [CPU_] |846| 
$C$DW$558	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$558, DW_AT_low_pc(0x00)
	.dwattr $C$DW$558, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$558, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |846| 
        ; call occurs [#_sbOverLevelChk] ; [] |846| 
        CMPB      AL,#0                 ; [CPU_] |846| 
        BF        $C$L75,NEQ            ; [CPU_] |846| 
        ; branchcc occurs ; [] |846| 
;*** 846	-----------------------    if ( !sbOverLevelChk((unsigned)g_swLLC_MosTj, 1125u, 50u, &s_uwLLC_MosTjWRChkCnt) ) goto g13;
        MOVW      DP,#_g_swLLC_MosTj    ; [CPU_U] 
        MOVB      XAR5,#50              ; [CPU_] |846| 
        MOVL      XAR4,#_s_uwLLC_MosTjWRChkCnt$14 ; [CPU_U] |846| 
        MOV       AH,#1125              ; [CPU_] |846| 
        MOV       AL,@_g_swLLC_MosTj    ; [CPU_] |846| 
$C$DW$559	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$559, DW_AT_low_pc(0x00)
	.dwattr $C$DW$559, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$559, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |846| 
        ; call occurs [#_sbOverLevelChk] ; [] |846| 
        CMPB      AL,#0                 ; [CPU_] |846| 
        BF        $C$L77,EQ             ; [CPU_] |846| 
        ; branchcc occurs ; [] |846| 
$C$L75:    
;***	-----------------------g10:
;*** 849	-----------------------    *&uniWarningCode |= 0x40u;
;*** 849	-----------------------    goto g13;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 849,column 4,is_stmt
        OR        @_uniWarningCode,#0x0040 ; [CPU_] |849| 
        B         $C$L77,UNC            ; [CPU_] |849| 
        ; branch occurs ; [] |849| 
$C$L76:    
;***	-----------------------g11:
;*** 839	-----------------------    if ( !sbUnderLevelChk((unsigned)g_wConvertLTemp, (unsigned)g_wConvertLOTBackPoint, 500u, &s_uwConvertLTempWRChkCnt) ) goto g13;
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 839,column 3,is_stmt
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |839| 
        MOVL      XAR4,#_s_uwConvertLTempWRChkCnt$6 ; [CPU_U] |839| 
        MOVL      XAR5,#500             ; [CPU_] |839| 
        MOVW      DP,#_g_wConvertLOTBackPoint ; [CPU_U] 
        MOV       AH,@_g_wConvertLOTBackPoint ; [CPU_] |839| 
$C$DW$560	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$560, DW_AT_low_pc(0x00)
	.dwattr $C$DW$560, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$560, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |839| 
        ; call occurs [#_sbUnderLevelChk] ; [] |839| 
        CMPB      AL,#0                 ; [CPU_] |839| 
        BF        $C$L77,EQ             ; [CPU_] |839| 
        ; branchcc occurs ; [] |839| 
;*** 841	-----------------------    *&uniWarningCode &= 0xffbfu;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 841,column 4,is_stmt
        AND       @_uniWarningCode,#0xffbf ; [CPU_] |841| 
$C$L77:    
;***	-----------------------g13:
;*** 853	-----------------------    if ( *&uniWarningCode&0x4000u ) goto g17;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 853,column 2,is_stmt
        TBIT      @_uniWarningCode,#14  ; [CPU_] |853| 
        BF        $C$L79,TC             ; [CPU_] |853| 
        ; branchcc occurs ; [] |853| 
;*** 862	-----------------------    if ( sbOverLevelChk((unsigned)g_wConvertHTemp, (unsigned)g_wConvertHOTPoint, 50u, &s_uwConvertHTempWRChkCnt) ) goto g16;
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 862,column 3,is_stmt
        MOV       AL,@_g_wConvertHTemp  ; [CPU_] |862| 
        MOVB      XAR5,#50              ; [CPU_] |862| 
        MOVL      XAR4,#_s_uwConvertHTempWRChkCnt$8 ; [CPU_U] |862| 
        MOVW      DP,#_g_wConvertHOTPoint ; [CPU_U] 
        MOV       AH,@_g_wConvertHOTPoint ; [CPU_] |862| 
$C$DW$561	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$561, DW_AT_low_pc(0x00)
	.dwattr $C$DW$561, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$561, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |862| 
        ; call occurs [#_sbOverLevelChk] ; [] |862| 
        CMPB      AL,#0                 ; [CPU_] |862| 
        BF        $C$L78,NEQ            ; [CPU_] |862| 
        ; branchcc occurs ; [] |862| 
;*** 862	-----------------------    if ( !sbOverLevelChk((unsigned)g_swBUCK_IGBTTj, 1400u, 50u, &s_uwBUCK_IGBTTjWRChkCnt) ) goto g19;
        MOVW      DP,#_g_swBUCK_IGBTTj  ; [CPU_U] 
        MOVB      XAR5,#50              ; [CPU_] |862| 
        MOVL      XAR4,#_s_uwBUCK_IGBTTjWRChkCnt$15 ; [CPU_U] |862| 
        MOV       AH,#1400              ; [CPU_] |862| 
        MOV       AL,@_g_swBUCK_IGBTTj  ; [CPU_] |862| 
$C$DW$562	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$562, DW_AT_low_pc(0x00)
	.dwattr $C$DW$562, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$562, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |862| 
        ; call occurs [#_sbOverLevelChk] ; [] |862| 
        CMPB      AL,#0                 ; [CPU_] |862| 
        BF        $C$L80,EQ             ; [CPU_] |862| 
        ; branchcc occurs ; [] |862| 
$C$L78:    
;***	-----------------------g16:
;*** 865	-----------------------    *&uniWarningCode |= 0x4000u;
;*** 865	-----------------------    goto g19;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 865,column 4,is_stmt
        OR        @_uniWarningCode,#0x4000 ; [CPU_] |865| 
        B         $C$L80,UNC            ; [CPU_] |865| 
        ; branch occurs ; [] |865| 
$C$L79:    
;***	-----------------------g17:
;*** 855	-----------------------    if ( !sbUnderLevelChk((unsigned)g_wConvertHTemp, (unsigned)g_wConvertHOTBackPoint, 500u, &s_uwConvertHTempWRChkCnt) ) goto g19;
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 855,column 3,is_stmt
        MOV       AL,@_g_wConvertHTemp  ; [CPU_] |855| 
        MOVL      XAR4,#_s_uwConvertHTempWRChkCnt$8 ; [CPU_U] |855| 
        MOVL      XAR5,#500             ; [CPU_] |855| 
        MOVW      DP,#_g_wConvertHOTBackPoint ; [CPU_U] 
        MOV       AH,@_g_wConvertHOTBackPoint ; [CPU_] |855| 
$C$DW$563	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$563, DW_AT_low_pc(0x00)
	.dwattr $C$DW$563, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$563, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |855| 
        ; call occurs [#_sbUnderLevelChk] ; [] |855| 
        CMPB      AL,#0                 ; [CPU_] |855| 
        BF        $C$L80,EQ             ; [CPU_] |855| 
        ; branchcc occurs ; [] |855| 
;*** 857	-----------------------    *&uniWarningCode &= 0xbfffu;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 857,column 4,is_stmt
        AND       @_uniWarningCode,#0xbfff ; [CPU_] |857| 
$C$L80:    
;***	-----------------------g19:
;*** 884	-----------------------    if ( *(&uniWarningCode+1)&1u ) goto g22;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 884,column 2,is_stmt
        TBIT      @_uniWarningCode+1,#0 ; [CPU_] |884| 
        BF        $C$L81,TC             ; [CPU_] |884| 
        ; branchcc occurs ; [] |884| 
;*** 893	-----------------------    if ( !sbOverLevelChk((unsigned)g_wLLC_TXTemp, (unsigned)g_wLLC_TXOTPoint, 50u, &s_uwLLC_TXTempWRChkCnt) ) goto g24;
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 893,column 3,is_stmt
        MOV       AL,@_g_wLLC_TXTemp    ; [CPU_] |893| 
        MOVB      XAR5,#50              ; [CPU_] |893| 
        MOVL      XAR4,#_s_uwLLC_TXTempWRChkCnt$7 ; [CPU_U] |893| 
        MOVW      DP,#_g_wLLC_TXOTPoint ; [CPU_U] 
        MOV       AH,@_g_wLLC_TXOTPoint ; [CPU_] |893| 
$C$DW$564	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$564, DW_AT_low_pc(0x00)
	.dwattr $C$DW$564, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$564, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |893| 
        ; call occurs [#_sbOverLevelChk] ; [] |893| 
        CMPB      AL,#0                 ; [CPU_] |893| 
        BF        $C$L82,EQ             ; [CPU_] |893| 
        ; branchcc occurs ; [] |893| 
;*** 895	-----------------------    *(&uniWarningCode+1) |= 1u;
;*** 895	-----------------------    goto g24;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 895,column 4,is_stmt
        OR        @_uniWarningCode+1,#0x0001 ; [CPU_] |895| 
        B         $C$L82,UNC            ; [CPU_] |895| 
        ; branch occurs ; [] |895| 
$C$L81:    
;***	-----------------------g22:
;*** 886	-----------------------    if ( !sbUnderLevelChk((unsigned)g_wLLC_TXTemp, (unsigned)g_wLLC_TXOTBackPoint, 500u, &s_uwLLC_TXTempWRChkCnt) ) goto g24;
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 886,column 3,is_stmt
        MOV       AL,@_g_wLLC_TXTemp    ; [CPU_] |886| 
        MOVL      XAR4,#_s_uwLLC_TXTempWRChkCnt$7 ; [CPU_U] |886| 
        MOVL      XAR5,#500             ; [CPU_] |886| 
        MOVW      DP,#_g_wLLC_TXOTBackPoint ; [CPU_U] 
        MOV       AH,@_g_wLLC_TXOTBackPoint ; [CPU_] |886| 
$C$DW$565	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$565, DW_AT_low_pc(0x00)
	.dwattr $C$DW$565, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$565, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |886| 
        ; call occurs [#_sbUnderLevelChk] ; [] |886| 
        CMPB      AL,#0                 ; [CPU_] |886| 
        BF        $C$L82,EQ             ; [CPU_] |886| 
        ; branchcc occurs ; [] |886| 
;*** 888	-----------------------    *(&uniWarningCode+1) &= 0xfffeu;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 888,column 4,is_stmt
        AND       @_uniWarningCode+1,#0xfffe ; [CPU_] |888| 
$C$L82:    
;***	-----------------------g24:
;*** 930	-----------------------    v$1 = *&uniWarningCode>>11&1u;
;*** 930	-----------------------    if ( *&uniWarningCode&0x800u ) goto g28;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 930,column 2,is_stmt
        AND       AL,@_uniWarningCode,#0x0800 ; [CPU_] |930| 
        LSR       AL,11                 ; [CPU_] |930| 
        MOVZ      AR6,AL                ; [CPU_] |930| 
        TBIT      @_uniWarningCode,#11  ; [CPU_] |930| 
        BF        $C$L83,TC             ; [CPU_] |930| 
        ; branchcc occurs ; [] |930| 
;*** 947	-----------------------    if ( g_wInvTemp > 0 ) goto g31;
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 947,column 3,is_stmt
        MOV       AL,@_g_wInvTemp       ; [CPU_] |947| 
        B         $C$L84,GT             ; [CPU_] |947| 
        ; branchcc occurs ; [] |947| 
;*** 949	-----------------------    if ( (++s_uwInvTempSensorChkCnt) <= 500u ) goto g32;
        MOVW      DP,#_s_uwInvTempSensorChkCnt$9 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 949,column 4,is_stmt
        INC       @_s_uwInvTempSensorChkCnt$9 ; [CPU_] |949| 
        CMP       @_s_uwInvTempSensorChkCnt$9,#500 ; [CPU_] |949| 
        B         $C$L85,LOS            ; [CPU_] |949| 
        ; branchcc occurs ; [] |949| 
;*** 951	-----------------------    s_uwInvTempSensorChkCnt = 0u;
;*** 952	-----------------------    *&uniWarningCode |= 0x800u;
;*** 952	-----------------------    v$1 = 1u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 952,column 5,is_stmt
        MOVB      XAR6,#1               ; [CPU_] |952| 
        OR        @_uniWarningCode,#0x0800 ; [CPU_] |952| 
        B         $C$L84,UNC            ; [CPU_] |952| 
        ; branch occurs ; [] |952| 
$C$L83:    
;***	-----------------------g28:
;*** 932	-----------------------    if ( g_wInvTemp < 10 ) goto g31;
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 932,column 3,is_stmt
        MOV       AL,@_g_wInvTemp       ; [CPU_] |932| 
        CMPB      AL,#10                ; [CPU_] |932| 
        B         $C$L84,LT             ; [CPU_] |932| 
        ; branchcc occurs ; [] |932| 
;*** 934	-----------------------    if ( (++s_uwInvTempSensorChkCnt) <= 500u ) goto g32;
        MOVW      DP,#_s_uwInvTempSensorChkCnt$9 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 934,column 4,is_stmt
        INC       @_s_uwInvTempSensorChkCnt$9 ; [CPU_] |934| 
        CMP       @_s_uwInvTempSensorChkCnt$9,#500 ; [CPU_] |934| 
        B         $C$L85,LOS            ; [CPU_] |934| 
        ; branchcc occurs ; [] |934| 
;*** 936	-----------------------    s_uwInvTempSensorChkCnt = 0u;
;*** 937	-----------------------    *&uniWarningCode &= 0xf7ffu;
;*** 937	-----------------------    v$1 = 0u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 937,column 5,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |937| 
        AND       @_uniWarningCode,#0xf7ff ; [CPU_] |937| 
$C$L84:    
;***	-----------------------g31:
;*** 942	-----------------------    s_uwInvTempSensorChkCnt = 0u;
        MOVW      DP,#_s_uwInvTempSensorChkCnt$9 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 942,column 4,is_stmt
        MOV       @_s_uwInvTempSensorChkCnt$9,#0 ; [CPU_] |942| 
$C$L85:    
;***	-----------------------g32:
;*** 961	-----------------------    v$2 = *&uniWarningCode>>10&1u;
;*** 961	-----------------------    if ( *&uniWarningCode&0x400u ) goto g36;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 961,column 2,is_stmt
        AND       AL,@_uniWarningCode,#0x0400 ; [CPU_] |961| 
        LSR       AL,10                 ; [CPU_] |961| 
        MOVZ      AR7,AL                ; [CPU_] |961| 
        TBIT      @_uniWarningCode,#10  ; [CPU_] |961| 
        BF        $C$L86,TC             ; [CPU_] |961| 
        ; branchcc occurs ; [] |961| 
;*** 978	-----------------------    if ( g_wConvertLTemp > 0 ) goto g39;
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 978,column 3,is_stmt
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |978| 
        B         $C$L87,GT             ; [CPU_] |978| 
        ; branchcc occurs ; [] |978| 
;*** 980	-----------------------    if ( (++s_uwConvertLTempSensorChkCnt) <= 500u ) goto g40;
        MOVW      DP,#_s_uwConvertLTempSensorChkCnt$10 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 980,column 4,is_stmt
        INC       @_s_uwConvertLTempSensorChkCnt$10 ; [CPU_] |980| 
        CMP       @_s_uwConvertLTempSensorChkCnt$10,#500 ; [CPU_] |980| 
        B         $C$L88,LOS            ; [CPU_] |980| 
        ; branchcc occurs ; [] |980| 
;*** 982	-----------------------    s_uwConvertLTempSensorChkCnt = 0u;
;*** 983	-----------------------    *&uniWarningCode |= 0x400u;
;*** 983	-----------------------    v$2 = 1u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 983,column 5,is_stmt
        MOVB      XAR7,#1               ; [CPU_] |983| 
        OR        @_uniWarningCode,#0x0400 ; [CPU_] |983| 
        B         $C$L87,UNC            ; [CPU_] |983| 
        ; branch occurs ; [] |983| 
$C$L86:    
;***	-----------------------g36:
;*** 963	-----------------------    if ( g_wConvertLTemp < 10 ) goto g39;
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 963,column 3,is_stmt
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |963| 
        CMPB      AL,#10                ; [CPU_] |963| 
        B         $C$L87,LT             ; [CPU_] |963| 
        ; branchcc occurs ; [] |963| 
;*** 965	-----------------------    if ( (++s_uwConvertLTempSensorChkCnt) <= 500u ) goto g40;
        MOVW      DP,#_s_uwConvertLTempSensorChkCnt$10 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 965,column 4,is_stmt
        INC       @_s_uwConvertLTempSensorChkCnt$10 ; [CPU_] |965| 
        CMP       @_s_uwConvertLTempSensorChkCnt$10,#500 ; [CPU_] |965| 
        B         $C$L88,LOS            ; [CPU_] |965| 
        ; branchcc occurs ; [] |965| 
;*** 967	-----------------------    s_uwConvertLTempSensorChkCnt = 0u;
;*** 968	-----------------------    *&uniWarningCode &= 0xfbffu;
;*** 968	-----------------------    v$2 = 0u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 968,column 5,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |968| 
        AND       @_uniWarningCode,#0xfbff ; [CPU_] |968| 
$C$L87:    
;***	-----------------------g39:
;*** 973	-----------------------    s_uwConvertLTempSensorChkCnt = 0u;
        MOVW      DP,#_s_uwConvertLTempSensorChkCnt$10 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 973,column 4,is_stmt
        MOV       @_s_uwConvertLTempSensorChkCnt$10,#0 ; [CPU_] |973| 
$C$L88:    
;***	-----------------------g40:
;*** 992	-----------------------    v$3 = *&uniWarningCode>>15;
;*** 992	-----------------------    if ( *&uniWarningCode&0x8000u ) goto g44;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 992,column 2,is_stmt
        MOV       AL,@_uniWarningCode   ; [CPU_] |992| 
        LSR       AL,15                 ; [CPU_] |992| 
        MOV       PL,AL                 ; [CPU_] |992| 
        TBIT      @_uniWarningCode,#15  ; [CPU_] |992| 
        BF        $C$L89,TC             ; [CPU_] |992| 
        ; branchcc occurs ; [] |992| 
;** 1009	-----------------------    if ( g_wConvertHTemp > 0 ) goto g47;
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1009,column 3,is_stmt
        MOV       AL,@_g_wConvertHTemp  ; [CPU_] |1009| 
        B         $C$L90,GT             ; [CPU_] |1009| 
        ; branchcc occurs ; [] |1009| 
;** 1011	-----------------------    if ( (++s_uwConvertHTempSensorChkCnt) <= 500u ) goto g48;
        MOVW      DP,#_s_uwConvertHTempSensorChkCnt$11 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1011,column 4,is_stmt
        INC       @_s_uwConvertHTempSensorChkCnt$11 ; [CPU_] |1011| 
        CMP       @_s_uwConvertHTempSensorChkCnt$11,#500 ; [CPU_] |1011| 
        B         $C$L91,LOS            ; [CPU_] |1011| 
        ; branchcc occurs ; [] |1011| 
;** 1013	-----------------------    s_uwConvertHTempSensorChkCnt = 0u;
;** 1014	-----------------------    *&uniWarningCode |= 0x8000u;
;** 1014	-----------------------    v$3 = 1u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1014,column 5,is_stmt
        MOV       PL,#1                 ; [CPU_] |1014| 
        OR        @_uniWarningCode,#0x8000 ; [CPU_] |1014| 
        B         $C$L90,UNC            ; [CPU_] |1014| 
        ; branch occurs ; [] |1014| 
$C$L89:    
;***	-----------------------g44:
;*** 994	-----------------------    if ( g_wConvertHTemp < 10 ) goto g47;
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 994,column 3,is_stmt
        MOV       AL,@_g_wConvertHTemp  ; [CPU_] |994| 
        CMPB      AL,#10                ; [CPU_] |994| 
        B         $C$L90,LT             ; [CPU_] |994| 
        ; branchcc occurs ; [] |994| 
;*** 996	-----------------------    if ( (++s_uwConvertHTempSensorChkCnt) <= 500u ) goto g48;
        MOVW      DP,#_s_uwConvertHTempSensorChkCnt$11 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 996,column 4,is_stmt
        INC       @_s_uwConvertHTempSensorChkCnt$11 ; [CPU_] |996| 
        CMP       @_s_uwConvertHTempSensorChkCnt$11,#500 ; [CPU_] |996| 
        B         $C$L91,LOS            ; [CPU_] |996| 
        ; branchcc occurs ; [] |996| 
;*** 998	-----------------------    s_uwConvertHTempSensorChkCnt = 0u;
;*** 999	-----------------------    *&uniWarningCode &= 0x7fffu;
;*** 999	-----------------------    v$3 = 0u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 999,column 5,is_stmt
        MOV       PL,#0                 ; [CPU_] |999| 
        AND       @_uniWarningCode,#0x7fff ; [CPU_] |999| 
$C$L90:    
;***	-----------------------g47:
;** 1004	-----------------------    s_uwConvertHTempSensorChkCnt = 0u;
        MOVW      DP,#_s_uwConvertHTempSensorChkCnt$11 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1004,column 4,is_stmt
        MOV       @_s_uwConvertHTempSensorChkCnt$11,#0 ; [CPU_] |1004| 
$C$L91:    
;***	-----------------------g48:
;** 1023	-----------------------    v$4 = *(&uniWarningCode+1)>>1&1u;
;** 1023	-----------------------    if ( *(&uniWarningCode+1)&2u ) goto g52;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1023,column 2,is_stmt
        AND       AL,@_uniWarningCode+1,#0x0002 ; [CPU_] |1023| 
        LSR       AL,1                  ; [CPU_] |1023| 
        TBIT      @_uniWarningCode+1,#1 ; [CPU_] |1023| 
        BF        $C$L92,TC             ; [CPU_] |1023| 
        ; branchcc occurs ; [] |1023| 
;** 1040	-----------------------    if ( g_wLLC_TXTemp > 0 ) goto g55;
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1040,column 3,is_stmt
        MOV       AH,@_g_wLLC_TXTemp    ; [CPU_] |1040| 
        B         $C$L93,GT             ; [CPU_] |1040| 
        ; branchcc occurs ; [] |1040| 
;** 1042	-----------------------    if ( (++s_uwLLC_TXTempSensorChkCnt) <= 500u ) goto g56;
	.dwpsn	file "../APP/BusBatProt.C",line 1042,column 4,is_stmt
        INC       @_s_uwLLC_TXTempSensorChkCnt$12 ; [CPU_] |1042| 
        CMP       @_s_uwLLC_TXTempSensorChkCnt$12,#500 ; [CPU_] |1042| 
        B         $C$L94,LOS            ; [CPU_] |1042| 
        ; branchcc occurs ; [] |1042| 
;** 1044	-----------------------    s_uwLLC_TXTempSensorChkCnt = 0u;
;** 1045	-----------------------    *(&uniWarningCode+1) |= 2u;
;** 1045	-----------------------    v$4 = 1u;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1045,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1045| 
        OR        @_uniWarningCode+1,#0x0002 ; [CPU_] |1045| 
        B         $C$L93,UNC            ; [CPU_] |1045| 
        ; branch occurs ; [] |1045| 
$C$L92:    
;***	-----------------------g52:
;** 1025	-----------------------    if ( g_wLLC_TXTemp < 10 ) goto g55;
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1025,column 3,is_stmt
        MOV       AH,@_g_wLLC_TXTemp    ; [CPU_] |1025| 
        CMPB      AH,#10                ; [CPU_] |1025| 
        B         $C$L93,LT             ; [CPU_] |1025| 
        ; branchcc occurs ; [] |1025| 
;** 1027	-----------------------    if ( (++s_uwLLC_TXTempSensorChkCnt) <= 500u ) goto g56;
	.dwpsn	file "../APP/BusBatProt.C",line 1027,column 4,is_stmt
        INC       @_s_uwLLC_TXTempSensorChkCnt$12 ; [CPU_] |1027| 
        CMP       @_s_uwLLC_TXTempSensorChkCnt$12,#500 ; [CPU_] |1027| 
        B         $C$L94,LOS            ; [CPU_] |1027| 
        ; branchcc occurs ; [] |1027| 
;** 1029	-----------------------    s_uwLLC_TXTempSensorChkCnt = 0u;
;** 1030	-----------------------    *(&uniWarningCode+1) &= 0xfffdu;
;** 1030	-----------------------    v$4 = 0u;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1030,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1030| 
        AND       @_uniWarningCode+1,#0xfffd ; [CPU_] |1030| 
$C$L93:    
;***	-----------------------g55:
;** 1035	-----------------------    s_uwLLC_TXTempSensorChkCnt = 0u;
        MOVW      DP,#_s_uwLLC_TXTempSensorChkCnt$12 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1035,column 4,is_stmt
        MOV       @_s_uwLLC_TXTempSensorChkCnt$12,#0 ; [CPU_] |1035| 
$C$L94:    
;***	-----------------------g56:
;** 1055	-----------------------    if ( *&uniWarningCode>>8&1|(int)v$1 && g_uwWorkMode != 4u ) goto g63;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1055,column 2,is_stmt
        AND       AH,@_uniWarningCode,#0x0100 ; [CPU_] |1055| 
        LSR       AH,8                  ; [CPU_] |1055| 
        OR        AH,AR6                ; [CPU_] |1055| 
        BF        $C$L95,EQ             ; [CPU_] |1055| 
        ; branchcc occurs ; [] |1055| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AH,@_g_uwWorkMode     ; [CPU_] |1055| 
        CMPB      AH,#4                 ; [CPU_] |1055| 
        BF        $C$L100,NEQ           ; [CPU_] |1055| 
        ; branchcc occurs ; [] |1055| 
$C$L95:    
;** 1065	-----------------------    if ( *&uniWarningCode>>6&1|(int)v$2 && g_uwWorkMode != 4u ) goto g62;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1065,column 7,is_stmt
        AND       AH,@_uniWarningCode,#0x0040 ; [CPU_] |1065| 
        LSR       AH,6                  ; [CPU_] |1065| 
        OR        AH,AR7                ; [CPU_] |1065| 
        BF        $C$L96,EQ             ; [CPU_] |1065| 
        ; branchcc occurs ; [] |1065| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AH,@_g_uwWorkMode     ; [CPU_] |1065| 
        CMPB      AH,#4                 ; [CPU_] |1065| 
        BF        $C$L99,NEQ            ; [CPU_] |1065| 
        ; branchcc occurs ; [] |1065| 
$C$L96:    
;** 1070	-----------------------    if ( *&uniWarningCode>>14&1|(int)v$3 && g_uwWorkMode != 4u ) goto g61;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1070,column 7,is_stmt
        AND       AH,@_uniWarningCode,#0x4000 ; [CPU_] |1070| 
        LSR       AH,14                 ; [CPU_] |1070| 
        OR        AH,PL                 ; [CPU_] |1070| 
        BF        $C$L97,EQ             ; [CPU_] |1070| 
        ; branchcc occurs ; [] |1070| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AH,@_g_uwWorkMode     ; [CPU_] |1070| 
        CMPB      AH,#4                 ; [CPU_] |1070| 
        BF        $C$L98,NEQ            ; [CPU_] |1070| 
        ; branchcc occurs ; [] |1070| 
$C$L97:    
;** 1075	-----------------------    if ( ((int)*(&uniWarningCode+1)&1|(int)v$4) == 0 || g_uwWorkMode == 4u ) goto g64;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1075,column 7,is_stmt
        MOV       AH,@_uniWarningCode+1 ; [CPU_] |1075| 
        ANDB      AH,#0x01              ; [CPU_] |1075| 
        OR        AH,AL                 ; [CPU_] |1075| 
        BF        $C$L102,EQ            ; [CPU_] |1075| 
        ; branchcc occurs ; [] |1075| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1075| 
        CMPB      AL,#4                 ; [CPU_] |1075| 
        BF        $C$L102,EQ            ; [CPU_] |1075| 
        ; branchcc occurs ; [] |1075| 
;** 1077	-----------------------    g_uwFaultCode = 32u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1077,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#32,UNC ; [CPU_] |1077| 
	.dwpsn	file "../APP/BusBatProt.C",line 1078,column 3,is_stmt
        B         $C$L101,UNC           ; [CPU_] |1078| 
        ; branch occurs ; [] |1078| 
$C$L98:    
;***	-----------------------g61:
;** 1072	-----------------------    g_uwFaultCode = 31u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1072,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#31,UNC ; [CPU_] |1072| 
	.dwpsn	file "../APP/BusBatProt.C",line 1074,column 2,is_stmt
        B         $C$L101,UNC           ; [CPU_] |1074| 
        ; branch occurs ; [] |1074| 
$C$L99:    
;***	-----------------------g62:
;** 1067	-----------------------    g_uwFaultCode = 19u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1067,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#19,UNC ; [CPU_] |1067| 
	.dwpsn	file "../APP/BusBatProt.C",line 1069,column 2,is_stmt
        B         $C$L101,UNC           ; [CPU_] |1069| 
        ; branch occurs ; [] |1069| 
$C$L100:    
;***	-----------------------g63:
;** 1057	-----------------------    g_uwFaultCode = 20u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1057,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#20,UNC ; [CPU_] |1057| 
$C$L101:    
;** 1058	-----------------------    OSEventSend(0u, 2u);
;***	-----------------------g64:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 1058,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1058| 
        MOVB      AH,#2                 ; [CPU_] |1058| 
$C$DW$566	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$566, DW_AT_low_pc(0x00)
	.dwattr $C$DW$566, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$566, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1058| 
        ; call occurs [#_OSEventSend] ; [] |1058| 
$C$L102:    
$C$DW$567	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$567, DW_AT_low_pc(0x00)
	.dwattr $C$DW$567, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$539, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$539, DW_AT_TI_end_line(0x438)
	.dwattr $C$DW$539, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$539

	.sect	".text"
	.global	_sInvOverTempSlopeAdj

$C$DW$568	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvOverTempSlopeAdj")
	.dwattr $C$DW$568, DW_AT_low_pc(_sInvOverTempSlopeAdj)
	.dwattr $C$DW$568, DW_AT_high_pc(0x00)
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_sInvOverTempSlopeAdj")
	.dwattr $C$DW$568, DW_AT_external
	.dwattr $C$DW$568, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$568, DW_AT_TI_begin_line(0x8ea)
	.dwattr $C$DW$568, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$568, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2283,column 1,is_stmt,address _sInvOverTempSlopeAdj

	.dwfde $C$DW$CIE, _sInvOverTempSlopeAdj
$C$DW$569	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$569, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sInvOverTempSlopeAdj         FR SIZE:   6           *
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
_sInvOverTempSlopeAdj:
;** 2284	-----------------------    sNTCOverTempSlopeCal(g_wInvTemp, &g_wOverInvTemp, &g_wInvTemp15PointSlopeSum, &g_wInvSlopeTemp, &g_wInvSlopeCnt, bStartCalEn, 15);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AH    assigned to _bStartCalEn
$C$DW$570	.dwtag  DW_TAG_variable, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$570, DW_AT_location[DW_OP_reg1]
	.dwpsn	file "../APP/BusBatProt.C",line 2284,column 2,is_stmt
        MOVL      XAR4,#_g_wInvSlopeTemp ; [CPU_U] |2284| 
	.dwpsn	file "../APP/BusBatProt.C",line 2283,column 1,is_stmt
        MOV       AH,AL                 ; [CPU_] |2283| 
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2284,column 2,is_stmt
        MOVL      XAR5,#_g_wInvTemp15PointSlopeSum ; [CPU_U] |2284| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2284| 
        MOV       AL,@_g_wInvTemp       ; [CPU_] |2284| 
        MOVL      XAR4,#_g_wInvSlopeCnt ; [CPU_U] |2284| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |2284| 
        MOVB      *-SP[5],#15,UNC       ; [CPU_] |2284| 
        MOVL      XAR4,#_g_wOverInvTemp ; [CPU_U] |2284| 
$C$DW$571	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$571, DW_AT_low_pc(0x00)
	.dwattr $C$DW$571, DW_AT_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$571, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeCal ; [CPU_] |2284| 
        ; call occurs [#_sNTCOverTempSlopeCal] ; [] |2284| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$572	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$572, DW_AT_low_pc(0x00)
	.dwattr $C$DW$572, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$568, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$568, DW_AT_TI_end_line(0x8ee)
	.dwattr $C$DW$568, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$568

	.sect	".text"
	.global	_sConvertLOverTempSlopeAdj

$C$DW$573	.dwtag  DW_TAG_subprogram, DW_AT_name("sConvertLOverTempSlopeAdj")
	.dwattr $C$DW$573, DW_AT_low_pc(_sConvertLOverTempSlopeAdj)
	.dwattr $C$DW$573, DW_AT_high_pc(0x00)
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_sConvertLOverTempSlopeAdj")
	.dwattr $C$DW$573, DW_AT_external
	.dwattr $C$DW$573, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$573, DW_AT_TI_begin_line(0x8f0)
	.dwattr $C$DW$573, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$573, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2289,column 1,is_stmt,address _sConvertLOverTempSlopeAdj

	.dwfde $C$DW$CIE, _sConvertLOverTempSlopeAdj
$C$DW$574	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$574, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sConvertLOverTempSlopeAdj    FR SIZE:   6           *
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
_sConvertLOverTempSlopeAdj:
;** 2290	-----------------------    sNTCOverTempSlopeCal(g_wConvertLTemp, &g_wOverConvertLTemp, &g_wConvertLTemp15PointSlopeSum, &g_wConvertLSlopeTemp, &g_wConvertLSlopeCnt, bStartCalEn, 15);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AH    assigned to _bStartCalEn
$C$DW$575	.dwtag  DW_TAG_variable, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$575, DW_AT_location[DW_OP_reg1]
	.dwpsn	file "../APP/BusBatProt.C",line 2290,column 2,is_stmt
        MOVL      XAR4,#_g_wConvertLSlopeTemp ; [CPU_U] |2290| 
	.dwpsn	file "../APP/BusBatProt.C",line 2289,column 1,is_stmt
        MOV       AH,AL                 ; [CPU_] |2289| 
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2290,column 2,is_stmt
        MOVL      XAR5,#_g_wConvertLTemp15PointSlopeSum ; [CPU_U] |2290| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2290| 
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |2290| 
        MOVL      XAR4,#_g_wConvertLSlopeCnt ; [CPU_U] |2290| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |2290| 
        MOVB      *-SP[5],#15,UNC       ; [CPU_] |2290| 
        MOVL      XAR4,#_g_wOverConvertLTemp ; [CPU_U] |2290| 
$C$DW$576	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$576, DW_AT_low_pc(0x00)
	.dwattr $C$DW$576, DW_AT_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$576, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeCal ; [CPU_] |2290| 
        ; call occurs [#_sNTCOverTempSlopeCal] ; [] |2290| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$577	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$577, DW_AT_low_pc(0x00)
	.dwattr $C$DW$577, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$573, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$573, DW_AT_TI_end_line(0x8f4)
	.dwattr $C$DW$573, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$573

	.sect	".text"
	.global	_sConvertHOverTempSlopeAdj

$C$DW$578	.dwtag  DW_TAG_subprogram, DW_AT_name("sConvertHOverTempSlopeAdj")
	.dwattr $C$DW$578, DW_AT_low_pc(_sConvertHOverTempSlopeAdj)
	.dwattr $C$DW$578, DW_AT_high_pc(0x00)
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_sConvertHOverTempSlopeAdj")
	.dwattr $C$DW$578, DW_AT_external
	.dwattr $C$DW$578, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$578, DW_AT_TI_begin_line(0x8f6)
	.dwattr $C$DW$578, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$578, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2295,column 1,is_stmt,address _sConvertHOverTempSlopeAdj

	.dwfde $C$DW$CIE, _sConvertHOverTempSlopeAdj
$C$DW$579	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$579, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sConvertHOverTempSlopeAdj    FR SIZE:   6           *
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
_sConvertHOverTempSlopeAdj:
;** 2296	-----------------------    sNTCOverTempSlopeCal(g_wConvertHTemp, &g_wOverConvertHTemp, &g_wConvertHTemp15PointSlopeSum, &g_wConvertHSlopeTemp, &g_wConvertHSlopeCnt, bStartCalEn, 15);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AH    assigned to _bStartCalEn
$C$DW$580	.dwtag  DW_TAG_variable, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$580, DW_AT_location[DW_OP_reg1]
	.dwpsn	file "../APP/BusBatProt.C",line 2296,column 2,is_stmt
        MOVL      XAR4,#_g_wConvertHSlopeTemp ; [CPU_U] |2296| 
	.dwpsn	file "../APP/BusBatProt.C",line 2295,column 1,is_stmt
        MOV       AH,AL                 ; [CPU_] |2295| 
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2296,column 2,is_stmt
        MOVL      XAR5,#_g_wConvertHTemp15PointSlopeSum ; [CPU_U] |2296| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2296| 
        MOV       AL,@_g_wConvertHTemp  ; [CPU_] |2296| 
        MOVL      XAR4,#_g_wConvertHSlopeCnt ; [CPU_U] |2296| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |2296| 
        MOVB      *-SP[5],#15,UNC       ; [CPU_] |2296| 
        MOVL      XAR4,#_g_wOverConvertHTemp ; [CPU_U] |2296| 
$C$DW$581	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$581, DW_AT_low_pc(0x00)
	.dwattr $C$DW$581, DW_AT_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$581, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeCal ; [CPU_] |2296| 
        ; call occurs [#_sNTCOverTempSlopeCal] ; [] |2296| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$582	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$582, DW_AT_low_pc(0x00)
	.dwattr $C$DW$582, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$578, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$578, DW_AT_TI_end_line(0x8fa)
	.dwattr $C$DW$578, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$578

	.sect	".text"
	.global	_sNTCOverTempSlopeProcess

$C$DW$583	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCOverTempSlopeProcess")
	.dwattr $C$DW$583, DW_AT_low_pc(_sNTCOverTempSlopeProcess)
	.dwattr $C$DW$583, DW_AT_high_pc(0x00)
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_sNTCOverTempSlopeProcess")
	.dwattr $C$DW$583, DW_AT_external
	.dwattr $C$DW$583, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$583, DW_AT_TI_begin_line(0x8d0)
	.dwattr $C$DW$583, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$583, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2257,column 1,is_stmt,address _sNTCOverTempSlopeProcess

	.dwfde $C$DW$CIE, _sNTCOverTempSlopeProcess
$C$DW$584	.dwtag  DW_TAG_variable, DW_AT_name("s_bTempSlopCnt")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_s_bTempSlopCnt$37")
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$584, DW_AT_location[DW_OP_addr _s_bTempSlopCnt$37]
$C$DW$585	.dwtag  DW_TAG_variable, DW_AT_name("s_bStarCalEn")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_s_bStarCalEn$38")
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$585, DW_AT_location[DW_OP_addr _s_bStarCalEn$38]

;***************************************************************
;* FNAME: _sNTCOverTempSlopeProcess     FR SIZE:   0           *
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
_sNTCOverTempSlopeProcess:
;** 2261	-----------------------    if ( s_bTempSlopCnt != 15u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_s_bTempSlopCnt$37 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2261,column 2,is_stmt
        MOV       AL,@_s_bTempSlopCnt$37 ; [CPU_] |2261| 
        CMPB      AL,#15                ; [CPU_] |2261| 
        BF        $C$L103,NEQ           ; [CPU_] |2261| 
        ; branchcc occurs ; [] |2261| 
;** 2263	-----------------------    s_bTempSlopCnt = 0u;
;** 2264	-----------------------    s_bStarCalEn = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 2263,column 3,is_stmt
        MOV       @_s_bTempSlopCnt$37,#0 ; [CPU_] |2263| 
	.dwpsn	file "../APP/BusBatProt.C",line 2264,column 3,is_stmt
        MOVB      @_s_bStarCalEn$38,#1,UNC ; [CPU_] |2264| 
$C$L103:    
;***	-----------------------g3:
;** 2267	-----------------------    sInvOverTempSlopeAdj(s_bStarCalEn);
;** 2269	-----------------------    g_wSolarTemp15PointSlopeSum = g_wInvTemp15PointSlopeSum;
;** 2270	-----------------------    sConvertLOverTempSlopeAdj(s_bStarCalEn);
;** 2271	-----------------------    sConvertHOverTempSlopeAdj(s_bStarCalEn);
;** 2273	-----------------------    ++s_bTempSlopCnt;
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 2267,column 2,is_stmt
        MOV       AL,@_s_bStarCalEn$38  ; [CPU_] |2267| 
$C$DW$586	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$586, DW_AT_low_pc(0x00)
	.dwattr $C$DW$586, DW_AT_name("_sInvOverTempSlopeAdj")
	.dwattr $C$DW$586, DW_AT_TI_call
        LCR       #_sInvOverTempSlopeAdj ; [CPU_] |2267| 
        ; call occurs [#_sInvOverTempSlopeAdj] ; [] |2267| 
        MOVW      DP,#_g_wInvTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2269,column 2,is_stmt
        MOV       AL,@_g_wInvTemp15PointSlopeSum ; [CPU_] |2269| 
        MOV       @_g_wSolarTemp15PointSlopeSum,AL ; [CPU_] |2269| 
        MOVW      DP,#_s_bStarCalEn$38  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2270,column 2,is_stmt
        MOV       AL,@_s_bStarCalEn$38  ; [CPU_] |2270| 
$C$DW$587	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$587, DW_AT_low_pc(0x00)
	.dwattr $C$DW$587, DW_AT_name("_sConvertLOverTempSlopeAdj")
	.dwattr $C$DW$587, DW_AT_TI_call
        LCR       #_sConvertLOverTempSlopeAdj ; [CPU_] |2270| 
        ; call occurs [#_sConvertLOverTempSlopeAdj] ; [] |2270| 
	.dwpsn	file "../APP/BusBatProt.C",line 2271,column 2,is_stmt
        MOV       AL,@_s_bStarCalEn$38  ; [CPU_] |2271| 
$C$DW$588	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$588, DW_AT_low_pc(0x00)
	.dwattr $C$DW$588, DW_AT_name("_sConvertHOverTempSlopeAdj")
	.dwattr $C$DW$588, DW_AT_TI_call
        LCR       #_sConvertHOverTempSlopeAdj ; [CPU_] |2271| 
        ; call occurs [#_sConvertHOverTempSlopeAdj] ; [] |2271| 
	.dwpsn	file "../APP/BusBatProt.C",line 2273,column 2,is_stmt
        INC       @_s_bTempSlopCnt$37   ; [CPU_] |2273| 
$C$DW$589	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$589, DW_AT_low_pc(0x00)
	.dwattr $C$DW$589, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$583, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$583, DW_AT_TI_end_line(0x8e2)
	.dwattr $C$DW$583, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$583

	.sect	".text"
	.global	_sNTCOverTempSlopeChkQueue

$C$DW$590	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCOverTempSlopeChkQueue")
	.dwattr $C$DW$590, DW_AT_low_pc(_sNTCOverTempSlopeChkQueue)
	.dwattr $C$DW$590, DW_AT_high_pc(0x00)
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_sNTCOverTempSlopeChkQueue")
	.dwattr $C$DW$590, DW_AT_external
	.dwattr $C$DW$590, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$590, DW_AT_TI_begin_line(0x84e)
	.dwattr $C$DW$590, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$590, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2127,column 1,is_stmt,address _sNTCOverTempSlopeChkQueue

	.dwfde $C$DW$CIE, _sNTCOverTempSlopeChkQueue

;***************************************************************
;* FNAME: _sNTCOverTempSlopeChkQueue    FR SIZE:   0           *
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
_sNTCOverTempSlopeChkQueue:
;** 2128	-----------------------    sNTCOverTempSlopeProcess();
;** 2145	-----------------------    if ( g_wInvTemp15PointSlopeSum < 186 ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 2128,column 2,is_stmt
$C$DW$591	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$591, DW_AT_low_pc(0x00)
	.dwattr $C$DW$591, DW_AT_name("_sNTCOverTempSlopeProcess")
	.dwattr $C$DW$591, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeProcess ; [CPU_] |2128| 
        ; call occurs [#_sNTCOverTempSlopeProcess] ; [] |2128| 
        MOVW      DP,#_g_wInvTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2145,column 2,is_stmt
        MOV       AL,@_g_wInvTemp15PointSlopeSum ; [CPU_] |2145| 
        CMPB      AL,#186               ; [CPU_] |2145| 
        B         $C$L104,LT            ; [CPU_] |2145| 
        ; branchcc occurs ; [] |2145| 
;** 2147	-----------------------    if ( (++g_wInvTempSlopeCnt) < 3 || g_uwFaultCode == 20u || (g_uwFaultCode == 19u || g_uwFaultCode == 31u) || (g_uwFaultCode == 18u || g_uwFaultCode == 32u) ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 2147,column 4,is_stmt
        INC       @_g_wInvTempSlopeCnt  ; [CPU_] |2147| 
        MOV       AL,@_g_wInvTempSlopeCnt ; [CPU_] |2147| 
        CMPB      AL,#3                 ; [CPU_] |2147| 
        B         $C$L105,LT            ; [CPU_] |2147| 
        ; branchcc occurs ; [] |2147| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2147| 
        CMPB      AL,#20                ; [CPU_] |2147| 
        BF        $C$L105,EQ            ; [CPU_] |2147| 
        ; branchcc occurs ; [] |2147| 
        CMPB      AL,#19                ; [CPU_] |2147| 
        BF        $C$L105,EQ            ; [CPU_] |2147| 
        ; branchcc occurs ; [] |2147| 
        CMPB      AL,#31                ; [CPU_] |2147| 
        BF        $C$L105,EQ            ; [CPU_] |2147| 
        ; branchcc occurs ; [] |2147| 
        CMPB      AL,#18                ; [CPU_] |2147| 
        BF        $C$L105,EQ            ; [CPU_] |2147| 
        ; branchcc occurs ; [] |2147| 
        CMPB      AL,#32                ; [CPU_] |2147| 
        BF        $C$L105,EQ            ; [CPU_] |2147| 
        ; branchcc occurs ; [] |2147| 
;** 2151	-----------------------    g_uwFaultCode = 20u;
;** 2152	-----------------------    OSEventSend(0u, 2u);
;** 2152	-----------------------    goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 2152,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2152| 
        MOVB      AH,#2                 ; [CPU_] |2152| 
	.dwpsn	file "../APP/BusBatProt.C",line 2151,column 4,is_stmt
        MOVB      @_g_uwFaultCode,#20,UNC ; [CPU_] |2151| 
	.dwpsn	file "../APP/BusBatProt.C",line 2152,column 4,is_stmt
$C$DW$592	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$592, DW_AT_low_pc(0x00)
	.dwattr $C$DW$592, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$592, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2152| 
        ; call occurs [#_OSEventSend] ; [] |2152| 
        B         $C$L105,UNC           ; [CPU_] |2152| 
        ; branch occurs ; [] |2152| 
$C$L104:    
;***	-----------------------g4:
;** 2157	-----------------------    g_wInvTempSlopeCnt = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 2157,column 3,is_stmt
        MOV       @_g_wInvTempSlopeCnt,#0 ; [CPU_] |2157| 
$C$L105:    
;***	-----------------------g5:
;** 2160	-----------------------    if ( g_wConvertLTemp15PointSlopeSum <= 118 ) goto g8;
        MOVW      DP,#_g_wConvertLTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2160,column 2,is_stmt
        MOV       AL,@_g_wConvertLTemp15PointSlopeSum ; [CPU_] |2160| 
        CMPB      AL,#118               ; [CPU_] |2160| 
        B         $C$L106,LEQ           ; [CPU_] |2160| 
        ; branchcc occurs ; [] |2160| 
;** 2162	-----------------------    if ( (++g_wConvertLTempSlopeCnt) < 3 || g_uwFaultCode == 20u || (g_uwFaultCode == 19u || g_uwFaultCode == 31u) || (g_uwFaultCode == 18u || g_uwFaultCode == 32u) ) goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 2162,column 4,is_stmt
        INC       @_g_wConvertLTempSlopeCnt ; [CPU_] |2162| 
        MOV       AL,@_g_wConvertLTempSlopeCnt ; [CPU_] |2162| 
        CMPB      AL,#3                 ; [CPU_] |2162| 
        B         $C$L107,LT            ; [CPU_] |2162| 
        ; branchcc occurs ; [] |2162| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2162| 
        CMPB      AL,#20                ; [CPU_] |2162| 
        BF        $C$L107,EQ            ; [CPU_] |2162| 
        ; branchcc occurs ; [] |2162| 
        CMPB      AL,#19                ; [CPU_] |2162| 
        BF        $C$L107,EQ            ; [CPU_] |2162| 
        ; branchcc occurs ; [] |2162| 
        CMPB      AL,#31                ; [CPU_] |2162| 
        BF        $C$L107,EQ            ; [CPU_] |2162| 
        ; branchcc occurs ; [] |2162| 
        CMPB      AL,#18                ; [CPU_] |2162| 
        BF        $C$L107,EQ            ; [CPU_] |2162| 
        ; branchcc occurs ; [] |2162| 
        CMPB      AL,#32                ; [CPU_] |2162| 
        BF        $C$L107,EQ            ; [CPU_] |2162| 
        ; branchcc occurs ; [] |2162| 
;** 2166	-----------------------    g_uwFaultCode = 19u;
;** 2167	-----------------------    OSEventSend(0u, 2u);
;** 2167	-----------------------    goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 2167,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2167| 
        MOVB      AH,#2                 ; [CPU_] |2167| 
	.dwpsn	file "../APP/BusBatProt.C",line 2166,column 4,is_stmt
        MOVB      @_g_uwFaultCode,#19,UNC ; [CPU_] |2166| 
	.dwpsn	file "../APP/BusBatProt.C",line 2167,column 4,is_stmt
$C$DW$593	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$593, DW_AT_low_pc(0x00)
	.dwattr $C$DW$593, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$593, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2167| 
        ; call occurs [#_OSEventSend] ; [] |2167| 
        B         $C$L107,UNC           ; [CPU_] |2167| 
        ; branch occurs ; [] |2167| 
$C$L106:    
;***	-----------------------g8:
;** 2172	-----------------------    g_wConvertLTempSlopeCnt = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 2172,column 3,is_stmt
        MOV       @_g_wConvertLTempSlopeCnt,#0 ; [CPU_] |2172| 
$C$L107:    
;***	-----------------------g9:
;** 2175	-----------------------    if ( g_wConvertHTemp15PointSlopeSum < 284 ) goto g12;
        MOVW      DP,#_g_wConvertHTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2175,column 2,is_stmt
        CMP       @_g_wConvertHTemp15PointSlopeSum,#284 ; [CPU_] |2175| 
        B         $C$L108,LT            ; [CPU_] |2175| 
        ; branchcc occurs ; [] |2175| 
;** 2177	-----------------------    if ( (++g_wConvertHTempSlopeCnt) < 3 || g_uwFaultCode == 20u || (g_uwFaultCode == 19u || g_uwFaultCode == 31u) || (g_uwFaultCode == 18u || g_uwFaultCode == 32u) ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 2177,column 4,is_stmt
        INC       @_g_wConvertHTempSlopeCnt ; [CPU_] |2177| 
        MOV       AL,@_g_wConvertHTempSlopeCnt ; [CPU_] |2177| 
        CMPB      AL,#3                 ; [CPU_] |2177| 
        B         $C$L109,LT            ; [CPU_] |2177| 
        ; branchcc occurs ; [] |2177| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2177| 
        CMPB      AL,#20                ; [CPU_] |2177| 
        BF        $C$L109,EQ            ; [CPU_] |2177| 
        ; branchcc occurs ; [] |2177| 
        CMPB      AL,#19                ; [CPU_] |2177| 
        BF        $C$L109,EQ            ; [CPU_] |2177| 
        ; branchcc occurs ; [] |2177| 
        CMPB      AL,#31                ; [CPU_] |2177| 
        BF        $C$L109,EQ            ; [CPU_] |2177| 
        ; branchcc occurs ; [] |2177| 
        CMPB      AL,#18                ; [CPU_] |2177| 
        BF        $C$L109,EQ            ; [CPU_] |2177| 
        ; branchcc occurs ; [] |2177| 
        CMPB      AL,#32                ; [CPU_] |2177| 
        BF        $C$L109,EQ            ; [CPU_] |2177| 
        ; branchcc occurs ; [] |2177| 
;** 2181	-----------------------    g_uwFaultCode = 31u;
;** 2182	-----------------------    OSEventSend(0u, 2u);
;** 2182	-----------------------    goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 2182,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2182| 
        MOVB      AH,#2                 ; [CPU_] |2182| 
	.dwpsn	file "../APP/BusBatProt.C",line 2181,column 4,is_stmt
        MOVB      @_g_uwFaultCode,#31,UNC ; [CPU_] |2181| 
	.dwpsn	file "../APP/BusBatProt.C",line 2182,column 4,is_stmt
$C$DW$594	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$594, DW_AT_low_pc(0x00)
	.dwattr $C$DW$594, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$594, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2182| 
        ; call occurs [#_OSEventSend] ; [] |2182| 
$C$DW$595	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$595, DW_AT_low_pc(0x00)
	.dwattr $C$DW$595, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L108:    
;***	-----------------------g12:
;** 2187	-----------------------    g_wConvertHTempSlopeCnt = 0;
;***	-----------------------g13:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 2187,column 3,is_stmt
        MOV       @_g_wConvertHTempSlopeCnt,#0 ; [CPU_] |2187| 
$C$L109:    
$C$DW$596	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$596, DW_AT_low_pc(0x00)
	.dwattr $C$DW$596, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$590, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$590, DW_AT_TI_end_line(0x89d)
	.dwattr $C$DW$590, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$590

	.sect	".text"
	.global	_sLiBatActProc

$C$DW$597	.dwtag  DW_TAG_subprogram, DW_AT_name("sLiBatActProc")
	.dwattr $C$DW$597, DW_AT_low_pc(_sLiBatActProc)
	.dwattr $C$DW$597, DW_AT_high_pc(0x00)
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_sLiBatActProc")
	.dwattr $C$DW$597, DW_AT_external
	.dwattr $C$DW$597, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$597, DW_AT_TI_begin_line(0x665)
	.dwattr $C$DW$597, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$597, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1638,column 1,is_stmt,address _sLiBatActProc

	.dwfde $C$DW$CIE, _sLiBatActProc
$C$DW$598	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLiBatActWaitCnt")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_s_uwLiBatActWaitCnt$31")
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$598, DW_AT_location[DW_OP_addr _s_uwLiBatActWaitCnt$31]
$C$DW$599	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLiBatActOKCnt")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_s_uwLiBatActOKCnt$32")
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$599, DW_AT_location[DW_OP_addr _s_uwLiBatActOKCnt$32]
$C$DW$600	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLiBatActCnt")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_s_uwLiBatActCnt$30")
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$600, DW_AT_location[DW_OP_addr _s_uwLiBatActCnt$30]

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
;** 1643	-----------------------    if ( g_uwParaMode != 2u ) goto g18;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwParaMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1643,column 2,is_stmt
        MOV       AL,@_g_uwParaMode     ; [CPU_] |1643| 
        CMPB      AL,#2                 ; [CPU_] |1643| 
        BF        $C$L118,NEQ           ; [CPU_] |1643| 
        ; branchcc occurs ; [] |1643| 
;** 1645	-----------------------    if ( swGetEEBatteryType() == 3 ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 1645,column 3,is_stmt
$C$DW$601	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$601, DW_AT_low_pc(0x00)
	.dwattr $C$DW$601, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$601, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1645| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1645| 
        CMPB      AL,#3                 ; [CPU_] |1645| 
        BF        $C$L110,EQ            ; [CPU_] |1645| 
        ; branchcc occurs ; [] |1645| 
;** 1645	-----------------------    if ( swGetEEBatteryType() != 4 ) goto g18;
$C$DW$602	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$602, DW_AT_low_pc(0x00)
	.dwattr $C$DW$602, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$602, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1645| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1645| 
        CMPB      AL,#4                 ; [CPU_] |1645| 
        BF        $C$L118,NEQ           ; [CPU_] |1645| 
        ; branchcc occurs ; [] |1645| 
$C$L110:    
;***	-----------------------g4:
;** 1645	-----------------------    if ( *(&g_strSysBMSCtrlInfo+2)&0x8u ) goto g18;
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#3 ; [CPU_] |1645| 
        BF        $C$L118,TC            ; [CPU_] |1645| 
        ; branchcc occurs ; [] |1645| 
;** 1655	-----------------------    if ( g_uwLiBatActStep ) goto g9;
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1655,column 4,is_stmt
        MOV       AL,@_g_uwLiBatActStep ; [CPU_] |1655| 
        BF        $C$L111,NEQ           ; [CPU_] |1655| 
        ; branchcc occurs ; [] |1655| 
;** 1657	-----------------------    if ( !subGetParaBatOpenSts() ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 1657,column 5,is_stmt
$C$DW$603	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$603, DW_AT_low_pc(0x00)
	.dwattr $C$DW$603, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$603, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1657| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1657| 
        CMPB      AL,#0                 ; [CPU_] |1657| 
        BF        $C$L114,EQ            ; [CPU_] |1657| 
        ; branchcc occurs ; [] |1657| 
;** 1657	-----------------------    if ( s_uwLiBatActWaitCnt ) goto g16;
        MOVW      DP,#_s_uwLiBatActWaitCnt$31 ; [CPU_U] 
        MOV       AL,@_s_uwLiBatActWaitCnt$31 ; [CPU_] |1657| 
        BF        $C$L116,NEQ           ; [CPU_] |1657| 
        ; branchcc occurs ; [] |1657| 
;** 1659	-----------------------    g_uwLiBatActStep = 1u;
;** 1660	-----------------------    s_uwLiBatActCnt = 0u;
;** 1661	-----------------------    s_uwLiBatActOKCnt = 0u;
;** 1661	-----------------------    goto g14;
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1659,column 6,is_stmt
        MOVB      @_g_uwLiBatActStep,#1,UNC ; [CPU_] |1659| 
        MOVW      DP,#_s_uwLiBatActCnt$30 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1660,column 6,is_stmt
        MOV       @_s_uwLiBatActCnt$30,#0 ; [CPU_] |1660| 
	.dwpsn	file "../APP/BusBatProt.C",line 1661,column 6,is_stmt
        MOV       @_s_uwLiBatActOKCnt$32,#0 ; [CPU_] |1661| 
        B         $C$L114,UNC           ; [CPU_] |1661| 
        ; branch occurs ; [] |1661| 
$C$L111:    
;***	-----------------------g9:
;** 1666	-----------------------    if ( subGetParaBatOpenSts() || ABS(g_wDCDCCurrAvg) < 30 ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 1666,column 5,is_stmt
$C$DW$604	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$604, DW_AT_low_pc(0x00)
	.dwattr $C$DW$604, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$604, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1666| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1666| 
        CMPB      AL,#0                 ; [CPU_] |1666| 
        BF        $C$L112,NEQ           ; [CPU_] |1666| 
        ; branchcc occurs ; [] |1666| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
        MOV       ACC,@_g_wDCDCCurrAvg  ; [CPU_] |1666| 
        ABS       ACC                   ; [CPU_] |1666| 
        CMPB      AL,#30                ; [CPU_] |1666| 
        B         $C$L112,LT            ; [CPU_] |1666| 
        ; branchcc occurs ; [] |1666| 
;** 1668	-----------------------    if ( (++s_uwLiBatActOKCnt) <= 250u ) goto g13;
        MOVW      DP,#_s_uwLiBatActOKCnt$32 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1668,column 6,is_stmt
        INC       @_s_uwLiBatActOKCnt$32 ; [CPU_] |1668| 
        MOV       AL,@_s_uwLiBatActOKCnt$32 ; [CPU_] |1668| 
        CMPB      AL,#250               ; [CPU_] |1668| 
        B         $C$L113,LOS           ; [CPU_] |1668| 
        ; branchcc occurs ; [] |1668| 
;** 1670	-----------------------    s_uwLiBatActOKCnt = 0u;
;** 1671	-----------------------    g_uwLiBatActStep = 0u;
;** 1672	-----------------------    s_uwLiBatActWaitCnt = 15000u;
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1671,column 7,is_stmt
        MOV       @_g_uwLiBatActStep,#0 ; [CPU_] |1671| 
        MOVW      DP,#_s_uwLiBatActWaitCnt$31 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1672,column 7,is_stmt
        MOV       @_s_uwLiBatActWaitCnt$31,#15000 ; [CPU_] |1672| 
$C$L112:    
;***	-----------------------g12:
;** 1677	-----------------------    s_uwLiBatActOKCnt = 0u;
        MOVW      DP,#_s_uwLiBatActOKCnt$32 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1677,column 6,is_stmt
        MOV       @_s_uwLiBatActOKCnt$32,#0 ; [CPU_] |1677| 
$C$L113:    
;***	-----------------------g13:
;** 1679	-----------------------    if ( (++s_uwLiBatActCnt) > 15000u ) goto g15;
	.dwpsn	file "../APP/BusBatProt.C",line 1679,column 5,is_stmt
        INC       @_s_uwLiBatActCnt$30  ; [CPU_] |1679| 
        CMP       @_s_uwLiBatActCnt$30,#15000 ; [CPU_] |1679| 
        B         $C$L115,HI            ; [CPU_] |1679| 
        ; branchcc occurs ; [] |1679| 
$C$L114:    
;***	-----------------------g14:
;** 1687	-----------------------    if ( s_uwLiBatActWaitCnt ) goto g16;
        MOVW      DP,#_s_uwLiBatActWaitCnt$31 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1687,column 4,is_stmt
        MOV       AL,@_s_uwLiBatActWaitCnt$31 ; [CPU_] |1687| 
        BF        $C$L116,NEQ           ; [CPU_] |1687| 
        ; branchcc occurs ; [] |1687| 
;** 1687	-----------------------    goto g17;
        B         $C$L117,UNC           ; [CPU_] |1687| 
        ; branch occurs ; [] |1687| 
$C$L115:    
;***	-----------------------g15:
;** 1681	-----------------------    s_uwLiBatActCnt = 0u;
;** 1682	-----------------------    g_uwLiBatActStep = 0u;
;** 1683	-----------------------    s_uwLiBatActWaitCnt = 15000u;
	.dwpsn	file "../APP/BusBatProt.C",line 1681,column 6,is_stmt
        MOV       @_s_uwLiBatActCnt$30,#0 ; [CPU_] |1681| 
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1682,column 6,is_stmt
        MOV       @_g_uwLiBatActStep,#0 ; [CPU_] |1682| 
        MOVW      DP,#_s_uwLiBatActWaitCnt$31 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1683,column 6,is_stmt
        MOV       @_s_uwLiBatActWaitCnt$31,#15000 ; [CPU_] |1683| 
$C$L116:    
;***	-----------------------g16:
;** 1689	-----------------------    --s_uwLiBatActWaitCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 1689,column 5,is_stmt
        DEC       @_s_uwLiBatActWaitCnt$31 ; [CPU_] |1689| 
$C$L117:    
;***	-----------------------g17:
;** 1700	-----------------------    if ( g_uwLiBatActStep != 1u ) goto g19;
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1700,column 2,is_stmt
        MOV       AL,@_g_uwLiBatActStep ; [CPU_] |1700| 
        CMPB      AL,#1                 ; [CPU_] |1700| 
        BF        $C$L119,NEQ           ; [CPU_] |1700| 
        ; branchcc occurs ; [] |1700| 
;** 1700	-----------------------    goto g21;
        B         $C$L120,UNC           ; [CPU_] |1700| 
        ; branch occurs ; [] |1700| 
$C$L118:    
;***	-----------------------g18:
;** 1695	-----------------------    s_uwLiBatActCnt = 0u;
;** 1696	-----------------------    s_uwLiBatActWaitCnt = 0u;
;** 1697	-----------------------    g_uwLiBatActStep = 0u;
        MOVW      DP,#_s_uwLiBatActCnt$30 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1695,column 3,is_stmt
        MOV       @_s_uwLiBatActCnt$30,#0 ; [CPU_] |1695| 
	.dwpsn	file "../APP/BusBatProt.C",line 1696,column 3,is_stmt
        MOV       @_s_uwLiBatActWaitCnt$31,#0 ; [CPU_] |1696| 
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1697,column 3,is_stmt
        MOV       @_g_uwLiBatActStep,#0 ; [CPU_] |1697| 
$C$L119:    
;***	-----------------------g19:
;** 1700	-----------------------    if ( *&g_uniSysChgStatus&1u ) goto g21;
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1700,column 2,is_stmt
        TBIT      @_g_uniSysChgStatus,#0 ; [CPU_] |1700| 
        BF        $C$L120,TC            ; [CPU_] |1700| 
        ; branchcc occurs ; [] |1700| 
;** 1706	-----------------------    g_wSysLiBatActFlg = 0;
;** 1706	-----------------------    goto g22;
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1706,column 3,is_stmt
        MOV       @_g_wSysLiBatActFlg,#0 ; [CPU_] |1706| 
$C$DW$605	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$605, DW_AT_low_pc(0x00)
	.dwattr $C$DW$605, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L120:    
;***	-----------------------g21:
;** 1702	-----------------------    g_wSysLiBatActFlg = 1;
;***	-----------------------g22:
;***  	-----------------------    return;
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1702,column 3,is_stmt
        MOVB      @_g_wSysLiBatActFlg,#1,UNC ; [CPU_] |1702| 
$C$DW$606	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$606, DW_AT_low_pc(0x00)
	.dwattr $C$DW$606, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$597, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$597, DW_AT_TI_end_line(0x6ac)
	.dwattr $C$DW$597, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$597

	.sect	".text"
	.global	_sLLC_TXOverTempSlopeAdj

$C$DW$607	.dwtag  DW_TAG_subprogram, DW_AT_name("sLLC_TXOverTempSlopeAdj")
	.dwattr $C$DW$607, DW_AT_low_pc(_sLLC_TXOverTempSlopeAdj)
	.dwattr $C$DW$607, DW_AT_high_pc(0x00)
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_sLLC_TXOverTempSlopeAdj")
	.dwattr $C$DW$607, DW_AT_external
	.dwattr $C$DW$607, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$607, DW_AT_TI_begin_line(0x8fc)
	.dwattr $C$DW$607, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$607, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2301,column 1,is_stmt,address _sLLC_TXOverTempSlopeAdj

	.dwfde $C$DW$CIE, _sLLC_TXOverTempSlopeAdj
$C$DW$608	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$608, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sLLC_TXOverTempSlopeAdj      FR SIZE:   6           *
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
_sLLC_TXOverTempSlopeAdj:
;** 2302	-----------------------    sNTCOverTempSlopeCal(g_wLLC_TXTemp, &g_wOverLLC_TXTemp, &g_wLLC_TXTemp15PointSlopeSum, &g_wLLC_TXSlopeTemp, &g_wLLC_TXSlopeCnt, bStartCalEn, 15);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AH    assigned to _bStartCalEn
$C$DW$609	.dwtag  DW_TAG_variable, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$609, DW_AT_location[DW_OP_reg1]
	.dwpsn	file "../APP/BusBatProt.C",line 2302,column 2,is_stmt
        MOVL      XAR4,#_g_wLLC_TXSlopeTemp ; [CPU_U] |2302| 
	.dwpsn	file "../APP/BusBatProt.C",line 2301,column 1,is_stmt
        MOV       AH,AL                 ; [CPU_] |2301| 
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2302,column 2,is_stmt
        MOVL      XAR5,#_g_wLLC_TXTemp15PointSlopeSum ; [CPU_U] |2302| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2302| 
        MOV       AL,@_g_wLLC_TXTemp    ; [CPU_] |2302| 
        MOVL      XAR4,#_g_wLLC_TXSlopeCnt ; [CPU_U] |2302| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |2302| 
        MOVB      *-SP[5],#15,UNC       ; [CPU_] |2302| 
        MOVL      XAR4,#_g_wOverLLC_TXTemp ; [CPU_U] |2302| 
$C$DW$610	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$610, DW_AT_low_pc(0x00)
	.dwattr $C$DW$610, DW_AT_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$610, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeCal ; [CPU_] |2302| 
        ; call occurs [#_sNTCOverTempSlopeCal] ; [] |2302| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$611	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$611, DW_AT_low_pc(0x00)
	.dwattr $C$DW$611, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$607, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$607, DW_AT_TI_end_line(0x900)
	.dwattr $C$DW$607, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$607

	.sect	".text"
	.global	_sFaultRstCntProc

$C$DW$612	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultRstCntProc")
	.dwattr $C$DW$612, DW_AT_low_pc(_sFaultRstCntProc)
	.dwattr $C$DW$612, DW_AT_high_pc(0x00)
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_sFaultRstCntProc")
	.dwattr $C$DW$612, DW_AT_external
	.dwattr $C$DW$612, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$612, DW_AT_TI_begin_line(0x6af)
	.dwattr $C$DW$612, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$612, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1712,column 1,is_stmt,address _sFaultRstCntProc

	.dwfde $C$DW$CIE, _sFaultRstCntProc
$C$DW$613	.dwtag  DW_TAG_variable, DW_AT_name("s_uwOneSecCnt")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_s_uwOneSecCnt$33")
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$613, DW_AT_location[DW_OP_addr _s_uwOneSecCnt$33]

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
;** 1715	-----------------------    if ( (++s_uwOneSecCnt) < 50u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_s_uwOneSecCnt$33 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1715,column 2,is_stmt
        INC       @_s_uwOneSecCnt$33    ; [CPU_] |1715| 
        MOV       AL,@_s_uwOneSecCnt$33 ; [CPU_] |1715| 
        CMPB      AL,#50                ; [CPU_] |1715| 
        B         $C$L121,LO            ; [CPU_] |1715| 
        ; branchcc occurs ; [] |1715| 
;** 1717	-----------------------    s_uwOneSecCnt = 0u;
;** 1718	-----------------------    ++g_uwInvShortRstCnt;
;** 1719	-----------------------    ++g_uwBusOverRstCnt;
;** 1720	-----------------------    ++g_uwInvVoltLowRstCnt;
;** 1721	-----------------------    ++g_uwInvVoltHighRstCnt;
;** 1722	-----------------------    ++g_uwOverLoadRstCnt;
;** 1723	-----------------------    ++g_uwLLCCurrOverRstCnt;
;** 1724	-----------------------    ++g_uwOverTempRstCnt;
;** 1725	-----------------------    ++g_uwSolarAbnormalRstCnt;
;** 1727	-----------------------    if ( g_wOverTempFaultRestartFlg ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1717,column 3,is_stmt
        MOV       @_s_uwOneSecCnt$33,#0 ; [CPU_] |1717| 
        MOVW      DP,#_g_uwInvShortRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1718,column 3,is_stmt
        INC       @_g_uwInvShortRstCnt  ; [CPU_] |1718| 
        MOVW      DP,#_g_uwBusOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1719,column 3,is_stmt
        INC       @_g_uwBusOverRstCnt   ; [CPU_] |1719| 
        MOVW      DP,#_g_uwInvVoltLowRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1720,column 3,is_stmt
        INC       @_g_uwInvVoltLowRstCnt ; [CPU_] |1720| 
        MOVW      DP,#_g_uwInvVoltHighRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1721,column 3,is_stmt
        INC       @_g_uwInvVoltHighRstCnt ; [CPU_] |1721| 
        MOVW      DP,#_g_uwOverLoadRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1722,column 3,is_stmt
        INC       @_g_uwOverLoadRstCnt  ; [CPU_] |1722| 
        MOVW      DP,#_g_uwLLCCurrOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1723,column 3,is_stmt
        INC       @_g_uwLLCCurrOverRstCnt ; [CPU_] |1723| 
        MOVW      DP,#_g_uwOverTempRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1724,column 3,is_stmt
        INC       @_g_uwOverTempRstCnt  ; [CPU_] |1724| 
        MOVW      DP,#_g_uwSolarAbnormalRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1725,column 3,is_stmt
        INC       @_g_uwSolarAbnormalRstCnt ; [CPU_] |1725| 
        MOVW      DP,#_g_wOverTempFaultRestartFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1727,column 3,is_stmt
        MOV       AL,@_g_wOverTempFaultRestartFlg ; [CPU_] |1727| 
        BF        $C$L121,NEQ           ; [CPU_] |1727| 
        ; branchcc occurs ; [] |1727| 
;** 1729	-----------------------    if ( (++uwOverTempRestoreCnt) <= 5400u ) goto g5;
        MOVW      DP,#_uwOverTempRestoreCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1729,column 4,is_stmt
        INC       @_uwOverTempRestoreCnt ; [CPU_] |1729| 
        CMP       @_uwOverTempRestoreCnt,#5400 ; [CPU_] |1729| 
        B         $C$L121,LOS           ; [CPU_] |1729| 
        ; branchcc occurs ; [] |1729| 
;** 1732	-----------------------    uwOverTempRestoreCnt = 5400u;
	.dwpsn	file "../APP/BusBatProt.C",line 1732,column 5,is_stmt
        MOV       @_uwOverTempRestoreCnt,#5400 ; [CPU_] |1732| 
$C$L121:    
;***	-----------------------g5:
;** 1736	-----------------------    if ( g_uwInvShortCnt == 0u || g_uwInvShortCnt >= 3u ) goto g8;
        MOVW      DP,#_g_uwInvShortCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1736,column 2,is_stmt
        MOV       AL,@_g_uwInvShortCnt  ; [CPU_] |1736| 
        BF        $C$L122,EQ            ; [CPU_] |1736| 
        ; branchcc occurs ; [] |1736| 
        CMPB      AL,#3                 ; [CPU_] |1736| 
        B         $C$L122,HIS           ; [CPU_] |1736| 
        ; branchcc occurs ; [] |1736| 
;** 1738	-----------------------    if ( g_uwInvShortRstCnt <= 1800u ) goto g9;
        MOVW      DP,#_g_uwInvShortRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1738,column 3,is_stmt
        CMP       @_g_uwInvShortRstCnt,#1800 ; [CPU_] |1738| 
        B         $C$L123,LOS           ; [CPU_] |1738| 
        ; branchcc occurs ; [] |1738| 
;** 1740	-----------------------    g_uwInvShortRstCnt = 0u;
;** 1741	-----------------------    g_uwInvShortCnt = 0u;
        MOVW      DP,#_g_uwInvShortCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1741,column 4,is_stmt
        MOV       @_g_uwInvShortCnt,#0  ; [CPU_] |1741| 
$C$L122:    
;***	-----------------------g8:
;** 1746	-----------------------    g_uwInvShortRstCnt = 0u;
        MOVW      DP,#_g_uwInvShortRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1746,column 3,is_stmt
        MOV       @_g_uwInvShortRstCnt,#0 ; [CPU_] |1746| 
$C$L123:    
;***	-----------------------g9:
;** 1749	-----------------------    if ( g_uwBusOverCnt == 0u || g_uwBusOverCnt >= 3u ) goto g12;
        MOVW      DP,#_g_uwBusOverCnt   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1749,column 2,is_stmt
        MOV       AL,@_g_uwBusOverCnt   ; [CPU_] |1749| 
        BF        $C$L124,EQ            ; [CPU_] |1749| 
        ; branchcc occurs ; [] |1749| 
        CMPB      AL,#3                 ; [CPU_] |1749| 
        B         $C$L124,HIS           ; [CPU_] |1749| 
        ; branchcc occurs ; [] |1749| 
;** 1751	-----------------------    if ( g_uwBusOverRstCnt <= 1800u ) goto g13;
        MOVW      DP,#_g_uwBusOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1751,column 3,is_stmt
        CMP       @_g_uwBusOverRstCnt,#1800 ; [CPU_] |1751| 
        B         $C$L125,LOS           ; [CPU_] |1751| 
        ; branchcc occurs ; [] |1751| 
;** 1753	-----------------------    g_uwBusOverRstCnt = 0u;
;** 1754	-----------------------    g_uwBusOverCnt = 0u;
        MOVW      DP,#_g_uwBusOverCnt   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1754,column 4,is_stmt
        MOV       @_g_uwBusOverCnt,#0   ; [CPU_] |1754| 
$C$L124:    
;***	-----------------------g12:
;** 1759	-----------------------    g_uwBusOverRstCnt = 0u;
        MOVW      DP,#_g_uwBusOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1759,column 3,is_stmt
        MOV       @_g_uwBusOverRstCnt,#0 ; [CPU_] |1759| 
$C$L125:    
;***	-----------------------g13:
;** 1762	-----------------------    if ( g_uwInvVoltLowCnt == 0u || g_uwInvVoltLowCnt >= 3u ) goto g16;
        MOVW      DP,#_g_uwInvVoltLowCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1762,column 2,is_stmt
        MOV       AL,@_g_uwInvVoltLowCnt ; [CPU_] |1762| 
        BF        $C$L126,EQ            ; [CPU_] |1762| 
        ; branchcc occurs ; [] |1762| 
        CMPB      AL,#3                 ; [CPU_] |1762| 
        B         $C$L126,HIS           ; [CPU_] |1762| 
        ; branchcc occurs ; [] |1762| 
;** 1764	-----------------------    if ( g_uwInvVoltLowRstCnt <= 1800u ) goto g17;
        MOVW      DP,#_g_uwInvVoltLowRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1764,column 3,is_stmt
        CMP       @_g_uwInvVoltLowRstCnt,#1800 ; [CPU_] |1764| 
        B         $C$L127,LOS           ; [CPU_] |1764| 
        ; branchcc occurs ; [] |1764| 
;** 1766	-----------------------    g_uwInvVoltLowRstCnt = 0u;
;** 1767	-----------------------    g_uwInvVoltLowCnt = 0u;
        MOVW      DP,#_g_uwInvVoltLowCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1767,column 4,is_stmt
        MOV       @_g_uwInvVoltLowCnt,#0 ; [CPU_] |1767| 
$C$L126:    
;***	-----------------------g16:
;** 1772	-----------------------    g_uwInvVoltLowRstCnt = 0u;
        MOVW      DP,#_g_uwInvVoltLowRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1772,column 3,is_stmt
        MOV       @_g_uwInvVoltLowRstCnt,#0 ; [CPU_] |1772| 
$C$L127:    
;***	-----------------------g17:
;** 1775	-----------------------    if ( g_uwInvVoltHighCnt == 0u || g_uwInvVoltHighCnt >= 3u ) goto g20;
        MOVW      DP,#_g_uwInvVoltHighCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1775,column 2,is_stmt
        MOV       AL,@_g_uwInvVoltHighCnt ; [CPU_] |1775| 
        BF        $C$L128,EQ            ; [CPU_] |1775| 
        ; branchcc occurs ; [] |1775| 
        CMPB      AL,#3                 ; [CPU_] |1775| 
        B         $C$L128,HIS           ; [CPU_] |1775| 
        ; branchcc occurs ; [] |1775| 
;** 1777	-----------------------    if ( g_uwInvVoltHighRstCnt <= 1800u ) goto g21;
        MOVW      DP,#_g_uwInvVoltHighRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1777,column 3,is_stmt
        CMP       @_g_uwInvVoltHighRstCnt,#1800 ; [CPU_] |1777| 
        B         $C$L129,LOS           ; [CPU_] |1777| 
        ; branchcc occurs ; [] |1777| 
;** 1779	-----------------------    g_uwInvVoltHighRstCnt = 0u;
;** 1780	-----------------------    g_uwInvVoltHighCnt = 0u;
        MOVW      DP,#_g_uwInvVoltHighCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1780,column 4,is_stmt
        MOV       @_g_uwInvVoltHighCnt,#0 ; [CPU_] |1780| 
$C$L128:    
;***	-----------------------g20:
;** 1785	-----------------------    g_uwInvVoltHighRstCnt = 0u;
        MOVW      DP,#_g_uwInvVoltHighRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1785,column 3,is_stmt
        MOV       @_g_uwInvVoltHighRstCnt,#0 ; [CPU_] |1785| 
$C$L129:    
;***	-----------------------g21:
;** 1788	-----------------------    if ( !g_uwOverLoadCnt ) goto g24;
        MOVW      DP,#_g_uwOverLoadCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1788,column 2,is_stmt
        MOV       AL,@_g_uwOverLoadCnt  ; [CPU_] |1788| 
        BF        $C$L130,EQ            ; [CPU_] |1788| 
        ; branchcc occurs ; [] |1788| 
;** 1790	-----------------------    if ( g_uwOverLoadRstCnt <= 1800u ) goto g25;
        MOVW      DP,#_g_uwOverLoadRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1790,column 3,is_stmt
        CMP       @_g_uwOverLoadRstCnt,#1800 ; [CPU_] |1790| 
        B         $C$L131,LOS           ; [CPU_] |1790| 
        ; branchcc occurs ; [] |1790| 
;** 1792	-----------------------    g_uwOverLoadRstCnt = 0u;
;** 1793	-----------------------    --g_uwOverLoadCnt;
        MOVW      DP,#_g_uwOverLoadCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1793,column 4,is_stmt
        DEC       @_g_uwOverLoadCnt     ; [CPU_] |1793| 
$C$L130:    
;***	-----------------------g24:
;** 1798	-----------------------    g_uwOverLoadRstCnt = 0u;
        MOVW      DP,#_g_uwOverLoadRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1798,column 3,is_stmt
        MOV       @_g_uwOverLoadRstCnt,#0 ; [CPU_] |1798| 
$C$L131:    
;***	-----------------------g25:
;** 1801	-----------------------    if ( !g_uwLLCCurrOverCnt ) goto g28;
        MOVW      DP,#_g_uwLLCCurrOverCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1801,column 2,is_stmt
        MOV       AL,@_g_uwLLCCurrOverCnt ; [CPU_] |1801| 
        BF        $C$L132,EQ            ; [CPU_] |1801| 
        ; branchcc occurs ; [] |1801| 
;** 1803	-----------------------    if ( g_uwLLCCurrOverRstCnt <= 1800u ) goto g29;
        MOVW      DP,#_g_uwLLCCurrOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1803,column 3,is_stmt
        CMP       @_g_uwLLCCurrOverRstCnt,#1800 ; [CPU_] |1803| 
        B         $C$L133,LOS           ; [CPU_] |1803| 
        ; branchcc occurs ; [] |1803| 
;** 1805	-----------------------    g_uwLLCCurrOverRstCnt = 0u;
;** 1806	-----------------------    --g_uwLLCCurrOverCnt;
        MOVW      DP,#_g_uwLLCCurrOverCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1806,column 4,is_stmt
        DEC       @_g_uwLLCCurrOverCnt  ; [CPU_] |1806| 
$C$L132:    
;***	-----------------------g28:
;** 1811	-----------------------    g_uwLLCCurrOverRstCnt = 0u;
        MOVW      DP,#_g_uwLLCCurrOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1811,column 3,is_stmt
        MOV       @_g_uwLLCCurrOverRstCnt,#0 ; [CPU_] |1811| 
$C$L133:    
;***	-----------------------g29:
;** 1814	-----------------------    if ( g_uwOverTempCnt == 0u || g_uwOverTempCnt >= 3u ) goto g32;
        MOVW      DP,#_g_uwOverTempCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1814,column 2,is_stmt
        MOV       AL,@_g_uwOverTempCnt  ; [CPU_] |1814| 
        BF        $C$L134,EQ            ; [CPU_] |1814| 
        ; branchcc occurs ; [] |1814| 
        CMPB      AL,#3                 ; [CPU_] |1814| 
        B         $C$L134,HIS           ; [CPU_] |1814| 
        ; branchcc occurs ; [] |1814| 
;** 1816	-----------------------    if ( g_uwOverTempRstCnt <= 5460u ) goto g33;
        MOVW      DP,#_g_uwOverTempRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1816,column 3,is_stmt
        CMP       @_g_uwOverTempRstCnt,#5460 ; [CPU_] |1816| 
        B         $C$L135,LOS           ; [CPU_] |1816| 
        ; branchcc occurs ; [] |1816| 
;** 1818	-----------------------    g_uwOverTempRstCnt = 0u;
;** 1819	-----------------------    --g_uwOverTempCnt;
        MOVW      DP,#_g_uwOverTempCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1819,column 4,is_stmt
        DEC       @_g_uwOverTempCnt     ; [CPU_] |1819| 
$C$L134:    
;***	-----------------------g32:
;** 1824	-----------------------    g_uwOverTempRstCnt = 0u;
        MOVW      DP,#_g_uwOverTempRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1824,column 3,is_stmt
        MOV       @_g_uwOverTempRstCnt,#0 ; [CPU_] |1824| 
$C$L135:    
;***	-----------------------g33:
;** 1827	-----------------------    if ( !g_uwSolarAbnormalCnt ) goto g36;
        MOVW      DP,#_g_uwSolarAbnormalCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1827,column 2,is_stmt
        MOV       AL,@_g_uwSolarAbnormalCnt ; [CPU_] |1827| 
        BF        $C$L136,EQ            ; [CPU_] |1827| 
        ; branchcc occurs ; [] |1827| 
;** 1829	-----------------------    if ( g_uwSolarAbnormalRstCnt <= 1800u ) goto g37;
        MOVW      DP,#_g_uwSolarAbnormalRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1829,column 3,is_stmt
        CMP       @_g_uwSolarAbnormalRstCnt,#1800 ; [CPU_] |1829| 
        B         $C$L137,LOS           ; [CPU_] |1829| 
        ; branchcc occurs ; [] |1829| 
;** 1831	-----------------------    g_uwSolarAbnormalRstCnt = 0u;
;** 1832	-----------------------    --g_uwSolarAbnormalCnt;
        MOVW      DP,#_g_uwSolarAbnormalCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1832,column 4,is_stmt
        DEC       @_g_uwSolarAbnormalCnt ; [CPU_] |1832| 
$C$L136:    
;***	-----------------------g36:
;** 1837	-----------------------    g_uwSolarAbnormalRstCnt = 0u;
;***	-----------------------g37:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwSolarAbnormalRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1837,column 3,is_stmt
        MOV       @_g_uwSolarAbnormalRstCnt,#0 ; [CPU_] |1837| 
$C$L137:    
$C$DW$614	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$614, DW_AT_low_pc(0x00)
	.dwattr $C$DW$614, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$612, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$612, DW_AT_TI_end_line(0x730)
	.dwattr $C$DW$612, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$612

	.sect	".text"
	.global	_sFanSpeedControl

$C$DW$615	.dwtag  DW_TAG_subprogram, DW_AT_name("sFanSpeedControl")
	.dwattr $C$DW$615, DW_AT_low_pc(_sFanSpeedControl)
	.dwattr $C$DW$615, DW_AT_high_pc(0x00)
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_sFanSpeedControl")
	.dwattr $C$DW$615, DW_AT_external
	.dwattr $C$DW$615, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$615, DW_AT_TI_begin_line(0x758)
	.dwattr $C$DW$615, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$615, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1881,column 1,is_stmt,address _sFanSpeedControl

	.dwfde $C$DW$CIE, _sFanSpeedControl
$C$DW$616	.dwtag  DW_TAG_variable, DW_AT_name("s_wFanLockDetCnt2")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_s_wFanLockDetCnt2$36")
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$616, DW_AT_location[DW_OP_addr _s_wFanLockDetCnt2$36]
$C$DW$617	.dwtag  DW_TAG_variable, DW_AT_name("s_wFanLockDetCnt")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_s_wFanLockDetCnt$35")
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$617, DW_AT_location[DW_OP_addr _s_wFanLockDetCnt$35]
$C$DW$618	.dwtag  DW_TAG_variable, DW_AT_name("s_wFanSpeedSoftCnt")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_s_wFanSpeedSoftCnt$34")
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$618, DW_AT_location[DW_OP_addr _s_wFanSpeedSoftCnt$34]

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
;** 1888	-----------------------    (g_wFanSpeedSet <= 100) ? (wFanSpeedTemp = g_wFanSpeedSet) : (wFanSpeedTemp = g_uwWorkMode ? ((g_uwWorkMode == 1u) ? 30 : swFanSpeedCal_TjCtr()) : 0);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wFanSpeedTemp
$C$DW$619	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpeedTemp")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_wFanSpeedTemp")
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$619, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_wFanSpeedSet   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1888,column 3,is_stmt
        MOV       AL,@_g_wFanSpeedSet   ; [CPU_] |1888| 
        CMPB      AL,#100               ; [CPU_] |1888| 
        B         $C$L140,LEQ           ; [CPU_] |1888| 
        ; branchcc occurs ; [] |1888| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1888| 
        BF        $C$L139,EQ            ; [CPU_] |1888| 
        ; branchcc occurs ; [] |1888| 
        CMPB      AL,#1                 ; [CPU_] |1888| 
        BF        $C$L138,NEQ           ; [CPU_] |1888| 
        ; branchcc occurs ; [] |1888| 
        MOVB      AL,#30                ; [CPU_] |1888| 
        B         $C$L140,UNC           ; [CPU_] |1888| 
        ; branch occurs ; [] |1888| 
$C$L138:    
$C$DW$620	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$620, DW_AT_low_pc(0x00)
	.dwattr $C$DW$620, DW_AT_name("_swFanSpeedCal_TjCtr")
	.dwattr $C$DW$620, DW_AT_TI_call
        LCR       #_swFanSpeedCal_TjCtr ; [CPU_] |1888| 
        ; call occurs [#_swFanSpeedCal_TjCtr] ; [] |1888| 
        B         $C$L140,UNC           ; [CPU_] |1888| 
        ; branch occurs ; [] |1888| 
$C$L139:    
        MOVB      AL,#0                 ; [CPU_] |1888| 
$C$L140:    
;** 1908	-----------------------    if ( g_wFanSpeedPWM < wFanSpeedTemp ) goto g5;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1908,column 2,is_stmt
        CMP       AL,@_g_wFanSpeedPWM   ; [CPU_] |1908| 
        B         $C$L141,GT            ; [CPU_] |1908| 
        ; branchcc occurs ; [] |1908| 
;** 1912	-----------------------    if ( g_wFanSpeedPWM <= wFanSpeedTemp ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1912,column 7,is_stmt
        CMP       AL,@_g_wFanSpeedPWM   ; [CPU_] |1912| 
        B         $C$L142,GEQ           ; [CPU_] |1912| 
        ; branchcc occurs ; [] |1912| 
;** 1914	-----------------------    if ( (++s_wFanSpeedSoftCnt) < 6 ) goto g6;
        MOVW      DP,#_s_wFanSpeedSoftCnt$34 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1914,column 3,is_stmt
        INC       @_s_wFanSpeedSoftCnt$34 ; [CPU_] |1914| 
        MOV       AL,@_s_wFanSpeedSoftCnt$34 ; [CPU_] |1914| 
        CMPB      AL,#6                 ; [CPU_] |1914| 
        B         $C$L142,LT            ; [CPU_] |1914| 
        ; branchcc occurs ; [] |1914| 
;** 1916	-----------------------    s_wFanSpeedSoftCnt = 0;
;** 1917	-----------------------    --g_wFanSpeedPWM;
;** 1917	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1916,column 4,is_stmt
        MOV       @_s_wFanSpeedSoftCnt$34,#0 ; [CPU_] |1916| 
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1917,column 4,is_stmt
        DEC       @_g_wFanSpeedPWM      ; [CPU_] |1917| 
        B         $C$L142,UNC           ; [CPU_] |1917| 
        ; branch occurs ; [] |1917| 
$C$L141:    
;***	-----------------------g5:
;** 1910	-----------------------    ++g_wFanSpeedPWM;
	.dwpsn	file "../APP/BusBatProt.C",line 1910,column 3,is_stmt
        INC       @_g_wFanSpeedPWM      ; [CPU_] |1910| 
$C$L142:    
;***	-----------------------g6:
;** 1921	-----------------------    if ( g_wFanSpeedPWM > 100 ) goto g9;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1921,column 2,is_stmt
        MOV       AL,@_g_wFanSpeedPWM   ; [CPU_] |1921| 
        CMPB      AL,#100               ; [CPU_] |1921| 
        B         $C$L143,GT            ; [CPU_] |1921| 
        ; branchcc occurs ; [] |1921| 
;** 1922	-----------------------    if ( g_wFanSpeedPWM >= 0 ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1922,column 7,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1922| 
        B         $C$L144,GEQ           ; [CPU_] |1922| 
        ; branchcc occurs ; [] |1922| 
;** 1922	-----------------------    g_wFanSpeedPWM = 0;
;** 1922	-----------------------    goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1922,column 30,is_stmt
        MOV       @_g_wFanSpeedPWM,#0   ; [CPU_] |1922| 
        B         $C$L144,UNC           ; [CPU_] |1922| 
        ; branch occurs ; [] |1922| 
$C$L143:    
;***	-----------------------g9:
;** 1921	-----------------------    g_wFanSpeedPWM = 100;
	.dwpsn	file "../APP/BusBatProt.C",line 1921,column 28,is_stmt
        MOVB      @_g_wFanSpeedPWM,#100,UNC ; [CPU_] |1921| 
$C$L144:    
;***	-----------------------g10:
;** 1924	-----------------------    if ( g_wSPSSDProcFlg ) goto g15;
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1924,column 2,is_stmt
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |1924| 
        BF        $C$L147,NEQ           ; [CPU_] |1924| 
        ; branchcc occurs ; [] |1924| 
;** 1928	-----------------------    if ( *&uniWarningCode&0x1000 && g_wFanSpeedPWM < 30 ) goto g14;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1928,column 7,is_stmt
        TBIT      @_uniWarningCode,#12  ; [CPU_] |1928| 
        BF        $C$L145,NTC           ; [CPU_] |1928| 
        ; branchcc occurs ; [] |1928| 
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
        MOV       AL,@_g_wFanSpeedPWM   ; [CPU_] |1928| 
        CMPB      AL,#30                ; [CPU_] |1928| 
        B         $C$L146,LT            ; [CPU_] |1928| 
        ; branchcc occurs ; [] |1928| 
$C$L145:    
;** 1933	-----------------------    if ( g_wFanSpeedPWM < 100 ) goto g16;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1933,column 2,is_stmt
        MOV       AL,@_g_wFanSpeedPWM   ; [CPU_] |1933| 
        CMPB      AL,#100               ; [CPU_] |1933| 
        B         $C$L148,LT            ; [CPU_] |1933| 
        ; branchcc occurs ; [] |1933| 
;** 1935	-----------------------    EPwm4Regs.CMPA.half.CMPA = 0u;
;** 1937	-----------------------    goto g17;
        MOVW      DP,#_EPwm4Regs+9      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1935,column 3,is_stmt
        MOV       @_EPwm4Regs+9,#0      ; [CPU_] |1935| 
	.dwpsn	file "../APP/BusBatProt.C",line 1937,column 2,is_stmt
        B         $C$L149,UNC           ; [CPU_] |1937| 
        ; branch occurs ; [] |1937| 
$C$L146:    
;***	-----------------------g14:
;** 1930	-----------------------    g_wFanSpeedPWM = 30;
;** 1930	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 1930,column 3,is_stmt
        MOVB      @_g_wFanSpeedPWM,#30,UNC ; [CPU_] |1930| 
        B         $C$L148,UNC           ; [CPU_] |1930| 
        ; branch occurs ; [] |1930| 
$C$L147:    
;***	-----------------------g15:
;** 1926	-----------------------    g_wFanSpeedPWM = 0;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1926,column 3,is_stmt
        MOV       @_g_wFanSpeedPWM,#0   ; [CPU_] |1926| 
$C$L148:    
;***	-----------------------g16:
;** 1940	-----------------------    EPwm4Regs.CMPA.half.CMPA = 4499u-(unsigned)(g_wFanSpeedPWM*45);
	.dwpsn	file "../APP/BusBatProt.C",line 1940,column 3,is_stmt
        MOV       T,@_g_wFanSpeedPWM    ; [CPU_] |1940| 
        MOV       AL,#4499              ; [CPU_] |1940| 
        MPYB      P,T,#45               ; [CPU_] |1940| 
        MOVW      DP,#_EPwm4Regs+9      ; [CPU_U] 
        SUB       AL,PL                 ; [CPU_] |1940| 
        MOV       @_EPwm4Regs+9,AL      ; [CPU_] |1940| 
$C$L149:    
;***	-----------------------g17:
;** 1944	-----------------------    if ( g_wFanSpeedPWM < 30 ) goto g43;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1944,column 2,is_stmt
        MOV       AL,@_g_wFanSpeedPWM   ; [CPU_] |1944| 
        CMPB      AL,#30                ; [CPU_] |1944| 
        B         $C$L160,LT            ; [CPU_] |1944| 
        ; branchcc occurs ; [] |1944| 
;** 1952	-----------------------    if ( g_wFan1DetLock ) goto g22;
	.dwpsn	file "../APP/BusBatProt.C",line 1952,column 3,is_stmt
        MOV       AL,@_g_wFan1DetLock   ; [CPU_] |1952| 
        BF        $C$L150,NEQ           ; [CPU_] |1952| 
        ; branchcc occurs ; [] |1952| 
;** 1954	-----------------------    if ( !suwFanLock1AvgCal() ) goto g25;
	.dwpsn	file "../APP/BusBatProt.C",line 1954,column 4,is_stmt
$C$DW$621	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$621, DW_AT_low_pc(0x00)
	.dwattr $C$DW$621, DW_AT_name("_suwFanLock1AvgCal")
	.dwattr $C$DW$621, DW_AT_TI_call
        LCR       #_suwFanLock1AvgCal   ; [CPU_] |1954| 
        ; call occurs [#_suwFanLock1AvgCal] ; [] |1954| 
        CMPB      AL,#0                 ; [CPU_] |1954| 
        BF        $C$L151,EQ            ; [CPU_] |1954| 
        ; branchcc occurs ; [] |1954| 
;** 1956	-----------------------    if ( (++s_wFanLockDetCnt) <= 1000 ) goto g26;
        MOVW      DP,#_s_wFanLockDetCnt$35 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1956,column 5,is_stmt
        INC       @_s_wFanLockDetCnt$35 ; [CPU_] |1956| 
        CMP       @_s_wFanLockDetCnt$35,#1000 ; [CPU_] |1956| 
        B         $C$L152,LEQ           ; [CPU_] |1956| 
        ; branchcc occurs ; [] |1956| 
;** 1958	-----------------------    s_wFanLockDetCnt = 0;
;** 1959	-----------------------    g_wFan1DetLock = 1;
	.dwpsn	file "../APP/BusBatProt.C",line 1959,column 6,is_stmt
        MOVB      @_g_wFan1DetLock,#1,UNC ; [CPU_] |1959| 
        B         $C$L151,UNC           ; [CPU_] |1959| 
        ; branch occurs ; [] |1959| 
$C$L150:    
;***	-----------------------g22:
;** 1970	-----------------------    if ( suwFanLock1AvgCal() ) goto g25;
	.dwpsn	file "../APP/BusBatProt.C",line 1970,column 4,is_stmt
$C$DW$622	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$622, DW_AT_low_pc(0x00)
	.dwattr $C$DW$622, DW_AT_name("_suwFanLock1AvgCal")
	.dwattr $C$DW$622, DW_AT_TI_call
        LCR       #_suwFanLock1AvgCal   ; [CPU_] |1970| 
        ; call occurs [#_suwFanLock1AvgCal] ; [] |1970| 
        CMPB      AL,#0                 ; [CPU_] |1970| 
        BF        $C$L151,NEQ           ; [CPU_] |1970| 
        ; branchcc occurs ; [] |1970| 
;** 1972	-----------------------    if ( (++s_wFanLockDetCnt) <= 250 ) goto g26;
        MOVW      DP,#_s_wFanLockDetCnt$35 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1972,column 5,is_stmt
        INC       @_s_wFanLockDetCnt$35 ; [CPU_] |1972| 
        MOV       AL,@_s_wFanLockDetCnt$35 ; [CPU_] |1972| 
        CMPB      AL,#250               ; [CPU_] |1972| 
        B         $C$L152,LEQ           ; [CPU_] |1972| 
        ; branchcc occurs ; [] |1972| 
;** 1974	-----------------------    s_wFanLockDetCnt = 0;
;** 1975	-----------------------    g_wFan1DetLock = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 1975,column 6,is_stmt
        MOV       @_g_wFan1DetLock,#0   ; [CPU_] |1975| 
$C$L151:    
;***	-----------------------g25:
;** 1981	-----------------------    s_wFanLockDetCnt = 0;
        MOVW      DP,#_s_wFanLockDetCnt$35 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1981,column 5,is_stmt
        MOV       @_s_wFanLockDetCnt$35,#0 ; [CPU_] |1981| 
$C$L152:    
;***	-----------------------g26:
;** 1985	-----------------------    if ( g_wFan2DetLock ) goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 1985,column 3,is_stmt
        MOV       AL,@_g_wFan2DetLock   ; [CPU_] |1985| 
        BF        $C$L153,NEQ           ; [CPU_] |1985| 
        ; branchcc occurs ; [] |1985| 
;** 1987	-----------------------    if ( !suwFanLock2AvgCal() ) goto g33;
	.dwpsn	file "../APP/BusBatProt.C",line 1987,column 4,is_stmt
$C$DW$623	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$623, DW_AT_low_pc(0x00)
	.dwattr $C$DW$623, DW_AT_name("_suwFanLock2AvgCal")
	.dwattr $C$DW$623, DW_AT_TI_call
        LCR       #_suwFanLock2AvgCal   ; [CPU_] |1987| 
        ; call occurs [#_suwFanLock2AvgCal] ; [] |1987| 
        CMPB      AL,#0                 ; [CPU_] |1987| 
        BF        $C$L154,EQ            ; [CPU_] |1987| 
        ; branchcc occurs ; [] |1987| 
;** 1989	-----------------------    if ( (++s_wFanLockDetCnt2) <= 1000 ) goto g34;
        MOVW      DP,#_s_wFanLockDetCnt2$36 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1989,column 5,is_stmt
        INC       @_s_wFanLockDetCnt2$36 ; [CPU_] |1989| 
        CMP       @_s_wFanLockDetCnt2$36,#1000 ; [CPU_] |1989| 
        B         $C$L155,LEQ           ; [CPU_] |1989| 
        ; branchcc occurs ; [] |1989| 
;** 1991	-----------------------    s_wFanLockDetCnt2 = 0;
;** 1992	-----------------------    g_wFan2DetLock = 1;
	.dwpsn	file "../APP/BusBatProt.C",line 1992,column 6,is_stmt
        MOVB      @_g_wFan2DetLock,#1,UNC ; [CPU_] |1992| 
        B         $C$L154,UNC           ; [CPU_] |1992| 
        ; branch occurs ; [] |1992| 
$C$L153:    
;***	-----------------------g30:
;** 2003	-----------------------    if ( suwFanLock2AvgCal() ) goto g33;
	.dwpsn	file "../APP/BusBatProt.C",line 2003,column 4,is_stmt
$C$DW$624	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$624, DW_AT_low_pc(0x00)
	.dwattr $C$DW$624, DW_AT_name("_suwFanLock2AvgCal")
	.dwattr $C$DW$624, DW_AT_TI_call
        LCR       #_suwFanLock2AvgCal   ; [CPU_] |2003| 
        ; call occurs [#_suwFanLock2AvgCal] ; [] |2003| 
        CMPB      AL,#0                 ; [CPU_] |2003| 
        BF        $C$L154,NEQ           ; [CPU_] |2003| 
        ; branchcc occurs ; [] |2003| 
;** 2005	-----------------------    if ( (++s_wFanLockDetCnt2) <= 250 ) goto g34;
        MOVW      DP,#_s_wFanLockDetCnt2$36 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2005,column 5,is_stmt
        INC       @_s_wFanLockDetCnt2$36 ; [CPU_] |2005| 
        MOV       AL,@_s_wFanLockDetCnt2$36 ; [CPU_] |2005| 
        CMPB      AL,#250               ; [CPU_] |2005| 
        B         $C$L155,LEQ           ; [CPU_] |2005| 
        ; branchcc occurs ; [] |2005| 
;** 2007	-----------------------    s_wFanLockDetCnt2 = 0;
;** 2008	-----------------------    g_wFan2DetLock = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 2008,column 6,is_stmt
        MOV       @_g_wFan2DetLock,#0   ; [CPU_] |2008| 
$C$L154:    
;***	-----------------------g33:
;** 2014	-----------------------    s_wFanLockDetCnt2 = 0;
        MOVW      DP,#_s_wFanLockDetCnt2$36 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2014,column 5,is_stmt
        MOV       @_s_wFanLockDetCnt2$36,#0 ; [CPU_] |2014| 
$C$L155:    
;***	-----------------------g34:
;** 2018	-----------------------    if ( *&uniWarningCode&0x1000u ) goto g37;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2018,column 3,is_stmt
        TBIT      @_uniWarningCode,#12  ; [CPU_] |2018| 
        BF        $C$L156,TC            ; [CPU_] |2018| 
        ; branchcc occurs ; [] |2018| 
;** 2020	-----------------------    if ( !(g_wFan1DetLock|g_wFan2DetLock) ) goto g40;
        MOVW      DP,#_g_wFan2DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2020,column 4,is_stmt
        MOV       AL,@_g_wFan2DetLock   ; [CPU_] |2020| 
        OR        AL,@_g_wFan1DetLock   ; [CPU_] |2020| 
        BF        $C$L158,EQ            ; [CPU_] |2020| 
        ; branchcc occurs ; [] |2020| 
;** 2022	-----------------------    *&uniWarningCode |= 0x1000u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2022,column 5,is_stmt
        OR        @_uniWarningCode,#0x1000 ; [CPU_] |2022| 
	.dwpsn	file "../APP/BusBatProt.C",line 2023,column 5,is_stmt
        B         $C$L157,UNC           ; [CPU_] |2023| 
        ; branch occurs ; [] |2023| 
$C$L156:    
;***	-----------------------g37:
;** 2028	-----------------------    if ( g_wFan1DetLock ) goto g41;
        MOVW      DP,#_g_wFan1DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2028,column 4,is_stmt
        MOV       AL,@_g_wFan1DetLock   ; [CPU_] |2028| 
        BF        $C$L159,NEQ           ; [CPU_] |2028| 
        ; branchcc occurs ; [] |2028| 
;** 2028	-----------------------    if ( g_wFan2DetLock ) goto g40;
        MOV       AL,@_g_wFan2DetLock   ; [CPU_] |2028| 
        BF        $C$L158,NEQ           ; [CPU_] |2028| 
        ; branchcc occurs ; [] |2028| 
;** 2030	-----------------------    *&uniWarningCode &= 0xefffu;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2030,column 5,is_stmt
        AND       @_uniWarningCode,#0xefff ; [CPU_] |2030| 
$C$L157:    
;** 2031	-----------------------    sOverTempParaInit();
	.dwpsn	file "../APP/BusBatProt.C",line 2031,column 5,is_stmt
$C$DW$625	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$625, DW_AT_low_pc(0x00)
	.dwattr $C$DW$625, DW_AT_name("_sOverTempParaInit")
	.dwattr $C$DW$625, DW_AT_TI_call
        LCR       #_sOverTempParaInit   ; [CPU_] |2031| 
        ; call occurs [#_sOverTempParaInit] ; [] |2031| 
$C$L158:    
;***	-----------------------g40:
;** 2036	-----------------------    if ( !g_wFan1DetLock ) goto g44;
	.dwpsn	file "../APP/BusBatProt.C",line 2036,column 2,is_stmt
        MOV       AL,@_g_wFan1DetLock   ; [CPU_] |2036| 
        BF        $C$L161,EQ            ; [CPU_] |2036| 
        ; branchcc occurs ; [] |2036| 
$C$L159:    
;***	-----------------------g41:
;** 2036	-----------------------    if ( !(g_wFan2DetLock && *&uniWarningCode&0x1000u) ) goto g44;
        MOV       AL,@_g_wFan2DetLock   ; [CPU_] |2036| 
        BF        $C$L161,EQ            ; [CPU_] |2036| 
        ; branchcc occurs ; [] |2036| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
        TBIT      @_uniWarningCode,#12  ; [CPU_] |2036| 
        BF        $C$L161,NTC           ; [CPU_] |2036| 
        ; branchcc occurs ; [] |2036| 
;** 2038	-----------------------    g_uwFaultCode = 17u;
;** 2039	-----------------------    OSEventSend(0u, 2u);
;** 2039	-----------------------    goto g44;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2039,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2039| 
        MOVB      AH,#2                 ; [CPU_] |2039| 
	.dwpsn	file "../APP/BusBatProt.C",line 2038,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#17,UNC ; [CPU_] |2038| 
	.dwpsn	file "../APP/BusBatProt.C",line 2039,column 3,is_stmt
$C$DW$626	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$626, DW_AT_low_pc(0x00)
	.dwattr $C$DW$626, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$626, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2039| 
        ; call occurs [#_OSEventSend] ; [] |2039| 
$C$DW$627	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$627, DW_AT_low_pc(0x00)
	.dwattr $C$DW$627, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L160:    
;***	-----------------------g43:
;** 1946	-----------------------    *&uniWarningCode &= 0xefffu;
;** 1947	-----------------------    g_wFan1DetLock = 0;
;** 1948	-----------------------    g_wFan2DetLock = 0;
;***	-----------------------g44:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1946,column 3,is_stmt
        AND       @_uniWarningCode,#0xefff ; [CPU_] |1946| 
        MOVW      DP,#_g_wFan1DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1947,column 3,is_stmt
        MOV       @_g_wFan1DetLock,#0   ; [CPU_] |1947| 
	.dwpsn	file "../APP/BusBatProt.C",line 1948,column 3,is_stmt
        MOV       @_g_wFan2DetLock,#0   ; [CPU_] |1948| 
$C$L161:    
$C$DW$628	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$628, DW_AT_low_pc(0x00)
	.dwattr $C$DW$628, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$615, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$615, DW_AT_TI_end_line(0x7fa)
	.dwattr $C$DW$615, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$615

	.sect	".text"
	.global	_sDisChgCurrAdj

$C$DW$629	.dwtag  DW_TAG_subprogram, DW_AT_name("sDisChgCurrAdj")
	.dwattr $C$DW$629, DW_AT_low_pc(_sDisChgCurrAdj)
	.dwattr $C$DW$629, DW_AT_high_pc(0x00)
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_sDisChgCurrAdj")
	.dwattr $C$DW$629, DW_AT_external
	.dwattr $C$DW$629, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$629, DW_AT_TI_begin_line(0x2ac)
	.dwattr $C$DW$629, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$629, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 685,column 1,is_stmt,address _sDisChgCurrAdj

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
;*** 688	-----------------------    g_wDischgCurrLimit = 2200;
;*** 690	-----------------------    if ( g_wAgingMode == 0 || g_uwWorkMode != 5u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$630	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$630, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C2
$C$DW$631	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$631, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wDisChgCurLimit
$C$DW$632	.dwtag  DW_TAG_variable, DW_AT_name("wDisChgCurLimit")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_wDisChgCurLimit")
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$632, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_wDischgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 688,column 2,is_stmt
        MOV       @_g_wDischgCurrLimit,#2200 ; [CPU_] |688| 
        MOVW      DP,#_g_wAgingMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 690,column 2,is_stmt
        MOV       AL,@_g_wAgingMode     ; [CPU_] |690| 
        BF        $C$L162,EQ            ; [CPU_] |690| 
        ; branchcc occurs ; [] |690| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |690| 
        CMPB      AL,#5                 ; [CPU_] |690| 
        BF        $C$L162,NEQ           ; [CPU_] |690| 
        ; branchcc occurs ; [] |690| 
;*** 692	-----------------------    if ( (C$2 = g_wBatAgeDischgCurr*10) >= 2200 ) goto g4;
;*** 694	-----------------------    g_wDischgCurrLimit = C$2;
;***	-----------------------g4:
;*** 697	-----------------------    C$1 = g_wDCDCDeratePer*12;
;*** 697	-----------------------    if ( g_wDischgCurrLimit <= C$1 ) goto g6;
;*** 699	-----------------------    g_wDischgCurrLimit = C$1;
        MOVW      DP,#_g_wBatAgeDischgCurr ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 692,column 3,is_stmt
        MOV       T,@_g_wBatAgeDischgCurr ; [CPU_] |692| 
        MPYB      ACC,T,#10             ; [CPU_] |692| 
        MOVW      DP,#_g_wDischgCurrLimit ; [CPU_U] 
        CMP       AL,#2200              ; [CPU_] |692| 
	.dwpsn	file "../APP/BusBatProt.C",line 694,column 4,is_stmt
        MOV       @_g_wDischgCurrLimit,AL,LT ; [CPU_] |694| 
        MOVW      DP,#_g_wDCDCDeratePer ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 697,column 3,is_stmt
        MOV       T,@_g_wDCDCDeratePer  ; [CPU_] |697| 
        MOVW      DP,#_g_wDischgCurrLimit ; [CPU_U] 
        MPYB      ACC,T,#12             ; [CPU_] |697| 
        CMP       AL,@_g_wDischgCurrLimit ; [CPU_] |697| 
	.dwpsn	file "../APP/BusBatProt.C",line 699,column 4,is_stmt
        MOV       @_g_wDischgCurrLimit,AL,LT ; [CPU_] |699| 
$C$L162:    
;***	-----------------------g6:
;*** 703	-----------------------    if ( (wDisChgCurLimit = (g_wDischgCurrLimit<<3)/7) <= 2400 ) goto g8;
        MOVW      DP,#_g_wDischgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 703,column 2,is_stmt
        MOV       ACC,@_g_wDischgCurrLimit << #3 ; [CPU_] |703| 
        MOVB      AH,#7                 ; [CPU_] |703| 
$C$DW$633	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$633, DW_AT_low_pc(0x00)
	.dwattr $C$DW$633, DW_AT_name("I$$DIV")
	.dwattr $C$DW$633, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |703| 
        ; call occurs [#I$$DIV] ; [] |703| 
        CMP       AL,#2400              ; [CPU_] |703| 
        B         $C$L163,LEQ           ; [CPU_] |703| 
        ; branchcc occurs ; [] |703| 
;*** 707	-----------------------    wDisChgCurLimit = 2400;
	.dwpsn	file "../APP/BusBatProt.C",line 707,column 3,is_stmt
        MOV       AL,#2400              ; [CPU_] |707| 
$C$L163:    
;***	-----------------------g8:
;*** 709	-----------------------    if ( wDisChgCurLimit == gi_wDischgCurrLimit ) goto g10;
        MOVW      DP,#_gi_wDischgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 709,column 2,is_stmt
        CMP       AL,@_gi_wDischgCurrLimit ; [CPU_] |709| 
        BF        $C$L164,EQ            ; [CPU_] |709| 
        ; branchcc occurs ; [] |709| 
;*** 711	-----------------------    asm("\tSETC\tINTM");
;*** 712	-----------------------    gi_wDischgCurrLimit = wDisChgCurLimit;
;*** 713	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g10:
;***  	-----------------------    return;
	SETC	INTM
	.dwpsn	file "../APP/BusBatProt.C",line 712,column 3,is_stmt
        MOV       @_gi_wDischgCurrLimit,AL ; [CPU_] |712| 
	CLRC	INTM
$C$L164:    
        SPM       #0                    ; [CPU_] 
$C$DW$634	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$634, DW_AT_low_pc(0x00)
	.dwattr $C$DW$634, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$629, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$629, DW_AT_TI_end_line(0x2cb)
	.dwattr $C$DW$629, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$629

	.sect	".text"
	.global	_sChgDischgEnDisable

$C$DW$635	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgDischgEnDisable")
	.dwattr $C$DW$635, DW_AT_low_pc(_sChgDischgEnDisable)
	.dwattr $C$DW$635, DW_AT_high_pc(0x00)
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_sChgDischgEnDisable")
	.dwattr $C$DW$635, DW_AT_external
	.dwattr $C$DW$635, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$635, DW_AT_TI_begin_line(0x2cd)
	.dwattr $C$DW$635, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$635, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 718,column 1,is_stmt,address _sChgDischgEnDisable

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
;*** 720	-----------------------    sBatChrgDisChrgStateChk();
;*** 722	-----------------------    if ( g_uwWorkMode == 5u && g_wAgingMode == 0 || g_uwWorkMode == 6u || *(&g_strSysBMSCtrlInfo+2)&0x10 && g_uwWorkMode != 1u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 720,column 2,is_stmt
$C$DW$636	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$636, DW_AT_low_pc(0x00)
	.dwattr $C$DW$636, DW_AT_name("_sBatChrgDisChrgStateChk")
	.dwattr $C$DW$636, DW_AT_TI_call
        LCR       #_sBatChrgDisChrgStateChk ; [CPU_] |720| 
        ; call occurs [#_sBatChrgDisChrgStateChk] ; [] |720| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 722,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |722| 
        CMPB      AL,#5                 ; [CPU_] |722| 
        BF        $C$L165,NEQ           ; [CPU_] |722| 
        ; branchcc occurs ; [] |722| 
        MOVW      DP,#_g_wAgingMode     ; [CPU_U] 
        MOV       AL,@_g_wAgingMode     ; [CPU_] |722| 
        BF        $C$L168,EQ            ; [CPU_] |722| 
        ; branchcc occurs ; [] |722| 
$C$L165:    
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |722| 
        CMPB      AL,#6                 ; [CPU_] |722| 
        BF        $C$L168,EQ            ; [CPU_] |722| 
        ; branchcc occurs ; [] |722| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#4 ; [CPU_] |722| 
        BF        $C$L166,NTC           ; [CPU_] |722| 
        ; branchcc occurs ; [] |722| 
        CMPB      AL,#1                 ; [CPU_] |722| 
        BF        $C$L168,NEQ           ; [CPU_] |722| 
        ; branchcc occurs ; [] |722| 
$C$L166:    
;*** 722	-----------------------    if ( subGetBatDischrgEnable() == 0u && g_uwWorkMode != 1u ) goto g5;
$C$DW$637	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$637, DW_AT_low_pc(0x00)
	.dwattr $C$DW$637, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$637, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |722| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |722| 
        CMPB      AL,#0                 ; [CPU_] |722| 
        BF        $C$L167,NEQ           ; [CPU_] |722| 
        ; branchcc occurs ; [] |722| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |722| 
        CMPB      AL,#1                 ; [CPU_] |722| 
        BF        $C$L168,NEQ           ; [CPU_] |722| 
        ; branchcc occurs ; [] |722| 
$C$L167:    
;*** 735	-----------------------    if ( gi_wDCDCChgDischgEnDisable&2 ) goto g7;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 735,column 3,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#1 ; [CPU_] |735| 
        BF        $C$L169,TC            ; [CPU_] |735| 
        ; branchcc occurs ; [] |735| 
;*** 737	-----------------------    gi_wDCDCChgDischgEnDisable |= 2;
;*** 737	-----------------------    goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 737,column 4,is_stmt
        OR        @_gi_wDCDCChgDischgEnDisable,#0x0002 ; [CPU_] |737| 
        B         $C$L169,UNC           ; [CPU_] |737| 
        ; branch occurs ; [] |737| 
$C$L168:    
;***	-----------------------g5:
;*** 728	-----------------------    if ( !(gi_wDCDCChgDischgEnDisable&2) ) goto g7;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 728,column 3,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#1 ; [CPU_] |728| 
        BF        $C$L169,NTC           ; [CPU_] |728| 
        ; branchcc occurs ; [] |728| 
;*** 730	-----------------------    gi_wDCDCChgDischgEnDisable &= 0xfffd;
	.dwpsn	file "../APP/BusBatProt.C",line 730,column 4,is_stmt
        AND       @_gi_wDCDCChgDischgEnDisable,#0xfffd ; [CPU_] |730| 
$C$L169:    
;***	-----------------------g7:
;*** 740	-----------------------    if ( g_fBatChgOver ) goto g11;
        MOVW      DP,#_g_fBatChgOver    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 740,column 2,is_stmt
        MOV       AL,@_g_fBatChgOver    ; [CPU_] |740| 
        BF        $C$L171,NEQ           ; [CPU_] |740| 
        ; branchcc occurs ; [] |740| 
;*** 740	-----------------------    if ( subGetBatChrgEnable() == 0u || g_uwWorkMode != 5u && g_uwWorkMode != 6u && (g_uwWorkMode != 3u || g_uwSolarLoss && gi_wParallelEnable == 0) ) goto g11;
$C$DW$638	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$638, DW_AT_low_pc(0x00)
	.dwattr $C$DW$638, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$638, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |740| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |740| 
        CMPB      AL,#0                 ; [CPU_] |740| 
        BF        $C$L171,EQ            ; [CPU_] |740| 
        ; branchcc occurs ; [] |740| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |740| 
        CMPB      AL,#5                 ; [CPU_] |740| 
        BF        $C$L170,EQ            ; [CPU_] |740| 
        ; branchcc occurs ; [] |740| 
        CMPB      AL,#6                 ; [CPU_] |740| 
        BF        $C$L170,EQ            ; [CPU_] |740| 
        ; branchcc occurs ; [] |740| 
        CMPB      AL,#3                 ; [CPU_] |740| 
        BF        $C$L171,NEQ           ; [CPU_] |740| 
        ; branchcc occurs ; [] |740| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |740| 
        BF        $C$L170,EQ            ; [CPU_] |740| 
        ; branchcc occurs ; [] |740| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |740| 
        BF        $C$L171,EQ            ; [CPU_] |740| 
        ; branchcc occurs ; [] |740| 
$C$L170:    
;*** 747	-----------------------    if ( gi_wDCDCChgDischgEnDisable&1 ) goto g13;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 747,column 3,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#0 ; [CPU_] |747| 
        BF        $C$L172,TC            ; [CPU_] |747| 
        ; branchcc occurs ; [] |747| 
;*** 749	-----------------------    gi_wDCDCChgDischgEnDisable |= 1;
;*** 749	-----------------------    goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 749,column 4,is_stmt
        OR        @_gi_wDCDCChgDischgEnDisable,#0x0001 ; [CPU_] |749| 
$C$DW$639	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$639, DW_AT_low_pc(0x00)
	.dwattr $C$DW$639, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L171:    
;***	-----------------------g11:
;*** 754	-----------------------    if ( !(gi_wDCDCChgDischgEnDisable&1) ) goto g13;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 754,column 3,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#0 ; [CPU_] |754| 
        BF        $C$L172,NTC           ; [CPU_] |754| 
        ; branchcc occurs ; [] |754| 
;*** 756	-----------------------    gi_wDCDCChgDischgEnDisable &= 0xfffe;
;***	-----------------------g13:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 756,column 4,is_stmt
        AND       @_gi_wDCDCChgDischgEnDisable,#0xfffe ; [CPU_] |756| 
$C$L172:    
$C$DW$640	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$640, DW_AT_low_pc(0x00)
	.dwattr $C$DW$640, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$635, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$635, DW_AT_TI_end_line(0x2f7)
	.dwattr $C$DW$635, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$635

	.sect	".text"
	.global	_sBatProtChgMode

$C$DW$641	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatProtChgMode")
	.dwattr $C$DW$641, DW_AT_low_pc(_sBatProtChgMode)
	.dwattr $C$DW$641, DW_AT_high_pc(0x00)
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_sBatProtChgMode")
	.dwattr $C$DW$641, DW_AT_external
	.dwattr $C$DW$641, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$641, DW_AT_TI_begin_line(0xa12)
	.dwattr $C$DW$641, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$641, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2579,column 1,is_stmt,address _sBatProtChgMode

	.dwfde $C$DW$CIE, _sBatProtChgMode
$C$DW$642	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatProtChgModeCnt")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_s_wBatProtChgModeCnt$42")
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$642, DW_AT_location[DW_OP_addr _s_wBatProtChgModeCnt$42]
$C$DW$643	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatVoltUnstbRstCnt")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_s_wBatVoltUnstbRstCnt$41")
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$643, DW_AT_location[DW_OP_addr _s_wBatVoltUnstbRstCnt$41]
$C$DW$644	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatProtChgModeRstCnt")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_s_wBatProtChgModeRstCnt$43")
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$644, DW_AT_location[DW_OP_addr _s_wBatProtChgModeRstCnt$43]
$C$DW$645	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatVoltUnstbChkCnt")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_s_wBatVoltUnstbChkCnt$39")
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$645, DW_AT_location[DW_OP_addr _s_wBatVoltUnstbChkCnt$39]
$C$DW$646	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatVoltStbChkCnt")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_s_wBatVoltStbChkCnt$40")
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$646, DW_AT_location[DW_OP_addr _s_wBatVoltStbChkCnt$40]
$C$DW$647	.dwtag  DW_TAG_variable, DW_AT_name("s_dwBatProtChgModeLockCnt")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_s_dwBatProtChgModeLockCnt$44")
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$647, DW_AT_location[DW_OP_addr _s_dwBatProtChgModeLockCnt$44]

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
;** 2587	-----------------------    if ( g_uwLiBatActing || g_uwBatVoltAvg < (unsigned)g_wBatVoltRef+4u && g_wBatRealVoltOverFlg == 0 ) goto g12;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVW      DP,#_g_uwLiBatActing  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2587,column 2,is_stmt
        MOV       AL,@_g_uwLiBatActing  ; [CPU_] |2587| 
        BF        $C$L179,NEQ           ; [CPU_] |2587| 
        ; branchcc occurs ; [] |2587| 
        MOVW      DP,#_g_wBatVoltRef    ; [CPU_U] 
        MOV       AL,@_g_wBatVoltRef    ; [CPU_] |2587| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        ADDB      AL,#4                 ; [CPU_] |2587| 
        CMP       AL,@_g_uwBatVoltAvg   ; [CPU_] |2587| 
        B         $C$L173,LOS           ; [CPU_] |2587| 
        ; branchcc occurs ; [] |2587| 
        MOVW      DP,#_g_wBatRealVoltOverFlg ; [CPU_U] 
        MOV       AL,@_g_wBatRealVoltOverFlg ; [CPU_] |2587| 
        BF        $C$L179,EQ            ; [CPU_] |2587| 
        ; branchcc occurs ; [] |2587| 
$C$L173:    
;** 2589	-----------------------    g_wBatRealVoltOverFlg = 0;
;** 2590	-----------------------    s_wBatVoltStbChkCnt = 0;
;** 2591	-----------------------    if ( (++s_wBatVoltUnstbChkCnt) <= 10 ) goto g30;
        MOVW      DP,#_g_wBatRealVoltOverFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2589,column 3,is_stmt
        MOV       @_g_wBatRealVoltOverFlg,#0 ; [CPU_] |2589| 
        MOVW      DP,#_s_wBatVoltStbChkCnt$40 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2591,column 3,is_stmt
        INC       @_s_wBatVoltUnstbChkCnt$39 ; [CPU_] |2591| 
	.dwpsn	file "../APP/BusBatProt.C",line 2590,column 3,is_stmt
        MOV       @_s_wBatVoltStbChkCnt$40,#0 ; [CPU_] |2590| 
	.dwpsn	file "../APP/BusBatProt.C",line 2591,column 3,is_stmt
        MOV       AL,@_s_wBatVoltUnstbChkCnt$39 ; [CPU_] |2591| 
        CMPB      AL,#10                ; [CPU_] |2591| 
        B         $C$L188,LEQ           ; [CPU_] |2591| 
        ; branchcc occurs ; [] |2591| 
;** 2594	-----------------------    if ( s_wBatProtChgModeCnt >= 100 ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 2594,column 4,is_stmt
        MOV       AL,@_s_wBatProtChgModeCnt$42 ; [CPU_] |2594| 
        CMPB      AL,#100               ; [CPU_] |2594| 
        B         $C$L174,GEQ           ; [CPU_] |2594| 
        ; branchcc occurs ; [] |2594| 
;** 2596	-----------------------    ++s_wBatProtChgModeCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 2596,column 5,is_stmt
        INC       @_s_wBatProtChgModeCnt$42 ; [CPU_] |2596| 
$C$L174:    
;***	-----------------------g5:
;** 2598	-----------------------    g_wBatProtChgMode = 1;
;** 2599	-----------------------    if ( g_wBatChgCurrSumCnt <= 150 ) goto g7;
        MOVW      DP,#_g_wBatProtChgMode ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2599,column 4,is_stmt
        MOV       AL,@_g_wBatChgCurrSumCnt ; [CPU_] |2599| 
	.dwpsn	file "../APP/BusBatProt.C",line 2598,column 4,is_stmt
        MOVB      @_g_wBatProtChgMode,#1,UNC ; [CPU_] |2598| 
	.dwpsn	file "../APP/BusBatProt.C",line 2599,column 4,is_stmt
        CMPB      AL,#150               ; [CPU_] |2599| 
        B         $C$L175,LEQ           ; [CPU_] |2599| 
        ; branchcc occurs ; [] |2599| 
;** 2601	-----------------------    g_wBatChgCurrAvg = g_dwBatChgCurrSum/(long)g_wBatChgCurrSumCnt;
;** 2602	-----------------------    g_dwBatChgCurrSum = 0L;
;** 2603	-----------------------    g_wBatChgCurrSumCnt = 0;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2601,column 5,is_stmt
        MOV       ACC,@_g_wBatChgCurrSumCnt ; [CPU_] |2601| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |2601| 
        MOVL      ACC,@_g_dwBatChgCurrSum ; [CPU_] |2601| 
$C$DW$648	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$648, DW_AT_low_pc(0x00)
	.dwattr $C$DW$648, DW_AT_name("L$$DIV")
	.dwattr $C$DW$648, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2601| 
        ; call occurs [#L$$DIV] ; [] |2601| 
        MOVW      DP,#_g_wBatChgCurrAvg ; [CPU_U] 
        MOV       @_g_wBatChgCurrAvg,AL ; [CPU_] |2601| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2602,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |2602| 
        MOVL      @_g_dwBatChgCurrSum,ACC ; [CPU_] |2602| 
        MOVW      DP,#_g_wBatChgCurrSumCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2603,column 5,is_stmt
        MOV       @_g_wBatChgCurrSumCnt,#0 ; [CPU_] |2603| 
$C$L175:    
;***	-----------------------g7:
;** 2608	-----------------------    s_wBatVoltUnstbChkCnt = (g_wBatChgCurrAvg < 100) ? g_wBatChgCurrAvg-10 : g_wBatChgCurrAvg-20;
	.dwpsn	file "../APP/BusBatProt.C",line 2608,column 5,is_stmt
        MOV       AL,@_g_wBatChgCurrAvg ; [CPU_] |2608| 
        CMPB      AL,#100               ; [CPU_] |2608| 
        B         $C$L176,GEQ           ; [CPU_] |2608| 
        ; branchcc occurs ; [] |2608| 
        ADDB      AL,#-10               ; [CPU_] |2608| 
        B         $C$L177,UNC           ; [CPU_] |2608| 
        ; branch occurs ; [] |2608| 
$C$L176:    
        ADDB      AL,#-20               ; [CPU_] |2608| 
$C$L177:    
;** 2615	-----------------------    g_wBatProtChgCurrLimit -= 10;
;** 2617	-----------------------    if ( s_wBatVoltUnstbChkCnt >= g_wBatProtChgCurrLimit ) goto g9;
        MOVW      DP,#_s_wBatVoltUnstbChkCnt$39 ; [CPU_U] 
        MOV       @_s_wBatVoltUnstbChkCnt$39,AL ; [CPU_] |2608| 
	.dwpsn	file "../APP/BusBatProt.C",line 2615,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |2615| 
        MOVW      DP,#_g_wBatProtChgCurrLimit ; [CPU_U] 
        SUB       @_g_wBatProtChgCurrLimit,AL ; [CPU_] |2615| 
	.dwpsn	file "../APP/BusBatProt.C",line 2617,column 4,is_stmt
        MOV       AL,@_g_wBatProtChgCurrLimit ; [CPU_] |2617| 
        MOVW      DP,#_s_wBatVoltUnstbChkCnt$39 ; [CPU_U] 
        CMP       AL,@_s_wBatVoltUnstbChkCnt$39 ; [CPU_] |2617| 
        B         $C$L178,LEQ           ; [CPU_] |2617| 
        ; branchcc occurs ; [] |2617| 
;** 2619	-----------------------    g_wBatProtChgCurrLimit = s_wBatVoltUnstbChkCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 2619,column 5,is_stmt
        MOV       AL,@_s_wBatVoltUnstbChkCnt$39 ; [CPU_] |2619| 
        MOVW      DP,#_g_wBatProtChgCurrLimit ; [CPU_U] 
        MOV       @_g_wBatProtChgCurrLimit,AL ; [CPU_] |2619| 
$C$L178:    
;***	-----------------------g9:
;** 2622	-----------------------    if ( g_wBatProtChgCurrLimit >= 10 ) goto g11;
;** 2624	-----------------------    g_wBatProtChgCurrLimit = 10;
;***	-----------------------g11:
;** 2627	-----------------------    s_wBatVoltUnstbChkCnt = 0;
;** 2627	-----------------------    goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 2622,column 4,is_stmt
        CMPB      AL,#10                ; [CPU_] |2622| 
        MOVW      DP,#_g_wBatProtChgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2624,column 5,is_stmt
        MOVB      @_g_wBatProtChgCurrLimit,#10,LT ; [CPU_] |2624| 
        MOVW      DP,#_s_wBatVoltUnstbChkCnt$39 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2627,column 4,is_stmt
        MOV       @_s_wBatVoltUnstbChkCnt$39,#0 ; [CPU_] |2627| 
        B         $C$L188,UNC           ; [CPU_] |2627| 
        ; branch occurs ; [] |2627| 
$C$L179:    
;***	-----------------------g12:
;** 2632	-----------------------    if ( s_wBatVoltUnstbChkCnt <= 0 ) goto g15;
        MOVW      DP,#_s_wBatVoltUnstbChkCnt$39 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2632,column 3,is_stmt
        MOV       AL,@_s_wBatVoltUnstbChkCnt$39 ; [CPU_] |2632| 
        B         $C$L180,LEQ           ; [CPU_] |2632| 
        ; branchcc occurs ; [] |2632| 
;** 2634	-----------------------    if ( (++s_wBatVoltUnstbRstCnt) <= 50 ) goto g15;
	.dwpsn	file "../APP/BusBatProt.C",line 2634,column 4,is_stmt
        INC       @_s_wBatVoltUnstbRstCnt$41 ; [CPU_] |2634| 
        MOV       AL,@_s_wBatVoltUnstbRstCnt$41 ; [CPU_] |2634| 
        CMPB      AL,#50                ; [CPU_] |2634| 
        B         $C$L180,LEQ           ; [CPU_] |2634| 
        ; branchcc occurs ; [] |2634| 
;** 2636	-----------------------    s_wBatVoltUnstbRstCnt = 0;
;** 2637	-----------------------    --s_wBatVoltUnstbChkCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 2636,column 5,is_stmt
        MOV       @_s_wBatVoltUnstbRstCnt$41,#0 ; [CPU_] |2636| 
	.dwpsn	file "../APP/BusBatProt.C",line 2637,column 5,is_stmt
        DEC       @_s_wBatVoltUnstbChkCnt$39 ; [CPU_] |2637| 
$C$L180:    
;***	-----------------------g15:
;** 2641	-----------------------    if ( !g_wBatProtChgMode ) goto g29;
        MOVW      DP,#_g_wBatProtChgMode ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2641,column 3,is_stmt
        MOV       AL,@_g_wBatProtChgMode ; [CPU_] |2641| 
        BF        $C$L186,EQ            ; [CPU_] |2641| 
        ; branchcc occurs ; [] |2641| 
;** 2643	-----------------------    if ( s_wBatProtChgModeCnt <= 0 ) goto g21;
        MOVW      DP,#_s_wBatProtChgModeCnt$42 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2643,column 4,is_stmt
        MOV       AL,@_s_wBatProtChgModeCnt$42 ; [CPU_] |2643| 
        B         $C$L182,LEQ           ; [CPU_] |2643| 
        ; branchcc occurs ; [] |2643| 
;** 2645	-----------------------    if ( (++s_wBatProtChgModeRstCnt) <= 15000 ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 2645,column 5,is_stmt
        INC       @_s_wBatProtChgModeRstCnt$43 ; [CPU_] |2645| 
        CMP       @_s_wBatProtChgModeRstCnt$43,#15000 ; [CPU_] |2645| 
        B         $C$L181,LEQ           ; [CPU_] |2645| 
        ; branchcc occurs ; [] |2645| 
;** 2647	-----------------------    s_wBatProtChgModeRstCnt = 0;
;** 2648	-----------------------    --s_wBatProtChgModeCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 2647,column 6,is_stmt
        MOV       @_s_wBatProtChgModeRstCnt$43,#0 ; [CPU_] |2647| 
	.dwpsn	file "../APP/BusBatProt.C",line 2648,column 6,is_stmt
        DEC       @_s_wBatProtChgModeCnt$42 ; [CPU_] |2648| 
$C$L181:    
;***	-----------------------g19:
;** 2651	-----------------------    if ( s_wBatProtChgModeCnt < 6 ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 2651,column 5,is_stmt
        MOV       AL,@_s_wBatProtChgModeCnt$42 ; [CPU_] |2651| 
        CMPB      AL,#6                 ; [CPU_] |2651| 
        B         $C$L182,LT            ; [CPU_] |2651| 
        ; branchcc occurs ; [] |2651| 
;** 2653	-----------------------    s_wBatProtChgModeCnt = 5;
;** 2654	-----------------------    s_wBatProtChgModeRstCnt = 0;
;** 2655	-----------------------    s_dwBatProtChgModeLockCnt = 45000L;
	.dwpsn	file "../APP/BusBatProt.C",line 2655,column 6,is_stmt
        MOVL      XAR4,#45000           ; [CPU_U] |2655| 
	.dwpsn	file "../APP/BusBatProt.C",line 2653,column 6,is_stmt
        MOVB      @_s_wBatProtChgModeCnt$42,#5,UNC ; [CPU_] |2653| 
	.dwpsn	file "../APP/BusBatProt.C",line 2654,column 6,is_stmt
        MOV       @_s_wBatProtChgModeRstCnt$43,#0 ; [CPU_] |2654| 
	.dwpsn	file "../APP/BusBatProt.C",line 2655,column 6,is_stmt
        MOVL      @_s_dwBatProtChgModeLockCnt$44,XAR4 ; [CPU_] |2655| 
$C$L182:    
;***	-----------------------g21:
;** 2659	-----------------------    if ( g_uwLiBatActing ) goto g28;
        MOVW      DP,#_g_uwLiBatActing  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2659,column 4,is_stmt
        MOV       AL,@_g_uwLiBatActing  ; [CPU_] |2659| 
        BF        $C$L185,NEQ           ; [CPU_] |2659| 
        ; branchcc occurs ; [] |2659| 
;** 2668	-----------------------    if ( s_dwBatProtChgModeLockCnt > 0L ) goto g27;
        MOVW      DP,#_s_dwBatProtChgModeLockCnt$44 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2668,column 9,is_stmt
        MOVL      ACC,@_s_dwBatProtChgModeLockCnt$44 ; [CPU_] |2668| 
        B         $C$L184,GT            ; [CPU_] |2668| 
        ; branchcc occurs ; [] |2668| 
;** 2674	-----------------------    if ( (++s_wBatVoltStbChkCnt) <= 500 ) goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 2674,column 5,is_stmt
        INC       @_s_wBatVoltStbChkCnt$40 ; [CPU_] |2674| 
        CMP       @_s_wBatVoltStbChkCnt$40,#500 ; [CPU_] |2674| 
        B         $C$L188,LEQ           ; [CPU_] |2674| 
        ; branchcc occurs ; [] |2674| 
;** 2676	-----------------------    s_wBatVoltStbChkCnt = 0;
;** 2677	-----------------------    if ( (unsigned)g_wBatProtChgCurrLimit < swGetEEBatChgCurrMax() ) goto g26;
	.dwpsn	file "../APP/BusBatProt.C",line 2676,column 6,is_stmt
        MOV       @_s_wBatVoltStbChkCnt$40,#0 ; [CPU_] |2676| 
	.dwpsn	file "../APP/BusBatProt.C",line 2677,column 6,is_stmt
$C$DW$649	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$649, DW_AT_low_pc(0x00)
	.dwattr $C$DW$649, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$649, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |2677| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |2677| 
        MOVW      DP,#_g_wBatProtChgCurrLimit ; [CPU_U] 
        CMP       AL,@_g_wBatProtChgCurrLimit ; [CPU_] |2677| 
        B         $C$L183,HI            ; [CPU_] |2677| 
        ; branchcc occurs ; [] |2677| 
;** 2683	-----------------------    g_wBatProtChgMode = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 2683,column 7,is_stmt
        MOV       @_g_wBatProtChgMode,#0 ; [CPU_] |2683| 
	.dwpsn	file "../APP/BusBatProt.C",line 2684,column 7,is_stmt
        B         $C$L187,UNC           ; [CPU_] |2684| 
        ; branch occurs ; [] |2684| 
$C$L183:    
;***	-----------------------g26:
;** 2679	-----------------------    g_wBatProtChgCurrLimit += 10;
;** 2680	-----------------------    goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 2679,column 7,is_stmt
        ADD       @_g_wBatProtChgCurrLimit,#10 ; [CPU_] |2679| 
	.dwpsn	file "../APP/BusBatProt.C",line 2680,column 6,is_stmt
        B         $C$L188,UNC           ; [CPU_] |2680| 
        ; branch occurs ; [] |2680| 
$C$L184:    
;***	-----------------------g27:
;** 2670	-----------------------    --s_dwBatProtChgModeLockCnt;
;** 2671	-----------------------    goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 2670,column 5,is_stmt
        MOVB      ACC,#1                ; [CPU_] |2670| 
        SUBL      @_s_dwBatProtChgModeLockCnt$44,ACC ; [CPU_] |2670| 
	.dwpsn	file "../APP/BusBatProt.C",line 2671,column 4,is_stmt
        B         $C$L188,UNC           ; [CPU_] |2671| 
        ; branch occurs ; [] |2671| 
$C$L185:    
;***	-----------------------g28:
;** 2661	-----------------------    s_wBatVoltStbChkCnt = 0;
;** 2662	-----------------------    s_wBatProtChgModeCnt = 0;
;** 2663	-----------------------    s_dwBatProtChgModeLockCnt = 0L;
;** 2664	-----------------------    s_wBatProtChgModeRstCnt = 0;
;** 2665	-----------------------    g_wBatProtChgMode = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 2663,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |2663| 
        MOVW      DP,#_s_dwBatProtChgModeLockCnt$44 ; [CPU_U] 
        MOVL      @_s_dwBatProtChgModeLockCnt$44,ACC ; [CPU_] |2663| 
        MOVW      DP,#_g_wBatProtChgMode ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2665,column 5,is_stmt
        MOV       @_g_wBatProtChgMode,#0 ; [CPU_] |2665| 
$C$L186:    
;***	-----------------------g29:
;** 2691	-----------------------    s_wBatVoltStbChkCnt = 0;
;** 2692	-----------------------    s_wBatProtChgModeCnt = 0;
;** 2693	-----------------------    s_wBatProtChgModeRstCnt = 0;
        MOVW      DP,#_s_wBatVoltStbChkCnt$40 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2691,column 4,is_stmt
        MOV       @_s_wBatVoltStbChkCnt$40,#0 ; [CPU_] |2691| 
	.dwpsn	file "../APP/BusBatProt.C",line 2692,column 4,is_stmt
        MOV       @_s_wBatProtChgModeCnt$42,#0 ; [CPU_] |2692| 
	.dwpsn	file "../APP/BusBatProt.C",line 2693,column 4,is_stmt
        MOV       @_s_wBatProtChgModeRstCnt$43,#0 ; [CPU_] |2693| 
$C$L187:    
;** 2694	-----------------------    g_wBatProtChgCurrLimit = swGetEEBatChgCurrMax();
	.dwpsn	file "../APP/BusBatProt.C",line 2694,column 4,is_stmt
$C$DW$650	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$650, DW_AT_low_pc(0x00)
	.dwattr $C$DW$650, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$650, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |2694| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |2694| 
        MOVW      DP,#_g_wBatProtChgCurrLimit ; [CPU_U] 
        MOV       @_g_wBatProtChgCurrLimit,AL ; [CPU_] |2694| 
$C$L188:    
;***	-----------------------g30:
;** 2700	-----------------------    g_wBatProtChgModeLock = s_dwBatProtChgModeLockCnt > 0L;
;** 2707	-----------------------    g_dwBatChgCurrSum += g_wChgCurrAvg;
;** 2708	-----------------------    if ( (++g_wBatChgCurrSumCnt) <= 500 ) goto g32;
        MOVW      DP,#_s_dwBatProtChgModeLockCnt$44 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2700,column 3,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |2700| 
        MOVL      ACC,@_s_dwBatProtChgModeLockCnt$44 ; [CPU_] |2700| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wBatProtChgModeLock ; [CPU_U] 
        MOVB      XAR6,#1,GT            ; [CPU_] |2700| 
        MOV       @_g_wBatProtChgModeLock,AR6 ; [CPU_] |2700| 
        MOVW      DP,#_g_wChgCurrAvg    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2707,column 2,is_stmt
        MOV       ACC,@_g_wChgCurrAvg   ; [CPU_] |2707| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
        ADDL      @_g_dwBatChgCurrSum,ACC ; [CPU_] |2707| 
        MOVW      DP,#_g_wBatChgCurrSumCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2708,column 2,is_stmt
        INC       @_g_wBatChgCurrSumCnt ; [CPU_] |2708| 
        CMP       @_g_wBatChgCurrSumCnt,#500 ; [CPU_] |2708| 
        B         $C$L189,LEQ           ; [CPU_] |2708| 
        ; branchcc occurs ; [] |2708| 
;** 2712	-----------------------    g_wBatChgCurrAvg = g_dwBatChgCurrSum/(long)g_wBatChgCurrSumCnt;
;** 2713	-----------------------    g_dwBatChgCurrSum = 0L;
;** 2714	-----------------------    g_wBatChgCurrSumCnt = 0;
;***	-----------------------g32:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 2712,column 3,is_stmt
        MOV       ACC,@_g_wBatChgCurrSumCnt ; [CPU_] |2712| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |2712| 
        MOVL      ACC,@_g_dwBatChgCurrSum ; [CPU_] |2712| 
$C$DW$651	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$651, DW_AT_low_pc(0x00)
	.dwattr $C$DW$651, DW_AT_name("L$$DIV")
	.dwattr $C$DW$651, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2712| 
        ; call occurs [#L$$DIV] ; [] |2712| 
        MOVW      DP,#_g_wBatChgCurrAvg ; [CPU_U] 
        MOV       @_g_wBatChgCurrAvg,AL ; [CPU_] |2712| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2713,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |2713| 
        MOVL      @_g_dwBatChgCurrSum,ACC ; [CPU_] |2713| 
        MOVW      DP,#_g_wBatChgCurrSumCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2714,column 3,is_stmt
        MOV       @_g_wBatChgCurrSumCnt,#0 ; [CPU_] |2714| 
$C$L189:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$652	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$652, DW_AT_low_pc(0x00)
	.dwattr $C$DW$652, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$641, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$641, DW_AT_TI_end_line(0xa9c)
	.dwattr $C$DW$641, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$641

	.sect	".text"
	.global	_sChgCtrlCurrAdj

$C$DW$653	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgCtrlCurrAdj")
	.dwattr $C$DW$653, DW_AT_low_pc(_sChgCtrlCurrAdj)
	.dwattr $C$DW$653, DW_AT_high_pc(0x00)
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_sChgCtrlCurrAdj")
	.dwattr $C$DW$653, DW_AT_external
	.dwattr $C$DW$653, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$653, DW_AT_TI_begin_line(0x238)
	.dwattr $C$DW$653, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$653, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 569,column 1,is_stmt,address _sChgCtrlCurrAdj

	.dwfde $C$DW$CIE, _sChgCtrlCurrAdj
$C$DW$654	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatVoltAvgRes")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_s_wBatVoltAvgRes$3")
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$654, DW_AT_location[DW_OP_addr _s_wBatVoltAvgRes$3]
$C$DW$655	.dwtag  DW_TAG_variable, DW_AT_name("s_wChgCurrDltRes")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_s_wChgCurrDltRes$1")
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$655, DW_AT_location[DW_OP_addr _s_wChgCurrDltRes$1]
$C$DW$656	.dwtag  DW_TAG_variable, DW_AT_name("s_dwBatVoltAvg")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_s_dwBatVoltAvg$4")
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$656, DW_AT_location[DW_OP_addr _s_dwBatVoltAvg$4]
$C$DW$657	.dwtag  DW_TAG_variable, DW_AT_name("s_dwChgCurrDlt")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_s_dwChgCurrDlt$2")
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$657, DW_AT_location[DW_OP_addr _s_dwChgCurrDlt$2]

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
;*** 577	-----------------------    sBatProtChgMode();
;*** 579	-----------------------    if ( g_wDCDCCurr <= 50 ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to $O$C1
$C$DW$658	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$658, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C2
$C$DW$659	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$659, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to $O$C3
$C$DW$660	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$660, DW_AT_location[DW_OP_reg18]
;* AL    assigned to $O$C4
$C$DW$661	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$661, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$U67
$C$DW$662	.dwtag  DW_TAG_variable, DW_AT_name("$O$U67")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("$O$U67")
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$662, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _dwTemp
$C$DW$663	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$663, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _dwTemp
$C$DW$664	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$664, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _wChgCurLimit
$C$DW$665	.dwtag  DW_TAG_variable, DW_AT_name("wChgCurLimit")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_wChgCurLimit")
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$665, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _wChgCurLimit
$C$DW$666	.dwtag  DW_TAG_variable, DW_AT_name("wChgCurLimit")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_wChgCurLimit")
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$666, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/BusBatProt.C",line 577,column 2,is_stmt
$C$DW$667	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$667, DW_AT_low_pc(0x00)
	.dwattr $C$DW$667, DW_AT_name("_sBatProtChgMode")
	.dwattr $C$DW$667, DW_AT_TI_call
        LCR       #_sBatProtChgMode     ; [CPU_] |577| 
        ; call occurs [#_sBatProtChgMode] ; [] |577| 
        MOVW      DP,#_g_wDCDCCurr      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 579,column 2,is_stmt
        MOV       AL,@_g_wDCDCCurr      ; [CPU_] |579| 
        CMPB      AL,#50                ; [CPU_] |579| 
        B         $C$L192,LEQ           ; [CPU_] |579| 
        ; branchcc occurs ; [] |579| 
;*** 581	-----------------------    if ( (wChgCurLimit = g_wDCDCCurr-g_wDCDCCurrAvg) > 50 ) goto g5;
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 581,column 3,is_stmt
        SUB       AL,@_g_wDCDCCurrAvg   ; [CPU_] |581| 
        MOVZ      AR6,AL                ; [CPU_] |581| 
        CMPB      AL,#50                ; [CPU_] |581| 
        B         $C$L190,GT            ; [CPU_] |581| 
        ; branchcc occurs ; [] |581| 
;*** 586	-----------------------    if ( wChgCurLimit >= (-50) ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 586,column 8,is_stmt
        CMP       AR6,#-50              ; [CPU_] |586| 
        B         $C$L191,GEQ           ; [CPU_] |586| 
        ; branchcc occurs ; [] |586| 
;*** 588	-----------------------    wChgCurLimit = (-50);
;*** 588	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 588,column 4,is_stmt
        MOVL      XAR6,#-50             ; [CPU_] |588| 
        B         $C$L191,UNC           ; [CPU_] |588| 
        ; branch occurs ; [] |588| 
$C$L190:    
;***	-----------------------g5:
;*** 584	-----------------------    wChgCurLimit = 50;
	.dwpsn	file "../APP/BusBatProt.C",line 584,column 4,is_stmt
        MOVB      XAR6,#50              ; [CPU_] |584| 
$C$L191:    
;***	-----------------------g6:
;*** 590	-----------------------    dwTemp = (long)wChgCurLimit+s_dwChgCurrDlt*31L+(long)s_wChgCurrDltRes;
;*** 591	-----------------------    s_wChgCurrDltRes = (int)dwTemp&0x1f;
;*** 593	-----------------------    s_dwChgCurrDlt = dwTemp >>= 5;
        MOVW      DP,#_s_dwChgCurrDlt$2 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 590,column 3,is_stmt
        MOVL      XAR7,@_s_dwChgCurrDlt$2 ; [CPU_] |590| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_s_wChgCurrDltRes$1 ; [CPU_U] 
        MOVL      ACC,XAR7              ; [CPU_] |590| 
        LSL       ACC,5                 ; [CPU_] |590| 
        SUBL      ACC,XAR7              ; [CPU_] |590| 
        ADD       ACC,AR6               ; [CPU_] |590| 
        ADD       ACC,@_s_wChgCurrDltRes$1 ; [CPU_] |590| 
        MOVL      XAR6,ACC              ; [CPU_] |590| 
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 591,column 3,is_stmt
        ANDB      AL,#0x1f              ; [CPU_] |591| 
        MOV       @_s_wChgCurrDltRes$1,AL ; [CPU_] |591| 
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 593,column 3,is_stmt
        SFR       ACC,5                 ; [CPU_] |593| 
	.dwpsn	file "../APP/BusBatProt.C",line 594,column 2,is_stmt
        B         $C$L193,UNC           ; [CPU_] |594| 
        ; branch occurs ; [] |594| 
$C$L192:    
;***	-----------------------g7:
;*** 597	-----------------------    s_wChgCurrDltRes = 0;
;*** 598	-----------------------    s_dwChgCurrDlt = 0L;
        MOVW      DP,#_s_wChgCurrDltRes$1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 598,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |598| 
	.dwpsn	file "../APP/BusBatProt.C",line 597,column 3,is_stmt
        MOV       @_s_wChgCurrDltRes$1,#0 ; [CPU_] |597| 
$C$L193:    
;***	-----------------------g8:
;*** 601	-----------------------    if ( subGetBatOpenSts() ) goto g25;
        MOVW      DP,#_s_dwChgCurrDlt$2 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 598,column 3,is_stmt
        MOVL      @_s_dwChgCurrDlt$2,ACC ; [CPU_] |598| 
	.dwpsn	file "../APP/BusBatProt.C",line 601,column 2,is_stmt
$C$DW$668	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$668, DW_AT_low_pc(0x00)
	.dwattr $C$DW$668, DW_AT_name("_subGetBatOpenSts")
	.dwattr $C$DW$668, DW_AT_TI_call
        LCR       #_subGetBatOpenSts    ; [CPU_] |601| 
        ; call occurs [#_subGetBatOpenSts] ; [] |601| 
        CMPB      AL,#0                 ; [CPU_] |601| 
        BF        $C$L200,NEQ           ; [CPU_] |601| 
        ; branchcc occurs ; [] |601| 
;*** 609	-----------------------    dwTemp = (long)g_uwBatVoltAvg+s_dwBatVoltAvg*31L+(long)s_wBatVoltAvgRes;
;*** 610	-----------------------    s_wBatVoltAvgRes = (int)dwTemp&0x1f;
;*** 612	-----------------------    s_dwBatVoltAvg = dwTemp >>= 5;
;*** 614	-----------------------    if ( g_wSysLiBatActFlg ) goto g18;
        MOVW      DP,#_s_dwBatVoltAvg$4 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 609,column 3,is_stmt
        MOVL      XAR6,@_s_dwBatVoltAvg$4 ; [CPU_] |609| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        MOVL      ACC,XAR6              ; [CPU_] |609| 
        LSL       ACC,5                 ; [CPU_] |609| 
        SUBL      ACC,XAR6              ; [CPU_] |609| 
        ADDU      ACC,@_g_uwBatVoltAvg  ; [CPU_] |609| 
        MOVW      DP,#_s_wBatVoltAvgRes$3 ; [CPU_U] 
        ADD       ACC,@_s_wBatVoltAvgRes$3 ; [CPU_] |609| 
        MOVL      XAR6,ACC              ; [CPU_] |609| 
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 610,column 3,is_stmt
        ANDB      AL,#0x1f              ; [CPU_] |610| 
        MOV       @_s_wBatVoltAvgRes$3,AL ; [CPU_] |610| 
        MOVW      DP,#_s_dwBatVoltAvg$4 ; [CPU_U] 
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 612,column 3,is_stmt
        SFR       ACC,5                 ; [CPU_] |612| 
        MOVL      @_s_dwBatVoltAvg$4,ACC ; [CPU_] |612| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 614,column 3,is_stmt
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |614| 
        BF        $C$L196,NEQ           ; [CPU_] |614| 
        ; branchcc occurs ; [] |614| 
;*** 620	-----------------------    if ( g_uwWorkMode != 5u || g_uwSolarLoss == 0u ) goto g13;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 620,column 4,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |620| 
        CMPB      AL,#5                 ; [CPU_] |620| 
        BF        $C$L194,NEQ           ; [CPU_] |620| 
        ; branchcc occurs ; [] |620| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |620| 
        BF        $C$L194,EQ            ; [CPU_] |620| 
        ; branchcc occurs ; [] |620| 
;*** 622	-----------------------    g_wChgCurrLimit = swGetEEACChgCurrMax();
;*** 623	-----------------------    if ( (unsigned)g_wChgCurrLimit <= swGetEEBatChgCurrMax() ) goto g15;
	.dwpsn	file "../APP/BusBatProt.C",line 622,column 5,is_stmt
$C$DW$669	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$669, DW_AT_low_pc(0x00)
	.dwattr $C$DW$669, DW_AT_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$669, DW_AT_TI_call
        LCR       #_swGetEEACChgCurrMax ; [CPU_] |622| 
        ; call occurs [#_swGetEEACChgCurrMax] ; [] |622| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        MOV       @_g_wChgCurrLimit,AL  ; [CPU_] |622| 
	.dwpsn	file "../APP/BusBatProt.C",line 623,column 5,is_stmt
$C$DW$670	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$670, DW_AT_low_pc(0x00)
	.dwattr $C$DW$670, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$670, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |623| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |623| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        CMP       AL,@_g_wChgCurrLimit  ; [CPU_] |623| 
        B         $C$L195,HIS           ; [CPU_] |623| 
        ; branchcc occurs ; [] |623| 
;*** 625	-----------------------    g_wChgCurrLimit = swGetEEBatChgCurrMax();
;*** 625	-----------------------    goto g15;
	.dwpsn	file "../APP/BusBatProt.C",line 625,column 6,is_stmt
$C$DW$671	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$671, DW_AT_low_pc(0x00)
	.dwattr $C$DW$671, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$671, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |625| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |625| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        MOV       @_g_wChgCurrLimit,AL  ; [CPU_] |625| 
        B         $C$L195,UNC           ; [CPU_] |625| 
        ; branch occurs ; [] |625| 
$C$L194:    
;***	-----------------------g13:
;*** 630	-----------------------    g_wChgCurrLimit = swGetEEBatChgCurrMax();
;*** 631	-----------------------    if ( g_wChgCurrLimit <= g_wPVPowerOverLoadCurrLimit ) goto g15;
;*** 633	-----------------------    g_wChgCurrLimit = g_wPVPowerOverLoadCurrLimit;
	.dwpsn	file "../APP/BusBatProt.C",line 630,column 5,is_stmt
$C$DW$672	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$672, DW_AT_low_pc(0x00)
	.dwattr $C$DW$672, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$672, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |630| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |630| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        MOV       @_g_wChgCurrLimit,AL  ; [CPU_] |630| 
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 631,column 5,is_stmt
        MOV       AL,@_g_wPVPowerOverLoadCurrLimit ; [CPU_] |631| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        CMP       AL,@_g_wChgCurrLimit  ; [CPU_] |631| 
	.dwpsn	file "../APP/BusBatProt.C",line 633,column 9,is_stmt
        MOV       @_g_wChgCurrLimit,AL,LT ; [CPU_] |633| 
$C$L195:    
;***	-----------------------g15:
;*** 637	-----------------------    if ( !(*(&g_strSysBMSCtrlInfo+2)&2u) ) goto g19;
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 637,column 4,is_stmt
        TBIT      @_g_strSysBMSCtrlInfo+2,#1 ; [CPU_] |637| 
        BF        $C$L197,NTC           ; [CPU_] |637| 
        ; branchcc occurs ; [] |637| 
;*** 639	-----------------------    C$4 = g_strSysBMSCtrlInfo.wBMSBatMaxChgCurrent;
;*** 639	-----------------------    if ( g_wChgCurrLimit <= C$4 ) goto g19;
;*** 641	-----------------------    g_wChgCurrLimit = C$4;
;*** 641	-----------------------    goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 639,column 5,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+3 ; [CPU_] |639| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        CMP       AL,@_g_wChgCurrLimit  ; [CPU_] |639| 
	.dwpsn	file "../APP/BusBatProt.C",line 641,column 6,is_stmt
        MOV       @_g_wChgCurrLimit,AL,LT ; [CPU_] |641| 
        B         $C$L197,UNC           ; [CPU_] |641| 
        ; branch occurs ; [] |641| 
$C$L196:    
;***	-----------------------g18:
;*** 616	-----------------------    g_wChgCurrLimit = 50;
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 616,column 4,is_stmt
        MOVB      @_g_wChgCurrLimit,#50,UNC ; [CPU_] |616| 
$C$L197:    
;***	-----------------------g19:
;*** 646	-----------------------    if ( g_wBatProtChgMode == 0 || g_wChgCurrLimit <= g_wBatProtChgCurrLimit ) goto g21;
        MOVW      DP,#_g_wBatProtChgMode ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 646,column 3,is_stmt
        MOV       AL,@_g_wBatProtChgMode ; [CPU_] |646| 
        BF        $C$L198,EQ            ; [CPU_] |646| 
        ; branchcc occurs ; [] |646| 
;*** 650	-----------------------    g_wChgCurrLimit = g_wBatProtChgCurrLimit;
        MOV       AL,@_g_wBatProtChgCurrLimit ; [CPU_] |646| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        CMP       AL,@_g_wChgCurrLimit  ; [CPU_] |646| 
	.dwpsn	file "../APP/BusBatProt.C",line 650,column 5,is_stmt
        MOV       @_g_wChgCurrLimit,AL,LT ; [CPU_] |650| 
$C$L198:    
;***	-----------------------g21:
;*** 655	-----------------------    U$67 = (long)g_wChgCurrLimit;
;*** 655	-----------------------    C$3 = 600000L/s_dwBatVoltAvg;
;*** 655	-----------------------    if ( (long)g_wChgCurrLimit <= C$3 ) goto g23;
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 655,column 3,is_stmt
        MOV       ACC,@_g_wChgCurrLimit ; [CPU_] |655| 
        MOVL      XAR4,#600000          ; [CPU_U] |655| 
        MOVW      DP,#_s_dwBatVoltAvg$4 ; [CPU_U] 
        MOVL      XAR6,ACC              ; [CPU_] |655| 
        MOVL      ACC,@_s_dwBatVoltAvg$4 ; [CPU_] |655| 
        MOVL      *-SP[2],ACC           ; [CPU_] |655| 
        MOVL      ACC,XAR4              ; [CPU_] |655| 
$C$DW$673	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$673, DW_AT_low_pc(0x00)
	.dwattr $C$DW$673, DW_AT_name("L$$DIV")
	.dwattr $C$DW$673, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |655| 
        ; call occurs [#L$$DIV] ; [] |655| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        MOVL      XAR7,ACC              ; [CPU_] |655| 
        MOV       ACC,@_g_wChgCurrLimit ; [CPU_] |655| 
        CMPL      ACC,XAR7              ; [CPU_] |655| 
        B         $C$L199,LEQ           ; [CPU_] |655| 
        ; branchcc occurs ; [] |655| 
;*** 657	-----------------------    g_wChgCurrLimit = C$2 = (int)C$3;
;***  	-----------------------    U$67 = (long)C$2;
	.dwpsn	file "../APP/BusBatProt.C",line 657,column 4,is_stmt
        MOV       AL,AR7                ; [CPU_] |657| 
        MOV       @_g_wChgCurrLimit,AR7 ; [CPU_] |657| 
        MOV       ACC,AL                ; [CPU_] 
        MOVL      XAR6,ACC              ; [CPU_] 
$C$L199:    
;***	-----------------------g23:
;*** 661	-----------------------    C$1 = (long)g_wDCDCDeratePer*12L;
;*** 661	-----------------------    if ( U$67 <= C$1 ) goto g26;
;*** 663	-----------------------    g_wChgCurrLimit = C$1;
;*** 663	-----------------------    goto g26;
        MOVW      DP,#_g_wDCDCDeratePer ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 661,column 3,is_stmt
        MOV       T,@_g_wDCDCDeratePer  ; [CPU_] |661| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        MPYB      ACC,T,#12             ; [CPU_] |661| 
        CMPL      ACC,XAR6              ; [CPU_] |661| 
	.dwpsn	file "../APP/BusBatProt.C",line 663,column 4,is_stmt
        MOV       @_g_wChgCurrLimit,AL,LT ; [CPU_] |663| 
        B         $C$L201,UNC           ; [CPU_] |663| 
        ; branch occurs ; [] |663| 
$C$L200:    
;***	-----------------------g25:
;*** 603	-----------------------    g_wChgCurrLimit = 50;
;*** 604	-----------------------    s_dwBatVoltAvg = 0L;
;*** 605	-----------------------    s_wBatVoltAvgRes = 0;
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 604,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |604| 
	.dwpsn	file "../APP/BusBatProt.C",line 603,column 3,is_stmt
        MOVB      @_g_wChgCurrLimit,#50,UNC ; [CPU_] |603| 
        MOVW      DP,#_s_dwBatVoltAvg$4 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 604,column 3,is_stmt
        MOVL      @_s_dwBatVoltAvg$4,ACC ; [CPU_] |604| 
        MOVW      DP,#_s_wBatVoltAvgRes$3 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 605,column 3,is_stmt
        MOV       @_s_wBatVoltAvgRes$3,#0 ; [CPU_] |605| 
$C$L201:    
;***	-----------------------g26:
;*** 667	-----------------------    g_wChgCurrLimit += s_dwChgCurrDlt;
;*** 669	-----------------------    if ( (wChgCurLimit = (g_wChgCurrLimit<<3)/7) <= 2400 ) goto g28;
        MOVW      DP,#_s_dwChgCurrDlt$2 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 667,column 2,is_stmt
        MOV       AL,@_s_dwChgCurrDlt$2 ; [CPU_] |667| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        ADD       @_g_wChgCurrLimit,AL  ; [CPU_] |667| 
	.dwpsn	file "../APP/BusBatProt.C",line 669,column 2,is_stmt
        MOV       ACC,@_g_wChgCurrLimit << #3 ; [CPU_] |669| 
        MOVB      AH,#7                 ; [CPU_] |669| 
$C$DW$674	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$674, DW_AT_low_pc(0x00)
	.dwattr $C$DW$674, DW_AT_name("I$$DIV")
	.dwattr $C$DW$674, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |669| 
        ; call occurs [#I$$DIV] ; [] |669| 
        CMP       AL,#2400              ; [CPU_] |669| 
        B         $C$L202,LEQ           ; [CPU_] |669| 
        ; branchcc occurs ; [] |669| 
;*** 673	-----------------------    wChgCurLimit = 2400;
	.dwpsn	file "../APP/BusBatProt.C",line 673,column 3,is_stmt
        MOV       AL,#2400              ; [CPU_] |673| 
$C$L202:    
;***	-----------------------g28:
;*** 676	-----------------------    if ( wChgCurLimit == gi_wChgCurrLimit ) goto g30;
        MOVW      DP,#_gi_wChgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 676,column 2,is_stmt
        CMP       AL,@_gi_wChgCurrLimit ; [CPU_] |676| 
        BF        $C$L203,EQ            ; [CPU_] |676| 
        ; branchcc occurs ; [] |676| 
;*** 678	-----------------------    asm("\tSETC\tINTM");
;*** 679	-----------------------    gi_wChgCurrLimit = wChgCurLimit;
;*** 680	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g30:
;***  	-----------------------    return;
	SETC	INTM
	.dwpsn	file "../APP/BusBatProt.C",line 679,column 3,is_stmt
        MOV       @_gi_wChgCurrLimit,AL ; [CPU_] |679| 
	CLRC	INTM
$C$L203:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$675	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$675, DW_AT_low_pc(0x00)
	.dwattr $C$DW$675, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$653, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$653, DW_AT_TI_end_line(0x2aa)
	.dwattr $C$DW$653, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$653

	.sect	".text"
	.global	_sChgDischgCurrMng

$C$DW$676	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgDischgCurrMng")
	.dwattr $C$DW$676, DW_AT_low_pc(_sChgDischgCurrMng)
	.dwattr $C$DW$676, DW_AT_high_pc(0x00)
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_sChgDischgCurrMng")
	.dwattr $C$DW$676, DW_AT_external
	.dwattr $C$DW$676, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$676, DW_AT_TI_begin_line(0x2f9)
	.dwattr $C$DW$676, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$676, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 762,column 1,is_stmt,address _sChgDischgCurrMng

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
;*** 763	-----------------------    sChgCtrlCurrAdj();
;*** 764	-----------------------    sDisChgCurrAdj();
;*** 765	-----------------------    sChgDischgEnDisable();
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 763,column 2,is_stmt
$C$DW$677	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$677, DW_AT_low_pc(0x00)
	.dwattr $C$DW$677, DW_AT_name("_sChgCtrlCurrAdj")
	.dwattr $C$DW$677, DW_AT_TI_call
        LCR       #_sChgCtrlCurrAdj     ; [CPU_] |763| 
        ; call occurs [#_sChgCtrlCurrAdj] ; [] |763| 
	.dwpsn	file "../APP/BusBatProt.C",line 764,column 2,is_stmt
$C$DW$678	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$678, DW_AT_low_pc(0x00)
	.dwattr $C$DW$678, DW_AT_name("_sDisChgCurrAdj")
	.dwattr $C$DW$678, DW_AT_TI_call
        LCR       #_sDisChgCurrAdj      ; [CPU_] |764| 
        ; call occurs [#_sDisChgCurrAdj] ; [] |764| 
	.dwpsn	file "../APP/BusBatProt.C",line 765,column 2,is_stmt
$C$DW$679	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$679, DW_AT_low_pc(0x00)
	.dwattr $C$DW$679, DW_AT_name("_sChgDischgEnDisable")
	.dwattr $C$DW$679, DW_AT_TI_call
        LCR       #_sChgDischgEnDisable ; [CPU_] |765| 
        ; call occurs [#_sChgDischgEnDisable] ; [] |765| 
$C$DW$680	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$680, DW_AT_low_pc(0x00)
	.dwattr $C$DW$680, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$676, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$676, DW_AT_TI_end_line(0x2fe)
	.dwattr $C$DW$676, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$676

	.sect	".text"
	.global	_sBusVoltProtLevelCal

$C$DW$681	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusVoltProtLevelCal")
	.dwattr $C$DW$681, DW_AT_low_pc(_sBusVoltProtLevelCal)
	.dwattr $C$DW$681, DW_AT_high_pc(0x00)
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_sBusVoltProtLevelCal")
	.dwattr $C$DW$681, DW_AT_external
	.dwattr $C$DW$681, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$681, DW_AT_TI_begin_line(0x732)
	.dwattr $C$DW$681, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$681, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1843,column 1,is_stmt,address _sBusVoltProtLevelCal

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
;** 1847	-----------------------    if ( (C$1 = g_uwSolarVolt1Avg+100u) <= 4800u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$682	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$682, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _wBusVoltOverLevel
$C$DW$683	.dwtag  DW_TAG_variable, DW_AT_name("wBusVoltOverLevel")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_wBusVoltOverLevel")
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$683, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _wBusVoltHighLevel
$C$DW$684	.dwtag  DW_TAG_variable, DW_AT_name("wBusVoltHighLevel")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_wBusVoltHighLevel")
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$684, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1847,column 2,is_stmt
        MOV       AL,@_g_uwSolarVolt1Avg ; [CPU_] |1847| 
        ADDB      AL,#100               ; [CPU_] |1847| 
        CMP       AL,#4800              ; [CPU_] |1847| 
        B         $C$L204,LOS           ; [CPU_] |1847| 
        ; branchcc occurs ; [] |1847| 
;** 1849	-----------------------    if ( (wBusVoltHighLevel = C$1) <= 5100 ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1849,column 3,is_stmt
        CMP       AL,#5100              ; [CPU_] |1849| 
        B         $C$L205,LEQ           ; [CPU_] |1849| 
        ; branchcc occurs ; [] |1849| 
;** 1858	-----------------------    wBusVoltHighLevel = 5100;
;** 1858	-----------------------    goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1858,column 3,is_stmt
        MOV       AL,#5100              ; [CPU_] |1858| 
        B         $C$L205,UNC           ; [CPU_] |1858| 
        ; branch occurs ; [] |1858| 
$C$L204:    
;***	-----------------------g4:
;** 1853	-----------------------    wBusVoltHighLevel = 4800;
	.dwpsn	file "../APP/BusBatProt.C",line 1853,column 3,is_stmt
        MOV       AL,#4800              ; [CPU_] |1853| 
$C$L205:    
;***	-----------------------g5:
;** 1861	-----------------------    wBusVoltOverLevel = wBusVoltHighLevel+200;
;** 1863	-----------------------    if ( wBusVoltHighLevel <= 5000 ) goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 1861,column 2,is_stmt
        MOVB      AH,#200               ; [CPU_] |1861| 
        ADD       AH,AL                 ; [CPU_] |1861| 
	.dwpsn	file "../APP/BusBatProt.C",line 1863,column 2,is_stmt
        CMP       AL,#5000              ; [CPU_] |1863| 
        B         $C$L206,LEQ           ; [CPU_] |1863| 
        ; branchcc occurs ; [] |1863| 
;** 1865	-----------------------    wBusVoltOverLevel = 5200;
	.dwpsn	file "../APP/BusBatProt.C",line 1865,column 3,is_stmt
        MOV       AH,#5200              ; [CPU_] |1865| 
$C$L206:    
;***	-----------------------g7:
;** 1868	-----------------------    asm("\tSETC\tINTM");
;** 1869	-----------------------    if ( gi_wBusRealHighLevel == wBusVoltHighLevel ) goto g9;
;** 1871	-----------------------    gi_wBusRealHighLevel = wBusVoltHighLevel;
;***	-----------------------g9:
;** 1873	-----------------------    if ( gi_wBusRealOverLevel == wBusVoltOverLevel ) goto g11;
;** 1875	-----------------------    gi_wBusRealOverLevel = wBusVoltOverLevel;
;***	-----------------------g11:
;** 1877	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_gi_wBusRealHighLevel ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1869,column 2,is_stmt
        CMP       AL,@_gi_wBusRealHighLevel ; [CPU_] |1869| 
	.dwpsn	file "../APP/BusBatProt.C",line 1871,column 3,is_stmt
        MOV       @_gi_wBusRealHighLevel,AL,NEQ ; [CPU_] |1871| 
        MOVW      DP,#_gi_wBusRealOverLevel ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1873,column 2,is_stmt
        CMP       AH,@_gi_wBusRealOverLevel ; [CPU_] |1873| 
	.dwpsn	file "../APP/BusBatProt.C",line 1875,column 3,is_stmt
        MOV       @_gi_wBusRealOverLevel,AH,NEQ ; [CPU_] |1875| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$685	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$685, DW_AT_low_pc(0x00)
	.dwattr $C$DW$685, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$681, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$681, DW_AT_TI_end_line(0x756)
	.dwattr $C$DW$681, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$681

	.sect	".text"
	.global	_sBatParaUpdate

$C$DW$686	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatParaUpdate")
	.dwattr $C$DW$686, DW_AT_low_pc(_sBatParaUpdate)
	.dwattr $C$DW$686, DW_AT_high_pc(0x00)
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_sBatParaUpdate")
	.dwattr $C$DW$686, DW_AT_external
	.dwattr $C$DW$686, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$686, DW_AT_TI_begin_line(0x5d3)
	.dwattr $C$DW$686, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$686, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 1492,column 1,is_stmt,address _sBatParaUpdate

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
;** 1493	-----------------------    ubEEPromSave = 0u;
;** 1495	-----------------------    if ( !swGetEEBatteryType() ) goto g5;
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
$C$DW$687	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$687, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$C2
$C$DW$688	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$688, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$C3
$C$DW$689	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$689, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$y701
$C$DW$690	.dwtag  DW_TAG_variable, DW_AT_name("$O$y701")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("$O$y701")
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$690, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$y632
$C$DW$691	.dwtag  DW_TAG_variable, DW_AT_name("$O$y632")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("$O$y632")
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$691, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$y631
$C$DW$692	.dwtag  DW_TAG_variable, DW_AT_name("$O$y631")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("$O$y631")
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$692, DW_AT_location[DW_OP_reg1]
;* AR1   assigned to _ubEEPromSave
$C$DW$693	.dwtag  DW_TAG_variable, DW_AT_name("ubEEPromSave")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_ubEEPromSave")
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$693, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/BusBatProt.C",line 1493,column 8,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1493| 
	.dwpsn	file "../APP/BusBatProt.C",line 1495,column 2,is_stmt
$C$DW$694	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$694, DW_AT_low_pc(0x00)
	.dwattr $C$DW$694, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$694, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1495| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1495| 
        CMPB      AL,#0                 ; [CPU_] |1495| 
        BF        $C$L207,EQ            ; [CPU_] |1495| 
        ; branchcc occurs ; [] |1495| 
;** 1495	-----------------------    if ( swGetEEBatteryType() == 1 ) goto g5;
$C$DW$695	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$695, DW_AT_low_pc(0x00)
	.dwattr $C$DW$695, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$695, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1495| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1495| 
        CMPB      AL,#1                 ; [CPU_] |1495| 
        BF        $C$L207,EQ            ; [CPU_] |1495| 
        ; branchcc occurs ; [] |1495| 
;** 1495	-----------------------    if ( swGetEEBatteryType() == 2 ) goto g5;
;** 1501	-----------------------    g_uwBatType = 1u;
;** 1501	-----------------------    goto g6;
$C$DW$696	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$696, DW_AT_low_pc(0x00)
	.dwattr $C$DW$696, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$696, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1495| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1495| 
        MOVW      DP,#_g_uwBatType      ; [CPU_U] 
        CMPB      AL,#2                 ; [CPU_] |1495| 
	.dwpsn	file "../APP/BusBatProt.C",line 1501,column 3,is_stmt
        MOVB      @_g_uwBatType,#1,NEQ  ; [CPU_] |1501| 
        BF        $C$L208,NEQ           ; [CPU_] |1501| 
        ; branchcc occurs ; [] |1501| 
$C$L207:    
;***	-----------------------g5:
;** 1497	-----------------------    g_uwBatType = 0u;
        MOVW      DP,#_g_uwBatType      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1497,column 3,is_stmt
        MOV       @_g_uwBatType,#0      ; [CPU_] |1497| 
$C$L208:    
;***	-----------------------g6:
;** 1503	-----------------------    if ( !swGetEEBatteryType() ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1503,column 2,is_stmt
$C$DW$697	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$697, DW_AT_low_pc(0x00)
	.dwattr $C$DW$697, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$697, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1503| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1503| 
        CMPB      AL,#0                 ; [CPU_] |1503| 
        BF        $C$L209,EQ            ; [CPU_] |1503| 
        ; branchcc occurs ; [] |1503| 
;** 1503	-----------------------    if ( swGetEEBatteryType() == 1 ) goto g10;
$C$DW$698	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$698, DW_AT_low_pc(0x00)
	.dwattr $C$DW$698, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$698, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1503| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1503| 
        CMPB      AL,#1                 ; [CPU_] |1503| 
        BF        $C$L209,EQ            ; [CPU_] |1503| 
        ; branchcc occurs ; [] |1503| 
;** 1535	-----------------------    if ( swGetEEBatFloatVolt() <= swGetEEBatCVVolt() ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 1535,column 3,is_stmt
$C$DW$699	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$699, DW_AT_low_pc(0x00)
	.dwattr $C$DW$699, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$699, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1535| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1535| 
        MOVZ      AR2,AL                ; [CPU_] |1535| 
$C$DW$700	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$700, DW_AT_low_pc(0x00)
	.dwattr $C$DW$700, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$700, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |1535| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |1535| 
        MOV       AH,AR2                ; [CPU_] |1535| 
        CMP       AH,AL                 ; [CPU_] |1535| 
        B         $C$L213,HIS           ; [CPU_] |1535| 
        ; branchcc occurs ; [] |1535| 
;** 1537	-----------------------    sSetEEBatFloatVolt(swGetEEBatCVVolt());
;** 1538	-----------------------    goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 1537,column 4,is_stmt
$C$DW$701	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$701, DW_AT_low_pc(0x00)
	.dwattr $C$DW$701, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$701, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1537| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1537| 
$C$DW$702	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$702, DW_AT_low_pc(0x00)
	.dwattr $C$DW$702, DW_AT_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$702, DW_AT_TI_call
        LCR       #_sSetEEBatFloatVolt  ; [CPU_] |1537| 
        ; call occurs [#_sSetEEBatFloatVolt] ; [] |1537| 
	.dwpsn	file "../APP/BusBatProt.C",line 1538,column 4,is_stmt
        B         $C$L216,UNC           ; [CPU_] |1538| 
        ; branch occurs ; [] |1538| 
$C$L209:    
;***	-----------------------g10:
;** 1505	-----------------------    if ( swGetEEBatUnderVolt() == 420u ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 1505,column 3,is_stmt
$C$DW$703	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$703, DW_AT_low_pc(0x00)
	.dwattr $C$DW$703, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$703, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |1505| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1505| 
        CMP       AL,#420               ; [CPU_] |1505| 
        BF        $C$L210,EQ            ; [CPU_] |1505| 
        ; branchcc occurs ; [] |1505| 
;** 1507	-----------------------    sSetEEBatUnderVolt(420u);
;** 1508	-----------------------    ubEEPromSave = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 1507,column 4,is_stmt
        MOV       AL,#420               ; [CPU_] |1507| 
$C$DW$704	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$704, DW_AT_low_pc(0x00)
	.dwattr $C$DW$704, DW_AT_name("_sSetEEBatUnderVolt")
	.dwattr $C$DW$704, DW_AT_TI_call
        LCR       #_sSetEEBatUnderVolt  ; [CPU_] |1507| 
        ; call occurs [#_sSetEEBatUnderVolt] ; [] |1507| 
	.dwpsn	file "../APP/BusBatProt.C",line 1508,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1508| 
$C$L210:    
;***	-----------------------g12:
;** 1511	-----------------------    if ( swGetEEBatFloatVolt() == 540u ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 1511,column 3,is_stmt
$C$DW$705	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$705, DW_AT_low_pc(0x00)
	.dwattr $C$DW$705, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$705, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |1511| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |1511| 
        CMP       AL,#540               ; [CPU_] |1511| 
        BF        $C$L211,EQ            ; [CPU_] |1511| 
        ; branchcc occurs ; [] |1511| 
;** 1513	-----------------------    sSetEEBatFloatVolt(540u);
;** 1514	-----------------------    ubEEPromSave = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 1513,column 4,is_stmt
        MOV       AL,#540               ; [CPU_] |1513| 
$C$DW$706	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$706, DW_AT_low_pc(0x00)
	.dwattr $C$DW$706, DW_AT_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$706, DW_AT_TI_call
        LCR       #_sSetEEBatFloatVolt  ; [CPU_] |1513| 
        ; call occurs [#_sSetEEBatFloatVolt] ; [] |1513| 
	.dwpsn	file "../APP/BusBatProt.C",line 1514,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1514| 
$C$L211:    
;***	-----------------------g14:
;** 1516	-----------------------    if ( swGetEEBatteryType() ) goto g17;
	.dwpsn	file "../APP/BusBatProt.C",line 1516,column 3,is_stmt
$C$DW$707	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$707, DW_AT_low_pc(0x00)
	.dwattr $C$DW$707, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$707, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1516| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1516| 
        CMPB      AL,#0                 ; [CPU_] |1516| 
        BF        $C$L212,NEQ           ; [CPU_] |1516| 
        ; branchcc occurs ; [] |1516| 
;** 1518	-----------------------    if ( swGetEEBatCVVolt() == 564u ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 1518,column 4,is_stmt
$C$DW$708	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$708, DW_AT_low_pc(0x00)
	.dwattr $C$DW$708, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$708, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1518| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1518| 
        CMP       AL,#564               ; [CPU_] |1518| 
        BF        $C$L213,EQ            ; [CPU_] |1518| 
        ; branchcc occurs ; [] |1518| 
;** 1520	-----------------------    sSetEEBatCVVolt(564u);
	.dwpsn	file "../APP/BusBatProt.C",line 1520,column 5,is_stmt
        MOV       AL,#564               ; [CPU_] |1520| 
	.dwpsn	file "../APP/BusBatProt.C",line 1521,column 5,is_stmt
        B         $C$L215,UNC           ; [CPU_] |1521| 
        ; branch occurs ; [] |1521| 
$C$L212:    
;***	-----------------------g17:
;** 1524	-----------------------    if ( swGetEEBatteryType() != 1 ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 1524,column 8,is_stmt
$C$DW$709	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$709, DW_AT_low_pc(0x00)
	.dwattr $C$DW$709, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$709, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1524| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1524| 
        CMPB      AL,#1                 ; [CPU_] |1524| 
        BF        $C$L213,NEQ           ; [CPU_] |1524| 
        ; branchcc occurs ; [] |1524| 
;** 1526	-----------------------    if ( swGetEEBatCVVolt() != 584u ) goto g20;
	.dwpsn	file "../APP/BusBatProt.C",line 1526,column 4,is_stmt
$C$DW$710	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$710, DW_AT_low_pc(0x00)
	.dwattr $C$DW$710, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$710, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1526| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1526| 
        CMP       AL,#584               ; [CPU_] |1526| 
        BF        $C$L214,NEQ           ; [CPU_] |1526| 
        ; branchcc occurs ; [] |1526| 
$C$L213:    
;***	-----------------------g19:
;** 1542	-----------------------    if ( ubEEPromSave ) goto g21;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1542,column 2,is_stmt
        BF        $C$L216,NEQ           ; [CPU_] |1542| 
        ; branchcc occurs ; [] |1542| 
;** 1542	-----------------------    goto g22;
        B         $C$L217,UNC           ; [CPU_] |1542| 
        ; branch occurs ; [] |1542| 
$C$L214:    
;***	-----------------------g20:
;** 1528	-----------------------    sSetEEBatCVVolt(584u);
	.dwpsn	file "../APP/BusBatProt.C",line 1528,column 5,is_stmt
        MOV       AL,#584               ; [CPU_] |1528| 
$C$L215:    
$C$DW$711	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$711, DW_AT_low_pc(0x00)
	.dwattr $C$DW$711, DW_AT_name("_sSetEEBatCVVolt")
	.dwattr $C$DW$711, DW_AT_TI_call
        LCR       #_sSetEEBatCVVolt     ; [CPU_] |1528| 
        ; call occurs [#_sSetEEBatCVVolt] ; [] |1528| 
$C$L216:    
;***	-----------------------g21:
;** 1544	-----------------------    OSEventSend(5u, 1u);
	.dwpsn	file "../APP/BusBatProt.C",line 1544,column 3,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1544| 
        MOVB      AH,#1                 ; [CPU_] |1544| 
$C$DW$712	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$712, DW_AT_low_pc(0x00)
	.dwattr $C$DW$712, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$712, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1544| 
        ; call occurs [#_OSEventSend] ; [] |1544| 
$C$L217:    
;***	-----------------------g22:
;** 1547	-----------------------    if ( g_uwWorkMode != 3u ) goto g26;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1547,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1547| 
        CMPB      AL,#3                 ; [CPU_] |1547| 
        BF        $C$L221,NEQ           ; [CPU_] |1547| 
        ; branchcc occurs ; [] |1547| 
;** 1547	-----------------------    if ( !swGetEEBatteryType() ) goto g25;
$C$DW$713	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$713, DW_AT_low_pc(0x00)
	.dwattr $C$DW$713, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$713, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1547| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1547| 
        CMPB      AL,#0                 ; [CPU_] |1547| 
        BF        $C$L218,EQ            ; [CPU_] |1547| 
        ; branchcc occurs ; [] |1547| 
;** 1547	-----------------------    if ( swGetEEBatteryType() != 1 ) goto g26;
$C$DW$714	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$714, DW_AT_low_pc(0x00)
	.dwattr $C$DW$714, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$714, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1547| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1547| 
        CMPB      AL,#1                 ; [CPU_] |1547| 
        BF        $C$L221,NEQ           ; [CPU_] |1547| 
        ; branchcc occurs ; [] |1547| 
$C$L218:    
;***	-----------------------g25:
;** 1552	-----------------------    g_wBatUnderVolt = (g_wOPPercent >= 50) ? 420 : 430;
        MOVW      DP,#_g_wOPPercent     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1552,column 4,is_stmt
        MOV       AL,@_g_wOPPercent     ; [CPU_] |1552| 
        CMPB      AL,#50                ; [CPU_] |1552| 
        B         $C$L219,LT            ; [CPU_] |1552| 
        ; branchcc occurs ; [] |1552| 
        MOV       AL,#420               ; [CPU_] |1552| 
        B         $C$L220,UNC           ; [CPU_] |1552| 
        ; branch occurs ; [] |1552| 
$C$L219:    
        MOV       AL,#430               ; [CPU_] |1552| 
$C$L220:    
;** 1555	-----------------------    goto g27;
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
        MOV       @_g_wBatUnderVolt,AL  ; [CPU_] |1552| 
	.dwpsn	file "../APP/BusBatProt.C",line 1555,column 3,is_stmt
        B         $C$L222,UNC           ; [CPU_] |1555| 
        ; branch occurs ; [] |1555| 
$C$L221:    
;***	-----------------------g26:
;** 1565	-----------------------    g_wBatUnderVolt = swGetEEBatUnderVolt();
;** 1566	-----------------------    g_wBatUnderSoc = swGetEEBatUnderSoc();
	.dwpsn	file "../APP/BusBatProt.C",line 1565,column 3,is_stmt
$C$DW$715	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$715, DW_AT_low_pc(0x00)
	.dwattr $C$DW$715, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$715, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |1565| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1565| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
        MOV       @_g_wBatUnderVolt,AL  ; [CPU_] |1565| 
	.dwpsn	file "../APP/BusBatProt.C",line 1566,column 3,is_stmt
$C$DW$716	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$716, DW_AT_low_pc(0x00)
	.dwattr $C$DW$716, DW_AT_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$716, DW_AT_TI_call
        LCR       #_swGetEEBatUnderSoc  ; [CPU_] |1566| 
        ; call occurs [#_swGetEEBatUnderSoc] ; [] |1566| 
        MOVW      DP,#_g_wBatUnderSoc   ; [CPU_U] 
        MOV       @_g_wBatUnderSoc,AL   ; [CPU_] |1566| 
$C$L222:    
;***	-----------------------g27:
;** 1570	-----------------------    if ( !(*((C$3 = &g_strSysBMSCtrlInfo)+2)&2u) ) goto g42;
	.dwpsn	file "../APP/BusBatProt.C",line 1570,column 2,is_stmt
        MOVL      XAR4,#_g_strSysBMSCtrlInfo ; [CPU_U] |1570| 
        TBIT      *+XAR4[2],#1          ; [CPU_] |1570| 
        BF        $C$L228,NTC           ; [CPU_] |1570| 
        ; branchcc occurs ; [] |1570| 
;** 1572	-----------------------    C$2 = (C$3[1]&0xffu)+400;
;** 1572	-----------------------    if ( g_wBatUnderVolt >= C$2 ) goto g30;
;** 1574	-----------------------    g_wBatUnderVolt = C$2;
;***	-----------------------g30:
;** 1587	-----------------------    y$631 = (*&g_strSysBMSCtrlInfo&0xffu)+400;
;** 1587	-----------------------    g_wBatCVVolt = y$631;
;** 1588	-----------------------    y$632 = (*&g_strSysBMSCtrlInfo>>8)+400;
;** 1588	-----------------------    g_wBatFloatVolt = y$632;
;** 1589	-----------------------    if ( g_wBatUnderVolt > 540 ) goto g33;
	.dwpsn	file "../APP/BusBatProt.C",line 1572,column 3,is_stmt
        MOV       AL,*+XAR4[1]          ; [CPU_] |1572| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
        ANDB      AL,#0xff              ; [CPU_] |1572| 
        ADD       AL,#400               ; [CPU_] |1572| 
        CMP       AL,@_g_wBatUnderVolt  ; [CPU_] |1572| 
	.dwpsn	file "../APP/BusBatProt.C",line 1574,column 4,is_stmt
        MOV       @_g_wBatUnderVolt,AL,GT ; [CPU_] |1574| 
        MOVW      DP,#_g_strSysBMSCtrlInfo ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1587,column 3,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo ; [CPU_] |1587| 
        ANDB      AL,#0xff              ; [CPU_] |1587| 
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
        ADD       AL,#400               ; [CPU_] |1587| 
        MOV       AH,AL                 ; [CPU_] |1587| 
        MOV       @_g_wBatCVVolt,AL     ; [CPU_] |1587| 
        MOVW      DP,#_g_strSysBMSCtrlInfo ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1588,column 3,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo ; [CPU_] |1588| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        LSR       AL,8                  ; [CPU_] |1588| 
        ADD       AL,#400               ; [CPU_] |1588| 
        MOV       @_g_wBatFloatVolt,AL  ; [CPU_] |1588| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1589,column 3,is_stmt
        CMP       @_g_wBatUnderVolt,#540 ; [CPU_] |1589| 
        B         $C$L223,GT            ; [CPU_] |1589| 
        ; branchcc occurs ; [] |1589| 
;** 1593	-----------------------    if ( g_wBatUnderVolt >= 420 ) goto g34;
	.dwpsn	file "../APP/BusBatProt.C",line 1593,column 8,is_stmt
        CMP       @_g_wBatUnderVolt,#420 ; [CPU_] |1593| 
        B         $C$L224,GEQ           ; [CPU_] |1593| 
        ; branchcc occurs ; [] |1593| 
;** 1595	-----------------------    g_wBatUnderVolt = 420;
;** 1595	-----------------------    goto g34;
	.dwpsn	file "../APP/BusBatProt.C",line 1595,column 4,is_stmt
        MOV       @_g_wBatUnderVolt,#420 ; [CPU_] |1595| 
        B         $C$L224,UNC           ; [CPU_] |1595| 
        ; branch occurs ; [] |1595| 
$C$L223:    
;***	-----------------------g33:
;** 1591	-----------------------    g_wBatUnderVolt = 540;
	.dwpsn	file "../APP/BusBatProt.C",line 1591,column 4,is_stmt
        MOV       @_g_wBatUnderVolt,#540 ; [CPU_] |1591| 
$C$L224:    
;***	-----------------------g34:
;** 1598	-----------------------    if ( y$631 > 600 ) goto g37;
	.dwpsn	file "../APP/BusBatProt.C",line 1598,column 3,is_stmt
        CMP       AH,#600               ; [CPU_] |1598| 
        B         $C$L225,GT            ; [CPU_] |1598| 
        ; branchcc occurs ; [] |1598| 
;** 1602	-----------------------    if ( y$631 >= 480 ) goto g38;
	.dwpsn	file "../APP/BusBatProt.C",line 1602,column 8,is_stmt
        CMP       AH,#480               ; [CPU_] |1602| 
        B         $C$L226,GEQ           ; [CPU_] |1602| 
        ; branchcc occurs ; [] |1602| 
;** 1604	-----------------------    g_wBatCVVolt = 480;
;** 1604	-----------------------    goto g38;
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1604,column 4,is_stmt
        MOV       @_g_wBatCVVolt,#480   ; [CPU_] |1604| 
        B         $C$L226,UNC           ; [CPU_] |1604| 
        ; branch occurs ; [] |1604| 
$C$L225:    
;***	-----------------------g37:
;** 1600	-----------------------    g_wBatCVVolt = 600;
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1600,column 4,is_stmt
        MOV       @_g_wBatCVVolt,#600   ; [CPU_] |1600| 
$C$L226:    
;***	-----------------------g38:
;** 1607	-----------------------    if ( y$632 > 600 ) goto g41;
	.dwpsn	file "../APP/BusBatProt.C",line 1607,column 3,is_stmt
        CMP       AL,#600               ; [CPU_] |1607| 
        B         $C$L227,GT            ; [CPU_] |1607| 
        ; branchcc occurs ; [] |1607| 
;** 1611	-----------------------    if ( y$632 >= 480 ) goto g43;
	.dwpsn	file "../APP/BusBatProt.C",line 1611,column 8,is_stmt
        CMP       AL,#480               ; [CPU_] |1611| 
        B         $C$L229,GEQ           ; [CPU_] |1611| 
        ; branchcc occurs ; [] |1611| 
;** 1613	-----------------------    g_wBatFloatVolt = 480;
;** 1613	-----------------------    goto g43;
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1613,column 4,is_stmt
        MOV       @_g_wBatFloatVolt,#480 ; [CPU_] |1613| 
        B         $C$L229,UNC           ; [CPU_] |1613| 
        ; branch occurs ; [] |1613| 
$C$L227:    
;***	-----------------------g41:
;** 1609	-----------------------    g_wBatFloatVolt = 600;
;** 1610	-----------------------    goto g43;
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1609,column 4,is_stmt
        MOV       @_g_wBatFloatVolt,#600 ; [CPU_] |1609| 
	.dwpsn	file "../APP/BusBatProt.C",line 1610,column 3,is_stmt
        B         $C$L229,UNC           ; [CPU_] |1610| 
        ; branch occurs ; [] |1610| 
$C$L228:    
;***	-----------------------g42:
;** 1618	-----------------------    g_wBatCVVolt = swGetEEBatCVVolt();
;** 1619	-----------------------    g_wBatFloatVolt = swGetEEBatFloatVolt();
	.dwpsn	file "../APP/BusBatProt.C",line 1618,column 3,is_stmt
$C$DW$717	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$717, DW_AT_low_pc(0x00)
	.dwattr $C$DW$717, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$717, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1618| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1618| 
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
        MOV       @_g_wBatCVVolt,AL     ; [CPU_] |1618| 
	.dwpsn	file "../APP/BusBatProt.C",line 1619,column 3,is_stmt
$C$DW$718	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$718, DW_AT_low_pc(0x00)
	.dwattr $C$DW$718, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$718, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |1619| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |1619| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        MOV       @_g_wBatFloatVolt,AL  ; [CPU_] |1619| 
$C$L229:    
;***	-----------------------g43:
;** 1623	-----------------------    g_wBatLowVolt = g_wBatUnderVolt+20;
;** 1624	-----------------------    g_wBatLowBackVolt = g_wBatUnderVolt+40;
;** 1625	-----------------------    g_wBatLowSoc = C$1 = g_wBatUnderSoc+2;
;** 1626	-----------------------    y$701 = g_wBatUnderSoc+4;
;** 1626	-----------------------    g_wBatLowBackSoc = y$701;
;** 1627	-----------------------    if ( C$1 <= 100 ) goto g45;
;** 1627	-----------------------    g_wBatLowSoc = 100;
;***	-----------------------g45:
;** 1628	-----------------------    if ( y$701 <= 100 ) goto g47;
;** 1628	-----------------------    g_wBatLowBackSoc = 100;
;***	-----------------------g47:
;** 1631	-----------------------    g_wBatWeakVolt = swGetEEBatWeakVolt();
;** 1632	-----------------------    g_wBatWeakBackVolt = swGetEEBatWeakBackVolt();
;** 1633	-----------------------    g_wBatWeakSoc = swGetEEBatWeakSoc();
;** 1634	-----------------------    g_wBatWeakBackSoc = swGetEEBatWeakBackSoc();
;***  	-----------------------    return;
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1623,column 2,is_stmt
        MOV       AL,@_g_wBatUnderVolt  ; [CPU_] |1623| 
        MOVW      DP,#_g_wBatLowVolt    ; [CPU_U] 
        ADDB      AL,#20                ; [CPU_] |1623| 
        MOV       @_g_wBatLowVolt,AL    ; [CPU_] |1623| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1624,column 2,is_stmt
        MOV       AL,@_g_wBatUnderVolt  ; [CPU_] |1624| 
        MOVW      DP,#_g_wBatLowBackVolt ; [CPU_U] 
        ADDB      AL,#40                ; [CPU_] |1624| 
        MOV       @_g_wBatLowBackVolt,AL ; [CPU_] |1624| 
        MOVW      DP,#_g_wBatUnderSoc   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1625,column 2,is_stmt
        MOV       AH,@_g_wBatUnderSoc   ; [CPU_] |1625| 
        MOVW      DP,#_g_wBatLowSoc     ; [CPU_U] 
        ADDB      AH,#2                 ; [CPU_] |1625| 
        MOV       @_g_wBatLowSoc,AH     ; [CPU_] |1625| 
        MOVW      DP,#_g_wBatUnderSoc   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1626,column 2,is_stmt
        MOV       AL,@_g_wBatUnderSoc   ; [CPU_] |1626| 
        MOVW      DP,#_g_wBatLowBackSoc ; [CPU_U] 
        ADDB      AL,#4                 ; [CPU_] |1626| 
        MOV       @_g_wBatLowBackSoc,AL ; [CPU_] |1626| 
        MOVW      DP,#_g_wBatLowSoc     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1627,column 2,is_stmt
        CMPB      AH,#100               ; [CPU_] |1627| 
	.dwpsn	file "../APP/BusBatProt.C",line 1627,column 26,is_stmt
        MOVB      @_g_wBatLowSoc,#100,GT ; [CPU_] |1627| 
        MOVW      DP,#_g_wBatLowBackSoc ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1628,column 2,is_stmt
        CMPB      AL,#100               ; [CPU_] |1628| 
	.dwpsn	file "../APP/BusBatProt.C",line 1628,column 29,is_stmt
        MOVB      @_g_wBatLowBackSoc,#100,GT ; [CPU_] |1628| 
	.dwpsn	file "../APP/BusBatProt.C",line 1631,column 2,is_stmt
$C$DW$719	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$719, DW_AT_low_pc(0x00)
	.dwattr $C$DW$719, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$719, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |1631| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |1631| 
        MOVW      DP,#_g_wBatWeakVolt   ; [CPU_U] 
        MOV       @_g_wBatWeakVolt,AL   ; [CPU_] |1631| 
	.dwpsn	file "../APP/BusBatProt.C",line 1632,column 2,is_stmt
$C$DW$720	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$720, DW_AT_low_pc(0x00)
	.dwattr $C$DW$720, DW_AT_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$720, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackVolt ; [CPU_] |1632| 
        ; call occurs [#_swGetEEBatWeakBackVolt] ; [] |1632| 
        MOVW      DP,#_g_wBatWeakBackVolt ; [CPU_U] 
        MOV       @_g_wBatWeakBackVolt,AL ; [CPU_] |1632| 
	.dwpsn	file "../APP/BusBatProt.C",line 1633,column 2,is_stmt
$C$DW$721	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$721, DW_AT_low_pc(0x00)
	.dwattr $C$DW$721, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$721, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |1633| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |1633| 
        MOVW      DP,#_g_wBatWeakSoc    ; [CPU_U] 
        MOV       @_g_wBatWeakSoc,AL    ; [CPU_] |1633| 
	.dwpsn	file "../APP/BusBatProt.C",line 1634,column 2,is_stmt
$C$DW$722	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$722, DW_AT_low_pc(0x00)
	.dwattr $C$DW$722, DW_AT_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$722, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackSoc ; [CPU_] |1634| 
        ; call occurs [#_swGetEEBatWeakBackSoc] ; [] |1634| 
        MOVW      DP,#_g_wBatWeakBackSoc ; [CPU_U] 
        MOV       @_g_wBatWeakBackSoc,AL ; [CPU_] |1634| 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$723	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$723, DW_AT_low_pc(0x00)
	.dwattr $C$DW$723, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$686, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$686, DW_AT_TI_end_line(0x663)
	.dwattr $C$DW$686, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$686

	.sect	".text"
	.global	_sBatteryStageCntl

$C$DW$724	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatteryStageCntl")
	.dwattr $C$DW$724, DW_AT_low_pc(_sBatteryStageCntl)
	.dwattr $C$DW$724, DW_AT_high_pc(0x00)
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_sBatteryStageCntl")
	.dwattr $C$DW$724, DW_AT_external
	.dwattr $C$DW$724, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$724, DW_AT_TI_begin_line(0x4de)
	.dwattr $C$DW$724, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$724, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1247,column 1,is_stmt,address _sBatteryStageCntl

	.dwfde $C$DW$CIE, _sBatteryStageCntl
$C$DW$725	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatStageCVToFloatRstCnt")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_s_wBatStageCVToFloatRstCnt$26")
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$725, DW_AT_location[DW_OP_addr _s_wBatStageCVToFloatRstCnt$26]
$C$DW$726	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatOpenRstDelay")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_s_wBatOpenRstDelay$24")
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$726, DW_AT_location[DW_OP_addr _s_wBatOpenRstDelay$24]
$C$DW$727	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatWeakPre")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_s_wBatWeakPre$25")
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$727, DW_AT_location[DW_OP_addr _s_wBatWeakPre$25]
$C$DW$728	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatStageFloatToCVDelay")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_s_wBatStageFloatToCVDelay$22")
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$728, DW_AT_location[DW_OP_addr _s_wBatStageFloatToCVDelay$22]
$C$DW$729	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatStageToNoThingDelay")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_s_wBatStageToNoThingDelay$23")
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$729, DW_AT_location[DW_OP_addr _s_wBatStageToNoThingDelay$23]
$C$DW$730	.dwtag  DW_TAG_variable, DW_AT_name("s_dwBatStageCVToFloatDelay")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_s_dwBatStageCVToFloatDelay$21")
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$730, DW_AT_location[DW_OP_addr _s_dwBatStageCVToFloatDelay$21]

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
;** 1262	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wBatVoltRefTemp
$C$DW$731	.dwtag  DW_TAG_variable, DW_AT_name("wBatVoltRefTemp")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_wBatVoltRefTemp")
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$731, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/BusBatProt.C",line 1262,column 2,is_stmt
$C$DW$732	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$732, DW_AT_low_pc(0x00)
	.dwattr $C$DW$732, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$732, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1262| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1262| 
        CMPB      AL,#0                 ; [CPU_] |1262| 
        BF        $C$L231,EQ            ; [CPU_] |1262| 
        ; branchcc occurs ; [] |1262| 
;** 1262	-----------------------    if ( g_uwFBInvCtrlSts == 3u ) goto g4;
        MOVW      DP,#_g_uwFBInvCtrlSts ; [CPU_U] 
        MOV       AL,@_g_uwFBInvCtrlSts ; [CPU_] |1262| 
        CMPB      AL,#3                 ; [CPU_] |1262| 
        BF        $C$L230,EQ            ; [CPU_] |1262| 
        ; branchcc occurs ; [] |1262| 
;** 1262	-----------------------    if ( !suwGetBoost1CtrlSts() ) goto g5;
$C$DW$733	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$733, DW_AT_low_pc(0x00)
	.dwattr $C$DW$733, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$733, DW_AT_TI_call
        LCR       #_suwGetBoost1CtrlSts ; [CPU_] |1262| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |1262| 
        CMPB      AL,#0                 ; [CPU_] |1262| 
        BF        $C$L231,EQ            ; [CPU_] |1262| 
        ; branchcc occurs ; [] |1262| 
$C$L230:    
;***	-----------------------g4:
;** 1265	-----------------------    g_wBatChgerOn = 1;
;** 1266	-----------------------    goto g6;
        MOVW      DP,#_g_wBatChgerOn    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1265,column 3,is_stmt
        MOVB      @_g_wBatChgerOn,#1,UNC ; [CPU_] |1265| 
	.dwpsn	file "../APP/BusBatProt.C",line 1266,column 2,is_stmt
        B         $C$L232,UNC           ; [CPU_] |1266| 
        ; branch occurs ; [] |1266| 
$C$L231:    
;***	-----------------------g5:
;** 1269	-----------------------    g_wBatChgerOn = 0;
        MOVW      DP,#_g_wBatChgerOn    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1269,column 3,is_stmt
        MOV       @_g_wBatChgerOn,#0    ; [CPU_] |1269| 
$C$L232:    
;***	-----------------------g6:
;** 1272	-----------------------    if ( g_uwParaMode == 2u ) goto g9;
        MOVW      DP,#_g_uwParaMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1272,column 2,is_stmt
        MOV       AL,@_g_uwParaMode     ; [CPU_] |1272| 
        CMPB      AL,#2                 ; [CPU_] |1272| 
        BF        $C$L233,EQ            ; [CPU_] |1272| 
        ; branchcc occurs ; [] |1272| 
;** 1347	-----------------------    if ( !g_wBatChgerOn ) goto g15;
        MOVW      DP,#_g_wBatChgerOn    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1347,column 3,is_stmt
        MOV       AL,@_g_wBatChgerOn    ; [CPU_] |1347| 
        BF        $C$L235,EQ            ; [CPU_] |1347| 
        ; branchcc occurs ; [] |1347| 
;** 1349	-----------------------    g_wBatChgStage = *&g_uniSysChgStatus>>10&3;
;** 1350	-----------------------    goto g28;
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1349,column 4,is_stmt
        AND       AL,@_g_uniSysChgStatus,#0x0c00 ; [CPU_] |1349| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        LSR       AL,10                 ; [CPU_] |1349| 
        MOV       @_g_wBatChgStage,AL   ; [CPU_] |1349| 
	.dwpsn	file "../APP/BusBatProt.C",line 1350,column 3,is_stmt
        B         $C$L241,UNC           ; [CPU_] |1350| 
        ; branch occurs ; [] |1350| 
$C$L233:    
;***	-----------------------g9:
;** 1274	-----------------------    if ( *&g_uniSysChgStatus&2u ) goto g16;
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1274,column 3,is_stmt
        TBIT      @_g_uniSysChgStatus,#1 ; [CPU_] |1274| 
        BF        $C$L236,TC            ; [CPU_] |1274| 
        ; branchcc occurs ; [] |1274| 
;** 1327	-----------------------    if ( s_dwBatStageCVToFloatDelay >= 30000L ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 1327,column 4,is_stmt
        MOV       ACC,#30000            ; [CPU_] |1327| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$21 ; [CPU_U] 
        CMPL      ACC,@_s_dwBatStageCVToFloatDelay$21 ; [CPU_] |1327| 
        B         $C$L234,LEQ           ; [CPU_] |1327| 
        ; branchcc occurs ; [] |1327| 
;** 1329	-----------------------    if ( (++s_wBatStageCVToFloatRstCnt) <= 50 ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 1329,column 5,is_stmt
        INC       @_s_wBatStageCVToFloatRstCnt$26 ; [CPU_] |1329| 
        MOV       AL,@_s_wBatStageCVToFloatRstCnt$26 ; [CPU_] |1329| 
        CMPB      AL,#50                ; [CPU_] |1329| 
        B         $C$L234,LEQ           ; [CPU_] |1329| 
        ; branchcc occurs ; [] |1329| 
;** 1331	-----------------------    s_wBatStageCVToFloatRstCnt = 0;
;** 1332	-----------------------    ++s_dwBatStageCVToFloatDelay;
	.dwpsn	file "../APP/BusBatProt.C",line 1331,column 6,is_stmt
        MOV       @_s_wBatStageCVToFloatRstCnt$26,#0 ; [CPU_] |1331| 
	.dwpsn	file "../APP/BusBatProt.C",line 1332,column 6,is_stmt
        MOVB      ACC,#1                ; [CPU_] |1332| 
        ADDL      @_s_dwBatStageCVToFloatDelay$21,ACC ; [CPU_] |1332| 
$C$L234:    
;***	-----------------------g13:
;** 1335	-----------------------    s_wBatStageFloatToCVDelay = 3000;
;** 1336	-----------------------    if ( !g_wBatChgStage ) goto g28;
	.dwpsn	file "../APP/BusBatProt.C",line 1336,column 4,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |1336| 
	.dwpsn	file "../APP/BusBatProt.C",line 1335,column 4,is_stmt
        MOV       @_s_wBatStageFloatToCVDelay$22,#3000 ; [CPU_] |1335| 
	.dwpsn	file "../APP/BusBatProt.C",line 1336,column 4,is_stmt
        BF        $C$L241,EQ            ; [CPU_] |1336| 
        ; branchcc occurs ; [] |1336| 
;** 1338	-----------------------    if ( --s_wBatStageToNoThingDelay ) goto g28;
	.dwpsn	file "../APP/BusBatProt.C",line 1338,column 5,is_stmt
        DEC       @_s_wBatStageToNoThingDelay$23 ; [CPU_] |1338| 
        BF        $C$L241,NEQ           ; [CPU_] |1338| 
        ; branchcc occurs ; [] |1338| 
$C$L235:    
;***	-----------------------g15:
;** 1340	-----------------------    g_wBatChgStage = 0;
;** 1340	-----------------------    goto g28;
	.dwpsn	file "../APP/BusBatProt.C",line 1340,column 6,is_stmt
        MOV       @_g_wBatChgStage,#0   ; [CPU_] |1340| 
        B         $C$L241,UNC           ; [CPU_] |1340| 
        ; branch occurs ; [] |1340| 
$C$L236:    
;***	-----------------------g16:
;** 1276	-----------------------    s_wBatStageToNoThingDelay = 3000;
;** 1277	-----------------------    if ( g_wBatChgStage == 1 || g_wSysLiBatActFlg ) goto g22;
        MOVW      DP,#_s_wBatStageToNoThingDelay$23 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1277,column 4,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |1277| 
	.dwpsn	file "../APP/BusBatProt.C",line 1276,column 4,is_stmt
        MOV       @_s_wBatStageToNoThingDelay$23,#3000 ; [CPU_] |1276| 
	.dwpsn	file "../APP/BusBatProt.C",line 1277,column 4,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1277| 
        BF        $C$L238,EQ            ; [CPU_] |1277| 
        ; branchcc occurs ; [] |1277| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1277| 
        BF        $C$L238,NEQ           ; [CPU_] |1277| 
        ; branchcc occurs ; [] |1277| 
;** 1303	-----------------------    if ( g_wBatChgStage != 2 ) goto g21;
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1303,column 9,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |1303| 
        CMPB      AL,#2                 ; [CPU_] |1303| 
        BF        $C$L237,NEQ           ; [CPU_] |1303| 
        ; branchcc occurs ; [] |1303| 
;** 1305	-----------------------    if ( g_uwBatVoltAvg >= (unsigned)g_wBatFloatVolt-40u || *&g_uniSysChgStatus&0x8000u ) goto g20;
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1305,column 5,is_stmt
        MOV       AL,@_g_wBatFloatVolt  ; [CPU_] |1305| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        ADDB      AL,#-40               ; [CPU_] |1305| 
        CMP       AL,@_g_uwBatVoltAvg   ; [CPU_] |1305| 
        B         $C$L239,LOS           ; [CPU_] |1305| 
        ; branchcc occurs ; [] |1305| 
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
        TBIT      @_g_uniSysChgStatus,#15 ; [CPU_] |1305| 
        BF        $C$L239,TC            ; [CPU_] |1305| 
        ; branchcc occurs ; [] |1305| 
;** 1308	-----------------------    if ( !(--s_wBatStageFloatToCVDelay) ) goto g21;
        MOVW      DP,#_s_wBatStageFloatToCVDelay$22 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1308,column 6,is_stmt
        DEC       @_s_wBatStageFloatToCVDelay$22 ; [CPU_] |1308| 
        BF        $C$L237,EQ            ; [CPU_] |1308| 
        ; branchcc occurs ; [] |1308| 
;** 1308	-----------------------    goto g28;
        B         $C$L241,UNC           ; [CPU_] |1308| 
        ; branch occurs ; [] |1308| 
$C$L237:    
;***	-----------------------g21:
;** 1321	-----------------------    g_wBatChgStage = 1;
;** 1322	-----------------------    s_dwBatStageCVToFloatDelay = 30000L;
;** 1322	-----------------------    goto g28;
	.dwpsn	file "../APP/BusBatProt.C",line 1322,column 5,is_stmt
        MOVL      XAR4,#30000           ; [CPU_U] |1322| 
	.dwpsn	file "../APP/BusBatProt.C",line 1321,column 5,is_stmt
        MOVB      @_g_wBatChgStage,#1,UNC ; [CPU_] |1321| 
	.dwpsn	file "../APP/BusBatProt.C",line 1322,column 5,is_stmt
        MOVL      @_s_dwBatStageCVToFloatDelay$21,XAR4 ; [CPU_] |1322| 
        B         $C$L241,UNC           ; [CPU_] |1322| 
        ; branch occurs ; [] |1322| 
$C$L238:    
;***	-----------------------g22:
;** 1279	-----------------------    g_wBatChgStage = 1;
;** 1280	-----------------------    if ( (*&g_uniSysChgStatus&0x1000) == 0 || (*&g_uniSysChgStatus>>2&0xff) >= 20 || g_wSysLiBatActFlg ) goto g25;
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1279,column 5,is_stmt
        MOVB      @_g_wBatChgStage,#1,UNC ; [CPU_] |1279| 
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1280,column 5,is_stmt
        TBIT      @_g_uniSysChgStatus,#12 ; [CPU_] |1280| 
        BF        $C$L240,NTC           ; [CPU_] |1280| 
        ; branchcc occurs ; [] |1280| 
        AND       AL,@_g_uniSysChgStatus,#0x03fc ; [CPU_] |1280| 
        LSR       AL,2                  ; [CPU_] |1280| 
        CMPB      AL,#20                ; [CPU_] |1280| 
        B         $C$L240,GEQ           ; [CPU_] |1280| 
        ; branchcc occurs ; [] |1280| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1280| 
        BF        $C$L240,NEQ           ; [CPU_] |1280| 
        ; branchcc occurs ; [] |1280| 
;** 1284	-----------------------    if ( (--s_dwBatStageCVToFloatDelay) > 0L ) goto g28;
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$21 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1284,column 6,is_stmt
        MOVL      ACC,@_s_dwBatStageCVToFloatDelay$21 ; [CPU_] |1284| 
        SUBB      ACC,#1                ; [CPU_U] |1284| 
        MOVL      @_s_dwBatStageCVToFloatDelay$21,ACC ; [CPU_] |1284| 
        B         $C$L241,GT            ; [CPU_] |1284| 
        ; branchcc occurs ; [] |1284| 
;** 1287	-----------------------    g_wBatChgStage = 2;
	.dwpsn	file "../APP/BusBatProt.C",line 1287,column 7,is_stmt
        MOVB      @_g_wBatChgStage,#2,UNC ; [CPU_] |1287| 
$C$L239:    
;** 1288	-----------------------    s_wBatStageFloatToCVDelay = 3000;
;** 1288	-----------------------    goto g28;
        MOVW      DP,#_s_wBatStageFloatToCVDelay$22 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1288,column 7,is_stmt
        MOV       @_s_wBatStageFloatToCVDelay$22,#3000 ; [CPU_] |1288| 
        B         $C$L241,UNC           ; [CPU_] |1288| 
        ; branch occurs ; [] |1288| 
$C$L240:    
;***	-----------------------g25:
;** 1293	-----------------------    if ( s_dwBatStageCVToFloatDelay >= 30000L ) goto g28;
	.dwpsn	file "../APP/BusBatProt.C",line 1293,column 6,is_stmt
        MOV       ACC,#30000            ; [CPU_] |1293| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$21 ; [CPU_U] 
        CMPL      ACC,@_s_dwBatStageCVToFloatDelay$21 ; [CPU_] |1293| 
        B         $C$L241,LEQ           ; [CPU_] |1293| 
        ; branchcc occurs ; [] |1293| 
;** 1295	-----------------------    if ( (++s_wBatStageCVToFloatRstCnt) <= 50 ) goto g28;
	.dwpsn	file "../APP/BusBatProt.C",line 1295,column 7,is_stmt
        INC       @_s_wBatStageCVToFloatRstCnt$26 ; [CPU_] |1295| 
        MOV       AL,@_s_wBatStageCVToFloatRstCnt$26 ; [CPU_] |1295| 
        CMPB      AL,#50                ; [CPU_] |1295| 
        B         $C$L241,LEQ           ; [CPU_] |1295| 
        ; branchcc occurs ; [] |1295| 
;** 1297	-----------------------    s_wBatStageCVToFloatRstCnt = 0;
;** 1298	-----------------------    ++s_dwBatStageCVToFloatDelay;
	.dwpsn	file "../APP/BusBatProt.C",line 1297,column 8,is_stmt
        MOV       @_s_wBatStageCVToFloatRstCnt$26,#0 ; [CPU_] |1297| 
	.dwpsn	file "../APP/BusBatProt.C",line 1298,column 8,is_stmt
        MOVB      ACC,#1                ; [CPU_] |1298| 
        ADDL      @_s_dwBatStageCVToFloatDelay$21,ACC ; [CPU_] |1298| 
$C$L241:    
;***	-----------------------g28:
;** 1357	-----------------------    if ( s_wBatWeakPre ) goto g31;
	.dwpsn	file "../APP/BusBatProt.C",line 1357,column 2,is_stmt
        MOV       AL,@_s_wBatWeakPre$25 ; [CPU_] |1357| 
        BF        $C$L242,NEQ           ; [CPU_] |1357| 
        ; branchcc occurs ; [] |1357| 
;** 1357	-----------------------    if ( subGetBatWeakSts() == 0u || g_wBatChgStage != 2 ) goto g31;
$C$DW$734	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$734, DW_AT_low_pc(0x00)
	.dwattr $C$DW$734, DW_AT_name("_subGetBatWeakSts")
	.dwattr $C$DW$734, DW_AT_TI_call
        LCR       #_subGetBatWeakSts    ; [CPU_] |1357| 
        ; call occurs [#_subGetBatWeakSts] ; [] |1357| 
        CMPB      AL,#0                 ; [CPU_] |1357| 
        BF        $C$L242,EQ            ; [CPU_] |1357| 
        ; branchcc occurs ; [] |1357| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |1357| 
        CMPB      AL,#2                 ; [CPU_] |1357| 
        BF        $C$L242,NEQ           ; [CPU_] |1357| 
        ; branchcc occurs ; [] |1357| 
;** 1361	-----------------------    g_wBatChgStage = 1;
;** 1362	-----------------------    s_dwBatStageCVToFloatDelay = 30000L;
	.dwpsn	file "../APP/BusBatProt.C",line 1362,column 4,is_stmt
        MOVL      XAR4,#30000           ; [CPU_U] |1362| 
	.dwpsn	file "../APP/BusBatProt.C",line 1361,column 4,is_stmt
        MOVB      @_g_wBatChgStage,#1,UNC ; [CPU_] |1361| 
	.dwpsn	file "../APP/BusBatProt.C",line 1362,column 4,is_stmt
        MOVL      @_s_dwBatStageCVToFloatDelay$21,XAR4 ; [CPU_] |1362| 
$C$L242:    
;***	-----------------------g31:
;** 1365	-----------------------    s_wBatWeakPre = subGetBatWeakSts();
;** 1367	-----------------------    if ( subGetParaBatOpenSts() ) goto g34;
	.dwpsn	file "../APP/BusBatProt.C",line 1365,column 2,is_stmt
$C$DW$735	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$735, DW_AT_low_pc(0x00)
	.dwattr $C$DW$735, DW_AT_name("_subGetBatWeakSts")
	.dwattr $C$DW$735, DW_AT_TI_call
        LCR       #_subGetBatWeakSts    ; [CPU_] |1365| 
        ; call occurs [#_subGetBatWeakSts] ; [] |1365| 
        MOVW      DP,#_s_wBatWeakPre$25 ; [CPU_U] 
        MOV       @_s_wBatWeakPre$25,AL ; [CPU_] |1365| 
	.dwpsn	file "../APP/BusBatProt.C",line 1367,column 2,is_stmt
$C$DW$736	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$736, DW_AT_low_pc(0x00)
	.dwattr $C$DW$736, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$736, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1367| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1367| 
        CMPB      AL,#0                 ; [CPU_] |1367| 
        BF        $C$L243,NEQ           ; [CPU_] |1367| 
        ; branchcc occurs ; [] |1367| 
;** 1369	-----------------------    if ( s_wBatOpenRstDelay <= 0 ) goto g35;
        MOVW      DP,#_s_wBatOpenRstDelay$24 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1369,column 3,is_stmt
        MOV       AL,@_s_wBatOpenRstDelay$24 ; [CPU_] |1369| 
        B         $C$L244,LEQ           ; [CPU_] |1369| 
        ; branchcc occurs ; [] |1369| 
;** 1371	-----------------------    --s_wBatOpenRstDelay;
;** 1371	-----------------------    goto g35;
	.dwpsn	file "../APP/BusBatProt.C",line 1371,column 4,is_stmt
        DEC       @_s_wBatOpenRstDelay$24 ; [CPU_] |1371| 
        B         $C$L244,UNC           ; [CPU_] |1371| 
        ; branch occurs ; [] |1371| 
$C$L243:    
;***	-----------------------g34:
;** 1376	-----------------------    s_wBatOpenRstDelay = 500;
        MOVW      DP,#_s_wBatOpenRstDelay$24 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1376,column 3,is_stmt
        MOV       @_s_wBatOpenRstDelay$24,#500 ; [CPU_] |1376| 
$C$L244:    
;***	-----------------------g35:
;** 1379	-----------------------    g_uwLiBatActing = 0u;
;** 1380	-----------------------    if ( s_wBatOpenRstDelay ) goto g37;
        MOVW      DP,#_g_uwLiBatActing  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1379,column 2,is_stmt
        MOV       @_g_uwLiBatActing,#0  ; [CPU_] |1379| 
        MOVW      DP,#_s_wBatOpenRstDelay$24 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1380,column 2,is_stmt
        MOV       AL,@_s_wBatOpenRstDelay$24 ; [CPU_] |1380| 
        BF        $C$L246,NEQ           ; [CPU_] |1380| 
        ; branchcc occurs ; [] |1380| 
;** 1391	-----------------------    (g_wBatChgStage == 2) ? (wBatVoltRefTemp = g_wBatFloatVolt) : (wBatVoltRefTemp = g_wBatCVVolt);
	.dwpsn	file "../APP/BusBatProt.C",line 1391,column 3,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |1391| 
        CMPB      AL,#2                 ; [CPU_] |1391| 
        BF        $C$L245,NEQ           ; [CPU_] |1391| 
        ; branchcc occurs ; [] |1391| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        MOV       AL,@_g_wBatFloatVolt  ; [CPU_] |1391| 
        B         $C$L247,UNC           ; [CPU_] |1391| 
        ; branch occurs ; [] |1391| 
$C$L245:    
;** 1392	-----------------------    goto g38;
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
        MOV       AL,@_g_wBatCVVolt     ; [CPU_] |1391| 
	.dwpsn	file "../APP/BusBatProt.C",line 1392,column 2,is_stmt
        B         $C$L247,UNC           ; [CPU_] |1392| 
        ; branch occurs ; [] |1392| 
$C$L246:    
;***	-----------------------g37:
;** 1385	-----------------------    wBatVoltRefTemp = __min(g_wBatFloatVolt, 480);
;** 1387	-----------------------    g_uwLiBatActing = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 1385,column 4,is_stmt
        MOV       AL,#480               ; [CPU_] |1385| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        MIN       AL,@_g_wBatFloatVolt  ; [CPU_] |1385| 
        MOVW      DP,#_g_uwLiBatActing  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1387,column 3,is_stmt
        MOVB      @_g_uwLiBatActing,#1,UNC ; [CPU_] |1387| 
$C$L247:    
;***	-----------------------g38:
;** 1398	-----------------------    if ( wBatVoltRefTemp == g_wBatVoltRef ) goto g40;
        MOVW      DP,#_g_wBatVoltRef    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1398,column 2,is_stmt
        CMP       AL,@_g_wBatVoltRef    ; [CPU_] |1398| 
        BF        $C$L248,EQ            ; [CPU_] |1398| 
        ; branchcc occurs ; [] |1398| 
;** 1400	-----------------------    asm("\tSETC\tINTM");
;** 1401	-----------------------    g_wBatVoltRef = wBatVoltRefTemp;
;** 1402	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g40:
;***  	-----------------------    return;
	SETC	INTM
	.dwpsn	file "../APP/BusBatProt.C",line 1401,column 3,is_stmt
        MOV       @_g_wBatVoltRef,AL    ; [CPU_] |1401| 
	CLRC	INTM
$C$L248:    
        SPM       #0                    ; [CPU_] 
$C$DW$737	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$737, DW_AT_low_pc(0x00)
	.dwattr $C$DW$737, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$724, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$724, DW_AT_TI_end_line(0x57c)
	.dwattr $C$DW$724, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$724

	.sect	".text"
	.global	_sBatteryPercentCal

$C$DW$738	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatteryPercentCal")
	.dwattr $C$DW$738, DW_AT_low_pc(_sBatteryPercentCal)
	.dwattr $C$DW$738, DW_AT_high_pc(0x00)
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_sBatteryPercentCal")
	.dwattr $C$DW$738, DW_AT_external
	.dwattr $C$DW$738, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$738, DW_AT_TI_begin_line(0x57e)
	.dwattr $C$DW$738, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$738, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 1407,column 1,is_stmt,address _sBatteryPercentCal

	.dwfde $C$DW$CIE, _sBatteryPercentCal
$C$DW$739	.dwtag  DW_TAG_variable, DW_AT_name("s_wRes")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_s_wRes$28")
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$739, DW_AT_location[DW_OP_addr _s_wRes$28]
$C$DW$740	.dwtag  DW_TAG_variable, DW_AT_name("s_dwBatPercentTemp")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_s_dwBatPercentTemp$27")
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$740, DW_AT_location[DW_OP_addr _s_dwBatPercentTemp$27]

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
;** 1415	-----------------------    wBatteryVoltInterval = (unsigned)g_wBatFloatVolt-swGetEEBatUnderVolt();
;** 1419	-----------------------    wBatteryRealVolt = g_uwBatVoltAvg-swGetEEBatUnderVolt();
;** 1429	-----------------------    C$1 = s_dwBatPercentTemp*255L+(long)(int)((long)wBatteryRealVolt*100L/(long)wBatteryVoltInterval)+(long)s_wRes;
;** 1429	-----------------------    wResTemp = (int)C$1&0xff;
;** 1430	-----------------------    y$16 = C$1>>8;
;** 1430	-----------------------    s_dwBatPercentTemp = y$16;
;** 1431	-----------------------    s_wRes = wResTemp;
;** 1433	-----------------------    if ( y$16 < 0L ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AR6   assigned to $O$C1
$C$DW$741	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$741, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$y16
$C$DW$742	.dwtag  DW_TAG_variable, DW_AT_name("$O$y16")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("$O$y16")
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$742, DW_AT_location[DW_OP_reg16]
;* T     assigned to _wBatteryRealVolt
$C$DW$743	.dwtag  DW_TAG_variable, DW_AT_name("wBatteryRealVolt")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_wBatteryRealVolt")
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$743, DW_AT_location[DW_OP_reg22]
;* AR1   assigned to _wBatteryVoltInterval
$C$DW$744	.dwtag  DW_TAG_variable, DW_AT_name("wBatteryVoltInterval")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_wBatteryVoltInterval")
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$744, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/BusBatProt.C",line 1415,column 2,is_stmt
$C$DW$745	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$745, DW_AT_low_pc(0x00)
	.dwattr $C$DW$745, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$745, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |1415| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1415| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        MOVZ      AR1,@_g_wBatFloatVolt ; [CPU_] |1415| 
        SUB       AR1,AL                ; [CPU_] |1415| 
	.dwpsn	file "../APP/BusBatProt.C",line 1419,column 3,is_stmt
$C$DW$746	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$746, DW_AT_low_pc(0x00)
	.dwattr $C$DW$746, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$746, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |1419| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1419| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |1419| 
        SUB       T,AL                  ; [CPU_] |1419| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1429,column 2,is_stmt
        MOV       ACC,AR1               ; [CPU_] |1429| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1429| 
        MPYB      ACC,T,#100            ; [CPU_] |1429| 
$C$DW$747	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$747, DW_AT_low_pc(0x00)
	.dwattr $C$DW$747, DW_AT_name("L$$DIV")
	.dwattr $C$DW$747, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1429| 
        ; call occurs [#L$$DIV] ; [] |1429| 
        MOVW      DP,#_s_dwBatPercentTemp$27 ; [CPU_U] 
        MOVL      XAR7,@_s_dwBatPercentTemp$27 ; [CPU_] |1429| 
        MOVZ      AR6,AL                ; [CPU_] |1429| 
        SETC      SXM                   ; [CPU_] 
        MOVL      ACC,XAR7              ; [CPU_] |1429| 
        LSL       ACC,8                 ; [CPU_] |1429| 
        SUBL      ACC,XAR7              ; [CPU_] |1429| 
        ADD       ACC,AR6               ; [CPU_] |1429| 
        ADD       ACC,@_s_wRes$28       ; [CPU_] |1429| 
        MOVL      XAR6,ACC              ; [CPU_] |1429| 
        MOV       AL,AR6                ; [CPU_] |1429| 
        ANDB      AL,#0xff              ; [CPU_] |1429| 
	.dwpsn	file "../APP/BusBatProt.C",line 1431,column 2,is_stmt
        MOV       @_s_wRes$28,AL        ; [CPU_] |1431| 
	.dwpsn	file "../APP/BusBatProt.C",line 1430,column 2,is_stmt
        MOVL      ACC,XAR6              ; [CPU_] |1430| 
        SFR       ACC,8                 ; [CPU_] |1430| 
        MOVL      @_s_dwBatPercentTemp$27,ACC ; [CPU_] |1430| 
        MOVL      XAR6,ACC              ; [CPU_] |1430| 
	.dwpsn	file "../APP/BusBatProt.C",line 1433,column 2,is_stmt
        B         $C$L250,LT            ; [CPU_] |1433| 
        ; branchcc occurs ; [] |1433| 
;** 1437	-----------------------    if ( y$16 > 100L ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 1437,column 7,is_stmt
        MOVB      ACC,#100              ; [CPU_] |1437| 
        CMPL      ACC,XAR6              ; [CPU_] |1437| 
        B         $C$L249,LT            ; [CPU_] |1437| 
        ; branchcc occurs ; [] |1437| 
;** 1443	-----------------------    g_wBatPercent = y$16;
;** 1443	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1443,column 3,is_stmt
        MOV       @_g_wBatPercent,AR6   ; [CPU_] |1443| 
        B         $C$L251,UNC           ; [CPU_] |1443| 
        ; branch occurs ; [] |1443| 
$C$L249:    
;***	-----------------------g4:
;** 1439	-----------------------    g_wBatPercent = 100;
;** 1440	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1439,column 3,is_stmt
        MOVB      @_g_wBatPercent,#100,UNC ; [CPU_] |1439| 
	.dwpsn	file "../APP/BusBatProt.C",line 1440,column 2,is_stmt
        B         $C$L251,UNC           ; [CPU_] |1440| 
        ; branch occurs ; [] |1440| 
$C$L250:    
;***	-----------------------g5:
;** 1435	-----------------------    g_wBatPercent = 0;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 1435,column 3,is_stmt
        MOV       @_g_wBatPercent,#0    ; [CPU_] |1435| 
$C$L251:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$748	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$748, DW_AT_low_pc(0x00)
	.dwattr $C$DW$748, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$738, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$738, DW_AT_TI_end_line(0x5a5)
	.dwattr $C$DW$738, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$738

	.sect	".text"
	.global	_sBusBatProtectTask

$C$DW$749	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusBatProtectTask")
	.dwattr $C$DW$749, DW_AT_low_pc(_sBusBatProtectTask)
	.dwattr $C$DW$749, DW_AT_high_pc(0x00)
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_sBusBatProtectTask")
	.dwattr $C$DW$749, DW_AT_external
	.dwattr $C$DW$749, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$749, DW_AT_TI_begin_line(0x1b8)
	.dwattr $C$DW$749, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$749, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 441,column 1,is_stmt,address _sBusBatProtectTask

	.dwfde $C$DW$CIE, _sBusBatProtectTask

;***************************************************************
;* FNAME: _sBusBatProtectTask           FR SIZE:   6           *
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
_sBusBatProtectTask:
;*** 446	-----------------------    sOverTempParaInit();
;*** 447	-----------------------    sPVPowerOverLoadCurrLimitInit();
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 443	-----------------------    wStartUpDelay = 250;
;*** 444	-----------------------    wBatClearFlagDelayCnt = 250;
;*** 445	-----------------------    uw15sCnt = 0u;
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
;* AR3   assigned to _uw15sCnt
$C$DW$750	.dwtag  DW_TAG_variable, DW_AT_name("uw15sCnt")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_uw15sCnt")
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$750, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _wBatClearFlagDelayCnt
$C$DW$751	.dwtag  DW_TAG_variable, DW_AT_name("wBatClearFlagDelayCnt")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_wBatClearFlagDelayCnt")
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$751, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _wStartUpDelay
$C$DW$752	.dwtag  DW_TAG_variable, DW_AT_name("wStartUpDelay")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_wStartUpDelay")
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$752, DW_AT_location[DW_OP_reg8]
;* AL    assigned to _event
$C$DW$753	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$753, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/BusBatProt.C",line 446,column 2,is_stmt
$C$DW$754	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$754, DW_AT_low_pc(0x00)
	.dwattr $C$DW$754, DW_AT_name("_sOverTempParaInit")
	.dwattr $C$DW$754, DW_AT_TI_call
        LCR       #_sOverTempParaInit   ; [CPU_] |446| 
        ; call occurs [#_sOverTempParaInit] ; [] |446| 
	.dwpsn	file "../APP/BusBatProt.C",line 447,column 2,is_stmt
$C$DW$755	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$755, DW_AT_low_pc(0x00)
	.dwattr $C$DW$755, DW_AT_name("_sPVPowerOverLoadCurrLimitInit")
	.dwattr $C$DW$755, DW_AT_TI_call
        LCR       #_sPVPowerOverLoadCurrLimitInit ; [CPU_] |447| 
        ; call occurs [#_sPVPowerOverLoadCurrLimitInit] ; [] |447| 
	.dwpsn	file "../APP/BusBatProt.C",line 443,column 9,is_stmt
        MOVB      XAR2,#250             ; [CPU_] |443| 
	.dwpsn	file "../APP/BusBatProt.C",line 444,column 9,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |444| 
	.dwpsn	file "../APP/BusBatProt.C",line 445,column 9,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |445| 
$C$L252:    
$C$DW$L$_sBusBatProtectTask$2$B:
;***	-----------------------g3:
;*** 450	-----------------------    event = OSMaskEventPend(0u);
;*** 451	-----------------------    if ( !(event&1u) ) goto g3;
	.dwpsn	file "../APP/BusBatProt.C",line 450,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |450| 
$C$DW$756	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$756, DW_AT_low_pc(0x00)
	.dwattr $C$DW$756, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$756, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |450| 
        ; call occurs [#_OSMaskEventPend] ; [] |450| 
	.dwpsn	file "../APP/BusBatProt.C",line 451,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |451| 
        BF        $C$L252,NTC           ; [CPU_] |451| 
        ; branchcc occurs ; [] |451| 
$C$DW$L$_sBusBatProtectTask$2$E:
$C$DW$L$_sBusBatProtectTask$3$B:
;*** 453	-----------------------    if ( g_uwIDAutoGenerateStep != 3u ) goto g6;
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 453,column 4,is_stmt
        MOV       AL,@_g_uwIDAutoGenerateStep ; [CPU_] |453| 
        CMPB      AL,#3                 ; [CPU_] |453| 
        BF        $C$L253,NEQ           ; [CPU_] |453| 
        ; branchcc occurs ; [] |453| 
$C$DW$L$_sBusBatProtectTask$3$E:
$C$DW$L$_sBusBatProtectTask$4$B:
;*** 455	-----------------------    g_uwIDHighTemp += EPwm1Regs.TBCTR;
;*** 456	-----------------------    g_uwIDLowTemp += EPwm6Regs.TBCTR;
;*** 457	-----------------------    g_uwIDAutoGenerateStep = 5u;
        MOVW      DP,#_EPwm1Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 455,column 5,is_stmt
        MOV       AL,@_EPwm1Regs+4      ; [CPU_] |455| 
        MOVW      DP,#_g_uwIDHighTemp   ; [CPU_U] 
        ADD       @_g_uwIDHighTemp,AL   ; [CPU_] |455| 
        MOVW      DP,#_EPwm6Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 456,column 5,is_stmt
        MOV       AL,@_EPwm6Regs+4      ; [CPU_] |456| 
        MOVW      DP,#_g_uwIDLowTemp    ; [CPU_U] 
        ADD       @_g_uwIDLowTemp,AL    ; [CPU_] |456| 
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 457,column 5,is_stmt
        MOVB      @_g_uwIDAutoGenerateStep,#5,UNC ; [CPU_] |457| 
$C$DW$L$_sBusBatProtectTask$4$E:
$C$L253:    
	.dwpsn	file "../APP/BusBatProt.C",line 453,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$5$B:
;***	-----------------------g6:
;*** 459	-----------------------    sBatVoltAvgAdj((unsigned)swBatVoltCal());
;*** 460	-----------------------    sConvertVoltAvgAdj(suwConvertVoltAvgCal());
;*** 461	-----------------------    sDCDCCurrAdj(swPDCDCCurrCal(), 0);
;*** 462	-----------------------    sDCDCCurrAvgAdj(swPDCDCAvgCurrCal(), 0);
;*** 463	-----------------------    sBusAvgVoltAdj((unsigned)swPBusVoltCal(), 0u);
;*** 464	-----------------------    sBusOverChk(5100u, 50u, 5200u, 5u);
	.dwpsn	file "../APP/BusBatProt.C",line 459,column 4,is_stmt
$C$DW$757	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$757, DW_AT_low_pc(0x00)
	.dwattr $C$DW$757, DW_AT_name("_swBatVoltCal")
	.dwattr $C$DW$757, DW_AT_TI_call
        LCR       #_swBatVoltCal        ; [CPU_] |459| 
        ; call occurs [#_swBatVoltCal] ; [] |459| 
$C$DW$758	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$758, DW_AT_low_pc(0x00)
	.dwattr $C$DW$758, DW_AT_name("_sBatVoltAvgAdj")
	.dwattr $C$DW$758, DW_AT_TI_call
        LCR       #_sBatVoltAvgAdj      ; [CPU_] |459| 
        ; call occurs [#_sBatVoltAvgAdj] ; [] |459| 
	.dwpsn	file "../APP/BusBatProt.C",line 460,column 4,is_stmt
$C$DW$759	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$759, DW_AT_low_pc(0x00)
	.dwattr $C$DW$759, DW_AT_name("_suwConvertVoltAvgCal")
	.dwattr $C$DW$759, DW_AT_TI_call
        LCR       #_suwConvertVoltAvgCal ; [CPU_] |460| 
        ; call occurs [#_suwConvertVoltAvgCal] ; [] |460| 
$C$DW$760	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$760, DW_AT_low_pc(0x00)
	.dwattr $C$DW$760, DW_AT_name("_sConvertVoltAvgAdj")
	.dwattr $C$DW$760, DW_AT_TI_call
        LCR       #_sConvertVoltAvgAdj  ; [CPU_] |460| 
        ; call occurs [#_sConvertVoltAvgAdj] ; [] |460| 
	.dwpsn	file "../APP/BusBatProt.C",line 461,column 4,is_stmt
$C$DW$761	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$761, DW_AT_low_pc(0x00)
	.dwattr $C$DW$761, DW_AT_name("_swPDCDCCurrCal")
	.dwattr $C$DW$761, DW_AT_TI_call
        LCR       #_swPDCDCCurrCal      ; [CPU_] |461| 
        ; call occurs [#_swPDCDCCurrCal] ; [] |461| 
        MOVB      AH,#0                 ; [CPU_] |461| 
$C$DW$762	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$762, DW_AT_low_pc(0x00)
	.dwattr $C$DW$762, DW_AT_name("_sDCDCCurrAdj")
	.dwattr $C$DW$762, DW_AT_TI_call
        LCR       #_sDCDCCurrAdj        ; [CPU_] |461| 
        ; call occurs [#_sDCDCCurrAdj] ; [] |461| 
	.dwpsn	file "../APP/BusBatProt.C",line 462,column 4,is_stmt
$C$DW$763	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$763, DW_AT_low_pc(0x00)
	.dwattr $C$DW$763, DW_AT_name("_swPDCDCAvgCurrCal")
	.dwattr $C$DW$763, DW_AT_TI_call
        LCR       #_swPDCDCAvgCurrCal   ; [CPU_] |462| 
        ; call occurs [#_swPDCDCAvgCurrCal] ; [] |462| 
        MOVB      AH,#0                 ; [CPU_] |462| 
$C$DW$764	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$764, DW_AT_low_pc(0x00)
	.dwattr $C$DW$764, DW_AT_name("_sDCDCCurrAvgAdj")
	.dwattr $C$DW$764, DW_AT_TI_call
        LCR       #_sDCDCCurrAvgAdj     ; [CPU_] |462| 
        ; call occurs [#_sDCDCCurrAvgAdj] ; [] |462| 
	.dwpsn	file "../APP/BusBatProt.C",line 463,column 4,is_stmt
$C$DW$765	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$765, DW_AT_low_pc(0x00)
	.dwattr $C$DW$765, DW_AT_name("_swPBusVoltCal")
	.dwattr $C$DW$765, DW_AT_TI_call
        LCR       #_swPBusVoltCal       ; [CPU_] |463| 
        ; call occurs [#_swPBusVoltCal] ; [] |463| 
        MOVB      AH,#0                 ; [CPU_] |463| 
$C$DW$766	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$766, DW_AT_low_pc(0x00)
	.dwattr $C$DW$766, DW_AT_name("_sBusAvgVoltAdj")
	.dwattr $C$DW$766, DW_AT_TI_call
        LCR       #_sBusAvgVoltAdj      ; [CPU_] |463| 
        ; call occurs [#_sBusAvgVoltAdj] ; [] |463| 
	.dwpsn	file "../APP/BusBatProt.C",line 464,column 4,is_stmt
        MOVB      AH,#50                ; [CPU_] |464| 
        MOVB      XAR5,#5               ; [CPU_] |464| 
        MOV       AL,#5100              ; [CPU_] |464| 
        MOVL      XAR4,#5200            ; [CPU_] |464| 
$C$DW$767	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$767, DW_AT_low_pc(0x00)
	.dwattr $C$DW$767, DW_AT_name("_sBusOverChk")
	.dwattr $C$DW$767, DW_AT_TI_call
        LCR       #_sBusOverChk         ; [CPU_] |464| 
        ; call occurs [#_sBusOverChk] ; [] |464| 
$C$DW$L$_sBusBatProtectTask$5$E:
$C$DW$L$_sBusBatProtectTask$6$B:
;*** 465	-----------------------    sILLCAvgCurrAdj((unsigned)swILLCAvgCurrCal());
;*** 466	-----------------------    if ( g_uwBatType == g_uwBatTypePre ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 465,column 4,is_stmt
$C$DW$768	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$768, DW_AT_low_pc(0x00)
	.dwattr $C$DW$768, DW_AT_name("_swILLCAvgCurrCal")
	.dwattr $C$DW$768, DW_AT_TI_call
        LCR       #_swILLCAvgCurrCal    ; [CPU_] |465| 
        ; call occurs [#_swILLCAvgCurrCal] ; [] |465| 
$C$DW$769	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$769, DW_AT_low_pc(0x00)
	.dwattr $C$DW$769, DW_AT_name("_sILLCAvgCurrAdj")
	.dwattr $C$DW$769, DW_AT_TI_call
        LCR       #_sILLCAvgCurrAdj     ; [CPU_] |465| 
        ; call occurs [#_sILLCAvgCurrAdj] ; [] |465| 
        MOVW      DP,#_g_uwBatTypePre   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 466,column 4,is_stmt
        MOV       AL,@_g_uwBatTypePre   ; [CPU_] |466| 
        MOVW      DP,#_g_uwBatType      ; [CPU_U] 
        CMP       AL,@_g_uwBatType      ; [CPU_] |466| 
        BF        $C$L256,EQ            ; [CPU_] |466| 
        ; branchcc occurs ; [] |466| 
$C$DW$L$_sBusBatProtectTask$6$E:
$C$DW$L$_sBusBatProtectTask$7$B:
;*** 468	-----------------------    if ( --wBatClearFlagDelayCnt ) goto g12;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 468,column 5,is_stmt
        ADDB      AL,#-1                ; [CPU_] |468| 
        MOVZ      AR1,AL                ; [CPU_] |468| 
        BF        $C$L256,NEQ           ; [CPU_] |468| 
        ; branchcc occurs ; [] |468| 
$C$DW$L$_sBusBatProtectTask$7$E:
$C$DW$L$_sBusBatProtectTask$8$B:
;*** 470	-----------------------    if ( g_uwBatType ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 470,column 6,is_stmt
        MOV       AL,@_g_uwBatType      ; [CPU_] |470| 
        BF        $C$L254,NEQ           ; [CPU_] |470| 
        ; branchcc occurs ; [] |470| 
$C$DW$L$_sBusBatProtectTask$8$E:
$C$DW$L$_sBusBatProtectTask$9$B:
;*** 472	-----------------------    g_fBatSocUnder = 0u;
;*** 473	-----------------------    g_fBatSocWeak = 0u;
;*** 474	-----------------------    g_fBatSocPowerdown = 0u;
;*** 475	-----------------------    g_fBatSocLow = 0u;
;*** 476	-----------------------    g_fBmsVoltUnder = 0u;
;*** 477	-----------------------    goto g11;
        MOVW      DP,#_g_fBatSocUnder   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 472,column 7,is_stmt
        MOV       @_g_fBatSocUnder,#0   ; [CPU_] |472| 
        MOVW      DP,#_g_fBatSocWeak    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 473,column 7,is_stmt
        MOV       @_g_fBatSocWeak,#0    ; [CPU_] |473| 
        MOVW      DP,#_g_fBatSocPowerdown ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 474,column 7,is_stmt
        MOV       @_g_fBatSocPowerdown,#0 ; [CPU_] |474| 
        MOVW      DP,#_g_fBatSocLow     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 475,column 7,is_stmt
        MOV       @_g_fBatSocLow,#0     ; [CPU_] |475| 
        MOVW      DP,#_g_fBmsVoltUnder  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 476,column 7,is_stmt
        MOV       @_g_fBmsVoltUnder,#0  ; [CPU_] |476| 
	.dwpsn	file "../APP/BusBatProt.C",line 477,column 6,is_stmt
        B         $C$L255,UNC           ; [CPU_] |477| 
        ; branch occurs ; [] |477| 
$C$DW$L$_sBusBatProtectTask$9$E:
$C$L254:    
	.dwpsn	file "../APP/BusBatProt.C",line 470,column 6,is_stmt
$C$DW$L$_sBusBatProtectTask$10$B:
;***	-----------------------g10:
;*** 480	-----------------------    g_fBatVoltUnder = 0u;
;*** 481	-----------------------    g_fBatVoltWeak = 0u;
;*** 482	-----------------------    g_fBatVoltPowerdown = 0u;
;*** 483	-----------------------    g_fBatVoltLow = 0u;
        MOVW      DP,#_g_fBatVoltUnder  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 480,column 7,is_stmt
        MOV       @_g_fBatVoltUnder,#0  ; [CPU_] |480| 
        MOVW      DP,#_g_fBatVoltWeak   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 481,column 7,is_stmt
        MOV       @_g_fBatVoltWeak,#0   ; [CPU_] |481| 
        MOVW      DP,#_g_fBatVoltPowerdown ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 482,column 7,is_stmt
        MOV       @_g_fBatVoltPowerdown,#0 ; [CPU_] |482| 
        MOVW      DP,#_g_fBatVoltLow    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 483,column 7,is_stmt
        MOV       @_g_fBatVoltLow,#0    ; [CPU_] |483| 
$C$DW$L$_sBusBatProtectTask$10$E:
$C$L255:    
	.dwpsn	file "../APP/BusBatProt.C",line 477,column 6,is_stmt
$C$DW$L$_sBusBatProtectTask$11$B:
;***	-----------------------g11:
;*** 486	-----------------------    g_uwBatTypePre = g_uwBatType;
;*** 485	-----------------------    wBatClearFlagDelayCnt = 250;
        MOVW      DP,#_g_uwBatTypePre   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 485,column 6,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |485| 
	.dwpsn	file "../APP/BusBatProt.C",line 486,column 6,is_stmt
        MOV       @_g_uwBatTypePre,AL   ; [CPU_] |486| 
$C$DW$L$_sBusBatProtectTask$11$E:
$C$L256:    
	.dwpsn	file "../APP/BusBatProt.C",line 466,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$12$B:
;***	-----------------------g12:
;*** 490	-----------------------    if ( suwGetBusOverSts() == 0u || g_uwWorkMode == 4u ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 490,column 4,is_stmt
$C$DW$770	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$770, DW_AT_low_pc(0x00)
	.dwattr $C$DW$770, DW_AT_name("_suwGetBusOverSts")
	.dwattr $C$DW$770, DW_AT_TI_call
        LCR       #_suwGetBusOverSts    ; [CPU_] |490| 
        ; call occurs [#_suwGetBusOverSts] ; [] |490| 
        CMPB      AL,#0                 ; [CPU_] |490| 
        BF        $C$L257,EQ            ; [CPU_] |490| 
        ; branchcc occurs ; [] |490| 
$C$DW$L$_sBusBatProtectTask$12$E:
$C$DW$L$_sBusBatProtectTask$13$B:
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |490| 
        CMPB      AL,#4                 ; [CPU_] |490| 
        BF        $C$L257,EQ            ; [CPU_] |490| 
        ; branchcc occurs ; [] |490| 
$C$DW$L$_sBusBatProtectTask$13$E:
$C$DW$L$_sBusBatProtectTask$14$B:
;*** 494	-----------------------    g_uwFaultCode = 1u;
;*** 495	-----------------------    OSEventSend(0u, 2u);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 495,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |495| 
        MOVB      AH,#2                 ; [CPU_] |495| 
	.dwpsn	file "../APP/BusBatProt.C",line 494,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#1,UNC ; [CPU_] |494| 
	.dwpsn	file "../APP/BusBatProt.C",line 495,column 6,is_stmt
$C$DW$771	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$771, DW_AT_low_pc(0x00)
	.dwattr $C$DW$771, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$771, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |495| 
        ; call occurs [#_OSEventSend] ; [] |495| 
$C$DW$L$_sBusBatProtectTask$14$E:
$C$L257:    
	.dwpsn	file "../APP/BusBatProt.C",line 490,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$15$B:
;***	-----------------------g14:
;*** 498	-----------------------    if ( subBusUnderChk(2500u, 250u) == 0u && g_wBusRealVoltLowFlgCnt < 3 ) goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 498,column 4,is_stmt
        MOVB      AH,#250               ; [CPU_] |498| 
        MOV       AL,#2500              ; [CPU_] |498| 
$C$DW$772	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$772, DW_AT_low_pc(0x00)
	.dwattr $C$DW$772, DW_AT_name("_subBusUnderChk")
	.dwattr $C$DW$772, DW_AT_TI_call
        LCR       #_subBusUnderChk      ; [CPU_] |498| 
        ; call occurs [#_subBusUnderChk] ; [] |498| 
        CMPB      AL,#0                 ; [CPU_] |498| 
        BF        $C$L258,NEQ           ; [CPU_] |498| 
        ; branchcc occurs ; [] |498| 
$C$DW$L$_sBusBatProtectTask$15$E:
$C$DW$L$_sBusBatProtectTask$16$B:
        MOVW      DP,#_g_wBusRealVoltLowFlgCnt ; [CPU_U] 
        MOV       AL,@_g_wBusRealVoltLowFlgCnt ; [CPU_] |498| 
        CMPB      AL,#3                 ; [CPU_] |498| 
        B         $C$L259,LT            ; [CPU_] |498| 
        ; branchcc occurs ; [] |498| 
$C$DW$L$_sBusBatProtectTask$16$E:
$C$L258:    
$C$DW$L$_sBusBatProtectTask$17$B:
;*** 500	-----------------------    g_uwFaultCode = 2u;
;*** 501	-----------------------    OSEventSend(0u, 2u);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 501,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |501| 
        MOVB      AH,#2                 ; [CPU_] |501| 
	.dwpsn	file "../APP/BusBatProt.C",line 500,column 5,is_stmt
        MOVB      @_g_uwFaultCode,#2,UNC ; [CPU_] |500| 
	.dwpsn	file "../APP/BusBatProt.C",line 501,column 5,is_stmt
$C$DW$773	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$773, DW_AT_low_pc(0x00)
	.dwattr $C$DW$773, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$773, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |501| 
        ; call occurs [#_OSEventSend] ; [] |501| 
$C$DW$L$_sBusBatProtectTask$17$E:
$C$L259:    
	.dwpsn	file "../APP/BusBatProt.C",line 498,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$18$B:
;***	-----------------------g16:
;*** 503	-----------------------    sBatOverChk(620u, 250u);
;*** 504	-----------------------    if ( subGetBatOverSts() == 0u || g_uwWorkMode == 4u ) goto g18;
	.dwpsn	file "../APP/BusBatProt.C",line 503,column 4,is_stmt
        MOVB      AH,#250               ; [CPU_] |503| 
        MOV       AL,#620               ; [CPU_] |503| 
$C$DW$774	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$774, DW_AT_low_pc(0x00)
	.dwattr $C$DW$774, DW_AT_name("_sBatOverChk")
	.dwattr $C$DW$774, DW_AT_TI_call
        LCR       #_sBatOverChk         ; [CPU_] |503| 
        ; call occurs [#_sBatOverChk] ; [] |503| 
	.dwpsn	file "../APP/BusBatProt.C",line 504,column 4,is_stmt
$C$DW$775	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$775, DW_AT_low_pc(0x00)
	.dwattr $C$DW$775, DW_AT_name("_subGetBatOverSts")
	.dwattr $C$DW$775, DW_AT_TI_call
        LCR       #_subGetBatOverSts    ; [CPU_] |504| 
        ; call occurs [#_subGetBatOverSts] ; [] |504| 
        CMPB      AL,#0                 ; [CPU_] |504| 
        BF        $C$L260,EQ            ; [CPU_] |504| 
        ; branchcc occurs ; [] |504| 
$C$DW$L$_sBusBatProtectTask$18$E:
$C$DW$L$_sBusBatProtectTask$19$B:
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |504| 
        CMPB      AL,#4                 ; [CPU_] |504| 
        BF        $C$L260,EQ            ; [CPU_] |504| 
        ; branchcc occurs ; [] |504| 
$C$DW$L$_sBusBatProtectTask$19$E:
$C$DW$L$_sBusBatProtectTask$20$B:
;*** 508	-----------------------    g_uwFaultCode = 11u;
;*** 509	-----------------------    OSEventSend(0u, 2u);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 509,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |509| 
        MOVB      AH,#2                 ; [CPU_] |509| 
	.dwpsn	file "../APP/BusBatProt.C",line 508,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#11,UNC ; [CPU_] |508| 
	.dwpsn	file "../APP/BusBatProt.C",line 509,column 6,is_stmt
$C$DW$776	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$776, DW_AT_low_pc(0x00)
	.dwattr $C$DW$776, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$776, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |509| 
        ; call occurs [#_OSEventSend] ; [] |509| 
$C$DW$L$_sBusBatProtectTask$20$E:
$C$L260:    
	.dwpsn	file "../APP/BusBatProt.C",line 504,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$21$B:
;***	-----------------------g18:
;*** 512	-----------------------    subBusBatFaultCntClear(15000u);
;*** 513	-----------------------    sBatParaUpdate();
;*** 514	-----------------------    sBMSSOCFullChk(30000u);
;*** 515	-----------------------    sBMSSOCEmptyChk(1500u);
;*** 516	-----------------------    sBatUnderChk(150u);
;*** 517	-----------------------    sBatLowChk(10u);
;*** 518	-----------------------    sBatOpenChk(340u, 150u);
;*** 520	-----------------------    if ( wStartUpDelay > 0 ) goto g25;
	.dwpsn	file "../APP/BusBatProt.C",line 512,column 4,is_stmt
        MOV       AL,#15000             ; [CPU_] |512| 
$C$DW$777	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$777, DW_AT_low_pc(0x00)
	.dwattr $C$DW$777, DW_AT_name("_subBusBatFaultCntClear")
	.dwattr $C$DW$777, DW_AT_TI_call
        LCR       #_subBusBatFaultCntClear ; [CPU_] |512| 
        ; call occurs [#_subBusBatFaultCntClear] ; [] |512| 
	.dwpsn	file "../APP/BusBatProt.C",line 513,column 4,is_stmt
$C$DW$778	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$778, DW_AT_low_pc(0x00)
	.dwattr $C$DW$778, DW_AT_name("_sBatParaUpdate")
	.dwattr $C$DW$778, DW_AT_TI_call
        LCR       #_sBatParaUpdate      ; [CPU_] |513| 
        ; call occurs [#_sBatParaUpdate] ; [] |513| 
	.dwpsn	file "../APP/BusBatProt.C",line 514,column 4,is_stmt
        MOV       AL,#30000             ; [CPU_] |514| 
$C$DW$779	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$779, DW_AT_low_pc(0x00)
	.dwattr $C$DW$779, DW_AT_name("_sBMSSOCFullChk")
	.dwattr $C$DW$779, DW_AT_TI_call
        LCR       #_sBMSSOCFullChk      ; [CPU_] |514| 
        ; call occurs [#_sBMSSOCFullChk] ; [] |514| 
	.dwpsn	file "../APP/BusBatProt.C",line 515,column 4,is_stmt
        MOV       AL,#1500              ; [CPU_] |515| 
$C$DW$780	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$780, DW_AT_low_pc(0x00)
	.dwattr $C$DW$780, DW_AT_name("_sBMSSOCEmptyChk")
	.dwattr $C$DW$780, DW_AT_TI_call
        LCR       #_sBMSSOCEmptyChk     ; [CPU_] |515| 
        ; call occurs [#_sBMSSOCEmptyChk] ; [] |515| 
	.dwpsn	file "../APP/BusBatProt.C",line 516,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |516| 
$C$DW$781	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$781, DW_AT_low_pc(0x00)
	.dwattr $C$DW$781, DW_AT_name("_sBatUnderChk")
	.dwattr $C$DW$781, DW_AT_TI_call
        LCR       #_sBatUnderChk        ; [CPU_] |516| 
        ; call occurs [#_sBatUnderChk] ; [] |516| 
	.dwpsn	file "../APP/BusBatProt.C",line 517,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |517| 
$C$DW$782	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$782, DW_AT_low_pc(0x00)
	.dwattr $C$DW$782, DW_AT_name("_sBatLowChk")
	.dwattr $C$DW$782, DW_AT_TI_call
        LCR       #_sBatLowChk          ; [CPU_] |517| 
        ; call occurs [#_sBatLowChk] ; [] |517| 
	.dwpsn	file "../APP/BusBatProt.C",line 518,column 4,is_stmt
        MOVB      AH,#150               ; [CPU_] |518| 
        MOV       AL,#340               ; [CPU_] |518| 
$C$DW$783	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$783, DW_AT_low_pc(0x00)
	.dwattr $C$DW$783, DW_AT_name("_sBatOpenChk")
	.dwattr $C$DW$783, DW_AT_TI_call
        LCR       #_sBatOpenChk         ; [CPU_] |518| 
        ; call occurs [#_sBatOpenChk] ; [] |518| 
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 520,column 4,is_stmt
        B         $C$L262,GT            ; [CPU_] |520| 
        ; branchcc occurs ; [] |520| 
$C$DW$L$_sBusBatProtectTask$21$E:
$C$DW$L$_sBusBatProtectTask$22$B:
;*** 526	-----------------------    sBatWeakChk(150u);
;*** 527	-----------------------    if ( subGetParaBatOpenSts() ) goto g24;
	.dwpsn	file "../APP/BusBatProt.C",line 526,column 5,is_stmt
        MOVB      AL,#150               ; [CPU_] |526| 
$C$DW$784	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$784, DW_AT_low_pc(0x00)
	.dwattr $C$DW$784, DW_AT_name("_sBatWeakChk")
	.dwattr $C$DW$784, DW_AT_TI_call
        LCR       #_sBatWeakChk         ; [CPU_] |526| 
        ; call occurs [#_sBatWeakChk] ; [] |526| 
	.dwpsn	file "../APP/BusBatProt.C",line 527,column 5,is_stmt
$C$DW$785	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$785, DW_AT_low_pc(0x00)
	.dwattr $C$DW$785, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$785, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |527| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |527| 
        CMPB      AL,#0                 ; [CPU_] |527| 
        BF        $C$L261,NEQ           ; [CPU_] |527| 
        ; branchcc occurs ; [] |527| 
$C$DW$L$_sBusBatProtectTask$22$E:
$C$DW$L$_sBusBatProtectTask$23$B:
;*** 527	-----------------------    if ( subGetParaBatUnderSts() ) goto g24;
$C$DW$786	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$786, DW_AT_low_pc(0x00)
	.dwattr $C$DW$786, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$786, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |527| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |527| 
        CMPB      AL,#0                 ; [CPU_] |527| 
        BF        $C$L261,NEQ           ; [CPU_] |527| 
        ; branchcc occurs ; [] |527| 
$C$DW$L$_sBusBatProtectTask$23$E:
$C$DW$L$_sBusBatProtectTask$24$B:
;*** 527	-----------------------    if ( subGetBatWeakSts() ) goto g24;
$C$DW$787	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$787, DW_AT_low_pc(0x00)
	.dwattr $C$DW$787, DW_AT_name("_subGetBatWeakSts")
	.dwattr $C$DW$787, DW_AT_TI_call
        LCR       #_subGetBatWeakSts    ; [CPU_] |527| 
        ; call occurs [#_subGetBatWeakSts] ; [] |527| 
        CMPB      AL,#0                 ; [CPU_] |527| 
        BF        $C$L261,NEQ           ; [CPU_] |527| 
        ; branchcc occurs ; [] |527| 
$C$DW$L$_sBusBatProtectTask$24$E:
$C$DW$L$_sBusBatProtectTask$25$B:
;*** 527	-----------------------    if ( subGetParaBatPowerDownSts() ) goto g24;
$C$DW$788	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$788, DW_AT_low_pc(0x00)
	.dwattr $C$DW$788, DW_AT_name("_subGetParaBatPowerDownSts")
	.dwattr $C$DW$788, DW_AT_TI_call
        LCR       #_subGetParaBatPowerDownSts ; [CPU_] |527| 
        ; call occurs [#_subGetParaBatPowerDownSts] ; [] |527| 
        CMPB      AL,#0                 ; [CPU_] |527| 
        BF        $C$L261,NEQ           ; [CPU_] |527| 
        ; branchcc occurs ; [] |527| 
$C$DW$L$_sBusBatProtectTask$25$E:
$C$DW$L$_sBusBatProtectTask$26$B:
;*** 533	-----------------------    *(&GpioDataRegs+13L) |= 0x40u;
;*** 533	-----------------------    goto g26;
        MOVW      DP,#_GpioDataRegs+13  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 533,column 6,is_stmt
        OR        @_GpioDataRegs+13,#0x0040 ; [CPU_] |533| 
        B         $C$L263,UNC           ; [CPU_] |533| 
        ; branch occurs ; [] |533| 
$C$DW$L$_sBusBatProtectTask$26$E:
$C$L261:    
	.dwpsn	file "../APP/BusBatProt.C",line 527,column 5,is_stmt
$C$DW$L$_sBusBatProtectTask$27$B:
;***	-----------------------g24:
;*** 529	-----------------------    *(&GpioDataRegs+11L) |= 0x40u;
;*** 530	-----------------------    goto g26;
        MOVW      DP,#_GpioDataRegs+11  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 529,column 6,is_stmt
        OR        @_GpioDataRegs+11,#0x0040 ; [CPU_] |529| 
	.dwpsn	file "../APP/BusBatProt.C",line 530,column 5,is_stmt
        B         $C$L263,UNC           ; [CPU_] |530| 
        ; branch occurs ; [] |530| 
$C$DW$L$_sBusBatProtectTask$27$E:
$C$L262:    
	.dwpsn	file "../APP/BusBatProt.C",line 520,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$28$B:
;***	-----------------------g25:
;*** 522	-----------------------    --wStartUpDelay;
	.dwpsn	file "../APP/BusBatProt.C",line 522,column 5,is_stmt
        ADDB      AL,#-1                ; [CPU_] |522| 
        MOVZ      AR2,AL                ; [CPU_] |522| 
$C$DW$L$_sBusBatProtectTask$28$E:
$C$L263:    
	.dwpsn	file "../APP/BusBatProt.C",line 533,column 6,is_stmt
$C$DW$L$_sBusBatProtectTask$29$B:
;***	-----------------------g26:
;*** 537	-----------------------    sBatOverChgChk(50u);
;*** 538	-----------------------    sChgDischgCurrMng();
;*** 539	-----------------------    sBatteryStageCntl();
;*** 540	-----------------------    sBatteryPercentCal();
;*** 541	-----------------------    sSolarProcess();
;*** 542	-----------------------    sBusVoltProtLevelCal();
;*** 544	-----------------------    g_wInvTemp = swInvTempCal((int)suwInvTempAvgCal());
;*** 546	-----------------------    g_wSolarBSTTemp = g_wInvTemp;
;*** 548	-----------------------    g_wLLC_TXTemp = swLLC_TXTempCal((int)suwLLC_TXTempAvgCal());
;*** 549	-----------------------    g_wConvertHTemp = swConvertHTempCal((int)suwConvertHTempAvgCal());
	.dwpsn	file "../APP/BusBatProt.C",line 537,column 4,is_stmt
        MOVB      AL,#50                ; [CPU_] |537| 
$C$DW$789	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$789, DW_AT_low_pc(0x00)
	.dwattr $C$DW$789, DW_AT_name("_sBatOverChgChk")
	.dwattr $C$DW$789, DW_AT_TI_call
        LCR       #_sBatOverChgChk      ; [CPU_] |537| 
        ; call occurs [#_sBatOverChgChk] ; [] |537| 
	.dwpsn	file "../APP/BusBatProt.C",line 538,column 4,is_stmt
$C$DW$790	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$790, DW_AT_low_pc(0x00)
	.dwattr $C$DW$790, DW_AT_name("_sChgDischgCurrMng")
	.dwattr $C$DW$790, DW_AT_TI_call
        LCR       #_sChgDischgCurrMng   ; [CPU_] |538| 
        ; call occurs [#_sChgDischgCurrMng] ; [] |538| 
	.dwpsn	file "../APP/BusBatProt.C",line 539,column 4,is_stmt
$C$DW$791	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$791, DW_AT_low_pc(0x00)
	.dwattr $C$DW$791, DW_AT_name("_sBatteryStageCntl")
	.dwattr $C$DW$791, DW_AT_TI_call
        LCR       #_sBatteryStageCntl   ; [CPU_] |539| 
        ; call occurs [#_sBatteryStageCntl] ; [] |539| 
	.dwpsn	file "../APP/BusBatProt.C",line 540,column 4,is_stmt
$C$DW$792	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$792, DW_AT_low_pc(0x00)
	.dwattr $C$DW$792, DW_AT_name("_sBatteryPercentCal")
	.dwattr $C$DW$792, DW_AT_TI_call
        LCR       #_sBatteryPercentCal  ; [CPU_] |540| 
        ; call occurs [#_sBatteryPercentCal] ; [] |540| 
	.dwpsn	file "../APP/BusBatProt.C",line 541,column 4,is_stmt
$C$DW$793	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$793, DW_AT_low_pc(0x00)
	.dwattr $C$DW$793, DW_AT_name("_sSolarProcess")
	.dwattr $C$DW$793, DW_AT_TI_call
        LCR       #_sSolarProcess       ; [CPU_] |541| 
        ; call occurs [#_sSolarProcess] ; [] |541| 
	.dwpsn	file "../APP/BusBatProt.C",line 542,column 4,is_stmt
$C$DW$794	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$794, DW_AT_low_pc(0x00)
	.dwattr $C$DW$794, DW_AT_name("_sBusVoltProtLevelCal")
	.dwattr $C$DW$794, DW_AT_TI_call
        LCR       #_sBusVoltProtLevelCal ; [CPU_] |542| 
        ; call occurs [#_sBusVoltProtLevelCal] ; [] |542| 
	.dwpsn	file "../APP/BusBatProt.C",line 544,column 4,is_stmt
$C$DW$795	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$795, DW_AT_low_pc(0x00)
	.dwattr $C$DW$795, DW_AT_name("_suwInvTempAvgCal")
	.dwattr $C$DW$795, DW_AT_TI_call
        LCR       #_suwInvTempAvgCal    ; [CPU_] |544| 
        ; call occurs [#_suwInvTempAvgCal] ; [] |544| 
$C$DW$796	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$796, DW_AT_low_pc(0x00)
	.dwattr $C$DW$796, DW_AT_name("_swInvTempCal")
	.dwattr $C$DW$796, DW_AT_TI_call
        LCR       #_swInvTempCal        ; [CPU_] |544| 
        ; call occurs [#_swInvTempCal] ; [] |544| 
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
        MOV       @_g_wInvTemp,AL       ; [CPU_] |544| 
	.dwpsn	file "../APP/BusBatProt.C",line 546,column 4,is_stmt
        MOV       @_g_wSolarBSTTemp,AL  ; [CPU_] |546| 
	.dwpsn	file "../APP/BusBatProt.C",line 548,column 4,is_stmt
$C$DW$797	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$797, DW_AT_low_pc(0x00)
	.dwattr $C$DW$797, DW_AT_name("_suwLLC_TXTempAvgCal")
	.dwattr $C$DW$797, DW_AT_TI_call
        LCR       #_suwLLC_TXTempAvgCal ; [CPU_] |548| 
        ; call occurs [#_suwLLC_TXTempAvgCal] ; [] |548| 
$C$DW$798	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$798, DW_AT_low_pc(0x00)
	.dwattr $C$DW$798, DW_AT_name("_swLLC_TXTempCal")
	.dwattr $C$DW$798, DW_AT_TI_call
        LCR       #_swLLC_TXTempCal     ; [CPU_] |548| 
        ; call occurs [#_swLLC_TXTempCal] ; [] |548| 
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
        MOV       @_g_wLLC_TXTemp,AL    ; [CPU_] |548| 
	.dwpsn	file "../APP/BusBatProt.C",line 549,column 4,is_stmt
$C$DW$799	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$799, DW_AT_low_pc(0x00)
	.dwattr $C$DW$799, DW_AT_name("_suwConvertHTempAvgCal")
	.dwattr $C$DW$799, DW_AT_TI_call
        LCR       #_suwConvertHTempAvgCal ; [CPU_] |549| 
        ; call occurs [#_suwConvertHTempAvgCal] ; [] |549| 
$C$DW$L$_sBusBatProtectTask$29$E:
$C$DW$L$_sBusBatProtectTask$30$B:
;*** 550	-----------------------    g_wConvertLTemp = swConvertLTempCal((int)suwConvertLTempAvgCal());
;*** 551	-----------------------    sOverTempChk();
;*** 553	-----------------------    sOverTempDerating();
;*** 554	-----------------------    sFanSpeedControl();
;*** 555	-----------------------    if ( uw15sCnt++ <= 750u ) goto g28;
$C$DW$800	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$800, DW_AT_low_pc(0x00)
	.dwattr $C$DW$800, DW_AT_name("_swConvertHTempCal")
	.dwattr $C$DW$800, DW_AT_TI_call
        LCR       #_swConvertHTempCal   ; [CPU_] |549| 
        ; call occurs [#_swConvertHTempCal] ; [] |549| 
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
        MOV       @_g_wConvertHTemp,AL  ; [CPU_] |549| 
	.dwpsn	file "../APP/BusBatProt.C",line 550,column 4,is_stmt
$C$DW$801	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$801, DW_AT_low_pc(0x00)
	.dwattr $C$DW$801, DW_AT_name("_suwConvertLTempAvgCal")
	.dwattr $C$DW$801, DW_AT_TI_call
        LCR       #_suwConvertLTempAvgCal ; [CPU_] |550| 
        ; call occurs [#_suwConvertLTempAvgCal] ; [] |550| 
$C$DW$802	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$802, DW_AT_low_pc(0x00)
	.dwattr $C$DW$802, DW_AT_name("_swConvertLTempCal")
	.dwattr $C$DW$802, DW_AT_TI_call
        LCR       #_swConvertLTempCal   ; [CPU_] |550| 
        ; call occurs [#_swConvertLTempCal] ; [] |550| 
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
        MOV       @_g_wConvertLTemp,AL  ; [CPU_] |550| 
	.dwpsn	file "../APP/BusBatProt.C",line 551,column 4,is_stmt
$C$DW$803	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$803, DW_AT_low_pc(0x00)
	.dwattr $C$DW$803, DW_AT_name("_sOverTempChk")
	.dwattr $C$DW$803, DW_AT_TI_call
        LCR       #_sOverTempChk        ; [CPU_] |551| 
        ; call occurs [#_sOverTempChk] ; [] |551| 
	.dwpsn	file "../APP/BusBatProt.C",line 553,column 4,is_stmt
$C$DW$804	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$804, DW_AT_low_pc(0x00)
	.dwattr $C$DW$804, DW_AT_name("_sOverTempDerating")
	.dwattr $C$DW$804, DW_AT_TI_call
        LCR       #_sOverTempDerating   ; [CPU_] |553| 
        ; call occurs [#_sOverTempDerating] ; [] |553| 
	.dwpsn	file "../APP/BusBatProt.C",line 554,column 4,is_stmt
$C$DW$805	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$805, DW_AT_low_pc(0x00)
	.dwattr $C$DW$805, DW_AT_name("_sFanSpeedControl")
	.dwattr $C$DW$805, DW_AT_TI_call
        LCR       #_sFanSpeedControl    ; [CPU_] |554| 
        ; call occurs [#_sFanSpeedControl] ; [] |554| 
	.dwpsn	file "../APP/BusBatProt.C",line 555,column 4,is_stmt
        MOV       AH,AR3                ; [CPU_] |555| 
        MOVB      AL,#1                 ; [CPU_] |555| 
        ADD       AL,AH                 ; [CPU_] |555| 
        MOVZ      AR3,AL                ; [CPU_] |555| 
        CMP       AH,#750               ; [CPU_] |555| 
        B         $C$L264,LOS           ; [CPU_] |555| 
        ; branchcc occurs ; [] |555| 
$C$DW$L$_sBusBatProtectTask$30$E:
$C$DW$L$_sBusBatProtectTask$31$B:
;*** 557	-----------------------    sNTCOverTempSlopeChkQueue();
;*** 558	-----------------------    uw15sCnt = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 557,column 5,is_stmt
$C$DW$806	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$806, DW_AT_low_pc(0x00)
	.dwattr $C$DW$806, DW_AT_name("_sNTCOverTempSlopeChkQueue")
	.dwattr $C$DW$806, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeChkQueue ; [CPU_] |557| 
        ; call occurs [#_sNTCOverTempSlopeChkQueue] ; [] |557| 
	.dwpsn	file "../APP/BusBatProt.C",line 558,column 5,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |558| 
$C$DW$L$_sBusBatProtectTask$31$E:
$C$L264:    
	.dwpsn	file "../APP/BusBatProt.C",line 555,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$32$B:
;***	-----------------------g28:
;*** 561	-----------------------    sLiBatActProc();
;*** 563	-----------------------    sFaultRstCntProc();
;*** 563	-----------------------    goto g2;
	.dwpsn	file "../APP/BusBatProt.C",line 561,column 4,is_stmt
$C$DW$807	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$807, DW_AT_low_pc(0x00)
	.dwattr $C$DW$807, DW_AT_name("_sLiBatActProc")
	.dwattr $C$DW$807, DW_AT_TI_call
        LCR       #_sLiBatActProc       ; [CPU_] |561| 
        ; call occurs [#_sLiBatActProc] ; [] |561| 
	.dwpsn	file "../APP/BusBatProt.C",line 563,column 4,is_stmt
$C$DW$808	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$808, DW_AT_low_pc(0x00)
	.dwattr $C$DW$808, DW_AT_name("_sFaultRstCntProc")
	.dwattr $C$DW$808, DW_AT_TI_call
        LCR       #_sFaultRstCntProc    ; [CPU_] |563| 
        ; call occurs [#_sFaultRstCntProc] ; [] |563| 
        B         $C$L252,UNC           ; [CPU_] |563| 
        ; branch occurs ; [] |563| 
$C$DW$L$_sBusBatProtectTask$32$E:

$C$DW$809	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$809, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1303_1017\IVEM6048\Debug\BusBatProt.asm:$C$L252:1:1729150886")
	.dwattr $C$DW$809, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$809, DW_AT_TI_begin_line(0x1c0)
	.dwattr $C$DW$809, DW_AT_TI_end_line(0x235)
$C$DW$810	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$810, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$2$B)
	.dwattr $C$DW$810, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$2$E)
$C$DW$811	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$811, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$8$B)
	.dwattr $C$DW$811, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$8$E)
$C$DW$812	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$812, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$9$B)
	.dwattr $C$DW$812, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$9$E)
$C$DW$813	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$813, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$10$B)
	.dwattr $C$DW$813, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$10$E)
$C$DW$814	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$814, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$3$B)
	.dwattr $C$DW$814, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$3$E)
$C$DW$815	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$815, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$4$B)
	.dwattr $C$DW$815, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$4$E)
$C$DW$816	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$816, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$5$B)
	.dwattr $C$DW$816, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$5$E)
$C$DW$817	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$817, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$6$B)
	.dwattr $C$DW$817, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$6$E)
$C$DW$818	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$818, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$7$B)
	.dwattr $C$DW$818, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$7$E)
$C$DW$819	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$819, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$11$B)
	.dwattr $C$DW$819, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$11$E)
$C$DW$820	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$820, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$12$B)
	.dwattr $C$DW$820, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$12$E)
$C$DW$821	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$821, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$13$B)
	.dwattr $C$DW$821, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$13$E)
$C$DW$822	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$822, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$14$B)
	.dwattr $C$DW$822, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$14$E)
$C$DW$823	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$823, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$15$B)
	.dwattr $C$DW$823, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$15$E)
$C$DW$824	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$824, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$16$B)
	.dwattr $C$DW$824, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$16$E)
$C$DW$825	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$825, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$17$B)
	.dwattr $C$DW$825, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$17$E)
$C$DW$826	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$826, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$18$B)
	.dwattr $C$DW$826, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$18$E)
$C$DW$827	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$827, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$19$B)
	.dwattr $C$DW$827, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$19$E)
$C$DW$828	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$828, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$20$B)
	.dwattr $C$DW$828, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$20$E)
$C$DW$829	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$829, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$21$B)
	.dwattr $C$DW$829, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$21$E)
$C$DW$830	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$830, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$22$B)
	.dwattr $C$DW$830, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$22$E)
$C$DW$831	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$831, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$23$B)
	.dwattr $C$DW$831, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$23$E)
$C$DW$832	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$832, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$24$B)
	.dwattr $C$DW$832, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$24$E)
$C$DW$833	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$833, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$25$B)
	.dwattr $C$DW$833, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$25$E)
$C$DW$834	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$834, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$26$B)
	.dwattr $C$DW$834, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$26$E)
$C$DW$835	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$835, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$27$B)
	.dwattr $C$DW$835, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$27$E)
$C$DW$836	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$836, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$28$B)
	.dwattr $C$DW$836, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$28$E)
$C$DW$837	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$837, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$29$B)
	.dwattr $C$DW$837, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$29$E)
$C$DW$838	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$838, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$30$B)
	.dwattr $C$DW$838, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$30$E)
$C$DW$839	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$839, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$31$B)
	.dwattr $C$DW$839, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$31$E)
$C$DW$840	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$840, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$32$B)
	.dwattr $C$DW$840, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$32$E)
	.dwendtag $C$DW$809

	.dwattr $C$DW$749, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$749, DW_AT_TI_end_line(0x236)
	.dwattr $C$DW$749, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$749

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sSolarShortChk
	.global	_sSetEEBatUnderVolt
	.global	_sMPPTControl
	.global	_sSolarLimitCurrUpdate
	.global	_sSetEEBatCVVolt
	.global	_sSetEEBatFloatVolt
	.global	_sSolarPowerAbnormalChk
	.global	_sBatWeakChk
	.global	_sBatChrgDisChrgStateChk
	.global	_sBusAvgVoltAdj
	.global	_sConvertVoltAvgAdj
	.global	_sBatVoltAvgAdj
	.global	_sBatLowChk
	.global	_sILLCAvgCurrAdj
	.global	_sBatOverChk
	.global	_sDCDCCurrAdj
	.global	_sBusOverChk
	.global	_sBatOpenChk
	.global	_sDCDCCurrAvgAdj
	.global	_sSolarCurr1Adj
	.global	_sSolarPower1Adj
	.global	_sBMSSOCEmptyChk
	.global	_sSolarVolt1Chk
	.global	_sSolarVolt1Adj
	.global	_OSEventSend
	.global	_sBatUnderChk
	.global	_sBatOverChgChk
	.global	_sBMSSOCFullChk
	.global	_g_uwInvVoltHighRstCnt
	.global	_g_uwOverLoadCnt
	.global	_g_uwInvVoltHighCnt
	.global	_g_uwInvVoltLowCnt
	.global	_g_uwInvVoltLowRstCnt
	.global	_g_uwOverTempCnt
	.global	_g_uwOverTempRstCnt
	.global	_g_uwLLCCurrOverRstCnt
	.global	_g_uwOverLoadRstCnt
	.global	_g_uwLLCCurrOverCnt
	.global	_g_wDischgCurrLimit
	.global	_gi_wDischgCurrLimit
	.global	_g_uwFBInvCtrlSts
	.global	_g_uwBusOverCnt
	.global	_g_uwBusOverRstCnt
	.global	_g_uwInvShortRstCnt
	.global	_g_uwParaMode
	.global	_g_uwInvShortCnt
	.global	_gi_wBusRealOverLevel
	.global	_g_wBatRealVoltOverFlg
	.global	_gi_wParallelEnable
	.global	_gi_wBusRealHighLevel
	.global	_g_uwLineInputVoltLLoss
	.global	_g_uwLineVoltLLoss
	.global	_g_wSPSSDProcFlg
	.global	_g_wOPRMSRatedVolt
	.global	_g_uwSolarAbnormalCnt
	.global	_g_wBusRealVoltLowFlgCnt
	.global	_g_wOverTempFaultRestartFlg
	.global	_g_wAgingMode
	.global	_g_wBatAgeDischgCurr
	.global	_g_uwSolarAbnormalRstCnt
	.global	_uwOverTempRestoreCnt
	.global	_g_fBatSocLow
	.global	_g_fBatVoltUnder
	.global	_g_fBatSocWeak
	.global	_g_fBatSocPowerdown
	.global	_g_fBatVoltLow
	.global	_g_fBmsVoltUnder
	.global	_g_fBatVoltWeak
	.global	_g_fBatVoltPowerdown
	.global	_g_fBatSocUnder
	.global	_suwConvertLTempAvgCal
	.global	_suwLLC_TXTempAvgCal
	.global	_suwConvertVoltAvgCal
	.global	_suwInvTempAvgCal
	.global	_suwFanLock2AvgCal
	.global	_suwGetDCDCCtrlSts
	.global	_suwConvertHTempAvgCal
	.global	_suwFanLock1AvgCal
	.global	_suwSolarCurrAvg1Cal
	.global	_g_uwIDHighTemp
	.global	_g_uwIDLowTemp
	.global	_g_uniSysChgStatus
	.global	_g_uwIDAutoGenerateStep
	.global	_suwGetBusOverSts
	.global	_sbOverLevelChk
	.global	_subGetBatDischrgEnable
	.global	_subBusUnderChk
	.global	_swGetEEBatUnderVolt
	.global	_swGetEEBatUnderSoc
	.global	_sbUnderLevelChk
	.global	_suwGetBoost1CtrlSts
	.global	_subGetBatOpenSts
	.global	_subGetBatWeakSts
	.global	_OSMaskEventPend
	.global	_subGetBatOverSts
	.global	_subGetParaBatOpenSts
	.global	_subGetBatChrgEnable
	.global	_subGetParaBatUnderSts
	.global	_subGetParaBatPowerDownSts
	.global	_swPDCDCAvgCurrCal
	.global	_swILLCAvgCurrCal
	.global	_swGetEEACRange
	.global	_swPDCDCCurrCal
	.global	_suwSolarPower1AvgCal
	.global	_suwSolarVolt1AvgCal
	.global	_swBatVoltCal
	.global	_swPBusVoltCal
	.global	_swGetEEBatWeakVolt
	.global	_swGetEEBatWeakBackVolt
	.global	_swGetEEBatFloatVolt
	.global	_swGetEEBatChgCurrMax
	.global	_swGetEEACChgCurrMax
	.global	_swGetEEBatteryType
	.global	_swGetEEBatWeakSoc
	.global	_swGetEEBatWeakBackSoc
	.global	_swGetEEBatCVVolt
	.global	_g_wChgCurrLimit
	.global	_gi_wChgCurrLimit
	.global	_g_uwWorkMode
	.global	_g_uwSolarLoss
	.global	_g_uwSolar1BypassFlag
	.global	_g_wBatVoltRef
	.global	_g_wSolarPowerWeak
	.global	_g_uwSolarCurr2Avg
	.global	_g_uwSolarPower1Avg
	.global	_g_uwSolarVolt1Avg
	.global	_g_uwSolarCurr1Avg
	.global	_g_uwBoost1CtrlSts
	.global	_g_uwFaultCode
	.global	_g_uwSolarPower2Avg
	.global	_g_uwSolar1Loss
	.global	_g_wOPPercent
	.global	_g_wDCDCCurr
	.global	_g_wChgCurrAvg
	.global	_g_wPDCDCCurrAvg
	.global	_g_wDCDCCurrAvg
	.global	_g_wBatLowBackSoc
	.global	_g_wBatUnderSoc
	.global	_g_fBatChgOver
	.global	_g_wBatLowSoc
	.global	_g_wBatUnderVolt
	.global	_g_wBatWeakVolt
	.global	_g_wBatLowVolt
	.global	_g_wBatLowBackVolt
	.global	_g_wBatFloatVolt
	.global	_g_uwBatVoltAvg
	.global	_g_wBatWeakBackVolt
	.global	_g_wBatWeakBackSoc
	.global	_g_uwRInvCurr
	.global	_g_wSysLiBatActFlg
	.global	_g_uwBatType
	.global	_g_uwBatTypePre
	.global	_g_wBatWeakSoc
	.global	_g_wBatCVVolt
	.global	_g_dwInvWatt
	.global	_uniWarningCode
	.global	_g_dwTotalPower
	.global	_g_strSysBMSCtrlInfo
	.global	_GpioDataRegs
	.global	_EPwm4Regs
	.global	_EPwm1Regs
	.global	_EPwm6Regs
	.global	L$$DIV
	.global	I$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$841, DW_AT_name("uwLiBatAct")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_uwLiBatAct")
	.dwattr $C$DW$841, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$842, DW_AT_name("uwChgerOn")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_uwChgerOn")
	.dwattr $C$DW$842, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$843, DW_AT_name("uwChgCurrPercent")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_uwChgCurrPercent")
	.dwattr $C$DW$843, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x08)
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$844, DW_AT_name("uwChgMode")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_uwChgMode")
	.dwattr $C$DW$844, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$845, DW_AT_name("uwChgCVToFloatVolt")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_uwChgCVToFloatVolt")
	.dwattr $C$DW$845, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$846, DW_AT_name("uwChgFloatStop")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_uwChgFloatStop")
	.dwattr $C$DW$846, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$847, DW_AT_name("uwBMSConnected")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_uwBMSConnected")
	.dwattr $C$DW$847, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$848, DW_AT_name("uwChgFloatToCVDis")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_uwChgFloatToCVDis")
	.dwattr $C$DW$848, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$849, DW_AT_name("uwBMSChgCVVolt")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_uwBMSChgCVVolt")
	.dwattr $C$DW$849, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$850, DW_AT_name("uwBMSChgFloatVolt")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_uwBMSChgFloatVolt")
	.dwattr $C$DW$850, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$851, DW_AT_name("uwBMSCutVolt")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_uwBMSCutVolt")
	.dwattr $C$DW$851, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$852, DW_AT_name("uwBMSSOC")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_uwBMSSOC")
	.dwattr $C$DW$852, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$853, DW_AT_name("uwBMSVerNotMatchFlg")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_uwBMSVerNotMatchFlg")
	.dwattr $C$DW$853, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$854, DW_AT_name("uwBMSConnectFlg")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_uwBMSConnectFlg")
	.dwattr $C$DW$854, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$855, DW_AT_name("uwBMSForceChgFlg")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_uwBMSForceChgFlg")
	.dwattr $C$DW$855, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$856, DW_AT_name("uwBMSStopChgFlg")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_uwBMSStopChgFlg")
	.dwattr $C$DW$856, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$857, DW_AT_name("uwBMSStopDischgFlg")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_uwBMSStopDischgFlg")
	.dwattr $C$DW$857, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$858, DW_AT_name("uwBMSNum")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_uwBMSNum")
	.dwattr $C$DW$858, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x04)
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$859, DW_AT_name("uwBMSReserved")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_uwBMSReserved")
	.dwattr $C$DW$859, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$860, DW_AT_name("uwBMSFaultCode")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_uwBMSFaultCode")
	.dwattr $C$DW$860, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x05)
$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$861, DW_AT_name("uniBMSChgVolt")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_uniBMSChgVolt")
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$862, DW_AT_name("uniBMSCutVoltSOC")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_uniBMSCutVoltSOC")
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$863, DW_AT_name("uniBMSInfo")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_uniBMSInfo")
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$864, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$865, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$103	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlInfo")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$866, DW_AT_name("uwOverLoad")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_uwOverLoad")
	.dwattr $C$DW$866, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$867, DW_AT_name("uwBatLow")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_uwBatLow")
	.dwattr $C$DW$867, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$868, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$868, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$869, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$869, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$870, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$870, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$871, DW_AT_name("uwSolarBSTTempOver")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_uwSolarBSTTempOver")
	.dwattr $C$DW$871, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$872, DW_AT_name("uwConvertLTempOver")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_uwConvertLTempOver")
	.dwattr $C$DW$872, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$873, DW_AT_name("uwInnelTempOver")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_uwInnelTempOver")
	.dwattr $C$DW$873, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$874, DW_AT_name("uwInvTempOver")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_uwInvTempOver")
	.dwattr $C$DW$874, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$875, DW_AT_name("uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$875, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$876, DW_AT_name("uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$876, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$877, DW_AT_name("uwInvTempSensorAbnormal")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_uwInvTempSensorAbnormal")
	.dwattr $C$DW$877, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$878, DW_AT_name("uwFanLock")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_uwFanLock")
	.dwattr $C$DW$878, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$879, DW_AT_name("uwIICEepromFail")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_uwIICEepromFail")
	.dwattr $C$DW$879, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$880, DW_AT_name("uwConvertHTempOver")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_uwConvertHTempOver")
	.dwattr $C$DW$880, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$881, DW_AT_name("uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$881, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$882, DW_AT_name("uwLLC_TXTempOver")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_uwLLC_TXTempOver")
	.dwattr $C$DW$882, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$883, DW_AT_name("uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$883, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$884, DW_AT_name("uwWaringLineAbnormal")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_uwWaringLineAbnormal")
	.dwattr $C$DW$884, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$885, DW_AT_name("uwBmsDisconnect")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_uwBmsDisconnect")
	.dwattr $C$DW$885, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$886, DW_AT_name("uwReseved")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_uwReseved")
	.dwattr $C$DW$886, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$887, DW_AT_name("uwChgStatus")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_uwChgStatus")
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$888, DW_AT_name("BIT")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

$C$DW$T$105	.dwtag  DW_TAG_typedef, DW_AT_name("UNIChgStatus")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)

$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$889, DW_AT_name("uwBMSChgVolt")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_uwBMSChgVolt")
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$890, DW_AT_name("BIT")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$891, DW_AT_name("uwBMSCutVoltSOC")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_uwBMSCutVoltSOC")
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$892, DW_AT_name("BIT")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$893, DW_AT_name("uwBMSInfo")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_uwBMSInfo")
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$894, DW_AT_name("BIT")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x02)
$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$895, DW_AT_name("uwWarningInfo")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_uwWarningInfo")
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$896, DW_AT_name("BIT")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29

$C$DW$T$107	.dwtag  DW_TAG_typedef, DW_AT_name("UWarningInfo")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)

$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$897, DW_AT_name("rsvd1")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$897, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$898, DW_AT_name("rsvd2")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$898, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$899, DW_AT_name("AIO2")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$899, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$900, DW_AT_name("rsvd3")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$900, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$901, DW_AT_name("AIO4")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$901, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$902, DW_AT_name("rsvd4")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$902, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$903, DW_AT_name("AIO6")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$903, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$904, DW_AT_name("rsvd5")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$904, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$905, DW_AT_name("rsvd6")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$905, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$906, DW_AT_name("rsvd7")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$906, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$907, DW_AT_name("AIO10")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$907, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$908, DW_AT_name("rsvd8")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$908, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$909, DW_AT_name("AIO12")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$909, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$910, DW_AT_name("rsvd9")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$910, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$911, DW_AT_name("AIO14")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$911, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$912, DW_AT_name("rsvd10")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$912, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$913, DW_AT_name("rsvd11")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$913, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x02)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$914, DW_AT_name("all")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$915, DW_AT_name("bit")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$916, DW_AT_name("CSFA")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$916, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$917, DW_AT_name("CSFB")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$917, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$918, DW_AT_name("rsvd1")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$918, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$919, DW_AT_name("all")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$920, DW_AT_name("bit")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$921, DW_AT_name("ZRO")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$921, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$922, DW_AT_name("PRD")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$922, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$923, DW_AT_name("CAU")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$923, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$924, DW_AT_name("CAD")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$924, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$925, DW_AT_name("CBU")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$925, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$926, DW_AT_name("CBD")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$926, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$927, DW_AT_name("rsvd1")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$927, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$928, DW_AT_name("all")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$929, DW_AT_name("bit")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$930, DW_AT_name("ACTSFA")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$930, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$931, DW_AT_name("OTSFA")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$931, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$932, DW_AT_name("ACTSFB")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$932, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$933, DW_AT_name("OTSFB")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$933, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$934, DW_AT_name("RLDCSF")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$934, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$935, DW_AT_name("rsvd1")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$935, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$936, DW_AT_name("all")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$937, DW_AT_name("bit")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x02)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$938, DW_AT_name("all")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$939, DW_AT_name("half")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x02)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$940, DW_AT_name("CMPAHR")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$941, DW_AT_name("CMPA")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$942, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$942, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$943, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$943, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$944, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$944, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$945, DW_AT_name("rsvd1")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$945, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$946, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$946, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$947, DW_AT_name("rsvd2")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$947, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$948, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$948, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$949, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$949, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$950, DW_AT_name("rsvd3")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$950, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$951, DW_AT_name("all")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$952, DW_AT_name("bit")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$953, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$953, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$954, DW_AT_name("POLSEL")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$954, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$955, DW_AT_name("IN_MODE")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$955, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$956, DW_AT_name("rsvd1")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$956, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$957, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$957, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$958, DW_AT_name("all")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$959, DW_AT_name("bit")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$960, DW_AT_name("CAPE")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$960, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$961, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$961, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$962, DW_AT_name("rsvd1")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$962, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$963, DW_AT_name("all")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$964, DW_AT_name("bit")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$965, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$965, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$966, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$966, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$967, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$967, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$968, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$968, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$969, DW_AT_name("rsvd1")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$969, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$970, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$970, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$971, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$971, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$972, DW_AT_name("rsvd2")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$972, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$973, DW_AT_name("all")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$974, DW_AT_name("bit")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$975, DW_AT_name("SRCSEL")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$975, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$976, DW_AT_name("BLANKE")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$976, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$977, DW_AT_name("BLANKINV")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$977, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$978, DW_AT_name("PULSESEL")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$978, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$979, DW_AT_name("rsvd1")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$979, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$980, DW_AT_name("all")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$981, DW_AT_name("bit")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$982, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$982, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$983, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$983, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$984, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$984, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$985, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$985, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$986, DW_AT_name("all")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$987, DW_AT_name("bit")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x40)
$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$988, DW_AT_name("TBCTL")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$989, DW_AT_name("TBSTS")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$990, DW_AT_name("TBPHS")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$991, DW_AT_name("TBCTR")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$992, DW_AT_name("TBPRD")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$993, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$994, DW_AT_name("CMPCTL")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$995, DW_AT_name("CMPA")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$996, DW_AT_name("CMPB")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$997, DW_AT_name("AQCTLA")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$998, DW_AT_name("AQCTLB")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$999, DW_AT_name("AQSFRC")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1000, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$1001, DW_AT_name("DBCTL")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1002, DW_AT_name("DBRED")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1003, DW_AT_name("DBFED")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$1004, DW_AT_name("TZSEL")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$1005, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1006, DW_AT_name("TZCTL")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$1007, DW_AT_name("TZEINT")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$1008, DW_AT_name("TZFLG")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$1009, DW_AT_name("TZCLR")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$1010, DW_AT_name("TZFRC")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1011, DW_AT_name("ETSEL")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$1012, DW_AT_name("ETPS")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1013, DW_AT_name("ETFLG")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$1014, DW_AT_name("ETCLR")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$1015, DW_AT_name("ETFRC")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$1016, DW_AT_name("PCCTL")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1017, DW_AT_name("rsvd1")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$1018, DW_AT_name("HRCNFG")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$1019, DW_AT_name("HRPWR")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1020, DW_AT_name("rsvd2")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1021, DW_AT_name("rsvd3")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1022, DW_AT_name("rsvd4")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1023, DW_AT_name("rsvd5")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1024, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1025, DW_AT_name("rsvd6")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$1026, DW_AT_name("HRPCTL")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1027, DW_AT_name("rsvd7")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$1028, DW_AT_name("TBPRDM")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1029, DW_AT_name("CMPAM")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$1030, DW_AT_name("rsvd8")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$1031, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$1032, DW_AT_name("DCACTL")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$1033, DW_AT_name("DCBCTL")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$1034, DW_AT_name("DCFCTL")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1035, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1036, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1037, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1038, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1039, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1040, DW_AT_name("DCCAP")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$1041, DW_AT_name("rsvd9")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56

$C$DW$1042	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$56)
$C$DW$T$111	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$1042)

$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1043, DW_AT_name("INT")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1043, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1044, DW_AT_name("rsvd1")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1044, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1045, DW_AT_name("SOCA")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1045, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1046, DW_AT_name("SOCB")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1046, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1047, DW_AT_name("rsvd2")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1047, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1048, DW_AT_name("all")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$1049, DW_AT_name("bit")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1050, DW_AT_name("INT")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1050, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1051, DW_AT_name("rsvd1")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1051, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1052, DW_AT_name("SOCA")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1052, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1053, DW_AT_name("SOCB")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1053, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1054, DW_AT_name("rsvd2")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1054, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1055, DW_AT_name("all")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$1056, DW_AT_name("bit")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1057, DW_AT_name("INT")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1057, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1058, DW_AT_name("rsvd1")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1058, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1059, DW_AT_name("SOCA")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1059, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1060, DW_AT_name("SOCB")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1060, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1061, DW_AT_name("rsvd2")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1061, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1062, DW_AT_name("all")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$1063, DW_AT_name("bit")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1064, DW_AT_name("INTPRD")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$1064, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1065, DW_AT_name("INTCNT")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$1065, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1066, DW_AT_name("rsvd1")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1066, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1067, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$1067, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1068, DW_AT_name("SOCACNT")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$1068, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1069, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$1069, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1070, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$1070, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$64, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1071, DW_AT_name("all")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$1072, DW_AT_name("bit")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1073, DW_AT_name("INTSEL")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$1073, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1074, DW_AT_name("INTEN")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$1074, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1075, DW_AT_name("rsvd1")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1075, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1076, DW_AT_name("SOCASEL")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$1076, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1077, DW_AT_name("SOCAEN")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$1077, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1078, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$1078, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1079, DW_AT_name("SOCBEN")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$1079, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1080, DW_AT_name("all")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1081, DW_AT_name("bit")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x02)
$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1082, DW_AT_name("GPIO0")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$1082, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1083, DW_AT_name("GPIO1")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$1083, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1084, DW_AT_name("GPIO2")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$1084, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1085, DW_AT_name("GPIO3")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$1085, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1086, DW_AT_name("GPIO4")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$1086, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1087, DW_AT_name("GPIO5")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$1087, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1088, DW_AT_name("GPIO6")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$1088, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1089, DW_AT_name("GPIO7")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$1089, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1090, DW_AT_name("GPIO8")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$1090, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1091, DW_AT_name("GPIO9")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$1091, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1092, DW_AT_name("GPIO10")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$1092, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1093, DW_AT_name("GPIO11")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$1093, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1094, DW_AT_name("GPIO12")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$1094, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1095, DW_AT_name("GPIO13")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$1095, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1096, DW_AT_name("GPIO14")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$1096, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1097, DW_AT_name("GPIO15")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$1097, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1098, DW_AT_name("GPIO16")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$1098, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1099, DW_AT_name("GPIO17")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$1099, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1100, DW_AT_name("GPIO18")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$1100, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1101, DW_AT_name("GPIO19")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$1101, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1102, DW_AT_name("GPIO20")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$1102, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1103, DW_AT_name("GPIO21")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$1103, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1104, DW_AT_name("GPIO22")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$1104, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1105, DW_AT_name("GPIO23")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$1105, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1106, DW_AT_name("GPIO24")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$1106, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1107, DW_AT_name("GPIO25")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$1107, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1108, DW_AT_name("GPIO26")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$1108, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1109, DW_AT_name("GPIO27")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$1109, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1110, DW_AT_name("GPIO28")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$1110, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1111, DW_AT_name("GPIO29")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$1111, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1112, DW_AT_name("GPIO30")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$1112, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1113, DW_AT_name("GPIO31")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$1113, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x02)
$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1114, DW_AT_name("all")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1115, DW_AT_name("bit")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x02)
$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1116, DW_AT_name("GPIO32")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$1116, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1117, DW_AT_name("GPIO33")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$1117, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1118, DW_AT_name("GPIO34")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$1118, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1119, DW_AT_name("GPIO35")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$1119, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1120, DW_AT_name("GPIO36")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$1120, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1121, DW_AT_name("GPIO37")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$1121, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1122, DW_AT_name("GPIO38")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$1122, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1123, DW_AT_name("GPIO39")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$1123, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1124, DW_AT_name("GPIO40")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$1124, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1125, DW_AT_name("GPIO41")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$1125, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1126, DW_AT_name("GPIO42")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$1126, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1127, DW_AT_name("GPIO43")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$1127, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1128, DW_AT_name("GPIO44")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$1128, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1129, DW_AT_name("rsvd1")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1129, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1130, DW_AT_name("rsvd2")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1130, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1131, DW_AT_name("GPIO50")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$1131, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1132, DW_AT_name("GPIO51")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$1132, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1133, DW_AT_name("GPIO52")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$1133, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1134, DW_AT_name("GPIO53")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$1134, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1135, DW_AT_name("GPIO54")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$1135, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1136, DW_AT_name("GPIO55")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$1136, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1137, DW_AT_name("GPIO56")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$1137, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1138, DW_AT_name("GPIO57")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$1138, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1139, DW_AT_name("GPIO58")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$1139, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1140, DW_AT_name("rsvd3")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1140, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$70, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x02)
$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1141, DW_AT_name("all")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1142, DW_AT_name("bit")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x20)
$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1143, DW_AT_name("GPADAT")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1144, DW_AT_name("GPASET")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1145, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1146, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1147, DW_AT_name("GPBDAT")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1148, DW_AT_name("GPBSET")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1149, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1150, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$1151, DW_AT_name("rsvd1")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1152, DW_AT_name("AIODAT")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1153, DW_AT_name("AIOSET")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1154, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1155, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72

$C$DW$1156	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$72)
$C$DW$T$114	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$1156)

$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1157, DW_AT_name("EDGMODE")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$1157, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1158, DW_AT_name("CTLMODE")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$1158, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1159, DW_AT_name("HRLOAD")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$1159, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1160	.dwtag  DW_TAG_member
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1160, DW_AT_name("SELOUTB")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$1160, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1161	.dwtag  DW_TAG_member
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1161, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$1161, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1162	.dwtag  DW_TAG_member
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1162, DW_AT_name("SWAPAB")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$1162, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1163	.dwtag  DW_TAG_member
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1163, DW_AT_name("rsvd1")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1163, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1163, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$1164	.dwtag  DW_TAG_member
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1164, DW_AT_name("all")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1165	.dwtag  DW_TAG_member
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1165, DW_AT_name("bit")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1165, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1166, DW_AT_name("HRPE")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$1166, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1167, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$1167, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1168, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$1168, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1169, DW_AT_name("rsvd1")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1169, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$76, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1170, DW_AT_name("all")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$1171, DW_AT_name("bit")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1172, DW_AT_name("rsvd1")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1172, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1173, DW_AT_name("MEPOFF")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$1173, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1174, DW_AT_name("rsvd2")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1174, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1175, DW_AT_name("all")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$1176, DW_AT_name("bit")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1177, DW_AT_name("CHPEN")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$1177, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1178, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$1178, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1179, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$1179, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1180, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$1180, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1181, DW_AT_name("rsvd1")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1181, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1182, DW_AT_name("all")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$1183, DW_AT_name("bit")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1184, DW_AT_name("CTRMODE")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$1184, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1185, DW_AT_name("PHSEN")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$1185, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1186, DW_AT_name("PRDLD")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$1186, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1187, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$1187, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1188, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$1188, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1189, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$1189, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1190, DW_AT_name("CLKDIV")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$1190, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1191, DW_AT_name("PHSDIR")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$1191, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1192, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$1192, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1193, DW_AT_name("all")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$1194, DW_AT_name("bit")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x02)
$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1195, DW_AT_name("all")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$1196, DW_AT_name("half")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x02)
$C$DW$1197	.dwtag  DW_TAG_member
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1197, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$1197, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1198, DW_AT_name("TBPHS")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x02)
$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1199, DW_AT_name("all")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$1200, DW_AT_name("half")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x02)
$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1201, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1202, DW_AT_name("TBPRD")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1203, DW_AT_name("CTRDIR")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$1203, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1204	.dwtag  DW_TAG_member
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1204, DW_AT_name("SYNCI")
	.dwattr $C$DW$1204, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$1204, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1205, DW_AT_name("CTRMAX")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$1205, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1206, DW_AT_name("rsvd1")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1206, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$88, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1207, DW_AT_name("all")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$1208, DW_AT_name("bit")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1209, DW_AT_name("INT")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1209, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1210, DW_AT_name("CBC")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1210, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1211, DW_AT_name("OST")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1211, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1212, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1212, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1212, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1213	.dwtag  DW_TAG_member
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1213, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1213, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1213, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1214, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1214, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1215, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1215, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1216, DW_AT_name("rsvd1")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1216, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$90, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$1217	.dwtag  DW_TAG_member
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1217, DW_AT_name("all")
	.dwattr $C$DW$1217, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1218	.dwtag  DW_TAG_member
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$1218, DW_AT_name("bit")
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1218, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$1219	.dwtag  DW_TAG_member
	.dwattr $C$DW$1219, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1219, DW_AT_name("TZA")
	.dwattr $C$DW$1219, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$1219, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1220	.dwtag  DW_TAG_member
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1220, DW_AT_name("TZB")
	.dwattr $C$DW$1220, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$1220, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1221	.dwtag  DW_TAG_member
	.dwattr $C$DW$1221, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1221, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1221, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1221, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1222	.dwtag  DW_TAG_member
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1222, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1222, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1222, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1223	.dwtag  DW_TAG_member
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1223, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1223, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1223, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1224	.dwtag  DW_TAG_member
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1224, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1224, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1225	.dwtag  DW_TAG_member
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1225, DW_AT_name("rsvd1")
	.dwattr $C$DW$1225, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1225, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1225, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$92, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$1226	.dwtag  DW_TAG_member
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1226, DW_AT_name("all")
	.dwattr $C$DW$1226, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1227	.dwtag  DW_TAG_member
	.dwattr $C$DW$1227, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$1227, DW_AT_name("bit")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1228, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1228, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1229, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1229, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1230, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1230, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1231	.dwtag  DW_TAG_member
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1231, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1231, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1231, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1232	.dwtag  DW_TAG_member
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1232, DW_AT_name("rsvd1")
	.dwattr $C$DW$1232, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1232, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1232, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$94, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$1233	.dwtag  DW_TAG_member
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1233, DW_AT_name("all")
	.dwattr $C$DW$1233, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1234	.dwtag  DW_TAG_member
	.dwattr $C$DW$1234, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$1234, DW_AT_name("bit")
	.dwattr $C$DW$1234, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1234, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$95, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$1235	.dwtag  DW_TAG_member
	.dwattr $C$DW$1235, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1235, DW_AT_name("rsvd1")
	.dwattr $C$DW$1235, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1235, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1236	.dwtag  DW_TAG_member
	.dwattr $C$DW$1236, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1236, DW_AT_name("CBC")
	.dwattr $C$DW$1236, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1236, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1237	.dwtag  DW_TAG_member
	.dwattr $C$DW$1237, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1237, DW_AT_name("OST")
	.dwattr $C$DW$1237, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1237, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1238	.dwtag  DW_TAG_member
	.dwattr $C$DW$1238, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1238, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1238, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1238, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1239	.dwtag  DW_TAG_member
	.dwattr $C$DW$1239, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1239, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1239, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1239, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1240	.dwtag  DW_TAG_member
	.dwattr $C$DW$1240, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1240, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1240, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1240, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1241	.dwtag  DW_TAG_member
	.dwattr $C$DW$1241, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1241, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1241, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1241, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1242	.dwtag  DW_TAG_member
	.dwattr $C$DW$1242, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1242, DW_AT_name("rsvd2")
	.dwattr $C$DW$1242, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1242, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1242, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$96, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$1243	.dwtag  DW_TAG_member
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1243, DW_AT_name("all")
	.dwattr $C$DW$1243, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1244	.dwtag  DW_TAG_member
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$1244, DW_AT_name("bit")
	.dwattr $C$DW$1244, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1244, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$97, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$1245	.dwtag  DW_TAG_member
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1245, DW_AT_name("INT")
	.dwattr $C$DW$1245, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1245, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1246	.dwtag  DW_TAG_member
	.dwattr $C$DW$1246, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1246, DW_AT_name("CBC")
	.dwattr $C$DW$1246, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1246, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1247	.dwtag  DW_TAG_member
	.dwattr $C$DW$1247, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1247, DW_AT_name("OST")
	.dwattr $C$DW$1247, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1247, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1248	.dwtag  DW_TAG_member
	.dwattr $C$DW$1248, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1248, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1248, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1248, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1249	.dwtag  DW_TAG_member
	.dwattr $C$DW$1249, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1249, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1249, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1249, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1250	.dwtag  DW_TAG_member
	.dwattr $C$DW$1250, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1250, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1250, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1250, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1251	.dwtag  DW_TAG_member
	.dwattr $C$DW$1251, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1251, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1251, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1251, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1252	.dwtag  DW_TAG_member
	.dwattr $C$DW$1252, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1252, DW_AT_name("rsvd1")
	.dwattr $C$DW$1252, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1252, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1252, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$98, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$1253	.dwtag  DW_TAG_member
	.dwattr $C$DW$1253, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1253, DW_AT_name("all")
	.dwattr $C$DW$1253, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1254	.dwtag  DW_TAG_member
	.dwattr $C$DW$1254, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$1254, DW_AT_name("bit")
	.dwattr $C$DW$1254, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1254, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$99, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$1255	.dwtag  DW_TAG_member
	.dwattr $C$DW$1255, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1255, DW_AT_name("rsvd1")
	.dwattr $C$DW$1255, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1255, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1256	.dwtag  DW_TAG_member
	.dwattr $C$DW$1256, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1256, DW_AT_name("CBC")
	.dwattr $C$DW$1256, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1256, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1257	.dwtag  DW_TAG_member
	.dwattr $C$DW$1257, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1257, DW_AT_name("OST")
	.dwattr $C$DW$1257, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1257, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1258	.dwtag  DW_TAG_member
	.dwattr $C$DW$1258, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1258, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1258, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1258, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1259	.dwtag  DW_TAG_member
	.dwattr $C$DW$1259, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1259, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1259, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1259, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1260	.dwtag  DW_TAG_member
	.dwattr $C$DW$1260, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1260, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1260, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1260, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1261	.dwtag  DW_TAG_member
	.dwattr $C$DW$1261, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1261, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1261, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1261, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1262	.dwtag  DW_TAG_member
	.dwattr $C$DW$1262, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1262, DW_AT_name("rsvd2")
	.dwattr $C$DW$1262, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1262, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1262, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$100, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x01)
$C$DW$1263	.dwtag  DW_TAG_member
	.dwattr $C$DW$1263, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1263, DW_AT_name("all")
	.dwattr $C$DW$1263, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1264	.dwtag  DW_TAG_member
	.dwattr $C$DW$1264, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$1264, DW_AT_name("bit")
	.dwattr $C$DW$1264, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1264, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$101, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x01)
$C$DW$1265	.dwtag  DW_TAG_member
	.dwattr $C$DW$1265, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1265, DW_AT_name("CBC1")
	.dwattr $C$DW$1265, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1265, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1266	.dwtag  DW_TAG_member
	.dwattr $C$DW$1266, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1266, DW_AT_name("CBC2")
	.dwattr $C$DW$1266, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1266, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1267	.dwtag  DW_TAG_member
	.dwattr $C$DW$1267, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1267, DW_AT_name("CBC3")
	.dwattr $C$DW$1267, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1267, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1268	.dwtag  DW_TAG_member
	.dwattr $C$DW$1268, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1268, DW_AT_name("CBC4")
	.dwattr $C$DW$1268, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1268, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1269	.dwtag  DW_TAG_member
	.dwattr $C$DW$1269, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1269, DW_AT_name("CBC5")
	.dwattr $C$DW$1269, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1269, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1270	.dwtag  DW_TAG_member
	.dwattr $C$DW$1270, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1270, DW_AT_name("CBC6")
	.dwattr $C$DW$1270, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1270, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1271	.dwtag  DW_TAG_member
	.dwattr $C$DW$1271, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1271, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1271, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1271, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1272	.dwtag  DW_TAG_member
	.dwattr $C$DW$1272, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1272, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1272, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1272, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1273	.dwtag  DW_TAG_member
	.dwattr $C$DW$1273, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1273, DW_AT_name("OSHT1")
	.dwattr $C$DW$1273, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$1273, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1274	.dwtag  DW_TAG_member
	.dwattr $C$DW$1274, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1274, DW_AT_name("OSHT2")
	.dwattr $C$DW$1274, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$1274, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1275	.dwtag  DW_TAG_member
	.dwattr $C$DW$1275, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1275, DW_AT_name("OSHT3")
	.dwattr $C$DW$1275, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$1275, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1276	.dwtag  DW_TAG_member
	.dwattr $C$DW$1276, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1276, DW_AT_name("OSHT4")
	.dwattr $C$DW$1276, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$1276, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1277	.dwtag  DW_TAG_member
	.dwattr $C$DW$1277, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1277, DW_AT_name("OSHT5")
	.dwattr $C$DW$1277, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$1277, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1278	.dwtag  DW_TAG_member
	.dwattr $C$DW$1278, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1278, DW_AT_name("OSHT6")
	.dwattr $C$DW$1278, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$1278, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1279	.dwtag  DW_TAG_member
	.dwattr $C$DW$1279, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1279, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1279, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1279, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1280	.dwtag  DW_TAG_member
	.dwattr $C$DW$1280, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1280, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1280, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1280, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1280, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$102, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x01)
$C$DW$1281	.dwtag  DW_TAG_member
	.dwattr $C$DW$1281, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1281, DW_AT_name("all")
	.dwattr $C$DW$1281, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1282	.dwtag  DW_TAG_member
	.dwattr $C$DW$1282, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$1282, DW_AT_name("bit")
	.dwattr $C$DW$1282, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1282, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$1283	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1283, DW_AT_type(*$C$DW$T$6)
$C$DW$T$135	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$1283)
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
$C$DW$T$126	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$126, DW_AT_address_class(0x16)
$C$DW$1284	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1284, DW_AT_type(*$C$DW$T$126)
$C$DW$T$136	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$1284)

$C$DW$T$147	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_byte_size(0x0f)
$C$DW$1285	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1285, DW_AT_upper_bound(0x0e)
	.dwendtag $C$DW$T$147

$C$DW$1286	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1286, DW_AT_type(*$C$DW$T$10)
$C$DW$T$148	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$1286)
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
$C$DW$1287	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1287, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x06)
$C$DW$1288	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1288, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$55


$C$DW$T$71	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x08)
$C$DW$1289	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1289, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$71

$C$DW$T$133	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$133, DW_AT_address_class(0x16)
$C$DW$1290	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1290, DW_AT_type(*$C$DW$T$11)
$C$DW$T$153	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$1290)

$C$DW$T$154	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_byte_size(0x7e)
$C$DW$1291	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1291, DW_AT_upper_bound(0x7d)
	.dwendtag $C$DW$T$154


$C$DW$T$155	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_byte_size(0x97)
$C$DW$1292	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1292, DW_AT_upper_bound(0x96)
	.dwendtag $C$DW$T$155

$C$DW$T$156	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$T$156, DW_AT_address_class(0x16)
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

$C$DW$1293	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1293, DW_AT_location[DW_OP_reg0]
$C$DW$1294	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1294, DW_AT_location[DW_OP_reg1]
$C$DW$1295	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1295, DW_AT_location[DW_OP_reg2]
$C$DW$1296	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1296, DW_AT_location[DW_OP_reg3]
$C$DW$1297	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1297, DW_AT_location[DW_OP_reg22]
$C$DW$1298	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1298, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1299	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1299, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1300	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1300, DW_AT_location[DW_OP_reg23]
$C$DW$1301	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1301, DW_AT_location[DW_OP_reg30]
$C$DW$1302	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1302, DW_AT_location[DW_OP_reg31]
$C$DW$1303	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1303, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1304	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1304, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1305	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1305, DW_AT_location[DW_OP_reg24]
$C$DW$1306	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1306, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1307	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1307, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1308	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1308, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1309	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1309, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1310	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1310, DW_AT_location[DW_OP_reg21]
$C$DW$1311	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1311, DW_AT_location[DW_OP_reg20]
$C$DW$1312	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1312, DW_AT_location[DW_OP_reg28]
$C$DW$1313	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1313, DW_AT_location[DW_OP_reg29]
$C$DW$1314	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1314, DW_AT_location[DW_OP_reg25]
$C$DW$1315	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1315, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1316	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1316, DW_AT_location[DW_OP_reg4]
$C$DW$1317	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1317, DW_AT_location[DW_OP_reg6]
$C$DW$1318	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1318, DW_AT_location[DW_OP_reg8]
$C$DW$1319	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1319, DW_AT_location[DW_OP_reg10]
$C$DW$1320	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1320, DW_AT_location[DW_OP_reg12]
$C$DW$1321	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1321, DW_AT_location[DW_OP_reg14]
$C$DW$1322	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1322, DW_AT_location[DW_OP_reg16]
$C$DW$1323	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1323, DW_AT_location[DW_OP_reg17]
$C$DW$1324	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1324, DW_AT_location[DW_OP_reg18]
$C$DW$1325	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1325, DW_AT_location[DW_OP_reg19]
$C$DW$1326	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1326, DW_AT_location[DW_OP_reg5]
$C$DW$1327	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1327, DW_AT_location[DW_OP_reg7]
$C$DW$1328	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1328, DW_AT_location[DW_OP_reg9]
$C$DW$1329	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1329, DW_AT_location[DW_OP_reg11]
$C$DW$1330	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1330, DW_AT_location[DW_OP_reg13]
$C$DW$1331	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1331, DW_AT_location[DW_OP_reg15]
$C$DW$1332	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1332, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

