;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Tue Jul 16 09:43:43 2024                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/BusBatProt.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1302_SVN\IVEM6048\Debug")

;**************************************************************
;* FUNCTION SYNONYMS                                          *
;**************************************************************
	.global	_swSolarBSTTempCal
_swSolarBSTTempCal	.set _sNTCTemperatureCal10K1
	.global	_swLLC_TXTempCal
_swLLC_TXTempCal	.set _sNTCTemperatureCal10K2
	.global	_swConvertHTempCal
_swConvertHTempCal	.set _sNTCTemperatureCal10K1
	.global	_swConvertLTempCal
_swConvertLTempCal	.set _sNTCTemperatureCal10K1
	.global	_swInnelTempCal
_swInnelTempCal	.set _sNTCTemperatureCal47K
	.global	_swInvTempCal
_swInvTempCal	.set _sNTCTemperatureCal10K1
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwLiBatActing+0,32
	.field	0,16			; _g_uwLiBatActing @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwLiBatActStep+0,32
	.field	0,16			; _g_uwLiBatActStep @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatProtChgMode+0,32
	.field	0,16			; _g_wBatProtChgMode @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wFan2DetLock+0,32
	.field	0,16			; _g_wFan2DetLock @ 0

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
	.field  	_g_wBatProtChgModeLock+0,32
	.field	0,16			; _g_wBatProtChgModeLock @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wPVPowerOverLoadCurrLimit+0,32
	.field	1200,16			; _g_wPVPowerOverLoadCurrLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatProtChgCurrLimit+0,32
	.field	1200,16			; _g_wBatProtChgCurrLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatChgCurrSumCnt+0,32
	.field	0,16			; _g_wBatChgCurrSumCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatChgCurrAvg+0,32
	.field	0,16			; _g_wBatChgCurrAvg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wSolarPowerDeratFlag+0,32
	.field	0,16			; _g_wSolarPowerDeratFlag @ 0

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
	.field  	_s_wChgCurrDltRes$1+0,32
	.field	0,16			; _s_wChgCurrDltRes$1 @ 0

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
	.field  	_s_uwPVPowerOverLoadCurrLimit100msCnt$46+0,32
	.field	0,16			; _s_uwPVPowerOverLoadCurrLimit100msCnt$46 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatVoltUnstbRstCnt$41+0,32
	.field	0,16			; _s_wBatVoltUnstbRstCnt$41 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatVoltStbChkCnt$40+0,32
	.field	0,16			; _s_wBatVoltStbChkCnt$40 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatProtChgModeRstCnt$43+0,32
	.field	0,16			; _s_wBatProtChgModeRstCnt$43 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatProtChgModeCnt$42+0,32
	.field	0,16			; _s_wBatProtChgModeCnt$42 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_bStarCalEn$38+0,32
	.field	0,16			; _s_bStarCalEn$38 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwLLC_TXTempSensorChkCnt$12+0,32
	.field	0,16			; _s_uwLLC_TXTempSensorChkCnt$12 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatVoltUnstbChkCnt$39+0,32
	.field	0,16			; _s_wBatVoltUnstbChkCnt$39 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwSolarPowerOverLoadChkCnt$45+0,32
	.field	0,16			; _s_uwSolarPowerOverLoadChkCnt$45 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatPercent+0,32
	.field	0,16			; _g_wBatPercent @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wConvertHTemp+0,32
	.field	0,16			; _g_wConvertHTemp @ 0

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
	.field  	_g_wBatChgStage+0,32
	.field	0,16			; _g_wBatChgStage @ 0

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
	.field  	_g_wInvTemp+0,32
	.field	0,16			; _g_wInvTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wConvertLTemp+0,32
	.field	0,16			; _g_wConvertLTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_dwBatVoltAvg$4+0,32
	.field	0,32			; _s_dwBatVoltAvg$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_swLLC_MosTjSum$16+0,32
	.field	0,32			; _s_swLLC_MosTjSum$16 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_dwBatProtChgModeLockCnt$44+0,32
	.field	0,32			; _s_dwBatProtChgModeLockCnt$44 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwBatChgCurrSum+0,32
	.field	0,32			; _g_dwBatChgCurrSum @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_swLLC_TXTempSum$19+0,32
	.field	0,32			; _g_swLLC_TXTempSum$19 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_swInnelTempSum$18+0,32
	.field	0,32			; _g_swInnelTempSum$18 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_dwBatStageCVToFloatDelay$21+0,32
	.field	30000,32			; _s_dwBatStageCVToFloatDelay$21 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_dwChgCurrDlt$2+0,32
	.field	0,32			; _s_dwChgCurrDlt$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_swOtherMaxTjSum$17+0,32
	.field	0,32			; _s_swOtherMaxTjSum$17 @ 0

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_1,16
	.field  	_g_wInvSlopeTemp+0,32
	.field	0,16			; _g_wInvSlopeTemp[0] @ 0
$C$IR_1:	.set	1

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_2,16
	.field  	_g_wSolarSlopeTemp+0,32
	.field	0,16			; _g_wSolarSlopeTemp[0] @ 0
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
	.field  	_g_wConvertLSlopeTemp+0,32
	.field	0,16			; _g_wConvertLSlopeTemp[0] @ 0
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

$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusAvgVoltAdj")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_sBusAvgVoltAdj")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$15


$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusOverChk")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_sBusOverChk")
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$11)
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$11)
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$11)
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$18


$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatWeakChk")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_sBatWeakChk")
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$23


$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatChrgDisChrgStateChk")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_sBatChrgDisChrgStateChk")
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external

$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatOpenChk")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_sBatOpenChk")
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$11)
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$26


$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("sConvertVoltAvgAdj")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_sConvertVoltAvgAdj")
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$29


$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("sDCDCCurrAvgAdj")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_sDCDCCurrAvgAdj")
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$10)
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$31


$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("sDCDCCurrAdj")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_sDCDCCurrAdj")
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$10)
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$34


$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("sILLCAvgCurrAdj")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_sILLCAvgCurrAdj")
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$37


$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatUnderChk")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_sBatUnderChk")
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$39


$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatOverChk")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_sBatOverChk")
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$11)
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$41


$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatLowChk")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_sBatLowChk")
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$44


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


$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSSOCFullChk")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_sBMSSOCFullChk")
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


$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatVoltAvgAdj")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_sBatVoltAvgAdj")
	.dwattr $C$DW$56, DW_AT_declaration
	.dwattr $C$DW$56, DW_AT_external
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$56


$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$11)
$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$58


$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSSOCEmptyChk")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_sBMSSOCEmptyChk")
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external
$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$61


$C$DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatOverChgChk")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_sBatOverChgChk")
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external
$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$63

	.global	_g_uwLiBatActing
_g_uwLiBatActing:	.usect	".ebss",1,1,0
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLiBatActing")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_g_uwLiBatActing")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_addr _g_uwLiBatActing]
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$65, DW_AT_external
	.global	_g_uwLiBatActStep
_g_uwLiBatActStep:	.usect	".ebss",1,1,0
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLiBatActStep")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_g_uwLiBatActStep")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr _g_uwLiBatActStep]
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$66, DW_AT_external
	.global	_g_wBatProtChgMode
_g_wBatProtChgMode:	.usect	".ebss",1,1,0
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatProtChgMode")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_g_wBatProtChgMode")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr _g_wBatProtChgMode]
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$67, DW_AT_external
	.global	_g_wFan2DetLock
_g_wFan2DetLock:	.usect	".ebss",1,1,0
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("g_wFan2DetLock")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_g_wFan2DetLock")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr _g_wFan2DetLock]
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$68, DW_AT_external
	.global	_g_wOPVoltDereByTemp
_g_wOPVoltDereByTemp:	.usect	".ebss",1,1,0
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPVoltDereByTemp")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_g_wOPVoltDereByTemp")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr _g_wOPVoltDereByTemp]
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$69, DW_AT_external
	.global	_g_wFan1DetLock
_g_wFan1DetLock:	.usect	".ebss",1,1,0
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("g_wFan1DetLock")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_g_wFan1DetLock")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _g_wFan1DetLock]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$70, DW_AT_external
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBusOverRstCnt")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_g_uwBusOverRstCnt")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$71, DW_AT_declaration
	.dwattr $C$DW$71, DW_AT_external
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltLowCnt")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_g_uwInvVoltLowCnt")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBusOverCnt")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_g_uwBusOverCnt")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$73, DW_AT_declaration
	.dwattr $C$DW$73, DW_AT_external
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvShortCnt")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_g_uwInvShortCnt")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$74, DW_AT_declaration
	.dwattr $C$DW$74, DW_AT_external
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvShortRstCnt")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_g_uwInvShortRstCnt")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$75, DW_AT_declaration
	.dwattr $C$DW$75, DW_AT_external
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverLoadCnt")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_g_uwOverLoadCnt")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$76, DW_AT_declaration
	.dwattr $C$DW$76, DW_AT_external
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverLoadRstCnt")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_g_uwOverLoadRstCnt")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$77, DW_AT_declaration
	.dwattr $C$DW$77, DW_AT_external
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltHighRstCnt")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_g_uwInvVoltHighRstCnt")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$78, DW_AT_declaration
	.dwattr $C$DW$78, DW_AT_external
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltLowRstCnt")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_g_uwInvVoltLowRstCnt")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$79, DW_AT_declaration
	.dwattr $C$DW$79, DW_AT_external
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltHighCnt")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_g_uwInvVoltHighCnt")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$80, DW_AT_declaration
	.dwattr $C$DW$80, DW_AT_external
	.global	_g_wBatProtChgModeLock
_g_wBatProtChgModeLock:	.usect	".ebss",1,1,0
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatProtChgModeLock")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_g_wBatProtChgModeLock")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr _g_wBatProtChgModeLock]
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$81, DW_AT_external
	.global	_g_wPVPowerOverLoadCurrLimit
_g_wPVPowerOverLoadCurrLimit:	.usect	".ebss",1,1,0
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("g_wPVPowerOverLoadCurrLimit")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_g_wPVPowerOverLoadCurrLimit")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr _g_wPVPowerOverLoadCurrLimit]
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$82, DW_AT_external
	.global	_g_wBatProtChgCurrLimit
_g_wBatProtChgCurrLimit:	.usect	".ebss",1,1,0
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatProtChgCurrLimit")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_g_wBatProtChgCurrLimit")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_addr _g_wBatProtChgCurrLimit]
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$83, DW_AT_external
	.global	_g_wBatChgCurrSumCnt
_g_wBatChgCurrSumCnt:	.usect	".ebss",1,1,0
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgCurrSumCnt")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_g_wBatChgCurrSumCnt")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_addr _g_wBatChgCurrSumCnt]
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$84, DW_AT_external
	.global	_g_wBatChgCurrAvg
_g_wBatChgCurrAvg:	.usect	".ebss",1,1,0
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgCurrAvg")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_g_wBatChgCurrAvg")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_addr _g_wBatChgCurrAvg]
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$85, DW_AT_external
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("gi_wDischgCurrLimit")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_gi_wDischgCurrLimit")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$86, DW_AT_declaration
	.dwattr $C$DW$86, DW_AT_external
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("g_uwParaMode")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_g_uwParaMode")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$87, DW_AT_declaration
	.dwattr $C$DW$87, DW_AT_external
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("g_wDischgCurrLimit")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_g_wDischgCurrLimit")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$88, DW_AT_declaration
	.dwattr $C$DW$88, DW_AT_external
	.global	_g_wSolarPowerDeratFlag
_g_wSolarPowerDeratFlag:	.usect	".ebss",1,1,0
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarPowerDeratFlag")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_g_wSolarPowerDeratFlag")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_addr _g_wSolarPowerDeratFlag]
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$89, DW_AT_external
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFBInvCtrlSts")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_g_uwFBInvCtrlSts")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$90, DW_AT_declaration
	.dwattr $C$DW$90, DW_AT_external
	.global	_gi_wDCDCChgDischgEnDisable
_gi_wDCDCChgDischgEnDisable:	.usect	".ebss",1,1,0
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("gi_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_gi_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_addr _gi_wDCDCChgDischgEnDisable]
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$91, DW_AT_external
	.global	_g_wFanSpeedPWM
_g_wFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("g_wFanSpeedPWM")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_g_wFanSpeedPWM")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_addr _g_wFanSpeedPWM]
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$92, DW_AT_external
	.global	_g_wLLC_TXTempSlopeCnt
_g_wLLC_TXTempSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXTempSlopeCnt")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_g_wLLC_TXTempSlopeCnt")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_addr _g_wLLC_TXTempSlopeCnt]
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$93, DW_AT_external
	.global	_g_wConvertLTempSlopeCnt
_g_wConvertLTempSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLTempSlopeCnt")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_g_wConvertLTempSlopeCnt")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_addr _g_wConvertLTempSlopeCnt]
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$94, DW_AT_external
	.global	_g_wConvertHTempSlopeCnt
_g_wConvertHTempSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHTempSlopeCnt")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_g_wConvertHTempSlopeCnt")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_addr _g_wConvertHTempSlopeCnt]
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$95, DW_AT_external
	.global	_g_swRealFanSpeedPWM
_g_swRealFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("g_swRealFanSpeedPWM")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_g_swRealFanSpeedPWM")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_addr _g_swRealFanSpeedPWM]
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$96, DW_AT_external
	.global	_g_swLLC_MosTj
_g_swLLC_MosTj:	.usect	".ebss",1,1,0
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("g_swLLC_MosTj")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_g_swLLC_MosTj")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_addr _g_swLLC_MosTj]
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$97, DW_AT_external
	.global	_g_swLLC_TXFanSpeedPWM
_g_swLLC_TXFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("g_swLLC_TXFanSpeedPWM")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_g_swLLC_TXFanSpeedPWM")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_addr _g_swLLC_TXFanSpeedPWM]
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$98, DW_AT_external
	.global	_g_swLLC_MosFanSpeedPWM
_g_swLLC_MosFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("g_swLLC_MosFanSpeedPWM")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_g_swLLC_MosFanSpeedPWM")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_addr _g_swLLC_MosFanSpeedPWM]
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$99, DW_AT_external
	.global	_g_swOtherTjFanSpeedPWM
_g_swOtherTjFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("g_swOtherTjFanSpeedPWM")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_g_swOtherTjFanSpeedPWM")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_addr _g_swOtherTjFanSpeedPWM]
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$100, DW_AT_external
	.global	_g_wSolarTemp15PointSlopeSum
_g_wSolarTemp15PointSlopeSum:	.usect	".ebss",1,1,0
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarTemp15PointSlopeSum")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_g_wSolarTemp15PointSlopeSum")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_addr _g_wSolarTemp15PointSlopeSum]
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$101, DW_AT_external
	.global	_g_wInvTemp15PointSlopeSum
_g_wInvTemp15PointSlopeSum:	.usect	".ebss",1,1,0
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvTemp15PointSlopeSum")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_g_wInvTemp15PointSlopeSum")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_addr _g_wInvTemp15PointSlopeSum]
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$102, DW_AT_external
	.global	_g_wLLC_TXSlopeCnt
_g_wLLC_TXSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXSlopeCnt")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_g_wLLC_TXSlopeCnt")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_addr _g_wLLC_TXSlopeCnt]
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$103, DW_AT_external
	.global	_g_wConvertLSlopeCnt
_g_wConvertLSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLSlopeCnt")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_g_wConvertLSlopeCnt")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_addr _g_wConvertLSlopeCnt]
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$104, DW_AT_external
	.global	_g_wConvertHSlopeCnt
_g_wConvertHSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHSlopeCnt")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_g_wConvertHSlopeCnt")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_addr _g_wConvertHSlopeCnt]
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$105, DW_AT_external
	.global	_g_wSolarTempSlopeCnt
_g_wSolarTempSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarTempSlopeCnt")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_g_wSolarTempSlopeCnt")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_addr _g_wSolarTempSlopeCnt]
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$106, DW_AT_external
	.global	_g_wInvTempSlopeCnt
_g_wInvTempSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvTempSlopeCnt")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_g_wInvTempSlopeCnt")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_addr _g_wInvTempSlopeCnt]
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$107, DW_AT_external
	.global	_g_wLLC_TXTemp15PointSlopeSum
_g_wLLC_TXTemp15PointSlopeSum:	.usect	".ebss",1,1,0
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXTemp15PointSlopeSum")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_g_wLLC_TXTemp15PointSlopeSum")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_addr _g_wLLC_TXTemp15PointSlopeSum]
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$108, DW_AT_external
	.global	_g_wConvertLTemp15PointSlopeSum
_g_wConvertLTemp15PointSlopeSum:	.usect	".ebss",1,1,0
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLTemp15PointSlopeSum")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_g_wConvertLTemp15PointSlopeSum")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_addr _g_wConvertLTemp15PointSlopeSum]
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$109, DW_AT_external
	.global	_g_wConvertHTemp15PointSlopeSum
_g_wConvertHTemp15PointSlopeSum:	.usect	".ebss",1,1,0
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHTemp15PointSlopeSum")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_g_wConvertHTemp15PointSlopeSum")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_addr _g_wConvertHTemp15PointSlopeSum]
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$110, DW_AT_external
	.global	_g_wConvertHOTBackPoint
_g_wConvertHOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHOTBackPoint")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_g_wConvertHOTBackPoint")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_addr _g_wConvertHOTBackPoint]
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$111, DW_AT_external
	.global	_g_wInnelOTPoint
_g_wInnelOTPoint:	.usect	".ebss",1,1,0
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("g_wInnelOTPoint")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_g_wInnelOTPoint")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_addr _g_wInnelOTPoint]
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$112, DW_AT_external
	.global	_g_wConvertHOTPoint
_g_wConvertHOTPoint:	.usect	".ebss",1,1,0
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHOTPoint")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_g_wConvertHOTPoint")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_addr _g_wConvertHOTPoint]
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$113, DW_AT_external
	.global	_g_wConvertLOTPoint
_g_wConvertLOTPoint:	.usect	".ebss",1,1,0
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLOTPoint")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_g_wConvertLOTPoint")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_addr _g_wConvertLOTPoint]
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$114, DW_AT_external
	.global	_g_wConvertLOTBackPoint
_g_wConvertLOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLOTBackPoint")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_g_wConvertLOTBackPoint")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_addr _g_wConvertLOTBackPoint]
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$115, DW_AT_external
	.global	_g_wSolarInvDeratePer
_g_wSolarInvDeratePer:	.usect	".ebss",1,1,0
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarInvDeratePer")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_g_wSolarInvDeratePer")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_addr _g_wSolarInvDeratePer]
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$116, DW_AT_external
	.global	_g_wDCDCDeratePer
_g_wDCDCDeratePer:	.usect	".ebss",1,1,0
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCDeratePer")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_g_wDCDCDeratePer")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_addr _g_wDCDCDeratePer]
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$117, DW_AT_external
	.global	_g_wLLC_TXOTBackPoint
_g_wLLC_TXOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXOTBackPoint")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_g_wLLC_TXOTBackPoint")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_addr _g_wLLC_TXOTBackPoint]
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$118, DW_AT_external
	.global	_g_wInnelOTBackPoint
_g_wInnelOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("g_wInnelOTBackPoint")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_g_wInnelOTBackPoint")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_addr _g_wInnelOTBackPoint]
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$119, DW_AT_external
	.global	_g_wLLC_TXOTPoint
_g_wLLC_TXOTPoint:	.usect	".ebss",1,1,0
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXOTPoint")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_g_wLLC_TXOTPoint")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_addr _g_wLLC_TXOTPoint]
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$120, DW_AT_external
	.global	_g_swPV_BOOST_DiodeTj
_g_swPV_BOOST_DiodeTj:	.usect	".ebss",1,1,0
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("g_swPV_BOOST_DiodeTj")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_g_swPV_BOOST_DiodeTj")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_addr _g_swPV_BOOST_DiodeTj]
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$121, DW_AT_external
	.global	_g_swOtherMaxTj
_g_swOtherMaxTj:	.usect	".ebss",1,1,0
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("g_swOtherMaxTj")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_g_swOtherMaxTj")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_addr _g_swOtherMaxTj]
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$122, DW_AT_external
	.global	_g_swINV_IGBTTj
_g_swINV_IGBTTj:	.usect	".ebss",1,1,0
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("g_swINV_IGBTTj")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_g_swINV_IGBTTj")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_addr _g_swINV_IGBTTj]
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$123, DW_AT_external
	.global	_g_swLLC_IGBTTj
_g_swLLC_IGBTTj:	.usect	".ebss",1,1,0
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("g_swLLC_IGBTTj")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_g_swLLC_IGBTTj")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_addr _g_swLLC_IGBTTj]
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$124, DW_AT_external
	.global	_g_swBUCK_IGBTTj
_g_swBUCK_IGBTTj:	.usect	".ebss",1,1,0
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("g_swBUCK_IGBTTj")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_g_swBUCK_IGBTTj")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_addr _g_swBUCK_IGBTTj]
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$125, DW_AT_external
	.global	_g_wInvOTPoint
_g_wInvOTPoint:	.usect	".ebss",1,1,0
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvOTPoint")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_g_wInvOTPoint")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_addr _g_wInvOTPoint]
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$126, DW_AT_external
	.global	_g_wInvOTBackPoint
_g_wInvOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvOTBackPoint")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_g_wInvOTBackPoint")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_addr _g_wInvOTBackPoint]
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$127, DW_AT_external
	.global	_g_wSolarBSTOTBackPoint
_g_wSolarBSTOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarBSTOTBackPoint")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_g_wSolarBSTOTBackPoint")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_addr _g_wSolarBSTOTBackPoint]
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$128, DW_AT_external
	.global	_g_wFanSpeedSet
_g_wFanSpeedSet:	.usect	".ebss",1,1,0
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("g_wFanSpeedSet")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_g_wFanSpeedSet")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_addr _g_wFanSpeedSet]
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$129, DW_AT_external
	.global	_g_wSolarBSTOTPoint
_g_wSolarBSTOTPoint:	.usect	".ebss",1,1,0
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarBSTOTPoint")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_g_wSolarBSTOTPoint")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_addr _g_wSolarBSTOTPoint]
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$130, DW_AT_external
_s_uwConvertLTempWRChkCnt$6:	.usect	".ebss",1,1,0
_s_uwLLC_TXTempWRChkCnt$7:	.usect	".ebss",1,1,0
_s_wBatVoltAvgRes$3:	.usect	".ebss",1,1,0
_s_uwInvTempWRChkCnt$5:	.usect	".ebss",1,1,0
_s_uwConvertLTempSensorChkCnt$10:	.usect	".ebss",1,1,0
_s_uwConvertHTempSensorChkCnt$11:	.usect	".ebss",1,1,0
_s_uwConvertHTempWRChkCnt$8:	.usect	".ebss",1,1,0
_s_uwInvTempSensorChkCnt$9:	.usect	".ebss",1,1,0
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatVoltUnder")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_g_fBatVoltUnder")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$131, DW_AT_declaration
	.dwattr $C$DW$131, DW_AT_external
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatVoltWeak")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_g_fBatVoltWeak")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$132, DW_AT_declaration
	.dwattr $C$DW$132, DW_AT_external
_s_wFanLockDetCnt2$36:	.usect	".ebss",1,1,0
_s_wFanLockDetCnt$35:	.usect	".ebss",1,1,0
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("g_fBmsVoltUnder")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_g_fBmsVoltUnder")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$133, DW_AT_declaration
	.dwattr $C$DW$133, DW_AT_external
_s_wChgCurrDltRes$1:	.usect	".ebss",1,1,0
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatVoltPowerdown")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_g_fBatVoltPowerdown")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$134, DW_AT_declaration
	.dwattr $C$DW$134, DW_AT_external
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatVoltLow")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_g_fBatVoltLow")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$135, DW_AT_declaration
	.dwattr $C$DW$135, DW_AT_external
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
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarAbnormalRstCnt")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_g_uwSolarAbnormalRstCnt")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$136, DW_AT_declaration
	.dwattr $C$DW$136, DW_AT_external
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("g_wAgingMode")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_g_wAgingMode")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$137, DW_AT_declaration
	.dwattr $C$DW$137, DW_AT_external
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverTempFaultRestartFlg")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_g_wOverTempFaultRestartFlg")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$138, DW_AT_declaration
	.dwattr $C$DW$138, DW_AT_external
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarAbnormalCnt")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_g_uwSolarAbnormalCnt")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$139, DW_AT_declaration
	.dwattr $C$DW$139, DW_AT_external
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("gi_wBusRealHighLevel")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_gi_wBusRealHighLevel")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$140, DW_AT_declaration
	.dwattr $C$DW$140, DW_AT_external
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("gi_wBusRealOverLevel")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_gi_wBusRealOverLevel")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$141, DW_AT_declaration
	.dwattr $C$DW$141, DW_AT_external
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAgeDischgCurr")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_g_wBatAgeDischgCurr")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$142, DW_AT_declaration
	.dwattr $C$DW$142, DW_AT_external
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("gi_wParallelEnable")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_gi_wParallelEnable")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$143, DW_AT_declaration
	.dwattr $C$DW$143, DW_AT_external
_s_uwFaultTimeCnt$47:	.usect	".ebss",1,1,0
_s_uwPVPowerOverLoadCurrLimit100msCnt$46:	.usect	".ebss",1,1,0
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLLCCurrOverCnt")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_g_uwLLCCurrOverCnt")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$144, DW_AT_declaration
	.dwattr $C$DW$144, DW_AT_external
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLLCCurrOverRstCnt")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_g_uwLLCCurrOverRstCnt")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$145, DW_AT_declaration
	.dwattr $C$DW$145, DW_AT_external
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("uwOverTempRestoreCnt")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_uwOverTempRestoreCnt")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$146, DW_AT_declaration
	.dwattr $C$DW$146, DW_AT_external
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusRealVoltLowFlgCnt")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_g_wBusRealVoltLowFlgCnt")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$147, DW_AT_declaration
	.dwattr $C$DW$147, DW_AT_external
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverTempCnt")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_g_uwOverTempCnt")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$148, DW_AT_declaration
	.dwattr $C$DW$148, DW_AT_external
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverTempRstCnt")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_g_uwOverTempRstCnt")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$149, DW_AT_declaration
	.dwattr $C$DW$149, DW_AT_external
	.global	_g_wInvSlopeCnt
_g_wInvSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvSlopeCnt")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_g_wInvSlopeCnt")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_addr _g_wInvSlopeCnt]
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$150, DW_AT_external
_s_wBatVoltUnstbRstCnt$41:	.usect	".ebss",1,1,0
_s_wBatVoltStbChkCnt$40:	.usect	".ebss",1,1,0
_s_wBatProtChgModeRstCnt$43:	.usect	".ebss",1,1,0
_s_wBatProtChgModeCnt$42:	.usect	".ebss",1,1,0
_s_bStarCalEn$38:	.usect	".ebss",1,1,0
_s_uwLLC_TXTempSensorChkCnt$12:	.usect	".ebss",1,1,0
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatSocLow")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_g_fBatSocLow")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$151, DW_AT_declaration
	.dwattr $C$DW$151, DW_AT_external
_s_wBatVoltUnstbChkCnt$39:	.usect	".ebss",1,1,0
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineInputVoltLLoss")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_g_uwLineInputVoltLLoss")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$152, DW_AT_declaration
	.dwattr $C$DW$152, DW_AT_external
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineVoltLLoss")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_g_uwLineVoltLLoss")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$153, DW_AT_declaration
	.dwattr $C$DW$153, DW_AT_external
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("g_wSPSSDProcFlg")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_g_wSPSSDProcFlg")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$154, DW_AT_declaration
	.dwattr $C$DW$154, DW_AT_external
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPRMSRatedVolt")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_g_wOPRMSRatedVolt")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$155, DW_AT_declaration
	.dwattr $C$DW$155, DW_AT_external
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatSocPowerdown")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_g_fBatSocPowerdown")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$156, DW_AT_declaration
	.dwattr $C$DW$156, DW_AT_external
_s_uwSolarPowerOverLoadChkCnt$45:	.usect	".ebss",1,1,0
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatSocUnder")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_g_fBatSocUnder")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$157, DW_AT_declaration
	.dwattr $C$DW$157, DW_AT_external
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatSocWeak")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_g_fBatSocWeak")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$158, DW_AT_declaration
	.dwattr $C$DW$158, DW_AT_external

$C$DW$159	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetDCDCCtrlSts")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$159, DW_AT_declaration
	.dwattr $C$DW$159, DW_AT_external

$C$DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("suwInvTempAvgCal")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_suwInvTempAvgCal")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$160, DW_AT_declaration
	.dwattr $C$DW$160, DW_AT_external

$C$DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("suwConvertLTempAvgCal")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_suwConvertLTempAvgCal")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$161, DW_AT_declaration
	.dwattr $C$DW$161, DW_AT_external

$C$DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("suwSolarCurrAvg1Cal")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_suwSolarCurrAvg1Cal")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$162, DW_AT_declaration
	.dwattr $C$DW$162, DW_AT_external

$C$DW$163	.dwtag  DW_TAG_subprogram, DW_AT_name("suwConvertVoltAvgCal")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_suwConvertVoltAvgCal")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$163, DW_AT_declaration
	.dwattr $C$DW$163, DW_AT_external

$C$DW$164	.dwtag  DW_TAG_subprogram, DW_AT_name("suwFanLock1AvgCal")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_suwFanLock1AvgCal")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$164, DW_AT_declaration
	.dwattr $C$DW$164, DW_AT_external

$C$DW$165	.dwtag  DW_TAG_subprogram, DW_AT_name("suwFanLock2AvgCal")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_suwFanLock2AvgCal")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$165, DW_AT_declaration
	.dwattr $C$DW$165, DW_AT_external

$C$DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("suwLLC_TXTempAvgCal")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_suwLLC_TXTempAvgCal")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$166, DW_AT_declaration
	.dwattr $C$DW$166, DW_AT_external

$C$DW$167	.dwtag  DW_TAG_subprogram, DW_AT_name("suwConvertHTempAvgCal")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_suwConvertHTempAvgCal")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$167, DW_AT_declaration
	.dwattr $C$DW$167, DW_AT_external

$C$DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("suwSolarVolt1AvgCal")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_suwSolarVolt1AvgCal")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$168, DW_AT_declaration
	.dwattr $C$DW$168, DW_AT_external
$C$DW$169	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDAutoGenerateStep")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_g_uwIDAutoGenerateStep")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$169, DW_AT_declaration
	.dwattr $C$DW$169, DW_AT_external
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDHighTemp")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_g_uwIDHighTemp")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$170, DW_AT_declaration
	.dwattr $C$DW$170, DW_AT_external
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("g_uniSysChgStatus")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_g_uniSysChgStatus")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$171, DW_AT_declaration
	.dwattr $C$DW$171, DW_AT_external

$C$DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetBusOverSts")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_suwGetBusOverSts")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$172, DW_AT_declaration
	.dwattr $C$DW$172, DW_AT_external

$C$DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOverLevelChk")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_sbOverLevelChk")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$173, DW_AT_declaration
	.dwattr $C$DW$173, DW_AT_external
$C$DW$174	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$11)
$C$DW$175	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$11)
$C$DW$176	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$6)
$C$DW$177	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$133)
	.dwendtag $C$DW$173


$C$DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatDischrgEnable")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$178, DW_AT_declaration
	.dwattr $C$DW$178, DW_AT_external

$C$DW$179	.dwtag  DW_TAG_subprogram, DW_AT_name("subBusUnderChk")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_subBusUnderChk")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$179, DW_AT_declaration
	.dwattr $C$DW$179, DW_AT_external
$C$DW$180	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$11)
$C$DW$181	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$179


$C$DW$182	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderVolt")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$182, DW_AT_declaration
	.dwattr $C$DW$182, DW_AT_external

$C$DW$183	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderSoc")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$183, DW_AT_declaration
	.dwattr $C$DW$183, DW_AT_external

$C$DW$184	.dwtag  DW_TAG_subprogram, DW_AT_name("sbUnderLevelChk")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_sbUnderLevelChk")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$184, DW_AT_declaration
	.dwattr $C$DW$184, DW_AT_external
$C$DW$185	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$11)
$C$DW$186	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$11)
$C$DW$187	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$6)
$C$DW$188	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$133)
	.dwendtag $C$DW$184


$C$DW$189	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetBoost1CtrlSts")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$189, DW_AT_declaration
	.dwattr $C$DW$189, DW_AT_external

$C$DW$190	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatOpenSts")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_subGetBatOpenSts")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$190, DW_AT_declaration
	.dwattr $C$DW$190, DW_AT_external

$C$DW$191	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatWeakSts")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_subGetBatWeakSts")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$191, DW_AT_declaration
	.dwattr $C$DW$191, DW_AT_external

$C$DW$192	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$192, DW_AT_declaration
	.dwattr $C$DW$192, DW_AT_external
$C$DW$193	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$192


$C$DW$194	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatOverSts")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_subGetBatOverSts")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$194, DW_AT_declaration
	.dwattr $C$DW$194, DW_AT_external

$C$DW$195	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatOpenSts")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$195, DW_AT_declaration
	.dwattr $C$DW$195, DW_AT_external

$C$DW$196	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatChrgEnable")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_subGetBatChrgEnable")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$196, DW_AT_declaration
	.dwattr $C$DW$196, DW_AT_external

$C$DW$197	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatUnderSts")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$197, DW_AT_declaration
	.dwattr $C$DW$197, DW_AT_external

$C$DW$198	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatPowerDownSts")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_subGetParaBatPowerDownSts")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$198, DW_AT_declaration
	.dwattr $C$DW$198, DW_AT_external

$C$DW$199	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$199, DW_AT_declaration
	.dwattr $C$DW$199, DW_AT_external
$C$DW$200	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$199


$C$DW$201	.dwtag  DW_TAG_subprogram, DW_AT_name("swPDCDCAvgCurrCal")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_swPDCDCAvgCurrCal")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$201, DW_AT_declaration
	.dwattr $C$DW$201, DW_AT_external

$C$DW$202	.dwtag  DW_TAG_subprogram, DW_AT_name("swILLCAvgCurrCal")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_swILLCAvgCurrCal")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$202, DW_AT_declaration
	.dwattr $C$DW$202, DW_AT_external

$C$DW$203	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACRange")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_swGetEEACRange")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$203, DW_AT_declaration
	.dwattr $C$DW$203, DW_AT_external

$C$DW$204	.dwtag  DW_TAG_subprogram, DW_AT_name("swPDCDCCurrCal")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_swPDCDCCurrCal")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$204, DW_AT_declaration
	.dwattr $C$DW$204, DW_AT_external

$C$DW$205	.dwtag  DW_TAG_subprogram, DW_AT_name("suwSolarPower1AvgCal")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_suwSolarPower1AvgCal")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$205, DW_AT_declaration
	.dwattr $C$DW$205, DW_AT_external

$C$DW$206	.dwtag  DW_TAG_subprogram, DW_AT_name("swBatVoltCal")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_swBatVoltCal")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$206, DW_AT_declaration
	.dwattr $C$DW$206, DW_AT_external

$C$DW$207	.dwtag  DW_TAG_subprogram, DW_AT_name("swPBusVoltCal")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_swPBusVoltCal")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$207, DW_AT_declaration
	.dwattr $C$DW$207, DW_AT_external

$C$DW$208	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakVolt")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$208, DW_AT_declaration
	.dwattr $C$DW$208, DW_AT_external

$C$DW$209	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakBackVolt")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$209, DW_AT_declaration
	.dwattr $C$DW$209, DW_AT_external

$C$DW$210	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatFloatVolt")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$210, DW_AT_declaration
	.dwattr $C$DW$210, DW_AT_external

$C$DW$211	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatChgCurrMax")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$211, DW_AT_declaration
	.dwattr $C$DW$211, DW_AT_external

$C$DW$212	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACChgCurrMax")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$212, DW_AT_declaration
	.dwattr $C$DW$212, DW_AT_external

$C$DW$213	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatteryType")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_swGetEEBatteryType")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$213, DW_AT_declaration
	.dwattr $C$DW$213, DW_AT_external

$C$DW$214	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakSoc")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$214, DW_AT_declaration
	.dwattr $C$DW$214, DW_AT_external

$C$DW$215	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakBackSoc")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$215, DW_AT_declaration
	.dwattr $C$DW$215, DW_AT_external
	.global	_g_wBatPercent
_g_wBatPercent:	.usect	".ebss",1,1,0
$C$DW$216	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatPercent")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_g_wBatPercent")
	.dwattr $C$DW$216, DW_AT_location[DW_OP_addr _g_wBatPercent]
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$216, DW_AT_external
$C$DW$217	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgCurrLimit")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_g_wChgCurrLimit")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$217, DW_AT_declaration
	.dwattr $C$DW$217, DW_AT_external
$C$DW$218	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$218, DW_AT_declaration
	.dwattr $C$DW$218, DW_AT_external
$C$DW$219	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$219, DW_AT_declaration
	.dwattr $C$DW$219, DW_AT_external
$C$DW$220	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarPowerWeak")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_g_wSolarPowerWeak")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$220, DW_AT_declaration
	.dwattr $C$DW$220, DW_AT_external
$C$DW$221	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarLoss")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_g_uwSolarLoss")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$221, DW_AT_declaration
	.dwattr $C$DW$221, DW_AT_external
$C$DW$222	.dwtag  DW_TAG_variable, DW_AT_name("gi_wChgCurrLimit")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_gi_wChgCurrLimit")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$222, DW_AT_declaration
	.dwattr $C$DW$222, DW_AT_external
$C$DW$223	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVoltRef")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_g_wBatVoltRef")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$223, DW_AT_declaration
	.dwattr $C$DW$223, DW_AT_external
$C$DW$224	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarCurr1Avg")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_g_uwSolarCurr1Avg")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$224, DW_AT_declaration
	.dwattr $C$DW$224, DW_AT_external
$C$DW$225	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarCurr2Avg")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_g_uwSolarCurr2Avg")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$225, DW_AT_declaration
	.dwattr $C$DW$225, DW_AT_external
$C$DW$226	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPPercent")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_g_wOPPercent")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$226, DW_AT_declaration
	.dwattr $C$DW$226, DW_AT_external
$C$DW$227	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarVolt1Avg")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_g_uwSolarVolt1Avg")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$227, DW_AT_declaration
	.dwattr $C$DW$227, DW_AT_external
$C$DW$228	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolar1Loss")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_g_uwSolar1Loss")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$228, DW_AT_declaration
	.dwattr $C$DW$228, DW_AT_external
$C$DW$229	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBoost1CtrlSts")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_g_uwBoost1CtrlSts")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$229, DW_AT_declaration
	.dwattr $C$DW$229, DW_AT_external
$C$DW$230	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarPower1Avg")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_g_uwSolarPower1Avg")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$230, DW_AT_declaration
	.dwattr $C$DW$230, DW_AT_external
	.global	_g_wOverInvTemp
_g_wOverInvTemp:	.usect	".ebss",1,1,0
$C$DW$231	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverInvTemp")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_g_wOverInvTemp")
	.dwattr $C$DW$231, DW_AT_location[DW_OP_addr _g_wOverInvTemp]
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$231, DW_AT_external
	.global	_g_wOverConvertLTemp
_g_wOverConvertLTemp:	.usect	".ebss",1,1,0
$C$DW$232	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverConvertLTemp")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_g_wOverConvertLTemp")
	.dwattr $C$DW$232, DW_AT_location[DW_OP_addr _g_wOverConvertLTemp]
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$232, DW_AT_external
	.global	_g_wConvertHTemp
_g_wConvertHTemp:	.usect	".ebss",1,1,0
$C$DW$233	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHTemp")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_g_wConvertHTemp")
	.dwattr $C$DW$233, DW_AT_location[DW_OP_addr _g_wConvertHTemp]
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$233, DW_AT_external
	.global	_g_wOverSolarTemp
_g_wOverSolarTemp:	.usect	".ebss",1,1,0
$C$DW$234	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverSolarTemp")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_g_wOverSolarTemp")
	.dwattr $C$DW$234, DW_AT_location[DW_OP_addr _g_wOverSolarTemp]
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$234, DW_AT_external
	.global	_g_wSolarSlopeCnt
_g_wSolarSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$235	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarSlopeCnt")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_g_wSolarSlopeCnt")
	.dwattr $C$DW$235, DW_AT_location[DW_OP_addr _g_wSolarSlopeCnt]
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$235, DW_AT_external
$C$DW$236	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatRealVoltOverFlg")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_g_wBatRealVoltOverFlg")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$236, DW_AT_declaration
	.dwattr $C$DW$236, DW_AT_external
	.global	_g_wOverConvertHTemp
_g_wOverConvertHTemp:	.usect	".ebss",1,1,0
$C$DW$237	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverConvertHTemp")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_g_wOverConvertHTemp")
	.dwattr $C$DW$237, DW_AT_location[DW_OP_addr _g_wOverConvertHTemp]
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$237, DW_AT_external
	.global	_g_wOverLLC_TXTemp
_g_wOverLLC_TXTemp:	.usect	".ebss",1,1,0
$C$DW$238	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverLLC_TXTemp")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_g_wOverLLC_TXTemp")
	.dwattr $C$DW$238, DW_AT_location[DW_OP_addr _g_wOverLLC_TXTemp]
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$238, DW_AT_external
	.global	_g_wBatChgerOn
_g_wBatChgerOn:	.usect	".ebss",1,1,0
$C$DW$239	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgerOn")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_g_wBatChgerOn")
	.dwattr $C$DW$239, DW_AT_location[DW_OP_addr _g_wBatChgerOn]
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$239, DW_AT_external
	.global	_g_wSolarBSTTemp
_g_wSolarBSTTemp:	.usect	".ebss",1,1,0
$C$DW$240	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarBSTTemp")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_g_wSolarBSTTemp")
	.dwattr $C$DW$240, DW_AT_location[DW_OP_addr _g_wSolarBSTTemp]
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$240, DW_AT_external
$C$DW$241	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarPower2Avg")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_g_uwSolarPower2Avg")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$241, DW_AT_declaration
	.dwattr $C$DW$241, DW_AT_external
	.global	_g_wBatChgStage
_g_wBatChgStage:	.usect	".ebss",1,1,0
$C$DW$242	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgStage")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_g_wBatChgStage")
	.dwattr $C$DW$242, DW_AT_location[DW_OP_addr _g_wBatChgStage]
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$242, DW_AT_external
	.global	_g_wInnelTemp
_g_wInnelTemp:	.usect	".ebss",1,1,0
$C$DW$243	.dwtag  DW_TAG_variable, DW_AT_name("g_wInnelTemp")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_g_wInnelTemp")
	.dwattr $C$DW$243, DW_AT_location[DW_OP_addr _g_wInnelTemp]
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$243, DW_AT_external
	.global	_g_wLLC_TXTemp
_g_wLLC_TXTemp:	.usect	".ebss",1,1,0
$C$DW$244	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXTemp")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_g_wLLC_TXTemp")
	.dwattr $C$DW$244, DW_AT_location[DW_OP_addr _g_wLLC_TXTemp]
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$244, DW_AT_external
	.global	_g_wInvTemp
_g_wInvTemp:	.usect	".ebss",1,1,0
$C$DW$245	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvTemp")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_g_wInvTemp")
	.dwattr $C$DW$245, DW_AT_location[DW_OP_addr _g_wInvTemp]
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$245, DW_AT_external
	.global	_g_wConvertLTemp
_g_wConvertLTemp:	.usect	".ebss",1,1,0
$C$DW$246	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLTemp")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_g_wConvertLTemp")
	.dwattr $C$DW$246, DW_AT_location[DW_OP_addr _g_wConvertLTemp]
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$246, DW_AT_external
$C$DW$247	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatVoltAvg")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_g_uwBatVoltAvg")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$247, DW_AT_declaration
	.dwattr $C$DW$247, DW_AT_external
$C$DW$248	.dwtag  DW_TAG_variable, DW_AT_name("g_wPDCDCCurrAvg")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_g_wPDCDCCurrAvg")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$248, DW_AT_declaration
	.dwattr $C$DW$248, DW_AT_external
$C$DW$249	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatCVVolt")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_g_wBatCVVolt")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$249, DW_AT_declaration
	.dwattr $C$DW$249, DW_AT_external
$C$DW$250	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatFloatVolt")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_g_wBatFloatVolt")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$250, DW_AT_declaration
	.dwattr $C$DW$250, DW_AT_external
$C$DW$251	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgCurrAvg")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_g_wChgCurrAvg")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$251, DW_AT_declaration
	.dwattr $C$DW$251, DW_AT_external
$C$DW$252	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatChgOver")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_g_fBatChgOver")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$252, DW_AT_declaration
	.dwattr $C$DW$252, DW_AT_external
$C$DW$253	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCCurrAvg")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_g_wDCDCCurrAvg")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$253, DW_AT_declaration
	.dwattr $C$DW$253, DW_AT_external
$C$DW$254	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowVolt")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_g_wBatLowVolt")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$254, DW_AT_declaration
	.dwattr $C$DW$254, DW_AT_external
$C$DW$255	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowBackVolt")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_g_wBatLowBackVolt")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$255, DW_AT_declaration
	.dwattr $C$DW$255, DW_AT_external

$C$DW$256	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatCVVolt")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$256, DW_AT_declaration
	.dwattr $C$DW$256, DW_AT_external
$C$DW$257	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDLowTemp")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_g_uwIDLowTemp")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$257, DW_AT_declaration
	.dwattr $C$DW$257, DW_AT_external
$C$DW$258	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakBackVolt")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_g_wBatWeakBackVolt")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$258, DW_AT_declaration
	.dwattr $C$DW$258, DW_AT_external
$C$DW$259	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCCurr")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_g_wDCDCCurr")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$259, DW_AT_declaration
	.dwattr $C$DW$259, DW_AT_external
$C$DW$260	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatUnderVolt")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_g_wBatUnderVolt")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$260, DW_AT_declaration
	.dwattr $C$DW$260, DW_AT_external
$C$DW$261	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakVolt")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_g_wBatWeakVolt")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$261, DW_AT_declaration
	.dwattr $C$DW$261, DW_AT_external
$C$DW$262	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowSoc")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_g_wBatLowSoc")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$262, DW_AT_declaration
	.dwattr $C$DW$262, DW_AT_external
$C$DW$263	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakSoc")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_g_wBatWeakSoc")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$263, DW_AT_declaration
	.dwattr $C$DW$263, DW_AT_external
$C$DW$264	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakBackSoc")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_g_wBatWeakBackSoc")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$264, DW_AT_declaration
	.dwattr $C$DW$264, DW_AT_external
$C$DW$265	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowBackSoc")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_g_wBatLowBackSoc")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$265, DW_AT_declaration
	.dwattr $C$DW$265, DW_AT_external
$C$DW$266	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatUnderSoc")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_g_wBatUnderSoc")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$266, DW_AT_declaration
	.dwattr $C$DW$266, DW_AT_external
$C$DW$267	.dwtag  DW_TAG_variable, DW_AT_name("g_wSysLiBatActFlg")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_g_wSysLiBatActFlg")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$267, DW_AT_declaration
	.dwattr $C$DW$267, DW_AT_external
$C$DW$268	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRInvCurr")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_g_uwRInvCurr")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$268, DW_AT_declaration
	.dwattr $C$DW$268, DW_AT_external
$C$DW$269	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatType")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_g_uwBatType")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$269, DW_AT_declaration
	.dwattr $C$DW$269, DW_AT_external
$C$DW$270	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatTypePre")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_g_uwBatTypePre")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$270, DW_AT_declaration
	.dwattr $C$DW$270, DW_AT_external
_s_dwBatVoltAvg$4:	.usect	".ebss",2,1,1
$C$DW$271	.dwtag  DW_TAG_variable, DW_AT_name("g_dwTotalPower")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_g_dwTotalPower")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$271, DW_AT_declaration
	.dwattr $C$DW$271, DW_AT_external
_s_swLLC_MosTjSum$16:	.usect	".ebss",2,1,1
$C$DW$272	.dwtag  DW_TAG_variable, DW_AT_name("g_dwInvWatt")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_g_dwInvWatt")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$272, DW_AT_declaration
	.dwattr $C$DW$272, DW_AT_external
_s_dwBatProtChgModeLockCnt$44:	.usect	".ebss",2,1,1
	.global	_g_dwBatChgCurrSum
_g_dwBatChgCurrSum:	.usect	".ebss",2,1,1
$C$DW$273	.dwtag  DW_TAG_variable, DW_AT_name("g_dwBatChgCurrSum")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_g_dwBatChgCurrSum")
	.dwattr $C$DW$273, DW_AT_location[DW_OP_addr _g_dwBatChgCurrSum]
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$273, DW_AT_external
_g_swLLC_TXTempSum$19:	.usect	".ebss",2,1,1
_g_swInnelTempSum$18:	.usect	".ebss",2,1,1
_s_dwBatStageCVToFloatDelay$21:	.usect	".ebss",2,1,1
_s_dwBatPercentTemp$27:	.usect	".ebss",2,1,1
_s_dwChgCurrDlt$2:	.usect	".ebss",2,1,1
$C$DW$274	.dwtag  DW_TAG_variable, DW_AT_name("uniWarningCode")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_uniWarningCode")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$274, DW_AT_declaration
	.dwattr $C$DW$274, DW_AT_external
_s_swOtherMaxTjSum$17:	.usect	".ebss",2,1,1
$C$DW$275	.dwtag  DW_TAG_variable, DW_AT_name("g_strSysBMSCtrlInfo")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_g_strSysBMSCtrlInfo")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$275, DW_AT_declaration
	.dwattr $C$DW$275, DW_AT_external
	.global	_g_wInvSlopeTemp
_g_wInvSlopeTemp:	.usect	".ebss",15,1,0
$C$DW$276	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvSlopeTemp")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_g_wInvSlopeTemp")
	.dwattr $C$DW$276, DW_AT_location[DW_OP_addr _g_wInvSlopeTemp]
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$276, DW_AT_external
	.global	_g_wSolarSlopeTemp
_g_wSolarSlopeTemp:	.usect	".ebss",15,1,0
$C$DW$277	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarSlopeTemp")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_g_wSolarSlopeTemp")
	.dwattr $C$DW$277, DW_AT_location[DW_OP_addr _g_wSolarSlopeTemp]
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$277, DW_AT_external
	.global	_g_wConvertHSlopeTemp
_g_wConvertHSlopeTemp:	.usect	".ebss",15,1,0
$C$DW$278	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHSlopeTemp")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_g_wConvertHSlopeTemp")
	.dwattr $C$DW$278, DW_AT_location[DW_OP_addr _g_wConvertHSlopeTemp]
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$278, DW_AT_external
	.global	_g_wConvertLSlopeTemp
_g_wConvertLSlopeTemp:	.usect	".ebss",15,1,0
$C$DW$279	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLSlopeTemp")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_g_wConvertLSlopeTemp")
	.dwattr $C$DW$279, DW_AT_location[DW_OP_addr _g_wConvertLSlopeTemp]
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$279, DW_AT_external
	.global	_g_wLLC_TXSlopeTemp
_g_wLLC_TXSlopeTemp:	.usect	".ebss",15,1,0
$C$DW$280	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXSlopeTemp")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_g_wLLC_TXSlopeTemp")
	.dwattr $C$DW$280, DW_AT_location[DW_OP_addr _g_wLLC_TXSlopeTemp]
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$280, DW_AT_external
$C$DW$281	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$281, DW_AT_declaration
	.dwattr $C$DW$281, DW_AT_external
$C$DW$282	.dwtag  DW_TAG_variable, DW_AT_name("EPwm6Regs")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_EPwm6Regs")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$282, DW_AT_declaration
	.dwattr $C$DW$282, DW_AT_external
$C$DW$283	.dwtag  DW_TAG_variable, DW_AT_name("EPwm4Regs")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_EPwm4Regs")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$283, DW_AT_declaration
	.dwattr $C$DW$283, DW_AT_external
$C$DW$284	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$284, DW_AT_declaration
	.dwattr $C$DW$284, DW_AT_external
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

$C$DW$285	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempSampleTab10K1")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_wNTCTempSampleTab10K1")
	.dwattr $C$DW$285, DW_AT_location[DW_OP_addr _wNTCTempSampleTab10K1]
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$285, DW_AT_external
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

$C$DW$286	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempSampleTab47K")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_wNTCTempSampleTab47K")
	.dwattr $C$DW$286, DW_AT_location[DW_OP_addr _wNTCTempSampleTab47K]
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$286, DW_AT_external
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

$C$DW$287	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempSampleTab10K2")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_wNTCTempSampleTab10K2")
	.dwattr $C$DW$287, DW_AT_location[DW_OP_addr _wNTCTempSampleTab10K2]
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$287, DW_AT_external
;	D:\Application\ProjectSoftware\ti\CCS7.2\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\zy\\AppData\\Local\\Temp\\142362 C:\\Users\\zy\\AppData\\Local\\Temp\\142364 
;	D:\Application\ProjectSoftware\ti\CCS7.2\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\zy\\AppData\\Local\\Temp\\1423612 
	.sect	".text"
	.global	_swPartFanSpeedCal

$C$DW$288	.dwtag  DW_TAG_subprogram, DW_AT_name("swPartFanSpeedCal")
	.dwattr $C$DW$288, DW_AT_low_pc(_swPartFanSpeedCal)
	.dwattr $C$DW$288, DW_AT_high_pc(0x00)
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_swPartFanSpeedCal")
	.dwattr $C$DW$288, DW_AT_external
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$288, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$288, DW_AT_TI_begin_line(0x901)
	.dwattr $C$DW$288, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$288, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2308,column 1,is_stmt,address _swPartFanSpeedCal

	.dwfde $C$DW$CIE, _swPartFanSpeedCal
$C$DW$289	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wPower")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_wPower")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$289, DW_AT_location[DW_OP_reg0]
$C$DW$290	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wPowerCoe")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_wPowerCoe")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$290, DW_AT_location[DW_OP_reg1]
$C$DW$291	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wPowerBias")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_wPowerBias")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$291, DW_AT_location[DW_OP_reg12]
$C$DW$292	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrent")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_wCurrent")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$292, DW_AT_location[DW_OP_reg14]
$C$DW$293	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrentCoe")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_wCurrentCoe")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$293, DW_AT_location[DW_OP_breg20 -5]
$C$DW$294	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrentBias")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_wCurrentBias")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$294, DW_AT_location[DW_OP_breg20 -6]
$C$DW$295	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemp")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$295, DW_AT_location[DW_OP_breg20 -7]
$C$DW$296	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempCoe")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_wTempCoe")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_breg20 -8]
$C$DW$297	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempBias")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_wTempBias")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_breg20 -9]

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
;** 2313	-----------------------    wPowerFanSpeed = (int)((long)wPower*(long)wPowerCoe>>10)+wPowerBias;
;** 2315	-----------------------    wTempFanSpeed = (int)((long)wTemp*(long)wTempCoe>>10)+wTempBias;
;** 2317	-----------------------    K$29 = (int)((long)wCurrent*(long)wCurrentCoe>>10)+wCurrentBias;
;** 2317	-----------------------    if ( wPowerFanSpeed >= K$29 ) goto g3;
;** 2319	-----------------------    wPowerFanSpeed = K$29;
;***	-----------------------g3:
;** 2321	-----------------------    if ( wPowerFanSpeed >= wTempFanSpeed ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR3            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 11, 2
	.dwcfi	cfa_offset, -4
;* AR6   assigned to _wTempFanSpeed
$C$DW$298	.dwtag  DW_TAG_variable, DW_AT_name("wTempFanSpeed")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_wTempFanSpeed")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _wPowerFanSpeed
$C$DW$299	.dwtag  DW_TAG_variable, DW_AT_name("wPowerFanSpeed")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_wPowerFanSpeed")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg12]
;* T     assigned to _wTempCoe
$C$DW$300	.dwtag  DW_TAG_variable, DW_AT_name("wTempCoe")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_wTempCoe")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg22]
;* PH    assigned to _wTemp
$C$DW$301	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_reg3]
;* PL    assigned to _wCurrentBias
$C$DW$302	.dwtag  DW_TAG_variable, DW_AT_name("wCurrentBias")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_wCurrentBias")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg2]
;* T     assigned to _wCurrentCoe
$C$DW$303	.dwtag  DW_TAG_variable, DW_AT_name("wCurrentCoe")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_wCurrentCoe")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_reg22]
;* AR5   assigned to _wCurrent
$C$DW$304	.dwtag  DW_TAG_variable, DW_AT_name("wCurrent")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_wCurrent")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _wPowerBias
$C$DW$305	.dwtag  DW_TAG_variable, DW_AT_name("wPowerBias")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_wPowerBias")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg12]
;* AH    assigned to _wPowerCoe
$C$DW$306	.dwtag  DW_TAG_variable, DW_AT_name("wPowerCoe")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_wPowerCoe")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _wPower
$C$DW$307	.dwtag  DW_TAG_variable, DW_AT_name("wPower")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_wPower")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$307, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$K29
$C$DW$308	.dwtag  DW_TAG_variable, DW_AT_name("$O$K29")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("$O$K29")
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$308, DW_AT_location[DW_OP_reg0]
        MOV       T,AH                  ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2313,column 2,is_stmt
        MPY       ACC,T,AL              ; [CPU_] |2313| 
	.dwpsn	file "../APP/BusBatProt.C",line 2308,column 1,is_stmt
        MOV       PH,*-SP[7]            ; [CPU_] |2308| 
        MOV       T,*-SP[8]             ; [CPU_] |2308| 
        MOV       PL,*-SP[6]            ; [CPU_] |2308| 
	.dwpsn	file "../APP/BusBatProt.C",line 2313,column 2,is_stmt
        SFR       ACC,10                ; [CPU_] |2313| 
        ADD       AR4,AL                ; [CPU_] |2313| 
	.dwpsn	file "../APP/BusBatProt.C",line 2315,column 2,is_stmt
        MPY       ACC,T,PH              ; [CPU_] |2315| 
	.dwpsn	file "../APP/BusBatProt.C",line 2308,column 1,is_stmt
        MOV       T,*-SP[5]             ; [CPU_] |2308| 
	.dwpsn	file "../APP/BusBatProt.C",line 2315,column 2,is_stmt
        SFR       ACC,10                ; [CPU_] |2315| 
        ADD       AL,*-SP[9]            ; [CPU_] |2315| 
        MOVZ      AR6,AL                ; [CPU_] |2315| 
	.dwpsn	file "../APP/BusBatProt.C",line 2317,column 2,is_stmt
        MPY       ACC,T,AR5             ; [CPU_] |2317| 
        SFR       ACC,10                ; [CPU_] |2317| 
        ADD       AL,PL                 ; [CPU_] |2317| 
        CMP       AL,AR4                ; [CPU_] |2317| 
	.dwpsn	file "../APP/BusBatProt.C",line 2319,column 3,is_stmt
        MOV       AR4,AL,GT             ; [CPU_] |2319| 
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2321,column 2,is_stmt
        CMP       AH,AR4                ; [CPU_] |2321| 
        B         $C$L1,LEQ             ; [CPU_] |2321| 
        ; branchcc occurs ; [] |2321| 
;** 2323	-----------------------    wPowerFanSpeed = wTempFanSpeed;
	.dwpsn	file "../APP/BusBatProt.C",line 2323,column 3,is_stmt
        MOVZ      AR4,AR6               ; [CPU_] |2323| 
$C$L1:    
;***	-----------------------g5:
;** 2326	-----------------------    if ( wPowerFanSpeed >= 0 ) goto g7;
;** 2328	-----------------------    wPowerFanSpeed = 0;
;***	-----------------------g7:
;** 2330	-----------------------    return wPowerFanSpeed;
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2328,column 3,is_stmt
        MOVB      XAR4,#0,LT            ; [CPU_] |2328| 
        MOV       AL,AR4                ; [CPU_] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 11
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$288, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$288, DW_AT_TI_end_line(0x91b)
	.dwattr $C$DW$288, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$288

	.sect	".text"
	.global	_swSolarCircuitFanSpeed

$C$DW$310	.dwtag  DW_TAG_subprogram, DW_AT_name("swSolarCircuitFanSpeed")
	.dwattr $C$DW$310, DW_AT_low_pc(_swSolarCircuitFanSpeed)
	.dwattr $C$DW$310, DW_AT_high_pc(0x00)
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_swSolarCircuitFanSpeed")
	.dwattr $C$DW$310, DW_AT_external
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$310, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$310, DW_AT_TI_begin_line(0x8ec)
	.dwattr $C$DW$310, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$310, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2285,column 1,is_stmt,address _swSolarCircuitFanSpeed

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
;** 2286	-----------------------    return swPartFanSpeedCal((int)g_uwSolarPower1Avg, 30, 0, (int)g_uwSolarCurr1Avg, 90, 0, g_wSolarBSTTemp, 1000, (-485));
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2286,column 2,is_stmt
        MOVB      *-SP[1],#90,UNC       ; [CPU_] |2286| 
        MOV       AL,@_g_wSolarBSTTemp  ; [CPU_] |2286| 
        MOV       *-SP[2],#0            ; [CPU_] |2286| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        MOVB      AH,#30                ; [CPU_] |2286| 
        MOVB      XAR4,#0               ; [CPU_] |2286| 
        MOV       *-SP[3],AL            ; [CPU_] |2286| 
        MOV       AL,@_g_uwSolarPower1Avg ; [CPU_] |2286| 
        MOVW      DP,#_g_uwSolarCurr1Avg ; [CPU_U] 
        MOV       *-SP[4],#1000         ; [CPU_] |2286| 
        MOVZ      AR5,@_g_uwSolarCurr1Avg ; [CPU_] |2286| 
        MOV       *-SP[5],#-485         ; [CPU_] |2286| 
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_name("_swPartFanSpeedCal")
	.dwattr $C$DW$311, DW_AT_TI_call
        LCR       #_swPartFanSpeedCal   ; [CPU_] |2286| 
        ; call occurs [#_swPartFanSpeedCal] ; [] |2286| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$310, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$310, DW_AT_TI_end_line(0x8f1)
	.dwattr $C$DW$310, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$310

	.sect	".text"
	.global	_sNTCTemperatureCal10K1

$C$DW$313	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCTemperatureCal10K1")
	.dwattr $C$DW$313, DW_AT_low_pc(_sNTCTemperatureCal10K1)
	.dwattr $C$DW$313, DW_AT_high_pc(0x00)
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_sNTCTemperatureCal10K1")
	.dwattr $C$DW$313, DW_AT_external
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$313, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$313, DW_AT_TI_begin_line(0x93b)
	.dwattr $C$DW$313, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$313, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2364,column 1,is_stmt,address _sNTCTemperatureCal10K1

	.dwfde $C$DW$CIE, _sNTCTemperatureCal10K1
$C$DW$314	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$314, DW_AT_location[DW_OP_reg0]

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
;** 2369	-----------------------    K$1 = wAvgTempSample;
;** 2369	-----------------------    if ( (unsigned)wAvgTempSample >= *(K$3 = &wNTCTempSampleTab10K1[0]) ) goto g15;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AH    assigned to $O$C19
$C$DW$315	.dwtag  DW_TAG_variable, DW_AT_name("$O$C19")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("$O$C19")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$315, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _uwTemperature
$C$DW$316	.dwtag  DW_TAG_variable, DW_AT_name("uwTemperature")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_uwTemperature")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$316, DW_AT_location[DW_OP_reg0]
;* T     assigned to _bMidIndex
$C$DW$317	.dwtag  DW_TAG_variable, DW_AT_name("bMidIndex")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_bMidIndex")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$317, DW_AT_location[DW_OP_reg22]
;* AL    assigned to _bHighIndex
$C$DW$318	.dwtag  DW_TAG_variable, DW_AT_name("bHighIndex")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_bHighIndex")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _bLowIndex
$C$DW$319	.dwtag  DW_TAG_variable, DW_AT_name("bLowIndex")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_bLowIndex")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _wAvgTempSample
$C$DW$320	.dwtag  DW_TAG_variable, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$U16
$C$DW$321	.dwtag  DW_TAG_variable, DW_AT_name("$O$U16")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("$O$U16")
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to $O$K3
$C$DW$322	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$322, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to $O$K1
$C$DW$323	.dwtag  DW_TAG_variable, DW_AT_name("$O$K1")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("$O$K1")
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg18]
	.dwpsn	file "../APP/BusBatProt.C",line 2369,column 2,is_stmt
        MOVL      XAR4,#_wNTCTempSampleTab10K1 ; [CPU_U] |2369| 
        MOVZ      AR7,AL                ; [CPU_] |2369| 
        CMP       AL,*+XAR4[0]          ; [CPU_] |2369| 
        B         $C$L9,HIS             ; [CPU_] |2369| 
        ; branchcc occurs ; [] |2369| 
;** 2373	-----------------------    if ( K$1 <= K$3[125] ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 2373,column 7,is_stmt
        MOVB      XAR0,#125             ; [CPU_] |2373| 
        CMP       AL,*+XAR4[AR0]        ; [CPU_] |2373| 
        B         $C$L8,LOS             ; [CPU_] |2373| 
        ; branchcc occurs ; [] |2373| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;** 2367	-----------------------    bLowIndex = 0u;
;** 2368	-----------------------    bHighIndex = 125u;
;** 2379	-----------------------    goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 2367,column 2,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |2367| 
	.dwpsn	file "../APP/BusBatProt.C",line 2368,column 2,is_stmt
        MOVB      AL,#125               ; [CPU_] |2368| 
	.dwpsn	file "../APP/BusBatProt.C",line 2379,column 3,is_stmt
        B         $C$L4,UNC             ; [CPU_] |2379| 
        ; branch occurs ; [] |2379| 
$C$L2:    
$C$DW$L$_sNTCTemperatureCal10K1$4$B:
;***	-----------------------g4:
;** 2381	-----------------------    bMidIndex = bLowIndex+bHighIndex>>1;
;** 2382	-----------------------    if ( K$1 != K$3[bMidIndex] ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 2381,column 4,is_stmt
        MOV       AH,AL                 ; [CPU_] |2381| 
        ADD       AH,AR6                ; [CPU_] |2381| 
        LSR       AH,1                  ; [CPU_] |2381| 
        MOV       T,AH                  ; [CPU_] |2381| 
        MOVZ      AR0,AH                ; [CPU_] 
        MOV       AH,AR7                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2382,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |2382| 
        BF        $C$L6,EQ              ; [CPU_] |2382| 
        ; branchcc occurs ; [] |2382| 
$C$DW$L$_sNTCTemperatureCal10K1$4$E:
$C$DW$L$_sNTCTemperatureCal10K1$5$B:
;***	-----------------------g6:
;** 2387	-----------------------    if ( K$1 < K$3[bMidIndex] ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 2387,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |2387| 
        B         $C$L3,LO              ; [CPU_] |2387| 
        ; branchcc occurs ; [] |2387| 
$C$DW$L$_sNTCTemperatureCal10K1$5$E:
$C$DW$L$_sNTCTemperatureCal10K1$6$B:
;** 2393	-----------------------    bHighIndex = bMidIndex;
;** 2393	-----------------------    goto g10;
        MOV       AL,T                  ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2393,column 5,is_stmt
        B         $C$L5,UNC             ; [CPU_] |2393| 
        ; branch occurs ; [] |2393| 
$C$DW$L$_sNTCTemperatureCal10K1$6$E:
$C$L3:    
	.dwpsn	file "../APP/BusBatProt.C",line 2387,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal10K1$7$B:
;***	-----------------------g8:
;** 2389	-----------------------    bLowIndex = bMidIndex;
	.dwpsn	file "../APP/BusBatProt.C",line 2389,column 5,is_stmt
        MOVZ      AR6,T                 ; [CPU_] |2389| 
$C$DW$L$_sNTCTemperatureCal10K1$7$E:
$C$L4:    
	.dwpsn	file "../APP/BusBatProt.C",line 2379,column 3,is_stmt
$C$DW$L$_sNTCTemperatureCal10K1$8$B:
;***	-----------------------g9:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;***  	-----------------------    U$16 = bLowIndex+1u;
        MOVB      AH,#1                 ; [CPU_] 
        ADD       AH,AR6                ; [CPU_] 
        MOVZ      AR1,AH                ; [CPU_] 
$C$DW$L$_sNTCTemperatureCal10K1$8$E:
$C$L5:    
	.dwpsn	file "../APP/BusBatProt.C",line 2393,column 5,is_stmt
$C$DW$L$_sNTCTemperatureCal10K1$9$B:
;***	-----------------------g10:
;** 2379	-----------------------    if ( U$16 < bHighIndex ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 2379,column 9,is_stmt
        CMP       AL,AR1                ; [CPU_] |2379| 
        B         $C$L2,HI              ; [CPU_] |2379| 
        ; branchcc occurs ; [] |2379| 
$C$DW$L$_sNTCTemperatureCal10K1$9$E:
;** 2397	-----------------------    if ( bLowIndex < 125u ) goto g13;
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2397,column 3,is_stmt
        CMPB      AH,#125               ; [CPU_] |2397| 
        B         $C$L7,LO              ; [CPU_] |2397| 
        ; branchcc occurs ; [] |2397| 
;** 2405	-----------------------    uwTemperature = bLowIndex*10u;
        MOV       T,AR6                 ; [CPU_] 
$C$L6:    
;** 2405	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 2405,column 4,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |2405| 
        B         $C$L10,UNC            ; [CPU_] |2405| 
        ; branch occurs ; [] |2405| 
$C$L7:    
;***	-----------------------g13:
;** 2399	-----------------------    C$19 = K$3[bLowIndex];
;** 2399	-----------------------    uwTemperature = (unsigned)((unsigned long)(C$19-K$1)*10uL/(unsigned long)(C$19-K$3[U$16]))+bLowIndex*10u;
;** 2402	-----------------------    goto g16;
        MOVZ      AR0,AR6               ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2399,column 4,is_stmt
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |2399| 
        MOV       T,#10                 ; [CPU_] |2399| 
        MOV       AL,AH                 ; [CPU_] |2399| 
        SUB       AL,*+XAR4[AR1]        ; [CPU_] |2399| 
        SUB       AH,AR7                ; [CPU_] |2399| 
        MPYXU     P,T,AH                ; [CPU_] |2399| 
        MOVZ      AR4,AL                ; [CPU_] |2399| 
        MOV       T,AR6                 ; [CPU_] |2399| 
        MOVB      ACC,#0                ; [CPU_] |2399| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |2399| 
        MPYB      ACC,T,#10             ; [CPU_] |2399| 
        ADD       AL,PL                 ; [CPU_] |2399| 
	.dwpsn	file "../APP/BusBatProt.C",line 2402,column 3,is_stmt
        B         $C$L10,UNC            ; [CPU_] |2402| 
        ; branch occurs ; [] |2402| 
$C$L8:    
;***	-----------------------g14:
;** 2375	-----------------------    uwTemperature = 1250u;
;** 2376	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 2375,column 3,is_stmt
        MOV       AL,#1250              ; [CPU_] |2375| 
	.dwpsn	file "../APP/BusBatProt.C",line 2376,column 2,is_stmt
        B         $C$L10,UNC            ; [CPU_] |2376| 
        ; branch occurs ; [] |2376| 
$C$L9:    
;***	-----------------------g15:
;** 2371	-----------------------    uwTemperature = 0u;
;***	-----------------------g16:
;** 2408	-----------------------    return (int)uwTemperature;
	.dwpsn	file "../APP/BusBatProt.C",line 2371,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2371| 
$C$L10:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$324	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$324, DW_AT_low_pc(0x00)
	.dwattr $C$DW$324, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$325	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$325, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1302_SVN\IVEM6048\Debug\BusBatProt.asm:$C$L4:1:1721094223")
	.dwattr $C$DW$325, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$325, DW_AT_TI_begin_line(0x94b)
	.dwattr $C$DW$325, DW_AT_TI_end_line(0x955)
$C$DW$326	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$326, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K1$8$B)
	.dwattr $C$DW$326, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K1$8$E)
$C$DW$327	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$327, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K1$7$B)
	.dwattr $C$DW$327, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K1$7$E)

$C$DW$328	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$328, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1302_SVN\IVEM6048\Debug\BusBatProt.asm:$C$L5:2:1721094223")
	.dwattr $C$DW$328, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$328, DW_AT_TI_begin_line(0x94b)
	.dwattr $C$DW$328, DW_AT_TI_end_line(0x959)
$C$DW$329	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$329, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K1$9$B)
	.dwattr $C$DW$329, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K1$9$E)
$C$DW$330	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$330, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K1$4$B)
	.dwattr $C$DW$330, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K1$4$E)
$C$DW$331	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$331, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K1$5$B)
	.dwattr $C$DW$331, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K1$5$E)
$C$DW$332	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$332, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K1$6$B)
	.dwattr $C$DW$332, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K1$6$E)
	.dwendtag $C$DW$328

	.dwendtag $C$DW$325

	.dwattr $C$DW$313, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$313, DW_AT_TI_end_line(0x969)
	.dwattr $C$DW$313, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$313

	.sect	".text"
	.global	_swOPVoltDeratCal

$C$DW$333	.dwtag  DW_TAG_subprogram, DW_AT_name("swOPVoltDeratCal")
	.dwattr $C$DW$333, DW_AT_low_pc(_swOPVoltDeratCal)
	.dwattr $C$DW$333, DW_AT_high_pc(0x00)
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_swOPVoltDeratCal")
	.dwattr $C$DW$333, DW_AT_external
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$333, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$333, DW_AT_TI_begin_line(0x4c0)
	.dwattr $C$DW$333, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$333, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1217,column 1,is_stmt,address _swOPVoltDeratCal

	.dwfde $C$DW$CIE, _swOPVoltDeratCal
$C$DW$334	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wOPVoltMin")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_wOPVoltMin")
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$334, DW_AT_location[DW_OP_reg0]
$C$DW$335	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrTemprature")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_wCurrTemprature")
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$335, DW_AT_location[DW_OP_reg1]
$C$DW$336	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempratureDeratPercent")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_wTempratureDeratPercent")
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$336, DW_AT_location[DW_OP_reg12]
$C$DW$337	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cNTCProtectPoint")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_cNTCProtectPoint")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$337, DW_AT_location[DW_OP_reg14]

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
;** 1222	-----------------------    return (int)((long)(cNTCProtectPoint-wCurrTemprature)*(long)wTempratureDeratPercent*(long)(g_wOPRMSRatedVolt-wOPVoltMin)/100000L)+wOPVoltMin;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AR6   assigned to _wOPVoltMin
$C$DW$338	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltMin")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_wOPVoltMin")
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$338, DW_AT_location[DW_OP_reg16]
;* AH    assigned to _wCurrTemprature
$C$DW$339	.dwtag  DW_TAG_variable, DW_AT_name("wCurrTemprature")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_wCurrTemprature")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_reg1]
;* T     assigned to _wTempratureDeratPercent
$C$DW$340	.dwtag  DW_TAG_variable, DW_AT_name("wTempratureDeratPercent")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_wTempratureDeratPercent")
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$340, DW_AT_location[DW_OP_reg22]
;* AL    assigned to _cNTCProtectPoint
$C$DW$341	.dwtag  DW_TAG_variable, DW_AT_name("cNTCProtectPoint")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_cNTCProtectPoint")
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$341, DW_AT_location[DW_OP_reg0]
        MOVZ      AR6,AL                ; [CPU_] |1217| 
        MOV       T,AR4                 ; [CPU_] |1217| 
        MOV       AL,AR5                ; [CPU_] |1217| 
	.dwpsn	file "../APP/BusBatProt.C",line 1222,column 2,is_stmt
        MOVL      XAR4,#100000          ; [CPU_U] |1222| 
        MOVW      DP,#_g_wOPRMSRatedVolt ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        SUB       AL,AH                 ; [CPU_] |1222| 
        MPY       P,T,AL                ; [CPU_] |1222| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |1222| 
        MOV       AL,@_g_wOPRMSRatedVolt ; [CPU_] |1222| 
        SUB       AL,AR6                ; [CPU_] |1222| 
        MOV       ACC,AL                ; [CPU_] |1222| 
        MOVL      XT,ACC                ; [CPU_] |1222| 
        IMPYL     ACC,XT,P              ; [CPU_] |1222| 
$C$DW$342	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$342, DW_AT_low_pc(0x00)
	.dwattr $C$DW$342, DW_AT_name("L$$DIV")
	.dwattr $C$DW$342, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1222| 
        ; call occurs [#L$$DIV] ; [] |1222| 
        ADD       AL,AR6                ; [CPU_] |1222| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$343	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$343, DW_AT_low_pc(0x00)
	.dwattr $C$DW$343, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$333, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$333, DW_AT_TI_end_line(0x4c7)
	.dwattr $C$DW$333, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$333

	.sect	".text"
	.global	_sNTCTemperatureCal10K2

$C$DW$344	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCTemperatureCal10K2")
	.dwattr $C$DW$344, DW_AT_low_pc(_sNTCTemperatureCal10K2)
	.dwattr $C$DW$344, DW_AT_high_pc(0x00)
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_sNTCTemperatureCal10K2")
	.dwattr $C$DW$344, DW_AT_external
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$344, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$344, DW_AT_TI_begin_line(0x96b)
	.dwattr $C$DW$344, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$344, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2412,column 1,is_stmt,address _sNTCTemperatureCal10K2

	.dwfde $C$DW$CIE, _sNTCTemperatureCal10K2
$C$DW$345	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$345, DW_AT_location[DW_OP_reg0]

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
;** 2417	-----------------------    K$1 = wAvgTempSample;
;** 2417	-----------------------    if ( (unsigned)wAvgTempSample >= *(K$3 = &wNTCTempSampleTab10K2[0]) ) goto g15;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AH    assigned to $O$C19
$C$DW$346	.dwtag  DW_TAG_variable, DW_AT_name("$O$C19")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("$O$C19")
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$346, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _uwTemperature
$C$DW$347	.dwtag  DW_TAG_variable, DW_AT_name("uwTemperature")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_uwTemperature")
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$347, DW_AT_location[DW_OP_reg0]
;* T     assigned to _bMidIndex
$C$DW$348	.dwtag  DW_TAG_variable, DW_AT_name("bMidIndex")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_bMidIndex")
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$348, DW_AT_location[DW_OP_reg22]
;* AL    assigned to _bHighIndex
$C$DW$349	.dwtag  DW_TAG_variable, DW_AT_name("bHighIndex")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_bHighIndex")
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$349, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _bLowIndex
$C$DW$350	.dwtag  DW_TAG_variable, DW_AT_name("bLowIndex")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_bLowIndex")
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$350, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _wAvgTempSample
$C$DW$351	.dwtag  DW_TAG_variable, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$U16
$C$DW$352	.dwtag  DW_TAG_variable, DW_AT_name("$O$U16")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("$O$U16")
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$352, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to $O$K3
$C$DW$353	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$353, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to $O$K1
$C$DW$354	.dwtag  DW_TAG_variable, DW_AT_name("$O$K1")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("$O$K1")
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$354, DW_AT_location[DW_OP_reg18]
	.dwpsn	file "../APP/BusBatProt.C",line 2417,column 2,is_stmt
        MOVL      XAR4,#_wNTCTempSampleTab10K2 ; [CPU_U] |2417| 
        MOVZ      AR7,AL                ; [CPU_] |2417| 
        CMP       AL,*+XAR4[0]          ; [CPU_] |2417| 
        B         $C$L18,HIS            ; [CPU_] |2417| 
        ; branchcc occurs ; [] |2417| 
;** 2421	-----------------------    if ( K$1 <= K$3[150] ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 2421,column 7,is_stmt
        MOVB      XAR0,#150             ; [CPU_] |2421| 
        CMP       AL,*+XAR4[AR0]        ; [CPU_] |2421| 
        B         $C$L17,LOS            ; [CPU_] |2421| 
        ; branchcc occurs ; [] |2421| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;** 2415	-----------------------    bLowIndex = 0u;
;** 2416	-----------------------    bHighIndex = 150u;
;** 2427	-----------------------    goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 2415,column 2,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |2415| 
	.dwpsn	file "../APP/BusBatProt.C",line 2416,column 2,is_stmt
        MOVB      AL,#150               ; [CPU_] |2416| 
	.dwpsn	file "../APP/BusBatProt.C",line 2427,column 3,is_stmt
        B         $C$L13,UNC            ; [CPU_] |2427| 
        ; branch occurs ; [] |2427| 
$C$L11:    
$C$DW$L$_sNTCTemperatureCal10K2$4$B:
;***	-----------------------g4:
;** 2429	-----------------------    bMidIndex = bLowIndex+bHighIndex>>1;
;** 2430	-----------------------    if ( K$1 != K$3[bMidIndex] ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 2429,column 4,is_stmt
        MOV       AH,AL                 ; [CPU_] |2429| 
        ADD       AH,AR6                ; [CPU_] |2429| 
        LSR       AH,1                  ; [CPU_] |2429| 
        MOV       T,AH                  ; [CPU_] |2429| 
        MOVZ      AR0,AH                ; [CPU_] 
        MOV       AH,AR7                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2430,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |2430| 
        BF        $C$L15,EQ             ; [CPU_] |2430| 
        ; branchcc occurs ; [] |2430| 
$C$DW$L$_sNTCTemperatureCal10K2$4$E:
$C$DW$L$_sNTCTemperatureCal10K2$5$B:
;***	-----------------------g6:
;** 2435	-----------------------    if ( K$1 < K$3[bMidIndex] ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 2435,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |2435| 
        B         $C$L12,LO             ; [CPU_] |2435| 
        ; branchcc occurs ; [] |2435| 
$C$DW$L$_sNTCTemperatureCal10K2$5$E:
$C$DW$L$_sNTCTemperatureCal10K2$6$B:
;** 2441	-----------------------    bHighIndex = bMidIndex;
;** 2441	-----------------------    goto g10;
        MOV       AL,T                  ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2441,column 5,is_stmt
        B         $C$L14,UNC            ; [CPU_] |2441| 
        ; branch occurs ; [] |2441| 
$C$DW$L$_sNTCTemperatureCal10K2$6$E:
$C$L12:    
	.dwpsn	file "../APP/BusBatProt.C",line 2435,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal10K2$7$B:
;***	-----------------------g8:
;** 2437	-----------------------    bLowIndex = bMidIndex;
	.dwpsn	file "../APP/BusBatProt.C",line 2437,column 5,is_stmt
        MOVZ      AR6,T                 ; [CPU_] |2437| 
$C$DW$L$_sNTCTemperatureCal10K2$7$E:
$C$L13:    
	.dwpsn	file "../APP/BusBatProt.C",line 2427,column 3,is_stmt
$C$DW$L$_sNTCTemperatureCal10K2$8$B:
;***	-----------------------g9:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;***  	-----------------------    U$16 = bLowIndex+1u;
        MOVB      AH,#1                 ; [CPU_] 
        ADD       AH,AR6                ; [CPU_] 
        MOVZ      AR1,AH                ; [CPU_] 
$C$DW$L$_sNTCTemperatureCal10K2$8$E:
$C$L14:    
	.dwpsn	file "../APP/BusBatProt.C",line 2441,column 5,is_stmt
$C$DW$L$_sNTCTemperatureCal10K2$9$B:
;***	-----------------------g10:
;** 2427	-----------------------    if ( U$16 < bHighIndex ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 2427,column 9,is_stmt
        CMP       AL,AR1                ; [CPU_] |2427| 
        B         $C$L11,HI             ; [CPU_] |2427| 
        ; branchcc occurs ; [] |2427| 
$C$DW$L$_sNTCTemperatureCal10K2$9$E:
;** 2445	-----------------------    if ( bLowIndex < 150u ) goto g13;
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2445,column 3,is_stmt
        CMPB      AH,#150               ; [CPU_] |2445| 
        B         $C$L16,LO             ; [CPU_] |2445| 
        ; branchcc occurs ; [] |2445| 
;** 2453	-----------------------    uwTemperature = bLowIndex*10u;
        MOV       T,AR6                 ; [CPU_] 
$C$L15:    
;** 2453	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 2453,column 4,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |2453| 
        B         $C$L19,UNC            ; [CPU_] |2453| 
        ; branch occurs ; [] |2453| 
$C$L16:    
;***	-----------------------g13:
;** 2447	-----------------------    C$19 = K$3[bLowIndex];
;** 2447	-----------------------    uwTemperature = (unsigned)((unsigned long)(C$19-K$1)*10uL/(unsigned long)(C$19-K$3[U$16]))+bLowIndex*10u;
;** 2450	-----------------------    goto g16;
        MOVZ      AR0,AR6               ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2447,column 4,is_stmt
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |2447| 
        MOV       T,#10                 ; [CPU_] |2447| 
        MOV       AL,AH                 ; [CPU_] |2447| 
        SUB       AL,*+XAR4[AR1]        ; [CPU_] |2447| 
        SUB       AH,AR7                ; [CPU_] |2447| 
        MPYXU     P,T,AH                ; [CPU_] |2447| 
        MOVZ      AR4,AL                ; [CPU_] |2447| 
        MOV       T,AR6                 ; [CPU_] |2447| 
        MOVB      ACC,#0                ; [CPU_] |2447| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |2447| 
        MPYB      ACC,T,#10             ; [CPU_] |2447| 
        ADD       AL,PL                 ; [CPU_] |2447| 
	.dwpsn	file "../APP/BusBatProt.C",line 2450,column 3,is_stmt
        B         $C$L19,UNC            ; [CPU_] |2450| 
        ; branch occurs ; [] |2450| 
$C$L17:    
;***	-----------------------g14:
;** 2423	-----------------------    uwTemperature = 1500u;
;** 2424	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 2423,column 3,is_stmt
        MOV       AL,#1500              ; [CPU_] |2423| 
	.dwpsn	file "../APP/BusBatProt.C",line 2424,column 2,is_stmt
        B         $C$L19,UNC            ; [CPU_] |2424| 
        ; branch occurs ; [] |2424| 
$C$L18:    
;***	-----------------------g15:
;** 2419	-----------------------    uwTemperature = 0u;
;***	-----------------------g16:
;** 2456	-----------------------    return (int)uwTemperature;
	.dwpsn	file "../APP/BusBatProt.C",line 2419,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2419| 
$C$L19:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$355	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$355, DW_AT_low_pc(0x00)
	.dwattr $C$DW$355, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$356	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$356, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1302_SVN\IVEM6048\Debug\BusBatProt.asm:$C$L13:1:1721094223")
	.dwattr $C$DW$356, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$356, DW_AT_TI_begin_line(0x97b)
	.dwattr $C$DW$356, DW_AT_TI_end_line(0x985)
$C$DW$357	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$357, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K2$8$B)
	.dwattr $C$DW$357, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K2$8$E)
$C$DW$358	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$358, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K2$7$B)
	.dwattr $C$DW$358, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K2$7$E)

$C$DW$359	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$359, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1302_SVN\IVEM6048\Debug\BusBatProt.asm:$C$L14:2:1721094223")
	.dwattr $C$DW$359, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$359, DW_AT_TI_begin_line(0x97b)
	.dwattr $C$DW$359, DW_AT_TI_end_line(0x989)
$C$DW$360	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$360, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K2$9$B)
	.dwattr $C$DW$360, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K2$9$E)
$C$DW$361	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$361, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K2$4$B)
	.dwattr $C$DW$361, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K2$4$E)
$C$DW$362	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$362, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K2$5$B)
	.dwattr $C$DW$362, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K2$5$E)
$C$DW$363	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$363, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K2$6$B)
	.dwattr $C$DW$363, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K2$6$E)
	.dwendtag $C$DW$359

	.dwendtag $C$DW$356

	.dwattr $C$DW$344, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$344, DW_AT_TI_end_line(0x999)
	.dwattr $C$DW$344, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$344

	.sect	".text"
	.global	_swInvCircuitFanSpeed

$C$DW$364	.dwtag  DW_TAG_subprogram, DW_AT_name("swInvCircuitFanSpeed")
	.dwattr $C$DW$364, DW_AT_low_pc(_swInvCircuitFanSpeed)
	.dwattr $C$DW$364, DW_AT_high_pc(0x00)
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_swInvCircuitFanSpeed")
	.dwattr $C$DW$364, DW_AT_external
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$364, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$364, DW_AT_TI_begin_line(0x8f3)
	.dwattr $C$DW$364, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$364, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2292,column 1,is_stmt,address _swInvCircuitFanSpeed

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
;** 2293	-----------------------    return swPartFanSpeedCal(ABS((int)g_dwInvWatt), 30, 0, (int)g_uwRInvCurr, 610, 0, g_wInvTemp, 1000, (-485));
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2293,column 2,is_stmt
        MOV       *-SP[1],#610          ; [CPU_] |2293| 
        MOV       AL,@_g_wInvTemp       ; [CPU_] |2293| 
        SETC      SXM                   ; [CPU_] 
        MOV       *-SP[2],#0            ; [CPU_] |2293| 
        MOVW      DP,#_g_dwInvWatt      ; [CPU_U] 
        MOVB      XAR4,#0               ; [CPU_] |2293| 
        MOV       *-SP[3],AL            ; [CPU_] |2293| 
        MOV       ACC,@_g_dwInvWatt     ; [CPU_] |2293| 
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_U] 
        MOV       *-SP[4],#1000         ; [CPU_] |2293| 
        MOVZ      AR5,@_g_uwRInvCurr    ; [CPU_] |2293| 
        ABS       ACC                   ; [CPU_] |2293| 
        MOVB      AH,#30                ; [CPU_] |2293| 
        MOV       *-SP[5],#-485         ; [CPU_] |2293| 
$C$DW$365	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$365, DW_AT_low_pc(0x00)
	.dwattr $C$DW$365, DW_AT_name("_swPartFanSpeedCal")
	.dwattr $C$DW$365, DW_AT_TI_call
        LCR       #_swPartFanSpeedCal   ; [CPU_] |2293| 
        ; call occurs [#_swPartFanSpeedCal] ; [] |2293| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$366	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$366, DW_AT_low_pc(0x00)
	.dwattr $C$DW$366, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$364, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$364, DW_AT_TI_end_line(0x8f8)
	.dwattr $C$DW$364, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$364

	.sect	".text"
	.global	_sNTCTemperatureCal47K

$C$DW$367	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCTemperatureCal47K")
	.dwattr $C$DW$367, DW_AT_low_pc(_sNTCTemperatureCal47K)
	.dwattr $C$DW$367, DW_AT_high_pc(0x00)
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_sNTCTemperatureCal47K")
	.dwattr $C$DW$367, DW_AT_external
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$367, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$367, DW_AT_TI_begin_line(0x99b)
	.dwattr $C$DW$367, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$367, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2460,column 1,is_stmt,address _sNTCTemperatureCal47K

	.dwfde $C$DW$CIE, _sNTCTemperatureCal47K
$C$DW$368	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$368, DW_AT_location[DW_OP_reg0]

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
;** 2465	-----------------------    K$1 = wAvgTempSample;
;** 2465	-----------------------    if ( (unsigned)wAvgTempSample >= *(K$3 = &wNTCTempSampleTab47K[0]) ) goto g15;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AH    assigned to $O$C19
$C$DW$369	.dwtag  DW_TAG_variable, DW_AT_name("$O$C19")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("$O$C19")
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$369, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _uwTemperature
$C$DW$370	.dwtag  DW_TAG_variable, DW_AT_name("uwTemperature")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_uwTemperature")
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$370, DW_AT_location[DW_OP_reg0]
;* T     assigned to _bMidIndex
$C$DW$371	.dwtag  DW_TAG_variable, DW_AT_name("bMidIndex")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_bMidIndex")
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$371, DW_AT_location[DW_OP_reg22]
;* AL    assigned to _bHighIndex
$C$DW$372	.dwtag  DW_TAG_variable, DW_AT_name("bHighIndex")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_bHighIndex")
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$372, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _bLowIndex
$C$DW$373	.dwtag  DW_TAG_variable, DW_AT_name("bLowIndex")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_bLowIndex")
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$373, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _wAvgTempSample
$C$DW$374	.dwtag  DW_TAG_variable, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$374, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$U16
$C$DW$375	.dwtag  DW_TAG_variable, DW_AT_name("$O$U16")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("$O$U16")
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$375, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to $O$K3
$C$DW$376	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$376, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to $O$K1
$C$DW$377	.dwtag  DW_TAG_variable, DW_AT_name("$O$K1")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("$O$K1")
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$377, DW_AT_location[DW_OP_reg18]
	.dwpsn	file "../APP/BusBatProt.C",line 2465,column 2,is_stmt
        MOVL      XAR4,#_wNTCTempSampleTab47K ; [CPU_U] |2465| 
        MOVZ      AR7,AL                ; [CPU_] |2465| 
        CMP       AL,*+XAR4[0]          ; [CPU_] |2465| 
        B         $C$L27,HIS            ; [CPU_] |2465| 
        ; branchcc occurs ; [] |2465| 
;** 2469	-----------------------    if ( K$1 <= K$3[125] ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 2469,column 7,is_stmt
        MOVB      XAR0,#125             ; [CPU_] |2469| 
        CMP       AL,*+XAR4[AR0]        ; [CPU_] |2469| 
        B         $C$L26,LOS            ; [CPU_] |2469| 
        ; branchcc occurs ; [] |2469| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;** 2463	-----------------------    bLowIndex = 0u;
;** 2464	-----------------------    bHighIndex = 125u;
;** 2475	-----------------------    goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 2463,column 2,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |2463| 
	.dwpsn	file "../APP/BusBatProt.C",line 2464,column 2,is_stmt
        MOVB      AL,#125               ; [CPU_] |2464| 
	.dwpsn	file "../APP/BusBatProt.C",line 2475,column 3,is_stmt
        B         $C$L22,UNC            ; [CPU_] |2475| 
        ; branch occurs ; [] |2475| 
$C$L20:    
$C$DW$L$_sNTCTemperatureCal47K$4$B:
;***	-----------------------g4:
;** 2477	-----------------------    bMidIndex = bLowIndex+bHighIndex>>1;
;** 2478	-----------------------    if ( K$1 != K$3[bMidIndex] ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 2477,column 4,is_stmt
        MOV       AH,AL                 ; [CPU_] |2477| 
        ADD       AH,AR6                ; [CPU_] |2477| 
        LSR       AH,1                  ; [CPU_] |2477| 
        MOV       T,AH                  ; [CPU_] |2477| 
        MOVZ      AR0,AH                ; [CPU_] 
        MOV       AH,AR7                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2478,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |2478| 
        BF        $C$L24,EQ             ; [CPU_] |2478| 
        ; branchcc occurs ; [] |2478| 
$C$DW$L$_sNTCTemperatureCal47K$4$E:
$C$DW$L$_sNTCTemperatureCal47K$5$B:
;***	-----------------------g6:
;** 2483	-----------------------    if ( K$1 < K$3[bMidIndex] ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 2483,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |2483| 
        B         $C$L21,LO             ; [CPU_] |2483| 
        ; branchcc occurs ; [] |2483| 
$C$DW$L$_sNTCTemperatureCal47K$5$E:
$C$DW$L$_sNTCTemperatureCal47K$6$B:
;** 2489	-----------------------    bHighIndex = bMidIndex;
;** 2489	-----------------------    goto g10;
        MOV       AL,T                  ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2489,column 5,is_stmt
        B         $C$L23,UNC            ; [CPU_] |2489| 
        ; branch occurs ; [] |2489| 
$C$DW$L$_sNTCTemperatureCal47K$6$E:
$C$L21:    
	.dwpsn	file "../APP/BusBatProt.C",line 2483,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal47K$7$B:
;***	-----------------------g8:
;** 2485	-----------------------    bLowIndex = bMidIndex;
	.dwpsn	file "../APP/BusBatProt.C",line 2485,column 5,is_stmt
        MOVZ      AR6,T                 ; [CPU_] |2485| 
$C$DW$L$_sNTCTemperatureCal47K$7$E:
$C$L22:    
	.dwpsn	file "../APP/BusBatProt.C",line 2475,column 3,is_stmt
$C$DW$L$_sNTCTemperatureCal47K$8$B:
;***	-----------------------g9:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;***  	-----------------------    U$16 = bLowIndex+1u;
        MOVB      AH,#1                 ; [CPU_] 
        ADD       AH,AR6                ; [CPU_] 
        MOVZ      AR1,AH                ; [CPU_] 
$C$DW$L$_sNTCTemperatureCal47K$8$E:
$C$L23:    
	.dwpsn	file "../APP/BusBatProt.C",line 2489,column 5,is_stmt
$C$DW$L$_sNTCTemperatureCal47K$9$B:
;***	-----------------------g10:
;** 2475	-----------------------    if ( U$16 < bHighIndex ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 2475,column 9,is_stmt
        CMP       AL,AR1                ; [CPU_] |2475| 
        B         $C$L20,HI             ; [CPU_] |2475| 
        ; branchcc occurs ; [] |2475| 
$C$DW$L$_sNTCTemperatureCal47K$9$E:
;** 2493	-----------------------    if ( bLowIndex < 125u ) goto g13;
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2493,column 3,is_stmt
        CMPB      AH,#125               ; [CPU_] |2493| 
        B         $C$L25,LO             ; [CPU_] |2493| 
        ; branchcc occurs ; [] |2493| 
;** 2501	-----------------------    uwTemperature = bLowIndex*10u;
        MOV       T,AR6                 ; [CPU_] 
$C$L24:    
;** 2501	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 2501,column 4,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |2501| 
        B         $C$L28,UNC            ; [CPU_] |2501| 
        ; branch occurs ; [] |2501| 
$C$L25:    
;***	-----------------------g13:
;** 2495	-----------------------    C$19 = K$3[bLowIndex];
;** 2495	-----------------------    uwTemperature = (unsigned)((unsigned long)(C$19-K$1)*10uL/(unsigned long)(C$19-K$3[U$16]))+bLowIndex*10u;
;** 2498	-----------------------    goto g16;
        MOVZ      AR0,AR6               ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2495,column 4,is_stmt
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |2495| 
        MOV       T,#10                 ; [CPU_] |2495| 
        MOV       AL,AH                 ; [CPU_] |2495| 
        SUB       AL,*+XAR4[AR1]        ; [CPU_] |2495| 
        SUB       AH,AR7                ; [CPU_] |2495| 
        MPYXU     P,T,AH                ; [CPU_] |2495| 
        MOVZ      AR4,AL                ; [CPU_] |2495| 
        MOV       T,AR6                 ; [CPU_] |2495| 
        MOVB      ACC,#0                ; [CPU_] |2495| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |2495| 
        MPYB      ACC,T,#10             ; [CPU_] |2495| 
        ADD       AL,PL                 ; [CPU_] |2495| 
	.dwpsn	file "../APP/BusBatProt.C",line 2498,column 3,is_stmt
        B         $C$L28,UNC            ; [CPU_] |2498| 
        ; branch occurs ; [] |2498| 
$C$L26:    
;***	-----------------------g14:
;** 2471	-----------------------    uwTemperature = 1250u;
;** 2472	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 2471,column 3,is_stmt
        MOV       AL,#1250              ; [CPU_] |2471| 
	.dwpsn	file "../APP/BusBatProt.C",line 2472,column 2,is_stmt
        B         $C$L28,UNC            ; [CPU_] |2472| 
        ; branch occurs ; [] |2472| 
$C$L27:    
;***	-----------------------g15:
;** 2467	-----------------------    uwTemperature = 0u;
;***	-----------------------g16:
;** 2504	-----------------------    return (int)uwTemperature;
	.dwpsn	file "../APP/BusBatProt.C",line 2467,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2467| 
$C$L28:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$378	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$378, DW_AT_low_pc(0x00)
	.dwattr $C$DW$378, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$379	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$379, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1302_SVN\IVEM6048\Debug\BusBatProt.asm:$C$L22:1:1721094223")
	.dwattr $C$DW$379, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$379, DW_AT_TI_begin_line(0x9ab)
	.dwattr $C$DW$379, DW_AT_TI_end_line(0x9b5)
$C$DW$380	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$380, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal47K$8$B)
	.dwattr $C$DW$380, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal47K$8$E)
$C$DW$381	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$381, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal47K$7$B)
	.dwattr $C$DW$381, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal47K$7$E)

$C$DW$382	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$382, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1302_SVN\IVEM6048\Debug\BusBatProt.asm:$C$L23:2:1721094223")
	.dwattr $C$DW$382, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$382, DW_AT_TI_begin_line(0x9ab)
	.dwattr $C$DW$382, DW_AT_TI_end_line(0x9b9)
$C$DW$383	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$383, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal47K$9$B)
	.dwattr $C$DW$383, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal47K$9$E)
$C$DW$384	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$384, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal47K$4$B)
	.dwattr $C$DW$384, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal47K$4$E)
$C$DW$385	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$385, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal47K$5$B)
	.dwattr $C$DW$385, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal47K$5$E)
$C$DW$386	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$386, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal47K$6$B)
	.dwattr $C$DW$386, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal47K$6$E)
	.dwendtag $C$DW$382

	.dwendtag $C$DW$379

	.dwattr $C$DW$367, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$367, DW_AT_TI_end_line(0x9c9)
	.dwattr $C$DW$367, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$367

	.sect	".text"
	.global	_swComponentTjCal

$C$DW$387	.dwtag  DW_TAG_subprogram, DW_AT_name("swComponentTjCal")
	.dwattr $C$DW$387, DW_AT_low_pc(_swComponentTjCal)
	.dwattr $C$DW$387, DW_AT_high_pc(0x00)
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_swComponentTjCal")
	.dwattr $C$DW$387, DW_AT_external
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$387, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$387, DW_AT_TI_begin_line(0x9cb)
	.dwattr $C$DW$387, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$387, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2508,column 1,is_stmt,address _swComponentTjCal

	.dwfde $C$DW$CIE, _swComponentTjCal
$C$DW$388	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwKt")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_uwKt")
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$388, DW_AT_location[DW_OP_reg0]
$C$DW$389	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrent")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_wCurrent")
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$389, DW_AT_location[DW_OP_reg1]
$C$DW$390	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNTCTemp")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_wNTCTemp")
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$390, DW_AT_location[DW_OP_reg12]
$C$DW$391	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNTCTempDelta")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_wNTCTempDelta")
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$391, DW_AT_location[DW_OP_reg14]
$C$DW$392	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrentMultiple")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_wCurrentMultiple")
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$392, DW_AT_location[DW_OP_breg20 -9]

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
;** 2510	-----------------------    K$9 = (long)wCurrent*(long)uwKt/10000L;
;** 2510	-----------------------    wTj = K$9;
;** 2511	-----------------------    if ( wCurrentMultiple != 100 ) goto g3;
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
$C$DW$393	.dwtag  DW_TAG_variable, DW_AT_name("wTj")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_wTj")
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$393, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _wCurrentMultiple
$C$DW$394	.dwtag  DW_TAG_variable, DW_AT_name("wCurrentMultiple")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_wCurrentMultiple")
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$394, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _wNTCTempDelta
$C$DW$395	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempDelta")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_wNTCTempDelta")
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$395, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _wNTCTemp
$C$DW$396	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTemp")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_wNTCTemp")
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$396, DW_AT_location[DW_OP_reg10]
;* T     assigned to _wCurrent
$C$DW$397	.dwtag  DW_TAG_variable, DW_AT_name("wCurrent")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_wCurrent")
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$397, DW_AT_location[DW_OP_reg22]
        MOVZ      AR3,AR4               ; [CPU_] |2508| 
        MOV       T,AH                  ; [CPU_] |2508| 
	.dwpsn	file "../APP/BusBatProt.C",line 2510,column 2,is_stmt
        MOVL      XAR4,#10000           ; [CPU_U] |2510| 
        MPYXU     ACC,T,AL              ; [CPU_] |2510| 
	.dwpsn	file "../APP/BusBatProt.C",line 2508,column 1,is_stmt
        MOVZ      AR6,*-SP[9]           ; [CPU_] |2508| 
	.dwpsn	file "../APP/BusBatProt.C",line 2510,column 2,is_stmt
        MOVL      *-SP[2],XAR4          ; [CPU_] |2510| 
$C$DW$398	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$398, DW_AT_low_pc(0x00)
	.dwattr $C$DW$398, DW_AT_name("L$$DIV")
	.dwattr $C$DW$398, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2510| 
        ; call occurs [#L$$DIV] ; [] |2510| 
	.dwpsn	file "../APP/BusBatProt.C",line 2508,column 1,is_stmt
        MOVZ      AR1,AR5               ; [CPU_] |2508| 
	.dwpsn	file "../APP/BusBatProt.C",line 2510,column 2,is_stmt
        MOVL      XAR7,ACC              ; [CPU_] |2510| 
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2511,column 2,is_stmt
        CMPB      AH,#100               ; [CPU_] |2511| 
        BF        $C$L29,NEQ            ; [CPU_] |2511| 
        ; branchcc occurs ; [] |2511| 
;** 2513	-----------------------    wTj = (wTj+5)/10;
	.dwpsn	file "../APP/BusBatProt.C",line 2513,column 3,is_stmt
        MOVB      AL,#5                 ; [CPU_] |2513| 
        MOVB      AH,#10                ; [CPU_] |2513| 
        ADD       AL,AR7                ; [CPU_] |2513| 
$C$DW$399	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$399, DW_AT_low_pc(0x00)
	.dwattr $C$DW$399, DW_AT_name("I$$DIV")
	.dwattr $C$DW$399, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |2513| 
        ; call occurs [#I$$DIV] ; [] |2513| 
        MOVZ      AR7,AL                ; [CPU_] |2513| 
$C$L29:    
;***	-----------------------g3:
;** 2515	-----------------------    wTj += wNTCTempDelta+wNTCTemp;
;** 2516	-----------------------    return wTj;
	.dwpsn	file "../APP/BusBatProt.C",line 2515,column 2,is_stmt
        MOV       AH,AR1                ; [CPU_] |2515| 
        SUBB      SP,#2                 ; [CPU_U] 
        ADD       AH,AR7                ; [CPU_] |2515| 
        ADD       AH,AR3                ; [CPU_] |2515| 
        MOV       AL,AH                 ; [CPU_] |2515| 
	.dwcfi	cfa_offset, -6
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 11
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$400	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$400, DW_AT_low_pc(0x00)
	.dwattr $C$DW$400, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$387, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$387, DW_AT_TI_end_line(0x9d5)
	.dwattr $C$DW$387, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$387

	.sect	".text"
	.global	_swGetPV_BOOST_DiodeTj

$C$DW$401	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPV_BOOST_DiodeTj")
	.dwattr $C$DW$401, DW_AT_low_pc(_swGetPV_BOOST_DiodeTj)
	.dwattr $C$DW$401, DW_AT_high_pc(0x00)
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_swGetPV_BOOST_DiodeTj")
	.dwattr $C$DW$401, DW_AT_external
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$401, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$401, DW_AT_TI_begin_line(0x9eb)
	.dwattr $C$DW$401, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$401, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2540,column 1,is_stmt,address _swGetPV_BOOST_DiodeTj

	.dwfde $C$DW$CIE, _swGetPV_BOOST_DiodeTj
$C$DW$402	.dwtag  DW_TAG_formal_parameter, DW_AT_name("swPVNumber")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_swPVNumber")
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$402, DW_AT_location[DW_OP_reg0]

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
;** 2543	-----------------------    uwSolarCurrAvgTemp = g_uwSolarCurr1Avg;
;** 2544	-----------------------    if ( swPVNumber != 2 || uwSolarCurrAvgTemp >= g_uwSolarCurr2Avg ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AH    assigned to _uwSolarCurrAvgTemp
$C$DW$403	.dwtag  DW_TAG_variable, DW_AT_name("uwSolarCurrAvgTemp")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_uwSolarCurrAvgTemp")
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$403, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _swPVNumber
$C$DW$404	.dwtag  DW_TAG_variable, DW_AT_name("swPVNumber")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_swPVNumber")
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$404, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSolarCurr1Avg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2543,column 2,is_stmt
        MOV       AH,@_g_uwSolarCurr1Avg ; [CPU_] |2543| 
	.dwpsn	file "../APP/BusBatProt.C",line 2544,column 2,is_stmt
        CMPB      AL,#2                 ; [CPU_] |2544| 
        BF        $C$L30,NEQ            ; [CPU_] |2544| 
        ; branchcc occurs ; [] |2544| 
        MOVW      DP,#_g_uwSolarCurr2Avg ; [CPU_U] 
        CMP       AH,@_g_uwSolarCurr2Avg ; [CPU_] |2544| 
        B         $C$L30,HIS            ; [CPU_] |2544| 
        ; branchcc occurs ; [] |2544| 
;** 2548	-----------------------    uwSolarCurrAvgTemp = g_uwSolarCurr2Avg;
	.dwpsn	file "../APP/BusBatProt.C",line 2548,column 4,is_stmt
        MOV       AH,@_g_uwSolarCurr2Avg ; [CPU_] |2548| 
$C$L30:    
;***	-----------------------g3:
;** 2552	-----------------------    return swComponentTjCal(10223u, (int)uwSolarCurrAvgTemp, g_wSolarBSTTemp, 220, 100);
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2552,column 2,is_stmt
        MOVB      *-SP[1],#100,UNC      ; [CPU_] |2552| 
        MOVB      XAR5,#220             ; [CPU_] |2552| 
        MOV       AL,#10223             ; [CPU_] |2552| 
        MOVZ      AR4,@_g_wSolarBSTTemp ; [CPU_] |2552| 
$C$DW$405	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$405, DW_AT_low_pc(0x00)
	.dwattr $C$DW$405, DW_AT_name("_swComponentTjCal")
	.dwattr $C$DW$405, DW_AT_TI_call
        LCR       #_swComponentTjCal    ; [CPU_] |2552| 
        ; call occurs [#_swComponentTjCal] ; [] |2552| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$406	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$406, DW_AT_low_pc(0x00)
	.dwattr $C$DW$406, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$401, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$401, DW_AT_TI_end_line(0x9f9)
	.dwattr $C$DW$401, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$401

	.sect	".text"
	.global	_swGetLLC_MosTj

$C$DW$407	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLLC_MosTj")
	.dwattr $C$DW$407, DW_AT_low_pc(_swGetLLC_MosTj)
	.dwattr $C$DW$407, DW_AT_high_pc(0x00)
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_swGetLLC_MosTj")
	.dwattr $C$DW$407, DW_AT_external
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$407, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$407, DW_AT_TI_begin_line(0x9d7)
	.dwattr $C$DW$407, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$407, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2520,column 1,is_stmt,address _swGetLLC_MosTj

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
;** 2522	-----------------------    return swComponentTjCal(1756u, ABS(g_wPDCDCCurrAvg), g_wConvertLTemp, 220, 10);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wPDCDCCurrAvg  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2522,column 2,is_stmt
        MOV       ACC,@_g_wPDCDCCurrAvg ; [CPU_] |2522| 
        MOVB      XAR5,#220             ; [CPU_] |2522| 
        MOVB      *-SP[1],#10,UNC       ; [CPU_] |2522| 
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
        MOVZ      AR4,@_g_wConvertLTemp ; [CPU_] |2522| 
        ABS       ACC                   ; [CPU_] |2522| 
        MOV       AH,AL                 ; [CPU_] |2522| 
        MOV       AL,#1756              ; [CPU_] |2522| 
$C$DW$408	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$408, DW_AT_low_pc(0x00)
	.dwattr $C$DW$408, DW_AT_name("_swComponentTjCal")
	.dwattr $C$DW$408, DW_AT_TI_call
        LCR       #_swComponentTjCal    ; [CPU_] |2522| 
        ; call occurs [#_swComponentTjCal] ; [] |2522| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$409	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$409, DW_AT_low_pc(0x00)
	.dwattr $C$DW$409, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$407, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$407, DW_AT_TI_end_line(0x9db)
	.dwattr $C$DW$407, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$407

	.sect	".text"
	.global	_swGetLLC_IGBTTj

$C$DW$410	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLLC_IGBTTj")
	.dwattr $C$DW$410, DW_AT_low_pc(_swGetLLC_IGBTTj)
	.dwattr $C$DW$410, DW_AT_high_pc(0x00)
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_swGetLLC_IGBTTj")
	.dwattr $C$DW$410, DW_AT_external
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$410, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$410, DW_AT_TI_begin_line(0x9e1)
	.dwattr $C$DW$410, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$410, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2530,column 1,is_stmt,address _swGetLLC_IGBTTj

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
;** 2532	-----------------------    return swComponentTjCal(8274u, ABS(g_wPDCDCCurrAvg), g_wConvertHTemp, 220, 10);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wPDCDCCurrAvg  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2532,column 2,is_stmt
        MOV       ACC,@_g_wPDCDCCurrAvg ; [CPU_] |2532| 
        MOVB      XAR5,#220             ; [CPU_] |2532| 
        MOVB      *-SP[1],#10,UNC       ; [CPU_] |2532| 
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
        MOVZ      AR4,@_g_wConvertHTemp ; [CPU_] |2532| 
        ABS       ACC                   ; [CPU_] |2532| 
        MOV       AH,AL                 ; [CPU_] |2532| 
        MOV       AL,#8274              ; [CPU_] |2532| 
$C$DW$411	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$411, DW_AT_low_pc(0x00)
	.dwattr $C$DW$411, DW_AT_name("_swComponentTjCal")
	.dwattr $C$DW$411, DW_AT_TI_call
        LCR       #_swComponentTjCal    ; [CPU_] |2532| 
        ; call occurs [#_swComponentTjCal] ; [] |2532| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$412	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$412, DW_AT_low_pc(0x00)
	.dwattr $C$DW$412, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$410, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$410, DW_AT_TI_end_line(0x9e5)
	.dwattr $C$DW$410, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$410

	.sect	".text"
	.global	_swGetINV_IGBTTj

$C$DW$413	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetINV_IGBTTj")
	.dwattr $C$DW$413, DW_AT_low_pc(_swGetINV_IGBTTj)
	.dwattr $C$DW$413, DW_AT_high_pc(0x00)
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_swGetINV_IGBTTj")
	.dwattr $C$DW$413, DW_AT_external
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$413, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$413, DW_AT_TI_begin_line(0x9e6)
	.dwattr $C$DW$413, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$413, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2535,column 1,is_stmt,address _swGetINV_IGBTTj

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
;** 2537	-----------------------    return swComponentTjCal(14013u, (int)g_uwRInvCurr, g_wInvTemp, 220, 10);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2537,column 2,is_stmt
        MOV       AH,@_g_uwRInvCurr     ; [CPU_] |2537| 
        MOVB      XAR5,#220             ; [CPU_] |2537| 
        MOV       AL,#14013             ; [CPU_] |2537| 
        MOVB      *-SP[1],#10,UNC       ; [CPU_] |2537| 
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
        MOVZ      AR4,@_g_wInvTemp      ; [CPU_] |2537| 
$C$DW$414	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$414, DW_AT_low_pc(0x00)
	.dwattr $C$DW$414, DW_AT_name("_swComponentTjCal")
	.dwattr $C$DW$414, DW_AT_TI_call
        LCR       #_swComponentTjCal    ; [CPU_] |2537| 
        ; call occurs [#_swComponentTjCal] ; [] |2537| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$415	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$415, DW_AT_low_pc(0x00)
	.dwattr $C$DW$415, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$413, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$413, DW_AT_TI_end_line(0x9ea)
	.dwattr $C$DW$413, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$413

	.sect	".text"
	.global	_swGetBUCK_IGBTTj

$C$DW$416	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBUCK_IGBTTj")
	.dwattr $C$DW$416, DW_AT_low_pc(_swGetBUCK_IGBTTj)
	.dwattr $C$DW$416, DW_AT_high_pc(0x00)
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_swGetBUCK_IGBTTj")
	.dwattr $C$DW$416, DW_AT_external
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$416, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$416, DW_AT_TI_begin_line(0x9dc)
	.dwattr $C$DW$416, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$416, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2525,column 1,is_stmt,address _swGetBUCK_IGBTTj

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
;** 2527	-----------------------    return swComponentTjCal(16184u, ABS(g_wPDCDCCurrAvg), g_wConvertHTemp, 220, 10);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wPDCDCCurrAvg  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2527,column 2,is_stmt
        MOV       ACC,@_g_wPDCDCCurrAvg ; [CPU_] |2527| 
        MOVB      XAR5,#220             ; [CPU_] |2527| 
        MOVB      *-SP[1],#10,UNC       ; [CPU_] |2527| 
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
        MOVZ      AR4,@_g_wConvertHTemp ; [CPU_] |2527| 
        ABS       ACC                   ; [CPU_] |2527| 
        MOV       AH,AL                 ; [CPU_] |2527| 
        MOV       AL,#16184             ; [CPU_] |2527| 
$C$DW$417	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$417, DW_AT_low_pc(0x00)
	.dwattr $C$DW$417, DW_AT_name("_swComponentTjCal")
	.dwattr $C$DW$417, DW_AT_TI_call
        LCR       #_swComponentTjCal    ; [CPU_] |2527| 
        ; call occurs [#_swComponentTjCal] ; [] |2527| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$418	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$418, DW_AT_low_pc(0x00)
	.dwattr $C$DW$418, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$416, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$416, DW_AT_TI_end_line(0x9e0)
	.dwattr $C$DW$416, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$416

	.sect	".text"
	.global	_swFanSpeedCal_TjCtr

$C$DW$419	.dwtag  DW_TAG_subprogram, DW_AT_name("swFanSpeedCal_TjCtr")
	.dwattr $C$DW$419, DW_AT_low_pc(_swFanSpeedCal_TjCtr)
	.dwattr $C$DW$419, DW_AT_high_pc(0x00)
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_swFanSpeedCal_TjCtr")
	.dwattr $C$DW$419, DW_AT_external
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$419, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$419, DW_AT_TI_begin_line(0x7e6)
	.dwattr $C$DW$419, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$419, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 2023,column 1,is_stmt,address _swFanSpeedCal_TjCtr

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
;** 2029	-----------------------    wTjTemp = swGetLLC_MosTj();
;** 2030	-----------------------    g_swLLC_MosTj = wTjTemp;
;** 2034	-----------------------    (wTjTemp >= 526) ? (wFanSpeedTemp = (int)(((long)wTjTemp*26L/21L+5L)/10L)-40) : (wFanSpeedTemp = 0);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AR0   assigned to _wFanSpeedTemp
$C$DW$420	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpeedTemp")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_wFanSpeedTemp")
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$420, DW_AT_location[DW_OP_reg4]
;* AL    assigned to _wTjTemp2
$C$DW$421	.dwtag  DW_TAG_variable, DW_AT_name("wTjTemp2")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_wTjTemp2")
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$421, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wFanSpeedTemp2
$C$DW$422	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpeedTemp2")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_wFanSpeedTemp2")
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$422, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wFanSpeedTemp2
$C$DW$423	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpeedTemp2")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_wFanSpeedTemp2")
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$423, DW_AT_location[DW_OP_reg0]
;* T     assigned to _wTjTemp
$C$DW$424	.dwtag  DW_TAG_variable, DW_AT_name("wTjTemp")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_wTjTemp")
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$424, DW_AT_location[DW_OP_reg22]
;* AR1   assigned to _wTjTemp
$C$DW$425	.dwtag  DW_TAG_variable, DW_AT_name("wTjTemp")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_wTjTemp")
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$425, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/BusBatProt.C",line 2029,column 2,is_stmt
$C$DW$426	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$426, DW_AT_low_pc(0x00)
	.dwattr $C$DW$426, DW_AT_name("_swGetLLC_MosTj")
	.dwattr $C$DW$426, DW_AT_TI_call
        LCR       #_swGetLLC_MosTj      ; [CPU_] |2029| 
        ; call occurs [#_swGetLLC_MosTj] ; [] |2029| 
        MOVW      DP,#_g_swLLC_MosTj    ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |2029| 
	.dwpsn	file "../APP/BusBatProt.C",line 2034,column 3,is_stmt
        CMP       T,#526                ; [CPU_] |2034| 
	.dwpsn	file "../APP/BusBatProt.C",line 2030,column 2,is_stmt
        MOV       @_g_swLLC_MosTj,AL    ; [CPU_] |2030| 
	.dwpsn	file "../APP/BusBatProt.C",line 2034,column 3,is_stmt
        B         $C$L31,LT             ; [CPU_] |2034| 
        ; branchcc occurs ; [] |2034| 
        MOVB      ACC,#21               ; [CPU_] |2034| 
        MOVL      *-SP[2],ACC           ; [CPU_] |2034| 
        MPYB      ACC,T,#26             ; [CPU_] |2034| 
$C$DW$427	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$427, DW_AT_low_pc(0x00)
	.dwattr $C$DW$427, DW_AT_name("L$$DIV")
	.dwattr $C$DW$427, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2034| 
        ; call occurs [#L$$DIV] ; [] |2034| 
        MOVB      XAR6,#10              ; [CPU_] |2034| 
        ADDB      ACC,#5                ; [CPU_] |2034| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |2034| 
$C$DW$428	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$428, DW_AT_low_pc(0x00)
	.dwattr $C$DW$428, DW_AT_name("L$$DIV")
	.dwattr $C$DW$428, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2034| 
        ; call occurs [#L$$DIV] ; [] |2034| 
        ADDB      AL,#-40               ; [CPU_] |2034| 
        MOVZ      AR0,AL                ; [CPU_] |2034| 
        B         $C$L32,UNC            ; [CPU_] |2034| 
        ; branch occurs ; [] |2034| 
$C$L31:    
        MOVB      XAR0,#0               ; [CPU_] |2034| 
$C$L32:    
;** 2040	-----------------------    g_swLLC_MosFanSpeedPWM = wFanSpeedTemp;
;** 2042	-----------------------    wTjTemp = swGetLLC_IGBTTj();
;** 2043	-----------------------    g_swLLC_IGBTTj = wTjTemp;
;** 2045	-----------------------    g_swBUCK_IGBTTj = wTjTemp;
;** 2047	-----------------------    wTjTemp2 = swGetINV_IGBTTj();
;** 2048	-----------------------    g_swINV_IGBTTj = wTjTemp2;
;** 2049	-----------------------    if ( wTjTemp >= wTjTemp2 ) goto g3;
;** 2051	-----------------------    wTjTemp = wTjTemp2;
;***	-----------------------g3:
;** 2060	-----------------------    g_swOtherMaxTj = wTjTemp;
;** 2064	-----------------------    (wTjTemp >= 614) ? (wFanSpeedTemp2 = (int)(((long)wTjTemp*650L/613L+5L)/10L)-40) : (wFanSpeedTemp2 = 0);
	.dwpsn	file "../APP/BusBatProt.C",line 2040,column 2,is_stmt
        MOV       @_g_swLLC_MosFanSpeedPWM,AR0 ; [CPU_] |2040| 
	.dwpsn	file "../APP/BusBatProt.C",line 2042,column 2,is_stmt
$C$DW$429	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$429, DW_AT_low_pc(0x00)
	.dwattr $C$DW$429, DW_AT_name("_swGetLLC_IGBTTj")
	.dwattr $C$DW$429, DW_AT_TI_call
        LCR       #_swGetLLC_IGBTTj     ; [CPU_] |2042| 
        ; call occurs [#_swGetLLC_IGBTTj] ; [] |2042| 
        MOVW      DP,#_g_swBUCK_IGBTTj  ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |2042| 
	.dwpsn	file "../APP/BusBatProt.C",line 2045,column 2,is_stmt
        MOV       @_g_swBUCK_IGBTTj,AL  ; [CPU_] |2045| 
	.dwpsn	file "../APP/BusBatProt.C",line 2043,column 2,is_stmt
        MOV       @_g_swLLC_IGBTTj,AL   ; [CPU_] |2043| 
	.dwpsn	file "../APP/BusBatProt.C",line 2047,column 2,is_stmt
$C$DW$430	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$430, DW_AT_low_pc(0x00)
	.dwattr $C$DW$430, DW_AT_name("_swGetINV_IGBTTj")
	.dwattr $C$DW$430, DW_AT_TI_call
        LCR       #_swGetINV_IGBTTj     ; [CPU_] |2047| 
        ; call occurs [#_swGetINV_IGBTTj] ; [] |2047| 
        MOVW      DP,#_g_swINV_IGBTTj   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2049,column 2,is_stmt
        CMP       AL,AR1                ; [CPU_] |2049| 
	.dwpsn	file "../APP/BusBatProt.C",line 2048,column 2,is_stmt
        MOV       @_g_swINV_IGBTTj,AL   ; [CPU_] |2048| 
	.dwpsn	file "../APP/BusBatProt.C",line 2051,column 3,is_stmt
        MOV       AR1,AL,GT             ; [CPU_] |2051| 
	.dwpsn	file "../APP/BusBatProt.C",line 2064,column 3,is_stmt
        CMP       AR1,#614              ; [CPU_] |2064| 
	.dwpsn	file "../APP/BusBatProt.C",line 2060,column 2,is_stmt
        MOV       @_g_swOtherMaxTj,AR1  ; [CPU_] |2060| 
	.dwpsn	file "../APP/BusBatProt.C",line 2064,column 3,is_stmt
        B         $C$L33,LT             ; [CPU_] |2064| 
        ; branchcc occurs ; [] |2064| 
        MOVL      XAR4,#613             ; [CPU_U] |2064| 
;       MOV       T,AR1 Implicitly done by - MPY ACC,OP,#IMM
        MPY      ACC,AR1,#650          ; [CPU_] |2064| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2064| 
$C$DW$431	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$431, DW_AT_low_pc(0x00)
	.dwattr $C$DW$431, DW_AT_name("L$$DIV")
	.dwattr $C$DW$431, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2064| 
        ; call occurs [#L$$DIV] ; [] |2064| 
        MOVB      XAR6,#10              ; [CPU_] |2064| 
        ADDB      ACC,#5                ; [CPU_] |2064| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |2064| 
$C$DW$432	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$432, DW_AT_low_pc(0x00)
	.dwattr $C$DW$432, DW_AT_name("L$$DIV")
	.dwattr $C$DW$432, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2064| 
        ; call occurs [#L$$DIV] ; [] |2064| 
        ADDB      AL,#-40               ; [CPU_] |2064| 
        B         $C$L34,UNC            ; [CPU_] |2064| 
        ; branch occurs ; [] |2064| 
$C$L33:    
        MOVB      AL,#0                 ; [CPU_] |2064| 
$C$L34:    
;** 2070	-----------------------    g_swOtherTjFanSpeedPWM = wFanSpeedTemp2;
;** 2072	-----------------------    if ( wFanSpeedTemp >= wFanSpeedTemp2 ) goto g5;
;** 2074	-----------------------    wFanSpeedTemp = wFanSpeedTemp2;
;***	-----------------------g5:
;** 2079	-----------------------    (g_wLLC_TXTemp > 630) ? (wFanSpeedTemp2 = (int)(((long)g_wLLC_TXTemp*65L/63L+5L)/10L)-40) : (wFanSpeedTemp2 = 0);
	.dwpsn	file "../APP/BusBatProt.C",line 2070,column 2,is_stmt
        MOV       @_g_swOtherTjFanSpeedPWM,AL ; [CPU_] |2070| 
	.dwpsn	file "../APP/BusBatProt.C",line 2072,column 2,is_stmt
        CMP       AL,AR0                ; [CPU_] |2072| 
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2074,column 3,is_stmt
        MOV       AR0,AL,GT             ; [CPU_] |2074| 
	.dwpsn	file "../APP/BusBatProt.C",line 2079,column 3,is_stmt
        CMP       @_g_wLLC_TXTemp,#630  ; [CPU_] |2079| 
        B         $C$L35,LEQ            ; [CPU_] |2079| 
        ; branchcc occurs ; [] |2079| 
        MOV       T,@_g_wLLC_TXTemp     ; [CPU_] |2079| 
        MOVB      ACC,#63               ; [CPU_] |2079| 
        MOVL      *-SP[2],ACC           ; [CPU_] |2079| 
        MPYB      ACC,T,#65             ; [CPU_] |2079| 
$C$DW$433	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$433, DW_AT_low_pc(0x00)
	.dwattr $C$DW$433, DW_AT_name("L$$DIV")
	.dwattr $C$DW$433, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2079| 
        ; call occurs [#L$$DIV] ; [] |2079| 
        MOVB      XAR6,#10              ; [CPU_] |2079| 
        ADDB      ACC,#5                ; [CPU_] |2079| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |2079| 
$C$DW$434	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$434, DW_AT_low_pc(0x00)
	.dwattr $C$DW$434, DW_AT_name("L$$DIV")
	.dwattr $C$DW$434, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2079| 
        ; call occurs [#L$$DIV] ; [] |2079| 
        ADDB      AL,#-40               ; [CPU_] |2079| 
        B         $C$L36,UNC            ; [CPU_] |2079| 
        ; branch occurs ; [] |2079| 
$C$L35:    
        MOVB      AL,#0                 ; [CPU_] |2079| 
$C$L36:    
;** 2085	-----------------------    g_swLLC_TXFanSpeedPWM = wFanSpeedTemp2;
;** 2087	-----------------------    if ( wFanSpeedTemp >= wFanSpeedTemp2 ) goto g7;
;** 2089	-----------------------    wFanSpeedTemp = wFanSpeedTemp2;
;***	-----------------------g7:
;** 2093	-----------------------    if ( wFanSpeedTemp > 100 ) goto g10;
        MOVW      DP,#_g_swLLC_TXFanSpeedPWM ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2087,column 2,is_stmt
        CMP       AL,AR0                ; [CPU_] |2087| 
	.dwpsn	file "../APP/BusBatProt.C",line 2085,column 2,is_stmt
        MOV       @_g_swLLC_TXFanSpeedPWM,AL ; [CPU_] |2085| 
	.dwpsn	file "../APP/BusBatProt.C",line 2089,column 3,is_stmt
        MOV       AR0,AL,GT             ; [CPU_] |2089| 
        MOV       AL,AR0                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2093,column 2,is_stmt
        CMPB      AL,#100               ; [CPU_] |2093| 
        B         $C$L37,GT             ; [CPU_] |2093| 
        ; branchcc occurs ; [] |2093| 
;** 2097	-----------------------    if ( wFanSpeedTemp >= 30 ) goto g11;
;** 2099	-----------------------    wFanSpeedTemp = 30;
;** 2099	-----------------------    goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 2097,column 7,is_stmt
        CMPB      AL,#30                ; [CPU_] |2097| 
	.dwpsn	file "../APP/BusBatProt.C",line 2099,column 3,is_stmt
        MOVB      XAR0,#30,LT           ; [CPU_] |2099| 
        B         $C$L38,UNC            ; [CPU_] |2099| 
        ; branch occurs ; [] |2099| 
$C$L37:    
;***	-----------------------g10:
;** 2095	-----------------------    wFanSpeedTemp = 100;
	.dwpsn	file "../APP/BusBatProt.C",line 2095,column 3,is_stmt
        MOVB      XAR0,#100             ; [CPU_] |2095| 
$C$L38:    
;***	-----------------------g11:
;** 2101	-----------------------    return wFanSpeedTemp;
        MOV       AL,AR0                ; [CPU_] 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$435	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$435, DW_AT_low_pc(0x00)
	.dwattr $C$DW$435, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$419, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$419, DW_AT_TI_end_line(0x836)
	.dwattr $C$DW$419, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$419

	.sect	".text"
	.global	_swConvertCircuitFanSpeed

$C$DW$436	.dwtag  DW_TAG_subprogram, DW_AT_name("swConvertCircuitFanSpeed")
	.dwattr $C$DW$436, DW_AT_low_pc(_swConvertCircuitFanSpeed)
	.dwattr $C$DW$436, DW_AT_high_pc(0x00)
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_swConvertCircuitFanSpeed")
	.dwattr $C$DW$436, DW_AT_external
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$436, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$436, DW_AT_TI_begin_line(0x8fa)
	.dwattr $C$DW$436, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$436, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2299,column 1,is_stmt,address _swConvertCircuitFanSpeed

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
;** 2300	-----------------------    return swPartFanSpeedCal(0, 0, 0, ABS(g_wDCDCCurrAvg), 145, 0, g_wConvertLTemp, 1000, (-485));
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2300,column 2,is_stmt
        MOVB      *-SP[1],#145,UNC      ; [CPU_] |2300| 
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |2300| 
        SETC      SXM                   ; [CPU_] 
        MOV       *-SP[2],#0            ; [CPU_] |2300| 
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
        MOVB      XAR4,#0               ; [CPU_] |2300| 
        MOV       *-SP[3],AL            ; [CPU_] |2300| 
        MOV       ACC,@_g_wDCDCCurrAvg  ; [CPU_] |2300| 
        MOV       *-SP[4],#1000         ; [CPU_] |2300| 
        ABS       ACC                   ; [CPU_] |2300| 
        MOVZ      AR5,AL                ; [CPU_] |2300| 
        MOVB      AH,#0                 ; [CPU_] |2300| 
        MOV       *-SP[5],#-485         ; [CPU_] |2300| 
        MOVB      AL,#0                 ; [CPU_] |2300| 
$C$DW$437	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$437, DW_AT_low_pc(0x00)
	.dwattr $C$DW$437, DW_AT_name("_swPartFanSpeedCal")
	.dwattr $C$DW$437, DW_AT_TI_call
        LCR       #_swPartFanSpeedCal   ; [CPU_] |2300| 
        ; call occurs [#_swPartFanSpeedCal] ; [] |2300| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$438	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$438, DW_AT_low_pc(0x00)
	.dwattr $C$DW$438, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$436, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$436, DW_AT_TI_end_line(0x8ff)
	.dwattr $C$DW$436, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$436

	.sect	".text"
	.global	_subBusBatFaultCntClear

$C$DW$439	.dwtag  DW_TAG_subprogram, DW_AT_name("subBusBatFaultCntClear")
	.dwattr $C$DW$439, DW_AT_low_pc(_subBusBatFaultCntClear)
	.dwattr $C$DW$439, DW_AT_high_pc(0x00)
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_subBusBatFaultCntClear")
	.dwattr $C$DW$439, DW_AT_external
	.dwattr $C$DW$439, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$439, DW_AT_TI_begin_line(0xab7)
	.dwattr $C$DW$439, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$439, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2744,column 1,is_stmt,address _subBusBatFaultCntClear

	.dwfde $C$DW$CIE, _subBusBatFaultCntClear
$C$DW$440	.dwtag  DW_TAG_variable, DW_AT_name("s_uwFaultTimeCnt")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_s_uwFaultTimeCnt$47")
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$440, DW_AT_location[DW_OP_addr _s_uwFaultTimeCnt$47]
$C$DW$441	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$441, DW_AT_location[DW_OP_reg0]

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
;** 2746	-----------------------    ++s_uwFaultTimeCnt;
;** 2746	-----------------------    if ( s_uwFaultTimeCnt <= uwFilter ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwFilter
$C$DW$442	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$442, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_s_uwFaultTimeCnt$47 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2746,column 2,is_stmt
        INC       @_s_uwFaultTimeCnt$47 ; [CPU_] |2746| 
        CMP       AL,@_s_uwFaultTimeCnt$47 ; [CPU_] |2746| 
        B         $C$L39,HIS            ; [CPU_] |2746| 
        ; branchcc occurs ; [] |2746| 
;** 2749	-----------------------    s_uwFaultTimeCnt = 0u;
;** 2750	-----------------------    g_wBusRealVoltLowFlgCnt = 0;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 2749,column 3,is_stmt
        MOV       @_s_uwFaultTimeCnt$47,#0 ; [CPU_] |2749| 
        MOVW      DP,#_g_wBusRealVoltLowFlgCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2750,column 3,is_stmt
        MOV       @_g_wBusRealVoltLowFlgCnt,#0 ; [CPU_] |2750| 
$C$L39:    
$C$DW$443	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$443, DW_AT_low_pc(0x00)
	.dwattr $C$DW$443, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$439, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$439, DW_AT_TI_end_line(0xac1)
	.dwattr $C$DW$439, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$439

	.sect	".text"
	.global	_sSolarProcess

$C$DW$444	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarProcess")
	.dwattr $C$DW$444, DW_AT_low_pc(_sSolarProcess)
	.dwattr $C$DW$444, DW_AT_high_pc(0x00)
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_sSolarProcess")
	.dwattr $C$DW$444, DW_AT_external
	.dwattr $C$DW$444, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$444, DW_AT_TI_begin_line(0x594)
	.dwattr $C$DW$444, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$444, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1429,column 1,is_stmt,address _sSolarProcess

	.dwfde $C$DW$CIE, _sSolarProcess
$C$DW$445	.dwtag  DW_TAG_variable, DW_AT_name("s_wSolarPowerWeakRestoreCnt")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_s_wSolarPowerWeakRestoreCnt$29")
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$445, DW_AT_location[DW_OP_addr _s_wSolarPowerWeakRestoreCnt$29]

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
;** 1432	-----------------------    sSolarVolt1Adj(suwSolarVolt1AvgCal());
;** 1433	-----------------------    sSolarVolt1Chk(5u);
;** 1434	-----------------------    sSolarPowerAbnormalChk();
;** 1435	-----------------------    sSolarCurr1Adj(suwSolarCurrAvg1Cal());
;** 1436	-----------------------    sSolarPower1Adj(suwSolarPower1AvgCal());
;** 1437	-----------------------    sSolarShortChk();
;** 1438	-----------------------    asm("\tSETC\tINTM");
;** 1439	-----------------------    uwBoost1StsTemp = g_uwBoost1CtrlSts;
;** 1440	-----------------------    asm("\tCLRC\tINTM");
;** 1441	-----------------------    sMPPTControl(uwBoost1StsTemp, 0u);
;** 1442	-----------------------    sSolarLimitCurrUpdate(uwBoost1StsTemp, 0u);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AL    assigned to $O$y57
$C$DW$446	.dwtag  DW_TAG_variable, DW_AT_name("$O$y57")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("$O$y57")
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$446, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _uwBoost1StsTemp
$C$DW$447	.dwtag  DW_TAG_variable, DW_AT_name("uwBoost1StsTemp")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_uwBoost1StsTemp")
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$447, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/BusBatProt.C",line 1432,column 2,is_stmt
$C$DW$448	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$448, DW_AT_low_pc(0x00)
	.dwattr $C$DW$448, DW_AT_name("_suwSolarVolt1AvgCal")
	.dwattr $C$DW$448, DW_AT_TI_call
        LCR       #_suwSolarVolt1AvgCal ; [CPU_] |1432| 
        ; call occurs [#_suwSolarVolt1AvgCal] ; [] |1432| 
$C$DW$449	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$449, DW_AT_low_pc(0x00)
	.dwattr $C$DW$449, DW_AT_name("_sSolarVolt1Adj")
	.dwattr $C$DW$449, DW_AT_TI_call
        LCR       #_sSolarVolt1Adj      ; [CPU_] |1432| 
        ; call occurs [#_sSolarVolt1Adj] ; [] |1432| 
	.dwpsn	file "../APP/BusBatProt.C",line 1433,column 2,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1433| 
$C$DW$450	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$450, DW_AT_low_pc(0x00)
	.dwattr $C$DW$450, DW_AT_name("_sSolarVolt1Chk")
	.dwattr $C$DW$450, DW_AT_TI_call
        LCR       #_sSolarVolt1Chk      ; [CPU_] |1433| 
        ; call occurs [#_sSolarVolt1Chk] ; [] |1433| 
	.dwpsn	file "../APP/BusBatProt.C",line 1434,column 2,is_stmt
$C$DW$451	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$451, DW_AT_low_pc(0x00)
	.dwattr $C$DW$451, DW_AT_name("_sSolarPowerAbnormalChk")
	.dwattr $C$DW$451, DW_AT_TI_call
        LCR       #_sSolarPowerAbnormalChk ; [CPU_] |1434| 
        ; call occurs [#_sSolarPowerAbnormalChk] ; [] |1434| 
	.dwpsn	file "../APP/BusBatProt.C",line 1435,column 2,is_stmt
$C$DW$452	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$452, DW_AT_low_pc(0x00)
	.dwattr $C$DW$452, DW_AT_name("_suwSolarCurrAvg1Cal")
	.dwattr $C$DW$452, DW_AT_TI_call
        LCR       #_suwSolarCurrAvg1Cal ; [CPU_] |1435| 
        ; call occurs [#_suwSolarCurrAvg1Cal] ; [] |1435| 
$C$DW$453	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$453, DW_AT_low_pc(0x00)
	.dwattr $C$DW$453, DW_AT_name("_sSolarCurr1Adj")
	.dwattr $C$DW$453, DW_AT_TI_call
        LCR       #_sSolarCurr1Adj      ; [CPU_] |1435| 
        ; call occurs [#_sSolarCurr1Adj] ; [] |1435| 
	.dwpsn	file "../APP/BusBatProt.C",line 1436,column 2,is_stmt
$C$DW$454	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$454, DW_AT_low_pc(0x00)
	.dwattr $C$DW$454, DW_AT_name("_suwSolarPower1AvgCal")
	.dwattr $C$DW$454, DW_AT_TI_call
        LCR       #_suwSolarPower1AvgCal ; [CPU_] |1436| 
        ; call occurs [#_suwSolarPower1AvgCal] ; [] |1436| 
$C$DW$455	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$455, DW_AT_low_pc(0x00)
	.dwattr $C$DW$455, DW_AT_name("_sSolarPower1Adj")
	.dwattr $C$DW$455, DW_AT_TI_call
        LCR       #_sSolarPower1Adj     ; [CPU_] |1436| 
        ; call occurs [#_sSolarPower1Adj] ; [] |1436| 
	.dwpsn	file "../APP/BusBatProt.C",line 1437,column 2,is_stmt
$C$DW$456	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$456, DW_AT_low_pc(0x00)
	.dwattr $C$DW$456, DW_AT_name("_sSolarShortChk")
	.dwattr $C$DW$456, DW_AT_TI_call
        LCR       #_sSolarShortChk      ; [CPU_] |1437| 
        ; call occurs [#_sSolarShortChk] ; [] |1437| 
	SETC	INTM
        MOVW      DP,#_g_uwBoost1CtrlSts ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1439,column 2,is_stmt
        MOVZ      AR1,@_g_uwBoost1CtrlSts ; [CPU_] |1439| 
	CLRC	INTM
	.dwpsn	file "../APP/BusBatProt.C",line 1441,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1441| 
        SPM       #0                    ; [CPU_] 
        MOV       AL,AR1                ; [CPU_] |1441| 
$C$DW$457	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$457, DW_AT_low_pc(0x00)
	.dwattr $C$DW$457, DW_AT_name("_sMPPTControl")
	.dwattr $C$DW$457, DW_AT_TI_call
        LCR       #_sMPPTControl        ; [CPU_] |1441| 
        ; call occurs [#_sMPPTControl] ; [] |1441| 
	.dwpsn	file "../APP/BusBatProt.C",line 1442,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1442| 
        MOV       AL,AR1                ; [CPU_] |1442| 
$C$DW$458	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$458, DW_AT_low_pc(0x00)
	.dwattr $C$DW$458, DW_AT_name("_sSolarLimitCurrUpdate")
	.dwattr $C$DW$458, DW_AT_TI_call
        LCR       #_sSolarLimitCurrUpdate ; [CPU_] |1442| 
        ; call occurs [#_sSolarLimitCurrUpdate] ; [] |1442| 
;** 1443	-----------------------    y$57 = g_uwSolar1Loss;
;** 1443	-----------------------    g_uwSolarLoss = y$57;
;** 1444	-----------------------    if ( !g_wSolarPowerWeak ) goto g6;
        MOVW      DP,#_g_uwSolar1Loss   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1443,column 2,is_stmt
        MOV       AL,@_g_uwSolar1Loss   ; [CPU_] |1443| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       @_g_uwSolarLoss,AL    ; [CPU_] |1443| 
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1444,column 2,is_stmt
        MOV       AH,@_g_wSolarPowerWeak ; [CPU_] |1444| 
        BF        $C$L42,EQ             ; [CPU_] |1444| 
        ; branchcc occurs ; [] |1444| 
;** 1446	-----------------------    if ( y$57 ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 1446,column 3,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1446| 
        BF        $C$L40,NEQ            ; [CPU_] |1446| 
        ; branchcc occurs ; [] |1446| 
;** 1456	-----------------------    if ( (++s_wSolarPowerWeakRestoreCnt) > 3000 ) goto g5;
        MOVW      DP,#_s_wSolarPowerWeakRestoreCnt$29 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1456,column 4,is_stmt
        INC       @_s_wSolarPowerWeakRestoreCnt$29 ; [CPU_] |1456| 
        CMP       @_s_wSolarPowerWeakRestoreCnt$29,#3000 ; [CPU_] |1456| 
        B         $C$L41,GT             ; [CPU_] |1456| 
        ; branchcc occurs ; [] |1456| 
;** 1456	-----------------------    goto g7;
        B         $C$L43,UNC            ; [CPU_] |1456| 
        ; branch occurs ; [] |1456| 
$C$L40:    
;***	-----------------------g4:
;** 1448	-----------------------    if ( (++s_wSolarPowerWeakRestoreCnt) <= 500 ) goto g7;
        MOVW      DP,#_s_wSolarPowerWeakRestoreCnt$29 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1448,column 4,is_stmt
        INC       @_s_wSolarPowerWeakRestoreCnt$29 ; [CPU_] |1448| 
        CMP       @_s_wSolarPowerWeakRestoreCnt$29,#500 ; [CPU_] |1448| 
        B         $C$L43,LEQ            ; [CPU_] |1448| 
        ; branchcc occurs ; [] |1448| 
$C$L41:    
;***	-----------------------g5:
;** 1450	-----------------------    s_wSolarPowerWeakRestoreCnt = 0;
;** 1451	-----------------------    g_wSolarPowerWeak = 0;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1451,column 5,is_stmt
        MOV       @_g_wSolarPowerWeak,#0 ; [CPU_] |1451| 
$C$L42:    
;***	-----------------------g6:
;** 1465	-----------------------    s_wSolarPowerWeakRestoreCnt = 0;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_s_wSolarPowerWeakRestoreCnt$29 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1465,column 3,is_stmt
        MOV       @_s_wSolarPowerWeakRestoreCnt$29,#0 ; [CPU_] |1465| 
$C$L43:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$459	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$459, DW_AT_low_pc(0x00)
	.dwattr $C$DW$459, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$444, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$444, DW_AT_TI_end_line(0x5bb)
	.dwattr $C$DW$444, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$444

	.sect	".text"
	.global	_sSolarPowerOverLoadCurrLimitCal

$C$DW$460	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarPowerOverLoadCurrLimitCal")
	.dwattr $C$DW$460, DW_AT_low_pc(_sSolarPowerOverLoadCurrLimitCal)
	.dwattr $C$DW$460, DW_AT_high_pc(0x00)
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_sSolarPowerOverLoadCurrLimitCal")
	.dwattr $C$DW$460, DW_AT_external
	.dwattr $C$DW$460, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$460, DW_AT_TI_begin_line(0xa9c)
	.dwattr $C$DW$460, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$460, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2717,column 1,is_stmt,address _sSolarPowerOverLoadCurrLimitCal

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
;** 2720	-----------------------    if ( g_wSolarPowerDeratFlag ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wSolarPowerDeratFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2720,column 2,is_stmt
        MOV       AL,@_g_wSolarPowerDeratFlag ; [CPU_] |2720| 
        BF        $C$L44,NEQ            ; [CPU_] |2720| 
        ; branchcc occurs ; [] |2720| 
;** 2720	-----------------------    if ( (++s_uwPVPowerOverLoadCurrLimit100msCnt) <= 5u ) goto g5;
        MOVW      DP,#_s_uwPVPowerOverLoadCurrLimit100msCnt$46 ; [CPU_U] 
        INC       @_s_uwPVPowerOverLoadCurrLimit100msCnt$46 ; [CPU_] |2720| 
        MOV       AL,@_s_uwPVPowerOverLoadCurrLimit100msCnt$46 ; [CPU_] |2720| 
        CMPB      AL,#5                 ; [CPU_] |2720| 
        B         $C$L44,LOS            ; [CPU_] |2720| 
        ; branchcc occurs ; [] |2720| 
;** 2722	-----------------------    ++g_wPVPowerOverLoadCurrLimit;
;** 2722	-----------------------    if ( (unsigned)g_wPVPowerOverLoadCurrLimit <= swGetEEBatChgCurrMax() ) goto g9;
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2722,column 3,is_stmt
        INC       @_g_wPVPowerOverLoadCurrLimit ; [CPU_] |2722| 
$C$DW$462	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$462, DW_AT_low_pc(0x00)
	.dwattr $C$DW$462, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$462, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |2722| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |2722| 
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
        CMP       AL,@_g_wPVPowerOverLoadCurrLimit ; [CPU_] |2722| 
        B         $C$L45,HIS            ; [CPU_] |2722| 
        ; branchcc occurs ; [] |2722| 
;** 2724	-----------------------    g_wPVPowerOverLoadCurrLimit = swGetEEBatChgCurrMax();
;** 2724	-----------------------    goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 2724,column 4,is_stmt
$C$DW$463	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$463, DW_AT_low_pc(0x00)
	.dwattr $C$DW$463, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$463, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |2724| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |2724| 
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
        MOV       @_g_wPVPowerOverLoadCurrLimit,AL ; [CPU_] |2724| 
        B         $C$L45,UNC            ; [CPU_] |2724| 
        ; branch occurs ; [] |2724| 
$C$L44:    
;***	-----------------------g5:
;** 2728	-----------------------    if ( g_wSolarPowerDeratFlag != 1 ) goto g10;
        MOVW      DP,#_g_wSolarPowerDeratFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2728,column 7,is_stmt
        MOV       AL,@_g_wSolarPowerDeratFlag ; [CPU_] |2728| 
        CMPB      AL,#1                 ; [CPU_] |2728| 
        BF        $C$L46,NEQ            ; [CPU_] |2728| 
        ; branchcc occurs ; [] |2728| 
;** 2728	-----------------------    if ( (++s_uwPVPowerOverLoadCurrLimit100msCnt) <= 5u ) goto g10;
        MOVW      DP,#_s_uwPVPowerOverLoadCurrLimit100msCnt$46 ; [CPU_U] 
        INC       @_s_uwPVPowerOverLoadCurrLimit100msCnt$46 ; [CPU_] |2728| 
        MOV       AL,@_s_uwPVPowerOverLoadCurrLimit100msCnt$46 ; [CPU_] |2728| 
        CMPB      AL,#5                 ; [CPU_] |2728| 
        B         $C$L46,LOS            ; [CPU_] |2728| 
        ; branchcc occurs ; [] |2728| 
;** 2730	-----------------------    if ( (--g_wPVPowerOverLoadCurrLimit) >= 0 ) goto g9;
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2730,column 3,is_stmt
        DEC       @_g_wPVPowerOverLoadCurrLimit ; [CPU_] |2730| 
        B         $C$L45,GEQ            ; [CPU_] |2730| 
        ; branchcc occurs ; [] |2730| 
;** 2732	-----------------------    g_wPVPowerOverLoadCurrLimit = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 2732,column 4,is_stmt
        MOV       @_g_wPVPowerOverLoadCurrLimit,#0 ; [CPU_] |2732| 
$C$L45:    
;***	-----------------------g9:
;** 2734	-----------------------    s_uwPVPowerOverLoadCurrLimit100msCnt = 0u;
;***	-----------------------g10:
;***  	-----------------------    return;
        MOVW      DP,#_s_uwPVPowerOverLoadCurrLimit100msCnt$46 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2734,column 3,is_stmt
        MOV       @_s_uwPVPowerOverLoadCurrLimit100msCnt$46,#0 ; [CPU_] |2734| 
$C$L46:    
$C$DW$464	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$464, DW_AT_low_pc(0x00)
	.dwattr $C$DW$464, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$460, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$460, DW_AT_TI_end_line(0xab0)
	.dwattr $C$DW$460, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$460

	.sect	".text"
	.global	_sSolarPowerOverLoadChk

$C$DW$465	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarPowerOverLoadChk")
	.dwattr $C$DW$465, DW_AT_low_pc(_sSolarPowerOverLoadChk)
	.dwattr $C$DW$465, DW_AT_high_pc(0x00)
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_sSolarPowerOverLoadChk")
	.dwattr $C$DW$465, DW_AT_external
	.dwattr $C$DW$465, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$465, DW_AT_TI_begin_line(0xa88)
	.dwattr $C$DW$465, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$465, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2697,column 1,is_stmt,address _sSolarPowerOverLoadChk

	.dwfde $C$DW$CIE, _sSolarPowerOverLoadChk
$C$DW$466	.dwtag  DW_TAG_variable, DW_AT_name("s_uwSolarPowerOverLoadChkCnt")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_s_uwSolarPowerOverLoadChkCnt$45")
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$466, DW_AT_location[DW_OP_addr _s_uwSolarPowerOverLoadChkCnt$45]
$C$DW$467	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$467, DW_AT_location[DW_OP_reg0]

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
;** 2700	-----------------------    if ( g_wSolarPowerDeratFlag ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _bFilter
$C$DW$468	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$468, DW_AT_location[DW_OP_reg14]
        MOVZ      AR5,AL                ; [CPU_] |2697| 
        MOVW      DP,#_g_wSolarPowerDeratFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2700,column 2,is_stmt
        MOV       AL,@_g_wSolarPowerDeratFlag ; [CPU_] |2700| 
        BF        $C$L47,NEQ            ; [CPU_] |2700| 
        ; branchcc occurs ; [] |2700| 
;** 2702	-----------------------    if ( !sbOverLevelChk(g_uwSolarPower1Avg+g_uwSolarPower2Avg, (unsigned)(g_dwTotalPower+100L), bFilter, &s_uwSolarPowerOverLoadChkCnt) ) goto g6;
        MOVW      DP,#_g_uwSolarPower2Avg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2702,column 3,is_stmt
        MOV       AL,@_g_uwSolarPower2Avg ; [CPU_] |2702| 
        MOVL      XAR4,#_s_uwSolarPowerOverLoadChkCnt$45 ; [CPU_U] |2702| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        ADD       AL,@_g_uwSolarPower1Avg ; [CPU_] |2702| 
        MOVW      DP,#_g_dwTotalPower   ; [CPU_U] 
        MOV       AH,@_g_dwTotalPower   ; [CPU_] |2702| 
        ADDB      AH,#100               ; [CPU_] |2702| 
$C$DW$469	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$469, DW_AT_low_pc(0x00)
	.dwattr $C$DW$469, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$469, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |2702| 
        ; call occurs [#_sbOverLevelChk] ; [] |2702| 
        CMPB      AL,#0                 ; [CPU_] |2702| 
        BF        $C$L48,EQ             ; [CPU_] |2702| 
        ; branchcc occurs ; [] |2702| 
;** 2704	-----------------------    g_wSolarPowerDeratFlag = 1;
;** 2705	-----------------------    g_wPVPowerOverLoadCurrLimit = g_wDCDCCurrAvg+5;
;** 2705	-----------------------    goto g6;
        MOVW      DP,#_g_wSolarPowerDeratFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2704,column 4,is_stmt
        MOVB      @_g_wSolarPowerDeratFlag,#1,UNC ; [CPU_] |2704| 
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2705,column 4,is_stmt
        MOV       AL,@_g_wDCDCCurrAvg   ; [CPU_] |2705| 
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
        ADDB      AL,#5                 ; [CPU_] |2705| 
        MOV       @_g_wPVPowerOverLoadCurrLimit,AL ; [CPU_] |2705| 
$C$DW$470	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$470, DW_AT_low_pc(0x00)
	.dwattr $C$DW$470, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L47:    
;***	-----------------------g4:
;** 2710	-----------------------    if ( !sbUnderLevelChk(g_uwSolarPower1Avg+g_uwSolarPower2Avg, (unsigned)(g_dwTotalPower-100L), bFilter, &s_uwSolarPowerOverLoadChkCnt) ) goto g6;
        MOVW      DP,#_g_uwSolarPower2Avg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2710,column 3,is_stmt
        MOV       AL,@_g_uwSolarPower2Avg ; [CPU_] |2710| 
        MOVL      XAR4,#_s_uwSolarPowerOverLoadChkCnt$45 ; [CPU_U] |2710| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        ADD       AL,@_g_uwSolarPower1Avg ; [CPU_] |2710| 
        MOVW      DP,#_g_dwTotalPower   ; [CPU_U] 
        MOV       AH,@_g_dwTotalPower   ; [CPU_] |2710| 
        ADDB      AH,#-100              ; [CPU_] |2710| 
$C$DW$471	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$471, DW_AT_low_pc(0x00)
	.dwattr $C$DW$471, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$471, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |2710| 
        ; call occurs [#_sbUnderLevelChk] ; [] |2710| 
        CMPB      AL,#0                 ; [CPU_] |2710| 
        BF        $C$L48,EQ             ; [CPU_] |2710| 
        ; branchcc occurs ; [] |2710| 
;** 2712	-----------------------    g_wSolarPowerDeratFlag = 0;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_g_wSolarPowerDeratFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2712,column 4,is_stmt
        MOV       @_g_wSolarPowerDeratFlag,#0 ; [CPU_] |2712| 
$C$L48:    
$C$DW$472	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$472, DW_AT_low_pc(0x00)
	.dwattr $C$DW$472, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$465, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$465, DW_AT_TI_end_line(0xa9b)
	.dwattr $C$DW$465, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$465

	.sect	".text"
	.global	_sNTCOverTempSlopeCal

$C$DW$473	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCOverTempSlopeCal")
	.dwattr $C$DW$473, DW_AT_low_pc(_sNTCOverTempSlopeCal)
	.dwattr $C$DW$473, DW_AT_high_pc(0x00)
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$473, DW_AT_external
	.dwattr $C$DW$473, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$473, DW_AT_TI_begin_line(0x889)
	.dwattr $C$DW$473, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$473, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 2187,column 1,is_stmt,address _sNTCOverTempSlopeCal

	.dwfde $C$DW$CIE, _sNTCOverTempSlopeCal
$C$DW$474	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrTemperature")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_wCurrTemperature")
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$474, DW_AT_location[DW_OP_reg0]
$C$DW$475	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wOverTemperature")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_wOverTemperature")
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$475, DW_AT_location[DW_OP_reg12]
$C$DW$476	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemp15PointSlopeSum")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_wTemp15PointSlopeSum")
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$476, DW_AT_location[DW_OP_reg14]
$C$DW$477	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemperatureSlopeArray")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_wTemperatureSlopeArray")
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$477, DW_AT_location[DW_OP_breg20 -8]
$C$DW$478	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbTempSlopeCnt")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_pbTempSlopeCnt")
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$478, DW_AT_location[DW_OP_breg20 -10]
$C$DW$479	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$479, DW_AT_location[DW_OP_reg1]
$C$DW$480	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCalculationtimes")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_wCalculationtimes")
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$480, DW_AT_location[DW_OP_breg20 -11]

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
;** 2192	-----------------------    wTempSlopeCntTemp = *pbTempSlopeCnt;
;** 2193	-----------------------    wTemp15PointSlopeSumTemp = *wTemp15PointSlopeSum;
;** 2195	-----------------------    if ( (C$2 = *wOverTemperature) == 0 || wCurrTemperature < 250 ) goto g3;
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
$C$DW$481	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$481, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$C2
$C$DW$482	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$482, DW_AT_location[DW_OP_reg1]
;* AR0   assigned to _wTemp15PointSlopeSumTemp
$C$DW$483	.dwtag  DW_TAG_variable, DW_AT_name("wTemp15PointSlopeSumTemp")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_wTemp15PointSlopeSumTemp")
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$483, DW_AT_location[DW_OP_reg4]
;* AR3   assigned to _wTempSlopeCntTemp
$C$DW$484	.dwtag  DW_TAG_variable, DW_AT_name("wTempSlopeCntTemp")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_wTempSlopeCntTemp")
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$484, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _wTempSpread
$C$DW$485	.dwtag  DW_TAG_variable, DW_AT_name("wTempSpread")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_wTempSpread")
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$485, DW_AT_location[DW_OP_reg8]
;* PH    assigned to _wCalculationtimes
$C$DW$486	.dwtag  DW_TAG_variable, DW_AT_name("wCalculationtimes")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_wCalculationtimes")
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$486, DW_AT_location[DW_OP_reg3]
;* T     assigned to _bStartCalEn
$C$DW$487	.dwtag  DW_TAG_variable, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$487, DW_AT_location[DW_OP_reg22]
;* AR7   assigned to _pbTempSlopeCnt
$C$DW$488	.dwtag  DW_TAG_variable, DW_AT_name("pbTempSlopeCnt")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_pbTempSlopeCnt")
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$488, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _wTemperatureSlopeArray
$C$DW$489	.dwtag  DW_TAG_variable, DW_AT_name("wTemperatureSlopeArray")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_wTemperatureSlopeArray")
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$489, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to _wTemp15PointSlopeSum
$C$DW$490	.dwtag  DW_TAG_variable, DW_AT_name("wTemp15PointSlopeSum")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_wTemp15PointSlopeSum")
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$490, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _wOverTemperature
$C$DW$491	.dwtag  DW_TAG_variable, DW_AT_name("wOverTemperature")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_wOverTemperature")
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$491, DW_AT_location[DW_OP_reg12]
;* PL    assigned to _wCurrTemperature
$C$DW$492	.dwtag  DW_TAG_variable, DW_AT_name("wCurrTemperature")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_wCurrTemperature")
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$492, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to $O$U25
$C$DW$493	.dwtag  DW_TAG_variable, DW_AT_name("$O$U25")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("$O$U25")
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$493, DW_AT_location[DW_OP_reg16]
        MOV       T,AH                  ; [CPU_] |2187| 
        MOV       PL,AL                 ; [CPU_] |2187| 
        MOVL      XAR7,*-SP[10]         ; [CPU_] |2187| 
	.dwpsn	file "../APP/BusBatProt.C",line 2193,column 2,is_stmt
        MOVZ      AR0,*+XAR5[0]         ; [CPU_] |2193| 
	.dwpsn	file "../APP/BusBatProt.C",line 2195,column 2,is_stmt
        MOV       AH,*+XAR4[0]          ; [CPU_] |2195| 
	.dwpsn	file "../APP/BusBatProt.C",line 2187,column 1,is_stmt
        MOV       PH,*-SP[11]           ; [CPU_] |2187| 
        MOVL      XAR6,*-SP[8]          ; [CPU_] |2187| 
	.dwpsn	file "../APP/BusBatProt.C",line 2192,column 2,is_stmt
        MOVZ      AR3,*+XAR7[0]         ; [CPU_] |2192| 
	.dwpsn	file "../APP/BusBatProt.C",line 2195,column 2,is_stmt
        BF        $C$L49,EQ             ; [CPU_] |2195| 
        ; branchcc occurs ; [] |2195| 
        CMPB      AL,#250               ; [CPU_] |2195| 
        B         $C$L49,LT             ; [CPU_] |2195| 
        ; branchcc occurs ; [] |2195| 
;** 2201	-----------------------    if ( (wTempSpread = wCurrTemperature-C$2) >= 0 ) goto g4;
        MOVZ      AR2,PL                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2201,column 3,is_stmt
        SUB       AR2,AH                ; [CPU_] |2201| 
        MOV       AL,AR2                ; [CPU_] |2201| 
        B         $C$L50,GEQ            ; [CPU_] |2201| 
        ; branchcc occurs ; [] |2201| 
$C$L49:    
;***	-----------------------g3:
;** 2197	-----------------------    wTempSpread = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 2197,column 3,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |2197| 
$C$L50:    
;***	-----------------------g4:
;** 2208	-----------------------    if ( bStartCalEn == 1u ) goto g6;
        MOV       AL,T                  ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2208,column 2,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2208| 
        BF        $C$L51,EQ             ; [CPU_] |2208| 
        ; branchcc occurs ; [] |2208| 
;** 2214	-----------------------    wTemp15PointSlopeSumTemp += wTempSpread;
;***  	-----------------------    U$25 = &wTemperatureSlopeArray[wTempSlopeCntTemp];
;** 2214	-----------------------    goto g7;
        MOV       AL,AR0                ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2214,column 3,is_stmt
        ADD       AL,AR2                ; [CPU_] |2214| 
        MOVZ      AR0,AL                ; [CPU_] |2214| 
        MOV       ACC,AR3               ; [CPU_] 
        ADDL      XAR6,ACC              ; [CPU_] 
        B         $C$L52,UNC            ; [CPU_] |2214| 
        ; branch occurs ; [] |2214| 
$C$L51:    
;***	-----------------------g6:
;** 2210	-----------------------    U$25 = &wTemperatureSlopeArray[wTempSlopeCntTemp];
;** 2210	-----------------------    wTemp15PointSlopeSumTemp += wTempSpread-*U$25;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2210,column 3,is_stmt
        MOV       ACC,AR3               ; [CPU_] |2210| 
        ADDL      XAR6,ACC              ; [CPU_] |2210| 
        MOV       AH,AR2                ; [CPU_] 
        ADD       AH,AR0                ; [CPU_] |2210| 
        SUB       AH,*+XAR6[0]          ; [CPU_] |2210| 
        MOVZ      AR0,AH                ; [CPU_] |2210| 
$C$L52:    
;***	-----------------------g7:
;** 2217	-----------------------    if ( wTemp15PointSlopeSumTemp >= 0 ) goto g9;
;** 2219	-----------------------    wTemp15PointSlopeSumTemp = 0;
;***	-----------------------g9:
;** 2222	-----------------------    *U$25 = wTempSpread;
;** 2223	-----------------------    *wOverTemperature = wCurrTemperature;
;** 2224	-----------------------    *wTemp15PointSlopeSum = wTemp15PointSlopeSumTemp;
;** 2226	-----------------------    C$1 = ++(*pbTempSlopeCnt);
;** 2227	-----------------------    if ( C$1 < wCalculationtimes ) goto g11;
        MOV       AH,AR0                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2222,column 2,is_stmt
        MOV       *+XAR6[0],AR2         ; [CPU_] |2222| 
	.dwpsn	file "../APP/BusBatProt.C",line 2219,column 3,is_stmt
        MOVB      XAR0,#0,LT            ; [CPU_] |2219| 
	.dwpsn	file "../APP/BusBatProt.C",line 2223,column 2,is_stmt
        MOV       *+XAR4[0],P           ; [CPU_] |2223| 
        MOV       AH,PH                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2224,column 2,is_stmt
        MOV       *+XAR5[0],AR0         ; [CPU_] |2224| 
	.dwpsn	file "../APP/BusBatProt.C",line 2226,column 2,is_stmt
        INC       *+XAR7[0]             ; [CPU_] |2226| 
        MOV       AL,*+XAR7[0]          ; [CPU_] |2226| 
	.dwpsn	file "../APP/BusBatProt.C",line 2227,column 2,is_stmt
        CMP       AH,AL                 ; [CPU_] |2227| 
        B         $C$L53,GT             ; [CPU_] |2227| 
        ; branchcc occurs ; [] |2227| 
;** 2229	-----------------------    *pbTempSlopeCnt = 0;
;***	-----------------------g11:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 2229,column 3,is_stmt
        MOV       *+XAR7[0],#0          ; [CPU_] |2229| 
$C$L53:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 11
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$494	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$494, DW_AT_low_pc(0x00)
	.dwattr $C$DW$494, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$473, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$473, DW_AT_TI_end_line(0x8b8)
	.dwattr $C$DW$473, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$473

	.sect	".text"
	.global	_sSolarBSTOverTempSlopeAdj

$C$DW$495	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarBSTOverTempSlopeAdj")
	.dwattr $C$DW$495, DW_AT_low_pc(_sSolarBSTOverTempSlopeAdj)
	.dwattr $C$DW$495, DW_AT_high_pc(0x00)
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_sSolarBSTOverTempSlopeAdj")
	.dwattr $C$DW$495, DW_AT_external
	.dwattr $C$DW$495, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$495, DW_AT_TI_begin_line(0x8ce)
	.dwattr $C$DW$495, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$495, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2255,column 1,is_stmt,address _sSolarBSTOverTempSlopeAdj

	.dwfde $C$DW$CIE, _sSolarBSTOverTempSlopeAdj
$C$DW$496	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$496, DW_AT_location[DW_OP_reg0]

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
;** 2256	-----------------------    sNTCOverTempSlopeCal(g_wSolarBSTTemp, &g_wOverSolarTemp, &g_wSolarTemp15PointSlopeSum, &g_wSolarSlopeTemp, &g_wSolarSlopeCnt, bStartCalEn, 15);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AH    assigned to _bStartCalEn
$C$DW$497	.dwtag  DW_TAG_variable, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$497, DW_AT_location[DW_OP_reg1]
	.dwpsn	file "../APP/BusBatProt.C",line 2256,column 2,is_stmt
        MOVL      XAR4,#_g_wSolarSlopeTemp ; [CPU_U] |2256| 
	.dwpsn	file "../APP/BusBatProt.C",line 2255,column 1,is_stmt
        MOV       AH,AL                 ; [CPU_] |2255| 
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2256,column 2,is_stmt
        MOVL      XAR5,#_g_wSolarTemp15PointSlopeSum ; [CPU_U] |2256| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2256| 
        MOV       AL,@_g_wSolarBSTTemp  ; [CPU_] |2256| 
        MOVL      XAR4,#_g_wSolarSlopeCnt ; [CPU_U] |2256| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |2256| 
        MOVB      *-SP[5],#15,UNC       ; [CPU_] |2256| 
        MOVL      XAR4,#_g_wOverSolarTemp ; [CPU_U] |2256| 
$C$DW$498	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$498, DW_AT_low_pc(0x00)
	.dwattr $C$DW$498, DW_AT_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$498, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeCal ; [CPU_] |2256| 
        ; call occurs [#_sNTCOverTempSlopeCal] ; [] |2256| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$499	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$499, DW_AT_low_pc(0x00)
	.dwattr $C$DW$499, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$495, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$495, DW_AT_TI_end_line(0x8d2)
	.dwattr $C$DW$495, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$495

	.sect	".text"
	.global	_sPVPowerOverLoadCurrLimitInit

$C$DW$500	.dwtag  DW_TAG_subprogram, DW_AT_name("sPVPowerOverLoadCurrLimitInit")
	.dwattr $C$DW$500, DW_AT_low_pc(_sPVPowerOverLoadCurrLimitInit)
	.dwattr $C$DW$500, DW_AT_high_pc(0x00)
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_sPVPowerOverLoadCurrLimitInit")
	.dwattr $C$DW$500, DW_AT_external
	.dwattr $C$DW$500, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$500, DW_AT_TI_begin_line(0xab2)
	.dwattr $C$DW$500, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$500, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2739,column 1,is_stmt,address _sPVPowerOverLoadCurrLimitInit

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
;** 2740	-----------------------    g_wPVPowerOverLoadCurrLimit = swGetEEBatChgCurrMax();
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 2740,column 2,is_stmt
$C$DW$501	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$501, DW_AT_low_pc(0x00)
	.dwattr $C$DW$501, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$501, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |2740| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |2740| 
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
        MOV       @_g_wPVPowerOverLoadCurrLimit,AL ; [CPU_] |2740| 
$C$DW$502	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$502, DW_AT_low_pc(0x00)
	.dwattr $C$DW$502, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$500, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$500, DW_AT_TI_end_line(0xab5)
	.dwattr $C$DW$500, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$500

	.sect	".text"
	.global	_sOverTempParaInit

$C$DW$503	.dwtag  DW_TAG_subprogram, DW_AT_name("sOverTempParaInit")
	.dwattr $C$DW$503, DW_AT_low_pc(_sOverTempParaInit)
	.dwattr $C$DW$503, DW_AT_high_pc(0x00)
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_sOverTempParaInit")
	.dwattr $C$DW$503, DW_AT_external
	.dwattr $C$DW$503, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$503, DW_AT_TI_begin_line(0x2fd)
	.dwattr $C$DW$503, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$503, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 766,column 1,is_stmt,address _sOverTempParaInit

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
;*** 768	-----------------------    g_wSolarBSTOTPoint = 650;
;*** 769	-----------------------    g_wSolarBSTOTBackPoint = 550;
;*** 770	-----------------------    g_wInvOTPoint = 750;
;*** 771	-----------------------    g_wInvOTBackPoint = 600;
;*** 772	-----------------------    g_wConvertLOTPoint = 700;
;*** 773	-----------------------    g_wConvertLOTBackPoint = 550;
;*** 774	-----------------------    g_wConvertHOTPoint = 850;
;*** 775	-----------------------    g_wConvertHOTBackPoint = 700;
;*** 776	-----------------------    g_wInnelOTPoint = 700;
;*** 777	-----------------------    g_wInnelOTBackPoint = 600;
;*** 778	-----------------------    g_wLLC_TXOTPoint = 1440;
;*** 779	-----------------------    g_wLLC_TXOTBackPoint = 1290;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wSolarBSTOTPoint ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 768,column 2,is_stmt
        MOV       @_g_wSolarBSTOTPoint,#650 ; [CPU_] |768| 
	.dwpsn	file "../APP/BusBatProt.C",line 769,column 2,is_stmt
        MOV       @_g_wSolarBSTOTBackPoint,#550 ; [CPU_] |769| 
	.dwpsn	file "../APP/BusBatProt.C",line 770,column 2,is_stmt
        MOV       @_g_wInvOTPoint,#750  ; [CPU_] |770| 
	.dwpsn	file "../APP/BusBatProt.C",line 771,column 2,is_stmt
        MOV       @_g_wInvOTBackPoint,#600 ; [CPU_] |771| 
	.dwpsn	file "../APP/BusBatProt.C",line 772,column 2,is_stmt
        MOV       @_g_wConvertLOTPoint,#700 ; [CPU_] |772| 
	.dwpsn	file "../APP/BusBatProt.C",line 773,column 2,is_stmt
        MOV       @_g_wConvertLOTBackPoint,#550 ; [CPU_] |773| 
	.dwpsn	file "../APP/BusBatProt.C",line 774,column 2,is_stmt
        MOV       @_g_wConvertHOTPoint,#850 ; [CPU_] |774| 
	.dwpsn	file "../APP/BusBatProt.C",line 775,column 2,is_stmt
        MOV       @_g_wConvertHOTBackPoint,#700 ; [CPU_] |775| 
	.dwpsn	file "../APP/BusBatProt.C",line 776,column 2,is_stmt
        MOV       @_g_wInnelOTPoint,#700 ; [CPU_] |776| 
	.dwpsn	file "../APP/BusBatProt.C",line 777,column 2,is_stmt
        MOV       @_g_wInnelOTBackPoint,#600 ; [CPU_] |777| 
	.dwpsn	file "../APP/BusBatProt.C",line 778,column 2,is_stmt
        MOV       @_g_wLLC_TXOTPoint,#1440 ; [CPU_] |778| 
	.dwpsn	file "../APP/BusBatProt.C",line 779,column 2,is_stmt
        MOV       @_g_wLLC_TXOTBackPoint,#1290 ; [CPU_] |779| 
$C$DW$504	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$504, DW_AT_low_pc(0x00)
	.dwattr $C$DW$504, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$503, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$503, DW_AT_TI_end_line(0x30c)
	.dwattr $C$DW$503, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$503

	.sect	".text"
	.global	_sOverTempDerating

$C$DW$505	.dwtag  DW_TAG_subprogram, DW_AT_name("sOverTempDerating")
	.dwattr $C$DW$505, DW_AT_low_pc(_sOverTempDerating)
	.dwattr $C$DW$505, DW_AT_high_pc(0x00)
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_sOverTempDerating")
	.dwattr $C$DW$505, DW_AT_external
	.dwattr $C$DW$505, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$505, DW_AT_TI_begin_line(0x438)
	.dwattr $C$DW$505, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$505, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../APP/BusBatProt.C",line 1081,column 1,is_stmt,address _sOverTempDerating

	.dwfde $C$DW$CIE, _sOverTempDerating
$C$DW$506	.dwtag  DW_TAG_variable, DW_AT_name("s_wTjSumCnt")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_s_wTjSumCnt$20")
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$506, DW_AT_location[DW_OP_addr _s_wTjSumCnt$20]
$C$DW$507	.dwtag  DW_TAG_variable, DW_AT_name("s_swLLC_MosTjSum")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_s_swLLC_MosTjSum$16")
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$507, DW_AT_location[DW_OP_addr _s_swLLC_MosTjSum$16]
$C$DW$508	.dwtag  DW_TAG_variable, DW_AT_name("g_swLLC_TXTempSum")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_g_swLLC_TXTempSum$19")
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$508, DW_AT_location[DW_OP_addr _g_swLLC_TXTempSum$19]
$C$DW$509	.dwtag  DW_TAG_variable, DW_AT_name("g_swInnelTempSum")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_g_swInnelTempSum$18")
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$509, DW_AT_location[DW_OP_addr _g_swInnelTempSum$18]
$C$DW$510	.dwtag  DW_TAG_variable, DW_AT_name("s_swOtherMaxTjSum")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_s_swOtherMaxTjSum$17")
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$510, DW_AT_location[DW_OP_addr _s_swOtherMaxTjSum$17]

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
;** 1096	-----------------------    s_swOtherMaxTjSum += g_swOtherMaxTj;
;** 1097	-----------------------    s_swLLC_MosTjSum += g_swLLC_MosTj;
;** 1098	-----------------------    g_swInnelTempSum += g_wInnelTemp;
;** 1099	-----------------------    g_swLLC_TXTempSum += g_wLLC_TXTemp;
;** 1102	-----------------------    if ( (++s_wTjSumCnt) <= 50 ) goto g25;
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
$C$DW$511	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$511, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$C2
$C$DW$512	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$512, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$C3
$C$DW$513	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$513, DW_AT_location[DW_OP_reg16]
$C$DW$514	.dwtag  DW_TAG_variable, DW_AT_name("$O$U17")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("$O$U17")
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$514, DW_AT_location[DW_OP_breg20 -4]
;* AR0   assigned to _wTempratureDeratePerTemp
$C$DW$515	.dwtag  DW_TAG_variable, DW_AT_name("wTempratureDeratePerTemp")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_wTempratureDeratePerTemp")
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$515, DW_AT_location[DW_OP_reg4]
;* AR1   assigned to _wOPVoltDeratTemp
$C$DW$516	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltDeratTemp")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_wOPVoltDeratTemp")
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$516, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _wOPVoltMinTmep
$C$DW$517	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltMinTmep")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_wOPVoltMinTmep")
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$517, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _wTempratureDeratePerTemp2
$C$DW$518	.dwtag  DW_TAG_variable, DW_AT_name("wTempratureDeratePerTemp2")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_wTempratureDeratePerTemp2")
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$518, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to _wTempratureDeratePerTemp2
$C$DW$519	.dwtag  DW_TAG_variable, DW_AT_name("wTempratureDeratePerTemp2")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_wTempratureDeratePerTemp2")
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$519, DW_AT_location[DW_OP_reg8]
;* AL    assigned to _wOPVoltDeratTemp2
$C$DW$520	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltDeratTemp2")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_wOPVoltDeratTemp2")
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$520, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wOPVoltDeratTemp2
$C$DW$521	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltDeratTemp2")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_wOPVoltDeratTemp2")
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$521, DW_AT_location[DW_OP_reg0]
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_swOtherMaxTj   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1096,column 2,is_stmt
        MOV       ACC,@_g_swOtherMaxTj  ; [CPU_] |1096| 
        MOVW      DP,#_s_swOtherMaxTjSum$17 ; [CPU_U] 
        ADDL      @_s_swOtherMaxTjSum$17,ACC ; [CPU_] |1096| 
        MOVW      DP,#_g_swLLC_MosTj    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1097,column 2,is_stmt
        MOV       ACC,@_g_swLLC_MosTj   ; [CPU_] |1097| 
        MOVW      DP,#_s_swLLC_MosTjSum$16 ; [CPU_U] 
        ADDL      @_s_swLLC_MosTjSum$16,ACC ; [CPU_] |1097| 
	.dwpsn	file "../APP/BusBatProt.C",line 1098,column 2,is_stmt
        MOV       ACC,@_g_wInnelTemp    ; [CPU_] |1098| 
        ADDL      @_g_swInnelTempSum$18,ACC ; [CPU_] |1098| 
	.dwpsn	file "../APP/BusBatProt.C",line 1099,column 2,is_stmt
        MOV       ACC,@_g_wLLC_TXTemp   ; [CPU_] |1099| 
        ADDL      @_g_swLLC_TXTempSum$19,ACC ; [CPU_] |1099| 
	.dwpsn	file "../APP/BusBatProt.C",line 1102,column 2,is_stmt
        INC       @_s_wTjSumCnt$20      ; [CPU_] |1102| 
        MOV       AL,@_s_wTjSumCnt$20   ; [CPU_] |1102| 
        CMPB      AL,#50                ; [CPU_] |1102| 
        B         $C$L65,LEQ            ; [CPU_] |1102| 
        ; branchcc occurs ; [] |1102| 
;** 1104	-----------------------    if ( swGetEEACRange() ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 1104,column 3,is_stmt
$C$DW$522	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$522, DW_AT_low_pc(0x00)
	.dwattr $C$DW$522, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$522, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |1104| 
        ; call occurs [#_swGetEEACRange] ; [] |1104| 
        CMPB      AL,#0                 ; [CPU_] |1104| 
        BF        $C$L54,NEQ            ; [CPU_] |1104| 
        ; branchcc occurs ; [] |1104| 
;** 1106	-----------------------    wOPVoltMinTmep = g_uwLineInputVoltLLoss;
;** 1108	-----------------------    goto g5;
        MOVW      DP,#_g_uwLineInputVoltLLoss ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1106,column 4,is_stmt
        MOVZ      AR3,@_g_uwLineInputVoltLLoss ; [CPU_] |1106| 
	.dwpsn	file "../APP/BusBatProt.C",line 1108,column 3,is_stmt
        B         $C$L55,UNC            ; [CPU_] |1108| 
        ; branch occurs ; [] |1108| 
$C$L54:    
;***	-----------------------g4:
;** 1111	-----------------------    wOPVoltMinTmep = g_uwLineVoltLLoss;
        MOVW      DP,#_g_uwLineVoltLLoss ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1111,column 4,is_stmt
        MOVZ      AR3,@_g_uwLineVoltLLoss ; [CPU_] |1111| 
$C$L55:    
;***	-----------------------g5:
;** 1116	-----------------------    U$17 = (long)s_wTjSumCnt;
;** 1116	-----------------------    if ( (C$3 = (int)(s_swOtherMaxTjSum/(long)s_wTjSumCnt)) <= 1312 ) goto g9;
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_s_wTjSumCnt$20   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1116,column 3,is_stmt
        MOV       ACC,@_s_wTjSumCnt$20  ; [CPU_] |1116| 
        MOVL      *-SP[4],ACC           ; [CPU_] |1116| 
        MOV       ACC,@_s_wTjSumCnt$20  ; [CPU_] |1116| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1116| 
        MOVL      ACC,@_s_swOtherMaxTjSum$17 ; [CPU_] |1116| 
$C$DW$523	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$523, DW_AT_low_pc(0x00)
	.dwattr $C$DW$523, DW_AT_name("L$$DIV")
	.dwattr $C$DW$523, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1116| 
        ; call occurs [#L$$DIV] ; [] |1116| 
        MOVZ      AR6,AL                ; [CPU_] |1116| 
        CMP       AR6,#1312             ; [CPU_] |1116| 
        B         $C$L57,LEQ            ; [CPU_] |1116| 
        ; branchcc occurs ; [] |1116| 
;** 1122	-----------------------    if ( C$3 > 1400 ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 1122,column 8,is_stmt
        CMP       AR6,#1400             ; [CPU_] |1122| 
        B         $C$L56,GT             ; [CPU_] |1122| 
        ; branchcc occurs ; [] |1122| 
;** 1129	-----------------------    wTempratureDeratePerTemp = (unsigned long)(1400-C$3)*1136uL/1000uL;
;** 1130	-----------------------    wOPVoltDeratTemp = swOPVoltDeratCal(wOPVoltMinTmep, C$3, 1136, 1400);
;** 1130	-----------------------    goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1129,column 4,is_stmt
        MOV       AL,#1400              ; [CPU_] |1129| 
        MOVL      XAR4,#1136            ; [CPU_U] |1129| 
        SETC      SXM                   ; [CPU_] 
        SUB       AL,AR6                ; [CPU_] |1129| 
        MOVL      XT,XAR4               ; [CPU_] |1129| 
	.dwpsn	file "../APP/BusBatProt.C",line 1130,column 4,is_stmt
        MOVL      XAR5,#1400            ; [CPU_] |1130| 
	.dwpsn	file "../APP/BusBatProt.C",line 1129,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |1129| 
        MOVL      XAR4,#1000            ; [CPU_U] |1129| 
        IMPYXUL   P,XT,ACC              ; [CPU_] |1129| 
        MOVB      ACC,#0                ; [CPU_] |1129| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |1129| 
        MOVZ      AR0,PL                ; [CPU_] |1129| 
	.dwpsn	file "../APP/BusBatProt.C",line 1130,column 4,is_stmt
        MOV       AL,AR3                ; [CPU_] |1130| 
        MOV       AH,AR6                ; [CPU_] |1130| 
        MOVL      XAR4,#1136            ; [CPU_] |1130| 
$C$DW$524	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$524, DW_AT_low_pc(0x00)
	.dwattr $C$DW$524, DW_AT_name("_swOPVoltDeratCal")
	.dwattr $C$DW$524, DW_AT_TI_call
        LCR       #_swOPVoltDeratCal    ; [CPU_] |1130| 
        ; call occurs [#_swOPVoltDeratCal] ; [] |1130| 
        MOVZ      AR1,AL                ; [CPU_] |1130| 
        B         $C$L58,UNC            ; [CPU_] |1130| 
        ; branch occurs ; [] |1130| 
$C$L56:    
;***	-----------------------g8:
;** 1125	-----------------------    wOPVoltDeratTemp = wOPVoltMinTmep;
;** 1124	-----------------------    wTempratureDeratePerTemp = 0;
;** 1126	-----------------------    goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1125,column 4,is_stmt
        MOVZ      AR1,AR3               ; [CPU_] |1125| 
	.dwpsn	file "../APP/BusBatProt.C",line 1124,column 4,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |1124| 
	.dwpsn	file "../APP/BusBatProt.C",line 1126,column 3,is_stmt
        B         $C$L58,UNC            ; [CPU_] |1126| 
        ; branch occurs ; [] |1126| 
$C$L57:    
;***	-----------------------g9:
;** 1119	-----------------------    wOPVoltDeratTemp = g_wOPRMSRatedVolt;
;** 1118	-----------------------    wTempratureDeratePerTemp = 100;
        MOVW      DP,#_g_wOPRMSRatedVolt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1118,column 4,is_stmt
        MOVB      XAR0,#100             ; [CPU_] |1118| 
	.dwpsn	file "../APP/BusBatProt.C",line 1119,column 4,is_stmt
        MOVZ      AR1,@_g_wOPRMSRatedVolt ; [CPU_] |1119| 
$C$L58:    
;***	-----------------------g10:
;** 1135	-----------------------    if ( (C$2 = (int)(s_swLLC_MosTjSum/U$17)) >= 1126 ) goto g16;
        MOVL      ACC,*-SP[4]           ; [CPU_] 
        MOVW      DP,#_s_swLLC_MosTjSum$16 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1135,column 3,is_stmt
        MOVL      *-SP[2],ACC           ; [CPU_] |1135| 
        MOVL      ACC,@_s_swLLC_MosTjSum$16 ; [CPU_] |1135| 
$C$DW$525	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$525, DW_AT_low_pc(0x00)
	.dwattr $C$DW$525, DW_AT_name("L$$DIV")
	.dwattr $C$DW$525, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1135| 
        ; call occurs [#L$$DIV] ; [] |1135| 
        MOVZ      AR6,AL                ; [CPU_] |1135| 
        CMP       AR6,#1126             ; [CPU_] |1135| 
        B         $C$L60,GEQ            ; [CPU_] |1135| 
        ; branchcc occurs ; [] |1135| 
;** 1140	-----------------------    if ( C$2 <= 1050 ) goto g17;
	.dwpsn	file "../APP/BusBatProt.C",line 1140,column 8,is_stmt
        CMP       AR6,#1050             ; [CPU_] |1140| 
        B         $C$L61,LEQ            ; [CPU_] |1140| 
        ; branchcc occurs ; [] |1140| 
;** 1142	-----------------------    wTempratureDeratePerTemp2 = (unsigned long)(1125-C$2)*1333uL/1000uL;
;** 1143	-----------------------    wOPVoltDeratTemp2 = swOPVoltDeratCal(wOPVoltMinTmep, C$2, 1333, 1125);
;** 1146	-----------------------    if ( wTempratureDeratePerTemp <= wTempratureDeratePerTemp2 ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 1142,column 4,is_stmt
        MOV       AL,#1125              ; [CPU_] |1142| 
        MOVL      XAR4,#1333            ; [CPU_U] |1142| 
        SETC      SXM                   ; [CPU_] 
        SUB       AL,AR6                ; [CPU_] |1142| 
        MOVL      XT,XAR4               ; [CPU_] |1142| 
	.dwpsn	file "../APP/BusBatProt.C",line 1143,column 4,is_stmt
        MOVL      XAR5,#1125            ; [CPU_] |1143| 
	.dwpsn	file "../APP/BusBatProt.C",line 1142,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |1142| 
        MOVL      XAR4,#1000            ; [CPU_U] |1142| 
        IMPYXUL   P,XT,ACC              ; [CPU_] |1142| 
        MOVB      ACC,#0                ; [CPU_] |1142| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |1142| 
        MOVZ      AR2,PL                ; [CPU_] |1142| 
	.dwpsn	file "../APP/BusBatProt.C",line 1143,column 4,is_stmt
        MOV       AL,AR3                ; [CPU_] |1143| 
        MOV       AH,AR6                ; [CPU_] |1143| 
        MOVL      XAR4,#1333            ; [CPU_] |1143| 
$C$DW$526	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$526, DW_AT_low_pc(0x00)
	.dwattr $C$DW$526, DW_AT_name("_swOPVoltDeratCal")
	.dwattr $C$DW$526, DW_AT_TI_call
        LCR       #_swOPVoltDeratCal    ; [CPU_] |1143| 
        ; call occurs [#_swOPVoltDeratCal] ; [] |1143| 
        MOV       AH,AR2                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1146,column 4,is_stmt
        CMP       AH,AR0                ; [CPU_] |1146| 
        B         $C$L59,GEQ            ; [CPU_] |1146| 
        ; branchcc occurs ; [] |1146| 
;** 1148	-----------------------    wTempratureDeratePerTemp = wTempratureDeratePerTemp2;
        MOVZ      AR0,AR2               ; [CPU_] 
$C$L59:    
;***	-----------------------g14:
;** 1150	-----------------------    if ( wOPVoltDeratTemp <= wOPVoltDeratTemp2 ) goto g17;
;** 1152	-----------------------    wOPVoltDeratTemp = wOPVoltDeratTemp2;
;** 1152	-----------------------    goto g17;
	.dwpsn	file "../APP/BusBatProt.C",line 1150,column 4,is_stmt
        CMP       AL,AR1                ; [CPU_] |1150| 
	.dwpsn	file "../APP/BusBatProt.C",line 1152,column 5,is_stmt
        MOV       AR1,AL,LT             ; [CPU_] |1152| 
        B         $C$L61,UNC            ; [CPU_] |1152| 
        ; branch occurs ; [] |1152| 
$C$L60:    
;***	-----------------------g16:
;** 1138	-----------------------    wOPVoltDeratTemp = wOPVoltMinTmep;
;** 1137	-----------------------    wTempratureDeratePerTemp = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 1138,column 4,is_stmt
        MOVZ      AR1,AR3               ; [CPU_] |1138| 
	.dwpsn	file "../APP/BusBatProt.C",line 1137,column 4,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |1137| 
$C$L61:    
;***	-----------------------g17:
;** 1180	-----------------------    if ( (C$1 = (int)(g_swLLC_TXTempSum/U$17)) > 1440 ) goto g23;
        MOVL      ACC,*-SP[4]           ; [CPU_] 
        MOVW      DP,#_g_swLLC_TXTempSum$19 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1180,column 3,is_stmt
        MOVL      *-SP[2],ACC           ; [CPU_] |1180| 
        MOVL      ACC,@_g_swLLC_TXTempSum$19 ; [CPU_] |1180| 
$C$DW$527	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$527, DW_AT_low_pc(0x00)
	.dwattr $C$DW$527, DW_AT_name("L$$DIV")
	.dwattr $C$DW$527, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1180| 
        ; call occurs [#L$$DIV] ; [] |1180| 
        MOVZ      AR6,AL                ; [CPU_] |1180| 
        CMP       AR6,#1440             ; [CPU_] |1180| 
        B         $C$L63,GT             ; [CPU_] |1180| 
        ; branchcc occurs ; [] |1180| 
;** 1185	-----------------------    if ( C$1 <= 1350 ) goto g24;
	.dwpsn	file "../APP/BusBatProt.C",line 1185,column 8,is_stmt
        CMP       AR6,#1350             ; [CPU_] |1185| 
        B         $C$L64,LEQ            ; [CPU_] |1185| 
        ; branchcc occurs ; [] |1185| 
;** 1187	-----------------------    wTempratureDeratePerTemp2 = (unsigned long)(1440-C$1)*1170uL/1000uL;
;** 1188	-----------------------    wOPVoltDeratTemp2 = swOPVoltDeratCal(wOPVoltMinTmep, C$1, 1170, 1440);
;** 1190	-----------------------    if ( wTempratureDeratePerTemp <= wTempratureDeratePerTemp2 ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 1187,column 4,is_stmt
        MOV       AL,#1440              ; [CPU_] |1187| 
        MOVL      XAR4,#1170            ; [CPU_U] |1187| 
        SETC      SXM                   ; [CPU_] 
        SUB       AL,AR6                ; [CPU_] |1187| 
        MOVL      XT,XAR4               ; [CPU_] |1187| 
	.dwpsn	file "../APP/BusBatProt.C",line 1188,column 4,is_stmt
        MOVL      XAR5,#1440            ; [CPU_] |1188| 
	.dwpsn	file "../APP/BusBatProt.C",line 1187,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |1187| 
        MOVL      XAR4,#1000            ; [CPU_U] |1187| 
        IMPYXUL   P,XT,ACC              ; [CPU_] |1187| 
        MOVB      ACC,#0                ; [CPU_] |1187| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |1187| 
        MOVZ      AR2,PL                ; [CPU_] |1187| 
	.dwpsn	file "../APP/BusBatProt.C",line 1188,column 4,is_stmt
        MOV       AL,AR3                ; [CPU_] |1188| 
        MOV       AH,AR6                ; [CPU_] |1188| 
        MOVL      XAR4,#1170            ; [CPU_] |1188| 
$C$DW$528	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$528, DW_AT_low_pc(0x00)
	.dwattr $C$DW$528, DW_AT_name("_swOPVoltDeratCal")
	.dwattr $C$DW$528, DW_AT_TI_call
        LCR       #_swOPVoltDeratCal    ; [CPU_] |1188| 
        ; call occurs [#_swOPVoltDeratCal] ; [] |1188| 
        MOV       AH,AR2                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1190,column 4,is_stmt
        CMP       AH,AR0                ; [CPU_] |1190| 
        B         $C$L62,GEQ            ; [CPU_] |1190| 
        ; branchcc occurs ; [] |1190| 
;** 1192	-----------------------    wTempratureDeratePerTemp = wTempratureDeratePerTemp2;
        MOVZ      AR0,AR2               ; [CPU_] 
$C$L62:    
;***	-----------------------g21:
;** 1194	-----------------------    if ( wOPVoltDeratTemp <= wOPVoltDeratTemp2 ) goto g24;
;** 1196	-----------------------    wOPVoltDeratTemp = wOPVoltDeratTemp2;
;** 1196	-----------------------    goto g24;
	.dwpsn	file "../APP/BusBatProt.C",line 1194,column 4,is_stmt
        CMP       AL,AR1                ; [CPU_] |1194| 
	.dwpsn	file "../APP/BusBatProt.C",line 1196,column 5,is_stmt
        MOV       AR1,AL,LT             ; [CPU_] |1196| 
        B         $C$L64,UNC            ; [CPU_] |1196| 
        ; branch occurs ; [] |1196| 
$C$L63:    
;***	-----------------------g23:
;** 1183	-----------------------    wOPVoltDeratTemp = wOPVoltMinTmep;
;** 1182	-----------------------    wTempratureDeratePerTemp = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 1183,column 4,is_stmt
        MOVZ      AR1,AR3               ; [CPU_] |1183| 
	.dwpsn	file "../APP/BusBatProt.C",line 1182,column 4,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |1182| 
$C$L64:    
;***	-----------------------g24:
;** 1201	-----------------------    g_wSolarInvDeratePer = wTempratureDeratePerTemp;
;** 1202	-----------------------    g_wDCDCDeratePer = wTempratureDeratePerTemp;
;** 1204	-----------------------    g_wOPVoltDereByTemp = wOPVoltDeratTemp;
;** 1206	-----------------------    s_swOtherMaxTjSum = 0L;
;** 1207	-----------------------    s_swLLC_MosTjSum = 0L;
;** 1208	-----------------------    g_swInnelTempSum = 0L;
;** 1209	-----------------------    g_swLLC_TXTempSum = 0L;
;** 1210	-----------------------    s_wTjSumCnt = 0;
;***	-----------------------g25:
;***  	-----------------------    return;
        MOVW      DP,#_g_wSolarInvDeratePer ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1201,column 3,is_stmt
        MOV       @_g_wSolarInvDeratePer,AR0 ; [CPU_] |1201| 
	.dwpsn	file "../APP/BusBatProt.C",line 1202,column 3,is_stmt
        MOV       @_g_wDCDCDeratePer,AR0 ; [CPU_] |1202| 
	.dwpsn	file "../APP/BusBatProt.C",line 1204,column 3,is_stmt
        MOV       @_g_wOPVoltDereByTemp,AR1 ; [CPU_] |1204| 
	.dwpsn	file "../APP/BusBatProt.C",line 1206,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1206| 
        MOVW      DP,#_s_swOtherMaxTjSum$17 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1210,column 3,is_stmt
        MOV       @_s_wTjSumCnt$20,#0   ; [CPU_] |1210| 
	.dwpsn	file "../APP/BusBatProt.C",line 1206,column 3,is_stmt
        MOVL      @_s_swOtherMaxTjSum$17,ACC ; [CPU_] |1206| 
	.dwpsn	file "../APP/BusBatProt.C",line 1207,column 3,is_stmt
        MOVL      @_s_swLLC_MosTjSum$16,ACC ; [CPU_] |1207| 
	.dwpsn	file "../APP/BusBatProt.C",line 1208,column 3,is_stmt
        MOVL      @_g_swInnelTempSum$18,ACC ; [CPU_] |1208| 
	.dwpsn	file "../APP/BusBatProt.C",line 1209,column 3,is_stmt
        MOVL      @_g_swLLC_TXTempSum$19,ACC ; [CPU_] |1209| 
$C$L65:    
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
$C$DW$529	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$529, DW_AT_low_pc(0x00)
	.dwattr $C$DW$529, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$505, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$505, DW_AT_TI_end_line(0x4bd)
	.dwattr $C$DW$505, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$505

	.sect	".text"
	.global	_sOverTempChk

$C$DW$530	.dwtag  DW_TAG_subprogram, DW_AT_name("sOverTempChk")
	.dwattr $C$DW$530, DW_AT_low_pc(_sOverTempChk)
	.dwattr $C$DW$530, DW_AT_high_pc(0x00)
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_sOverTempChk")
	.dwattr $C$DW$530, DW_AT_external
	.dwattr $C$DW$530, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$530, DW_AT_TI_begin_line(0x30f)
	.dwattr $C$DW$530, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$530, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 784,column 1,is_stmt,address _sOverTempChk

	.dwfde $C$DW$CIE, _sOverTempChk
$C$DW$531	.dwtag  DW_TAG_variable, DW_AT_name("s_uwConvertLTempWRChkCnt")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_s_uwConvertLTempWRChkCnt$6")
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$531, DW_AT_location[DW_OP_addr _s_uwConvertLTempWRChkCnt$6]
$C$DW$532	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLLC_TXTempWRChkCnt")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_s_uwLLC_TXTempWRChkCnt$7")
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$532, DW_AT_location[DW_OP_addr _s_uwLLC_TXTempWRChkCnt$7]
$C$DW$533	.dwtag  DW_TAG_variable, DW_AT_name("s_uwInvTempWRChkCnt")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_s_uwInvTempWRChkCnt$5")
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$533, DW_AT_location[DW_OP_addr _s_uwInvTempWRChkCnt$5]
$C$DW$534	.dwtag  DW_TAG_variable, DW_AT_name("s_uwConvertLTempSensorChkCnt")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_s_uwConvertLTempSensorChkCnt$10")
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$534, DW_AT_location[DW_OP_addr _s_uwConvertLTempSensorChkCnt$10]
$C$DW$535	.dwtag  DW_TAG_variable, DW_AT_name("s_uwConvertHTempSensorChkCnt")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_s_uwConvertHTempSensorChkCnt$11")
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$535, DW_AT_location[DW_OP_addr _s_uwConvertHTempSensorChkCnt$11]
$C$DW$536	.dwtag  DW_TAG_variable, DW_AT_name("s_uwConvertHTempWRChkCnt")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_s_uwConvertHTempWRChkCnt$8")
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$536, DW_AT_location[DW_OP_addr _s_uwConvertHTempWRChkCnt$8]
$C$DW$537	.dwtag  DW_TAG_variable, DW_AT_name("s_uwInvTempSensorChkCnt")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_s_uwInvTempSensorChkCnt$9")
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$537, DW_AT_location[DW_OP_addr _s_uwInvTempSensorChkCnt$9]
$C$DW$538	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBUCK_IGBTTjWRChkCnt")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_s_uwBUCK_IGBTTjWRChkCnt$15")
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$538, DW_AT_location[DW_OP_addr _s_uwBUCK_IGBTTjWRChkCnt$15]
$C$DW$539	.dwtag  DW_TAG_variable, DW_AT_name("s_uwINV_IGBTTjWRChkCnt")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_s_uwINV_IGBTTjWRChkCnt$13")
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$539, DW_AT_location[DW_OP_addr _s_uwINV_IGBTTjWRChkCnt$13]
$C$DW$540	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLLC_MosTjWRChkCnt")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_s_uwLLC_MosTjWRChkCnt$14")
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$540, DW_AT_location[DW_OP_addr _s_uwLLC_MosTjWRChkCnt$14]
$C$DW$541	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLLC_TXTempSensorChkCnt")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_s_uwLLC_TXTempSensorChkCnt$12")
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$541, DW_AT_location[DW_OP_addr _s_uwLLC_TXTempSensorChkCnt$12]

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
;*** 818	-----------------------    if ( *&uniWarningCode&0x100u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$v4
$C$DW$542	.dwtag  DW_TAG_variable, DW_AT_name("$O$v4")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$542, DW_AT_location[DW_OP_reg0]
;* PL    assigned to $O$v3
$C$DW$543	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$543, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to $O$v2
$C$DW$544	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$544, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to $O$v1
$C$DW$545	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$545, DW_AT_location[DW_OP_reg16]
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 818,column 2,is_stmt
        TBIT      @_uniWarningCode,#8   ; [CPU_] |818| 
        BF        $C$L67,TC             ; [CPU_] |818| 
        ; branchcc occurs ; [] |818| 
;*** 827	-----------------------    if ( sbOverLevelChk((unsigned)g_wInvTemp, (unsigned)g_wInvOTPoint, 50u, &s_uwInvTempWRChkCnt) ) goto g4;
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 827,column 3,is_stmt
        MOV       AL,@_g_wInvTemp       ; [CPU_] |827| 
        MOVB      XAR5,#50              ; [CPU_] |827| 
        MOVL      XAR4,#_s_uwInvTempWRChkCnt$5 ; [CPU_U] |827| 
        MOVW      DP,#_g_wInvOTPoint    ; [CPU_U] 
        MOV       AH,@_g_wInvOTPoint    ; [CPU_] |827| 
$C$DW$546	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$546, DW_AT_low_pc(0x00)
	.dwattr $C$DW$546, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$546, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |827| 
        ; call occurs [#_sbOverLevelChk] ; [] |827| 
        CMPB      AL,#0                 ; [CPU_] |827| 
        BF        $C$L66,NEQ            ; [CPU_] |827| 
        ; branchcc occurs ; [] |827| 
;*** 827	-----------------------    if ( !sbOverLevelChk((unsigned)g_swINV_IGBTTj, 1400u, 50u, &s_uwINV_IGBTTjWRChkCnt) ) goto g7;
        MOVW      DP,#_g_swINV_IGBTTj   ; [CPU_U] 
        MOVB      XAR5,#50              ; [CPU_] |827| 
        MOVL      XAR4,#_s_uwINV_IGBTTjWRChkCnt$13 ; [CPU_U] |827| 
        MOV       AH,#1400              ; [CPU_] |827| 
        MOV       AL,@_g_swINV_IGBTTj   ; [CPU_] |827| 
$C$DW$547	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$547, DW_AT_low_pc(0x00)
	.dwattr $C$DW$547, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$547, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |827| 
        ; call occurs [#_sbOverLevelChk] ; [] |827| 
        CMPB      AL,#0                 ; [CPU_] |827| 
        BF        $C$L68,EQ             ; [CPU_] |827| 
        ; branchcc occurs ; [] |827| 
$C$L66:    
;***	-----------------------g4:
;*** 830	-----------------------    *&uniWarningCode |= 0x100u;
;*** 830	-----------------------    goto g7;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 830,column 4,is_stmt
        OR        @_uniWarningCode,#0x0100 ; [CPU_] |830| 
        B         $C$L68,UNC            ; [CPU_] |830| 
        ; branch occurs ; [] |830| 
$C$L67:    
;***	-----------------------g5:
;*** 820	-----------------------    if ( !sbUnderLevelChk((unsigned)g_wInvTemp, (unsigned)g_wInvOTBackPoint, 500u, &s_uwInvTempWRChkCnt) ) goto g7;
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 820,column 3,is_stmt
        MOV       AL,@_g_wInvTemp       ; [CPU_] |820| 
        MOVL      XAR4,#_s_uwInvTempWRChkCnt$5 ; [CPU_U] |820| 
        MOVL      XAR5,#500             ; [CPU_] |820| 
        MOVW      DP,#_g_wInvOTBackPoint ; [CPU_U] 
        MOV       AH,@_g_wInvOTBackPoint ; [CPU_] |820| 
$C$DW$548	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$548, DW_AT_low_pc(0x00)
	.dwattr $C$DW$548, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$548, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |820| 
        ; call occurs [#_sbUnderLevelChk] ; [] |820| 
        CMPB      AL,#0                 ; [CPU_] |820| 
        BF        $C$L68,EQ             ; [CPU_] |820| 
        ; branchcc occurs ; [] |820| 
;*** 822	-----------------------    *&uniWarningCode &= 0xfeffu;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 822,column 4,is_stmt
        AND       @_uniWarningCode,#0xfeff ; [CPU_] |822| 
$C$L68:    
;***	-----------------------g7:
;*** 834	-----------------------    if ( *&uniWarningCode&0x40u ) goto g11;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 834,column 2,is_stmt
        TBIT      @_uniWarningCode,#6   ; [CPU_] |834| 
        BF        $C$L70,TC             ; [CPU_] |834| 
        ; branchcc occurs ; [] |834| 
;*** 843	-----------------------    if ( sbOverLevelChk((unsigned)g_wConvertLTemp, (unsigned)g_wConvertLOTPoint, 50u, &s_uwConvertLTempWRChkCnt) ) goto g10;
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 843,column 3,is_stmt
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |843| 
        MOVB      XAR5,#50              ; [CPU_] |843| 
        MOVL      XAR4,#_s_uwConvertLTempWRChkCnt$6 ; [CPU_U] |843| 
        MOVW      DP,#_g_wConvertLOTPoint ; [CPU_U] 
        MOV       AH,@_g_wConvertLOTPoint ; [CPU_] |843| 
$C$DW$549	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$549, DW_AT_low_pc(0x00)
	.dwattr $C$DW$549, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$549, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |843| 
        ; call occurs [#_sbOverLevelChk] ; [] |843| 
        CMPB      AL,#0                 ; [CPU_] |843| 
        BF        $C$L69,NEQ            ; [CPU_] |843| 
        ; branchcc occurs ; [] |843| 
;*** 843	-----------------------    if ( !sbOverLevelChk((unsigned)g_swLLC_MosTj, 1125u, 50u, &s_uwLLC_MosTjWRChkCnt) ) goto g13;
        MOVW      DP,#_g_swLLC_MosTj    ; [CPU_U] 
        MOVB      XAR5,#50              ; [CPU_] |843| 
        MOVL      XAR4,#_s_uwLLC_MosTjWRChkCnt$14 ; [CPU_U] |843| 
        MOV       AH,#1125              ; [CPU_] |843| 
        MOV       AL,@_g_swLLC_MosTj    ; [CPU_] |843| 
$C$DW$550	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$550, DW_AT_low_pc(0x00)
	.dwattr $C$DW$550, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$550, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |843| 
        ; call occurs [#_sbOverLevelChk] ; [] |843| 
        CMPB      AL,#0                 ; [CPU_] |843| 
        BF        $C$L71,EQ             ; [CPU_] |843| 
        ; branchcc occurs ; [] |843| 
$C$L69:    
;***	-----------------------g10:
;*** 846	-----------------------    *&uniWarningCode |= 0x40u;
;*** 846	-----------------------    goto g13;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 846,column 4,is_stmt
        OR        @_uniWarningCode,#0x0040 ; [CPU_] |846| 
        B         $C$L71,UNC            ; [CPU_] |846| 
        ; branch occurs ; [] |846| 
$C$L70:    
;***	-----------------------g11:
;*** 836	-----------------------    if ( !sbUnderLevelChk((unsigned)g_wConvertLTemp, (unsigned)g_wConvertLOTBackPoint, 500u, &s_uwConvertLTempWRChkCnt) ) goto g13;
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 836,column 3,is_stmt
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |836| 
        MOVL      XAR4,#_s_uwConvertLTempWRChkCnt$6 ; [CPU_U] |836| 
        MOVL      XAR5,#500             ; [CPU_] |836| 
        MOVW      DP,#_g_wConvertLOTBackPoint ; [CPU_U] 
        MOV       AH,@_g_wConvertLOTBackPoint ; [CPU_] |836| 
$C$DW$551	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$551, DW_AT_low_pc(0x00)
	.dwattr $C$DW$551, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$551, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |836| 
        ; call occurs [#_sbUnderLevelChk] ; [] |836| 
        CMPB      AL,#0                 ; [CPU_] |836| 
        BF        $C$L71,EQ             ; [CPU_] |836| 
        ; branchcc occurs ; [] |836| 
;*** 838	-----------------------    *&uniWarningCode &= 0xffbfu;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 838,column 4,is_stmt
        AND       @_uniWarningCode,#0xffbf ; [CPU_] |838| 
$C$L71:    
;***	-----------------------g13:
;*** 850	-----------------------    if ( *&uniWarningCode&0x4000u ) goto g17;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 850,column 2,is_stmt
        TBIT      @_uniWarningCode,#14  ; [CPU_] |850| 
        BF        $C$L73,TC             ; [CPU_] |850| 
        ; branchcc occurs ; [] |850| 
;*** 859	-----------------------    if ( sbOverLevelChk((unsigned)g_wConvertHTemp, (unsigned)g_wConvertHOTPoint, 50u, &s_uwConvertHTempWRChkCnt) ) goto g16;
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 859,column 3,is_stmt
        MOV       AL,@_g_wConvertHTemp  ; [CPU_] |859| 
        MOVB      XAR5,#50              ; [CPU_] |859| 
        MOVL      XAR4,#_s_uwConvertHTempWRChkCnt$8 ; [CPU_U] |859| 
        MOVW      DP,#_g_wConvertHOTPoint ; [CPU_U] 
        MOV       AH,@_g_wConvertHOTPoint ; [CPU_] |859| 
$C$DW$552	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$552, DW_AT_low_pc(0x00)
	.dwattr $C$DW$552, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$552, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |859| 
        ; call occurs [#_sbOverLevelChk] ; [] |859| 
        CMPB      AL,#0                 ; [CPU_] |859| 
        BF        $C$L72,NEQ            ; [CPU_] |859| 
        ; branchcc occurs ; [] |859| 
;*** 859	-----------------------    if ( !sbOverLevelChk((unsigned)g_swBUCK_IGBTTj, 1400u, 50u, &s_uwBUCK_IGBTTjWRChkCnt) ) goto g19;
        MOVW      DP,#_g_swBUCK_IGBTTj  ; [CPU_U] 
        MOVB      XAR5,#50              ; [CPU_] |859| 
        MOVL      XAR4,#_s_uwBUCK_IGBTTjWRChkCnt$15 ; [CPU_U] |859| 
        MOV       AH,#1400              ; [CPU_] |859| 
        MOV       AL,@_g_swBUCK_IGBTTj  ; [CPU_] |859| 
$C$DW$553	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$553, DW_AT_low_pc(0x00)
	.dwattr $C$DW$553, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$553, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |859| 
        ; call occurs [#_sbOverLevelChk] ; [] |859| 
        CMPB      AL,#0                 ; [CPU_] |859| 
        BF        $C$L74,EQ             ; [CPU_] |859| 
        ; branchcc occurs ; [] |859| 
$C$L72:    
;***	-----------------------g16:
;*** 862	-----------------------    *&uniWarningCode |= 0x4000u;
;*** 862	-----------------------    goto g19;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 862,column 4,is_stmt
        OR        @_uniWarningCode,#0x4000 ; [CPU_] |862| 
        B         $C$L74,UNC            ; [CPU_] |862| 
        ; branch occurs ; [] |862| 
$C$L73:    
;***	-----------------------g17:
;*** 852	-----------------------    if ( !sbUnderLevelChk((unsigned)g_wConvertHTemp, (unsigned)g_wConvertHOTBackPoint, 500u, &s_uwConvertHTempWRChkCnt) ) goto g19;
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 852,column 3,is_stmt
        MOV       AL,@_g_wConvertHTemp  ; [CPU_] |852| 
        MOVL      XAR4,#_s_uwConvertHTempWRChkCnt$8 ; [CPU_U] |852| 
        MOVL      XAR5,#500             ; [CPU_] |852| 
        MOVW      DP,#_g_wConvertHOTBackPoint ; [CPU_U] 
        MOV       AH,@_g_wConvertHOTBackPoint ; [CPU_] |852| 
$C$DW$554	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$554, DW_AT_low_pc(0x00)
	.dwattr $C$DW$554, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$554, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |852| 
        ; call occurs [#_sbUnderLevelChk] ; [] |852| 
        CMPB      AL,#0                 ; [CPU_] |852| 
        BF        $C$L74,EQ             ; [CPU_] |852| 
        ; branchcc occurs ; [] |852| 
;*** 854	-----------------------    *&uniWarningCode &= 0xbfffu;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 854,column 4,is_stmt
        AND       @_uniWarningCode,#0xbfff ; [CPU_] |854| 
$C$L74:    
;***	-----------------------g19:
;*** 881	-----------------------    if ( *(&uniWarningCode+1)&1u ) goto g22;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 881,column 2,is_stmt
        TBIT      @_uniWarningCode+1,#0 ; [CPU_] |881| 
        BF        $C$L75,TC             ; [CPU_] |881| 
        ; branchcc occurs ; [] |881| 
;*** 890	-----------------------    if ( !sbOverLevelChk((unsigned)g_wLLC_TXTemp, (unsigned)g_wLLC_TXOTPoint, 50u, &s_uwLLC_TXTempWRChkCnt) ) goto g24;
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 890,column 3,is_stmt
        MOV       AL,@_g_wLLC_TXTemp    ; [CPU_] |890| 
        MOVB      XAR5,#50              ; [CPU_] |890| 
        MOVL      XAR4,#_s_uwLLC_TXTempWRChkCnt$7 ; [CPU_U] |890| 
        MOVW      DP,#_g_wLLC_TXOTPoint ; [CPU_U] 
        MOV       AH,@_g_wLLC_TXOTPoint ; [CPU_] |890| 
$C$DW$555	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$555, DW_AT_low_pc(0x00)
	.dwattr $C$DW$555, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$555, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |890| 
        ; call occurs [#_sbOverLevelChk] ; [] |890| 
        CMPB      AL,#0                 ; [CPU_] |890| 
        BF        $C$L76,EQ             ; [CPU_] |890| 
        ; branchcc occurs ; [] |890| 
;*** 892	-----------------------    *(&uniWarningCode+1) |= 1u;
;*** 892	-----------------------    goto g24;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 892,column 4,is_stmt
        OR        @_uniWarningCode+1,#0x0001 ; [CPU_] |892| 
        B         $C$L76,UNC            ; [CPU_] |892| 
        ; branch occurs ; [] |892| 
$C$L75:    
;***	-----------------------g22:
;*** 883	-----------------------    if ( !sbUnderLevelChk((unsigned)g_wLLC_TXTemp, (unsigned)g_wLLC_TXOTBackPoint, 500u, &s_uwLLC_TXTempWRChkCnt) ) goto g24;
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 883,column 3,is_stmt
        MOV       AL,@_g_wLLC_TXTemp    ; [CPU_] |883| 
        MOVL      XAR4,#_s_uwLLC_TXTempWRChkCnt$7 ; [CPU_U] |883| 
        MOVL      XAR5,#500             ; [CPU_] |883| 
        MOVW      DP,#_g_wLLC_TXOTBackPoint ; [CPU_U] 
        MOV       AH,@_g_wLLC_TXOTBackPoint ; [CPU_] |883| 
$C$DW$556	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$556, DW_AT_low_pc(0x00)
	.dwattr $C$DW$556, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$556, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |883| 
        ; call occurs [#_sbUnderLevelChk] ; [] |883| 
        CMPB      AL,#0                 ; [CPU_] |883| 
        BF        $C$L76,EQ             ; [CPU_] |883| 
        ; branchcc occurs ; [] |883| 
;*** 885	-----------------------    *(&uniWarningCode+1) &= 0xfffeu;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 885,column 4,is_stmt
        AND       @_uniWarningCode+1,#0xfffe ; [CPU_] |885| 
$C$L76:    
;***	-----------------------g24:
;*** 927	-----------------------    v$1 = *&uniWarningCode>>11&1u;
;*** 927	-----------------------    if ( *&uniWarningCode&0x800u ) goto g28;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 927,column 2,is_stmt
        AND       AL,@_uniWarningCode,#0x0800 ; [CPU_] |927| 
        LSR       AL,11                 ; [CPU_] |927| 
        MOVZ      AR6,AL                ; [CPU_] |927| 
        TBIT      @_uniWarningCode,#11  ; [CPU_] |927| 
        BF        $C$L77,TC             ; [CPU_] |927| 
        ; branchcc occurs ; [] |927| 
;*** 944	-----------------------    if ( g_wInvTemp > 0 ) goto g31;
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 944,column 3,is_stmt
        MOV       AL,@_g_wInvTemp       ; [CPU_] |944| 
        B         $C$L78,GT             ; [CPU_] |944| 
        ; branchcc occurs ; [] |944| 
;*** 946	-----------------------    if ( (++s_uwInvTempSensorChkCnt) <= 500u ) goto g32;
        MOVW      DP,#_s_uwInvTempSensorChkCnt$9 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 946,column 4,is_stmt
        INC       @_s_uwInvTempSensorChkCnt$9 ; [CPU_] |946| 
        CMP       @_s_uwInvTempSensorChkCnt$9,#500 ; [CPU_] |946| 
        B         $C$L79,LOS            ; [CPU_] |946| 
        ; branchcc occurs ; [] |946| 
;*** 948	-----------------------    s_uwInvTempSensorChkCnt = 0u;
;*** 949	-----------------------    *&uniWarningCode |= 0x800u;
;*** 949	-----------------------    v$1 = 1u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 949,column 5,is_stmt
        MOVB      XAR6,#1               ; [CPU_] |949| 
        OR        @_uniWarningCode,#0x0800 ; [CPU_] |949| 
        B         $C$L78,UNC            ; [CPU_] |949| 
        ; branch occurs ; [] |949| 
$C$L77:    
;***	-----------------------g28:
;*** 929	-----------------------    if ( g_wInvTemp < 10 ) goto g31;
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 929,column 3,is_stmt
        MOV       AL,@_g_wInvTemp       ; [CPU_] |929| 
        CMPB      AL,#10                ; [CPU_] |929| 
        B         $C$L78,LT             ; [CPU_] |929| 
        ; branchcc occurs ; [] |929| 
;*** 931	-----------------------    if ( (++s_uwInvTempSensorChkCnt) <= 500u ) goto g32;
        MOVW      DP,#_s_uwInvTempSensorChkCnt$9 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 931,column 4,is_stmt
        INC       @_s_uwInvTempSensorChkCnt$9 ; [CPU_] |931| 
        CMP       @_s_uwInvTempSensorChkCnt$9,#500 ; [CPU_] |931| 
        B         $C$L79,LOS            ; [CPU_] |931| 
        ; branchcc occurs ; [] |931| 
;*** 933	-----------------------    s_uwInvTempSensorChkCnt = 0u;
;*** 934	-----------------------    *&uniWarningCode &= 0xf7ffu;
;*** 934	-----------------------    v$1 = 0u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 934,column 5,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |934| 
        AND       @_uniWarningCode,#0xf7ff ; [CPU_] |934| 
$C$L78:    
;***	-----------------------g31:
;*** 939	-----------------------    s_uwInvTempSensorChkCnt = 0u;
        MOVW      DP,#_s_uwInvTempSensorChkCnt$9 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 939,column 4,is_stmt
        MOV       @_s_uwInvTempSensorChkCnt$9,#0 ; [CPU_] |939| 
$C$L79:    
;***	-----------------------g32:
;*** 958	-----------------------    v$2 = *&uniWarningCode>>10&1u;
;*** 958	-----------------------    if ( *&uniWarningCode&0x400u ) goto g36;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 958,column 2,is_stmt
        AND       AL,@_uniWarningCode,#0x0400 ; [CPU_] |958| 
        LSR       AL,10                 ; [CPU_] |958| 
        MOVZ      AR7,AL                ; [CPU_] |958| 
        TBIT      @_uniWarningCode,#10  ; [CPU_] |958| 
        BF        $C$L80,TC             ; [CPU_] |958| 
        ; branchcc occurs ; [] |958| 
;*** 975	-----------------------    if ( g_wConvertLTemp > 0 ) goto g39;
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 975,column 3,is_stmt
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |975| 
        B         $C$L81,GT             ; [CPU_] |975| 
        ; branchcc occurs ; [] |975| 
;*** 977	-----------------------    if ( (++s_uwConvertLTempSensorChkCnt) <= 500u ) goto g40;
        MOVW      DP,#_s_uwConvertLTempSensorChkCnt$10 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 977,column 4,is_stmt
        INC       @_s_uwConvertLTempSensorChkCnt$10 ; [CPU_] |977| 
        CMP       @_s_uwConvertLTempSensorChkCnt$10,#500 ; [CPU_] |977| 
        B         $C$L82,LOS            ; [CPU_] |977| 
        ; branchcc occurs ; [] |977| 
;*** 979	-----------------------    s_uwConvertLTempSensorChkCnt = 0u;
;*** 980	-----------------------    *&uniWarningCode |= 0x400u;
;*** 980	-----------------------    v$2 = 1u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 980,column 5,is_stmt
        MOVB      XAR7,#1               ; [CPU_] |980| 
        OR        @_uniWarningCode,#0x0400 ; [CPU_] |980| 
        B         $C$L81,UNC            ; [CPU_] |980| 
        ; branch occurs ; [] |980| 
$C$L80:    
;***	-----------------------g36:
;*** 960	-----------------------    if ( g_wConvertLTemp < 10 ) goto g39;
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 960,column 3,is_stmt
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |960| 
        CMPB      AL,#10                ; [CPU_] |960| 
        B         $C$L81,LT             ; [CPU_] |960| 
        ; branchcc occurs ; [] |960| 
;*** 962	-----------------------    if ( (++s_uwConvertLTempSensorChkCnt) <= 500u ) goto g40;
        MOVW      DP,#_s_uwConvertLTempSensorChkCnt$10 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 962,column 4,is_stmt
        INC       @_s_uwConvertLTempSensorChkCnt$10 ; [CPU_] |962| 
        CMP       @_s_uwConvertLTempSensorChkCnt$10,#500 ; [CPU_] |962| 
        B         $C$L82,LOS            ; [CPU_] |962| 
        ; branchcc occurs ; [] |962| 
;*** 964	-----------------------    s_uwConvertLTempSensorChkCnt = 0u;
;*** 965	-----------------------    *&uniWarningCode &= 0xfbffu;
;*** 965	-----------------------    v$2 = 0u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 965,column 5,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |965| 
        AND       @_uniWarningCode,#0xfbff ; [CPU_] |965| 
$C$L81:    
;***	-----------------------g39:
;*** 970	-----------------------    s_uwConvertLTempSensorChkCnt = 0u;
        MOVW      DP,#_s_uwConvertLTempSensorChkCnt$10 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 970,column 4,is_stmt
        MOV       @_s_uwConvertLTempSensorChkCnt$10,#0 ; [CPU_] |970| 
$C$L82:    
;***	-----------------------g40:
;*** 989	-----------------------    v$3 = *&uniWarningCode>>15;
;*** 989	-----------------------    if ( *&uniWarningCode&0x8000u ) goto g44;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 989,column 2,is_stmt
        MOV       AL,@_uniWarningCode   ; [CPU_] |989| 
        LSR       AL,15                 ; [CPU_] |989| 
        MOV       PL,AL                 ; [CPU_] |989| 
        TBIT      @_uniWarningCode,#15  ; [CPU_] |989| 
        BF        $C$L83,TC             ; [CPU_] |989| 
        ; branchcc occurs ; [] |989| 
;** 1006	-----------------------    if ( g_wConvertHTemp > 0 ) goto g47;
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1006,column 3,is_stmt
        MOV       AL,@_g_wConvertHTemp  ; [CPU_] |1006| 
        B         $C$L84,GT             ; [CPU_] |1006| 
        ; branchcc occurs ; [] |1006| 
;** 1008	-----------------------    if ( (++s_uwConvertHTempSensorChkCnt) <= 500u ) goto g48;
        MOVW      DP,#_s_uwConvertHTempSensorChkCnt$11 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1008,column 4,is_stmt
        INC       @_s_uwConvertHTempSensorChkCnt$11 ; [CPU_] |1008| 
        CMP       @_s_uwConvertHTempSensorChkCnt$11,#500 ; [CPU_] |1008| 
        B         $C$L85,LOS            ; [CPU_] |1008| 
        ; branchcc occurs ; [] |1008| 
;** 1010	-----------------------    s_uwConvertHTempSensorChkCnt = 0u;
;** 1011	-----------------------    *&uniWarningCode |= 0x8000u;
;** 1011	-----------------------    v$3 = 1u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1011,column 5,is_stmt
        MOV       PL,#1                 ; [CPU_] |1011| 
        OR        @_uniWarningCode,#0x8000 ; [CPU_] |1011| 
        B         $C$L84,UNC            ; [CPU_] |1011| 
        ; branch occurs ; [] |1011| 
$C$L83:    
;***	-----------------------g44:
;*** 991	-----------------------    if ( g_wConvertHTemp < 10 ) goto g47;
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 991,column 3,is_stmt
        MOV       AL,@_g_wConvertHTemp  ; [CPU_] |991| 
        CMPB      AL,#10                ; [CPU_] |991| 
        B         $C$L84,LT             ; [CPU_] |991| 
        ; branchcc occurs ; [] |991| 
;*** 993	-----------------------    if ( (++s_uwConvertHTempSensorChkCnt) <= 500u ) goto g48;
        MOVW      DP,#_s_uwConvertHTempSensorChkCnt$11 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 993,column 4,is_stmt
        INC       @_s_uwConvertHTempSensorChkCnt$11 ; [CPU_] |993| 
        CMP       @_s_uwConvertHTempSensorChkCnt$11,#500 ; [CPU_] |993| 
        B         $C$L85,LOS            ; [CPU_] |993| 
        ; branchcc occurs ; [] |993| 
;*** 995	-----------------------    s_uwConvertHTempSensorChkCnt = 0u;
;*** 996	-----------------------    *&uniWarningCode &= 0x7fffu;
;*** 996	-----------------------    v$3 = 0u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 996,column 5,is_stmt
        MOV       PL,#0                 ; [CPU_] |996| 
        AND       @_uniWarningCode,#0x7fff ; [CPU_] |996| 
$C$L84:    
;***	-----------------------g47:
;** 1001	-----------------------    s_uwConvertHTempSensorChkCnt = 0u;
        MOVW      DP,#_s_uwConvertHTempSensorChkCnt$11 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1001,column 4,is_stmt
        MOV       @_s_uwConvertHTempSensorChkCnt$11,#0 ; [CPU_] |1001| 
$C$L85:    
;***	-----------------------g48:
;** 1020	-----------------------    v$4 = *(&uniWarningCode+1)>>1&1u;
;** 1020	-----------------------    if ( *(&uniWarningCode+1)&2u ) goto g52;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1020,column 2,is_stmt
        AND       AL,@_uniWarningCode+1,#0x0002 ; [CPU_] |1020| 
        LSR       AL,1                  ; [CPU_] |1020| 
        TBIT      @_uniWarningCode+1,#1 ; [CPU_] |1020| 
        BF        $C$L86,TC             ; [CPU_] |1020| 
        ; branchcc occurs ; [] |1020| 
;** 1037	-----------------------    if ( g_wLLC_TXTemp > 0 ) goto g55;
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1037,column 3,is_stmt
        MOV       AH,@_g_wLLC_TXTemp    ; [CPU_] |1037| 
        B         $C$L87,GT             ; [CPU_] |1037| 
        ; branchcc occurs ; [] |1037| 
;** 1039	-----------------------    if ( (++s_uwLLC_TXTempSensorChkCnt) <= 500u ) goto g56;
	.dwpsn	file "../APP/BusBatProt.C",line 1039,column 4,is_stmt
        INC       @_s_uwLLC_TXTempSensorChkCnt$12 ; [CPU_] |1039| 
        CMP       @_s_uwLLC_TXTempSensorChkCnt$12,#500 ; [CPU_] |1039| 
        B         $C$L88,LOS            ; [CPU_] |1039| 
        ; branchcc occurs ; [] |1039| 
;** 1041	-----------------------    s_uwLLC_TXTempSensorChkCnt = 0u;
;** 1042	-----------------------    *(&uniWarningCode+1) |= 2u;
;** 1042	-----------------------    v$4 = 1u;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1042,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1042| 
        OR        @_uniWarningCode+1,#0x0002 ; [CPU_] |1042| 
        B         $C$L87,UNC            ; [CPU_] |1042| 
        ; branch occurs ; [] |1042| 
$C$L86:    
;***	-----------------------g52:
;** 1022	-----------------------    if ( g_wLLC_TXTemp < 10 ) goto g55;
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1022,column 3,is_stmt
        MOV       AH,@_g_wLLC_TXTemp    ; [CPU_] |1022| 
        CMPB      AH,#10                ; [CPU_] |1022| 
        B         $C$L87,LT             ; [CPU_] |1022| 
        ; branchcc occurs ; [] |1022| 
;** 1024	-----------------------    if ( (++s_uwLLC_TXTempSensorChkCnt) <= 500u ) goto g56;
	.dwpsn	file "../APP/BusBatProt.C",line 1024,column 4,is_stmt
        INC       @_s_uwLLC_TXTempSensorChkCnt$12 ; [CPU_] |1024| 
        CMP       @_s_uwLLC_TXTempSensorChkCnt$12,#500 ; [CPU_] |1024| 
        B         $C$L88,LOS            ; [CPU_] |1024| 
        ; branchcc occurs ; [] |1024| 
;** 1026	-----------------------    s_uwLLC_TXTempSensorChkCnt = 0u;
;** 1027	-----------------------    *(&uniWarningCode+1) &= 0xfffdu;
;** 1027	-----------------------    v$4 = 0u;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1027,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1027| 
        AND       @_uniWarningCode+1,#0xfffd ; [CPU_] |1027| 
$C$L87:    
;***	-----------------------g55:
;** 1032	-----------------------    s_uwLLC_TXTempSensorChkCnt = 0u;
        MOVW      DP,#_s_uwLLC_TXTempSensorChkCnt$12 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1032,column 4,is_stmt
        MOV       @_s_uwLLC_TXTempSensorChkCnt$12,#0 ; [CPU_] |1032| 
$C$L88:    
;***	-----------------------g56:
;** 1052	-----------------------    if ( *&uniWarningCode>>8&1|(int)v$1 && g_uwWorkMode != 4u ) goto g63;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1052,column 2,is_stmt
        AND       AH,@_uniWarningCode,#0x0100 ; [CPU_] |1052| 
        LSR       AH,8                  ; [CPU_] |1052| 
        OR        AH,AR6                ; [CPU_] |1052| 
        BF        $C$L89,EQ             ; [CPU_] |1052| 
        ; branchcc occurs ; [] |1052| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AH,@_g_uwWorkMode     ; [CPU_] |1052| 
        CMPB      AH,#4                 ; [CPU_] |1052| 
        BF        $C$L94,NEQ            ; [CPU_] |1052| 
        ; branchcc occurs ; [] |1052| 
$C$L89:    
;** 1062	-----------------------    if ( *&uniWarningCode>>6&1|(int)v$2 && g_uwWorkMode != 4u ) goto g62;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1062,column 7,is_stmt
        AND       AH,@_uniWarningCode,#0x0040 ; [CPU_] |1062| 
        LSR       AH,6                  ; [CPU_] |1062| 
        OR        AH,AR7                ; [CPU_] |1062| 
        BF        $C$L90,EQ             ; [CPU_] |1062| 
        ; branchcc occurs ; [] |1062| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AH,@_g_uwWorkMode     ; [CPU_] |1062| 
        CMPB      AH,#4                 ; [CPU_] |1062| 
        BF        $C$L93,NEQ            ; [CPU_] |1062| 
        ; branchcc occurs ; [] |1062| 
$C$L90:    
;** 1067	-----------------------    if ( *&uniWarningCode>>14&1|(int)v$3 && g_uwWorkMode != 4u ) goto g61;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1067,column 7,is_stmt
        AND       AH,@_uniWarningCode,#0x4000 ; [CPU_] |1067| 
        LSR       AH,14                 ; [CPU_] |1067| 
        OR        AH,PL                 ; [CPU_] |1067| 
        BF        $C$L91,EQ             ; [CPU_] |1067| 
        ; branchcc occurs ; [] |1067| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AH,@_g_uwWorkMode     ; [CPU_] |1067| 
        CMPB      AH,#4                 ; [CPU_] |1067| 
        BF        $C$L92,NEQ            ; [CPU_] |1067| 
        ; branchcc occurs ; [] |1067| 
$C$L91:    
;** 1072	-----------------------    if ( ((int)*(&uniWarningCode+1)&1|(int)v$4) == 0 || g_uwWorkMode == 4u ) goto g64;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1072,column 7,is_stmt
        MOV       AH,@_uniWarningCode+1 ; [CPU_] |1072| 
        ANDB      AH,#0x01              ; [CPU_] |1072| 
        OR        AH,AL                 ; [CPU_] |1072| 
        BF        $C$L96,EQ             ; [CPU_] |1072| 
        ; branchcc occurs ; [] |1072| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1072| 
        CMPB      AL,#4                 ; [CPU_] |1072| 
        BF        $C$L96,EQ             ; [CPU_] |1072| 
        ; branchcc occurs ; [] |1072| 
;** 1074	-----------------------    g_uwFaultCode = 32u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1074,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#32,UNC ; [CPU_] |1074| 
	.dwpsn	file "../APP/BusBatProt.C",line 1075,column 3,is_stmt
        B         $C$L95,UNC            ; [CPU_] |1075| 
        ; branch occurs ; [] |1075| 
$C$L92:    
;***	-----------------------g61:
;** 1069	-----------------------    g_uwFaultCode = 31u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1069,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#31,UNC ; [CPU_] |1069| 
	.dwpsn	file "../APP/BusBatProt.C",line 1071,column 2,is_stmt
        B         $C$L95,UNC            ; [CPU_] |1071| 
        ; branch occurs ; [] |1071| 
$C$L93:    
;***	-----------------------g62:
;** 1064	-----------------------    g_uwFaultCode = 19u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1064,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#19,UNC ; [CPU_] |1064| 
	.dwpsn	file "../APP/BusBatProt.C",line 1066,column 2,is_stmt
        B         $C$L95,UNC            ; [CPU_] |1066| 
        ; branch occurs ; [] |1066| 
$C$L94:    
;***	-----------------------g63:
;** 1054	-----------------------    g_uwFaultCode = 20u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1054,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#20,UNC ; [CPU_] |1054| 
$C$L95:    
;** 1055	-----------------------    OSEventSend(0u, 2u);
;***	-----------------------g64:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 1055,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1055| 
        MOVB      AH,#2                 ; [CPU_] |1055| 
$C$DW$557	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$557, DW_AT_low_pc(0x00)
	.dwattr $C$DW$557, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$557, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1055| 
        ; call occurs [#_OSEventSend] ; [] |1055| 
$C$L96:    
$C$DW$558	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$558, DW_AT_low_pc(0x00)
	.dwattr $C$DW$558, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$530, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$530, DW_AT_TI_end_line(0x435)
	.dwattr $C$DW$530, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$530

	.sect	".text"
	.global	_sInvOverTempSlopeAdj

$C$DW$559	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvOverTempSlopeAdj")
	.dwattr $C$DW$559, DW_AT_low_pc(_sInvOverTempSlopeAdj)
	.dwattr $C$DW$559, DW_AT_high_pc(0x00)
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_sInvOverTempSlopeAdj")
	.dwattr $C$DW$559, DW_AT_external
	.dwattr $C$DW$559, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$559, DW_AT_TI_begin_line(0x8d4)
	.dwattr $C$DW$559, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$559, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2261,column 1,is_stmt,address _sInvOverTempSlopeAdj

	.dwfde $C$DW$CIE, _sInvOverTempSlopeAdj
$C$DW$560	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$560, DW_AT_location[DW_OP_reg0]

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
;** 2262	-----------------------    sNTCOverTempSlopeCal(g_wInvTemp, &g_wOverInvTemp, &g_wInvTemp15PointSlopeSum, &g_wInvSlopeTemp, &g_wInvSlopeCnt, bStartCalEn, 15);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AH    assigned to _bStartCalEn
$C$DW$561	.dwtag  DW_TAG_variable, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$561, DW_AT_location[DW_OP_reg1]
	.dwpsn	file "../APP/BusBatProt.C",line 2262,column 2,is_stmt
        MOVL      XAR4,#_g_wInvSlopeTemp ; [CPU_U] |2262| 
	.dwpsn	file "../APP/BusBatProt.C",line 2261,column 1,is_stmt
        MOV       AH,AL                 ; [CPU_] |2261| 
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2262,column 2,is_stmt
        MOVL      XAR5,#_g_wInvTemp15PointSlopeSum ; [CPU_U] |2262| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2262| 
        MOV       AL,@_g_wInvTemp       ; [CPU_] |2262| 
        MOVL      XAR4,#_g_wInvSlopeCnt ; [CPU_U] |2262| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |2262| 
        MOVB      *-SP[5],#15,UNC       ; [CPU_] |2262| 
        MOVL      XAR4,#_g_wOverInvTemp ; [CPU_U] |2262| 
$C$DW$562	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$562, DW_AT_low_pc(0x00)
	.dwattr $C$DW$562, DW_AT_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$562, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeCal ; [CPU_] |2262| 
        ; call occurs [#_sNTCOverTempSlopeCal] ; [] |2262| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$563	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$563, DW_AT_low_pc(0x00)
	.dwattr $C$DW$563, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$559, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$559, DW_AT_TI_end_line(0x8d8)
	.dwattr $C$DW$559, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$559

	.sect	".text"
	.global	_sConvertLOverTempSlopeAdj

$C$DW$564	.dwtag  DW_TAG_subprogram, DW_AT_name("sConvertLOverTempSlopeAdj")
	.dwattr $C$DW$564, DW_AT_low_pc(_sConvertLOverTempSlopeAdj)
	.dwattr $C$DW$564, DW_AT_high_pc(0x00)
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_sConvertLOverTempSlopeAdj")
	.dwattr $C$DW$564, DW_AT_external
	.dwattr $C$DW$564, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$564, DW_AT_TI_begin_line(0x8da)
	.dwattr $C$DW$564, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$564, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2267,column 1,is_stmt,address _sConvertLOverTempSlopeAdj

	.dwfde $C$DW$CIE, _sConvertLOverTempSlopeAdj
$C$DW$565	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$565, DW_AT_location[DW_OP_reg0]

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
;** 2268	-----------------------    sNTCOverTempSlopeCal(g_wConvertLTemp, &g_wOverConvertLTemp, &g_wConvertLTemp15PointSlopeSum, &g_wConvertLSlopeTemp, &g_wConvertLSlopeCnt, bStartCalEn, 15);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AH    assigned to _bStartCalEn
$C$DW$566	.dwtag  DW_TAG_variable, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$566, DW_AT_location[DW_OP_reg1]
	.dwpsn	file "../APP/BusBatProt.C",line 2268,column 2,is_stmt
        MOVL      XAR4,#_g_wConvertLSlopeTemp ; [CPU_U] |2268| 
	.dwpsn	file "../APP/BusBatProt.C",line 2267,column 1,is_stmt
        MOV       AH,AL                 ; [CPU_] |2267| 
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2268,column 2,is_stmt
        MOVL      XAR5,#_g_wConvertLTemp15PointSlopeSum ; [CPU_U] |2268| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2268| 
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |2268| 
        MOVL      XAR4,#_g_wConvertLSlopeCnt ; [CPU_U] |2268| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |2268| 
        MOVB      *-SP[5],#15,UNC       ; [CPU_] |2268| 
        MOVL      XAR4,#_g_wOverConvertLTemp ; [CPU_U] |2268| 
$C$DW$567	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$567, DW_AT_low_pc(0x00)
	.dwattr $C$DW$567, DW_AT_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$567, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeCal ; [CPU_] |2268| 
        ; call occurs [#_sNTCOverTempSlopeCal] ; [] |2268| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$568	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$568, DW_AT_low_pc(0x00)
	.dwattr $C$DW$568, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$564, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$564, DW_AT_TI_end_line(0x8de)
	.dwattr $C$DW$564, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$564

	.sect	".text"
	.global	_sConvertHOverTempSlopeAdj

$C$DW$569	.dwtag  DW_TAG_subprogram, DW_AT_name("sConvertHOverTempSlopeAdj")
	.dwattr $C$DW$569, DW_AT_low_pc(_sConvertHOverTempSlopeAdj)
	.dwattr $C$DW$569, DW_AT_high_pc(0x00)
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_sConvertHOverTempSlopeAdj")
	.dwattr $C$DW$569, DW_AT_external
	.dwattr $C$DW$569, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$569, DW_AT_TI_begin_line(0x8e0)
	.dwattr $C$DW$569, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$569, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2273,column 1,is_stmt,address _sConvertHOverTempSlopeAdj

	.dwfde $C$DW$CIE, _sConvertHOverTempSlopeAdj
$C$DW$570	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$570, DW_AT_location[DW_OP_reg0]

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
;** 2274	-----------------------    sNTCOverTempSlopeCal(g_wConvertHTemp, &g_wOverConvertHTemp, &g_wConvertHTemp15PointSlopeSum, &g_wConvertHSlopeTemp, &g_wConvertHSlopeCnt, bStartCalEn, 15);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AH    assigned to _bStartCalEn
$C$DW$571	.dwtag  DW_TAG_variable, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$571, DW_AT_location[DW_OP_reg1]
	.dwpsn	file "../APP/BusBatProt.C",line 2274,column 2,is_stmt
        MOVL      XAR4,#_g_wConvertHSlopeTemp ; [CPU_U] |2274| 
	.dwpsn	file "../APP/BusBatProt.C",line 2273,column 1,is_stmt
        MOV       AH,AL                 ; [CPU_] |2273| 
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2274,column 2,is_stmt
        MOVL      XAR5,#_g_wConvertHTemp15PointSlopeSum ; [CPU_U] |2274| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2274| 
        MOV       AL,@_g_wConvertHTemp  ; [CPU_] |2274| 
        MOVL      XAR4,#_g_wConvertHSlopeCnt ; [CPU_U] |2274| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |2274| 
        MOVB      *-SP[5],#15,UNC       ; [CPU_] |2274| 
        MOVL      XAR4,#_g_wOverConvertHTemp ; [CPU_U] |2274| 
$C$DW$572	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$572, DW_AT_low_pc(0x00)
	.dwattr $C$DW$572, DW_AT_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$572, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeCal ; [CPU_] |2274| 
        ; call occurs [#_sNTCOverTempSlopeCal] ; [] |2274| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$573	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$573, DW_AT_low_pc(0x00)
	.dwattr $C$DW$573, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$569, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$569, DW_AT_TI_end_line(0x8e4)
	.dwattr $C$DW$569, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$569

	.sect	".text"
	.global	_sNTCOverTempSlopeProcess

$C$DW$574	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCOverTempSlopeProcess")
	.dwattr $C$DW$574, DW_AT_low_pc(_sNTCOverTempSlopeProcess)
	.dwattr $C$DW$574, DW_AT_high_pc(0x00)
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_sNTCOverTempSlopeProcess")
	.dwattr $C$DW$574, DW_AT_external
	.dwattr $C$DW$574, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$574, DW_AT_TI_begin_line(0x8ba)
	.dwattr $C$DW$574, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$574, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2235,column 1,is_stmt,address _sNTCOverTempSlopeProcess

	.dwfde $C$DW$CIE, _sNTCOverTempSlopeProcess
$C$DW$575	.dwtag  DW_TAG_variable, DW_AT_name("s_bTempSlopCnt")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_s_bTempSlopCnt$37")
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$575, DW_AT_location[DW_OP_addr _s_bTempSlopCnt$37]
$C$DW$576	.dwtag  DW_TAG_variable, DW_AT_name("s_bStarCalEn")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_s_bStarCalEn$38")
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$576, DW_AT_location[DW_OP_addr _s_bStarCalEn$38]

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
;** 2239	-----------------------    if ( s_bTempSlopCnt != 15u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_s_bTempSlopCnt$37 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2239,column 2,is_stmt
        MOV       AL,@_s_bTempSlopCnt$37 ; [CPU_] |2239| 
        CMPB      AL,#15                ; [CPU_] |2239| 
        BF        $C$L97,NEQ            ; [CPU_] |2239| 
        ; branchcc occurs ; [] |2239| 
;** 2241	-----------------------    s_bTempSlopCnt = 0u;
;** 2242	-----------------------    s_bStarCalEn = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 2241,column 3,is_stmt
        MOV       @_s_bTempSlopCnt$37,#0 ; [CPU_] |2241| 
        MOVW      DP,#_s_bStarCalEn$38  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2242,column 3,is_stmt
        MOVB      @_s_bStarCalEn$38,#1,UNC ; [CPU_] |2242| 
$C$L97:    
;***	-----------------------g3:
;** 2245	-----------------------    sInvOverTempSlopeAdj(s_bStarCalEn);
;** 2247	-----------------------    g_wSolarTemp15PointSlopeSum = g_wInvTemp15PointSlopeSum;
;** 2248	-----------------------    sConvertLOverTempSlopeAdj(s_bStarCalEn);
;** 2249	-----------------------    sConvertHOverTempSlopeAdj(s_bStarCalEn);
;** 2251	-----------------------    ++s_bTempSlopCnt;
;***  	-----------------------    return;
        MOVW      DP,#_s_bStarCalEn$38  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2245,column 2,is_stmt
        MOV       AL,@_s_bStarCalEn$38  ; [CPU_] |2245| 
$C$DW$577	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$577, DW_AT_low_pc(0x00)
	.dwattr $C$DW$577, DW_AT_name("_sInvOverTempSlopeAdj")
	.dwattr $C$DW$577, DW_AT_TI_call
        LCR       #_sInvOverTempSlopeAdj ; [CPU_] |2245| 
        ; call occurs [#_sInvOverTempSlopeAdj] ; [] |2245| 
        MOVW      DP,#_g_wInvTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2247,column 2,is_stmt
        MOV       AL,@_g_wInvTemp15PointSlopeSum ; [CPU_] |2247| 
        MOV       @_g_wSolarTemp15PointSlopeSum,AL ; [CPU_] |2247| 
        MOVW      DP,#_s_bStarCalEn$38  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2248,column 2,is_stmt
        MOV       AL,@_s_bStarCalEn$38  ; [CPU_] |2248| 
$C$DW$578	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$578, DW_AT_low_pc(0x00)
	.dwattr $C$DW$578, DW_AT_name("_sConvertLOverTempSlopeAdj")
	.dwattr $C$DW$578, DW_AT_TI_call
        LCR       #_sConvertLOverTempSlopeAdj ; [CPU_] |2248| 
        ; call occurs [#_sConvertLOverTempSlopeAdj] ; [] |2248| 
	.dwpsn	file "../APP/BusBatProt.C",line 2249,column 2,is_stmt
        MOV       AL,@_s_bStarCalEn$38  ; [CPU_] |2249| 
$C$DW$579	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$579, DW_AT_low_pc(0x00)
	.dwattr $C$DW$579, DW_AT_name("_sConvertHOverTempSlopeAdj")
	.dwattr $C$DW$579, DW_AT_TI_call
        LCR       #_sConvertHOverTempSlopeAdj ; [CPU_] |2249| 
        ; call occurs [#_sConvertHOverTempSlopeAdj] ; [] |2249| 
        MOVW      DP,#_s_bTempSlopCnt$37 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2251,column 2,is_stmt
        INC       @_s_bTempSlopCnt$37   ; [CPU_] |2251| 
$C$DW$580	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$580, DW_AT_low_pc(0x00)
	.dwattr $C$DW$580, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$574, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$574, DW_AT_TI_end_line(0x8cc)
	.dwattr $C$DW$574, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$574

	.sect	".text"
	.global	_sNTCOverTempSlopeChkQueue

$C$DW$581	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCOverTempSlopeChkQueue")
	.dwattr $C$DW$581, DW_AT_low_pc(_sNTCOverTempSlopeChkQueue)
	.dwattr $C$DW$581, DW_AT_high_pc(0x00)
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_sNTCOverTempSlopeChkQueue")
	.dwattr $C$DW$581, DW_AT_external
	.dwattr $C$DW$581, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$581, DW_AT_TI_begin_line(0x838)
	.dwattr $C$DW$581, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$581, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2105,column 1,is_stmt,address _sNTCOverTempSlopeChkQueue

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
;** 2106	-----------------------    sNTCOverTempSlopeProcess();
;** 2123	-----------------------    if ( g_wInvTemp15PointSlopeSum < 186 ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 2106,column 2,is_stmt
$C$DW$582	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$582, DW_AT_low_pc(0x00)
	.dwattr $C$DW$582, DW_AT_name("_sNTCOverTempSlopeProcess")
	.dwattr $C$DW$582, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeProcess ; [CPU_] |2106| 
        ; call occurs [#_sNTCOverTempSlopeProcess] ; [] |2106| 
	.dwpsn	file "../APP/BusBatProt.C",line 2123,column 2,is_stmt
        MOV       AL,@_g_wInvTemp15PointSlopeSum ; [CPU_] |2123| 
        CMPB      AL,#186               ; [CPU_] |2123| 
        B         $C$L98,LT             ; [CPU_] |2123| 
        ; branchcc occurs ; [] |2123| 
;** 2125	-----------------------    if ( (++g_wInvTempSlopeCnt) < 3 || g_uwFaultCode == 20u || (g_uwFaultCode == 19u || g_uwFaultCode == 31u) || (g_uwFaultCode == 18u || g_uwFaultCode == 32u) ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 2125,column 4,is_stmt
        INC       @_g_wInvTempSlopeCnt  ; [CPU_] |2125| 
        MOV       AL,@_g_wInvTempSlopeCnt ; [CPU_] |2125| 
        CMPB      AL,#3                 ; [CPU_] |2125| 
        B         $C$L99,LT             ; [CPU_] |2125| 
        ; branchcc occurs ; [] |2125| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2125| 
        CMPB      AL,#20                ; [CPU_] |2125| 
        BF        $C$L99,EQ             ; [CPU_] |2125| 
        ; branchcc occurs ; [] |2125| 
        CMPB      AL,#19                ; [CPU_] |2125| 
        BF        $C$L99,EQ             ; [CPU_] |2125| 
        ; branchcc occurs ; [] |2125| 
        CMPB      AL,#31                ; [CPU_] |2125| 
        BF        $C$L99,EQ             ; [CPU_] |2125| 
        ; branchcc occurs ; [] |2125| 
        CMPB      AL,#18                ; [CPU_] |2125| 
        BF        $C$L99,EQ             ; [CPU_] |2125| 
        ; branchcc occurs ; [] |2125| 
        CMPB      AL,#32                ; [CPU_] |2125| 
        BF        $C$L99,EQ             ; [CPU_] |2125| 
        ; branchcc occurs ; [] |2125| 
;** 2129	-----------------------    g_uwFaultCode = 20u;
;** 2130	-----------------------    OSEventSend(0u, 2u);
;** 2130	-----------------------    goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 2130,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2130| 
        MOVB      AH,#2                 ; [CPU_] |2130| 
	.dwpsn	file "../APP/BusBatProt.C",line 2129,column 4,is_stmt
        MOVB      @_g_uwFaultCode,#20,UNC ; [CPU_] |2129| 
	.dwpsn	file "../APP/BusBatProt.C",line 2130,column 4,is_stmt
$C$DW$583	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$583, DW_AT_low_pc(0x00)
	.dwattr $C$DW$583, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$583, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2130| 
        ; call occurs [#_OSEventSend] ; [] |2130| 
        B         $C$L99,UNC            ; [CPU_] |2130| 
        ; branch occurs ; [] |2130| 
$C$L98:    
;***	-----------------------g4:
;** 2135	-----------------------    g_wInvTempSlopeCnt = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 2135,column 3,is_stmt
        MOV       @_g_wInvTempSlopeCnt,#0 ; [CPU_] |2135| 
$C$L99:    
;***	-----------------------g5:
;** 2138	-----------------------    if ( g_wConvertLTemp15PointSlopeSum <= 118 ) goto g8;
        MOVW      DP,#_g_wConvertLTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2138,column 2,is_stmt
        MOV       AL,@_g_wConvertLTemp15PointSlopeSum ; [CPU_] |2138| 
        CMPB      AL,#118               ; [CPU_] |2138| 
        B         $C$L100,LEQ           ; [CPU_] |2138| 
        ; branchcc occurs ; [] |2138| 
;** 2140	-----------------------    if ( (++g_wConvertLTempSlopeCnt) < 3 || g_uwFaultCode == 20u || (g_uwFaultCode == 19u || g_uwFaultCode == 31u) || (g_uwFaultCode == 18u || g_uwFaultCode == 32u) ) goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 2140,column 4,is_stmt
        INC       @_g_wConvertLTempSlopeCnt ; [CPU_] |2140| 
        MOV       AL,@_g_wConvertLTempSlopeCnt ; [CPU_] |2140| 
        CMPB      AL,#3                 ; [CPU_] |2140| 
        B         $C$L101,LT            ; [CPU_] |2140| 
        ; branchcc occurs ; [] |2140| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2140| 
        CMPB      AL,#20                ; [CPU_] |2140| 
        BF        $C$L101,EQ            ; [CPU_] |2140| 
        ; branchcc occurs ; [] |2140| 
        CMPB      AL,#19                ; [CPU_] |2140| 
        BF        $C$L101,EQ            ; [CPU_] |2140| 
        ; branchcc occurs ; [] |2140| 
        CMPB      AL,#31                ; [CPU_] |2140| 
        BF        $C$L101,EQ            ; [CPU_] |2140| 
        ; branchcc occurs ; [] |2140| 
        CMPB      AL,#18                ; [CPU_] |2140| 
        BF        $C$L101,EQ            ; [CPU_] |2140| 
        ; branchcc occurs ; [] |2140| 
        CMPB      AL,#32                ; [CPU_] |2140| 
        BF        $C$L101,EQ            ; [CPU_] |2140| 
        ; branchcc occurs ; [] |2140| 
;** 2144	-----------------------    g_uwFaultCode = 19u;
;** 2145	-----------------------    OSEventSend(0u, 2u);
;** 2145	-----------------------    goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 2145,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2145| 
        MOVB      AH,#2                 ; [CPU_] |2145| 
	.dwpsn	file "../APP/BusBatProt.C",line 2144,column 4,is_stmt
        MOVB      @_g_uwFaultCode,#19,UNC ; [CPU_] |2144| 
	.dwpsn	file "../APP/BusBatProt.C",line 2145,column 4,is_stmt
$C$DW$584	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$584, DW_AT_low_pc(0x00)
	.dwattr $C$DW$584, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$584, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2145| 
        ; call occurs [#_OSEventSend] ; [] |2145| 
        B         $C$L101,UNC           ; [CPU_] |2145| 
        ; branch occurs ; [] |2145| 
$C$L100:    
;***	-----------------------g8:
;** 2150	-----------------------    g_wConvertLTempSlopeCnt = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 2150,column 3,is_stmt
        MOV       @_g_wConvertLTempSlopeCnt,#0 ; [CPU_] |2150| 
$C$L101:    
;***	-----------------------g9:
;** 2153	-----------------------    if ( g_wConvertHTemp15PointSlopeSum < 284 ) goto g12;
        MOVW      DP,#_g_wConvertHTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2153,column 2,is_stmt
        CMP       @_g_wConvertHTemp15PointSlopeSum,#284 ; [CPU_] |2153| 
        B         $C$L102,LT            ; [CPU_] |2153| 
        ; branchcc occurs ; [] |2153| 
;** 2155	-----------------------    if ( (++g_wConvertHTempSlopeCnt) < 3 || g_uwFaultCode == 20u || (g_uwFaultCode == 19u || g_uwFaultCode == 31u) || (g_uwFaultCode == 18u || g_uwFaultCode == 32u) ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 2155,column 4,is_stmt
        INC       @_g_wConvertHTempSlopeCnt ; [CPU_] |2155| 
        MOV       AL,@_g_wConvertHTempSlopeCnt ; [CPU_] |2155| 
        CMPB      AL,#3                 ; [CPU_] |2155| 
        B         $C$L103,LT            ; [CPU_] |2155| 
        ; branchcc occurs ; [] |2155| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2155| 
        CMPB      AL,#20                ; [CPU_] |2155| 
        BF        $C$L103,EQ            ; [CPU_] |2155| 
        ; branchcc occurs ; [] |2155| 
        CMPB      AL,#19                ; [CPU_] |2155| 
        BF        $C$L103,EQ            ; [CPU_] |2155| 
        ; branchcc occurs ; [] |2155| 
        CMPB      AL,#31                ; [CPU_] |2155| 
        BF        $C$L103,EQ            ; [CPU_] |2155| 
        ; branchcc occurs ; [] |2155| 
        CMPB      AL,#18                ; [CPU_] |2155| 
        BF        $C$L103,EQ            ; [CPU_] |2155| 
        ; branchcc occurs ; [] |2155| 
        CMPB      AL,#32                ; [CPU_] |2155| 
        BF        $C$L103,EQ            ; [CPU_] |2155| 
        ; branchcc occurs ; [] |2155| 
;** 2159	-----------------------    g_uwFaultCode = 31u;
;** 2160	-----------------------    OSEventSend(0u, 2u);
;** 2160	-----------------------    goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 2160,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2160| 
        MOVB      AH,#2                 ; [CPU_] |2160| 
	.dwpsn	file "../APP/BusBatProt.C",line 2159,column 4,is_stmt
        MOVB      @_g_uwFaultCode,#31,UNC ; [CPU_] |2159| 
	.dwpsn	file "../APP/BusBatProt.C",line 2160,column 4,is_stmt
$C$DW$585	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$585, DW_AT_low_pc(0x00)
	.dwattr $C$DW$585, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$585, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2160| 
        ; call occurs [#_OSEventSend] ; [] |2160| 
$C$DW$586	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$586, DW_AT_low_pc(0x00)
	.dwattr $C$DW$586, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L102:    
;***	-----------------------g12:
;** 2165	-----------------------    g_wConvertHTempSlopeCnt = 0;
;***	-----------------------g13:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 2165,column 3,is_stmt
        MOV       @_g_wConvertHTempSlopeCnt,#0 ; [CPU_] |2165| 
$C$L103:    
$C$DW$587	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$587, DW_AT_low_pc(0x00)
	.dwattr $C$DW$587, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$581, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$581, DW_AT_TI_end_line(0x887)
	.dwattr $C$DW$581, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$581

	.sect	".text"
	.global	_sLiBatActProc

$C$DW$588	.dwtag  DW_TAG_subprogram, DW_AT_name("sLiBatActProc")
	.dwattr $C$DW$588, DW_AT_low_pc(_sLiBatActProc)
	.dwattr $C$DW$588, DW_AT_high_pc(0x00)
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_sLiBatActProc")
	.dwattr $C$DW$588, DW_AT_external
	.dwattr $C$DW$588, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$588, DW_AT_TI_begin_line(0x64f)
	.dwattr $C$DW$588, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$588, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1616,column 1,is_stmt,address _sLiBatActProc

	.dwfde $C$DW$CIE, _sLiBatActProc
$C$DW$589	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLiBatActWaitCnt")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_s_uwLiBatActWaitCnt$31")
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$589, DW_AT_location[DW_OP_addr _s_uwLiBatActWaitCnt$31]
$C$DW$590	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLiBatActOKCnt")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_s_uwLiBatActOKCnt$32")
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$590, DW_AT_location[DW_OP_addr _s_uwLiBatActOKCnt$32]
$C$DW$591	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLiBatActCnt")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_s_uwLiBatActCnt$30")
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$591, DW_AT_location[DW_OP_addr _s_uwLiBatActCnt$30]

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
;** 1621	-----------------------    if ( g_uwParaMode != 2u ) goto g18;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwParaMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1621,column 2,is_stmt
        MOV       AL,@_g_uwParaMode     ; [CPU_] |1621| 
        CMPB      AL,#2                 ; [CPU_] |1621| 
        BF        $C$L112,NEQ           ; [CPU_] |1621| 
        ; branchcc occurs ; [] |1621| 
;** 1623	-----------------------    if ( swGetEEBatteryType() == 3 ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 1623,column 3,is_stmt
$C$DW$592	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$592, DW_AT_low_pc(0x00)
	.dwattr $C$DW$592, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$592, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1623| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1623| 
        CMPB      AL,#3                 ; [CPU_] |1623| 
        BF        $C$L104,EQ            ; [CPU_] |1623| 
        ; branchcc occurs ; [] |1623| 
;** 1623	-----------------------    if ( swGetEEBatteryType() != 4 ) goto g18;
$C$DW$593	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$593, DW_AT_low_pc(0x00)
	.dwattr $C$DW$593, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$593, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1623| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1623| 
        CMPB      AL,#4                 ; [CPU_] |1623| 
        BF        $C$L112,NEQ           ; [CPU_] |1623| 
        ; branchcc occurs ; [] |1623| 
$C$L104:    
;***	-----------------------g4:
;** 1623	-----------------------    if ( *(&g_strSysBMSCtrlInfo+2)&0x8u ) goto g18;
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#3 ; [CPU_] |1623| 
        BF        $C$L112,TC            ; [CPU_] |1623| 
        ; branchcc occurs ; [] |1623| 
;** 1633	-----------------------    if ( g_uwLiBatActStep ) goto g9;
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1633,column 4,is_stmt
        MOV       AL,@_g_uwLiBatActStep ; [CPU_] |1633| 
        BF        $C$L105,NEQ           ; [CPU_] |1633| 
        ; branchcc occurs ; [] |1633| 
;** 1635	-----------------------    if ( !subGetParaBatOpenSts() ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 1635,column 5,is_stmt
$C$DW$594	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$594, DW_AT_low_pc(0x00)
	.dwattr $C$DW$594, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$594, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1635| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1635| 
        CMPB      AL,#0                 ; [CPU_] |1635| 
        BF        $C$L108,EQ            ; [CPU_] |1635| 
        ; branchcc occurs ; [] |1635| 
;** 1635	-----------------------    if ( s_uwLiBatActWaitCnt ) goto g16;
        MOVW      DP,#_s_uwLiBatActWaitCnt$31 ; [CPU_U] 
        MOV       AL,@_s_uwLiBatActWaitCnt$31 ; [CPU_] |1635| 
        BF        $C$L110,NEQ           ; [CPU_] |1635| 
        ; branchcc occurs ; [] |1635| 
;** 1637	-----------------------    g_uwLiBatActStep = 1u;
;** 1638	-----------------------    s_uwLiBatActCnt = 0u;
;** 1639	-----------------------    s_uwLiBatActOKCnt = 0u;
;** 1639	-----------------------    goto g14;
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1637,column 6,is_stmt
        MOVB      @_g_uwLiBatActStep,#1,UNC ; [CPU_] |1637| 
        MOVW      DP,#_s_uwLiBatActCnt$30 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1638,column 6,is_stmt
        MOV       @_s_uwLiBatActCnt$30,#0 ; [CPU_] |1638| 
	.dwpsn	file "../APP/BusBatProt.C",line 1639,column 6,is_stmt
        MOV       @_s_uwLiBatActOKCnt$32,#0 ; [CPU_] |1639| 
        B         $C$L108,UNC           ; [CPU_] |1639| 
        ; branch occurs ; [] |1639| 
$C$L105:    
;***	-----------------------g9:
;** 1644	-----------------------    if ( subGetParaBatOpenSts() || ABS(g_wDCDCCurrAvg) < 30 ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 1644,column 5,is_stmt
$C$DW$595	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$595, DW_AT_low_pc(0x00)
	.dwattr $C$DW$595, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$595, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1644| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1644| 
        CMPB      AL,#0                 ; [CPU_] |1644| 
        BF        $C$L106,NEQ           ; [CPU_] |1644| 
        ; branchcc occurs ; [] |1644| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
        MOV       ACC,@_g_wDCDCCurrAvg  ; [CPU_] |1644| 
        ABS       ACC                   ; [CPU_] |1644| 
        CMPB      AL,#30                ; [CPU_] |1644| 
        B         $C$L106,LT            ; [CPU_] |1644| 
        ; branchcc occurs ; [] |1644| 
;** 1646	-----------------------    if ( (++s_uwLiBatActOKCnt) <= 250u ) goto g13;
        MOVW      DP,#_s_uwLiBatActOKCnt$32 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1646,column 6,is_stmt
        INC       @_s_uwLiBatActOKCnt$32 ; [CPU_] |1646| 
        MOV       AL,@_s_uwLiBatActOKCnt$32 ; [CPU_] |1646| 
        CMPB      AL,#250               ; [CPU_] |1646| 
        B         $C$L107,LOS           ; [CPU_] |1646| 
        ; branchcc occurs ; [] |1646| 
;** 1648	-----------------------    s_uwLiBatActOKCnt = 0u;
;** 1649	-----------------------    g_uwLiBatActStep = 0u;
;** 1650	-----------------------    s_uwLiBatActWaitCnt = 15000u;
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1649,column 7,is_stmt
        MOV       @_g_uwLiBatActStep,#0 ; [CPU_] |1649| 
        MOVW      DP,#_s_uwLiBatActWaitCnt$31 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1650,column 7,is_stmt
        MOV       @_s_uwLiBatActWaitCnt$31,#15000 ; [CPU_] |1650| 
$C$L106:    
;***	-----------------------g12:
;** 1655	-----------------------    s_uwLiBatActOKCnt = 0u;
        MOVW      DP,#_s_uwLiBatActOKCnt$32 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1655,column 6,is_stmt
        MOV       @_s_uwLiBatActOKCnt$32,#0 ; [CPU_] |1655| 
$C$L107:    
;***	-----------------------g13:
;** 1657	-----------------------    if ( (++s_uwLiBatActCnt) > 15000u ) goto g15;
	.dwpsn	file "../APP/BusBatProt.C",line 1657,column 5,is_stmt
        INC       @_s_uwLiBatActCnt$30  ; [CPU_] |1657| 
        CMP       @_s_uwLiBatActCnt$30,#15000 ; [CPU_] |1657| 
        B         $C$L109,HI            ; [CPU_] |1657| 
        ; branchcc occurs ; [] |1657| 
$C$L108:    
;***	-----------------------g14:
;** 1665	-----------------------    if ( s_uwLiBatActWaitCnt ) goto g16;
        MOVW      DP,#_s_uwLiBatActWaitCnt$31 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1665,column 4,is_stmt
        MOV       AL,@_s_uwLiBatActWaitCnt$31 ; [CPU_] |1665| 
        BF        $C$L110,NEQ           ; [CPU_] |1665| 
        ; branchcc occurs ; [] |1665| 
;** 1665	-----------------------    goto g17;
        B         $C$L111,UNC           ; [CPU_] |1665| 
        ; branch occurs ; [] |1665| 
$C$L109:    
;***	-----------------------g15:
;** 1659	-----------------------    s_uwLiBatActCnt = 0u;
;** 1660	-----------------------    g_uwLiBatActStep = 0u;
;** 1661	-----------------------    s_uwLiBatActWaitCnt = 15000u;
	.dwpsn	file "../APP/BusBatProt.C",line 1659,column 6,is_stmt
        MOV       @_s_uwLiBatActCnt$30,#0 ; [CPU_] |1659| 
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1660,column 6,is_stmt
        MOV       @_g_uwLiBatActStep,#0 ; [CPU_] |1660| 
        MOVW      DP,#_s_uwLiBatActWaitCnt$31 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1661,column 6,is_stmt
        MOV       @_s_uwLiBatActWaitCnt$31,#15000 ; [CPU_] |1661| 
$C$L110:    
;***	-----------------------g16:
;** 1667	-----------------------    --s_uwLiBatActWaitCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 1667,column 5,is_stmt
        DEC       @_s_uwLiBatActWaitCnt$31 ; [CPU_] |1667| 
$C$L111:    
;***	-----------------------g17:
;** 1678	-----------------------    if ( g_uwLiBatActStep != 1u ) goto g19;
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1678,column 2,is_stmt
        MOV       AL,@_g_uwLiBatActStep ; [CPU_] |1678| 
        CMPB      AL,#1                 ; [CPU_] |1678| 
        BF        $C$L113,NEQ           ; [CPU_] |1678| 
        ; branchcc occurs ; [] |1678| 
;** 1678	-----------------------    goto g21;
        B         $C$L114,UNC           ; [CPU_] |1678| 
        ; branch occurs ; [] |1678| 
$C$L112:    
;***	-----------------------g18:
;** 1673	-----------------------    s_uwLiBatActCnt = 0u;
;** 1674	-----------------------    s_uwLiBatActWaitCnt = 0u;
;** 1675	-----------------------    g_uwLiBatActStep = 0u;
        MOVW      DP,#_s_uwLiBatActCnt$30 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1673,column 3,is_stmt
        MOV       @_s_uwLiBatActCnt$30,#0 ; [CPU_] |1673| 
	.dwpsn	file "../APP/BusBatProt.C",line 1674,column 3,is_stmt
        MOV       @_s_uwLiBatActWaitCnt$31,#0 ; [CPU_] |1674| 
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1675,column 3,is_stmt
        MOV       @_g_uwLiBatActStep,#0 ; [CPU_] |1675| 
$C$L113:    
;***	-----------------------g19:
;** 1678	-----------------------    if ( *&g_uniSysChgStatus&1u ) goto g21;
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1678,column 2,is_stmt
        TBIT      @_g_uniSysChgStatus,#0 ; [CPU_] |1678| 
        BF        $C$L114,TC            ; [CPU_] |1678| 
        ; branchcc occurs ; [] |1678| 
;** 1684	-----------------------    g_wSysLiBatActFlg = 0;
;** 1684	-----------------------    goto g22;
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1684,column 3,is_stmt
        MOV       @_g_wSysLiBatActFlg,#0 ; [CPU_] |1684| 
$C$DW$596	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$596, DW_AT_low_pc(0x00)
	.dwattr $C$DW$596, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L114:    
;***	-----------------------g21:
;** 1680	-----------------------    g_wSysLiBatActFlg = 1;
;***	-----------------------g22:
;***  	-----------------------    return;
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1680,column 3,is_stmt
        MOVB      @_g_wSysLiBatActFlg,#1,UNC ; [CPU_] |1680| 
$C$DW$597	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$597, DW_AT_low_pc(0x00)
	.dwattr $C$DW$597, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$588, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$588, DW_AT_TI_end_line(0x696)
	.dwattr $C$DW$588, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$588

	.sect	".text"
	.global	_sLLC_TXOverTempSlopeAdj

$C$DW$598	.dwtag  DW_TAG_subprogram, DW_AT_name("sLLC_TXOverTempSlopeAdj")
	.dwattr $C$DW$598, DW_AT_low_pc(_sLLC_TXOverTempSlopeAdj)
	.dwattr $C$DW$598, DW_AT_high_pc(0x00)
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_sLLC_TXOverTempSlopeAdj")
	.dwattr $C$DW$598, DW_AT_external
	.dwattr $C$DW$598, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$598, DW_AT_TI_begin_line(0x8e6)
	.dwattr $C$DW$598, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$598, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2279,column 1,is_stmt,address _sLLC_TXOverTempSlopeAdj

	.dwfde $C$DW$CIE, _sLLC_TXOverTempSlopeAdj
$C$DW$599	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$599, DW_AT_location[DW_OP_reg0]

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
;** 2280	-----------------------    sNTCOverTempSlopeCal(g_wLLC_TXTemp, &g_wOverLLC_TXTemp, &g_wLLC_TXTemp15PointSlopeSum, &g_wLLC_TXSlopeTemp, &g_wLLC_TXSlopeCnt, bStartCalEn, 15);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AH    assigned to _bStartCalEn
$C$DW$600	.dwtag  DW_TAG_variable, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$600, DW_AT_location[DW_OP_reg1]
	.dwpsn	file "../APP/BusBatProt.C",line 2280,column 2,is_stmt
        MOVL      XAR4,#_g_wLLC_TXSlopeTemp ; [CPU_U] |2280| 
	.dwpsn	file "../APP/BusBatProt.C",line 2279,column 1,is_stmt
        MOV       AH,AL                 ; [CPU_] |2279| 
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2280,column 2,is_stmt
        MOVL      XAR5,#_g_wLLC_TXTemp15PointSlopeSum ; [CPU_U] |2280| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2280| 
        MOV       AL,@_g_wLLC_TXTemp    ; [CPU_] |2280| 
        MOVL      XAR4,#_g_wLLC_TXSlopeCnt ; [CPU_U] |2280| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |2280| 
        MOVB      *-SP[5],#15,UNC       ; [CPU_] |2280| 
        MOVL      XAR4,#_g_wOverLLC_TXTemp ; [CPU_U] |2280| 
$C$DW$601	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$601, DW_AT_low_pc(0x00)
	.dwattr $C$DW$601, DW_AT_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$601, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeCal ; [CPU_] |2280| 
        ; call occurs [#_sNTCOverTempSlopeCal] ; [] |2280| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$602	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$602, DW_AT_low_pc(0x00)
	.dwattr $C$DW$602, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$598, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$598, DW_AT_TI_end_line(0x8ea)
	.dwattr $C$DW$598, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$598

	.sect	".text"
	.global	_sFaultRstCntProc

$C$DW$603	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultRstCntProc")
	.dwattr $C$DW$603, DW_AT_low_pc(_sFaultRstCntProc)
	.dwattr $C$DW$603, DW_AT_high_pc(0x00)
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_sFaultRstCntProc")
	.dwattr $C$DW$603, DW_AT_external
	.dwattr $C$DW$603, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$603, DW_AT_TI_begin_line(0x699)
	.dwattr $C$DW$603, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$603, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1690,column 1,is_stmt,address _sFaultRstCntProc

	.dwfde $C$DW$CIE, _sFaultRstCntProc
$C$DW$604	.dwtag  DW_TAG_variable, DW_AT_name("s_uwOneSecCnt")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_s_uwOneSecCnt$33")
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$604, DW_AT_location[DW_OP_addr _s_uwOneSecCnt$33]

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
;** 1693	-----------------------    if ( (++s_uwOneSecCnt) < 50u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_s_uwOneSecCnt$33 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1693,column 2,is_stmt
        INC       @_s_uwOneSecCnt$33    ; [CPU_] |1693| 
        MOV       AL,@_s_uwOneSecCnt$33 ; [CPU_] |1693| 
        CMPB      AL,#50                ; [CPU_] |1693| 
        B         $C$L115,LO            ; [CPU_] |1693| 
        ; branchcc occurs ; [] |1693| 
;** 1695	-----------------------    s_uwOneSecCnt = 0u;
;** 1696	-----------------------    ++g_uwInvShortRstCnt;
;** 1697	-----------------------    ++g_uwBusOverRstCnt;
;** 1698	-----------------------    ++g_uwInvVoltLowRstCnt;
;** 1699	-----------------------    ++g_uwInvVoltHighRstCnt;
;** 1700	-----------------------    ++g_uwOverLoadRstCnt;
;** 1701	-----------------------    ++g_uwLLCCurrOverRstCnt;
;** 1702	-----------------------    ++g_uwOverTempRstCnt;
;** 1703	-----------------------    ++g_uwSolarAbnormalRstCnt;
;** 1705	-----------------------    if ( g_wOverTempFaultRestartFlg ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1695,column 3,is_stmt
        MOV       @_s_uwOneSecCnt$33,#0 ; [CPU_] |1695| 
        MOVW      DP,#_g_uwInvShortRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1696,column 3,is_stmt
        INC       @_g_uwInvShortRstCnt  ; [CPU_] |1696| 
        MOVW      DP,#_g_uwBusOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1697,column 3,is_stmt
        INC       @_g_uwBusOverRstCnt   ; [CPU_] |1697| 
        MOVW      DP,#_g_uwInvVoltLowRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1698,column 3,is_stmt
        INC       @_g_uwInvVoltLowRstCnt ; [CPU_] |1698| 
        MOVW      DP,#_g_uwInvVoltHighRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1699,column 3,is_stmt
        INC       @_g_uwInvVoltHighRstCnt ; [CPU_] |1699| 
        MOVW      DP,#_g_uwOverLoadRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1700,column 3,is_stmt
        INC       @_g_uwOverLoadRstCnt  ; [CPU_] |1700| 
        MOVW      DP,#_g_uwLLCCurrOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1701,column 3,is_stmt
        INC       @_g_uwLLCCurrOverRstCnt ; [CPU_] |1701| 
        MOVW      DP,#_g_uwOverTempRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1702,column 3,is_stmt
        INC       @_g_uwOverTempRstCnt  ; [CPU_] |1702| 
        MOVW      DP,#_g_uwSolarAbnormalRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1703,column 3,is_stmt
        INC       @_g_uwSolarAbnormalRstCnt ; [CPU_] |1703| 
        MOVW      DP,#_g_wOverTempFaultRestartFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1705,column 3,is_stmt
        MOV       AL,@_g_wOverTempFaultRestartFlg ; [CPU_] |1705| 
        BF        $C$L115,NEQ           ; [CPU_] |1705| 
        ; branchcc occurs ; [] |1705| 
;** 1707	-----------------------    if ( (++uwOverTempRestoreCnt) <= 5400u ) goto g5;
        MOVW      DP,#_uwOverTempRestoreCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1707,column 4,is_stmt
        INC       @_uwOverTempRestoreCnt ; [CPU_] |1707| 
        CMP       @_uwOverTempRestoreCnt,#5400 ; [CPU_] |1707| 
        B         $C$L115,LOS           ; [CPU_] |1707| 
        ; branchcc occurs ; [] |1707| 
;** 1710	-----------------------    uwOverTempRestoreCnt = 5400u;
	.dwpsn	file "../APP/BusBatProt.C",line 1710,column 5,is_stmt
        MOV       @_uwOverTempRestoreCnt,#5400 ; [CPU_] |1710| 
$C$L115:    
;***	-----------------------g5:
;** 1714	-----------------------    if ( g_uwInvShortCnt == 0u || g_uwInvShortCnt >= 3u ) goto g8;
        MOVW      DP,#_g_uwInvShortCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1714,column 2,is_stmt
        MOV       AL,@_g_uwInvShortCnt  ; [CPU_] |1714| 
        BF        $C$L116,EQ            ; [CPU_] |1714| 
        ; branchcc occurs ; [] |1714| 
        CMPB      AL,#3                 ; [CPU_] |1714| 
        B         $C$L116,HIS           ; [CPU_] |1714| 
        ; branchcc occurs ; [] |1714| 
;** 1716	-----------------------    if ( g_uwInvShortRstCnt <= 1800u ) goto g9;
        MOVW      DP,#_g_uwInvShortRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1716,column 3,is_stmt
        CMP       @_g_uwInvShortRstCnt,#1800 ; [CPU_] |1716| 
        B         $C$L117,LOS           ; [CPU_] |1716| 
        ; branchcc occurs ; [] |1716| 
;** 1718	-----------------------    g_uwInvShortRstCnt = 0u;
;** 1719	-----------------------    g_uwInvShortCnt = 0u;
        MOVW      DP,#_g_uwInvShortCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1719,column 4,is_stmt
        MOV       @_g_uwInvShortCnt,#0  ; [CPU_] |1719| 
$C$L116:    
;***	-----------------------g8:
;** 1724	-----------------------    g_uwInvShortRstCnt = 0u;
        MOVW      DP,#_g_uwInvShortRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1724,column 3,is_stmt
        MOV       @_g_uwInvShortRstCnt,#0 ; [CPU_] |1724| 
$C$L117:    
;***	-----------------------g9:
;** 1727	-----------------------    if ( g_uwBusOverCnt == 0u || g_uwBusOverCnt >= 3u ) goto g12;
        MOVW      DP,#_g_uwBusOverCnt   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1727,column 2,is_stmt
        MOV       AL,@_g_uwBusOverCnt   ; [CPU_] |1727| 
        BF        $C$L118,EQ            ; [CPU_] |1727| 
        ; branchcc occurs ; [] |1727| 
        CMPB      AL,#3                 ; [CPU_] |1727| 
        B         $C$L118,HIS           ; [CPU_] |1727| 
        ; branchcc occurs ; [] |1727| 
;** 1729	-----------------------    if ( g_uwBusOverRstCnt <= 1800u ) goto g13;
        MOVW      DP,#_g_uwBusOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1729,column 3,is_stmt
        CMP       @_g_uwBusOverRstCnt,#1800 ; [CPU_] |1729| 
        B         $C$L119,LOS           ; [CPU_] |1729| 
        ; branchcc occurs ; [] |1729| 
;** 1731	-----------------------    g_uwBusOverRstCnt = 0u;
;** 1732	-----------------------    g_uwBusOverCnt = 0u;
        MOVW      DP,#_g_uwBusOverCnt   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1732,column 4,is_stmt
        MOV       @_g_uwBusOverCnt,#0   ; [CPU_] |1732| 
$C$L118:    
;***	-----------------------g12:
;** 1737	-----------------------    g_uwBusOverRstCnt = 0u;
        MOVW      DP,#_g_uwBusOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1737,column 3,is_stmt
        MOV       @_g_uwBusOverRstCnt,#0 ; [CPU_] |1737| 
$C$L119:    
;***	-----------------------g13:
;** 1740	-----------------------    if ( g_uwInvVoltLowCnt == 0u || g_uwInvVoltLowCnt >= 3u ) goto g16;
        MOVW      DP,#_g_uwInvVoltLowCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1740,column 2,is_stmt
        MOV       AL,@_g_uwInvVoltLowCnt ; [CPU_] |1740| 
        BF        $C$L120,EQ            ; [CPU_] |1740| 
        ; branchcc occurs ; [] |1740| 
        CMPB      AL,#3                 ; [CPU_] |1740| 
        B         $C$L120,HIS           ; [CPU_] |1740| 
        ; branchcc occurs ; [] |1740| 
;** 1742	-----------------------    if ( g_uwInvVoltLowRstCnt <= 1800u ) goto g17;
        MOVW      DP,#_g_uwInvVoltLowRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1742,column 3,is_stmt
        CMP       @_g_uwInvVoltLowRstCnt,#1800 ; [CPU_] |1742| 
        B         $C$L121,LOS           ; [CPU_] |1742| 
        ; branchcc occurs ; [] |1742| 
;** 1744	-----------------------    g_uwInvVoltLowRstCnt = 0u;
;** 1745	-----------------------    g_uwInvVoltLowCnt = 0u;
        MOVW      DP,#_g_uwInvVoltLowCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1745,column 4,is_stmt
        MOV       @_g_uwInvVoltLowCnt,#0 ; [CPU_] |1745| 
$C$L120:    
;***	-----------------------g16:
;** 1750	-----------------------    g_uwInvVoltLowRstCnt = 0u;
        MOVW      DP,#_g_uwInvVoltLowRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1750,column 3,is_stmt
        MOV       @_g_uwInvVoltLowRstCnt,#0 ; [CPU_] |1750| 
$C$L121:    
;***	-----------------------g17:
;** 1753	-----------------------    if ( g_uwInvVoltHighCnt == 0u || g_uwInvVoltHighCnt >= 3u ) goto g20;
        MOVW      DP,#_g_uwInvVoltHighCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1753,column 2,is_stmt
        MOV       AL,@_g_uwInvVoltHighCnt ; [CPU_] |1753| 
        BF        $C$L122,EQ            ; [CPU_] |1753| 
        ; branchcc occurs ; [] |1753| 
        CMPB      AL,#3                 ; [CPU_] |1753| 
        B         $C$L122,HIS           ; [CPU_] |1753| 
        ; branchcc occurs ; [] |1753| 
;** 1755	-----------------------    if ( g_uwInvVoltHighRstCnt <= 1800u ) goto g21;
        MOVW      DP,#_g_uwInvVoltHighRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1755,column 3,is_stmt
        CMP       @_g_uwInvVoltHighRstCnt,#1800 ; [CPU_] |1755| 
        B         $C$L123,LOS           ; [CPU_] |1755| 
        ; branchcc occurs ; [] |1755| 
;** 1757	-----------------------    g_uwInvVoltHighRstCnt = 0u;
;** 1758	-----------------------    g_uwInvVoltHighCnt = 0u;
        MOVW      DP,#_g_uwInvVoltHighCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1758,column 4,is_stmt
        MOV       @_g_uwInvVoltHighCnt,#0 ; [CPU_] |1758| 
$C$L122:    
;***	-----------------------g20:
;** 1763	-----------------------    g_uwInvVoltHighRstCnt = 0u;
        MOVW      DP,#_g_uwInvVoltHighRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1763,column 3,is_stmt
        MOV       @_g_uwInvVoltHighRstCnt,#0 ; [CPU_] |1763| 
$C$L123:    
;***	-----------------------g21:
;** 1766	-----------------------    if ( !g_uwOverLoadCnt ) goto g24;
        MOVW      DP,#_g_uwOverLoadCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1766,column 2,is_stmt
        MOV       AL,@_g_uwOverLoadCnt  ; [CPU_] |1766| 
        BF        $C$L124,EQ            ; [CPU_] |1766| 
        ; branchcc occurs ; [] |1766| 
;** 1768	-----------------------    if ( g_uwOverLoadRstCnt <= 1800u ) goto g25;
        MOVW      DP,#_g_uwOverLoadRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1768,column 3,is_stmt
        CMP       @_g_uwOverLoadRstCnt,#1800 ; [CPU_] |1768| 
        B         $C$L125,LOS           ; [CPU_] |1768| 
        ; branchcc occurs ; [] |1768| 
;** 1770	-----------------------    g_uwOverLoadRstCnt = 0u;
;** 1771	-----------------------    --g_uwOverLoadCnt;
        MOVW      DP,#_g_uwOverLoadCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1771,column 4,is_stmt
        DEC       @_g_uwOverLoadCnt     ; [CPU_] |1771| 
$C$L124:    
;***	-----------------------g24:
;** 1776	-----------------------    g_uwOverLoadRstCnt = 0u;
        MOVW      DP,#_g_uwOverLoadRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1776,column 3,is_stmt
        MOV       @_g_uwOverLoadRstCnt,#0 ; [CPU_] |1776| 
$C$L125:    
;***	-----------------------g25:
;** 1779	-----------------------    if ( !g_uwLLCCurrOverCnt ) goto g28;
        MOVW      DP,#_g_uwLLCCurrOverCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1779,column 2,is_stmt
        MOV       AL,@_g_uwLLCCurrOverCnt ; [CPU_] |1779| 
        BF        $C$L126,EQ            ; [CPU_] |1779| 
        ; branchcc occurs ; [] |1779| 
;** 1781	-----------------------    if ( g_uwLLCCurrOverRstCnt <= 1800u ) goto g29;
        MOVW      DP,#_g_uwLLCCurrOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1781,column 3,is_stmt
        CMP       @_g_uwLLCCurrOverRstCnt,#1800 ; [CPU_] |1781| 
        B         $C$L127,LOS           ; [CPU_] |1781| 
        ; branchcc occurs ; [] |1781| 
;** 1783	-----------------------    g_uwLLCCurrOverRstCnt = 0u;
;** 1784	-----------------------    --g_uwLLCCurrOverCnt;
        MOVW      DP,#_g_uwLLCCurrOverCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1784,column 4,is_stmt
        DEC       @_g_uwLLCCurrOverCnt  ; [CPU_] |1784| 
$C$L126:    
;***	-----------------------g28:
;** 1789	-----------------------    g_uwLLCCurrOverRstCnt = 0u;
        MOVW      DP,#_g_uwLLCCurrOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1789,column 3,is_stmt
        MOV       @_g_uwLLCCurrOverRstCnt,#0 ; [CPU_] |1789| 
$C$L127:    
;***	-----------------------g29:
;** 1792	-----------------------    if ( g_uwOverTempCnt == 0u || g_uwOverTempCnt >= 3u ) goto g32;
        MOVW      DP,#_g_uwOverTempCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1792,column 2,is_stmt
        MOV       AL,@_g_uwOverTempCnt  ; [CPU_] |1792| 
        BF        $C$L128,EQ            ; [CPU_] |1792| 
        ; branchcc occurs ; [] |1792| 
        CMPB      AL,#3                 ; [CPU_] |1792| 
        B         $C$L128,HIS           ; [CPU_] |1792| 
        ; branchcc occurs ; [] |1792| 
;** 1794	-----------------------    if ( g_uwOverTempRstCnt <= 5460u ) goto g33;
        MOVW      DP,#_g_uwOverTempRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1794,column 3,is_stmt
        CMP       @_g_uwOverTempRstCnt,#5460 ; [CPU_] |1794| 
        B         $C$L129,LOS           ; [CPU_] |1794| 
        ; branchcc occurs ; [] |1794| 
;** 1796	-----------------------    g_uwOverTempRstCnt = 0u;
;** 1797	-----------------------    --g_uwOverTempCnt;
        MOVW      DP,#_g_uwOverTempCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1797,column 4,is_stmt
        DEC       @_g_uwOverTempCnt     ; [CPU_] |1797| 
$C$L128:    
;***	-----------------------g32:
;** 1802	-----------------------    g_uwOverTempRstCnt = 0u;
        MOVW      DP,#_g_uwOverTempRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1802,column 3,is_stmt
        MOV       @_g_uwOverTempRstCnt,#0 ; [CPU_] |1802| 
$C$L129:    
;***	-----------------------g33:
;** 1805	-----------------------    if ( !g_uwSolarAbnormalCnt ) goto g36;
        MOVW      DP,#_g_uwSolarAbnormalCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1805,column 2,is_stmt
        MOV       AL,@_g_uwSolarAbnormalCnt ; [CPU_] |1805| 
        BF        $C$L130,EQ            ; [CPU_] |1805| 
        ; branchcc occurs ; [] |1805| 
;** 1807	-----------------------    if ( g_uwSolarAbnormalRstCnt <= 1800u ) goto g37;
        MOVW      DP,#_g_uwSolarAbnormalRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1807,column 3,is_stmt
        CMP       @_g_uwSolarAbnormalRstCnt,#1800 ; [CPU_] |1807| 
        B         $C$L131,LOS           ; [CPU_] |1807| 
        ; branchcc occurs ; [] |1807| 
;** 1809	-----------------------    g_uwSolarAbnormalRstCnt = 0u;
;** 1810	-----------------------    --g_uwSolarAbnormalCnt;
        MOVW      DP,#_g_uwSolarAbnormalCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1810,column 4,is_stmt
        DEC       @_g_uwSolarAbnormalCnt ; [CPU_] |1810| 
$C$L130:    
;***	-----------------------g36:
;** 1815	-----------------------    g_uwSolarAbnormalRstCnt = 0u;
;***	-----------------------g37:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwSolarAbnormalRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1815,column 3,is_stmt
        MOV       @_g_uwSolarAbnormalRstCnt,#0 ; [CPU_] |1815| 
$C$L131:    
$C$DW$605	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$605, DW_AT_low_pc(0x00)
	.dwattr $C$DW$605, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$603, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$603, DW_AT_TI_end_line(0x71a)
	.dwattr $C$DW$603, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$603

	.sect	".text"
	.global	_sFanSpeedControl

$C$DW$606	.dwtag  DW_TAG_subprogram, DW_AT_name("sFanSpeedControl")
	.dwattr $C$DW$606, DW_AT_low_pc(_sFanSpeedControl)
	.dwattr $C$DW$606, DW_AT_high_pc(0x00)
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_sFanSpeedControl")
	.dwattr $C$DW$606, DW_AT_external
	.dwattr $C$DW$606, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$606, DW_AT_TI_begin_line(0x742)
	.dwattr $C$DW$606, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$606, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1859,column 1,is_stmt,address _sFanSpeedControl

	.dwfde $C$DW$CIE, _sFanSpeedControl
$C$DW$607	.dwtag  DW_TAG_variable, DW_AT_name("s_wFanLockDetCnt2")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_s_wFanLockDetCnt2$36")
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$607, DW_AT_location[DW_OP_addr _s_wFanLockDetCnt2$36]
$C$DW$608	.dwtag  DW_TAG_variable, DW_AT_name("s_wFanLockDetCnt")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_s_wFanLockDetCnt$35")
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$608, DW_AT_location[DW_OP_addr _s_wFanLockDetCnt$35]
$C$DW$609	.dwtag  DW_TAG_variable, DW_AT_name("s_wFanSpeedSoftCnt")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_s_wFanSpeedSoftCnt$34")
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$609, DW_AT_location[DW_OP_addr _s_wFanSpeedSoftCnt$34]

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
;** 1866	-----------------------    (g_wFanSpeedSet <= 100) ? (wFanSpeedTemp = g_wFanSpeedSet) : (wFanSpeedTemp = g_uwWorkMode ? ((g_uwWorkMode == 1u) ? 30 : swFanSpeedCal_TjCtr()) : 0);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wFanSpeedTemp
$C$DW$610	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpeedTemp")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_wFanSpeedTemp")
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$610, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_wFanSpeedSet   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1866,column 3,is_stmt
        MOV       AL,@_g_wFanSpeedSet   ; [CPU_] |1866| 
        CMPB      AL,#100               ; [CPU_] |1866| 
        B         $C$L134,LEQ           ; [CPU_] |1866| 
        ; branchcc occurs ; [] |1866| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1866| 
        BF        $C$L133,EQ            ; [CPU_] |1866| 
        ; branchcc occurs ; [] |1866| 
        CMPB      AL,#1                 ; [CPU_] |1866| 
        BF        $C$L132,NEQ           ; [CPU_] |1866| 
        ; branchcc occurs ; [] |1866| 
        MOVB      AL,#30                ; [CPU_] |1866| 
        B         $C$L134,UNC           ; [CPU_] |1866| 
        ; branch occurs ; [] |1866| 
$C$L132:    
$C$DW$611	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$611, DW_AT_low_pc(0x00)
	.dwattr $C$DW$611, DW_AT_name("_swFanSpeedCal_TjCtr")
	.dwattr $C$DW$611, DW_AT_TI_call
        LCR       #_swFanSpeedCal_TjCtr ; [CPU_] |1866| 
        ; call occurs [#_swFanSpeedCal_TjCtr] ; [] |1866| 
        B         $C$L134,UNC           ; [CPU_] |1866| 
        ; branch occurs ; [] |1866| 
$C$L133:    
        MOVB      AL,#0                 ; [CPU_] |1866| 
$C$L134:    
;** 1886	-----------------------    if ( g_wFanSpeedPWM < wFanSpeedTemp ) goto g5;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1886,column 2,is_stmt
        CMP       AL,@_g_wFanSpeedPWM   ; [CPU_] |1886| 
        B         $C$L135,GT            ; [CPU_] |1886| 
        ; branchcc occurs ; [] |1886| 
;** 1890	-----------------------    if ( g_wFanSpeedPWM <= wFanSpeedTemp ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1890,column 7,is_stmt
        CMP       AL,@_g_wFanSpeedPWM   ; [CPU_] |1890| 
        B         $C$L136,GEQ           ; [CPU_] |1890| 
        ; branchcc occurs ; [] |1890| 
;** 1892	-----------------------    if ( (++s_wFanSpeedSoftCnt) < 6 ) goto g6;
        MOVW      DP,#_s_wFanSpeedSoftCnt$34 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1892,column 3,is_stmt
        INC       @_s_wFanSpeedSoftCnt$34 ; [CPU_] |1892| 
        MOV       AL,@_s_wFanSpeedSoftCnt$34 ; [CPU_] |1892| 
        CMPB      AL,#6                 ; [CPU_] |1892| 
        B         $C$L136,LT            ; [CPU_] |1892| 
        ; branchcc occurs ; [] |1892| 
;** 1894	-----------------------    s_wFanSpeedSoftCnt = 0;
;** 1895	-----------------------    --g_wFanSpeedPWM;
;** 1895	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1894,column 4,is_stmt
        MOV       @_s_wFanSpeedSoftCnt$34,#0 ; [CPU_] |1894| 
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1895,column 4,is_stmt
        DEC       @_g_wFanSpeedPWM      ; [CPU_] |1895| 
        B         $C$L136,UNC           ; [CPU_] |1895| 
        ; branch occurs ; [] |1895| 
$C$L135:    
;***	-----------------------g5:
;** 1888	-----------------------    ++g_wFanSpeedPWM;
	.dwpsn	file "../APP/BusBatProt.C",line 1888,column 3,is_stmt
        INC       @_g_wFanSpeedPWM      ; [CPU_] |1888| 
$C$L136:    
;***	-----------------------g6:
;** 1899	-----------------------    if ( g_wFanSpeedPWM > 100 ) goto g9;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1899,column 2,is_stmt
        MOV       AL,@_g_wFanSpeedPWM   ; [CPU_] |1899| 
        CMPB      AL,#100               ; [CPU_] |1899| 
        B         $C$L137,GT            ; [CPU_] |1899| 
        ; branchcc occurs ; [] |1899| 
;** 1900	-----------------------    if ( g_wFanSpeedPWM >= 0 ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1900,column 7,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1900| 
        B         $C$L138,GEQ           ; [CPU_] |1900| 
        ; branchcc occurs ; [] |1900| 
;** 1900	-----------------------    g_wFanSpeedPWM = 0;
;** 1900	-----------------------    goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1900,column 30,is_stmt
        MOV       @_g_wFanSpeedPWM,#0   ; [CPU_] |1900| 
        B         $C$L138,UNC           ; [CPU_] |1900| 
        ; branch occurs ; [] |1900| 
$C$L137:    
;***	-----------------------g9:
;** 1899	-----------------------    g_wFanSpeedPWM = 100;
	.dwpsn	file "../APP/BusBatProt.C",line 1899,column 28,is_stmt
        MOVB      @_g_wFanSpeedPWM,#100,UNC ; [CPU_] |1899| 
$C$L138:    
;***	-----------------------g10:
;** 1902	-----------------------    if ( g_wSPSSDProcFlg ) goto g15;
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1902,column 2,is_stmt
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |1902| 
        BF        $C$L141,NEQ           ; [CPU_] |1902| 
        ; branchcc occurs ; [] |1902| 
;** 1906	-----------------------    if ( *&uniWarningCode&0x1000 && g_wFanSpeedPWM < 30 ) goto g14;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1906,column 7,is_stmt
        TBIT      @_uniWarningCode,#12  ; [CPU_] |1906| 
        BF        $C$L139,NTC           ; [CPU_] |1906| 
        ; branchcc occurs ; [] |1906| 
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
        MOV       AL,@_g_wFanSpeedPWM   ; [CPU_] |1906| 
        CMPB      AL,#30                ; [CPU_] |1906| 
        B         $C$L140,LT            ; [CPU_] |1906| 
        ; branchcc occurs ; [] |1906| 
$C$L139:    
;** 1911	-----------------------    if ( g_wFanSpeedPWM < 100 ) goto g16;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1911,column 2,is_stmt
        MOV       AL,@_g_wFanSpeedPWM   ; [CPU_] |1911| 
        CMPB      AL,#100               ; [CPU_] |1911| 
        B         $C$L142,LT            ; [CPU_] |1911| 
        ; branchcc occurs ; [] |1911| 
;** 1913	-----------------------    EPwm4Regs.CMPA.half.CMPA = 0u;
;** 1915	-----------------------    goto g17;
        MOVW      DP,#_EPwm4Regs+9      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1913,column 3,is_stmt
        MOV       @_EPwm4Regs+9,#0      ; [CPU_] |1913| 
	.dwpsn	file "../APP/BusBatProt.C",line 1915,column 2,is_stmt
        B         $C$L143,UNC           ; [CPU_] |1915| 
        ; branch occurs ; [] |1915| 
$C$L140:    
;***	-----------------------g14:
;** 1908	-----------------------    g_wFanSpeedPWM = 30;
;** 1908	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 1908,column 3,is_stmt
        MOVB      @_g_wFanSpeedPWM,#30,UNC ; [CPU_] |1908| 
        B         $C$L142,UNC           ; [CPU_] |1908| 
        ; branch occurs ; [] |1908| 
$C$L141:    
;***	-----------------------g15:
;** 1904	-----------------------    g_wFanSpeedPWM = 0;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1904,column 3,is_stmt
        MOV       @_g_wFanSpeedPWM,#0   ; [CPU_] |1904| 
$C$L142:    
;***	-----------------------g16:
;** 1918	-----------------------    EPwm4Regs.CMPA.half.CMPA = 4499u-(unsigned)(g_wFanSpeedPWM*45);
	.dwpsn	file "../APP/BusBatProt.C",line 1918,column 3,is_stmt
        MOV       T,@_g_wFanSpeedPWM    ; [CPU_] |1918| 
        MOV       AL,#4499              ; [CPU_] |1918| 
        MPYB      P,T,#45               ; [CPU_] |1918| 
        MOVW      DP,#_EPwm4Regs+9      ; [CPU_U] 
        SUB       AL,PL                 ; [CPU_] |1918| 
        MOV       @_EPwm4Regs+9,AL      ; [CPU_] |1918| 
$C$L143:    
;***	-----------------------g17:
;** 1922	-----------------------    if ( g_wFanSpeedPWM < 30 ) goto g43;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1922,column 2,is_stmt
        MOV       AL,@_g_wFanSpeedPWM   ; [CPU_] |1922| 
        CMPB      AL,#30                ; [CPU_] |1922| 
        B         $C$L154,LT            ; [CPU_] |1922| 
        ; branchcc occurs ; [] |1922| 
;** 1930	-----------------------    if ( g_wFan1DetLock ) goto g22;
	.dwpsn	file "../APP/BusBatProt.C",line 1930,column 3,is_stmt
        MOV       AL,@_g_wFan1DetLock   ; [CPU_] |1930| 
        BF        $C$L144,NEQ           ; [CPU_] |1930| 
        ; branchcc occurs ; [] |1930| 
;** 1932	-----------------------    if ( !suwFanLock1AvgCal() ) goto g25;
	.dwpsn	file "../APP/BusBatProt.C",line 1932,column 4,is_stmt
$C$DW$612	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$612, DW_AT_low_pc(0x00)
	.dwattr $C$DW$612, DW_AT_name("_suwFanLock1AvgCal")
	.dwattr $C$DW$612, DW_AT_TI_call
        LCR       #_suwFanLock1AvgCal   ; [CPU_] |1932| 
        ; call occurs [#_suwFanLock1AvgCal] ; [] |1932| 
        CMPB      AL,#0                 ; [CPU_] |1932| 
        BF        $C$L145,EQ            ; [CPU_] |1932| 
        ; branchcc occurs ; [] |1932| 
;** 1934	-----------------------    if ( (++s_wFanLockDetCnt) <= 1000 ) goto g26;
        MOVW      DP,#_s_wFanLockDetCnt$35 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1934,column 5,is_stmt
        INC       @_s_wFanLockDetCnt$35 ; [CPU_] |1934| 
        CMP       @_s_wFanLockDetCnt$35,#1000 ; [CPU_] |1934| 
        B         $C$L146,LEQ           ; [CPU_] |1934| 
        ; branchcc occurs ; [] |1934| 
;** 1936	-----------------------    s_wFanLockDetCnt = 0;
;** 1937	-----------------------    g_wFan1DetLock = 1;
	.dwpsn	file "../APP/BusBatProt.C",line 1937,column 6,is_stmt
        MOVB      @_g_wFan1DetLock,#1,UNC ; [CPU_] |1937| 
        B         $C$L145,UNC           ; [CPU_] |1937| 
        ; branch occurs ; [] |1937| 
$C$L144:    
;***	-----------------------g22:
;** 1948	-----------------------    if ( suwFanLock1AvgCal() ) goto g25;
	.dwpsn	file "../APP/BusBatProt.C",line 1948,column 4,is_stmt
$C$DW$613	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$613, DW_AT_low_pc(0x00)
	.dwattr $C$DW$613, DW_AT_name("_suwFanLock1AvgCal")
	.dwattr $C$DW$613, DW_AT_TI_call
        LCR       #_suwFanLock1AvgCal   ; [CPU_] |1948| 
        ; call occurs [#_suwFanLock1AvgCal] ; [] |1948| 
        CMPB      AL,#0                 ; [CPU_] |1948| 
        BF        $C$L145,NEQ           ; [CPU_] |1948| 
        ; branchcc occurs ; [] |1948| 
;** 1950	-----------------------    if ( (++s_wFanLockDetCnt) <= 250 ) goto g26;
        MOVW      DP,#_s_wFanLockDetCnt$35 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1950,column 5,is_stmt
        INC       @_s_wFanLockDetCnt$35 ; [CPU_] |1950| 
        MOV       AL,@_s_wFanLockDetCnt$35 ; [CPU_] |1950| 
        CMPB      AL,#250               ; [CPU_] |1950| 
        B         $C$L146,LEQ           ; [CPU_] |1950| 
        ; branchcc occurs ; [] |1950| 
;** 1952	-----------------------    s_wFanLockDetCnt = 0;
;** 1953	-----------------------    g_wFan1DetLock = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 1953,column 6,is_stmt
        MOV       @_g_wFan1DetLock,#0   ; [CPU_] |1953| 
$C$L145:    
;***	-----------------------g25:
;** 1959	-----------------------    s_wFanLockDetCnt = 0;
        MOVW      DP,#_s_wFanLockDetCnt$35 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1959,column 5,is_stmt
        MOV       @_s_wFanLockDetCnt$35,#0 ; [CPU_] |1959| 
$C$L146:    
;***	-----------------------g26:
;** 1963	-----------------------    if ( g_wFan2DetLock ) goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 1963,column 3,is_stmt
        MOV       AL,@_g_wFan2DetLock   ; [CPU_] |1963| 
        BF        $C$L147,NEQ           ; [CPU_] |1963| 
        ; branchcc occurs ; [] |1963| 
;** 1965	-----------------------    if ( !suwFanLock2AvgCal() ) goto g33;
	.dwpsn	file "../APP/BusBatProt.C",line 1965,column 4,is_stmt
$C$DW$614	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$614, DW_AT_low_pc(0x00)
	.dwattr $C$DW$614, DW_AT_name("_suwFanLock2AvgCal")
	.dwattr $C$DW$614, DW_AT_TI_call
        LCR       #_suwFanLock2AvgCal   ; [CPU_] |1965| 
        ; call occurs [#_suwFanLock2AvgCal] ; [] |1965| 
        CMPB      AL,#0                 ; [CPU_] |1965| 
        BF        $C$L148,EQ            ; [CPU_] |1965| 
        ; branchcc occurs ; [] |1965| 
;** 1967	-----------------------    if ( (++s_wFanLockDetCnt2) <= 1000 ) goto g34;
        MOVW      DP,#_s_wFanLockDetCnt2$36 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1967,column 5,is_stmt
        INC       @_s_wFanLockDetCnt2$36 ; [CPU_] |1967| 
        CMP       @_s_wFanLockDetCnt2$36,#1000 ; [CPU_] |1967| 
        B         $C$L149,LEQ           ; [CPU_] |1967| 
        ; branchcc occurs ; [] |1967| 
;** 1969	-----------------------    s_wFanLockDetCnt2 = 0;
;** 1970	-----------------------    g_wFan2DetLock = 1;
	.dwpsn	file "../APP/BusBatProt.C",line 1970,column 6,is_stmt
        MOVB      @_g_wFan2DetLock,#1,UNC ; [CPU_] |1970| 
        B         $C$L148,UNC           ; [CPU_] |1970| 
        ; branch occurs ; [] |1970| 
$C$L147:    
;***	-----------------------g30:
;** 1981	-----------------------    if ( suwFanLock2AvgCal() ) goto g33;
	.dwpsn	file "../APP/BusBatProt.C",line 1981,column 4,is_stmt
$C$DW$615	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$615, DW_AT_low_pc(0x00)
	.dwattr $C$DW$615, DW_AT_name("_suwFanLock2AvgCal")
	.dwattr $C$DW$615, DW_AT_TI_call
        LCR       #_suwFanLock2AvgCal   ; [CPU_] |1981| 
        ; call occurs [#_suwFanLock2AvgCal] ; [] |1981| 
        CMPB      AL,#0                 ; [CPU_] |1981| 
        BF        $C$L148,NEQ           ; [CPU_] |1981| 
        ; branchcc occurs ; [] |1981| 
;** 1983	-----------------------    if ( (++s_wFanLockDetCnt2) <= 250 ) goto g34;
        MOVW      DP,#_s_wFanLockDetCnt2$36 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1983,column 5,is_stmt
        INC       @_s_wFanLockDetCnt2$36 ; [CPU_] |1983| 
        MOV       AL,@_s_wFanLockDetCnt2$36 ; [CPU_] |1983| 
        CMPB      AL,#250               ; [CPU_] |1983| 
        B         $C$L149,LEQ           ; [CPU_] |1983| 
        ; branchcc occurs ; [] |1983| 
;** 1985	-----------------------    s_wFanLockDetCnt2 = 0;
;** 1986	-----------------------    g_wFan2DetLock = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 1986,column 6,is_stmt
        MOV       @_g_wFan2DetLock,#0   ; [CPU_] |1986| 
$C$L148:    
;***	-----------------------g33:
;** 1992	-----------------------    s_wFanLockDetCnt2 = 0;
        MOVW      DP,#_s_wFanLockDetCnt2$36 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1992,column 5,is_stmt
        MOV       @_s_wFanLockDetCnt2$36,#0 ; [CPU_] |1992| 
$C$L149:    
;***	-----------------------g34:
;** 1996	-----------------------    if ( *&uniWarningCode&0x1000u ) goto g37;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1996,column 3,is_stmt
        TBIT      @_uniWarningCode,#12  ; [CPU_] |1996| 
        BF        $C$L150,TC            ; [CPU_] |1996| 
        ; branchcc occurs ; [] |1996| 
;** 1998	-----------------------    if ( !(g_wFan1DetLock|g_wFan2DetLock) ) goto g40;
        MOVW      DP,#_g_wFan2DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1998,column 4,is_stmt
        MOV       AL,@_g_wFan2DetLock   ; [CPU_] |1998| 
        OR        AL,@_g_wFan1DetLock   ; [CPU_] |1998| 
        BF        $C$L152,EQ            ; [CPU_] |1998| 
        ; branchcc occurs ; [] |1998| 
;** 2000	-----------------------    *&uniWarningCode |= 0x1000u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2000,column 5,is_stmt
        OR        @_uniWarningCode,#0x1000 ; [CPU_] |2000| 
	.dwpsn	file "../APP/BusBatProt.C",line 2001,column 5,is_stmt
        B         $C$L151,UNC           ; [CPU_] |2001| 
        ; branch occurs ; [] |2001| 
$C$L150:    
;***	-----------------------g37:
;** 2006	-----------------------    if ( g_wFan1DetLock ) goto g41;
        MOVW      DP,#_g_wFan1DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2006,column 4,is_stmt
        MOV       AL,@_g_wFan1DetLock   ; [CPU_] |2006| 
        BF        $C$L153,NEQ           ; [CPU_] |2006| 
        ; branchcc occurs ; [] |2006| 
;** 2006	-----------------------    if ( g_wFan2DetLock ) goto g40;
        MOV       AL,@_g_wFan2DetLock   ; [CPU_] |2006| 
        BF        $C$L152,NEQ           ; [CPU_] |2006| 
        ; branchcc occurs ; [] |2006| 
;** 2008	-----------------------    *&uniWarningCode &= 0xefffu;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2008,column 5,is_stmt
        AND       @_uniWarningCode,#0xefff ; [CPU_] |2008| 
$C$L151:    
;** 2009	-----------------------    sOverTempParaInit();
	.dwpsn	file "../APP/BusBatProt.C",line 2009,column 5,is_stmt
$C$DW$616	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$616, DW_AT_low_pc(0x00)
	.dwattr $C$DW$616, DW_AT_name("_sOverTempParaInit")
	.dwattr $C$DW$616, DW_AT_TI_call
        LCR       #_sOverTempParaInit   ; [CPU_] |2009| 
        ; call occurs [#_sOverTempParaInit] ; [] |2009| 
$C$L152:    
;***	-----------------------g40:
;** 2014	-----------------------    if ( !g_wFan1DetLock ) goto g44;
	.dwpsn	file "../APP/BusBatProt.C",line 2014,column 2,is_stmt
        MOV       AL,@_g_wFan1DetLock   ; [CPU_] |2014| 
        BF        $C$L155,EQ            ; [CPU_] |2014| 
        ; branchcc occurs ; [] |2014| 
$C$L153:    
;***	-----------------------g41:
;** 2014	-----------------------    if ( !(g_wFan2DetLock && *&uniWarningCode&0x1000u) ) goto g44;
        MOV       AL,@_g_wFan2DetLock   ; [CPU_] |2014| 
        BF        $C$L155,EQ            ; [CPU_] |2014| 
        ; branchcc occurs ; [] |2014| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
        TBIT      @_uniWarningCode,#12  ; [CPU_] |2014| 
        BF        $C$L155,NTC           ; [CPU_] |2014| 
        ; branchcc occurs ; [] |2014| 
;** 2016	-----------------------    g_uwFaultCode = 17u;
;** 2017	-----------------------    OSEventSend(0u, 2u);
;** 2017	-----------------------    goto g44;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2017,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2017| 
        MOVB      AH,#2                 ; [CPU_] |2017| 
	.dwpsn	file "../APP/BusBatProt.C",line 2016,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#17,UNC ; [CPU_] |2016| 
	.dwpsn	file "../APP/BusBatProt.C",line 2017,column 3,is_stmt
$C$DW$617	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$617, DW_AT_low_pc(0x00)
	.dwattr $C$DW$617, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$617, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2017| 
        ; call occurs [#_OSEventSend] ; [] |2017| 
$C$DW$618	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$618, DW_AT_low_pc(0x00)
	.dwattr $C$DW$618, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L154:    
;***	-----------------------g43:
;** 1924	-----------------------    *&uniWarningCode &= 0xefffu;
;** 1925	-----------------------    g_wFan1DetLock = 0;
;** 1926	-----------------------    g_wFan2DetLock = 0;
;***	-----------------------g44:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1924,column 3,is_stmt
        AND       @_uniWarningCode,#0xefff ; [CPU_] |1924| 
        MOVW      DP,#_g_wFan1DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1925,column 3,is_stmt
        MOV       @_g_wFan1DetLock,#0   ; [CPU_] |1925| 
	.dwpsn	file "../APP/BusBatProt.C",line 1926,column 3,is_stmt
        MOV       @_g_wFan2DetLock,#0   ; [CPU_] |1926| 
$C$L155:    
$C$DW$619	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$619, DW_AT_low_pc(0x00)
	.dwattr $C$DW$619, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$606, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$606, DW_AT_TI_end_line(0x7e4)
	.dwattr $C$DW$606, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$606

	.sect	".text"
	.global	_sDisChgCurrAdj

$C$DW$620	.dwtag  DW_TAG_subprogram, DW_AT_name("sDisChgCurrAdj")
	.dwattr $C$DW$620, DW_AT_low_pc(_sDisChgCurrAdj)
	.dwattr $C$DW$620, DW_AT_high_pc(0x00)
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_sDisChgCurrAdj")
	.dwattr $C$DW$620, DW_AT_external
	.dwattr $C$DW$620, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$620, DW_AT_TI_begin_line(0x2a9)
	.dwattr $C$DW$620, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$620, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 682,column 1,is_stmt,address _sDisChgCurrAdj

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
;*** 685	-----------------------    g_wDischgCurrLimit = 2200;
;*** 687	-----------------------    if ( g_wAgingMode == 0 || g_uwWorkMode != 5u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$621	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$621, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C2
$C$DW$622	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$622, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wDisChgCurLimit
$C$DW$623	.dwtag  DW_TAG_variable, DW_AT_name("wDisChgCurLimit")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_wDisChgCurLimit")
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$623, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_wDischgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 685,column 2,is_stmt
        MOV       @_g_wDischgCurrLimit,#2200 ; [CPU_] |685| 
        MOVW      DP,#_g_wAgingMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 687,column 2,is_stmt
        MOV       AL,@_g_wAgingMode     ; [CPU_] |687| 
        BF        $C$L156,EQ            ; [CPU_] |687| 
        ; branchcc occurs ; [] |687| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |687| 
        CMPB      AL,#5                 ; [CPU_] |687| 
        BF        $C$L156,NEQ           ; [CPU_] |687| 
        ; branchcc occurs ; [] |687| 
;*** 689	-----------------------    if ( (C$2 = g_wBatAgeDischgCurr*10) >= 2200 ) goto g4;
;*** 691	-----------------------    g_wDischgCurrLimit = C$2;
;***	-----------------------g4:
;*** 694	-----------------------    C$1 = g_wDCDCDeratePer*12;
;*** 694	-----------------------    if ( g_wDischgCurrLimit <= C$1 ) goto g6;
;*** 696	-----------------------    g_wDischgCurrLimit = C$1;
        MOVW      DP,#_g_wBatAgeDischgCurr ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 689,column 3,is_stmt
        MOV       T,@_g_wBatAgeDischgCurr ; [CPU_] |689| 
        MPYB      ACC,T,#10             ; [CPU_] |689| 
        MOVW      DP,#_g_wDischgCurrLimit ; [CPU_U] 
        CMP       AL,#2200              ; [CPU_] |689| 
	.dwpsn	file "../APP/BusBatProt.C",line 691,column 4,is_stmt
        MOV       @_g_wDischgCurrLimit,AL,LT ; [CPU_] |691| 
        MOVW      DP,#_g_wDCDCDeratePer ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 694,column 3,is_stmt
        MOV       T,@_g_wDCDCDeratePer  ; [CPU_] |694| 
        MOVW      DP,#_g_wDischgCurrLimit ; [CPU_U] 
        MPYB      ACC,T,#12             ; [CPU_] |694| 
        CMP       AL,@_g_wDischgCurrLimit ; [CPU_] |694| 
	.dwpsn	file "../APP/BusBatProt.C",line 696,column 4,is_stmt
        MOV       @_g_wDischgCurrLimit,AL,LT ; [CPU_] |696| 
$C$L156:    
;***	-----------------------g6:
;*** 700	-----------------------    if ( (wDisChgCurLimit = (g_wDischgCurrLimit<<3)/7) <= 2400 ) goto g8;
        MOVW      DP,#_g_wDischgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 700,column 2,is_stmt
        MOV       ACC,@_g_wDischgCurrLimit << #3 ; [CPU_] |700| 
        MOVB      AH,#7                 ; [CPU_] |700| 
$C$DW$624	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$624, DW_AT_low_pc(0x00)
	.dwattr $C$DW$624, DW_AT_name("I$$DIV")
	.dwattr $C$DW$624, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |700| 
        ; call occurs [#I$$DIV] ; [] |700| 
        CMP       AL,#2400              ; [CPU_] |700| 
        B         $C$L157,LEQ           ; [CPU_] |700| 
        ; branchcc occurs ; [] |700| 
;*** 704	-----------------------    wDisChgCurLimit = 2400;
	.dwpsn	file "../APP/BusBatProt.C",line 704,column 3,is_stmt
        MOV       AL,#2400              ; [CPU_] |704| 
$C$L157:    
;***	-----------------------g8:
;*** 706	-----------------------    if ( wDisChgCurLimit == gi_wDischgCurrLimit ) goto g10;
        MOVW      DP,#_gi_wDischgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 706,column 2,is_stmt
        CMP       AL,@_gi_wDischgCurrLimit ; [CPU_] |706| 
        BF        $C$L158,EQ            ; [CPU_] |706| 
        ; branchcc occurs ; [] |706| 
;*** 708	-----------------------    asm("\tSETC\tINTM");
;*** 709	-----------------------    gi_wDischgCurrLimit = wDisChgCurLimit;
;*** 710	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g10:
;***  	-----------------------    return;
	SETC	INTM
	.dwpsn	file "../APP/BusBatProt.C",line 709,column 3,is_stmt
        MOV       @_gi_wDischgCurrLimit,AL ; [CPU_] |709| 
	CLRC	INTM
$C$L158:    
        SPM       #0                    ; [CPU_] 
$C$DW$625	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$625, DW_AT_low_pc(0x00)
	.dwattr $C$DW$625, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$620, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$620, DW_AT_TI_end_line(0x2c8)
	.dwattr $C$DW$620, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$620

	.sect	".text"
	.global	_sChgDischgEnDisable

$C$DW$626	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgDischgEnDisable")
	.dwattr $C$DW$626, DW_AT_low_pc(_sChgDischgEnDisable)
	.dwattr $C$DW$626, DW_AT_high_pc(0x00)
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_sChgDischgEnDisable")
	.dwattr $C$DW$626, DW_AT_external
	.dwattr $C$DW$626, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$626, DW_AT_TI_begin_line(0x2ca)
	.dwattr $C$DW$626, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$626, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 715,column 1,is_stmt,address _sChgDischgEnDisable

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
;*** 717	-----------------------    sBatChrgDisChrgStateChk();
;*** 719	-----------------------    if ( g_uwWorkMode == 5u && g_wAgingMode == 0 || g_uwWorkMode == 6u || *(&g_strSysBMSCtrlInfo+2)&0x10 && g_uwWorkMode != 1u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 717,column 2,is_stmt
$C$DW$627	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$627, DW_AT_low_pc(0x00)
	.dwattr $C$DW$627, DW_AT_name("_sBatChrgDisChrgStateChk")
	.dwattr $C$DW$627, DW_AT_TI_call
        LCR       #_sBatChrgDisChrgStateChk ; [CPU_] |717| 
        ; call occurs [#_sBatChrgDisChrgStateChk] ; [] |717| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 719,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |719| 
        CMPB      AL,#5                 ; [CPU_] |719| 
        BF        $C$L159,NEQ           ; [CPU_] |719| 
        ; branchcc occurs ; [] |719| 
        MOVW      DP,#_g_wAgingMode     ; [CPU_U] 
        MOV       AL,@_g_wAgingMode     ; [CPU_] |719| 
        BF        $C$L162,EQ            ; [CPU_] |719| 
        ; branchcc occurs ; [] |719| 
$C$L159:    
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |719| 
        CMPB      AL,#6                 ; [CPU_] |719| 
        BF        $C$L162,EQ            ; [CPU_] |719| 
        ; branchcc occurs ; [] |719| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#4 ; [CPU_] |719| 
        BF        $C$L160,NTC           ; [CPU_] |719| 
        ; branchcc occurs ; [] |719| 
        CMPB      AL,#1                 ; [CPU_] |719| 
        BF        $C$L162,NEQ           ; [CPU_] |719| 
        ; branchcc occurs ; [] |719| 
$C$L160:    
;*** 719	-----------------------    if ( subGetBatDischrgEnable() == 0u && g_uwWorkMode != 1u ) goto g5;
$C$DW$628	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$628, DW_AT_low_pc(0x00)
	.dwattr $C$DW$628, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$628, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |719| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |719| 
        CMPB      AL,#0                 ; [CPU_] |719| 
        BF        $C$L161,NEQ           ; [CPU_] |719| 
        ; branchcc occurs ; [] |719| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |719| 
        CMPB      AL,#1                 ; [CPU_] |719| 
        BF        $C$L162,NEQ           ; [CPU_] |719| 
        ; branchcc occurs ; [] |719| 
$C$L161:    
;*** 732	-----------------------    if ( gi_wDCDCChgDischgEnDisable&2 ) goto g7;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 732,column 3,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#1 ; [CPU_] |732| 
        BF        $C$L163,TC            ; [CPU_] |732| 
        ; branchcc occurs ; [] |732| 
;*** 734	-----------------------    gi_wDCDCChgDischgEnDisable |= 2;
;*** 734	-----------------------    goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 734,column 4,is_stmt
        OR        @_gi_wDCDCChgDischgEnDisable,#0x0002 ; [CPU_] |734| 
        B         $C$L163,UNC           ; [CPU_] |734| 
        ; branch occurs ; [] |734| 
$C$L162:    
;***	-----------------------g5:
;*** 725	-----------------------    if ( !(gi_wDCDCChgDischgEnDisable&2) ) goto g7;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 725,column 3,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#1 ; [CPU_] |725| 
        BF        $C$L163,NTC           ; [CPU_] |725| 
        ; branchcc occurs ; [] |725| 
;*** 727	-----------------------    gi_wDCDCChgDischgEnDisable &= 0xfffd;
	.dwpsn	file "../APP/BusBatProt.C",line 727,column 4,is_stmt
        AND       @_gi_wDCDCChgDischgEnDisable,#0xfffd ; [CPU_] |727| 
$C$L163:    
;***	-----------------------g7:
;*** 737	-----------------------    if ( g_fBatChgOver ) goto g11;
        MOVW      DP,#_g_fBatChgOver    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 737,column 2,is_stmt
        MOV       AL,@_g_fBatChgOver    ; [CPU_] |737| 
        BF        $C$L165,NEQ           ; [CPU_] |737| 
        ; branchcc occurs ; [] |737| 
;*** 737	-----------------------    if ( subGetBatChrgEnable() == 0u || g_uwWorkMode != 5u && g_uwWorkMode != 6u && (g_uwWorkMode != 3u || g_uwSolarLoss && gi_wParallelEnable == 0) ) goto g11;
$C$DW$629	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$629, DW_AT_low_pc(0x00)
	.dwattr $C$DW$629, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$629, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |737| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |737| 
        CMPB      AL,#0                 ; [CPU_] |737| 
        BF        $C$L165,EQ            ; [CPU_] |737| 
        ; branchcc occurs ; [] |737| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |737| 
        CMPB      AL,#5                 ; [CPU_] |737| 
        BF        $C$L164,EQ            ; [CPU_] |737| 
        ; branchcc occurs ; [] |737| 
        CMPB      AL,#6                 ; [CPU_] |737| 
        BF        $C$L164,EQ            ; [CPU_] |737| 
        ; branchcc occurs ; [] |737| 
        CMPB      AL,#3                 ; [CPU_] |737| 
        BF        $C$L165,NEQ           ; [CPU_] |737| 
        ; branchcc occurs ; [] |737| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |737| 
        BF        $C$L164,EQ            ; [CPU_] |737| 
        ; branchcc occurs ; [] |737| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |737| 
        BF        $C$L165,EQ            ; [CPU_] |737| 
        ; branchcc occurs ; [] |737| 
$C$L164:    
;*** 744	-----------------------    if ( gi_wDCDCChgDischgEnDisable&1 ) goto g13;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 744,column 3,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#0 ; [CPU_] |744| 
        BF        $C$L166,TC            ; [CPU_] |744| 
        ; branchcc occurs ; [] |744| 
;*** 746	-----------------------    gi_wDCDCChgDischgEnDisable |= 1;
;*** 746	-----------------------    goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 746,column 4,is_stmt
        OR        @_gi_wDCDCChgDischgEnDisable,#0x0001 ; [CPU_] |746| 
$C$DW$630	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$630, DW_AT_low_pc(0x00)
	.dwattr $C$DW$630, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L165:    
;***	-----------------------g11:
;*** 751	-----------------------    if ( !(gi_wDCDCChgDischgEnDisable&1) ) goto g13;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 751,column 3,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#0 ; [CPU_] |751| 
        BF        $C$L166,NTC           ; [CPU_] |751| 
        ; branchcc occurs ; [] |751| 
;*** 753	-----------------------    gi_wDCDCChgDischgEnDisable &= 0xfffe;
;***	-----------------------g13:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 753,column 4,is_stmt
        AND       @_gi_wDCDCChgDischgEnDisable,#0xfffe ; [CPU_] |753| 
$C$L166:    
$C$DW$631	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$631, DW_AT_low_pc(0x00)
	.dwattr $C$DW$631, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$626, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$626, DW_AT_TI_end_line(0x2f4)
	.dwattr $C$DW$626, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$626

	.sect	".text"
	.global	_sBatProtChgMode

$C$DW$632	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatProtChgMode")
	.dwattr $C$DW$632, DW_AT_low_pc(_sBatProtChgMode)
	.dwattr $C$DW$632, DW_AT_high_pc(0x00)
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_sBatProtChgMode")
	.dwattr $C$DW$632, DW_AT_external
	.dwattr $C$DW$632, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$632, DW_AT_TI_begin_line(0x9fc)
	.dwattr $C$DW$632, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$632, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2557,column 1,is_stmt,address _sBatProtChgMode

	.dwfde $C$DW$CIE, _sBatProtChgMode
$C$DW$633	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatVoltUnstbRstCnt")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_s_wBatVoltUnstbRstCnt$41")
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$633, DW_AT_location[DW_OP_addr _s_wBatVoltUnstbRstCnt$41]
$C$DW$634	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatVoltStbChkCnt")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_s_wBatVoltStbChkCnt$40")
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$634, DW_AT_location[DW_OP_addr _s_wBatVoltStbChkCnt$40]
$C$DW$635	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatProtChgModeRstCnt")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_s_wBatProtChgModeRstCnt$43")
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$635, DW_AT_location[DW_OP_addr _s_wBatProtChgModeRstCnt$43]
$C$DW$636	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatProtChgModeCnt")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_s_wBatProtChgModeCnt$42")
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$636, DW_AT_location[DW_OP_addr _s_wBatProtChgModeCnt$42]
$C$DW$637	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatVoltUnstbChkCnt")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_s_wBatVoltUnstbChkCnt$39")
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$637, DW_AT_location[DW_OP_addr _s_wBatVoltUnstbChkCnt$39]
$C$DW$638	.dwtag  DW_TAG_variable, DW_AT_name("s_dwBatProtChgModeLockCnt")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_s_dwBatProtChgModeLockCnt$44")
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$638, DW_AT_location[DW_OP_addr _s_dwBatProtChgModeLockCnt$44]

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
;** 2565	-----------------------    if ( g_uwLiBatActing || g_uwBatVoltAvg < (unsigned)g_wBatVoltRef+4u && g_wBatRealVoltOverFlg == 0 ) goto g12;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVW      DP,#_g_uwLiBatActing  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2565,column 2,is_stmt
        MOV       AL,@_g_uwLiBatActing  ; [CPU_] |2565| 
        BF        $C$L173,NEQ           ; [CPU_] |2565| 
        ; branchcc occurs ; [] |2565| 
        MOVW      DP,#_g_wBatVoltRef    ; [CPU_U] 
        MOV       AL,@_g_wBatVoltRef    ; [CPU_] |2565| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        ADDB      AL,#4                 ; [CPU_] |2565| 
        CMP       AL,@_g_uwBatVoltAvg   ; [CPU_] |2565| 
        B         $C$L167,LOS           ; [CPU_] |2565| 
        ; branchcc occurs ; [] |2565| 
        MOVW      DP,#_g_wBatRealVoltOverFlg ; [CPU_U] 
        MOV       AL,@_g_wBatRealVoltOverFlg ; [CPU_] |2565| 
        BF        $C$L173,EQ            ; [CPU_] |2565| 
        ; branchcc occurs ; [] |2565| 
$C$L167:    
;** 2567	-----------------------    g_wBatRealVoltOverFlg = 0;
;** 2568	-----------------------    s_wBatVoltStbChkCnt = 0;
;** 2569	-----------------------    if ( (++s_wBatVoltUnstbChkCnt) <= 10 ) goto g30;
        MOVW      DP,#_g_wBatRealVoltOverFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2567,column 3,is_stmt
        MOV       @_g_wBatRealVoltOverFlg,#0 ; [CPU_] |2567| 
        MOVW      DP,#_s_wBatVoltStbChkCnt$40 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2569,column 3,is_stmt
        INC       @_s_wBatVoltUnstbChkCnt$39 ; [CPU_] |2569| 
	.dwpsn	file "../APP/BusBatProt.C",line 2568,column 3,is_stmt
        MOV       @_s_wBatVoltStbChkCnt$40,#0 ; [CPU_] |2568| 
	.dwpsn	file "../APP/BusBatProt.C",line 2569,column 3,is_stmt
        MOV       AL,@_s_wBatVoltUnstbChkCnt$39 ; [CPU_] |2569| 
        CMPB      AL,#10                ; [CPU_] |2569| 
        B         $C$L182,LEQ           ; [CPU_] |2569| 
        ; branchcc occurs ; [] |2569| 
;** 2572	-----------------------    if ( s_wBatProtChgModeCnt >= 100 ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 2572,column 4,is_stmt
        MOV       AL,@_s_wBatProtChgModeCnt$42 ; [CPU_] |2572| 
        CMPB      AL,#100               ; [CPU_] |2572| 
        B         $C$L168,GEQ           ; [CPU_] |2572| 
        ; branchcc occurs ; [] |2572| 
;** 2574	-----------------------    ++s_wBatProtChgModeCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 2574,column 5,is_stmt
        INC       @_s_wBatProtChgModeCnt$42 ; [CPU_] |2574| 
$C$L168:    
;***	-----------------------g5:
;** 2576	-----------------------    g_wBatProtChgMode = 1;
;** 2577	-----------------------    if ( g_wBatChgCurrSumCnt <= 150 ) goto g7;
        MOVW      DP,#_g_wBatProtChgMode ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2577,column 4,is_stmt
        MOV       AL,@_g_wBatChgCurrSumCnt ; [CPU_] |2577| 
	.dwpsn	file "../APP/BusBatProt.C",line 2576,column 4,is_stmt
        MOVB      @_g_wBatProtChgMode,#1,UNC ; [CPU_] |2576| 
	.dwpsn	file "../APP/BusBatProt.C",line 2577,column 4,is_stmt
        CMPB      AL,#150               ; [CPU_] |2577| 
        B         $C$L169,LEQ           ; [CPU_] |2577| 
        ; branchcc occurs ; [] |2577| 
;** 2579	-----------------------    g_wBatChgCurrAvg = g_dwBatChgCurrSum/(long)g_wBatChgCurrSumCnt;
;** 2580	-----------------------    g_dwBatChgCurrSum = 0L;
;** 2581	-----------------------    g_wBatChgCurrSumCnt = 0;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2579,column 5,is_stmt
        MOV       ACC,@_g_wBatChgCurrSumCnt ; [CPU_] |2579| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |2579| 
        MOVL      ACC,@_g_dwBatChgCurrSum ; [CPU_] |2579| 
$C$DW$639	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$639, DW_AT_low_pc(0x00)
	.dwattr $C$DW$639, DW_AT_name("L$$DIV")
	.dwattr $C$DW$639, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2579| 
        ; call occurs [#L$$DIV] ; [] |2579| 
        MOVW      DP,#_g_wBatChgCurrAvg ; [CPU_U] 
        MOV       @_g_wBatChgCurrAvg,AL ; [CPU_] |2579| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2580,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |2580| 
        MOVL      @_g_dwBatChgCurrSum,ACC ; [CPU_] |2580| 
        MOVW      DP,#_g_wBatChgCurrSumCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2581,column 5,is_stmt
        MOV       @_g_wBatChgCurrSumCnt,#0 ; [CPU_] |2581| 
$C$L169:    
;***	-----------------------g7:
;** 2586	-----------------------    s_wBatVoltUnstbChkCnt = (g_wBatChgCurrAvg < 100) ? g_wBatChgCurrAvg-10 : g_wBatChgCurrAvg-20;
	.dwpsn	file "../APP/BusBatProt.C",line 2586,column 5,is_stmt
        MOV       AL,@_g_wBatChgCurrAvg ; [CPU_] |2586| 
        CMPB      AL,#100               ; [CPU_] |2586| 
        B         $C$L170,GEQ           ; [CPU_] |2586| 
        ; branchcc occurs ; [] |2586| 
        ADDB      AL,#-10               ; [CPU_] |2586| 
        B         $C$L171,UNC           ; [CPU_] |2586| 
        ; branch occurs ; [] |2586| 
$C$L170:    
        ADDB      AL,#-20               ; [CPU_] |2586| 
$C$L171:    
;** 2593	-----------------------    g_wBatProtChgCurrLimit -= 10;
;** 2595	-----------------------    if ( s_wBatVoltUnstbChkCnt >= g_wBatProtChgCurrLimit ) goto g9;
        MOVW      DP,#_s_wBatVoltUnstbChkCnt$39 ; [CPU_U] 
        MOV       @_s_wBatVoltUnstbChkCnt$39,AL ; [CPU_] |2586| 
	.dwpsn	file "../APP/BusBatProt.C",line 2593,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |2593| 
        MOVW      DP,#_g_wBatProtChgCurrLimit ; [CPU_U] 
        SUB       @_g_wBatProtChgCurrLimit,AL ; [CPU_] |2593| 
	.dwpsn	file "../APP/BusBatProt.C",line 2595,column 4,is_stmt
        MOV       AL,@_g_wBatProtChgCurrLimit ; [CPU_] |2595| 
        MOVW      DP,#_s_wBatVoltUnstbChkCnt$39 ; [CPU_U] 
        CMP       AL,@_s_wBatVoltUnstbChkCnt$39 ; [CPU_] |2595| 
        B         $C$L172,LEQ           ; [CPU_] |2595| 
        ; branchcc occurs ; [] |2595| 
;** 2597	-----------------------    g_wBatProtChgCurrLimit = s_wBatVoltUnstbChkCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 2597,column 5,is_stmt
        MOV       AL,@_s_wBatVoltUnstbChkCnt$39 ; [CPU_] |2597| 
        MOVW      DP,#_g_wBatProtChgCurrLimit ; [CPU_U] 
        MOV       @_g_wBatProtChgCurrLimit,AL ; [CPU_] |2597| 
$C$L172:    
;***	-----------------------g9:
;** 2600	-----------------------    if ( g_wBatProtChgCurrLimit >= 10 ) goto g11;
;** 2602	-----------------------    g_wBatProtChgCurrLimit = 10;
;***	-----------------------g11:
;** 2605	-----------------------    s_wBatVoltUnstbChkCnt = 0;
;** 2605	-----------------------    goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 2600,column 4,is_stmt
        CMPB      AL,#10                ; [CPU_] |2600| 
        MOVW      DP,#_g_wBatProtChgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2602,column 5,is_stmt
        MOVB      @_g_wBatProtChgCurrLimit,#10,LT ; [CPU_] |2602| 
        MOVW      DP,#_s_wBatVoltUnstbChkCnt$39 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2605,column 4,is_stmt
        MOV       @_s_wBatVoltUnstbChkCnt$39,#0 ; [CPU_] |2605| 
        B         $C$L182,UNC           ; [CPU_] |2605| 
        ; branch occurs ; [] |2605| 
$C$L173:    
;***	-----------------------g12:
;** 2610	-----------------------    if ( s_wBatVoltUnstbChkCnt <= 0 ) goto g15;
        MOVW      DP,#_s_wBatVoltUnstbChkCnt$39 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2610,column 3,is_stmt
        MOV       AL,@_s_wBatVoltUnstbChkCnt$39 ; [CPU_] |2610| 
        B         $C$L174,LEQ           ; [CPU_] |2610| 
        ; branchcc occurs ; [] |2610| 
;** 2612	-----------------------    if ( (++s_wBatVoltUnstbRstCnt) <= 50 ) goto g15;
	.dwpsn	file "../APP/BusBatProt.C",line 2612,column 4,is_stmt
        INC       @_s_wBatVoltUnstbRstCnt$41 ; [CPU_] |2612| 
        MOV       AL,@_s_wBatVoltUnstbRstCnt$41 ; [CPU_] |2612| 
        CMPB      AL,#50                ; [CPU_] |2612| 
        B         $C$L174,LEQ           ; [CPU_] |2612| 
        ; branchcc occurs ; [] |2612| 
;** 2614	-----------------------    s_wBatVoltUnstbRstCnt = 0;
;** 2615	-----------------------    --s_wBatVoltUnstbChkCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 2614,column 5,is_stmt
        MOV       @_s_wBatVoltUnstbRstCnt$41,#0 ; [CPU_] |2614| 
	.dwpsn	file "../APP/BusBatProt.C",line 2615,column 5,is_stmt
        DEC       @_s_wBatVoltUnstbChkCnt$39 ; [CPU_] |2615| 
$C$L174:    
;***	-----------------------g15:
;** 2619	-----------------------    if ( !g_wBatProtChgMode ) goto g29;
        MOVW      DP,#_g_wBatProtChgMode ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2619,column 3,is_stmt
        MOV       AL,@_g_wBatProtChgMode ; [CPU_] |2619| 
        BF        $C$L180,EQ            ; [CPU_] |2619| 
        ; branchcc occurs ; [] |2619| 
;** 2621	-----------------------    if ( s_wBatProtChgModeCnt <= 0 ) goto g21;
        MOVW      DP,#_s_wBatProtChgModeCnt$42 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2621,column 4,is_stmt
        MOV       AL,@_s_wBatProtChgModeCnt$42 ; [CPU_] |2621| 
        B         $C$L176,LEQ           ; [CPU_] |2621| 
        ; branchcc occurs ; [] |2621| 
;** 2623	-----------------------    if ( (++s_wBatProtChgModeRstCnt) <= 15000 ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 2623,column 5,is_stmt
        INC       @_s_wBatProtChgModeRstCnt$43 ; [CPU_] |2623| 
        CMP       @_s_wBatProtChgModeRstCnt$43,#15000 ; [CPU_] |2623| 
        B         $C$L175,LEQ           ; [CPU_] |2623| 
        ; branchcc occurs ; [] |2623| 
;** 2625	-----------------------    s_wBatProtChgModeRstCnt = 0;
;** 2626	-----------------------    --s_wBatProtChgModeCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 2625,column 6,is_stmt
        MOV       @_s_wBatProtChgModeRstCnt$43,#0 ; [CPU_] |2625| 
	.dwpsn	file "../APP/BusBatProt.C",line 2626,column 6,is_stmt
        DEC       @_s_wBatProtChgModeCnt$42 ; [CPU_] |2626| 
$C$L175:    
;***	-----------------------g19:
;** 2629	-----------------------    if ( s_wBatProtChgModeCnt < 6 ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 2629,column 5,is_stmt
        MOV       AL,@_s_wBatProtChgModeCnt$42 ; [CPU_] |2629| 
        CMPB      AL,#6                 ; [CPU_] |2629| 
        B         $C$L176,LT            ; [CPU_] |2629| 
        ; branchcc occurs ; [] |2629| 
;** 2631	-----------------------    s_wBatProtChgModeCnt = 5;
;** 2632	-----------------------    s_wBatProtChgModeRstCnt = 0;
;** 2633	-----------------------    s_dwBatProtChgModeLockCnt = 45000L;
	.dwpsn	file "../APP/BusBatProt.C",line 2633,column 6,is_stmt
        MOVL      XAR4,#45000           ; [CPU_U] |2633| 
	.dwpsn	file "../APP/BusBatProt.C",line 2631,column 6,is_stmt
        MOVB      @_s_wBatProtChgModeCnt$42,#5,UNC ; [CPU_] |2631| 
	.dwpsn	file "../APP/BusBatProt.C",line 2632,column 6,is_stmt
        MOV       @_s_wBatProtChgModeRstCnt$43,#0 ; [CPU_] |2632| 
	.dwpsn	file "../APP/BusBatProt.C",line 2633,column 6,is_stmt
        MOVL      @_s_dwBatProtChgModeLockCnt$44,XAR4 ; [CPU_] |2633| 
$C$L176:    
;***	-----------------------g21:
;** 2637	-----------------------    if ( g_uwLiBatActing ) goto g28;
        MOVW      DP,#_g_uwLiBatActing  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2637,column 4,is_stmt
        MOV       AL,@_g_uwLiBatActing  ; [CPU_] |2637| 
        BF        $C$L179,NEQ           ; [CPU_] |2637| 
        ; branchcc occurs ; [] |2637| 
;** 2646	-----------------------    if ( s_dwBatProtChgModeLockCnt > 0L ) goto g27;
        MOVW      DP,#_s_dwBatProtChgModeLockCnt$44 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2646,column 9,is_stmt
        MOVL      ACC,@_s_dwBatProtChgModeLockCnt$44 ; [CPU_] |2646| 
        B         $C$L178,GT            ; [CPU_] |2646| 
        ; branchcc occurs ; [] |2646| 
;** 2652	-----------------------    if ( (++s_wBatVoltStbChkCnt) <= 500 ) goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 2652,column 5,is_stmt
        INC       @_s_wBatVoltStbChkCnt$40 ; [CPU_] |2652| 
        CMP       @_s_wBatVoltStbChkCnt$40,#500 ; [CPU_] |2652| 
        B         $C$L182,LEQ           ; [CPU_] |2652| 
        ; branchcc occurs ; [] |2652| 
;** 2654	-----------------------    s_wBatVoltStbChkCnt = 0;
;** 2655	-----------------------    if ( (unsigned)g_wBatProtChgCurrLimit < swGetEEBatChgCurrMax() ) goto g26;
	.dwpsn	file "../APP/BusBatProt.C",line 2654,column 6,is_stmt
        MOV       @_s_wBatVoltStbChkCnt$40,#0 ; [CPU_] |2654| 
	.dwpsn	file "../APP/BusBatProt.C",line 2655,column 6,is_stmt
$C$DW$640	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$640, DW_AT_low_pc(0x00)
	.dwattr $C$DW$640, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$640, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |2655| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |2655| 
        MOVW      DP,#_g_wBatProtChgCurrLimit ; [CPU_U] 
        CMP       AL,@_g_wBatProtChgCurrLimit ; [CPU_] |2655| 
        B         $C$L177,HI            ; [CPU_] |2655| 
        ; branchcc occurs ; [] |2655| 
;** 2661	-----------------------    g_wBatProtChgMode = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 2661,column 7,is_stmt
        MOV       @_g_wBatProtChgMode,#0 ; [CPU_] |2661| 
	.dwpsn	file "../APP/BusBatProt.C",line 2662,column 7,is_stmt
        B         $C$L181,UNC           ; [CPU_] |2662| 
        ; branch occurs ; [] |2662| 
$C$L177:    
;***	-----------------------g26:
;** 2657	-----------------------    g_wBatProtChgCurrLimit += 10;
;** 2658	-----------------------    goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 2657,column 7,is_stmt
        ADD       @_g_wBatProtChgCurrLimit,#10 ; [CPU_] |2657| 
	.dwpsn	file "../APP/BusBatProt.C",line 2658,column 6,is_stmt
        B         $C$L182,UNC           ; [CPU_] |2658| 
        ; branch occurs ; [] |2658| 
$C$L178:    
;***	-----------------------g27:
;** 2648	-----------------------    --s_dwBatProtChgModeLockCnt;
;** 2649	-----------------------    goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 2648,column 5,is_stmt
        MOVB      ACC,#1                ; [CPU_] |2648| 
        SUBL      @_s_dwBatProtChgModeLockCnt$44,ACC ; [CPU_] |2648| 
	.dwpsn	file "../APP/BusBatProt.C",line 2649,column 4,is_stmt
        B         $C$L182,UNC           ; [CPU_] |2649| 
        ; branch occurs ; [] |2649| 
$C$L179:    
;***	-----------------------g28:
;** 2639	-----------------------    s_wBatVoltStbChkCnt = 0;
;** 2640	-----------------------    s_wBatProtChgModeCnt = 0;
;** 2641	-----------------------    s_dwBatProtChgModeLockCnt = 0L;
;** 2642	-----------------------    s_wBatProtChgModeRstCnt = 0;
;** 2643	-----------------------    g_wBatProtChgMode = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 2641,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |2641| 
        MOVW      DP,#_s_dwBatProtChgModeLockCnt$44 ; [CPU_U] 
        MOVL      @_s_dwBatProtChgModeLockCnt$44,ACC ; [CPU_] |2641| 
        MOVW      DP,#_g_wBatProtChgMode ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2643,column 5,is_stmt
        MOV       @_g_wBatProtChgMode,#0 ; [CPU_] |2643| 
$C$L180:    
;***	-----------------------g29:
;** 2669	-----------------------    s_wBatVoltStbChkCnt = 0;
;** 2670	-----------------------    s_wBatProtChgModeCnt = 0;
;** 2671	-----------------------    s_wBatProtChgModeRstCnt = 0;
        MOVW      DP,#_s_wBatVoltStbChkCnt$40 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2669,column 4,is_stmt
        MOV       @_s_wBatVoltStbChkCnt$40,#0 ; [CPU_] |2669| 
	.dwpsn	file "../APP/BusBatProt.C",line 2670,column 4,is_stmt
        MOV       @_s_wBatProtChgModeCnt$42,#0 ; [CPU_] |2670| 
	.dwpsn	file "../APP/BusBatProt.C",line 2671,column 4,is_stmt
        MOV       @_s_wBatProtChgModeRstCnt$43,#0 ; [CPU_] |2671| 
$C$L181:    
;** 2672	-----------------------    g_wBatProtChgCurrLimit = swGetEEBatChgCurrMax();
	.dwpsn	file "../APP/BusBatProt.C",line 2672,column 4,is_stmt
$C$DW$641	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$641, DW_AT_low_pc(0x00)
	.dwattr $C$DW$641, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$641, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |2672| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |2672| 
        MOVW      DP,#_g_wBatProtChgCurrLimit ; [CPU_U] 
        MOV       @_g_wBatProtChgCurrLimit,AL ; [CPU_] |2672| 
$C$L182:    
;***	-----------------------g30:
;** 2678	-----------------------    g_wBatProtChgModeLock = s_dwBatProtChgModeLockCnt > 0L;
;** 2685	-----------------------    g_dwBatChgCurrSum += g_wChgCurrAvg;
;** 2686	-----------------------    if ( (++g_wBatChgCurrSumCnt) <= 500 ) goto g32;
        MOVW      DP,#_s_dwBatProtChgModeLockCnt$44 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2678,column 3,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |2678| 
        MOVL      ACC,@_s_dwBatProtChgModeLockCnt$44 ; [CPU_] |2678| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wBatProtChgModeLock ; [CPU_U] 
        MOVB      XAR6,#1,GT            ; [CPU_] |2678| 
        MOV       @_g_wBatProtChgModeLock,AR6 ; [CPU_] |2678| 
        MOVW      DP,#_g_wChgCurrAvg    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2685,column 2,is_stmt
        MOV       ACC,@_g_wChgCurrAvg   ; [CPU_] |2685| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
        ADDL      @_g_dwBatChgCurrSum,ACC ; [CPU_] |2685| 
        MOVW      DP,#_g_wBatChgCurrSumCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2686,column 2,is_stmt
        INC       @_g_wBatChgCurrSumCnt ; [CPU_] |2686| 
        CMP       @_g_wBatChgCurrSumCnt,#500 ; [CPU_] |2686| 
        B         $C$L183,LEQ           ; [CPU_] |2686| 
        ; branchcc occurs ; [] |2686| 
;** 2690	-----------------------    g_wBatChgCurrAvg = g_dwBatChgCurrSum/(long)g_wBatChgCurrSumCnt;
;** 2691	-----------------------    g_dwBatChgCurrSum = 0L;
;** 2692	-----------------------    g_wBatChgCurrSumCnt = 0;
;***	-----------------------g32:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 2690,column 3,is_stmt
        MOV       ACC,@_g_wBatChgCurrSumCnt ; [CPU_] |2690| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |2690| 
        MOVL      ACC,@_g_dwBatChgCurrSum ; [CPU_] |2690| 
$C$DW$642	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$642, DW_AT_low_pc(0x00)
	.dwattr $C$DW$642, DW_AT_name("L$$DIV")
	.dwattr $C$DW$642, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2690| 
        ; call occurs [#L$$DIV] ; [] |2690| 
        MOVW      DP,#_g_wBatChgCurrAvg ; [CPU_U] 
        MOV       @_g_wBatChgCurrAvg,AL ; [CPU_] |2690| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2691,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |2691| 
        MOVL      @_g_dwBatChgCurrSum,ACC ; [CPU_] |2691| 
        MOVW      DP,#_g_wBatChgCurrSumCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2692,column 3,is_stmt
        MOV       @_g_wBatChgCurrSumCnt,#0 ; [CPU_] |2692| 
$C$L183:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$643	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$643, DW_AT_low_pc(0x00)
	.dwattr $C$DW$643, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$632, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$632, DW_AT_TI_end_line(0xa86)
	.dwattr $C$DW$632, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$632

	.sect	".text"
	.global	_sChgCtrlCurrAdj

$C$DW$644	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgCtrlCurrAdj")
	.dwattr $C$DW$644, DW_AT_low_pc(_sChgCtrlCurrAdj)
	.dwattr $C$DW$644, DW_AT_high_pc(0x00)
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_sChgCtrlCurrAdj")
	.dwattr $C$DW$644, DW_AT_external
	.dwattr $C$DW$644, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$644, DW_AT_TI_begin_line(0x239)
	.dwattr $C$DW$644, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$644, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 570,column 1,is_stmt,address _sChgCtrlCurrAdj

	.dwfde $C$DW$CIE, _sChgCtrlCurrAdj
$C$DW$645	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatVoltAvgRes")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_s_wBatVoltAvgRes$3")
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$645, DW_AT_location[DW_OP_addr _s_wBatVoltAvgRes$3]
$C$DW$646	.dwtag  DW_TAG_variable, DW_AT_name("s_wChgCurrDltRes")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_s_wChgCurrDltRes$1")
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$646, DW_AT_location[DW_OP_addr _s_wChgCurrDltRes$1]
$C$DW$647	.dwtag  DW_TAG_variable, DW_AT_name("s_dwBatVoltAvg")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_s_dwBatVoltAvg$4")
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$647, DW_AT_location[DW_OP_addr _s_dwBatVoltAvg$4]
$C$DW$648	.dwtag  DW_TAG_variable, DW_AT_name("s_dwChgCurrDlt")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_s_dwChgCurrDlt$2")
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$648, DW_AT_location[DW_OP_addr _s_dwChgCurrDlt$2]

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
;*** 578	-----------------------    sBatProtChgMode();
;*** 580	-----------------------    if ( g_wDCDCCurr <= 50 ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to $O$C1
$C$DW$649	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$649, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C2
$C$DW$650	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$650, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to $O$C3
$C$DW$651	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$651, DW_AT_location[DW_OP_reg18]
;* AL    assigned to $O$C4
$C$DW$652	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$652, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$U64
$C$DW$653	.dwtag  DW_TAG_variable, DW_AT_name("$O$U64")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("$O$U64")
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$653, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _dwTemp
$C$DW$654	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$654, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _dwTemp
$C$DW$655	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$655, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _wChgCurLimit
$C$DW$656	.dwtag  DW_TAG_variable, DW_AT_name("wChgCurLimit")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_wChgCurLimit")
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$656, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _wChgCurLimit
$C$DW$657	.dwtag  DW_TAG_variable, DW_AT_name("wChgCurLimit")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_wChgCurLimit")
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$657, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/BusBatProt.C",line 578,column 2,is_stmt
$C$DW$658	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$658, DW_AT_low_pc(0x00)
	.dwattr $C$DW$658, DW_AT_name("_sBatProtChgMode")
	.dwattr $C$DW$658, DW_AT_TI_call
        LCR       #_sBatProtChgMode     ; [CPU_] |578| 
        ; call occurs [#_sBatProtChgMode] ; [] |578| 
        MOVW      DP,#_g_wDCDCCurr      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 580,column 2,is_stmt
        MOV       AL,@_g_wDCDCCurr      ; [CPU_] |580| 
        CMPB      AL,#50                ; [CPU_] |580| 
        B         $C$L186,LEQ           ; [CPU_] |580| 
        ; branchcc occurs ; [] |580| 
;*** 582	-----------------------    if ( (wChgCurLimit = g_wDCDCCurr-g_wDCDCCurrAvg) > 50 ) goto g5;
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 582,column 3,is_stmt
        SUB       AL,@_g_wDCDCCurrAvg   ; [CPU_] |582| 
        MOVZ      AR6,AL                ; [CPU_] |582| 
        CMPB      AL,#50                ; [CPU_] |582| 
        B         $C$L184,GT            ; [CPU_] |582| 
        ; branchcc occurs ; [] |582| 
;*** 587	-----------------------    if ( wChgCurLimit >= (-50) ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 587,column 8,is_stmt
        CMP       AR6,#-50              ; [CPU_] |587| 
        B         $C$L185,GEQ           ; [CPU_] |587| 
        ; branchcc occurs ; [] |587| 
;*** 589	-----------------------    wChgCurLimit = (-50);
;*** 589	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 589,column 4,is_stmt
        MOVL      XAR6,#-50             ; [CPU_] |589| 
        B         $C$L185,UNC           ; [CPU_] |589| 
        ; branch occurs ; [] |589| 
$C$L184:    
;***	-----------------------g5:
;*** 585	-----------------------    wChgCurLimit = 50;
	.dwpsn	file "../APP/BusBatProt.C",line 585,column 4,is_stmt
        MOVB      XAR6,#50              ; [CPU_] |585| 
$C$L185:    
;***	-----------------------g6:
;*** 591	-----------------------    dwTemp = (long)wChgCurLimit+s_dwChgCurrDlt*31L+(long)s_wChgCurrDltRes;
;*** 592	-----------------------    s_wChgCurrDltRes = (int)dwTemp&0x1f;
;*** 594	-----------------------    s_dwChgCurrDlt = dwTemp >>= 5;
        MOVW      DP,#_s_dwChgCurrDlt$2 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 591,column 3,is_stmt
        MOVL      XAR7,@_s_dwChgCurrDlt$2 ; [CPU_] |591| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_s_wChgCurrDltRes$1 ; [CPU_U] 
        MOVL      ACC,XAR7              ; [CPU_] |591| 
        LSL       ACC,5                 ; [CPU_] |591| 
        SUBL      ACC,XAR7              ; [CPU_] |591| 
        ADD       ACC,AR6               ; [CPU_] |591| 
        ADD       ACC,@_s_wChgCurrDltRes$1 ; [CPU_] |591| 
        MOVL      XAR6,ACC              ; [CPU_] |591| 
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 592,column 3,is_stmt
        ANDB      AL,#0x1f              ; [CPU_] |592| 
        MOV       @_s_wChgCurrDltRes$1,AL ; [CPU_] |592| 
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 594,column 3,is_stmt
        SFR       ACC,5                 ; [CPU_] |594| 
	.dwpsn	file "../APP/BusBatProt.C",line 595,column 2,is_stmt
        B         $C$L187,UNC           ; [CPU_] |595| 
        ; branch occurs ; [] |595| 
$C$L186:    
;***	-----------------------g7:
;*** 598	-----------------------    s_wChgCurrDltRes = 0;
;*** 599	-----------------------    s_dwChgCurrDlt = 0L;
        MOVW      DP,#_s_wChgCurrDltRes$1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 599,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |599| 
	.dwpsn	file "../APP/BusBatProt.C",line 598,column 3,is_stmt
        MOV       @_s_wChgCurrDltRes$1,#0 ; [CPU_] |598| 
$C$L187:    
;***	-----------------------g8:
;*** 602	-----------------------    if ( subGetBatOpenSts() ) goto g23;
        MOVW      DP,#_s_dwChgCurrDlt$2 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 599,column 3,is_stmt
        MOVL      @_s_dwChgCurrDlt$2,ACC ; [CPU_] |599| 
	.dwpsn	file "../APP/BusBatProt.C",line 602,column 2,is_stmt
$C$DW$659	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$659, DW_AT_low_pc(0x00)
	.dwattr $C$DW$659, DW_AT_name("_subGetBatOpenSts")
	.dwattr $C$DW$659, DW_AT_TI_call
        LCR       #_subGetBatOpenSts    ; [CPU_] |602| 
        ; call occurs [#_subGetBatOpenSts] ; [] |602| 
        CMPB      AL,#0                 ; [CPU_] |602| 
        BF        $C$L194,NEQ           ; [CPU_] |602| 
        ; branchcc occurs ; [] |602| 
;*** 610	-----------------------    dwTemp = (long)g_uwBatVoltAvg+s_dwBatVoltAvg*31L+(long)s_wBatVoltAvgRes;
;*** 611	-----------------------    s_wBatVoltAvgRes = (int)dwTemp&0x1f;
;*** 613	-----------------------    s_dwBatVoltAvg = dwTemp >>= 5;
;*** 615	-----------------------    if ( g_wSysLiBatActFlg ) goto g16;
        MOVW      DP,#_s_dwBatVoltAvg$4 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 610,column 3,is_stmt
        MOVL      XAR6,@_s_dwBatVoltAvg$4 ; [CPU_] |610| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        MOVL      ACC,XAR6              ; [CPU_] |610| 
        LSL       ACC,5                 ; [CPU_] |610| 
        SUBL      ACC,XAR6              ; [CPU_] |610| 
        ADDU      ACC,@_g_uwBatVoltAvg  ; [CPU_] |610| 
        MOVW      DP,#_s_wBatVoltAvgRes$3 ; [CPU_U] 
        ADD       ACC,@_s_wBatVoltAvgRes$3 ; [CPU_] |610| 
        MOVL      XAR6,ACC              ; [CPU_] |610| 
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 611,column 3,is_stmt
        ANDB      AL,#0x1f              ; [CPU_] |611| 
        MOV       @_s_wBatVoltAvgRes$3,AL ; [CPU_] |611| 
        MOVW      DP,#_s_dwBatVoltAvg$4 ; [CPU_U] 
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 613,column 3,is_stmt
        SFR       ACC,5                 ; [CPU_] |613| 
        MOVL      @_s_dwBatVoltAvg$4,ACC ; [CPU_] |613| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 615,column 3,is_stmt
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |615| 
        BF        $C$L190,NEQ           ; [CPU_] |615| 
        ; branchcc occurs ; [] |615| 
;*** 621	-----------------------    if ( g_uwWorkMode != 5u || g_uwSolarLoss == 0u ) goto g12;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 621,column 4,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |621| 
        CMPB      AL,#5                 ; [CPU_] |621| 
        BF        $C$L188,NEQ           ; [CPU_] |621| 
        ; branchcc occurs ; [] |621| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |621| 
        BF        $C$L188,EQ            ; [CPU_] |621| 
        ; branchcc occurs ; [] |621| 
;*** 623	-----------------------    g_wChgCurrLimit = swGetEEACChgCurrMax();
;*** 624	-----------------------    if ( (unsigned)g_wChgCurrLimit <= swGetEEBatChgCurrMax() ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 623,column 5,is_stmt
$C$DW$660	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$660, DW_AT_low_pc(0x00)
	.dwattr $C$DW$660, DW_AT_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$660, DW_AT_TI_call
        LCR       #_swGetEEACChgCurrMax ; [CPU_] |623| 
        ; call occurs [#_swGetEEACChgCurrMax] ; [] |623| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        MOV       @_g_wChgCurrLimit,AL  ; [CPU_] |623| 
	.dwpsn	file "../APP/BusBatProt.C",line 624,column 5,is_stmt
$C$DW$661	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$661, DW_AT_low_pc(0x00)
	.dwattr $C$DW$661, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$661, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |624| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |624| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        CMP       AL,@_g_wChgCurrLimit  ; [CPU_] |624| 
        B         $C$L189,HIS           ; [CPU_] |624| 
        ; branchcc occurs ; [] |624| 
$C$L188:    
;***	-----------------------g12:
;*** 631	-----------------------    g_wChgCurrLimit = swGetEEBatChgCurrMax();
	.dwpsn	file "../APP/BusBatProt.C",line 631,column 5,is_stmt
$C$DW$662	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$662, DW_AT_low_pc(0x00)
	.dwattr $C$DW$662, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$662, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |631| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |631| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        MOV       @_g_wChgCurrLimit,AL  ; [CPU_] |631| 
$C$L189:    
;***	-----------------------g13:
;*** 634	-----------------------    if ( !(*(&g_strSysBMSCtrlInfo+2)&2u) ) goto g17;
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 634,column 4,is_stmt
        TBIT      @_g_strSysBMSCtrlInfo+2,#1 ; [CPU_] |634| 
        BF        $C$L191,NTC           ; [CPU_] |634| 
        ; branchcc occurs ; [] |634| 
;*** 636	-----------------------    C$4 = g_strSysBMSCtrlInfo.wBMSBatMaxChgCurrent;
;*** 636	-----------------------    if ( g_wChgCurrLimit <= C$4 ) goto g17;
;*** 638	-----------------------    g_wChgCurrLimit = C$4;
;*** 638	-----------------------    goto g17;
	.dwpsn	file "../APP/BusBatProt.C",line 636,column 5,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+3 ; [CPU_] |636| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        CMP       AL,@_g_wChgCurrLimit  ; [CPU_] |636| 
	.dwpsn	file "../APP/BusBatProt.C",line 638,column 6,is_stmt
        MOV       @_g_wChgCurrLimit,AL,LT ; [CPU_] |638| 
        B         $C$L191,UNC           ; [CPU_] |638| 
        ; branch occurs ; [] |638| 
$C$L190:    
;***	-----------------------g16:
;*** 617	-----------------------    g_wChgCurrLimit = 50;
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 617,column 4,is_stmt
        MOVB      @_g_wChgCurrLimit,#50,UNC ; [CPU_] |617| 
$C$L191:    
;***	-----------------------g17:
;*** 643	-----------------------    if ( g_wBatProtChgMode == 0 || g_wChgCurrLimit <= g_wBatProtChgCurrLimit ) goto g19;
        MOVW      DP,#_g_wBatProtChgMode ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 643,column 3,is_stmt
        MOV       AL,@_g_wBatProtChgMode ; [CPU_] |643| 
        BF        $C$L192,EQ            ; [CPU_] |643| 
        ; branchcc occurs ; [] |643| 
;*** 647	-----------------------    g_wChgCurrLimit = g_wBatProtChgCurrLimit;
        MOV       AL,@_g_wBatProtChgCurrLimit ; [CPU_] |643| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        CMP       AL,@_g_wChgCurrLimit  ; [CPU_] |643| 
	.dwpsn	file "../APP/BusBatProt.C",line 647,column 5,is_stmt
        MOV       @_g_wChgCurrLimit,AL,LT ; [CPU_] |647| 
$C$L192:    
;***	-----------------------g19:
;*** 652	-----------------------    U$64 = (long)g_wChgCurrLimit;
;*** 652	-----------------------    C$3 = 600000L/s_dwBatVoltAvg;
;*** 652	-----------------------    if ( (long)g_wChgCurrLimit <= C$3 ) goto g21;
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 652,column 3,is_stmt
        MOV       ACC,@_g_wChgCurrLimit ; [CPU_] |652| 
        MOVL      XAR4,#600000          ; [CPU_U] |652| 
        MOVW      DP,#_s_dwBatVoltAvg$4 ; [CPU_U] 
        MOVL      XAR6,ACC              ; [CPU_] |652| 
        MOVL      ACC,@_s_dwBatVoltAvg$4 ; [CPU_] |652| 
        MOVL      *-SP[2],ACC           ; [CPU_] |652| 
        MOVL      ACC,XAR4              ; [CPU_] |652| 
$C$DW$663	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$663, DW_AT_low_pc(0x00)
	.dwattr $C$DW$663, DW_AT_name("L$$DIV")
	.dwattr $C$DW$663, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |652| 
        ; call occurs [#L$$DIV] ; [] |652| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        MOVL      XAR7,ACC              ; [CPU_] |652| 
        MOV       ACC,@_g_wChgCurrLimit ; [CPU_] |652| 
        CMPL      ACC,XAR7              ; [CPU_] |652| 
        B         $C$L193,LEQ           ; [CPU_] |652| 
        ; branchcc occurs ; [] |652| 
;*** 654	-----------------------    g_wChgCurrLimit = C$2 = (int)C$3;
;***  	-----------------------    U$64 = (long)C$2;
	.dwpsn	file "../APP/BusBatProt.C",line 654,column 4,is_stmt
        MOV       AL,AR7                ; [CPU_] |654| 
        MOV       @_g_wChgCurrLimit,AR7 ; [CPU_] |654| 
        MOV       ACC,AL                ; [CPU_] 
        MOVL      XAR6,ACC              ; [CPU_] 
$C$L193:    
;***	-----------------------g21:
;*** 658	-----------------------    C$1 = (long)g_wDCDCDeratePer*12L;
;*** 658	-----------------------    if ( U$64 <= C$1 ) goto g24;
;*** 660	-----------------------    g_wChgCurrLimit = C$1;
;*** 660	-----------------------    goto g24;
        MOVW      DP,#_g_wDCDCDeratePer ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 658,column 3,is_stmt
        MOV       T,@_g_wDCDCDeratePer  ; [CPU_] |658| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        MPYB      ACC,T,#12             ; [CPU_] |658| 
        CMPL      ACC,XAR6              ; [CPU_] |658| 
	.dwpsn	file "../APP/BusBatProt.C",line 660,column 4,is_stmt
        MOV       @_g_wChgCurrLimit,AL,LT ; [CPU_] |660| 
        B         $C$L195,UNC           ; [CPU_] |660| 
        ; branch occurs ; [] |660| 
$C$L194:    
;***	-----------------------g23:
;*** 604	-----------------------    g_wChgCurrLimit = 50;
;*** 605	-----------------------    s_dwBatVoltAvg = 0L;
;*** 606	-----------------------    s_wBatVoltAvgRes = 0;
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 605,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |605| 
	.dwpsn	file "../APP/BusBatProt.C",line 604,column 3,is_stmt
        MOVB      @_g_wChgCurrLimit,#50,UNC ; [CPU_] |604| 
        MOVW      DP,#_s_dwBatVoltAvg$4 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 605,column 3,is_stmt
        MOVL      @_s_dwBatVoltAvg$4,ACC ; [CPU_] |605| 
        MOVW      DP,#_s_wBatVoltAvgRes$3 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 606,column 3,is_stmt
        MOV       @_s_wBatVoltAvgRes$3,#0 ; [CPU_] |606| 
$C$L195:    
;***	-----------------------g24:
;*** 664	-----------------------    g_wChgCurrLimit += s_dwChgCurrDlt;
;*** 666	-----------------------    if ( (wChgCurLimit = (g_wChgCurrLimit<<3)/7) <= 2400 ) goto g26;
        MOVW      DP,#_s_dwChgCurrDlt$2 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 664,column 2,is_stmt
        MOV       AL,@_s_dwChgCurrDlt$2 ; [CPU_] |664| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        ADD       @_g_wChgCurrLimit,AL  ; [CPU_] |664| 
	.dwpsn	file "../APP/BusBatProt.C",line 666,column 2,is_stmt
        MOV       ACC,@_g_wChgCurrLimit << #3 ; [CPU_] |666| 
        MOVB      AH,#7                 ; [CPU_] |666| 
$C$DW$664	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$664, DW_AT_low_pc(0x00)
	.dwattr $C$DW$664, DW_AT_name("I$$DIV")
	.dwattr $C$DW$664, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |666| 
        ; call occurs [#I$$DIV] ; [] |666| 
        CMP       AL,#2400              ; [CPU_] |666| 
        B         $C$L196,LEQ           ; [CPU_] |666| 
        ; branchcc occurs ; [] |666| 
;*** 670	-----------------------    wChgCurLimit = 2400;
	.dwpsn	file "../APP/BusBatProt.C",line 670,column 3,is_stmt
        MOV       AL,#2400              ; [CPU_] |670| 
$C$L196:    
;***	-----------------------g26:
;*** 673	-----------------------    if ( wChgCurLimit == gi_wChgCurrLimit ) goto g28;
        MOVW      DP,#_gi_wChgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 673,column 2,is_stmt
        CMP       AL,@_gi_wChgCurrLimit ; [CPU_] |673| 
        BF        $C$L197,EQ            ; [CPU_] |673| 
        ; branchcc occurs ; [] |673| 
;*** 675	-----------------------    asm("\tSETC\tINTM");
;*** 676	-----------------------    gi_wChgCurrLimit = wChgCurLimit;
;*** 677	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g28:
;***  	-----------------------    return;
	SETC	INTM
	.dwpsn	file "../APP/BusBatProt.C",line 676,column 3,is_stmt
        MOV       @_gi_wChgCurrLimit,AL ; [CPU_] |676| 
	CLRC	INTM
$C$L197:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$665	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$665, DW_AT_low_pc(0x00)
	.dwattr $C$DW$665, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$644, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$644, DW_AT_TI_end_line(0x2a7)
	.dwattr $C$DW$644, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$644

	.sect	".text"
	.global	_sChgDischgCurrMng

$C$DW$666	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgDischgCurrMng")
	.dwattr $C$DW$666, DW_AT_low_pc(_sChgDischgCurrMng)
	.dwattr $C$DW$666, DW_AT_high_pc(0x00)
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_sChgDischgCurrMng")
	.dwattr $C$DW$666, DW_AT_external
	.dwattr $C$DW$666, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$666, DW_AT_TI_begin_line(0x2f6)
	.dwattr $C$DW$666, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$666, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 759,column 1,is_stmt,address _sChgDischgCurrMng

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
;*** 760	-----------------------    sChgCtrlCurrAdj();
;*** 761	-----------------------    sDisChgCurrAdj();
;*** 762	-----------------------    sChgDischgEnDisable();
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 760,column 2,is_stmt
$C$DW$667	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$667, DW_AT_low_pc(0x00)
	.dwattr $C$DW$667, DW_AT_name("_sChgCtrlCurrAdj")
	.dwattr $C$DW$667, DW_AT_TI_call
        LCR       #_sChgCtrlCurrAdj     ; [CPU_] |760| 
        ; call occurs [#_sChgCtrlCurrAdj] ; [] |760| 
	.dwpsn	file "../APP/BusBatProt.C",line 761,column 2,is_stmt
$C$DW$668	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$668, DW_AT_low_pc(0x00)
	.dwattr $C$DW$668, DW_AT_name("_sDisChgCurrAdj")
	.dwattr $C$DW$668, DW_AT_TI_call
        LCR       #_sDisChgCurrAdj      ; [CPU_] |761| 
        ; call occurs [#_sDisChgCurrAdj] ; [] |761| 
	.dwpsn	file "../APP/BusBatProt.C",line 762,column 2,is_stmt
$C$DW$669	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$669, DW_AT_low_pc(0x00)
	.dwattr $C$DW$669, DW_AT_name("_sChgDischgEnDisable")
	.dwattr $C$DW$669, DW_AT_TI_call
        LCR       #_sChgDischgEnDisable ; [CPU_] |762| 
        ; call occurs [#_sChgDischgEnDisable] ; [] |762| 
$C$DW$670	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$670, DW_AT_low_pc(0x00)
	.dwattr $C$DW$670, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$666, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$666, DW_AT_TI_end_line(0x2fb)
	.dwattr $C$DW$666, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$666

	.sect	".text"
	.global	_sBusVoltProtLevelCal

$C$DW$671	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusVoltProtLevelCal")
	.dwattr $C$DW$671, DW_AT_low_pc(_sBusVoltProtLevelCal)
	.dwattr $C$DW$671, DW_AT_high_pc(0x00)
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_sBusVoltProtLevelCal")
	.dwattr $C$DW$671, DW_AT_external
	.dwattr $C$DW$671, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$671, DW_AT_TI_begin_line(0x71c)
	.dwattr $C$DW$671, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$671, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1821,column 1,is_stmt,address _sBusVoltProtLevelCal

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
;** 1825	-----------------------    if ( (C$1 = g_uwSolarVolt1Avg+100u) <= 4800u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$672	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$672, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _wBusVoltOverLevel
$C$DW$673	.dwtag  DW_TAG_variable, DW_AT_name("wBusVoltOverLevel")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_wBusVoltOverLevel")
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$673, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _wBusVoltHighLevel
$C$DW$674	.dwtag  DW_TAG_variable, DW_AT_name("wBusVoltHighLevel")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_wBusVoltHighLevel")
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$674, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1825,column 2,is_stmt
        MOV       AL,@_g_uwSolarVolt1Avg ; [CPU_] |1825| 
        ADDB      AL,#100               ; [CPU_] |1825| 
        CMP       AL,#4800              ; [CPU_] |1825| 
        B         $C$L198,LOS           ; [CPU_] |1825| 
        ; branchcc occurs ; [] |1825| 
;** 1827	-----------------------    if ( (wBusVoltHighLevel = C$1) <= 5100 ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1827,column 3,is_stmt
        CMP       AL,#5100              ; [CPU_] |1827| 
        B         $C$L199,LEQ           ; [CPU_] |1827| 
        ; branchcc occurs ; [] |1827| 
;** 1836	-----------------------    wBusVoltHighLevel = 5100;
;** 1836	-----------------------    goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1836,column 3,is_stmt
        MOV       AL,#5100              ; [CPU_] |1836| 
        B         $C$L199,UNC           ; [CPU_] |1836| 
        ; branch occurs ; [] |1836| 
$C$L198:    
;***	-----------------------g4:
;** 1831	-----------------------    wBusVoltHighLevel = 4800;
	.dwpsn	file "../APP/BusBatProt.C",line 1831,column 3,is_stmt
        MOV       AL,#4800              ; [CPU_] |1831| 
$C$L199:    
;***	-----------------------g5:
;** 1839	-----------------------    wBusVoltOverLevel = wBusVoltHighLevel+200;
;** 1841	-----------------------    if ( wBusVoltHighLevel <= 5000 ) goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 1839,column 2,is_stmt
        MOVB      AH,#200               ; [CPU_] |1839| 
        ADD       AH,AL                 ; [CPU_] |1839| 
	.dwpsn	file "../APP/BusBatProt.C",line 1841,column 2,is_stmt
        CMP       AL,#5000              ; [CPU_] |1841| 
        B         $C$L200,LEQ           ; [CPU_] |1841| 
        ; branchcc occurs ; [] |1841| 
;** 1843	-----------------------    wBusVoltOverLevel = 5200;
	.dwpsn	file "../APP/BusBatProt.C",line 1843,column 3,is_stmt
        MOV       AH,#5200              ; [CPU_] |1843| 
$C$L200:    
;***	-----------------------g7:
;** 1846	-----------------------    asm("\tSETC\tINTM");
;** 1847	-----------------------    if ( gi_wBusRealHighLevel == wBusVoltHighLevel ) goto g9;
;** 1849	-----------------------    gi_wBusRealHighLevel = wBusVoltHighLevel;
;***	-----------------------g9:
;** 1851	-----------------------    if ( gi_wBusRealOverLevel == wBusVoltOverLevel ) goto g11;
;** 1853	-----------------------    gi_wBusRealOverLevel = wBusVoltOverLevel;
;***	-----------------------g11:
;** 1855	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_gi_wBusRealHighLevel ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1847,column 2,is_stmt
        CMP       AL,@_gi_wBusRealHighLevel ; [CPU_] |1847| 
	.dwpsn	file "../APP/BusBatProt.C",line 1849,column 3,is_stmt
        MOV       @_gi_wBusRealHighLevel,AL,NEQ ; [CPU_] |1849| 
        MOVW      DP,#_gi_wBusRealOverLevel ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1851,column 2,is_stmt
        CMP       AH,@_gi_wBusRealOverLevel ; [CPU_] |1851| 
	.dwpsn	file "../APP/BusBatProt.C",line 1853,column 3,is_stmt
        MOV       @_gi_wBusRealOverLevel,AH,NEQ ; [CPU_] |1853| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$675	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$675, DW_AT_low_pc(0x00)
	.dwattr $C$DW$675, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$671, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$671, DW_AT_TI_end_line(0x740)
	.dwattr $C$DW$671, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$671

	.sect	".text"
	.global	_sBatParaUpdate

$C$DW$676	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatParaUpdate")
	.dwattr $C$DW$676, DW_AT_low_pc(_sBatParaUpdate)
	.dwattr $C$DW$676, DW_AT_high_pc(0x00)
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_sBatParaUpdate")
	.dwattr $C$DW$676, DW_AT_external
	.dwattr $C$DW$676, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$676, DW_AT_TI_begin_line(0x5bd)
	.dwattr $C$DW$676, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$676, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 1470,column 1,is_stmt,address _sBatParaUpdate

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
;** 1471	-----------------------    ubEEPromSave = 0u;
;** 1473	-----------------------    if ( !swGetEEBatteryType() ) goto g5;
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
$C$DW$677	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$677, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$C2
$C$DW$678	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$678, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$C3
$C$DW$679	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$679, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$y701
$C$DW$680	.dwtag  DW_TAG_variable, DW_AT_name("$O$y701")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("$O$y701")
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$680, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$y632
$C$DW$681	.dwtag  DW_TAG_variable, DW_AT_name("$O$y632")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("$O$y632")
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$681, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$y631
$C$DW$682	.dwtag  DW_TAG_variable, DW_AT_name("$O$y631")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("$O$y631")
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$682, DW_AT_location[DW_OP_reg1]
;* AR1   assigned to _ubEEPromSave
$C$DW$683	.dwtag  DW_TAG_variable, DW_AT_name("ubEEPromSave")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_ubEEPromSave")
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$683, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/BusBatProt.C",line 1471,column 8,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1471| 
	.dwpsn	file "../APP/BusBatProt.C",line 1473,column 2,is_stmt
$C$DW$684	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$684, DW_AT_low_pc(0x00)
	.dwattr $C$DW$684, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$684, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1473| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1473| 
        CMPB      AL,#0                 ; [CPU_] |1473| 
        BF        $C$L201,EQ            ; [CPU_] |1473| 
        ; branchcc occurs ; [] |1473| 
;** 1473	-----------------------    if ( swGetEEBatteryType() == 1 ) goto g5;
$C$DW$685	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$685, DW_AT_low_pc(0x00)
	.dwattr $C$DW$685, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$685, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1473| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1473| 
        CMPB      AL,#1                 ; [CPU_] |1473| 
        BF        $C$L201,EQ            ; [CPU_] |1473| 
        ; branchcc occurs ; [] |1473| 
;** 1473	-----------------------    if ( swGetEEBatteryType() == 2 ) goto g5;
;** 1479	-----------------------    g_uwBatType = 1u;
;** 1479	-----------------------    goto g6;
$C$DW$686	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$686, DW_AT_low_pc(0x00)
	.dwattr $C$DW$686, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$686, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1473| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1473| 
        MOVW      DP,#_g_uwBatType      ; [CPU_U] 
        CMPB      AL,#2                 ; [CPU_] |1473| 
	.dwpsn	file "../APP/BusBatProt.C",line 1479,column 3,is_stmt
        MOVB      @_g_uwBatType,#1,NEQ  ; [CPU_] |1479| 
        BF        $C$L202,NEQ           ; [CPU_] |1479| 
        ; branchcc occurs ; [] |1479| 
$C$L201:    
;***	-----------------------g5:
;** 1475	-----------------------    g_uwBatType = 0u;
        MOVW      DP,#_g_uwBatType      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1475,column 3,is_stmt
        MOV       @_g_uwBatType,#0      ; [CPU_] |1475| 
$C$L202:    
;***	-----------------------g6:
;** 1481	-----------------------    if ( !swGetEEBatteryType() ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1481,column 2,is_stmt
$C$DW$687	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$687, DW_AT_low_pc(0x00)
	.dwattr $C$DW$687, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$687, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1481| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1481| 
        CMPB      AL,#0                 ; [CPU_] |1481| 
        BF        $C$L203,EQ            ; [CPU_] |1481| 
        ; branchcc occurs ; [] |1481| 
;** 1481	-----------------------    if ( swGetEEBatteryType() == 1 ) goto g10;
$C$DW$688	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$688, DW_AT_low_pc(0x00)
	.dwattr $C$DW$688, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$688, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1481| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1481| 
        CMPB      AL,#1                 ; [CPU_] |1481| 
        BF        $C$L203,EQ            ; [CPU_] |1481| 
        ; branchcc occurs ; [] |1481| 
;** 1513	-----------------------    if ( swGetEEBatFloatVolt() <= swGetEEBatCVVolt() ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 1513,column 3,is_stmt
$C$DW$689	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$689, DW_AT_low_pc(0x00)
	.dwattr $C$DW$689, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$689, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1513| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1513| 
        MOVZ      AR2,AL                ; [CPU_] |1513| 
$C$DW$690	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$690, DW_AT_low_pc(0x00)
	.dwattr $C$DW$690, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$690, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |1513| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |1513| 
        MOV       AH,AR2                ; [CPU_] |1513| 
        CMP       AH,AL                 ; [CPU_] |1513| 
        B         $C$L207,HIS           ; [CPU_] |1513| 
        ; branchcc occurs ; [] |1513| 
;** 1515	-----------------------    sSetEEBatFloatVolt(swGetEEBatCVVolt());
;** 1516	-----------------------    goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 1515,column 4,is_stmt
$C$DW$691	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$691, DW_AT_low_pc(0x00)
	.dwattr $C$DW$691, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$691, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1515| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1515| 
$C$DW$692	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$692, DW_AT_low_pc(0x00)
	.dwattr $C$DW$692, DW_AT_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$692, DW_AT_TI_call
        LCR       #_sSetEEBatFloatVolt  ; [CPU_] |1515| 
        ; call occurs [#_sSetEEBatFloatVolt] ; [] |1515| 
	.dwpsn	file "../APP/BusBatProt.C",line 1516,column 4,is_stmt
        B         $C$L210,UNC           ; [CPU_] |1516| 
        ; branch occurs ; [] |1516| 
$C$L203:    
;***	-----------------------g10:
;** 1483	-----------------------    if ( swGetEEBatUnderVolt() == 420u ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 1483,column 3,is_stmt
$C$DW$693	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$693, DW_AT_low_pc(0x00)
	.dwattr $C$DW$693, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$693, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |1483| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1483| 
        CMP       AL,#420               ; [CPU_] |1483| 
        BF        $C$L204,EQ            ; [CPU_] |1483| 
        ; branchcc occurs ; [] |1483| 
;** 1485	-----------------------    sSetEEBatUnderVolt(420u);
;** 1486	-----------------------    ubEEPromSave = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 1485,column 4,is_stmt
        MOV       AL,#420               ; [CPU_] |1485| 
$C$DW$694	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$694, DW_AT_low_pc(0x00)
	.dwattr $C$DW$694, DW_AT_name("_sSetEEBatUnderVolt")
	.dwattr $C$DW$694, DW_AT_TI_call
        LCR       #_sSetEEBatUnderVolt  ; [CPU_] |1485| 
        ; call occurs [#_sSetEEBatUnderVolt] ; [] |1485| 
	.dwpsn	file "../APP/BusBatProt.C",line 1486,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1486| 
$C$L204:    
;***	-----------------------g12:
;** 1489	-----------------------    if ( swGetEEBatFloatVolt() == 540u ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 1489,column 3,is_stmt
$C$DW$695	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$695, DW_AT_low_pc(0x00)
	.dwattr $C$DW$695, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$695, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |1489| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |1489| 
        CMP       AL,#540               ; [CPU_] |1489| 
        BF        $C$L205,EQ            ; [CPU_] |1489| 
        ; branchcc occurs ; [] |1489| 
;** 1491	-----------------------    sSetEEBatFloatVolt(540u);
;** 1492	-----------------------    ubEEPromSave = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 1491,column 4,is_stmt
        MOV       AL,#540               ; [CPU_] |1491| 
$C$DW$696	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$696, DW_AT_low_pc(0x00)
	.dwattr $C$DW$696, DW_AT_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$696, DW_AT_TI_call
        LCR       #_sSetEEBatFloatVolt  ; [CPU_] |1491| 
        ; call occurs [#_sSetEEBatFloatVolt] ; [] |1491| 
	.dwpsn	file "../APP/BusBatProt.C",line 1492,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1492| 
$C$L205:    
;***	-----------------------g14:
;** 1494	-----------------------    if ( swGetEEBatteryType() ) goto g17;
	.dwpsn	file "../APP/BusBatProt.C",line 1494,column 3,is_stmt
$C$DW$697	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$697, DW_AT_low_pc(0x00)
	.dwattr $C$DW$697, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$697, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1494| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1494| 
        CMPB      AL,#0                 ; [CPU_] |1494| 
        BF        $C$L206,NEQ           ; [CPU_] |1494| 
        ; branchcc occurs ; [] |1494| 
;** 1496	-----------------------    if ( swGetEEBatCVVolt() == 564u ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 1496,column 4,is_stmt
$C$DW$698	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$698, DW_AT_low_pc(0x00)
	.dwattr $C$DW$698, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$698, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1496| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1496| 
        CMP       AL,#564               ; [CPU_] |1496| 
        BF        $C$L207,EQ            ; [CPU_] |1496| 
        ; branchcc occurs ; [] |1496| 
;** 1498	-----------------------    sSetEEBatCVVolt(564u);
	.dwpsn	file "../APP/BusBatProt.C",line 1498,column 5,is_stmt
        MOV       AL,#564               ; [CPU_] |1498| 
	.dwpsn	file "../APP/BusBatProt.C",line 1499,column 5,is_stmt
        B         $C$L209,UNC           ; [CPU_] |1499| 
        ; branch occurs ; [] |1499| 
$C$L206:    
;***	-----------------------g17:
;** 1502	-----------------------    if ( swGetEEBatteryType() != 1 ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 1502,column 8,is_stmt
$C$DW$699	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$699, DW_AT_low_pc(0x00)
	.dwattr $C$DW$699, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$699, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1502| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1502| 
        CMPB      AL,#1                 ; [CPU_] |1502| 
        BF        $C$L207,NEQ           ; [CPU_] |1502| 
        ; branchcc occurs ; [] |1502| 
;** 1504	-----------------------    if ( swGetEEBatCVVolt() != 584u ) goto g20;
	.dwpsn	file "../APP/BusBatProt.C",line 1504,column 4,is_stmt
$C$DW$700	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$700, DW_AT_low_pc(0x00)
	.dwattr $C$DW$700, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$700, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1504| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1504| 
        CMP       AL,#584               ; [CPU_] |1504| 
        BF        $C$L208,NEQ           ; [CPU_] |1504| 
        ; branchcc occurs ; [] |1504| 
$C$L207:    
;***	-----------------------g19:
;** 1520	-----------------------    if ( ubEEPromSave ) goto g21;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1520,column 2,is_stmt
        BF        $C$L210,NEQ           ; [CPU_] |1520| 
        ; branchcc occurs ; [] |1520| 
;** 1520	-----------------------    goto g22;
        B         $C$L211,UNC           ; [CPU_] |1520| 
        ; branch occurs ; [] |1520| 
$C$L208:    
;***	-----------------------g20:
;** 1506	-----------------------    sSetEEBatCVVolt(584u);
	.dwpsn	file "../APP/BusBatProt.C",line 1506,column 5,is_stmt
        MOV       AL,#584               ; [CPU_] |1506| 
$C$L209:    
$C$DW$701	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$701, DW_AT_low_pc(0x00)
	.dwattr $C$DW$701, DW_AT_name("_sSetEEBatCVVolt")
	.dwattr $C$DW$701, DW_AT_TI_call
        LCR       #_sSetEEBatCVVolt     ; [CPU_] |1506| 
        ; call occurs [#_sSetEEBatCVVolt] ; [] |1506| 
$C$L210:    
;***	-----------------------g21:
;** 1522	-----------------------    OSEventSend(5u, 1u);
	.dwpsn	file "../APP/BusBatProt.C",line 1522,column 3,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1522| 
        MOVB      AH,#1                 ; [CPU_] |1522| 
$C$DW$702	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$702, DW_AT_low_pc(0x00)
	.dwattr $C$DW$702, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$702, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1522| 
        ; call occurs [#_OSEventSend] ; [] |1522| 
$C$L211:    
;***	-----------------------g22:
;** 1525	-----------------------    if ( g_uwWorkMode != 3u ) goto g26;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1525,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1525| 
        CMPB      AL,#3                 ; [CPU_] |1525| 
        BF        $C$L215,NEQ           ; [CPU_] |1525| 
        ; branchcc occurs ; [] |1525| 
;** 1525	-----------------------    if ( !swGetEEBatteryType() ) goto g25;
$C$DW$703	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$703, DW_AT_low_pc(0x00)
	.dwattr $C$DW$703, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$703, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1525| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1525| 
        CMPB      AL,#0                 ; [CPU_] |1525| 
        BF        $C$L212,EQ            ; [CPU_] |1525| 
        ; branchcc occurs ; [] |1525| 
;** 1525	-----------------------    if ( swGetEEBatteryType() != 1 ) goto g26;
$C$DW$704	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$704, DW_AT_low_pc(0x00)
	.dwattr $C$DW$704, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$704, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1525| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1525| 
        CMPB      AL,#1                 ; [CPU_] |1525| 
        BF        $C$L215,NEQ           ; [CPU_] |1525| 
        ; branchcc occurs ; [] |1525| 
$C$L212:    
;***	-----------------------g25:
;** 1530	-----------------------    g_wBatUnderVolt = (g_wOPPercent >= 50) ? 420 : 430;
        MOVW      DP,#_g_wOPPercent     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1530,column 4,is_stmt
        MOV       AL,@_g_wOPPercent     ; [CPU_] |1530| 
        CMPB      AL,#50                ; [CPU_] |1530| 
        B         $C$L213,LT            ; [CPU_] |1530| 
        ; branchcc occurs ; [] |1530| 
        MOV       AL,#420               ; [CPU_] |1530| 
        B         $C$L214,UNC           ; [CPU_] |1530| 
        ; branch occurs ; [] |1530| 
$C$L213:    
        MOV       AL,#430               ; [CPU_] |1530| 
$C$L214:    
;** 1533	-----------------------    goto g27;
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
        MOV       @_g_wBatUnderVolt,AL  ; [CPU_] |1530| 
	.dwpsn	file "../APP/BusBatProt.C",line 1533,column 3,is_stmt
        B         $C$L216,UNC           ; [CPU_] |1533| 
        ; branch occurs ; [] |1533| 
$C$L215:    
;***	-----------------------g26:
;** 1543	-----------------------    g_wBatUnderVolt = swGetEEBatUnderVolt();
;** 1544	-----------------------    g_wBatUnderSoc = swGetEEBatUnderSoc();
	.dwpsn	file "../APP/BusBatProt.C",line 1543,column 3,is_stmt
$C$DW$705	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$705, DW_AT_low_pc(0x00)
	.dwattr $C$DW$705, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$705, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |1543| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1543| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
        MOV       @_g_wBatUnderVolt,AL  ; [CPU_] |1543| 
	.dwpsn	file "../APP/BusBatProt.C",line 1544,column 3,is_stmt
$C$DW$706	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$706, DW_AT_low_pc(0x00)
	.dwattr $C$DW$706, DW_AT_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$706, DW_AT_TI_call
        LCR       #_swGetEEBatUnderSoc  ; [CPU_] |1544| 
        ; call occurs [#_swGetEEBatUnderSoc] ; [] |1544| 
        MOVW      DP,#_g_wBatUnderSoc   ; [CPU_U] 
        MOV       @_g_wBatUnderSoc,AL   ; [CPU_] |1544| 
$C$L216:    
;***	-----------------------g27:
;** 1548	-----------------------    if ( !(*((C$3 = &g_strSysBMSCtrlInfo)+2)&2u) ) goto g42;
	.dwpsn	file "../APP/BusBatProt.C",line 1548,column 2,is_stmt
        MOVL      XAR4,#_g_strSysBMSCtrlInfo ; [CPU_U] |1548| 
        TBIT      *+XAR4[2],#1          ; [CPU_] |1548| 
        BF        $C$L222,NTC           ; [CPU_] |1548| 
        ; branchcc occurs ; [] |1548| 
;** 1550	-----------------------    C$2 = (C$3[1]&0xffu)+400;
;** 1550	-----------------------    if ( g_wBatUnderVolt >= C$2 ) goto g30;
;** 1552	-----------------------    g_wBatUnderVolt = C$2;
;***	-----------------------g30:
;** 1565	-----------------------    y$631 = (*&g_strSysBMSCtrlInfo&0xffu)+400;
;** 1565	-----------------------    g_wBatCVVolt = y$631;
;** 1566	-----------------------    y$632 = (*&g_strSysBMSCtrlInfo>>8)+400;
;** 1566	-----------------------    g_wBatFloatVolt = y$632;
;** 1567	-----------------------    if ( g_wBatUnderVolt > 540 ) goto g33;
	.dwpsn	file "../APP/BusBatProt.C",line 1550,column 3,is_stmt
        MOV       AL,*+XAR4[1]          ; [CPU_] |1550| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
        ANDB      AL,#0xff              ; [CPU_] |1550| 
        ADD       AL,#400               ; [CPU_] |1550| 
        CMP       AL,@_g_wBatUnderVolt  ; [CPU_] |1550| 
	.dwpsn	file "../APP/BusBatProt.C",line 1552,column 4,is_stmt
        MOV       @_g_wBatUnderVolt,AL,GT ; [CPU_] |1552| 
        MOVW      DP,#_g_strSysBMSCtrlInfo ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1565,column 3,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo ; [CPU_] |1565| 
        ANDB      AL,#0xff              ; [CPU_] |1565| 
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
        ADD       AL,#400               ; [CPU_] |1565| 
        MOV       AH,AL                 ; [CPU_] |1565| 
        MOV       @_g_wBatCVVolt,AL     ; [CPU_] |1565| 
        MOVW      DP,#_g_strSysBMSCtrlInfo ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1566,column 3,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo ; [CPU_] |1566| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        LSR       AL,8                  ; [CPU_] |1566| 
        ADD       AL,#400               ; [CPU_] |1566| 
        MOV       @_g_wBatFloatVolt,AL  ; [CPU_] |1566| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1567,column 3,is_stmt
        CMP       @_g_wBatUnderVolt,#540 ; [CPU_] |1567| 
        B         $C$L217,GT            ; [CPU_] |1567| 
        ; branchcc occurs ; [] |1567| 
;** 1571	-----------------------    if ( g_wBatUnderVolt >= 420 ) goto g34;
	.dwpsn	file "../APP/BusBatProt.C",line 1571,column 8,is_stmt
        CMP       @_g_wBatUnderVolt,#420 ; [CPU_] |1571| 
        B         $C$L218,GEQ           ; [CPU_] |1571| 
        ; branchcc occurs ; [] |1571| 
;** 1573	-----------------------    g_wBatUnderVolt = 420;
;** 1573	-----------------------    goto g34;
	.dwpsn	file "../APP/BusBatProt.C",line 1573,column 4,is_stmt
        MOV       @_g_wBatUnderVolt,#420 ; [CPU_] |1573| 
        B         $C$L218,UNC           ; [CPU_] |1573| 
        ; branch occurs ; [] |1573| 
$C$L217:    
;***	-----------------------g33:
;** 1569	-----------------------    g_wBatUnderVolt = 540;
	.dwpsn	file "../APP/BusBatProt.C",line 1569,column 4,is_stmt
        MOV       @_g_wBatUnderVolt,#540 ; [CPU_] |1569| 
$C$L218:    
;***	-----------------------g34:
;** 1576	-----------------------    if ( y$631 > 600 ) goto g37;
	.dwpsn	file "../APP/BusBatProt.C",line 1576,column 3,is_stmt
        CMP       AH,#600               ; [CPU_] |1576| 
        B         $C$L219,GT            ; [CPU_] |1576| 
        ; branchcc occurs ; [] |1576| 
;** 1580	-----------------------    if ( y$631 >= 480 ) goto g38;
	.dwpsn	file "../APP/BusBatProt.C",line 1580,column 8,is_stmt
        CMP       AH,#480               ; [CPU_] |1580| 
        B         $C$L220,GEQ           ; [CPU_] |1580| 
        ; branchcc occurs ; [] |1580| 
;** 1582	-----------------------    g_wBatCVVolt = 480;
;** 1582	-----------------------    goto g38;
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1582,column 4,is_stmt
        MOV       @_g_wBatCVVolt,#480   ; [CPU_] |1582| 
        B         $C$L220,UNC           ; [CPU_] |1582| 
        ; branch occurs ; [] |1582| 
$C$L219:    
;***	-----------------------g37:
;** 1578	-----------------------    g_wBatCVVolt = 600;
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1578,column 4,is_stmt
        MOV       @_g_wBatCVVolt,#600   ; [CPU_] |1578| 
$C$L220:    
;***	-----------------------g38:
;** 1585	-----------------------    if ( y$632 > 600 ) goto g41;
	.dwpsn	file "../APP/BusBatProt.C",line 1585,column 3,is_stmt
        CMP       AL,#600               ; [CPU_] |1585| 
        B         $C$L221,GT            ; [CPU_] |1585| 
        ; branchcc occurs ; [] |1585| 
;** 1589	-----------------------    if ( y$632 >= 480 ) goto g43;
	.dwpsn	file "../APP/BusBatProt.C",line 1589,column 8,is_stmt
        CMP       AL,#480               ; [CPU_] |1589| 
        B         $C$L223,GEQ           ; [CPU_] |1589| 
        ; branchcc occurs ; [] |1589| 
;** 1591	-----------------------    g_wBatFloatVolt = 480;
;** 1591	-----------------------    goto g43;
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1591,column 4,is_stmt
        MOV       @_g_wBatFloatVolt,#480 ; [CPU_] |1591| 
        B         $C$L223,UNC           ; [CPU_] |1591| 
        ; branch occurs ; [] |1591| 
$C$L221:    
;***	-----------------------g41:
;** 1587	-----------------------    g_wBatFloatVolt = 600;
;** 1588	-----------------------    goto g43;
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1587,column 4,is_stmt
        MOV       @_g_wBatFloatVolt,#600 ; [CPU_] |1587| 
	.dwpsn	file "../APP/BusBatProt.C",line 1588,column 3,is_stmt
        B         $C$L223,UNC           ; [CPU_] |1588| 
        ; branch occurs ; [] |1588| 
$C$L222:    
;***	-----------------------g42:
;** 1596	-----------------------    g_wBatCVVolt = swGetEEBatCVVolt();
;** 1597	-----------------------    g_wBatFloatVolt = swGetEEBatFloatVolt();
	.dwpsn	file "../APP/BusBatProt.C",line 1596,column 3,is_stmt
$C$DW$707	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$707, DW_AT_low_pc(0x00)
	.dwattr $C$DW$707, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$707, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1596| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1596| 
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
        MOV       @_g_wBatCVVolt,AL     ; [CPU_] |1596| 
	.dwpsn	file "../APP/BusBatProt.C",line 1597,column 3,is_stmt
$C$DW$708	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$708, DW_AT_low_pc(0x00)
	.dwattr $C$DW$708, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$708, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |1597| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |1597| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        MOV       @_g_wBatFloatVolt,AL  ; [CPU_] |1597| 
$C$L223:    
;***	-----------------------g43:
;** 1601	-----------------------    g_wBatLowVolt = g_wBatUnderVolt+20;
;** 1602	-----------------------    g_wBatLowBackVolt = g_wBatUnderVolt+40;
;** 1603	-----------------------    g_wBatLowSoc = C$1 = g_wBatUnderSoc+2;
;** 1604	-----------------------    y$701 = g_wBatUnderSoc+4;
;** 1604	-----------------------    g_wBatLowBackSoc = y$701;
;** 1605	-----------------------    if ( C$1 <= 100 ) goto g45;
;** 1605	-----------------------    g_wBatLowSoc = 100;
;***	-----------------------g45:
;** 1606	-----------------------    if ( y$701 <= 100 ) goto g47;
;** 1606	-----------------------    g_wBatLowBackSoc = 100;
;***	-----------------------g47:
;** 1609	-----------------------    g_wBatWeakVolt = swGetEEBatWeakVolt();
;** 1610	-----------------------    g_wBatWeakBackVolt = swGetEEBatWeakBackVolt();
;** 1611	-----------------------    g_wBatWeakSoc = swGetEEBatWeakSoc();
;** 1612	-----------------------    g_wBatWeakBackSoc = swGetEEBatWeakBackSoc();
;***  	-----------------------    return;
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1601,column 2,is_stmt
        MOV       AL,@_g_wBatUnderVolt  ; [CPU_] |1601| 
        MOVW      DP,#_g_wBatLowVolt    ; [CPU_U] 
        ADDB      AL,#20                ; [CPU_] |1601| 
        MOV       @_g_wBatLowVolt,AL    ; [CPU_] |1601| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1602,column 2,is_stmt
        MOV       AL,@_g_wBatUnderVolt  ; [CPU_] |1602| 
        MOVW      DP,#_g_wBatLowBackVolt ; [CPU_U] 
        ADDB      AL,#40                ; [CPU_] |1602| 
        MOV       @_g_wBatLowBackVolt,AL ; [CPU_] |1602| 
        MOVW      DP,#_g_wBatUnderSoc   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1603,column 2,is_stmt
        MOV       AH,@_g_wBatUnderSoc   ; [CPU_] |1603| 
        MOVW      DP,#_g_wBatLowSoc     ; [CPU_U] 
        ADDB      AH,#2                 ; [CPU_] |1603| 
        MOV       @_g_wBatLowSoc,AH     ; [CPU_] |1603| 
        MOVW      DP,#_g_wBatUnderSoc   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1604,column 2,is_stmt
        MOV       AL,@_g_wBatUnderSoc   ; [CPU_] |1604| 
        MOVW      DP,#_g_wBatLowBackSoc ; [CPU_U] 
        ADDB      AL,#4                 ; [CPU_] |1604| 
        MOV       @_g_wBatLowBackSoc,AL ; [CPU_] |1604| 
        MOVW      DP,#_g_wBatLowSoc     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1605,column 2,is_stmt
        CMPB      AH,#100               ; [CPU_] |1605| 
	.dwpsn	file "../APP/BusBatProt.C",line 1605,column 26,is_stmt
        MOVB      @_g_wBatLowSoc,#100,GT ; [CPU_] |1605| 
        MOVW      DP,#_g_wBatLowBackSoc ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1606,column 2,is_stmt
        CMPB      AL,#100               ; [CPU_] |1606| 
	.dwpsn	file "../APP/BusBatProt.C",line 1606,column 29,is_stmt
        MOVB      @_g_wBatLowBackSoc,#100,GT ; [CPU_] |1606| 
	.dwpsn	file "../APP/BusBatProt.C",line 1609,column 2,is_stmt
$C$DW$709	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$709, DW_AT_low_pc(0x00)
	.dwattr $C$DW$709, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$709, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |1609| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |1609| 
        MOVW      DP,#_g_wBatWeakVolt   ; [CPU_U] 
        MOV       @_g_wBatWeakVolt,AL   ; [CPU_] |1609| 
	.dwpsn	file "../APP/BusBatProt.C",line 1610,column 2,is_stmt
$C$DW$710	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$710, DW_AT_low_pc(0x00)
	.dwattr $C$DW$710, DW_AT_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$710, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackVolt ; [CPU_] |1610| 
        ; call occurs [#_swGetEEBatWeakBackVolt] ; [] |1610| 
        MOVW      DP,#_g_wBatWeakBackVolt ; [CPU_U] 
        MOV       @_g_wBatWeakBackVolt,AL ; [CPU_] |1610| 
	.dwpsn	file "../APP/BusBatProt.C",line 1611,column 2,is_stmt
$C$DW$711	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$711, DW_AT_low_pc(0x00)
	.dwattr $C$DW$711, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$711, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |1611| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |1611| 
        MOVW      DP,#_g_wBatWeakSoc    ; [CPU_U] 
        MOV       @_g_wBatWeakSoc,AL    ; [CPU_] |1611| 
	.dwpsn	file "../APP/BusBatProt.C",line 1612,column 2,is_stmt
$C$DW$712	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$712, DW_AT_low_pc(0x00)
	.dwattr $C$DW$712, DW_AT_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$712, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackSoc ; [CPU_] |1612| 
        ; call occurs [#_swGetEEBatWeakBackSoc] ; [] |1612| 
        MOVW      DP,#_g_wBatWeakBackSoc ; [CPU_U] 
        MOV       @_g_wBatWeakBackSoc,AL ; [CPU_] |1612| 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$713	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$713, DW_AT_low_pc(0x00)
	.dwattr $C$DW$713, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$676, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$676, DW_AT_TI_end_line(0x64d)
	.dwattr $C$DW$676, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$676

	.sect	".text"
	.global	_sBatteryStageCntl

$C$DW$714	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatteryStageCntl")
	.dwattr $C$DW$714, DW_AT_low_pc(_sBatteryStageCntl)
	.dwattr $C$DW$714, DW_AT_high_pc(0x00)
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_sBatteryStageCntl")
	.dwattr $C$DW$714, DW_AT_external
	.dwattr $C$DW$714, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$714, DW_AT_TI_begin_line(0x4ca)
	.dwattr $C$DW$714, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$714, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1227,column 1,is_stmt,address _sBatteryStageCntl

	.dwfde $C$DW$CIE, _sBatteryStageCntl
$C$DW$715	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatStageCVToFloatRstCnt")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_s_wBatStageCVToFloatRstCnt$26")
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$715, DW_AT_location[DW_OP_addr _s_wBatStageCVToFloatRstCnt$26]
$C$DW$716	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatOpenRstDelay")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_s_wBatOpenRstDelay$24")
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$716, DW_AT_location[DW_OP_addr _s_wBatOpenRstDelay$24]
$C$DW$717	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatWeakPre")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_s_wBatWeakPre$25")
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$717, DW_AT_location[DW_OP_addr _s_wBatWeakPre$25]
$C$DW$718	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatStageFloatToCVDelay")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_s_wBatStageFloatToCVDelay$22")
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$718, DW_AT_location[DW_OP_addr _s_wBatStageFloatToCVDelay$22]
$C$DW$719	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatStageToNoThingDelay")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_s_wBatStageToNoThingDelay$23")
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$719, DW_AT_location[DW_OP_addr _s_wBatStageToNoThingDelay$23]
$C$DW$720	.dwtag  DW_TAG_variable, DW_AT_name("s_dwBatStageCVToFloatDelay")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_s_dwBatStageCVToFloatDelay$21")
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$720, DW_AT_location[DW_OP_addr _s_dwBatStageCVToFloatDelay$21]

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
;** 1242	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wBatVoltRefTemp
$C$DW$721	.dwtag  DW_TAG_variable, DW_AT_name("wBatVoltRefTemp")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_wBatVoltRefTemp")
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$721, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/BusBatProt.C",line 1242,column 2,is_stmt
$C$DW$722	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$722, DW_AT_low_pc(0x00)
	.dwattr $C$DW$722, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$722, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1242| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1242| 
        CMPB      AL,#0                 ; [CPU_] |1242| 
        BF        $C$L225,EQ            ; [CPU_] |1242| 
        ; branchcc occurs ; [] |1242| 
;** 1242	-----------------------    if ( g_uwFBInvCtrlSts == 3u ) goto g4;
        MOVW      DP,#_g_uwFBInvCtrlSts ; [CPU_U] 
        MOV       AL,@_g_uwFBInvCtrlSts ; [CPU_] |1242| 
        CMPB      AL,#3                 ; [CPU_] |1242| 
        BF        $C$L224,EQ            ; [CPU_] |1242| 
        ; branchcc occurs ; [] |1242| 
;** 1242	-----------------------    if ( !suwGetBoost1CtrlSts() ) goto g5;
$C$DW$723	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$723, DW_AT_low_pc(0x00)
	.dwattr $C$DW$723, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$723, DW_AT_TI_call
        LCR       #_suwGetBoost1CtrlSts ; [CPU_] |1242| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |1242| 
        CMPB      AL,#0                 ; [CPU_] |1242| 
        BF        $C$L225,EQ            ; [CPU_] |1242| 
        ; branchcc occurs ; [] |1242| 
$C$L224:    
;***	-----------------------g4:
;** 1245	-----------------------    g_wBatChgerOn = 1;
;** 1246	-----------------------    goto g6;
        MOVW      DP,#_g_wBatChgerOn    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1245,column 3,is_stmt
        MOVB      @_g_wBatChgerOn,#1,UNC ; [CPU_] |1245| 
	.dwpsn	file "../APP/BusBatProt.C",line 1246,column 2,is_stmt
        B         $C$L226,UNC           ; [CPU_] |1246| 
        ; branch occurs ; [] |1246| 
$C$L225:    
;***	-----------------------g5:
;** 1249	-----------------------    g_wBatChgerOn = 0;
        MOVW      DP,#_g_wBatChgerOn    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1249,column 3,is_stmt
        MOV       @_g_wBatChgerOn,#0    ; [CPU_] |1249| 
$C$L226:    
;***	-----------------------g6:
;** 1252	-----------------------    if ( g_uwParaMode == 2u ) goto g9;
        MOVW      DP,#_g_uwParaMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1252,column 2,is_stmt
        MOV       AL,@_g_uwParaMode     ; [CPU_] |1252| 
        CMPB      AL,#2                 ; [CPU_] |1252| 
        BF        $C$L227,EQ            ; [CPU_] |1252| 
        ; branchcc occurs ; [] |1252| 
;** 1327	-----------------------    if ( !g_wBatChgerOn ) goto g15;
        MOVW      DP,#_g_wBatChgerOn    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1327,column 3,is_stmt
        MOV       AL,@_g_wBatChgerOn    ; [CPU_] |1327| 
        BF        $C$L229,EQ            ; [CPU_] |1327| 
        ; branchcc occurs ; [] |1327| 
;** 1329	-----------------------    g_wBatChgStage = *&g_uniSysChgStatus>>10&3;
;** 1330	-----------------------    goto g28;
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1329,column 4,is_stmt
        AND       AL,@_g_uniSysChgStatus,#0x0c00 ; [CPU_] |1329| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        LSR       AL,10                 ; [CPU_] |1329| 
        MOV       @_g_wBatChgStage,AL   ; [CPU_] |1329| 
	.dwpsn	file "../APP/BusBatProt.C",line 1330,column 3,is_stmt
        B         $C$L235,UNC           ; [CPU_] |1330| 
        ; branch occurs ; [] |1330| 
$C$L227:    
;***	-----------------------g9:
;** 1254	-----------------------    if ( *&g_uniSysChgStatus&2u ) goto g16;
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1254,column 3,is_stmt
        TBIT      @_g_uniSysChgStatus,#1 ; [CPU_] |1254| 
        BF        $C$L230,TC            ; [CPU_] |1254| 
        ; branchcc occurs ; [] |1254| 
;** 1307	-----------------------    if ( s_dwBatStageCVToFloatDelay >= 30000L ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 1307,column 4,is_stmt
        MOV       ACC,#30000            ; [CPU_] |1307| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$21 ; [CPU_U] 
        CMPL      ACC,@_s_dwBatStageCVToFloatDelay$21 ; [CPU_] |1307| 
        B         $C$L228,LEQ           ; [CPU_] |1307| 
        ; branchcc occurs ; [] |1307| 
;** 1309	-----------------------    if ( (++s_wBatStageCVToFloatRstCnt) <= 50 ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 1309,column 5,is_stmt
        INC       @_s_wBatStageCVToFloatRstCnt$26 ; [CPU_] |1309| 
        MOV       AL,@_s_wBatStageCVToFloatRstCnt$26 ; [CPU_] |1309| 
        CMPB      AL,#50                ; [CPU_] |1309| 
        B         $C$L228,LEQ           ; [CPU_] |1309| 
        ; branchcc occurs ; [] |1309| 
;** 1311	-----------------------    s_wBatStageCVToFloatRstCnt = 0;
;** 1312	-----------------------    ++s_dwBatStageCVToFloatDelay;
	.dwpsn	file "../APP/BusBatProt.C",line 1311,column 6,is_stmt
        MOV       @_s_wBatStageCVToFloatRstCnt$26,#0 ; [CPU_] |1311| 
	.dwpsn	file "../APP/BusBatProt.C",line 1312,column 6,is_stmt
        MOVB      ACC,#1                ; [CPU_] |1312| 
        ADDL      @_s_dwBatStageCVToFloatDelay$21,ACC ; [CPU_] |1312| 
$C$L228:    
;***	-----------------------g13:
;** 1315	-----------------------    s_wBatStageFloatToCVDelay = 3000;
;** 1316	-----------------------    if ( !g_wBatChgStage ) goto g28;
	.dwpsn	file "../APP/BusBatProt.C",line 1316,column 4,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |1316| 
	.dwpsn	file "../APP/BusBatProt.C",line 1315,column 4,is_stmt
        MOV       @_s_wBatStageFloatToCVDelay$22,#3000 ; [CPU_] |1315| 
	.dwpsn	file "../APP/BusBatProt.C",line 1316,column 4,is_stmt
        BF        $C$L235,EQ            ; [CPU_] |1316| 
        ; branchcc occurs ; [] |1316| 
;** 1318	-----------------------    if ( --s_wBatStageToNoThingDelay ) goto g28;
	.dwpsn	file "../APP/BusBatProt.C",line 1318,column 5,is_stmt
        DEC       @_s_wBatStageToNoThingDelay$23 ; [CPU_] |1318| 
        BF        $C$L235,NEQ           ; [CPU_] |1318| 
        ; branchcc occurs ; [] |1318| 
$C$L229:    
;***	-----------------------g15:
;** 1320	-----------------------    g_wBatChgStage = 0;
;** 1320	-----------------------    goto g28;
	.dwpsn	file "../APP/BusBatProt.C",line 1320,column 6,is_stmt
        MOV       @_g_wBatChgStage,#0   ; [CPU_] |1320| 
        B         $C$L235,UNC           ; [CPU_] |1320| 
        ; branch occurs ; [] |1320| 
$C$L230:    
;***	-----------------------g16:
;** 1256	-----------------------    s_wBatStageToNoThingDelay = 3000;
;** 1257	-----------------------    if ( g_wBatChgStage == 1 || g_wSysLiBatActFlg ) goto g22;
        MOVW      DP,#_s_wBatStageToNoThingDelay$23 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1257,column 4,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |1257| 
	.dwpsn	file "../APP/BusBatProt.C",line 1256,column 4,is_stmt
        MOV       @_s_wBatStageToNoThingDelay$23,#3000 ; [CPU_] |1256| 
	.dwpsn	file "../APP/BusBatProt.C",line 1257,column 4,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1257| 
        BF        $C$L232,EQ            ; [CPU_] |1257| 
        ; branchcc occurs ; [] |1257| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1257| 
        BF        $C$L232,NEQ           ; [CPU_] |1257| 
        ; branchcc occurs ; [] |1257| 
;** 1283	-----------------------    if ( g_wBatChgStage != 2 ) goto g21;
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1283,column 9,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |1283| 
        CMPB      AL,#2                 ; [CPU_] |1283| 
        BF        $C$L231,NEQ           ; [CPU_] |1283| 
        ; branchcc occurs ; [] |1283| 
;** 1285	-----------------------    if ( g_uwBatVoltAvg >= (unsigned)g_wBatFloatVolt-40u || *&g_uniSysChgStatus&0x8000u ) goto g20;
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1285,column 5,is_stmt
        MOV       AL,@_g_wBatFloatVolt  ; [CPU_] |1285| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        ADDB      AL,#-40               ; [CPU_] |1285| 
        CMP       AL,@_g_uwBatVoltAvg   ; [CPU_] |1285| 
        B         $C$L233,LOS           ; [CPU_] |1285| 
        ; branchcc occurs ; [] |1285| 
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
        TBIT      @_g_uniSysChgStatus,#15 ; [CPU_] |1285| 
        BF        $C$L233,TC            ; [CPU_] |1285| 
        ; branchcc occurs ; [] |1285| 
;** 1288	-----------------------    if ( !(--s_wBatStageFloatToCVDelay) ) goto g21;
        MOVW      DP,#_s_wBatStageFloatToCVDelay$22 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1288,column 6,is_stmt
        DEC       @_s_wBatStageFloatToCVDelay$22 ; [CPU_] |1288| 
        BF        $C$L231,EQ            ; [CPU_] |1288| 
        ; branchcc occurs ; [] |1288| 
;** 1288	-----------------------    goto g28;
        B         $C$L235,UNC           ; [CPU_] |1288| 
        ; branch occurs ; [] |1288| 
$C$L231:    
;***	-----------------------g21:
;** 1301	-----------------------    g_wBatChgStage = 1;
;** 1302	-----------------------    s_dwBatStageCVToFloatDelay = 30000L;
;** 1302	-----------------------    goto g28;
	.dwpsn	file "../APP/BusBatProt.C",line 1302,column 5,is_stmt
        MOVL      XAR4,#30000           ; [CPU_U] |1302| 
	.dwpsn	file "../APP/BusBatProt.C",line 1301,column 5,is_stmt
        MOVB      @_g_wBatChgStage,#1,UNC ; [CPU_] |1301| 
	.dwpsn	file "../APP/BusBatProt.C",line 1302,column 5,is_stmt
        MOVL      @_s_dwBatStageCVToFloatDelay$21,XAR4 ; [CPU_] |1302| 
        B         $C$L235,UNC           ; [CPU_] |1302| 
        ; branch occurs ; [] |1302| 
$C$L232:    
;***	-----------------------g22:
;** 1259	-----------------------    g_wBatChgStage = 1;
;** 1260	-----------------------    if ( (*&g_uniSysChgStatus&0x1000) == 0 || (*&g_uniSysChgStatus>>2&0xff) >= 20 || g_wSysLiBatActFlg ) goto g25;
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1259,column 5,is_stmt
        MOVB      @_g_wBatChgStage,#1,UNC ; [CPU_] |1259| 
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1260,column 5,is_stmt
        TBIT      @_g_uniSysChgStatus,#12 ; [CPU_] |1260| 
        BF        $C$L234,NTC           ; [CPU_] |1260| 
        ; branchcc occurs ; [] |1260| 
        AND       AL,@_g_uniSysChgStatus,#0x03fc ; [CPU_] |1260| 
        LSR       AL,2                  ; [CPU_] |1260| 
        CMPB      AL,#20                ; [CPU_] |1260| 
        B         $C$L234,GEQ           ; [CPU_] |1260| 
        ; branchcc occurs ; [] |1260| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1260| 
        BF        $C$L234,NEQ           ; [CPU_] |1260| 
        ; branchcc occurs ; [] |1260| 
;** 1264	-----------------------    if ( (--s_dwBatStageCVToFloatDelay) > 0L ) goto g28;
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$21 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1264,column 6,is_stmt
        MOVL      ACC,@_s_dwBatStageCVToFloatDelay$21 ; [CPU_] |1264| 
        SUBB      ACC,#1                ; [CPU_U] |1264| 
        MOVL      @_s_dwBatStageCVToFloatDelay$21,ACC ; [CPU_] |1264| 
        B         $C$L235,GT            ; [CPU_] |1264| 
        ; branchcc occurs ; [] |1264| 
;** 1267	-----------------------    g_wBatChgStage = 2;
	.dwpsn	file "../APP/BusBatProt.C",line 1267,column 7,is_stmt
        MOVB      @_g_wBatChgStage,#2,UNC ; [CPU_] |1267| 
$C$L233:    
;** 1268	-----------------------    s_wBatStageFloatToCVDelay = 3000;
;** 1268	-----------------------    goto g28;
        MOVW      DP,#_s_wBatStageFloatToCVDelay$22 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1268,column 7,is_stmt
        MOV       @_s_wBatStageFloatToCVDelay$22,#3000 ; [CPU_] |1268| 
        B         $C$L235,UNC           ; [CPU_] |1268| 
        ; branch occurs ; [] |1268| 
$C$L234:    
;***	-----------------------g25:
;** 1273	-----------------------    if ( s_dwBatStageCVToFloatDelay >= 30000L ) goto g28;
	.dwpsn	file "../APP/BusBatProt.C",line 1273,column 6,is_stmt
        MOV       ACC,#30000            ; [CPU_] |1273| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$21 ; [CPU_U] 
        CMPL      ACC,@_s_dwBatStageCVToFloatDelay$21 ; [CPU_] |1273| 
        B         $C$L235,LEQ           ; [CPU_] |1273| 
        ; branchcc occurs ; [] |1273| 
;** 1275	-----------------------    if ( (++s_wBatStageCVToFloatRstCnt) <= 50 ) goto g28;
	.dwpsn	file "../APP/BusBatProt.C",line 1275,column 7,is_stmt
        INC       @_s_wBatStageCVToFloatRstCnt$26 ; [CPU_] |1275| 
        MOV       AL,@_s_wBatStageCVToFloatRstCnt$26 ; [CPU_] |1275| 
        CMPB      AL,#50                ; [CPU_] |1275| 
        B         $C$L235,LEQ           ; [CPU_] |1275| 
        ; branchcc occurs ; [] |1275| 
;** 1277	-----------------------    s_wBatStageCVToFloatRstCnt = 0;
;** 1278	-----------------------    ++s_dwBatStageCVToFloatDelay;
	.dwpsn	file "../APP/BusBatProt.C",line 1277,column 8,is_stmt
        MOV       @_s_wBatStageCVToFloatRstCnt$26,#0 ; [CPU_] |1277| 
	.dwpsn	file "../APP/BusBatProt.C",line 1278,column 8,is_stmt
        MOVB      ACC,#1                ; [CPU_] |1278| 
        ADDL      @_s_dwBatStageCVToFloatDelay$21,ACC ; [CPU_] |1278| 
$C$L235:    
;***	-----------------------g28:
;** 1337	-----------------------    if ( s_wBatWeakPre ) goto g31;
	.dwpsn	file "../APP/BusBatProt.C",line 1337,column 2,is_stmt
        MOV       AL,@_s_wBatWeakPre$25 ; [CPU_] |1337| 
        BF        $C$L236,NEQ           ; [CPU_] |1337| 
        ; branchcc occurs ; [] |1337| 
;** 1337	-----------------------    if ( subGetBatWeakSts() == 0u || g_wBatChgStage != 2 ) goto g31;
$C$DW$724	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$724, DW_AT_low_pc(0x00)
	.dwattr $C$DW$724, DW_AT_name("_subGetBatWeakSts")
	.dwattr $C$DW$724, DW_AT_TI_call
        LCR       #_subGetBatWeakSts    ; [CPU_] |1337| 
        ; call occurs [#_subGetBatWeakSts] ; [] |1337| 
        CMPB      AL,#0                 ; [CPU_] |1337| 
        BF        $C$L236,EQ            ; [CPU_] |1337| 
        ; branchcc occurs ; [] |1337| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |1337| 
        CMPB      AL,#2                 ; [CPU_] |1337| 
        BF        $C$L236,NEQ           ; [CPU_] |1337| 
        ; branchcc occurs ; [] |1337| 
;** 1341	-----------------------    g_wBatChgStage = 1;
;** 1342	-----------------------    s_dwBatStageCVToFloatDelay = 30000L;
	.dwpsn	file "../APP/BusBatProt.C",line 1342,column 4,is_stmt
        MOVL      XAR4,#30000           ; [CPU_U] |1342| 
	.dwpsn	file "../APP/BusBatProt.C",line 1341,column 4,is_stmt
        MOVB      @_g_wBatChgStage,#1,UNC ; [CPU_] |1341| 
	.dwpsn	file "../APP/BusBatProt.C",line 1342,column 4,is_stmt
        MOVL      @_s_dwBatStageCVToFloatDelay$21,XAR4 ; [CPU_] |1342| 
$C$L236:    
;***	-----------------------g31:
;** 1345	-----------------------    s_wBatWeakPre = subGetBatWeakSts();
;** 1347	-----------------------    if ( subGetParaBatOpenSts() ) goto g34;
	.dwpsn	file "../APP/BusBatProt.C",line 1345,column 2,is_stmt
$C$DW$725	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$725, DW_AT_low_pc(0x00)
	.dwattr $C$DW$725, DW_AT_name("_subGetBatWeakSts")
	.dwattr $C$DW$725, DW_AT_TI_call
        LCR       #_subGetBatWeakSts    ; [CPU_] |1345| 
        ; call occurs [#_subGetBatWeakSts] ; [] |1345| 
        MOVW      DP,#_s_wBatWeakPre$25 ; [CPU_U] 
        MOV       @_s_wBatWeakPre$25,AL ; [CPU_] |1345| 
	.dwpsn	file "../APP/BusBatProt.C",line 1347,column 2,is_stmt
$C$DW$726	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$726, DW_AT_low_pc(0x00)
	.dwattr $C$DW$726, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$726, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1347| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1347| 
        CMPB      AL,#0                 ; [CPU_] |1347| 
        BF        $C$L237,NEQ           ; [CPU_] |1347| 
        ; branchcc occurs ; [] |1347| 
;** 1349	-----------------------    if ( s_wBatOpenRstDelay <= 0 ) goto g35;
        MOVW      DP,#_s_wBatOpenRstDelay$24 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1349,column 3,is_stmt
        MOV       AL,@_s_wBatOpenRstDelay$24 ; [CPU_] |1349| 
        B         $C$L238,LEQ           ; [CPU_] |1349| 
        ; branchcc occurs ; [] |1349| 
;** 1351	-----------------------    --s_wBatOpenRstDelay;
;** 1351	-----------------------    goto g35;
	.dwpsn	file "../APP/BusBatProt.C",line 1351,column 4,is_stmt
        DEC       @_s_wBatOpenRstDelay$24 ; [CPU_] |1351| 
        B         $C$L238,UNC           ; [CPU_] |1351| 
        ; branch occurs ; [] |1351| 
$C$L237:    
;***	-----------------------g34:
;** 1356	-----------------------    s_wBatOpenRstDelay = 500;
        MOVW      DP,#_s_wBatOpenRstDelay$24 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1356,column 3,is_stmt
        MOV       @_s_wBatOpenRstDelay$24,#500 ; [CPU_] |1356| 
$C$L238:    
;***	-----------------------g35:
;** 1359	-----------------------    g_uwLiBatActing = 0u;
;** 1360	-----------------------    if ( s_wBatOpenRstDelay ) goto g37;
        MOVW      DP,#_g_uwLiBatActing  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1359,column 2,is_stmt
        MOV       @_g_uwLiBatActing,#0  ; [CPU_] |1359| 
        MOVW      DP,#_s_wBatOpenRstDelay$24 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1360,column 2,is_stmt
        MOV       AL,@_s_wBatOpenRstDelay$24 ; [CPU_] |1360| 
        BF        $C$L240,NEQ           ; [CPU_] |1360| 
        ; branchcc occurs ; [] |1360| 
;** 1371	-----------------------    (g_wBatChgStage == 2) ? (wBatVoltRefTemp = g_wBatFloatVolt) : (wBatVoltRefTemp = g_wBatCVVolt);
	.dwpsn	file "../APP/BusBatProt.C",line 1371,column 3,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |1371| 
        CMPB      AL,#2                 ; [CPU_] |1371| 
        BF        $C$L239,NEQ           ; [CPU_] |1371| 
        ; branchcc occurs ; [] |1371| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        MOV       AL,@_g_wBatFloatVolt  ; [CPU_] |1371| 
        B         $C$L241,UNC           ; [CPU_] |1371| 
        ; branch occurs ; [] |1371| 
$C$L239:    
;** 1372	-----------------------    goto g38;
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
        MOV       AL,@_g_wBatCVVolt     ; [CPU_] |1371| 
	.dwpsn	file "../APP/BusBatProt.C",line 1372,column 2,is_stmt
        B         $C$L241,UNC           ; [CPU_] |1372| 
        ; branch occurs ; [] |1372| 
$C$L240:    
;***	-----------------------g37:
;** 1365	-----------------------    wBatVoltRefTemp = __min(g_wBatFloatVolt, 480);
;** 1367	-----------------------    g_uwLiBatActing = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 1365,column 4,is_stmt
        MOV       AL,#480               ; [CPU_] |1365| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        MIN       AL,@_g_wBatFloatVolt  ; [CPU_] |1365| 
        MOVW      DP,#_g_uwLiBatActing  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1367,column 3,is_stmt
        MOVB      @_g_uwLiBatActing,#1,UNC ; [CPU_] |1367| 
$C$L241:    
;***	-----------------------g38:
;** 1378	-----------------------    if ( wBatVoltRefTemp == g_wBatVoltRef ) goto g40;
        MOVW      DP,#_g_wBatVoltRef    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1378,column 2,is_stmt
        CMP       AL,@_g_wBatVoltRef    ; [CPU_] |1378| 
        BF        $C$L242,EQ            ; [CPU_] |1378| 
        ; branchcc occurs ; [] |1378| 
;** 1380	-----------------------    asm("\tSETC\tINTM");
;** 1381	-----------------------    g_wBatVoltRef = wBatVoltRefTemp;
;** 1382	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g40:
;***  	-----------------------    return;
	SETC	INTM
	.dwpsn	file "../APP/BusBatProt.C",line 1381,column 3,is_stmt
        MOV       @_g_wBatVoltRef,AL    ; [CPU_] |1381| 
	CLRC	INTM
$C$L242:    
        SPM       #0                    ; [CPU_] 
$C$DW$727	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$727, DW_AT_low_pc(0x00)
	.dwattr $C$DW$727, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$714, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$714, DW_AT_TI_end_line(0x568)
	.dwattr $C$DW$714, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$714

	.sect	".text"
	.global	_sBatteryPercentCal

$C$DW$728	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatteryPercentCal")
	.dwattr $C$DW$728, DW_AT_low_pc(_sBatteryPercentCal)
	.dwattr $C$DW$728, DW_AT_high_pc(0x00)
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_sBatteryPercentCal")
	.dwattr $C$DW$728, DW_AT_external
	.dwattr $C$DW$728, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$728, DW_AT_TI_begin_line(0x56a)
	.dwattr $C$DW$728, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$728, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 1387,column 1,is_stmt,address _sBatteryPercentCal

	.dwfde $C$DW$CIE, _sBatteryPercentCal
$C$DW$729	.dwtag  DW_TAG_variable, DW_AT_name("s_wRes")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_s_wRes$28")
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$729, DW_AT_location[DW_OP_addr _s_wRes$28]
$C$DW$730	.dwtag  DW_TAG_variable, DW_AT_name("s_dwBatPercentTemp")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_s_dwBatPercentTemp$27")
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$730, DW_AT_location[DW_OP_addr _s_dwBatPercentTemp$27]

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
;** 1395	-----------------------    wBatteryVoltInterval = (unsigned)g_wBatFloatVolt-swGetEEBatUnderVolt();
;** 1399	-----------------------    wBatteryRealVolt = g_uwBatVoltAvg-swGetEEBatUnderVolt();
;** 1409	-----------------------    C$1 = s_dwBatPercentTemp*255L+(long)(int)((long)wBatteryRealVolt*100L/(long)wBatteryVoltInterval)+(long)s_wRes;
;** 1409	-----------------------    wResTemp = (int)C$1&0xff;
;** 1410	-----------------------    y$16 = C$1>>8;
;** 1410	-----------------------    s_dwBatPercentTemp = y$16;
;** 1411	-----------------------    s_wRes = wResTemp;
;** 1413	-----------------------    if ( y$16 < 0L ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AR6   assigned to $O$C1
$C$DW$731	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$731, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$y16
$C$DW$732	.dwtag  DW_TAG_variable, DW_AT_name("$O$y16")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("$O$y16")
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$732, DW_AT_location[DW_OP_reg16]
;* T     assigned to _wBatteryRealVolt
$C$DW$733	.dwtag  DW_TAG_variable, DW_AT_name("wBatteryRealVolt")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_wBatteryRealVolt")
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$733, DW_AT_location[DW_OP_reg22]
;* AR1   assigned to _wBatteryVoltInterval
$C$DW$734	.dwtag  DW_TAG_variable, DW_AT_name("wBatteryVoltInterval")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_wBatteryVoltInterval")
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$734, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/BusBatProt.C",line 1395,column 2,is_stmt
$C$DW$735	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$735, DW_AT_low_pc(0x00)
	.dwattr $C$DW$735, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$735, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |1395| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1395| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        MOVZ      AR1,@_g_wBatFloatVolt ; [CPU_] |1395| 
        SUB       AR1,AL                ; [CPU_] |1395| 
	.dwpsn	file "../APP/BusBatProt.C",line 1399,column 3,is_stmt
$C$DW$736	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$736, DW_AT_low_pc(0x00)
	.dwattr $C$DW$736, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$736, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |1399| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1399| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |1399| 
        SUB       T,AL                  ; [CPU_] |1399| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1409,column 2,is_stmt
        MOV       ACC,AR1               ; [CPU_] |1409| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1409| 
        MPYB      ACC,T,#100            ; [CPU_] |1409| 
$C$DW$737	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$737, DW_AT_low_pc(0x00)
	.dwattr $C$DW$737, DW_AT_name("L$$DIV")
	.dwattr $C$DW$737, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1409| 
        ; call occurs [#L$$DIV] ; [] |1409| 
        MOVW      DP,#_s_dwBatPercentTemp$27 ; [CPU_U] 
        MOVL      XAR7,@_s_dwBatPercentTemp$27 ; [CPU_] |1409| 
        MOVZ      AR6,AL                ; [CPU_] |1409| 
        SETC      SXM                   ; [CPU_] 
        MOVL      ACC,XAR7              ; [CPU_] |1409| 
        LSL       ACC,8                 ; [CPU_] |1409| 
        SUBL      ACC,XAR7              ; [CPU_] |1409| 
        ADD       ACC,AR6               ; [CPU_] |1409| 
        ADD       ACC,@_s_wRes$28       ; [CPU_] |1409| 
        MOVL      XAR6,ACC              ; [CPU_] |1409| 
        MOV       AL,AR6                ; [CPU_] |1409| 
        ANDB      AL,#0xff              ; [CPU_] |1409| 
	.dwpsn	file "../APP/BusBatProt.C",line 1411,column 2,is_stmt
        MOV       @_s_wRes$28,AL        ; [CPU_] |1411| 
	.dwpsn	file "../APP/BusBatProt.C",line 1410,column 2,is_stmt
        MOVL      ACC,XAR6              ; [CPU_] |1410| 
        SFR       ACC,8                 ; [CPU_] |1410| 
        MOVL      @_s_dwBatPercentTemp$27,ACC ; [CPU_] |1410| 
        MOVL      XAR6,ACC              ; [CPU_] |1410| 
	.dwpsn	file "../APP/BusBatProt.C",line 1413,column 2,is_stmt
        B         $C$L244,LT            ; [CPU_] |1413| 
        ; branchcc occurs ; [] |1413| 
;** 1417	-----------------------    if ( y$16 > 100L ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 1417,column 7,is_stmt
        MOVB      ACC,#100              ; [CPU_] |1417| 
        CMPL      ACC,XAR6              ; [CPU_] |1417| 
        B         $C$L243,LT            ; [CPU_] |1417| 
        ; branchcc occurs ; [] |1417| 
;** 1423	-----------------------    g_wBatPercent = y$16;
;** 1423	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1423,column 3,is_stmt
        MOV       @_g_wBatPercent,AR6   ; [CPU_] |1423| 
        B         $C$L245,UNC           ; [CPU_] |1423| 
        ; branch occurs ; [] |1423| 
$C$L243:    
;***	-----------------------g4:
;** 1419	-----------------------    g_wBatPercent = 100;
;** 1420	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1419,column 3,is_stmt
        MOVB      @_g_wBatPercent,#100,UNC ; [CPU_] |1419| 
	.dwpsn	file "../APP/BusBatProt.C",line 1420,column 2,is_stmt
        B         $C$L245,UNC           ; [CPU_] |1420| 
        ; branch occurs ; [] |1420| 
$C$L244:    
;***	-----------------------g5:
;** 1415	-----------------------    g_wBatPercent = 0;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 1415,column 3,is_stmt
        MOV       @_g_wBatPercent,#0    ; [CPU_] |1415| 
$C$L245:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$738	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$738, DW_AT_low_pc(0x00)
	.dwattr $C$DW$738, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$728, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$728, DW_AT_TI_end_line(0x591)
	.dwattr $C$DW$728, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$728

	.sect	".text"
	.global	_sBusBatProtectTask

$C$DW$739	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusBatProtectTask")
	.dwattr $C$DW$739, DW_AT_low_pc(_sBusBatProtectTask)
	.dwattr $C$DW$739, DW_AT_high_pc(0x00)
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_sBusBatProtectTask")
	.dwattr $C$DW$739, DW_AT_external
	.dwattr $C$DW$739, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$739, DW_AT_TI_begin_line(0x1b7)
	.dwattr $C$DW$739, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$739, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 440,column 1,is_stmt,address _sBusBatProtectTask

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
;*** 445	-----------------------    sOverTempParaInit();
;*** 446	-----------------------    sPVPowerOverLoadCurrLimitInit();
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 442	-----------------------    wStartUpDelay = 250;
;*** 443	-----------------------    wBatClearFlagDelayCnt = 250;
;*** 444	-----------------------    uw15sCnt = 0u;
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
$C$DW$740	.dwtag  DW_TAG_variable, DW_AT_name("uw15sCnt")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_uw15sCnt")
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$740, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _wBatClearFlagDelayCnt
$C$DW$741	.dwtag  DW_TAG_variable, DW_AT_name("wBatClearFlagDelayCnt")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_wBatClearFlagDelayCnt")
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$741, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _wStartUpDelay
$C$DW$742	.dwtag  DW_TAG_variable, DW_AT_name("wStartUpDelay")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_wStartUpDelay")
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$742, DW_AT_location[DW_OP_reg8]
;* AL    assigned to _event
$C$DW$743	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$743, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/BusBatProt.C",line 445,column 2,is_stmt
$C$DW$744	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$744, DW_AT_low_pc(0x00)
	.dwattr $C$DW$744, DW_AT_name("_sOverTempParaInit")
	.dwattr $C$DW$744, DW_AT_TI_call
        LCR       #_sOverTempParaInit   ; [CPU_] |445| 
        ; call occurs [#_sOverTempParaInit] ; [] |445| 
	.dwpsn	file "../APP/BusBatProt.C",line 446,column 2,is_stmt
$C$DW$745	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$745, DW_AT_low_pc(0x00)
	.dwattr $C$DW$745, DW_AT_name("_sPVPowerOverLoadCurrLimitInit")
	.dwattr $C$DW$745, DW_AT_TI_call
        LCR       #_sPVPowerOverLoadCurrLimitInit ; [CPU_] |446| 
        ; call occurs [#_sPVPowerOverLoadCurrLimitInit] ; [] |446| 
	.dwpsn	file "../APP/BusBatProt.C",line 442,column 9,is_stmt
        MOVB      XAR2,#250             ; [CPU_] |442| 
	.dwpsn	file "../APP/BusBatProt.C",line 443,column 9,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |443| 
	.dwpsn	file "../APP/BusBatProt.C",line 444,column 9,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |444| 
$C$L246:    
$C$DW$L$_sBusBatProtectTask$2$B:
;***	-----------------------g3:
;*** 449	-----------------------    event = OSMaskEventPend(0u);
;*** 450	-----------------------    if ( !(event&1u) ) goto g3;
	.dwpsn	file "../APP/BusBatProt.C",line 449,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |449| 
$C$DW$746	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$746, DW_AT_low_pc(0x00)
	.dwattr $C$DW$746, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$746, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |449| 
        ; call occurs [#_OSMaskEventPend] ; [] |449| 
	.dwpsn	file "../APP/BusBatProt.C",line 450,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |450| 
        BF        $C$L246,NTC           ; [CPU_] |450| 
        ; branchcc occurs ; [] |450| 
$C$DW$L$_sBusBatProtectTask$2$E:
$C$DW$L$_sBusBatProtectTask$3$B:
;*** 452	-----------------------    if ( g_uwIDAutoGenerateStep != 3u ) goto g6;
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 452,column 4,is_stmt
        MOV       AL,@_g_uwIDAutoGenerateStep ; [CPU_] |452| 
        CMPB      AL,#3                 ; [CPU_] |452| 
        BF        $C$L247,NEQ           ; [CPU_] |452| 
        ; branchcc occurs ; [] |452| 
$C$DW$L$_sBusBatProtectTask$3$E:
$C$DW$L$_sBusBatProtectTask$4$B:
;*** 454	-----------------------    g_uwIDHighTemp += EPwm1Regs.TBCTR;
;*** 455	-----------------------    g_uwIDLowTemp += EPwm6Regs.TBCTR;
;*** 456	-----------------------    g_uwIDAutoGenerateStep = 5u;
        MOVW      DP,#_EPwm1Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 454,column 5,is_stmt
        MOV       AL,@_EPwm1Regs+4      ; [CPU_] |454| 
        MOVW      DP,#_g_uwIDHighTemp   ; [CPU_U] 
        ADD       @_g_uwIDHighTemp,AL   ; [CPU_] |454| 
        MOVW      DP,#_EPwm6Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 455,column 5,is_stmt
        MOV       AL,@_EPwm6Regs+4      ; [CPU_] |455| 
        MOVW      DP,#_g_uwIDLowTemp    ; [CPU_U] 
        ADD       @_g_uwIDLowTemp,AL    ; [CPU_] |455| 
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 456,column 5,is_stmt
        MOVB      @_g_uwIDAutoGenerateStep,#5,UNC ; [CPU_] |456| 
$C$DW$L$_sBusBatProtectTask$4$E:
$C$L247:    
	.dwpsn	file "../APP/BusBatProt.C",line 452,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$5$B:
;***	-----------------------g6:
;*** 458	-----------------------    sBatVoltAvgAdj((unsigned)swBatVoltCal());
;*** 459	-----------------------    sConvertVoltAvgAdj(suwConvertVoltAvgCal());
;*** 460	-----------------------    sDCDCCurrAdj(swPDCDCCurrCal(), 0);
;*** 461	-----------------------    sDCDCCurrAvgAdj(swPDCDCAvgCurrCal(), 0);
;*** 462	-----------------------    sBusAvgVoltAdj((unsigned)swPBusVoltCal(), 0u);
;*** 463	-----------------------    sBusOverChk(5100u, 50u, 5200u, 5u);
	.dwpsn	file "../APP/BusBatProt.C",line 458,column 4,is_stmt
$C$DW$747	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$747, DW_AT_low_pc(0x00)
	.dwattr $C$DW$747, DW_AT_name("_swBatVoltCal")
	.dwattr $C$DW$747, DW_AT_TI_call
        LCR       #_swBatVoltCal        ; [CPU_] |458| 
        ; call occurs [#_swBatVoltCal] ; [] |458| 
$C$DW$748	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$748, DW_AT_low_pc(0x00)
	.dwattr $C$DW$748, DW_AT_name("_sBatVoltAvgAdj")
	.dwattr $C$DW$748, DW_AT_TI_call
        LCR       #_sBatVoltAvgAdj      ; [CPU_] |458| 
        ; call occurs [#_sBatVoltAvgAdj] ; [] |458| 
	.dwpsn	file "../APP/BusBatProt.C",line 459,column 4,is_stmt
$C$DW$749	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$749, DW_AT_low_pc(0x00)
	.dwattr $C$DW$749, DW_AT_name("_suwConvertVoltAvgCal")
	.dwattr $C$DW$749, DW_AT_TI_call
        LCR       #_suwConvertVoltAvgCal ; [CPU_] |459| 
        ; call occurs [#_suwConvertVoltAvgCal] ; [] |459| 
$C$DW$750	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$750, DW_AT_low_pc(0x00)
	.dwattr $C$DW$750, DW_AT_name("_sConvertVoltAvgAdj")
	.dwattr $C$DW$750, DW_AT_TI_call
        LCR       #_sConvertVoltAvgAdj  ; [CPU_] |459| 
        ; call occurs [#_sConvertVoltAvgAdj] ; [] |459| 
	.dwpsn	file "../APP/BusBatProt.C",line 460,column 4,is_stmt
$C$DW$751	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$751, DW_AT_low_pc(0x00)
	.dwattr $C$DW$751, DW_AT_name("_swPDCDCCurrCal")
	.dwattr $C$DW$751, DW_AT_TI_call
        LCR       #_swPDCDCCurrCal      ; [CPU_] |460| 
        ; call occurs [#_swPDCDCCurrCal] ; [] |460| 
        MOVB      AH,#0                 ; [CPU_] |460| 
$C$DW$752	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$752, DW_AT_low_pc(0x00)
	.dwattr $C$DW$752, DW_AT_name("_sDCDCCurrAdj")
	.dwattr $C$DW$752, DW_AT_TI_call
        LCR       #_sDCDCCurrAdj        ; [CPU_] |460| 
        ; call occurs [#_sDCDCCurrAdj] ; [] |460| 
	.dwpsn	file "../APP/BusBatProt.C",line 461,column 4,is_stmt
$C$DW$753	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$753, DW_AT_low_pc(0x00)
	.dwattr $C$DW$753, DW_AT_name("_swPDCDCAvgCurrCal")
	.dwattr $C$DW$753, DW_AT_TI_call
        LCR       #_swPDCDCAvgCurrCal   ; [CPU_] |461| 
        ; call occurs [#_swPDCDCAvgCurrCal] ; [] |461| 
        MOVB      AH,#0                 ; [CPU_] |461| 
$C$DW$754	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$754, DW_AT_low_pc(0x00)
	.dwattr $C$DW$754, DW_AT_name("_sDCDCCurrAvgAdj")
	.dwattr $C$DW$754, DW_AT_TI_call
        LCR       #_sDCDCCurrAvgAdj     ; [CPU_] |461| 
        ; call occurs [#_sDCDCCurrAvgAdj] ; [] |461| 
	.dwpsn	file "../APP/BusBatProt.C",line 462,column 4,is_stmt
$C$DW$755	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$755, DW_AT_low_pc(0x00)
	.dwattr $C$DW$755, DW_AT_name("_swPBusVoltCal")
	.dwattr $C$DW$755, DW_AT_TI_call
        LCR       #_swPBusVoltCal       ; [CPU_] |462| 
        ; call occurs [#_swPBusVoltCal] ; [] |462| 
        MOVB      AH,#0                 ; [CPU_] |462| 
$C$DW$756	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$756, DW_AT_low_pc(0x00)
	.dwattr $C$DW$756, DW_AT_name("_sBusAvgVoltAdj")
	.dwattr $C$DW$756, DW_AT_TI_call
        LCR       #_sBusAvgVoltAdj      ; [CPU_] |462| 
        ; call occurs [#_sBusAvgVoltAdj] ; [] |462| 
	.dwpsn	file "../APP/BusBatProt.C",line 463,column 4,is_stmt
        MOVB      AH,#50                ; [CPU_] |463| 
        MOVB      XAR5,#5               ; [CPU_] |463| 
        MOV       AL,#5100              ; [CPU_] |463| 
        MOVL      XAR4,#5200            ; [CPU_] |463| 
$C$DW$757	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$757, DW_AT_low_pc(0x00)
	.dwattr $C$DW$757, DW_AT_name("_sBusOverChk")
	.dwattr $C$DW$757, DW_AT_TI_call
        LCR       #_sBusOverChk         ; [CPU_] |463| 
        ; call occurs [#_sBusOverChk] ; [] |463| 
$C$DW$L$_sBusBatProtectTask$5$E:
$C$DW$L$_sBusBatProtectTask$6$B:
;*** 464	-----------------------    sILLCAvgCurrAdj((unsigned)swILLCAvgCurrCal());
;*** 465	-----------------------    if ( g_uwBatType == g_uwBatTypePre ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 464,column 4,is_stmt
$C$DW$758	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$758, DW_AT_low_pc(0x00)
	.dwattr $C$DW$758, DW_AT_name("_swILLCAvgCurrCal")
	.dwattr $C$DW$758, DW_AT_TI_call
        LCR       #_swILLCAvgCurrCal    ; [CPU_] |464| 
        ; call occurs [#_swILLCAvgCurrCal] ; [] |464| 
$C$DW$759	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$759, DW_AT_low_pc(0x00)
	.dwattr $C$DW$759, DW_AT_name("_sILLCAvgCurrAdj")
	.dwattr $C$DW$759, DW_AT_TI_call
        LCR       #_sILLCAvgCurrAdj     ; [CPU_] |464| 
        ; call occurs [#_sILLCAvgCurrAdj] ; [] |464| 
        MOVW      DP,#_g_uwBatTypePre   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 465,column 4,is_stmt
        MOV       AL,@_g_uwBatTypePre   ; [CPU_] |465| 
        MOVW      DP,#_g_uwBatType      ; [CPU_U] 
        CMP       AL,@_g_uwBatType      ; [CPU_] |465| 
        BF        $C$L250,EQ            ; [CPU_] |465| 
        ; branchcc occurs ; [] |465| 
$C$DW$L$_sBusBatProtectTask$6$E:
$C$DW$L$_sBusBatProtectTask$7$B:
;*** 467	-----------------------    if ( --wBatClearFlagDelayCnt ) goto g12;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 467,column 5,is_stmt
        ADDB      AL,#-1                ; [CPU_] |467| 
        MOVZ      AR1,AL                ; [CPU_] |467| 
        BF        $C$L250,NEQ           ; [CPU_] |467| 
        ; branchcc occurs ; [] |467| 
$C$DW$L$_sBusBatProtectTask$7$E:
$C$DW$L$_sBusBatProtectTask$8$B:
;*** 469	-----------------------    if ( g_uwBatType ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 469,column 6,is_stmt
        MOV       AL,@_g_uwBatType      ; [CPU_] |469| 
        BF        $C$L248,NEQ           ; [CPU_] |469| 
        ; branchcc occurs ; [] |469| 
$C$DW$L$_sBusBatProtectTask$8$E:
$C$DW$L$_sBusBatProtectTask$9$B:
;*** 471	-----------------------    g_fBatSocUnder = 0u;
;*** 472	-----------------------    g_fBatSocWeak = 0u;
;*** 473	-----------------------    g_fBatSocPowerdown = 0u;
;*** 474	-----------------------    g_fBatSocLow = 0u;
;*** 475	-----------------------    g_fBmsVoltUnder = 0u;
;*** 476	-----------------------    goto g11;
        MOVW      DP,#_g_fBatSocUnder   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 471,column 7,is_stmt
        MOV       @_g_fBatSocUnder,#0   ; [CPU_] |471| 
        MOVW      DP,#_g_fBatSocWeak    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 472,column 7,is_stmt
        MOV       @_g_fBatSocWeak,#0    ; [CPU_] |472| 
        MOVW      DP,#_g_fBatSocPowerdown ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 473,column 7,is_stmt
        MOV       @_g_fBatSocPowerdown,#0 ; [CPU_] |473| 
        MOVW      DP,#_g_fBatSocLow     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 474,column 7,is_stmt
        MOV       @_g_fBatSocLow,#0     ; [CPU_] |474| 
        MOVW      DP,#_g_fBmsVoltUnder  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 475,column 7,is_stmt
        MOV       @_g_fBmsVoltUnder,#0  ; [CPU_] |475| 
	.dwpsn	file "../APP/BusBatProt.C",line 476,column 6,is_stmt
        B         $C$L249,UNC           ; [CPU_] |476| 
        ; branch occurs ; [] |476| 
$C$DW$L$_sBusBatProtectTask$9$E:
$C$L248:    
	.dwpsn	file "../APP/BusBatProt.C",line 469,column 6,is_stmt
$C$DW$L$_sBusBatProtectTask$10$B:
;***	-----------------------g10:
;*** 479	-----------------------    g_fBatVoltUnder = 0u;
;*** 480	-----------------------    g_fBatVoltWeak = 0u;
;*** 481	-----------------------    g_fBatVoltPowerdown = 0u;
;*** 482	-----------------------    g_fBatVoltLow = 0u;
        MOVW      DP,#_g_fBatVoltUnder  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 479,column 7,is_stmt
        MOV       @_g_fBatVoltUnder,#0  ; [CPU_] |479| 
        MOVW      DP,#_g_fBatVoltWeak   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 480,column 7,is_stmt
        MOV       @_g_fBatVoltWeak,#0   ; [CPU_] |480| 
        MOVW      DP,#_g_fBatVoltPowerdown ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 481,column 7,is_stmt
        MOV       @_g_fBatVoltPowerdown,#0 ; [CPU_] |481| 
        MOVW      DP,#_g_fBatVoltLow    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 482,column 7,is_stmt
        MOV       @_g_fBatVoltLow,#0    ; [CPU_] |482| 
$C$DW$L$_sBusBatProtectTask$10$E:
$C$L249:    
	.dwpsn	file "../APP/BusBatProt.C",line 476,column 6,is_stmt
$C$DW$L$_sBusBatProtectTask$11$B:
;***	-----------------------g11:
;*** 485	-----------------------    g_uwBatTypePre = g_uwBatType;
;*** 484	-----------------------    wBatClearFlagDelayCnt = 250;
        MOVW      DP,#_g_uwBatTypePre   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 484,column 6,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |484| 
	.dwpsn	file "../APP/BusBatProt.C",line 485,column 6,is_stmt
        MOV       @_g_uwBatTypePre,AL   ; [CPU_] |485| 
$C$DW$L$_sBusBatProtectTask$11$E:
$C$L250:    
	.dwpsn	file "../APP/BusBatProt.C",line 465,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$12$B:
;***	-----------------------g12:
;*** 489	-----------------------    if ( suwGetBusOverSts() == 0u || g_uwWorkMode == 4u ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 489,column 4,is_stmt
$C$DW$760	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$760, DW_AT_low_pc(0x00)
	.dwattr $C$DW$760, DW_AT_name("_suwGetBusOverSts")
	.dwattr $C$DW$760, DW_AT_TI_call
        LCR       #_suwGetBusOverSts    ; [CPU_] |489| 
        ; call occurs [#_suwGetBusOverSts] ; [] |489| 
        CMPB      AL,#0                 ; [CPU_] |489| 
        BF        $C$L251,EQ            ; [CPU_] |489| 
        ; branchcc occurs ; [] |489| 
$C$DW$L$_sBusBatProtectTask$12$E:
$C$DW$L$_sBusBatProtectTask$13$B:
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |489| 
        CMPB      AL,#4                 ; [CPU_] |489| 
        BF        $C$L251,EQ            ; [CPU_] |489| 
        ; branchcc occurs ; [] |489| 
$C$DW$L$_sBusBatProtectTask$13$E:
$C$DW$L$_sBusBatProtectTask$14$B:
;*** 493	-----------------------    g_uwFaultCode = 1u;
;*** 494	-----------------------    OSEventSend(0u, 2u);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 494,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |494| 
        MOVB      AH,#2                 ; [CPU_] |494| 
	.dwpsn	file "../APP/BusBatProt.C",line 493,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#1,UNC ; [CPU_] |493| 
	.dwpsn	file "../APP/BusBatProt.C",line 494,column 6,is_stmt
$C$DW$761	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$761, DW_AT_low_pc(0x00)
	.dwattr $C$DW$761, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$761, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |494| 
        ; call occurs [#_OSEventSend] ; [] |494| 
$C$DW$L$_sBusBatProtectTask$14$E:
$C$L251:    
	.dwpsn	file "../APP/BusBatProt.C",line 489,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$15$B:
;***	-----------------------g14:
;*** 497	-----------------------    if ( subBusUnderChk(2500u, 250u) == 0u && g_wBusRealVoltLowFlgCnt < 3 ) goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 497,column 4,is_stmt
        MOVB      AH,#250               ; [CPU_] |497| 
        MOV       AL,#2500              ; [CPU_] |497| 
$C$DW$762	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$762, DW_AT_low_pc(0x00)
	.dwattr $C$DW$762, DW_AT_name("_subBusUnderChk")
	.dwattr $C$DW$762, DW_AT_TI_call
        LCR       #_subBusUnderChk      ; [CPU_] |497| 
        ; call occurs [#_subBusUnderChk] ; [] |497| 
        CMPB      AL,#0                 ; [CPU_] |497| 
        BF        $C$L252,NEQ           ; [CPU_] |497| 
        ; branchcc occurs ; [] |497| 
$C$DW$L$_sBusBatProtectTask$15$E:
$C$DW$L$_sBusBatProtectTask$16$B:
        MOVW      DP,#_g_wBusRealVoltLowFlgCnt ; [CPU_U] 
        MOV       AL,@_g_wBusRealVoltLowFlgCnt ; [CPU_] |497| 
        CMPB      AL,#3                 ; [CPU_] |497| 
        B         $C$L253,LT            ; [CPU_] |497| 
        ; branchcc occurs ; [] |497| 
$C$DW$L$_sBusBatProtectTask$16$E:
$C$L252:    
$C$DW$L$_sBusBatProtectTask$17$B:
;*** 499	-----------------------    g_uwFaultCode = 2u;
;*** 500	-----------------------    OSEventSend(0u, 2u);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 500,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |500| 
        MOVB      AH,#2                 ; [CPU_] |500| 
	.dwpsn	file "../APP/BusBatProt.C",line 499,column 5,is_stmt
        MOVB      @_g_uwFaultCode,#2,UNC ; [CPU_] |499| 
	.dwpsn	file "../APP/BusBatProt.C",line 500,column 5,is_stmt
$C$DW$763	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$763, DW_AT_low_pc(0x00)
	.dwattr $C$DW$763, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$763, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |500| 
        ; call occurs [#_OSEventSend] ; [] |500| 
$C$DW$L$_sBusBatProtectTask$17$E:
$C$L253:    
	.dwpsn	file "../APP/BusBatProt.C",line 497,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$18$B:
;***	-----------------------g16:
;*** 502	-----------------------    sBatOverChk(620u, 250u);
;*** 503	-----------------------    if ( subGetBatOverSts() == 0u || g_uwWorkMode == 4u ) goto g18;
	.dwpsn	file "../APP/BusBatProt.C",line 502,column 4,is_stmt
        MOVB      AH,#250               ; [CPU_] |502| 
        MOV       AL,#620               ; [CPU_] |502| 
$C$DW$764	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$764, DW_AT_low_pc(0x00)
	.dwattr $C$DW$764, DW_AT_name("_sBatOverChk")
	.dwattr $C$DW$764, DW_AT_TI_call
        LCR       #_sBatOverChk         ; [CPU_] |502| 
        ; call occurs [#_sBatOverChk] ; [] |502| 
	.dwpsn	file "../APP/BusBatProt.C",line 503,column 4,is_stmt
$C$DW$765	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$765, DW_AT_low_pc(0x00)
	.dwattr $C$DW$765, DW_AT_name("_subGetBatOverSts")
	.dwattr $C$DW$765, DW_AT_TI_call
        LCR       #_subGetBatOverSts    ; [CPU_] |503| 
        ; call occurs [#_subGetBatOverSts] ; [] |503| 
        CMPB      AL,#0                 ; [CPU_] |503| 
        BF        $C$L254,EQ            ; [CPU_] |503| 
        ; branchcc occurs ; [] |503| 
$C$DW$L$_sBusBatProtectTask$18$E:
$C$DW$L$_sBusBatProtectTask$19$B:
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |503| 
        CMPB      AL,#4                 ; [CPU_] |503| 
        BF        $C$L254,EQ            ; [CPU_] |503| 
        ; branchcc occurs ; [] |503| 
$C$DW$L$_sBusBatProtectTask$19$E:
$C$DW$L$_sBusBatProtectTask$20$B:
;*** 507	-----------------------    g_uwFaultCode = 11u;
;*** 508	-----------------------    OSEventSend(0u, 2u);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 508,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |508| 
        MOVB      AH,#2                 ; [CPU_] |508| 
	.dwpsn	file "../APP/BusBatProt.C",line 507,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#11,UNC ; [CPU_] |507| 
	.dwpsn	file "../APP/BusBatProt.C",line 508,column 6,is_stmt
$C$DW$766	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$766, DW_AT_low_pc(0x00)
	.dwattr $C$DW$766, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$766, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |508| 
        ; call occurs [#_OSEventSend] ; [] |508| 
$C$DW$L$_sBusBatProtectTask$20$E:
$C$L254:    
	.dwpsn	file "../APP/BusBatProt.C",line 503,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$21$B:
;***	-----------------------g18:
;*** 511	-----------------------    subBusBatFaultCntClear(15000u);
;*** 512	-----------------------    sBatParaUpdate();
;*** 513	-----------------------    sBMSSOCFullChk(30000u);
;*** 514	-----------------------    sBMSSOCEmptyChk(1500u);
;*** 515	-----------------------    sBatUnderChk(150u);
;*** 516	-----------------------    sBatLowChk(10u);
;*** 517	-----------------------    sBatOpenChk(340u, 150u);
;*** 519	-----------------------    if ( wStartUpDelay > 0 ) goto g25;
	.dwpsn	file "../APP/BusBatProt.C",line 511,column 4,is_stmt
        MOV       AL,#15000             ; [CPU_] |511| 
$C$DW$767	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$767, DW_AT_low_pc(0x00)
	.dwattr $C$DW$767, DW_AT_name("_subBusBatFaultCntClear")
	.dwattr $C$DW$767, DW_AT_TI_call
        LCR       #_subBusBatFaultCntClear ; [CPU_] |511| 
        ; call occurs [#_subBusBatFaultCntClear] ; [] |511| 
	.dwpsn	file "../APP/BusBatProt.C",line 512,column 4,is_stmt
$C$DW$768	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$768, DW_AT_low_pc(0x00)
	.dwattr $C$DW$768, DW_AT_name("_sBatParaUpdate")
	.dwattr $C$DW$768, DW_AT_TI_call
        LCR       #_sBatParaUpdate      ; [CPU_] |512| 
        ; call occurs [#_sBatParaUpdate] ; [] |512| 
	.dwpsn	file "../APP/BusBatProt.C",line 513,column 4,is_stmt
        MOV       AL,#30000             ; [CPU_] |513| 
$C$DW$769	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$769, DW_AT_low_pc(0x00)
	.dwattr $C$DW$769, DW_AT_name("_sBMSSOCFullChk")
	.dwattr $C$DW$769, DW_AT_TI_call
        LCR       #_sBMSSOCFullChk      ; [CPU_] |513| 
        ; call occurs [#_sBMSSOCFullChk] ; [] |513| 
	.dwpsn	file "../APP/BusBatProt.C",line 514,column 4,is_stmt
        MOV       AL,#1500              ; [CPU_] |514| 
$C$DW$770	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$770, DW_AT_low_pc(0x00)
	.dwattr $C$DW$770, DW_AT_name("_sBMSSOCEmptyChk")
	.dwattr $C$DW$770, DW_AT_TI_call
        LCR       #_sBMSSOCEmptyChk     ; [CPU_] |514| 
        ; call occurs [#_sBMSSOCEmptyChk] ; [] |514| 
	.dwpsn	file "../APP/BusBatProt.C",line 515,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |515| 
$C$DW$771	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$771, DW_AT_low_pc(0x00)
	.dwattr $C$DW$771, DW_AT_name("_sBatUnderChk")
	.dwattr $C$DW$771, DW_AT_TI_call
        LCR       #_sBatUnderChk        ; [CPU_] |515| 
        ; call occurs [#_sBatUnderChk] ; [] |515| 
	.dwpsn	file "../APP/BusBatProt.C",line 516,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |516| 
$C$DW$772	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$772, DW_AT_low_pc(0x00)
	.dwattr $C$DW$772, DW_AT_name("_sBatLowChk")
	.dwattr $C$DW$772, DW_AT_TI_call
        LCR       #_sBatLowChk          ; [CPU_] |516| 
        ; call occurs [#_sBatLowChk] ; [] |516| 
	.dwpsn	file "../APP/BusBatProt.C",line 517,column 4,is_stmt
        MOVB      AH,#150               ; [CPU_] |517| 
        MOV       AL,#340               ; [CPU_] |517| 
$C$DW$773	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$773, DW_AT_low_pc(0x00)
	.dwattr $C$DW$773, DW_AT_name("_sBatOpenChk")
	.dwattr $C$DW$773, DW_AT_TI_call
        LCR       #_sBatOpenChk         ; [CPU_] |517| 
        ; call occurs [#_sBatOpenChk] ; [] |517| 
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 519,column 4,is_stmt
        B         $C$L256,GT            ; [CPU_] |519| 
        ; branchcc occurs ; [] |519| 
$C$DW$L$_sBusBatProtectTask$21$E:
$C$DW$L$_sBusBatProtectTask$22$B:
;*** 525	-----------------------    sBatWeakChk(150u);
;*** 526	-----------------------    if ( subGetParaBatOpenSts() ) goto g24;
	.dwpsn	file "../APP/BusBatProt.C",line 525,column 5,is_stmt
        MOVB      AL,#150               ; [CPU_] |525| 
$C$DW$774	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$774, DW_AT_low_pc(0x00)
	.dwattr $C$DW$774, DW_AT_name("_sBatWeakChk")
	.dwattr $C$DW$774, DW_AT_TI_call
        LCR       #_sBatWeakChk         ; [CPU_] |525| 
        ; call occurs [#_sBatWeakChk] ; [] |525| 
	.dwpsn	file "../APP/BusBatProt.C",line 526,column 5,is_stmt
$C$DW$775	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$775, DW_AT_low_pc(0x00)
	.dwattr $C$DW$775, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$775, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |526| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |526| 
        CMPB      AL,#0                 ; [CPU_] |526| 
        BF        $C$L255,NEQ           ; [CPU_] |526| 
        ; branchcc occurs ; [] |526| 
$C$DW$L$_sBusBatProtectTask$22$E:
$C$DW$L$_sBusBatProtectTask$23$B:
;*** 526	-----------------------    if ( subGetParaBatUnderSts() ) goto g24;
$C$DW$776	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$776, DW_AT_low_pc(0x00)
	.dwattr $C$DW$776, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$776, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |526| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |526| 
        CMPB      AL,#0                 ; [CPU_] |526| 
        BF        $C$L255,NEQ           ; [CPU_] |526| 
        ; branchcc occurs ; [] |526| 
$C$DW$L$_sBusBatProtectTask$23$E:
$C$DW$L$_sBusBatProtectTask$24$B:
;*** 526	-----------------------    if ( subGetBatWeakSts() ) goto g24;
$C$DW$777	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$777, DW_AT_low_pc(0x00)
	.dwattr $C$DW$777, DW_AT_name("_subGetBatWeakSts")
	.dwattr $C$DW$777, DW_AT_TI_call
        LCR       #_subGetBatWeakSts    ; [CPU_] |526| 
        ; call occurs [#_subGetBatWeakSts] ; [] |526| 
        CMPB      AL,#0                 ; [CPU_] |526| 
        BF        $C$L255,NEQ           ; [CPU_] |526| 
        ; branchcc occurs ; [] |526| 
$C$DW$L$_sBusBatProtectTask$24$E:
$C$DW$L$_sBusBatProtectTask$25$B:
;*** 526	-----------------------    if ( subGetParaBatPowerDownSts() ) goto g24;
$C$DW$778	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$778, DW_AT_low_pc(0x00)
	.dwattr $C$DW$778, DW_AT_name("_subGetParaBatPowerDownSts")
	.dwattr $C$DW$778, DW_AT_TI_call
        LCR       #_subGetParaBatPowerDownSts ; [CPU_] |526| 
        ; call occurs [#_subGetParaBatPowerDownSts] ; [] |526| 
        CMPB      AL,#0                 ; [CPU_] |526| 
        BF        $C$L255,NEQ           ; [CPU_] |526| 
        ; branchcc occurs ; [] |526| 
$C$DW$L$_sBusBatProtectTask$25$E:
$C$DW$L$_sBusBatProtectTask$26$B:
;*** 532	-----------------------    *(&GpioDataRegs+13L) |= 0x40u;
;*** 532	-----------------------    goto g26;
        MOVW      DP,#_GpioDataRegs+13  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 532,column 6,is_stmt
        OR        @_GpioDataRegs+13,#0x0040 ; [CPU_] |532| 
        B         $C$L257,UNC           ; [CPU_] |532| 
        ; branch occurs ; [] |532| 
$C$DW$L$_sBusBatProtectTask$26$E:
$C$L255:    
	.dwpsn	file "../APP/BusBatProt.C",line 526,column 5,is_stmt
$C$DW$L$_sBusBatProtectTask$27$B:
;***	-----------------------g24:
;*** 528	-----------------------    *(&GpioDataRegs+11L) |= 0x40u;
;*** 529	-----------------------    goto g26;
        MOVW      DP,#_GpioDataRegs+11  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 528,column 6,is_stmt
        OR        @_GpioDataRegs+11,#0x0040 ; [CPU_] |528| 
	.dwpsn	file "../APP/BusBatProt.C",line 529,column 5,is_stmt
        B         $C$L257,UNC           ; [CPU_] |529| 
        ; branch occurs ; [] |529| 
$C$DW$L$_sBusBatProtectTask$27$E:
$C$L256:    
	.dwpsn	file "../APP/BusBatProt.C",line 519,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$28$B:
;***	-----------------------g25:
;*** 521	-----------------------    --wStartUpDelay;
	.dwpsn	file "../APP/BusBatProt.C",line 521,column 5,is_stmt
        ADDB      AL,#-1                ; [CPU_] |521| 
        MOVZ      AR2,AL                ; [CPU_] |521| 
$C$DW$L$_sBusBatProtectTask$28$E:
$C$L257:    
	.dwpsn	file "../APP/BusBatProt.C",line 532,column 6,is_stmt
$C$DW$L$_sBusBatProtectTask$29$B:
;***	-----------------------g26:
;*** 536	-----------------------    sBatOverChgChk(50u);
;*** 537	-----------------------    sChgDischgCurrMng();
;*** 538	-----------------------    sSolarPowerOverLoadChk(50u);
;*** 539	-----------------------    sSolarPowerOverLoadCurrLimitCal();
;*** 540	-----------------------    sBatteryStageCntl();
;*** 541	-----------------------    sBatteryPercentCal();
;*** 542	-----------------------    sSolarProcess();
;*** 543	-----------------------    sBusVoltProtLevelCal();
;*** 545	-----------------------    g_wInvTemp = swInvTempCal((int)suwInvTempAvgCal());
;*** 547	-----------------------    g_wSolarBSTTemp = g_wInvTemp;
;*** 549	-----------------------    g_wLLC_TXTemp = swLLC_TXTempCal((int)suwLLC_TXTempAvgCal());
	.dwpsn	file "../APP/BusBatProt.C",line 536,column 4,is_stmt
        MOVB      AL,#50                ; [CPU_] |536| 
$C$DW$779	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$779, DW_AT_low_pc(0x00)
	.dwattr $C$DW$779, DW_AT_name("_sBatOverChgChk")
	.dwattr $C$DW$779, DW_AT_TI_call
        LCR       #_sBatOverChgChk      ; [CPU_] |536| 
        ; call occurs [#_sBatOverChgChk] ; [] |536| 
	.dwpsn	file "../APP/BusBatProt.C",line 537,column 4,is_stmt
$C$DW$780	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$780, DW_AT_low_pc(0x00)
	.dwattr $C$DW$780, DW_AT_name("_sChgDischgCurrMng")
	.dwattr $C$DW$780, DW_AT_TI_call
        LCR       #_sChgDischgCurrMng   ; [CPU_] |537| 
        ; call occurs [#_sChgDischgCurrMng] ; [] |537| 
	.dwpsn	file "../APP/BusBatProt.C",line 538,column 4,is_stmt
        MOVB      AL,#50                ; [CPU_] |538| 
$C$DW$781	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$781, DW_AT_low_pc(0x00)
	.dwattr $C$DW$781, DW_AT_name("_sSolarPowerOverLoadChk")
	.dwattr $C$DW$781, DW_AT_TI_call
        LCR       #_sSolarPowerOverLoadChk ; [CPU_] |538| 
        ; call occurs [#_sSolarPowerOverLoadChk] ; [] |538| 
	.dwpsn	file "../APP/BusBatProt.C",line 539,column 4,is_stmt
$C$DW$782	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$782, DW_AT_low_pc(0x00)
	.dwattr $C$DW$782, DW_AT_name("_sSolarPowerOverLoadCurrLimitCal")
	.dwattr $C$DW$782, DW_AT_TI_call
        LCR       #_sSolarPowerOverLoadCurrLimitCal ; [CPU_] |539| 
        ; call occurs [#_sSolarPowerOverLoadCurrLimitCal] ; [] |539| 
	.dwpsn	file "../APP/BusBatProt.C",line 540,column 4,is_stmt
$C$DW$783	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$783, DW_AT_low_pc(0x00)
	.dwattr $C$DW$783, DW_AT_name("_sBatteryStageCntl")
	.dwattr $C$DW$783, DW_AT_TI_call
        LCR       #_sBatteryStageCntl   ; [CPU_] |540| 
        ; call occurs [#_sBatteryStageCntl] ; [] |540| 
	.dwpsn	file "../APP/BusBatProt.C",line 541,column 4,is_stmt
$C$DW$784	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$784, DW_AT_low_pc(0x00)
	.dwattr $C$DW$784, DW_AT_name("_sBatteryPercentCal")
	.dwattr $C$DW$784, DW_AT_TI_call
        LCR       #_sBatteryPercentCal  ; [CPU_] |541| 
        ; call occurs [#_sBatteryPercentCal] ; [] |541| 
	.dwpsn	file "../APP/BusBatProt.C",line 542,column 4,is_stmt
$C$DW$785	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$785, DW_AT_low_pc(0x00)
	.dwattr $C$DW$785, DW_AT_name("_sSolarProcess")
	.dwattr $C$DW$785, DW_AT_TI_call
        LCR       #_sSolarProcess       ; [CPU_] |542| 
        ; call occurs [#_sSolarProcess] ; [] |542| 
	.dwpsn	file "../APP/BusBatProt.C",line 543,column 4,is_stmt
$C$DW$786	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$786, DW_AT_low_pc(0x00)
	.dwattr $C$DW$786, DW_AT_name("_sBusVoltProtLevelCal")
	.dwattr $C$DW$786, DW_AT_TI_call
        LCR       #_sBusVoltProtLevelCal ; [CPU_] |543| 
        ; call occurs [#_sBusVoltProtLevelCal] ; [] |543| 
	.dwpsn	file "../APP/BusBatProt.C",line 545,column 4,is_stmt
$C$DW$787	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$787, DW_AT_low_pc(0x00)
	.dwattr $C$DW$787, DW_AT_name("_suwInvTempAvgCal")
	.dwattr $C$DW$787, DW_AT_TI_call
        LCR       #_suwInvTempAvgCal    ; [CPU_] |545| 
        ; call occurs [#_suwInvTempAvgCal] ; [] |545| 
$C$DW$788	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$788, DW_AT_low_pc(0x00)
	.dwattr $C$DW$788, DW_AT_name("_swInvTempCal")
	.dwattr $C$DW$788, DW_AT_TI_call
        LCR       #_swInvTempCal        ; [CPU_] |545| 
        ; call occurs [#_swInvTempCal] ; [] |545| 
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
        MOV       @_g_wInvTemp,AL       ; [CPU_] |545| 
	.dwpsn	file "../APP/BusBatProt.C",line 547,column 4,is_stmt
        MOV       @_g_wSolarBSTTemp,AL  ; [CPU_] |547| 
	.dwpsn	file "../APP/BusBatProt.C",line 549,column 4,is_stmt
$C$DW$789	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$789, DW_AT_low_pc(0x00)
	.dwattr $C$DW$789, DW_AT_name("_suwLLC_TXTempAvgCal")
	.dwattr $C$DW$789, DW_AT_TI_call
        LCR       #_suwLLC_TXTempAvgCal ; [CPU_] |549| 
        ; call occurs [#_suwLLC_TXTempAvgCal] ; [] |549| 
$C$DW$L$_sBusBatProtectTask$29$E:
$C$DW$L$_sBusBatProtectTask$30$B:
;*** 550	-----------------------    g_wConvertHTemp = swConvertHTempCal((int)suwConvertHTempAvgCal());
;*** 551	-----------------------    g_wConvertLTemp = swConvertLTempCal((int)suwConvertLTempAvgCal());
;*** 552	-----------------------    sOverTempChk();
;*** 554	-----------------------    sOverTempDerating();
;*** 555	-----------------------    sFanSpeedControl();
;*** 556	-----------------------    if ( uw15sCnt++ <= 750u ) goto g28;
$C$DW$790	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$790, DW_AT_low_pc(0x00)
	.dwattr $C$DW$790, DW_AT_name("_swLLC_TXTempCal")
	.dwattr $C$DW$790, DW_AT_TI_call
        LCR       #_swLLC_TXTempCal     ; [CPU_] |549| 
        ; call occurs [#_swLLC_TXTempCal] ; [] |549| 
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
        MOV       @_g_wLLC_TXTemp,AL    ; [CPU_] |549| 
	.dwpsn	file "../APP/BusBatProt.C",line 550,column 4,is_stmt
$C$DW$791	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$791, DW_AT_low_pc(0x00)
	.dwattr $C$DW$791, DW_AT_name("_suwConvertHTempAvgCal")
	.dwattr $C$DW$791, DW_AT_TI_call
        LCR       #_suwConvertHTempAvgCal ; [CPU_] |550| 
        ; call occurs [#_suwConvertHTempAvgCal] ; [] |550| 
$C$DW$792	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$792, DW_AT_low_pc(0x00)
	.dwattr $C$DW$792, DW_AT_name("_swConvertHTempCal")
	.dwattr $C$DW$792, DW_AT_TI_call
        LCR       #_swConvertHTempCal   ; [CPU_] |550| 
        ; call occurs [#_swConvertHTempCal] ; [] |550| 
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
        MOV       @_g_wConvertHTemp,AL  ; [CPU_] |550| 
	.dwpsn	file "../APP/BusBatProt.C",line 551,column 4,is_stmt
$C$DW$793	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$793, DW_AT_low_pc(0x00)
	.dwattr $C$DW$793, DW_AT_name("_suwConvertLTempAvgCal")
	.dwattr $C$DW$793, DW_AT_TI_call
        LCR       #_suwConvertLTempAvgCal ; [CPU_] |551| 
        ; call occurs [#_suwConvertLTempAvgCal] ; [] |551| 
$C$DW$794	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$794, DW_AT_low_pc(0x00)
	.dwattr $C$DW$794, DW_AT_name("_swConvertLTempCal")
	.dwattr $C$DW$794, DW_AT_TI_call
        LCR       #_swConvertLTempCal   ; [CPU_] |551| 
        ; call occurs [#_swConvertLTempCal] ; [] |551| 
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
        MOV       @_g_wConvertLTemp,AL  ; [CPU_] |551| 
	.dwpsn	file "../APP/BusBatProt.C",line 552,column 4,is_stmt
$C$DW$795	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$795, DW_AT_low_pc(0x00)
	.dwattr $C$DW$795, DW_AT_name("_sOverTempChk")
	.dwattr $C$DW$795, DW_AT_TI_call
        LCR       #_sOverTempChk        ; [CPU_] |552| 
        ; call occurs [#_sOverTempChk] ; [] |552| 
	.dwpsn	file "../APP/BusBatProt.C",line 554,column 4,is_stmt
$C$DW$796	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$796, DW_AT_low_pc(0x00)
	.dwattr $C$DW$796, DW_AT_name("_sOverTempDerating")
	.dwattr $C$DW$796, DW_AT_TI_call
        LCR       #_sOverTempDerating   ; [CPU_] |554| 
        ; call occurs [#_sOverTempDerating] ; [] |554| 
	.dwpsn	file "../APP/BusBatProt.C",line 555,column 4,is_stmt
$C$DW$797	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$797, DW_AT_low_pc(0x00)
	.dwattr $C$DW$797, DW_AT_name("_sFanSpeedControl")
	.dwattr $C$DW$797, DW_AT_TI_call
        LCR       #_sFanSpeedControl    ; [CPU_] |555| 
        ; call occurs [#_sFanSpeedControl] ; [] |555| 
	.dwpsn	file "../APP/BusBatProt.C",line 556,column 4,is_stmt
        MOV       AH,AR3                ; [CPU_] |556| 
        MOVB      AL,#1                 ; [CPU_] |556| 
        ADD       AL,AH                 ; [CPU_] |556| 
        MOVZ      AR3,AL                ; [CPU_] |556| 
        CMP       AH,#750               ; [CPU_] |556| 
        B         $C$L258,LOS           ; [CPU_] |556| 
        ; branchcc occurs ; [] |556| 
$C$DW$L$_sBusBatProtectTask$30$E:
$C$DW$L$_sBusBatProtectTask$31$B:
;*** 558	-----------------------    sNTCOverTempSlopeChkQueue();
;*** 559	-----------------------    uw15sCnt = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 558,column 5,is_stmt
$C$DW$798	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$798, DW_AT_low_pc(0x00)
	.dwattr $C$DW$798, DW_AT_name("_sNTCOverTempSlopeChkQueue")
	.dwattr $C$DW$798, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeChkQueue ; [CPU_] |558| 
        ; call occurs [#_sNTCOverTempSlopeChkQueue] ; [] |558| 
	.dwpsn	file "../APP/BusBatProt.C",line 559,column 5,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |559| 
$C$DW$L$_sBusBatProtectTask$31$E:
$C$L258:    
	.dwpsn	file "../APP/BusBatProt.C",line 556,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$32$B:
;***	-----------------------g28:
;*** 562	-----------------------    sLiBatActProc();
;*** 564	-----------------------    sFaultRstCntProc();
;*** 564	-----------------------    goto g2;
	.dwpsn	file "../APP/BusBatProt.C",line 562,column 4,is_stmt
$C$DW$799	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$799, DW_AT_low_pc(0x00)
	.dwattr $C$DW$799, DW_AT_name("_sLiBatActProc")
	.dwattr $C$DW$799, DW_AT_TI_call
        LCR       #_sLiBatActProc       ; [CPU_] |562| 
        ; call occurs [#_sLiBatActProc] ; [] |562| 
	.dwpsn	file "../APP/BusBatProt.C",line 564,column 4,is_stmt
$C$DW$800	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$800, DW_AT_low_pc(0x00)
	.dwattr $C$DW$800, DW_AT_name("_sFaultRstCntProc")
	.dwattr $C$DW$800, DW_AT_TI_call
        LCR       #_sFaultRstCntProc    ; [CPU_] |564| 
        ; call occurs [#_sFaultRstCntProc] ; [] |564| 
        B         $C$L246,UNC           ; [CPU_] |564| 
        ; branch occurs ; [] |564| 
$C$DW$L$_sBusBatProtectTask$32$E:

$C$DW$801	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$801, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1302_SVN\IVEM6048\Debug\BusBatProt.asm:$C$L246:1:1721094223")
	.dwattr $C$DW$801, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$801, DW_AT_TI_begin_line(0x1bf)
	.dwattr $C$DW$801, DW_AT_TI_end_line(0x236)
$C$DW$802	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$802, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$2$B)
	.dwattr $C$DW$802, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$2$E)
$C$DW$803	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$803, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$8$B)
	.dwattr $C$DW$803, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$8$E)
$C$DW$804	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$804, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$9$B)
	.dwattr $C$DW$804, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$9$E)
$C$DW$805	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$805, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$10$B)
	.dwattr $C$DW$805, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$10$E)
$C$DW$806	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$806, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$3$B)
	.dwattr $C$DW$806, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$3$E)
$C$DW$807	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$807, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$4$B)
	.dwattr $C$DW$807, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$4$E)
$C$DW$808	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$808, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$5$B)
	.dwattr $C$DW$808, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$5$E)
$C$DW$809	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$809, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$6$B)
	.dwattr $C$DW$809, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$6$E)
$C$DW$810	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$810, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$7$B)
	.dwattr $C$DW$810, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$7$E)
$C$DW$811	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$811, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$11$B)
	.dwattr $C$DW$811, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$11$E)
$C$DW$812	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$812, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$12$B)
	.dwattr $C$DW$812, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$12$E)
$C$DW$813	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$813, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$13$B)
	.dwattr $C$DW$813, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$13$E)
$C$DW$814	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$814, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$14$B)
	.dwattr $C$DW$814, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$14$E)
$C$DW$815	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$815, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$15$B)
	.dwattr $C$DW$815, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$15$E)
$C$DW$816	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$816, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$16$B)
	.dwattr $C$DW$816, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$16$E)
$C$DW$817	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$817, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$17$B)
	.dwattr $C$DW$817, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$17$E)
$C$DW$818	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$818, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$18$B)
	.dwattr $C$DW$818, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$18$E)
$C$DW$819	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$819, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$19$B)
	.dwattr $C$DW$819, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$19$E)
$C$DW$820	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$820, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$20$B)
	.dwattr $C$DW$820, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$20$E)
$C$DW$821	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$821, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$21$B)
	.dwattr $C$DW$821, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$21$E)
$C$DW$822	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$822, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$22$B)
	.dwattr $C$DW$822, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$22$E)
$C$DW$823	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$823, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$23$B)
	.dwattr $C$DW$823, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$23$E)
$C$DW$824	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$824, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$24$B)
	.dwattr $C$DW$824, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$24$E)
$C$DW$825	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$825, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$25$B)
	.dwattr $C$DW$825, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$25$E)
$C$DW$826	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$826, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$26$B)
	.dwattr $C$DW$826, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$26$E)
$C$DW$827	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$827, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$27$B)
	.dwattr $C$DW$827, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$27$E)
$C$DW$828	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$828, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$28$B)
	.dwattr $C$DW$828, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$28$E)
$C$DW$829	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$829, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$29$B)
	.dwattr $C$DW$829, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$29$E)
$C$DW$830	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$830, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$30$B)
	.dwattr $C$DW$830, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$30$E)
$C$DW$831	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$831, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$31$B)
	.dwattr $C$DW$831, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$31$E)
$C$DW$832	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$832, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$32$B)
	.dwattr $C$DW$832, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$32$E)
	.dwendtag $C$DW$801

	.dwattr $C$DW$739, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$739, DW_AT_TI_end_line(0x237)
	.dwattr $C$DW$739, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$739

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
	.global	_sBusAvgVoltAdj
	.global	_sBusOverChk
	.global	_sBatWeakChk
	.global	_sBatChrgDisChrgStateChk
	.global	_sBatOpenChk
	.global	_sConvertVoltAvgAdj
	.global	_sDCDCCurrAvgAdj
	.global	_sDCDCCurrAdj
	.global	_sILLCAvgCurrAdj
	.global	_sBatUnderChk
	.global	_sBatOverChk
	.global	_sBatLowChk
	.global	_sSolarCurr1Adj
	.global	_sSolarPower1Adj
	.global	_sBMSSOCFullChk
	.global	_sSolarVolt1Chk
	.global	_sSolarVolt1Adj
	.global	_sBatVoltAvgAdj
	.global	_OSEventSend
	.global	_sBMSSOCEmptyChk
	.global	_sBatOverChgChk
	.global	_g_uwBusOverRstCnt
	.global	_g_uwInvVoltLowCnt
	.global	_g_uwBusOverCnt
	.global	_g_uwInvShortCnt
	.global	_g_uwInvShortRstCnt
	.global	_g_uwOverLoadCnt
	.global	_g_uwOverLoadRstCnt
	.global	_g_uwInvVoltHighRstCnt
	.global	_g_uwInvVoltLowRstCnt
	.global	_g_uwInvVoltHighCnt
	.global	_gi_wDischgCurrLimit
	.global	_g_uwParaMode
	.global	_g_wDischgCurrLimit
	.global	_g_uwFBInvCtrlSts
	.global	_g_fBatVoltUnder
	.global	_g_fBatVoltWeak
	.global	_g_fBmsVoltUnder
	.global	_g_fBatVoltPowerdown
	.global	_g_fBatVoltLow
	.global	_g_uwSolarAbnormalRstCnt
	.global	_g_wAgingMode
	.global	_g_wOverTempFaultRestartFlg
	.global	_g_uwSolarAbnormalCnt
	.global	_gi_wBusRealHighLevel
	.global	_gi_wBusRealOverLevel
	.global	_g_wBatAgeDischgCurr
	.global	_gi_wParallelEnable
	.global	_g_uwLLCCurrOverCnt
	.global	_g_uwLLCCurrOverRstCnt
	.global	_uwOverTempRestoreCnt
	.global	_g_wBusRealVoltLowFlgCnt
	.global	_g_uwOverTempCnt
	.global	_g_uwOverTempRstCnt
	.global	_g_fBatSocLow
	.global	_g_uwLineInputVoltLLoss
	.global	_g_uwLineVoltLLoss
	.global	_g_wSPSSDProcFlg
	.global	_g_wOPRMSRatedVolt
	.global	_g_fBatSocPowerdown
	.global	_g_fBatSocUnder
	.global	_g_fBatSocWeak
	.global	_suwGetDCDCCtrlSts
	.global	_suwInvTempAvgCal
	.global	_suwConvertLTempAvgCal
	.global	_suwSolarCurrAvg1Cal
	.global	_suwConvertVoltAvgCal
	.global	_suwFanLock1AvgCal
	.global	_suwFanLock2AvgCal
	.global	_suwLLC_TXTempAvgCal
	.global	_suwConvertHTempAvgCal
	.global	_suwSolarVolt1AvgCal
	.global	_g_uwIDAutoGenerateStep
	.global	_g_uwIDHighTemp
	.global	_g_uniSysChgStatus
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
	.global	_g_wChgCurrLimit
	.global	_g_uwFaultCode
	.global	_g_uwWorkMode
	.global	_g_wSolarPowerWeak
	.global	_g_uwSolarLoss
	.global	_gi_wChgCurrLimit
	.global	_g_wBatVoltRef
	.global	_g_uwSolarCurr1Avg
	.global	_g_uwSolarCurr2Avg
	.global	_g_wOPPercent
	.global	_g_uwSolarVolt1Avg
	.global	_g_uwSolar1Loss
	.global	_g_uwBoost1CtrlSts
	.global	_g_uwSolarPower1Avg
	.global	_g_wBatRealVoltOverFlg
	.global	_g_uwSolarPower2Avg
	.global	_g_uwBatVoltAvg
	.global	_g_wPDCDCCurrAvg
	.global	_g_wBatCVVolt
	.global	_g_wBatFloatVolt
	.global	_g_wChgCurrAvg
	.global	_g_fBatChgOver
	.global	_g_wDCDCCurrAvg
	.global	_g_wBatLowVolt
	.global	_g_wBatLowBackVolt
	.global	_swGetEEBatCVVolt
	.global	_g_uwIDLowTemp
	.global	_g_wBatWeakBackVolt
	.global	_g_wDCDCCurr
	.global	_g_wBatUnderVolt
	.global	_g_wBatWeakVolt
	.global	_g_wBatLowSoc
	.global	_g_wBatWeakSoc
	.global	_g_wBatWeakBackSoc
	.global	_g_wBatLowBackSoc
	.global	_g_wBatUnderSoc
	.global	_g_wSysLiBatActFlg
	.global	_g_uwRInvCurr
	.global	_g_uwBatType
	.global	_g_uwBatTypePre
	.global	_g_dwTotalPower
	.global	_g_dwInvWatt
	.global	_uniWarningCode
	.global	_g_strSysBMSCtrlInfo
	.global	_GpioDataRegs
	.global	_EPwm6Regs
	.global	_EPwm4Regs
	.global	_EPwm1Regs
	.global	L$$DIV
	.global	I$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$833, DW_AT_name("uwLiBatAct")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_uwLiBatAct")
	.dwattr $C$DW$833, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$834, DW_AT_name("uwChgerOn")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_uwChgerOn")
	.dwattr $C$DW$834, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$835, DW_AT_name("uwChgCurrPercent")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_uwChgCurrPercent")
	.dwattr $C$DW$835, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x08)
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$836, DW_AT_name("uwChgMode")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_uwChgMode")
	.dwattr $C$DW$836, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$837, DW_AT_name("uwChgCVToFloatVolt")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_uwChgCVToFloatVolt")
	.dwattr $C$DW$837, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$838, DW_AT_name("uwChgFloatStop")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_uwChgFloatStop")
	.dwattr $C$DW$838, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$839, DW_AT_name("uwBMSConnected")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_uwBMSConnected")
	.dwattr $C$DW$839, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$840, DW_AT_name("uwChgFloatToCVDis")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_uwChgFloatToCVDis")
	.dwattr $C$DW$840, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$841, DW_AT_name("uwBMSChgCVVolt")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_uwBMSChgCVVolt")
	.dwattr $C$DW$841, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$842, DW_AT_name("uwBMSChgFloatVolt")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_uwBMSChgFloatVolt")
	.dwattr $C$DW$842, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$843, DW_AT_name("uwBMSCutVolt")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_uwBMSCutVolt")
	.dwattr $C$DW$843, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$844, DW_AT_name("uwBMSSOC")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_uwBMSSOC")
	.dwattr $C$DW$844, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$845, DW_AT_name("uwBMSVerNotMatchFlg")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_uwBMSVerNotMatchFlg")
	.dwattr $C$DW$845, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$846, DW_AT_name("uwBMSConnectFlg")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_uwBMSConnectFlg")
	.dwattr $C$DW$846, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$847, DW_AT_name("uwBMSForceChgFlg")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_uwBMSForceChgFlg")
	.dwattr $C$DW$847, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$848, DW_AT_name("uwBMSStopChgFlg")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_uwBMSStopChgFlg")
	.dwattr $C$DW$848, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$849, DW_AT_name("uwBMSStopDischgFlg")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_uwBMSStopDischgFlg")
	.dwattr $C$DW$849, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$850, DW_AT_name("uwBMSNum")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_uwBMSNum")
	.dwattr $C$DW$850, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x04)
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$851, DW_AT_name("uwBMSReserved")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_uwBMSReserved")
	.dwattr $C$DW$851, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$852, DW_AT_name("uwBMSFaultCode")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_uwBMSFaultCode")
	.dwattr $C$DW$852, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x05)
$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$853, DW_AT_name("uniBMSChgVolt")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_uniBMSChgVolt")
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$854, DW_AT_name("uniBMSCutVoltSOC")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_uniBMSCutVoltSOC")
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$855, DW_AT_name("uniBMSInfo")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_uniBMSInfo")
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$856, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$857, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$103	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlInfo")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$858, DW_AT_name("uwOverLoad")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_uwOverLoad")
	.dwattr $C$DW$858, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$859, DW_AT_name("uwBatLow")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_uwBatLow")
	.dwattr $C$DW$859, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$860, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$860, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$861, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$861, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$862, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$862, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$863, DW_AT_name("uwSolarBSTTempOver")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_uwSolarBSTTempOver")
	.dwattr $C$DW$863, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$864, DW_AT_name("uwConvertLTempOver")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_uwConvertLTempOver")
	.dwattr $C$DW$864, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$865, DW_AT_name("uwInnelTempOver")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_uwInnelTempOver")
	.dwattr $C$DW$865, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$866, DW_AT_name("uwInvTempOver")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_uwInvTempOver")
	.dwattr $C$DW$866, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$867, DW_AT_name("uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$867, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$868, DW_AT_name("uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$868, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$869, DW_AT_name("uwInvTempSensorAbnormal")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_uwInvTempSensorAbnormal")
	.dwattr $C$DW$869, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$870, DW_AT_name("uwFanLock")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_uwFanLock")
	.dwattr $C$DW$870, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$871, DW_AT_name("uwIICEepromFail")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_uwIICEepromFail")
	.dwattr $C$DW$871, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$872, DW_AT_name("uwConvertHTempOver")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_uwConvertHTempOver")
	.dwattr $C$DW$872, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$873, DW_AT_name("uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$873, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$874, DW_AT_name("uwLLC_TXTempOver")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_uwLLC_TXTempOver")
	.dwattr $C$DW$874, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$875, DW_AT_name("uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$875, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$876, DW_AT_name("uwWaringLineAbnormal")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_uwWaringLineAbnormal")
	.dwattr $C$DW$876, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$877, DW_AT_name("uwBmsDisconnect")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_uwBmsDisconnect")
	.dwattr $C$DW$877, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$878, DW_AT_name("uwReseved")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_uwReseved")
	.dwattr $C$DW$878, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$879, DW_AT_name("uwChgStatus")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_uwChgStatus")
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$880, DW_AT_name("BIT")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

$C$DW$T$105	.dwtag  DW_TAG_typedef, DW_AT_name("UNIChgStatus")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)

$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$881, DW_AT_name("uwBMSChgVolt")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_uwBMSChgVolt")
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$882, DW_AT_name("BIT")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$883, DW_AT_name("uwBMSCutVoltSOC")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_uwBMSCutVoltSOC")
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$884, DW_AT_name("BIT")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$885, DW_AT_name("uwBMSInfo")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_uwBMSInfo")
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$886, DW_AT_name("BIT")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x02)
$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$887, DW_AT_name("uwWarningInfo")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_uwWarningInfo")
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$888, DW_AT_name("BIT")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29

$C$DW$T$107	.dwtag  DW_TAG_typedef, DW_AT_name("UWarningInfo")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)

$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$889, DW_AT_name("rsvd1")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$889, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$890, DW_AT_name("rsvd2")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$890, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$891, DW_AT_name("AIO2")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$891, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$892, DW_AT_name("rsvd3")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$892, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$893, DW_AT_name("AIO4")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$893, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$894, DW_AT_name("rsvd4")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$894, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$895, DW_AT_name("AIO6")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$895, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$896, DW_AT_name("rsvd5")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$896, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$897, DW_AT_name("rsvd6")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$897, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$898, DW_AT_name("rsvd7")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$898, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$899, DW_AT_name("AIO10")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$899, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$900, DW_AT_name("rsvd8")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$900, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$901, DW_AT_name("AIO12")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$901, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$902, DW_AT_name("rsvd9")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$902, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$903, DW_AT_name("AIO14")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$903, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$904, DW_AT_name("rsvd10")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$904, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$905, DW_AT_name("rsvd11")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$905, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x02)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$906, DW_AT_name("all")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$907, DW_AT_name("bit")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$908, DW_AT_name("CSFA")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$908, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$909, DW_AT_name("CSFB")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$909, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$910, DW_AT_name("rsvd1")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$910, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$911, DW_AT_name("all")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$912, DW_AT_name("bit")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$913, DW_AT_name("ZRO")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$913, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$914, DW_AT_name("PRD")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$914, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$915, DW_AT_name("CAU")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$915, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$916, DW_AT_name("CAD")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$916, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$917, DW_AT_name("CBU")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$917, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$918, DW_AT_name("CBD")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$918, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$919, DW_AT_name("rsvd1")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$919, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$920, DW_AT_name("all")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$921, DW_AT_name("bit")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$922, DW_AT_name("ACTSFA")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$922, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$923, DW_AT_name("OTSFA")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$923, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$924, DW_AT_name("ACTSFB")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$924, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$925, DW_AT_name("OTSFB")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$925, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$926, DW_AT_name("RLDCSF")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$926, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$927, DW_AT_name("rsvd1")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$927, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$928, DW_AT_name("all")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$929, DW_AT_name("bit")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x02)
$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$930, DW_AT_name("all")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$931, DW_AT_name("half")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x02)
$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$932, DW_AT_name("CMPAHR")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$933, DW_AT_name("CMPA")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$934, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$934, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$935, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$935, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$936, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$936, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$937, DW_AT_name("rsvd1")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$937, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$938, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$938, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$939, DW_AT_name("rsvd2")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$939, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$940, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$940, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$941, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$941, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$942, DW_AT_name("rsvd3")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$942, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$943, DW_AT_name("all")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$944, DW_AT_name("bit")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$945, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$945, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$946, DW_AT_name("POLSEL")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$946, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$947, DW_AT_name("IN_MODE")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$947, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$948, DW_AT_name("rsvd1")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$948, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$949, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$949, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$950, DW_AT_name("all")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$951, DW_AT_name("bit")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$952, DW_AT_name("CAPE")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$952, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$953, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$953, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$954, DW_AT_name("rsvd1")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$954, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$955, DW_AT_name("all")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$956, DW_AT_name("bit")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$957, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$957, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$958, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$958, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$959, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$959, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$960, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$960, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$961, DW_AT_name("rsvd1")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$961, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$962, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$962, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$963, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$963, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$964, DW_AT_name("rsvd2")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$964, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$965, DW_AT_name("all")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$966, DW_AT_name("bit")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$967, DW_AT_name("SRCSEL")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$967, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$968, DW_AT_name("BLANKE")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$968, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$969, DW_AT_name("BLANKINV")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$969, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$970, DW_AT_name("PULSESEL")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$970, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$971, DW_AT_name("rsvd1")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$971, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$972, DW_AT_name("all")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$973, DW_AT_name("bit")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$974, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$974, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$975, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$975, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$976, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$976, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$977, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$977, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$978, DW_AT_name("all")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$979, DW_AT_name("bit")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x40)
$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$980, DW_AT_name("TBCTL")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$981, DW_AT_name("TBSTS")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$982, DW_AT_name("TBPHS")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$983, DW_AT_name("TBCTR")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$984, DW_AT_name("TBPRD")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$985, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$986, DW_AT_name("CMPCTL")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$987, DW_AT_name("CMPA")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$988, DW_AT_name("CMPB")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$989, DW_AT_name("AQCTLA")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$990, DW_AT_name("AQCTLB")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$991, DW_AT_name("AQSFRC")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$992, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$993, DW_AT_name("DBCTL")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$994, DW_AT_name("DBRED")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$995, DW_AT_name("DBFED")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$996, DW_AT_name("TZSEL")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$997, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$998, DW_AT_name("TZCTL")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$999, DW_AT_name("TZEINT")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$1000, DW_AT_name("TZFLG")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$1001, DW_AT_name("TZCLR")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$1002, DW_AT_name("TZFRC")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1003, DW_AT_name("ETSEL")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$1004, DW_AT_name("ETPS")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1005, DW_AT_name("ETFLG")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$1006, DW_AT_name("ETCLR")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$1007, DW_AT_name("ETFRC")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$1008, DW_AT_name("PCCTL")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1009, DW_AT_name("rsvd1")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$1010, DW_AT_name("HRCNFG")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$1011, DW_AT_name("HRPWR")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1012, DW_AT_name("rsvd2")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1013, DW_AT_name("rsvd3")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1014, DW_AT_name("rsvd4")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1015, DW_AT_name("rsvd5")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1016, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1017, DW_AT_name("rsvd6")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$1018, DW_AT_name("HRPCTL")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1019, DW_AT_name("rsvd7")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$1020, DW_AT_name("TBPRDM")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1021, DW_AT_name("CMPAM")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$1022, DW_AT_name("rsvd8")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$1023, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$1024, DW_AT_name("DCACTL")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$1025, DW_AT_name("DCBCTL")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$1026, DW_AT_name("DCFCTL")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1027, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1028, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1029, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1030, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1031, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1032, DW_AT_name("DCCAP")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$1033, DW_AT_name("rsvd9")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56

$C$DW$1034	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$56)
$C$DW$T$111	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$1034)

$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1035, DW_AT_name("INT")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1035, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1036, DW_AT_name("rsvd1")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1036, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1037, DW_AT_name("SOCA")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1037, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1038, DW_AT_name("SOCB")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1038, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1039, DW_AT_name("rsvd2")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1039, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1040, DW_AT_name("all")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$1041, DW_AT_name("bit")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1042, DW_AT_name("INT")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1042, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1043, DW_AT_name("rsvd1")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1043, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1044, DW_AT_name("SOCA")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1044, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1045, DW_AT_name("SOCB")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1045, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1046, DW_AT_name("rsvd2")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1046, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1047, DW_AT_name("all")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$1048, DW_AT_name("bit")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1049, DW_AT_name("INT")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1049, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1050, DW_AT_name("rsvd1")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1050, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1051, DW_AT_name("SOCA")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1051, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1052, DW_AT_name("SOCB")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1052, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1053, DW_AT_name("rsvd2")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1053, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1054, DW_AT_name("all")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$1055, DW_AT_name("bit")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1056, DW_AT_name("INTPRD")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$1056, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1057, DW_AT_name("INTCNT")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$1057, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1058, DW_AT_name("rsvd1")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1058, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1059, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$1059, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1060, DW_AT_name("SOCACNT")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$1060, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1061, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$1061, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1062, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$1062, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$64, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1063, DW_AT_name("all")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$1064, DW_AT_name("bit")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1065, DW_AT_name("INTSEL")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$1065, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1066, DW_AT_name("INTEN")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$1066, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1067, DW_AT_name("rsvd1")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1067, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1068, DW_AT_name("SOCASEL")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$1068, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1069, DW_AT_name("SOCAEN")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$1069, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1070, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$1070, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1071, DW_AT_name("SOCBEN")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$1071, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1072, DW_AT_name("all")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1073, DW_AT_name("bit")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x02)
$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1074, DW_AT_name("GPIO0")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$1074, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1075, DW_AT_name("GPIO1")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$1075, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1076, DW_AT_name("GPIO2")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$1076, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1077, DW_AT_name("GPIO3")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$1077, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1078, DW_AT_name("GPIO4")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$1078, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1079, DW_AT_name("GPIO5")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$1079, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1080, DW_AT_name("GPIO6")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$1080, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1081, DW_AT_name("GPIO7")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$1081, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1082, DW_AT_name("GPIO8")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$1082, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1083, DW_AT_name("GPIO9")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$1083, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1084, DW_AT_name("GPIO10")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$1084, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1085, DW_AT_name("GPIO11")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$1085, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1086, DW_AT_name("GPIO12")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$1086, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1087, DW_AT_name("GPIO13")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$1087, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1088, DW_AT_name("GPIO14")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$1088, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1089, DW_AT_name("GPIO15")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$1089, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1090, DW_AT_name("GPIO16")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$1090, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1091, DW_AT_name("GPIO17")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$1091, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1092, DW_AT_name("GPIO18")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$1092, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1093, DW_AT_name("GPIO19")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$1093, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1094, DW_AT_name("GPIO20")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$1094, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1095, DW_AT_name("GPIO21")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$1095, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1096, DW_AT_name("GPIO22")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$1096, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1097, DW_AT_name("GPIO23")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$1097, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1098, DW_AT_name("GPIO24")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$1098, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1099, DW_AT_name("GPIO25")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$1099, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1100, DW_AT_name("GPIO26")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$1100, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1101, DW_AT_name("GPIO27")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$1101, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1102, DW_AT_name("GPIO28")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$1102, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1103, DW_AT_name("GPIO29")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$1103, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1104, DW_AT_name("GPIO30")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$1104, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1105, DW_AT_name("GPIO31")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$1105, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x02)
$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1106, DW_AT_name("all")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1107, DW_AT_name("bit")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x02)
$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1108, DW_AT_name("GPIO32")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$1108, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1109, DW_AT_name("GPIO33")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$1109, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1110, DW_AT_name("GPIO34")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$1110, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1111, DW_AT_name("GPIO35")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$1111, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1112, DW_AT_name("GPIO36")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$1112, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1113, DW_AT_name("GPIO37")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$1113, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1114, DW_AT_name("GPIO38")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$1114, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1115, DW_AT_name("GPIO39")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$1115, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1116, DW_AT_name("GPIO40")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$1116, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1117, DW_AT_name("GPIO41")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$1117, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1118, DW_AT_name("GPIO42")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$1118, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1119, DW_AT_name("GPIO43")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$1119, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1120, DW_AT_name("GPIO44")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$1120, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1121, DW_AT_name("rsvd1")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1121, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1122, DW_AT_name("rsvd2")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1122, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1123, DW_AT_name("GPIO50")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$1123, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1124, DW_AT_name("GPIO51")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$1124, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1125, DW_AT_name("GPIO52")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$1125, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1126, DW_AT_name("GPIO53")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$1126, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1127, DW_AT_name("GPIO54")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$1127, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1128, DW_AT_name("GPIO55")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$1128, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1129, DW_AT_name("GPIO56")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$1129, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1130, DW_AT_name("GPIO57")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$1130, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1131, DW_AT_name("GPIO58")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$1131, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1132, DW_AT_name("rsvd3")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1132, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$70, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x02)
$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1133, DW_AT_name("all")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1134, DW_AT_name("bit")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x20)
$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1135, DW_AT_name("GPADAT")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1136, DW_AT_name("GPASET")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1137, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1138, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1139, DW_AT_name("GPBDAT")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1140, DW_AT_name("GPBSET")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1141, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1142, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$1143, DW_AT_name("rsvd1")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1144, DW_AT_name("AIODAT")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1145, DW_AT_name("AIOSET")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1146, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1147, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72

$C$DW$1148	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$72)
$C$DW$T$114	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$1148)

$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1149, DW_AT_name("EDGMODE")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$1149, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1150, DW_AT_name("CTLMODE")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$1150, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1151, DW_AT_name("HRLOAD")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$1151, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1152, DW_AT_name("SELOUTB")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$1152, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1153, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$1153, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1154, DW_AT_name("SWAPAB")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$1154, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1155, DW_AT_name("rsvd1")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1155, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$1156	.dwtag  DW_TAG_member
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1156, DW_AT_name("all")
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1157, DW_AT_name("bit")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1158, DW_AT_name("HRPE")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$1158, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1159, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$1159, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1160	.dwtag  DW_TAG_member
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1160, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$1160, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1161	.dwtag  DW_TAG_member
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1161, DW_AT_name("rsvd1")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1161, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1161, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$76, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$1162	.dwtag  DW_TAG_member
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1162, DW_AT_name("all")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1163	.dwtag  DW_TAG_member
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$1163, DW_AT_name("bit")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1163, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$1164	.dwtag  DW_TAG_member
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1164, DW_AT_name("rsvd1")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1164, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1165	.dwtag  DW_TAG_member
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1165, DW_AT_name("MEPOFF")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$1165, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1166, DW_AT_name("rsvd2")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1166, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1167, DW_AT_name("all")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$1168, DW_AT_name("bit")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1169, DW_AT_name("CHPEN")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$1169, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1170, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$1170, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1171, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$1171, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1172, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$1172, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1173, DW_AT_name("rsvd1")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1173, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1174, DW_AT_name("all")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$1175, DW_AT_name("bit")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1176, DW_AT_name("CTRMODE")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$1176, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1177, DW_AT_name("PHSEN")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$1177, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1178, DW_AT_name("PRDLD")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$1178, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1179, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$1179, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1180, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$1180, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1181, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$1181, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1182, DW_AT_name("CLKDIV")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$1182, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1183, DW_AT_name("PHSDIR")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$1183, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1184, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$1184, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1185, DW_AT_name("all")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$1186, DW_AT_name("bit")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x02)
$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1187, DW_AT_name("all")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$1188, DW_AT_name("half")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x02)
$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1189, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1190, DW_AT_name("TBPHS")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x02)
$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1191, DW_AT_name("all")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$1192, DW_AT_name("half")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x02)
$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1193, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1194, DW_AT_name("TBPRD")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1195, DW_AT_name("CTRDIR")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$1195, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1196, DW_AT_name("SYNCI")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$1196, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1197	.dwtag  DW_TAG_member
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1197, DW_AT_name("CTRMAX")
	.dwattr $C$DW$1197, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$1197, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1198, DW_AT_name("rsvd1")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1198, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$88, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1199, DW_AT_name("all")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$1200, DW_AT_name("bit")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1201, DW_AT_name("INT")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1201, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1202, DW_AT_name("CBC")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1202, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1203, DW_AT_name("OST")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1203, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1204	.dwtag  DW_TAG_member
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1204, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1204, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1204, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1205, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1205, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1206, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1206, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1207, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1207, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1208, DW_AT_name("rsvd1")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1208, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$90, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1209, DW_AT_name("all")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$1210, DW_AT_name("bit")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1211, DW_AT_name("TZA")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$1211, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1212, DW_AT_name("TZB")
	.dwattr $C$DW$1212, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$1212, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1213	.dwtag  DW_TAG_member
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1213, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1213, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1213, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1214, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1214, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1215, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1215, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1216, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1216, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1217	.dwtag  DW_TAG_member
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1217, DW_AT_name("rsvd1")
	.dwattr $C$DW$1217, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1217, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1217, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$92, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$1218	.dwtag  DW_TAG_member
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1218, DW_AT_name("all")
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1219	.dwtag  DW_TAG_member
	.dwattr $C$DW$1219, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$1219, DW_AT_name("bit")
	.dwattr $C$DW$1219, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1219, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$1220	.dwtag  DW_TAG_member
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1220, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1220, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1220, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1221	.dwtag  DW_TAG_member
	.dwattr $C$DW$1221, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1221, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1221, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1221, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1222	.dwtag  DW_TAG_member
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1222, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1222, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1222, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1223	.dwtag  DW_TAG_member
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1223, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1223, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1223, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1224	.dwtag  DW_TAG_member
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1224, DW_AT_name("rsvd1")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1224, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1224, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$94, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$1225	.dwtag  DW_TAG_member
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1225, DW_AT_name("all")
	.dwattr $C$DW$1225, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1226	.dwtag  DW_TAG_member
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$1226, DW_AT_name("bit")
	.dwattr $C$DW$1226, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1226, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$95, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$1227	.dwtag  DW_TAG_member
	.dwattr $C$DW$1227, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1227, DW_AT_name("rsvd1")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1227, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1228, DW_AT_name("CBC")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1228, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1229, DW_AT_name("OST")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1229, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1230, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1230, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1231	.dwtag  DW_TAG_member
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1231, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1231, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1231, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1232	.dwtag  DW_TAG_member
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1232, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1232, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1232, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1233	.dwtag  DW_TAG_member
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1233, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1233, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1233, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1234	.dwtag  DW_TAG_member
	.dwattr $C$DW$1234, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1234, DW_AT_name("rsvd2")
	.dwattr $C$DW$1234, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1234, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1234, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$96, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$1235	.dwtag  DW_TAG_member
	.dwattr $C$DW$1235, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1235, DW_AT_name("all")
	.dwattr $C$DW$1235, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1236	.dwtag  DW_TAG_member
	.dwattr $C$DW$1236, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$1236, DW_AT_name("bit")
	.dwattr $C$DW$1236, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1236, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$97, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$1237	.dwtag  DW_TAG_member
	.dwattr $C$DW$1237, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1237, DW_AT_name("INT")
	.dwattr $C$DW$1237, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1237, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1238	.dwtag  DW_TAG_member
	.dwattr $C$DW$1238, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1238, DW_AT_name("CBC")
	.dwattr $C$DW$1238, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1238, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1239	.dwtag  DW_TAG_member
	.dwattr $C$DW$1239, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1239, DW_AT_name("OST")
	.dwattr $C$DW$1239, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1239, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1240	.dwtag  DW_TAG_member
	.dwattr $C$DW$1240, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1240, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1240, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1240, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1241	.dwtag  DW_TAG_member
	.dwattr $C$DW$1241, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1241, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1241, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1241, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1242	.dwtag  DW_TAG_member
	.dwattr $C$DW$1242, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1242, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1242, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1242, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1243	.dwtag  DW_TAG_member
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1243, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1243, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1243, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1244	.dwtag  DW_TAG_member
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1244, DW_AT_name("rsvd1")
	.dwattr $C$DW$1244, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1244, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1244, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$98, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$1245	.dwtag  DW_TAG_member
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1245, DW_AT_name("all")
	.dwattr $C$DW$1245, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1246	.dwtag  DW_TAG_member
	.dwattr $C$DW$1246, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$1246, DW_AT_name("bit")
	.dwattr $C$DW$1246, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1246, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$99, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$1247	.dwtag  DW_TAG_member
	.dwattr $C$DW$1247, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1247, DW_AT_name("rsvd1")
	.dwattr $C$DW$1247, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1247, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1248	.dwtag  DW_TAG_member
	.dwattr $C$DW$1248, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1248, DW_AT_name("CBC")
	.dwattr $C$DW$1248, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1248, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1249	.dwtag  DW_TAG_member
	.dwattr $C$DW$1249, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1249, DW_AT_name("OST")
	.dwattr $C$DW$1249, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1249, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1250	.dwtag  DW_TAG_member
	.dwattr $C$DW$1250, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1250, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1250, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1250, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1251	.dwtag  DW_TAG_member
	.dwattr $C$DW$1251, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1251, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1251, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1251, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1252	.dwtag  DW_TAG_member
	.dwattr $C$DW$1252, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1252, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1252, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1252, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1253	.dwtag  DW_TAG_member
	.dwattr $C$DW$1253, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1253, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1253, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1253, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1254	.dwtag  DW_TAG_member
	.dwattr $C$DW$1254, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1254, DW_AT_name("rsvd2")
	.dwattr $C$DW$1254, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1254, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1254, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$100, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x01)
$C$DW$1255	.dwtag  DW_TAG_member
	.dwattr $C$DW$1255, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1255, DW_AT_name("all")
	.dwattr $C$DW$1255, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1256	.dwtag  DW_TAG_member
	.dwattr $C$DW$1256, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$1256, DW_AT_name("bit")
	.dwattr $C$DW$1256, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1256, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$101, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x01)
$C$DW$1257	.dwtag  DW_TAG_member
	.dwattr $C$DW$1257, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1257, DW_AT_name("CBC1")
	.dwattr $C$DW$1257, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1257, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1258	.dwtag  DW_TAG_member
	.dwattr $C$DW$1258, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1258, DW_AT_name("CBC2")
	.dwattr $C$DW$1258, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1258, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1259	.dwtag  DW_TAG_member
	.dwattr $C$DW$1259, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1259, DW_AT_name("CBC3")
	.dwattr $C$DW$1259, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1259, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1260	.dwtag  DW_TAG_member
	.dwattr $C$DW$1260, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1260, DW_AT_name("CBC4")
	.dwattr $C$DW$1260, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1260, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1261	.dwtag  DW_TAG_member
	.dwattr $C$DW$1261, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1261, DW_AT_name("CBC5")
	.dwattr $C$DW$1261, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1261, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1262	.dwtag  DW_TAG_member
	.dwattr $C$DW$1262, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1262, DW_AT_name("CBC6")
	.dwattr $C$DW$1262, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1262, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1263	.dwtag  DW_TAG_member
	.dwattr $C$DW$1263, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1263, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1263, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1263, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1264	.dwtag  DW_TAG_member
	.dwattr $C$DW$1264, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1264, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1264, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1264, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1265	.dwtag  DW_TAG_member
	.dwattr $C$DW$1265, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1265, DW_AT_name("OSHT1")
	.dwattr $C$DW$1265, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$1265, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1266	.dwtag  DW_TAG_member
	.dwattr $C$DW$1266, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1266, DW_AT_name("OSHT2")
	.dwattr $C$DW$1266, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$1266, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1267	.dwtag  DW_TAG_member
	.dwattr $C$DW$1267, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1267, DW_AT_name("OSHT3")
	.dwattr $C$DW$1267, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$1267, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1268	.dwtag  DW_TAG_member
	.dwattr $C$DW$1268, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1268, DW_AT_name("OSHT4")
	.dwattr $C$DW$1268, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$1268, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1269	.dwtag  DW_TAG_member
	.dwattr $C$DW$1269, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1269, DW_AT_name("OSHT5")
	.dwattr $C$DW$1269, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$1269, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1270	.dwtag  DW_TAG_member
	.dwattr $C$DW$1270, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1270, DW_AT_name("OSHT6")
	.dwattr $C$DW$1270, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$1270, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1271	.dwtag  DW_TAG_member
	.dwattr $C$DW$1271, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1271, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1271, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1271, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1272	.dwtag  DW_TAG_member
	.dwattr $C$DW$1272, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1272, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1272, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1272, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1272, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$102, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x01)
$C$DW$1273	.dwtag  DW_TAG_member
	.dwattr $C$DW$1273, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1273, DW_AT_name("all")
	.dwattr $C$DW$1273, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1274	.dwtag  DW_TAG_member
	.dwattr $C$DW$1274, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$1274, DW_AT_name("bit")
	.dwattr $C$DW$1274, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1274, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$1275	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1275, DW_AT_type(*$C$DW$T$6)
$C$DW$T$135	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$1275)
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
$C$DW$1276	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1276, DW_AT_type(*$C$DW$T$126)
$C$DW$T$136	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$1276)

$C$DW$T$147	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_byte_size(0x0f)
$C$DW$1277	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1277, DW_AT_upper_bound(0x0e)
	.dwendtag $C$DW$T$147

$C$DW$1278	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1278, DW_AT_type(*$C$DW$T$10)
$C$DW$T$148	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$1278)
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
$C$DW$1279	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1279, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x06)
$C$DW$1280	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1280, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$55


$C$DW$T$71	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x08)
$C$DW$1281	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1281, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$71

$C$DW$T$133	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$133, DW_AT_address_class(0x16)
$C$DW$1282	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1282, DW_AT_type(*$C$DW$T$11)
$C$DW$T$153	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$1282)

$C$DW$T$154	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_byte_size(0x7e)
$C$DW$1283	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1283, DW_AT_upper_bound(0x7d)
	.dwendtag $C$DW$T$154


$C$DW$T$155	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_byte_size(0x97)
$C$DW$1284	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1284, DW_AT_upper_bound(0x96)
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

$C$DW$1285	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1285, DW_AT_location[DW_OP_reg0]
$C$DW$1286	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1286, DW_AT_location[DW_OP_reg1]
$C$DW$1287	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1287, DW_AT_location[DW_OP_reg2]
$C$DW$1288	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1288, DW_AT_location[DW_OP_reg3]
$C$DW$1289	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1289, DW_AT_location[DW_OP_reg22]
$C$DW$1290	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1290, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1291	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1291, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1292	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1292, DW_AT_location[DW_OP_reg23]
$C$DW$1293	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1293, DW_AT_location[DW_OP_reg30]
$C$DW$1294	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1294, DW_AT_location[DW_OP_reg31]
$C$DW$1295	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1295, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1296	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1296, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1297	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1297, DW_AT_location[DW_OP_reg24]
$C$DW$1298	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1298, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1299	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1299, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1300	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1300, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1301	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1301, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1302	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1302, DW_AT_location[DW_OP_reg21]
$C$DW$1303	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1303, DW_AT_location[DW_OP_reg20]
$C$DW$1304	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1304, DW_AT_location[DW_OP_reg28]
$C$DW$1305	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1305, DW_AT_location[DW_OP_reg29]
$C$DW$1306	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1306, DW_AT_location[DW_OP_reg25]
$C$DW$1307	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1307, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1308	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1308, DW_AT_location[DW_OP_reg4]
$C$DW$1309	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1309, DW_AT_location[DW_OP_reg6]
$C$DW$1310	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1310, DW_AT_location[DW_OP_reg8]
$C$DW$1311	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1311, DW_AT_location[DW_OP_reg10]
$C$DW$1312	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1312, DW_AT_location[DW_OP_reg12]
$C$DW$1313	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1313, DW_AT_location[DW_OP_reg14]
$C$DW$1314	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1314, DW_AT_location[DW_OP_reg16]
$C$DW$1315	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1315, DW_AT_location[DW_OP_reg17]
$C$DW$1316	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1316, DW_AT_location[DW_OP_reg18]
$C$DW$1317	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1317, DW_AT_location[DW_OP_reg19]
$C$DW$1318	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1318, DW_AT_location[DW_OP_reg5]
$C$DW$1319	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1319, DW_AT_location[DW_OP_reg7]
$C$DW$1320	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1320, DW_AT_location[DW_OP_reg9]
$C$DW$1321	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1321, DW_AT_location[DW_OP_reg11]
$C$DW$1322	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1322, DW_AT_location[DW_OP_reg13]
$C$DW$1323	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1323, DW_AT_location[DW_OP_reg15]
$C$DW$1324	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1324, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

