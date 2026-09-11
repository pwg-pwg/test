;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Tue Apr 02 16:48:49 2024                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/BusBatProt.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1301_SVN\IVEM6048\Debug")

;**************************************************************
;* FUNCTION SYNONYMS                                          *
;**************************************************************
	.global	_swSolarBSTTempCal
_swSolarBSTTempCal	.set _sNTCTemperatureCal10K1
	.global	_swInnelTempCal
_swInnelTempCal	.set _sNTCTemperatureCal47K
	.global	_swLLC_TXTempCal
_swLLC_TXTempCal	.set _sNTCTemperatureCal10K2
	.global	_swInvTempCal
_swInvTempCal	.set _sNTCTemperatureCal10K1
	.global	_swConvertLTempCal
_swConvertLTempCal	.set _sNTCTemperatureCal10K1
	.global	_swConvertHTempCal
_swConvertHTempCal	.set _sNTCTemperatureCal10K1
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwLiBatActStep+0,32
	.field	0,16			; _g_uwLiBatActStep @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wFan2DetLock+0,32
	.field	0,16			; _g_wFan2DetLock @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwLiBatActing+0,32
	.field	0,16			; _g_uwLiBatActing @ 0

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
	.field  	_g_wDCDCDeratePer+0,32
	.field	100,16			; _g_wDCDCDeratePer @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatProtChgCurrLimit+0,32
	.field	1200,16			; _g_wBatProtChgCurrLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatProtChgModeLock+0,32
	.field	0,16			; _g_wBatProtChgModeLock @ 0

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
	.field  	_g_wBatProtChgMode+0,32
	.field	0,16			; _g_wBatProtChgMode @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wSolarPowerDeratFlag+0,32
	.field	0,16			; _g_wSolarPowerDeratFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wPVPowerOverLoadCurrLimit+0,32
	.field	1200,16			; _g_wPVPowerOverLoadCurrLimit @ 0

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
	.field  	_g_wConvertHOTPoint+0,32
	.field	850,16			; _g_wConvertHOTPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wConvertHOTBackPoint+0,32
	.field	700,16			; _g_wConvertHOTBackPoint @ 0

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
	.field  	_g_wInvOTBackPoint+0,32
	.field	600,16			; _g_wInvOTBackPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wLLC_TXOTBackPoint+0,32
	.field	1290,16			; _g_wLLC_TXOTBackPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wSolarInvDeratePer+0,32
	.field	100,16			; _g_wSolarInvDeratePer @ 0

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
	.field  	_g_wInnelOTPoint+0,32
	.field	700,16			; _g_wInnelOTPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wSolarBSTOTBackPoint+0,32
	.field	550,16			; _g_wSolarBSTOTBackPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvOTPoint+0,32
	.field	750,16			; _g_wInvOTPoint @ 0

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
	.field  	_s_uwLLC_TXTempWRChkCnt$7+0,32
	.field	0,16			; _s_uwLLC_TXTempWRChkCnt$7 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwConvertHTempWRChkCnt$8+0,32
	.field	0,16			; _s_uwConvertHTempWRChkCnt$8 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwInvTempWRChkCnt$5+0,32
	.field	0,16			; _s_uwInvTempWRChkCnt$5 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwConvertLTempWRChkCnt$6+0,32
	.field	0,16			; _s_uwConvertLTempWRChkCnt$6 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwConvertHTempSensorChkCnt$11+0,32
	.field	0,16			; _s_uwConvertHTempSensorChkCnt$11 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwLLC_TXTempSensorChkCnt$12+0,32
	.field	0,16			; _s_uwLLC_TXTempSensorChkCnt$12 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwInvTempSensorChkCnt$9+0,32
	.field	0,16			; _s_uwInvTempSensorChkCnt$9 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwConvertLTempSensorChkCnt$10+0,32
	.field	0,16			; _s_uwConvertLTempSensorChkCnt$10 @ 0

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
	.field  	_s_wBatVoltAvgRes$3+0,32
	.field	0,16			; _s_wBatVoltAvgRes$3 @ 0

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
	.field  	_s_wFanLockDetCnt2$36+0,32
	.field	0,16			; _s_wFanLockDetCnt2$36 @ 0

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
	.field  	_s_bTempSlopCnt$37+0,32
	.field	0,16			; _s_bTempSlopCnt$37 @ 0

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
	.field  	_g_wLLC_TXTemp+0,32
	.field	0,16			; _g_wLLC_TXTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wConvertHTemp+0,32
	.field	0,16			; _g_wConvertHTemp @ 0

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
	.field  	_g_wConvertLTemp+0,32
	.field	0,16			; _g_wConvertLTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInnelTemp+0,32
	.field	0,16			; _g_wInnelTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wSolarBSTTemp+0,32
	.field	0,16			; _g_wSolarBSTTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvTemp+0,32
	.field	0,16			; _g_wInvTemp @ 0

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
	.field  	_s_dwBatProtChgModeLockCnt$44+0,32
	.field	0,32			; _s_dwBatProtChgModeLockCnt$44 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_swLLC_MosTjSum$16+0,32
	.field	0,32			; _s_swLLC_MosTjSum$16 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_swOtherMaxTjSum$17+0,32
	.field	0,32			; _s_swOtherMaxTjSum$17 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwBatChgCurrSum+0,32
	.field	0,32			; _g_dwBatChgCurrSum @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_dwBatStageCVToFloatDelay$21+0,32
	.field	30000,32			; _s_dwBatStageCVToFloatDelay$21 @ 0

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
	.field  	_g_wConvertLSlopeTemp+0,32
	.field	0,16			; _g_wConvertLSlopeTemp[0] @ 0
$C$IR_3:	.set	1

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_4,16
	.field  	_g_wLLC_TXSlopeTemp+0,32
	.field	0,16			; _g_wLLC_TXSlopeTemp[0] @ 0
$C$IR_4:	.set	1

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_5,16
	.field  	_g_wConvertHSlopeTemp+0,32
	.field	0,16			; _g_wConvertHSlopeTemp[0] @ 0
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

$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatOpenChk")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_sBatOpenChk")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$15


$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusAvgVoltAdj")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_sBusAvgVoltAdj")
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$11)
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$18


$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("sILLCAvgCurrAdj")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_sILLCAvgCurrAdj")
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$21


$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("sDCDCCurrAvgAdj")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_sDCDCCurrAvgAdj")
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$10)
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$23


$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatChrgDisChrgStateChk")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_sBatChrgDisChrgStateChk")
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external

$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatUnderChk")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_sBatUnderChk")
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


$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatLowChk")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_sBatLowChk")
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$32


$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusOverChk")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_sBusOverChk")
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$11)
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$11)
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$11)
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$34


$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatWeakChk")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_sBatWeakChk")
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$39


$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("sConvertVoltAvgAdj")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_sConvertVoltAvgAdj")
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$41


$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarCurr1Adj")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_sSolarCurr1Adj")
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$43


$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarVolt1Adj")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_sSolarVolt1Adj")
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$45


$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarPower1Adj")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_sSolarPower1Adj")
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$47


$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarVolt1Chk")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_sSolarVolt1Chk")
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$49


$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSSOCEmptyChk")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_sBMSSOCEmptyChk")
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$51


$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$11)
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$53


$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatVoltAvgAdj")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_sBatVoltAvgAdj")
	.dwattr $C$DW$56, DW_AT_declaration
	.dwattr $C$DW$56, DW_AT_external
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$56


$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("sDCDCCurrAdj")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_sDCDCCurrAdj")
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$10)
$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$58


$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSSOCFullChk")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_sBMSSOCFullChk")
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

	.global	_g_uwLiBatActStep
_g_uwLiBatActStep:	.usect	".ebss",1,1,0
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLiBatActStep")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_g_uwLiBatActStep")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_addr _g_uwLiBatActStep]
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$65, DW_AT_external
	.global	_g_wFan2DetLock
_g_wFan2DetLock:	.usect	".ebss",1,1,0
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("g_wFan2DetLock")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_g_wFan2DetLock")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr _g_wFan2DetLock]
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$66, DW_AT_external
	.global	_g_uwLiBatActing
_g_uwLiBatActing:	.usect	".ebss",1,1,0
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLiBatActing")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_g_uwLiBatActing")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr _g_uwLiBatActing]
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$67, DW_AT_external
	.global	_g_wOPVoltDereByTemp
_g_wOPVoltDereByTemp:	.usect	".ebss",1,1,0
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPVoltDereByTemp")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_g_wOPVoltDereByTemp")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr _g_wOPVoltDereByTemp]
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$68, DW_AT_external
	.global	_g_wFan1DetLock
_g_wFan1DetLock:	.usect	".ebss",1,1,0
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("g_wFan1DetLock")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_g_wFan1DetLock")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr _g_wFan1DetLock]
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$69, DW_AT_external
	.global	_g_wDCDCDeratePer
_g_wDCDCDeratePer:	.usect	".ebss",1,1,0
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCDeratePer")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_g_wDCDCDeratePer")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _g_wDCDCDeratePer]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$70, DW_AT_external
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBusOverCnt")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_g_uwBusOverCnt")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$71, DW_AT_declaration
	.dwattr $C$DW$71, DW_AT_external
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBusOverRstCnt")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_g_uwBusOverRstCnt")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvShortCnt")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_g_uwInvShortCnt")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$73, DW_AT_declaration
	.dwattr $C$DW$73, DW_AT_external
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvShortRstCnt")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_g_uwInvShortRstCnt")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$74, DW_AT_declaration
	.dwattr $C$DW$74, DW_AT_external
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("g_uwParaMode")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_g_uwParaMode")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$75, DW_AT_declaration
	.dwattr $C$DW$75, DW_AT_external
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltHighRstCnt")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_g_uwInvVoltHighRstCnt")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$76, DW_AT_declaration
	.dwattr $C$DW$76, DW_AT_external
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverLoadCnt")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_g_uwOverLoadCnt")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$77, DW_AT_declaration
	.dwattr $C$DW$77, DW_AT_external
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltLowRstCnt")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_g_uwInvVoltLowRstCnt")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$78, DW_AT_declaration
	.dwattr $C$DW$78, DW_AT_external
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltHighCnt")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_g_uwInvVoltHighCnt")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$79, DW_AT_declaration
	.dwattr $C$DW$79, DW_AT_external
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltLowCnt")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_g_uwInvVoltLowCnt")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$80, DW_AT_declaration
	.dwattr $C$DW$80, DW_AT_external
	.global	_g_wBatProtChgCurrLimit
_g_wBatProtChgCurrLimit:	.usect	".ebss",1,1,0
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatProtChgCurrLimit")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_g_wBatProtChgCurrLimit")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr _g_wBatProtChgCurrLimit]
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$81, DW_AT_external
	.global	_g_wBatProtChgModeLock
_g_wBatProtChgModeLock:	.usect	".ebss",1,1,0
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatProtChgModeLock")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_g_wBatProtChgModeLock")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr _g_wBatProtChgModeLock]
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$82, DW_AT_external
	.global	_g_wBatChgCurrSumCnt
_g_wBatChgCurrSumCnt:	.usect	".ebss",1,1,0
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgCurrSumCnt")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_g_wBatChgCurrSumCnt")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_addr _g_wBatChgCurrSumCnt]
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$83, DW_AT_external
	.global	_g_wBatChgCurrAvg
_g_wBatChgCurrAvg:	.usect	".ebss",1,1,0
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgCurrAvg")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_g_wBatChgCurrAvg")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_addr _g_wBatChgCurrAvg]
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$84, DW_AT_external
	.global	_g_wBatProtChgMode
_g_wBatProtChgMode:	.usect	".ebss",1,1,0
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatProtChgMode")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_g_wBatProtChgMode")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_addr _g_wBatProtChgMode]
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$85, DW_AT_external
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("g_wDischgCurrLimit")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_g_wDischgCurrLimit")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$86, DW_AT_declaration
	.dwattr $C$DW$86, DW_AT_external
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("gi_wDischgCurrLimit")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_gi_wDischgCurrLimit")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$87, DW_AT_declaration
	.dwattr $C$DW$87, DW_AT_external
	.global	_g_wSolarPowerDeratFlag
_g_wSolarPowerDeratFlag:	.usect	".ebss",1,1,0
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarPowerDeratFlag")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_g_wSolarPowerDeratFlag")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_addr _g_wSolarPowerDeratFlag]
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$88, DW_AT_external
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFBInvCtrlSts")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_g_uwFBInvCtrlSts")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$89, DW_AT_declaration
	.dwattr $C$DW$89, DW_AT_external
	.global	_g_wPVPowerOverLoadCurrLimit
_g_wPVPowerOverLoadCurrLimit:	.usect	".ebss",1,1,0
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("g_wPVPowerOverLoadCurrLimit")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_g_wPVPowerOverLoadCurrLimit")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_addr _g_wPVPowerOverLoadCurrLimit]
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$90, DW_AT_external
	.global	_g_wLLC_TXTempSlopeCnt
_g_wLLC_TXTempSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXTempSlopeCnt")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_g_wLLC_TXTempSlopeCnt")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_addr _g_wLLC_TXTempSlopeCnt]
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$91, DW_AT_external
	.global	_gi_wDCDCChgDischgEnDisable
_gi_wDCDCChgDischgEnDisable:	.usect	".ebss",1,1,0
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("gi_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_gi_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_addr _gi_wDCDCChgDischgEnDisable]
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$92, DW_AT_external
	.global	_g_wConvertLTempSlopeCnt
_g_wConvertLTempSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLTempSlopeCnt")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_g_wConvertLTempSlopeCnt")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_addr _g_wConvertLTempSlopeCnt]
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$93, DW_AT_external
	.global	_g_wConvertHTempSlopeCnt
_g_wConvertHTempSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHTempSlopeCnt")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_g_wConvertHTempSlopeCnt")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_addr _g_wConvertHTempSlopeCnt]
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$94, DW_AT_external
	.global	_g_wInvTempSlopeCnt
_g_wInvTempSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvTempSlopeCnt")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_g_wInvTempSlopeCnt")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_addr _g_wInvTempSlopeCnt]
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$95, DW_AT_external
	.global	_g_swLLC_TXFanSpeedPWM
_g_swLLC_TXFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("g_swLLC_TXFanSpeedPWM")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_g_swLLC_TXFanSpeedPWM")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_addr _g_swLLC_TXFanSpeedPWM]
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$96, DW_AT_external
	.global	_g_swRealFanSpeedPWM
_g_swRealFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("g_swRealFanSpeedPWM")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_g_swRealFanSpeedPWM")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_addr _g_swRealFanSpeedPWM]
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$97, DW_AT_external
	.global	_g_swLLC_MosFanSpeedPWM
_g_swLLC_MosFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("g_swLLC_MosFanSpeedPWM")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_g_swLLC_MosFanSpeedPWM")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_addr _g_swLLC_MosFanSpeedPWM]
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$98, DW_AT_external
	.global	_g_swOtherTjFanSpeedPWM
_g_swOtherTjFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("g_swOtherTjFanSpeedPWM")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_g_swOtherTjFanSpeedPWM")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_addr _g_swOtherTjFanSpeedPWM]
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$99, DW_AT_external
	.global	_g_wFanSpeedPWM
_g_wFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("g_wFanSpeedPWM")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_g_wFanSpeedPWM")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_addr _g_wFanSpeedPWM]
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$100, DW_AT_external
	.global	_g_wLLC_TXSlopeCnt
_g_wLLC_TXSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXSlopeCnt")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_g_wLLC_TXSlopeCnt")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_addr _g_wLLC_TXSlopeCnt]
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$101, DW_AT_external
	.global	_g_wSolarTemp15PointSlopeSum
_g_wSolarTemp15PointSlopeSum:	.usect	".ebss",1,1,0
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarTemp15PointSlopeSum")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_g_wSolarTemp15PointSlopeSum")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_addr _g_wSolarTemp15PointSlopeSum]
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$102, DW_AT_external
	.global	_g_wConvertLSlopeCnt
_g_wConvertLSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLSlopeCnt")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_g_wConvertLSlopeCnt")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_addr _g_wConvertLSlopeCnt]
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$103, DW_AT_external
	.global	_g_wConvertHSlopeCnt
_g_wConvertHSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHSlopeCnt")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_g_wConvertHSlopeCnt")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_addr _g_wConvertHSlopeCnt]
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$104, DW_AT_external
	.global	_g_wInvSlopeCnt
_g_wInvSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvSlopeCnt")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_g_wInvSlopeCnt")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_addr _g_wInvSlopeCnt]
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$105, DW_AT_external
	.global	_g_wLLC_TXTemp15PointSlopeSum
_g_wLLC_TXTemp15PointSlopeSum:	.usect	".ebss",1,1,0
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXTemp15PointSlopeSum")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_g_wLLC_TXTemp15PointSlopeSum")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_addr _g_wLLC_TXTemp15PointSlopeSum]
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$106, DW_AT_external
	.global	_g_wSolarTempSlopeCnt
_g_wSolarTempSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarTempSlopeCnt")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_g_wSolarTempSlopeCnt")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_addr _g_wSolarTempSlopeCnt]
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$107, DW_AT_external
	.global	_g_wConvertLTemp15PointSlopeSum
_g_wConvertLTemp15PointSlopeSum:	.usect	".ebss",1,1,0
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLTemp15PointSlopeSum")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_g_wConvertLTemp15PointSlopeSum")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_addr _g_wConvertLTemp15PointSlopeSum]
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$108, DW_AT_external
	.global	_g_wConvertHTemp15PointSlopeSum
_g_wConvertHTemp15PointSlopeSum:	.usect	".ebss",1,1,0
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHTemp15PointSlopeSum")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_g_wConvertHTemp15PointSlopeSum")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_addr _g_wConvertHTemp15PointSlopeSum]
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$109, DW_AT_external
	.global	_g_wInvTemp15PointSlopeSum
_g_wInvTemp15PointSlopeSum:	.usect	".ebss",1,1,0
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvTemp15PointSlopeSum")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_g_wInvTemp15PointSlopeSum")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_addr _g_wInvTemp15PointSlopeSum]
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$110, DW_AT_external
	.global	_g_wConvertHOTPoint
_g_wConvertHOTPoint:	.usect	".ebss",1,1,0
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHOTPoint")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_g_wConvertHOTPoint")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_addr _g_wConvertHOTPoint]
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$111, DW_AT_external
	.global	_g_wConvertHOTBackPoint
_g_wConvertHOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHOTBackPoint")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_g_wConvertHOTBackPoint")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_addr _g_wConvertHOTBackPoint]
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$112, DW_AT_external
	.global	_g_wConvertLOTPoint
_g_wConvertLOTPoint:	.usect	".ebss",1,1,0
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLOTPoint")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_g_wConvertLOTPoint")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_addr _g_wConvertLOTPoint]
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$113, DW_AT_external
	.global	_g_wConvertLOTBackPoint
_g_wConvertLOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLOTBackPoint")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_g_wConvertLOTBackPoint")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_addr _g_wConvertLOTBackPoint]
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$114, DW_AT_external
	.global	_g_wInvOTBackPoint
_g_wInvOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvOTBackPoint")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_g_wInvOTBackPoint")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_addr _g_wInvOTBackPoint]
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$115, DW_AT_external
	.global	_g_wLLC_TXOTBackPoint
_g_wLLC_TXOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXOTBackPoint")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_g_wLLC_TXOTBackPoint")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_addr _g_wLLC_TXOTBackPoint]
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$116, DW_AT_external
	.global	_g_wSolarInvDeratePer
_g_wSolarInvDeratePer:	.usect	".ebss",1,1,0
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarInvDeratePer")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_g_wSolarInvDeratePer")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_addr _g_wSolarInvDeratePer]
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$117, DW_AT_external
	.global	_g_wInnelOTBackPoint
_g_wInnelOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("g_wInnelOTBackPoint")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_g_wInnelOTBackPoint")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_addr _g_wInnelOTBackPoint]
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$118, DW_AT_external
	.global	_g_wLLC_TXOTPoint
_g_wLLC_TXOTPoint:	.usect	".ebss",1,1,0
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXOTPoint")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_g_wLLC_TXOTPoint")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_addr _g_wLLC_TXOTPoint]
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$119, DW_AT_external
	.global	_g_wInnelOTPoint
_g_wInnelOTPoint:	.usect	".ebss",1,1,0
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("g_wInnelOTPoint")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_g_wInnelOTPoint")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_addr _g_wInnelOTPoint]
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$120, DW_AT_external
	.global	_g_swINV_IGBTTj
_g_swINV_IGBTTj:	.usect	".ebss",1,1,0
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("g_swINV_IGBTTj")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_g_swINV_IGBTTj")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_addr _g_swINV_IGBTTj]
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$121, DW_AT_external
	.global	_g_swPV_BOOST_DiodeTj
_g_swPV_BOOST_DiodeTj:	.usect	".ebss",1,1,0
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("g_swPV_BOOST_DiodeTj")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_g_swPV_BOOST_DiodeTj")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_addr _g_swPV_BOOST_DiodeTj]
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$122, DW_AT_external
	.global	_g_swLLC_IGBTTj
_g_swLLC_IGBTTj:	.usect	".ebss",1,1,0
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("g_swLLC_IGBTTj")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_g_swLLC_IGBTTj")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_addr _g_swLLC_IGBTTj]
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$123, DW_AT_external
	.global	_g_swBUCK_IGBTTj
_g_swBUCK_IGBTTj:	.usect	".ebss",1,1,0
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("g_swBUCK_IGBTTj")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_g_swBUCK_IGBTTj")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_addr _g_swBUCK_IGBTTj]
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$124, DW_AT_external
	.global	_g_swLLC_MosTj
_g_swLLC_MosTj:	.usect	".ebss",1,1,0
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("g_swLLC_MosTj")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_g_swLLC_MosTj")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_addr _g_swLLC_MosTj]
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$125, DW_AT_external
	.global	_g_wSolarBSTOTBackPoint
_g_wSolarBSTOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarBSTOTBackPoint")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_g_wSolarBSTOTBackPoint")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_addr _g_wSolarBSTOTBackPoint]
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$126, DW_AT_external
	.global	_g_wInvOTPoint
_g_wInvOTPoint:	.usect	".ebss",1,1,0
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvOTPoint")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_g_wInvOTPoint")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_addr _g_wInvOTPoint]
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$127, DW_AT_external
	.global	_g_wFanSpeedSet
_g_wFanSpeedSet:	.usect	".ebss",1,1,0
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("g_wFanSpeedSet")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_g_wFanSpeedSet")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_addr _g_wFanSpeedSet]
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$128, DW_AT_external
	.global	_g_wSolarBSTOTPoint
_g_wSolarBSTOTPoint:	.usect	".ebss",1,1,0
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarBSTOTPoint")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_g_wSolarBSTOTPoint")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_addr _g_wSolarBSTOTPoint]
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$129, DW_AT_external
	.global	_g_swOtherMaxTj
_g_swOtherMaxTj:	.usect	".ebss",1,1,0
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("g_swOtherMaxTj")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_g_swOtherMaxTj")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_addr _g_swOtherMaxTj]
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$130, DW_AT_external
_s_uwLLC_TXTempWRChkCnt$7:	.usect	".ebss",1,1,0
_s_uwConvertHTempWRChkCnt$8:	.usect	".ebss",1,1,0
_s_uwInvTempWRChkCnt$5:	.usect	".ebss",1,1,0
_s_uwConvertLTempWRChkCnt$6:	.usect	".ebss",1,1,0
_s_uwConvertHTempSensorChkCnt$11:	.usect	".ebss",1,1,0
_s_uwLLC_TXTempSensorChkCnt$12:	.usect	".ebss",1,1,0
_s_uwInvTempSensorChkCnt$9:	.usect	".ebss",1,1,0
_s_uwConvertLTempSensorChkCnt$10:	.usect	".ebss",1,1,0
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
_s_wFanLockDetCnt$35:	.usect	".ebss",1,1,0
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatSocLow")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_g_fBatSocLow")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$133, DW_AT_declaration
	.dwattr $C$DW$133, DW_AT_external
_s_wChgCurrDltRes$1:	.usect	".ebss",1,1,0
_s_wBatVoltAvgRes$3:	.usect	".ebss",1,1,0
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
_s_wFanLockDetCnt2$36:	.usect	".ebss",1,1,0
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
_s_uwPVPowerOverLoadCurrLimit100msCnt$46:	.usect	".ebss",1,1,0
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLLCCurrOverRstCnt")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_g_uwLLCCurrOverRstCnt")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$144, DW_AT_declaration
	.dwattr $C$DW$144, DW_AT_external
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLLCCurrOverCnt")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_g_uwLLCCurrOverCnt")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$145, DW_AT_declaration
	.dwattr $C$DW$145, DW_AT_external
_s_uwFaultTimeCnt$47:	.usect	".ebss",1,1,0
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
_s_wBatVoltUnstbRstCnt$41:	.usect	".ebss",1,1,0
_s_wBatVoltStbChkCnt$40:	.usect	".ebss",1,1,0
_s_wBatProtChgModeRstCnt$43:	.usect	".ebss",1,1,0
_s_wBatProtChgModeCnt$42:	.usect	".ebss",1,1,0
_s_bStarCalEn$38:	.usect	".ebss",1,1,0
_s_bTempSlopCnt$37:	.usect	".ebss",1,1,0
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatSocPowerdown")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_g_fBatSocPowerdown")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$150, DW_AT_declaration
	.dwattr $C$DW$150, DW_AT_external
_s_wBatVoltUnstbChkCnt$39:	.usect	".ebss",1,1,0
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPRMSRatedVolt")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_g_wOPRMSRatedVolt")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$151, DW_AT_declaration
	.dwattr $C$DW$151, DW_AT_external
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineInputVoltLLoss")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_g_uwLineInputVoltLLoss")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$152, DW_AT_declaration
	.dwattr $C$DW$152, DW_AT_external
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatRealVoltOverFlg")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_g_wBatRealVoltOverFlg")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$153, DW_AT_declaration
	.dwattr $C$DW$153, DW_AT_external
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("g_wSPSSDProcFlg")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_g_wSPSSDProcFlg")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$154, DW_AT_declaration
	.dwattr $C$DW$154, DW_AT_external
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatSocWeak")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_g_fBatSocWeak")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$155, DW_AT_declaration
	.dwattr $C$DW$155, DW_AT_external
_s_uwSolarPowerOverLoadChkCnt$45:	.usect	".ebss",1,1,0
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineVoltLLoss")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_g_uwLineVoltLLoss")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$156, DW_AT_declaration
	.dwattr $C$DW$156, DW_AT_external
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatSocUnder")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_g_fBatSocUnder")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$157, DW_AT_declaration
	.dwattr $C$DW$157, DW_AT_external
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverLoadRstCnt")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_g_uwOverLoadRstCnt")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$11)
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
$C$DW$168	.dwtag  DW_TAG_variable, DW_AT_name("g_uniSysChgStatus")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_g_uniSysChgStatus")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$168, DW_AT_declaration
	.dwattr $C$DW$168, DW_AT_external
$C$DW$169	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDAutoGenerateStep")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_g_uwIDAutoGenerateStep")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$169, DW_AT_declaration
	.dwattr $C$DW$169, DW_AT_external

$C$DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("suwSolarVolt1AvgCal")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_suwSolarVolt1AvgCal")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$170, DW_AT_declaration
	.dwattr $C$DW$170, DW_AT_external

$C$DW$171	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetBusOverSts")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_suwGetBusOverSts")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$171, DW_AT_declaration
	.dwattr $C$DW$171, DW_AT_external

$C$DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOverLevelChk")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_sbOverLevelChk")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$172, DW_AT_declaration
	.dwattr $C$DW$172, DW_AT_external
$C$DW$173	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$11)
$C$DW$174	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$11)
$C$DW$175	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$6)
$C$DW$176	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$133)
	.dwendtag $C$DW$172


$C$DW$177	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatDischrgEnable")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$177, DW_AT_declaration
	.dwattr $C$DW$177, DW_AT_external

$C$DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("subBusUnderChk")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_subBusUnderChk")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$178, DW_AT_declaration
	.dwattr $C$DW$178, DW_AT_external
$C$DW$179	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$11)
$C$DW$180	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$178


$C$DW$181	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderVolt")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$181, DW_AT_declaration
	.dwattr $C$DW$181, DW_AT_external

$C$DW$182	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderSoc")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$182, DW_AT_declaration
	.dwattr $C$DW$182, DW_AT_external

$C$DW$183	.dwtag  DW_TAG_subprogram, DW_AT_name("sbUnderLevelChk")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_sbUnderLevelChk")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$183, DW_AT_declaration
	.dwattr $C$DW$183, DW_AT_external
$C$DW$184	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$11)
$C$DW$185	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$11)
$C$DW$186	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$6)
$C$DW$187	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$133)
	.dwendtag $C$DW$183


$C$DW$188	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetBoost1CtrlSts")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$188, DW_AT_declaration
	.dwattr $C$DW$188, DW_AT_external

$C$DW$189	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatOpenSts")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_subGetBatOpenSts")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$189, DW_AT_declaration
	.dwattr $C$DW$189, DW_AT_external

$C$DW$190	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatWeakSts")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_subGetBatWeakSts")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$190, DW_AT_declaration
	.dwattr $C$DW$190, DW_AT_external

$C$DW$191	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$191, DW_AT_declaration
	.dwattr $C$DW$191, DW_AT_external
$C$DW$192	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$191


$C$DW$193	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatOverSts")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_subGetBatOverSts")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$193, DW_AT_declaration
	.dwattr $C$DW$193, DW_AT_external

$C$DW$194	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatOpenSts")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$194, DW_AT_declaration
	.dwattr $C$DW$194, DW_AT_external

$C$DW$195	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatChrgEnable")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_subGetBatChrgEnable")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$195, DW_AT_declaration
	.dwattr $C$DW$195, DW_AT_external

$C$DW$196	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatUnderSts")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$196, DW_AT_declaration
	.dwattr $C$DW$196, DW_AT_external

$C$DW$197	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatPowerDownSts")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_subGetParaBatPowerDownSts")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$197, DW_AT_declaration
	.dwattr $C$DW$197, DW_AT_external

$C$DW$198	.dwtag  DW_TAG_subprogram, DW_AT_name("swPDCDCCurrCal")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_swPDCDCCurrCal")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$198, DW_AT_declaration
	.dwattr $C$DW$198, DW_AT_external

$C$DW$199	.dwtag  DW_TAG_subprogram, DW_AT_name("swPDCDCAvgCurrCal")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_swPDCDCAvgCurrCal")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$199, DW_AT_declaration
	.dwattr $C$DW$199, DW_AT_external

$C$DW$200	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatteryType")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_swGetEEBatteryType")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$200, DW_AT_declaration
	.dwattr $C$DW$200, DW_AT_external

$C$DW$201	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACRange")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_swGetEEACRange")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$201, DW_AT_declaration
	.dwattr $C$DW$201, DW_AT_external

$C$DW$202	.dwtag  DW_TAG_subprogram, DW_AT_name("swPBusVoltCal")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_swPBusVoltCal")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$202, DW_AT_declaration
	.dwattr $C$DW$202, DW_AT_external

$C$DW$203	.dwtag  DW_TAG_subprogram, DW_AT_name("suwSolarPower1AvgCal")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_suwSolarPower1AvgCal")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$203, DW_AT_declaration
	.dwattr $C$DW$203, DW_AT_external

$C$DW$204	.dwtag  DW_TAG_subprogram, DW_AT_name("swILLCAvgCurrCal")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_swILLCAvgCurrCal")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$204, DW_AT_declaration
	.dwattr $C$DW$204, DW_AT_external

$C$DW$205	.dwtag  DW_TAG_subprogram, DW_AT_name("swBatVoltCal")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_swBatVoltCal")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$205, DW_AT_declaration
	.dwattr $C$DW$205, DW_AT_external

$C$DW$206	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatChgCurrMax")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$206, DW_AT_declaration
	.dwattr $C$DW$206, DW_AT_external

$C$DW$207	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakVolt")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$207, DW_AT_declaration
	.dwattr $C$DW$207, DW_AT_external

$C$DW$208	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatCVVolt")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$208, DW_AT_declaration
	.dwattr $C$DW$208, DW_AT_external

$C$DW$209	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatFloatVolt")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$209, DW_AT_declaration
	.dwattr $C$DW$209, DW_AT_external

$C$DW$210	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakBackSoc")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$210, DW_AT_declaration
	.dwattr $C$DW$210, DW_AT_external

$C$DW$211	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACChgCurrMax")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$211, DW_AT_declaration
	.dwattr $C$DW$211, DW_AT_external

$C$DW$212	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakBackVolt")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$212, DW_AT_declaration
	.dwattr $C$DW$212, DW_AT_external

$C$DW$213	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakSoc")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$213, DW_AT_declaration
	.dwattr $C$DW$213, DW_AT_external

$C$DW$214	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$214, DW_AT_declaration
	.dwattr $C$DW$214, DW_AT_external
$C$DW$215	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$214

$C$DW$216	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$216, DW_AT_declaration
	.dwattr $C$DW$216, DW_AT_external
	.global	_g_wBatPercent
_g_wBatPercent:	.usect	".ebss",1,1,0
$C$DW$217	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatPercent")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_g_wBatPercent")
	.dwattr $C$DW$217, DW_AT_location[DW_OP_addr _g_wBatPercent]
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$217, DW_AT_external
$C$DW$218	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBoost1CtrlSts")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_g_uwBoost1CtrlSts")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$218, DW_AT_declaration
	.dwattr $C$DW$218, DW_AT_external
$C$DW$219	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$219, DW_AT_declaration
	.dwattr $C$DW$219, DW_AT_external
$C$DW$220	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVoltRef")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_g_wBatVoltRef")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$220, DW_AT_declaration
	.dwattr $C$DW$220, DW_AT_external
$C$DW$221	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarPowerWeak")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_g_wSolarPowerWeak")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$10)
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
$C$DW$224	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarVolt1Avg")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_g_uwSolarVolt1Avg")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$224, DW_AT_declaration
	.dwattr $C$DW$224, DW_AT_external
$C$DW$225	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarCurr1Avg")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_g_uwSolarCurr1Avg")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$225, DW_AT_declaration
	.dwattr $C$DW$225, DW_AT_external
$C$DW$226	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRInvCurr")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_g_uwRInvCurr")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$226, DW_AT_declaration
	.dwattr $C$DW$226, DW_AT_external
$C$DW$227	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPPercent")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_g_wOPPercent")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$227, DW_AT_declaration
	.dwattr $C$DW$227, DW_AT_external
$C$DW$228	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarPower2Avg")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_g_uwSolarPower2Avg")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$228, DW_AT_declaration
	.dwattr $C$DW$228, DW_AT_external
$C$DW$229	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolar1Loss")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_g_uwSolar1Loss")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$229, DW_AT_declaration
	.dwattr $C$DW$229, DW_AT_external
$C$DW$230	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarCurr2Avg")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_g_uwSolarCurr2Avg")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$230, DW_AT_declaration
	.dwattr $C$DW$230, DW_AT_external
	.global	_g_wOverSolarTemp
_g_wOverSolarTemp:	.usect	".ebss",1,1,0
$C$DW$231	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverSolarTemp")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_g_wOverSolarTemp")
	.dwattr $C$DW$231, DW_AT_location[DW_OP_addr _g_wOverSolarTemp]
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$231, DW_AT_external
	.global	_g_wOverInvTemp
_g_wOverInvTemp:	.usect	".ebss",1,1,0
$C$DW$232	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverInvTemp")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_g_wOverInvTemp")
	.dwattr $C$DW$232, DW_AT_location[DW_OP_addr _g_wOverInvTemp]
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$232, DW_AT_external
	.global	_g_wLLC_TXTemp
_g_wLLC_TXTemp:	.usect	".ebss",1,1,0
$C$DW$233	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXTemp")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_g_wLLC_TXTemp")
	.dwattr $C$DW$233, DW_AT_location[DW_OP_addr _g_wLLC_TXTemp]
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$233, DW_AT_external
	.global	_g_wConvertHTemp
_g_wConvertHTemp:	.usect	".ebss",1,1,0
$C$DW$234	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHTemp")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_g_wConvertHTemp")
	.dwattr $C$DW$234, DW_AT_location[DW_OP_addr _g_wConvertHTemp]
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$234, DW_AT_external
	.global	_g_wOverLLC_TXTemp
_g_wOverLLC_TXTemp:	.usect	".ebss",1,1,0
$C$DW$235	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverLLC_TXTemp")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_g_wOverLLC_TXTemp")
	.dwattr $C$DW$235, DW_AT_location[DW_OP_addr _g_wOverLLC_TXTemp]
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$235, DW_AT_external
	.global	_g_wSolarSlopeCnt
_g_wSolarSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$236	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarSlopeCnt")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_g_wSolarSlopeCnt")
	.dwattr $C$DW$236, DW_AT_location[DW_OP_addr _g_wSolarSlopeCnt]
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$236, DW_AT_external
	.global	_g_wOverConvertLTemp
_g_wOverConvertLTemp:	.usect	".ebss",1,1,0
$C$DW$237	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverConvertLTemp")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_g_wOverConvertLTemp")
	.dwattr $C$DW$237, DW_AT_location[DW_OP_addr _g_wOverConvertLTemp]
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$237, DW_AT_external
	.global	_g_wOverConvertHTemp
_g_wOverConvertHTemp:	.usect	".ebss",1,1,0
$C$DW$238	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverConvertHTemp")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_g_wOverConvertHTemp")
	.dwattr $C$DW$238, DW_AT_location[DW_OP_addr _g_wOverConvertHTemp]
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$238, DW_AT_external
	.global	_g_wBatChgStage
_g_wBatChgStage:	.usect	".ebss",1,1,0
$C$DW$239	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgStage")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_g_wBatChgStage")
	.dwattr $C$DW$239, DW_AT_location[DW_OP_addr _g_wBatChgStage]
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$239, DW_AT_external
	.global	_g_wBatChgerOn
_g_wBatChgerOn:	.usect	".ebss",1,1,0
$C$DW$240	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgerOn")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_g_wBatChgerOn")
	.dwattr $C$DW$240, DW_AT_location[DW_OP_addr _g_wBatChgerOn]
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$240, DW_AT_external
$C$DW$241	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarPower1Avg")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_g_uwSolarPower1Avg")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$241, DW_AT_declaration
	.dwattr $C$DW$241, DW_AT_external
$C$DW$242	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarLoss")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_g_uwSolarLoss")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$242, DW_AT_declaration
	.dwattr $C$DW$242, DW_AT_external
	.global	_g_wConvertLTemp
_g_wConvertLTemp:	.usect	".ebss",1,1,0
$C$DW$243	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLTemp")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_g_wConvertLTemp")
	.dwattr $C$DW$243, DW_AT_location[DW_OP_addr _g_wConvertLTemp]
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$243, DW_AT_external
	.global	_g_wInnelTemp
_g_wInnelTemp:	.usect	".ebss",1,1,0
$C$DW$244	.dwtag  DW_TAG_variable, DW_AT_name("g_wInnelTemp")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_g_wInnelTemp")
	.dwattr $C$DW$244, DW_AT_location[DW_OP_addr _g_wInnelTemp]
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$244, DW_AT_external
	.global	_g_wSolarBSTTemp
_g_wSolarBSTTemp:	.usect	".ebss",1,1,0
$C$DW$245	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarBSTTemp")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_g_wSolarBSTTemp")
	.dwattr $C$DW$245, DW_AT_location[DW_OP_addr _g_wSolarBSTTemp]
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$245, DW_AT_external
	.global	_g_wInvTemp
_g_wInvTemp:	.usect	".ebss",1,1,0
$C$DW$246	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvTemp")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_g_wInvTemp")
	.dwattr $C$DW$246, DW_AT_location[DW_OP_addr _g_wInvTemp]
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
$C$DW$256	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDHighTemp")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_g_uwIDHighTemp")
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
$C$DW$263	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatType")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_g_uwBatType")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$263, DW_AT_declaration
	.dwattr $C$DW$263, DW_AT_external
$C$DW$264	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowBackSoc")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_g_wBatLowBackSoc")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$264, DW_AT_declaration
	.dwattr $C$DW$264, DW_AT_external
$C$DW$265	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakSoc")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_g_wBatWeakSoc")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$265, DW_AT_declaration
	.dwattr $C$DW$265, DW_AT_external
$C$DW$266	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatUnderSoc")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_g_wBatUnderSoc")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$266, DW_AT_declaration
	.dwattr $C$DW$266, DW_AT_external
$C$DW$267	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakBackSoc")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_g_wBatWeakBackSoc")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$267, DW_AT_declaration
	.dwattr $C$DW$267, DW_AT_external
$C$DW$268	.dwtag  DW_TAG_variable, DW_AT_name("g_wSysLiBatActFlg")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_g_wSysLiBatActFlg")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$268, DW_AT_declaration
	.dwattr $C$DW$268, DW_AT_external
$C$DW$269	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatTypePre")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_g_uwBatTypePre")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$269, DW_AT_declaration
	.dwattr $C$DW$269, DW_AT_external
$C$DW$270	.dwtag  DW_TAG_variable, DW_AT_name("g_dwInvWatt")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_g_dwInvWatt")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$270, DW_AT_declaration
	.dwattr $C$DW$270, DW_AT_external
_s_dwChgCurrDlt$2:	.usect	".ebss",2,1,1
_s_dwBatVoltAvg$4:	.usect	".ebss",2,1,1
_s_dwBatProtChgModeLockCnt$44:	.usect	".ebss",2,1,1
_s_dwBatPercentTemp$27:	.usect	".ebss",2,1,1
_s_swLLC_MosTjSum$16:	.usect	".ebss",2,1,1
_s_swOtherMaxTjSum$17:	.usect	".ebss",2,1,1
$C$DW$271	.dwtag  DW_TAG_variable, DW_AT_name("g_dwTotalPower")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_g_dwTotalPower")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$271, DW_AT_declaration
	.dwattr $C$DW$271, DW_AT_external
$C$DW$272	.dwtag  DW_TAG_variable, DW_AT_name("uniWarningCode")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_uniWarningCode")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$272, DW_AT_declaration
	.dwattr $C$DW$272, DW_AT_external
	.global	_g_dwBatChgCurrSum
_g_dwBatChgCurrSum:	.usect	".ebss",2,1,1
$C$DW$273	.dwtag  DW_TAG_variable, DW_AT_name("g_dwBatChgCurrSum")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_g_dwBatChgCurrSum")
	.dwattr $C$DW$273, DW_AT_location[DW_OP_addr _g_dwBatChgCurrSum]
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$273, DW_AT_external
_s_dwBatStageCVToFloatDelay$21:	.usect	".ebss",2,1,1
_g_swInnelTempSum$18:	.usect	".ebss",2,1,1
_g_swLLC_TXTempSum$19:	.usect	".ebss",2,1,1
$C$DW$274	.dwtag  DW_TAG_variable, DW_AT_name("g_strSysBMSCtrlInfo")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_g_strSysBMSCtrlInfo")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$274, DW_AT_declaration
	.dwattr $C$DW$274, DW_AT_external
	.global	_g_wInvSlopeTemp
_g_wInvSlopeTemp:	.usect	".ebss",15,1,0
$C$DW$275	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvSlopeTemp")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_g_wInvSlopeTemp")
	.dwattr $C$DW$275, DW_AT_location[DW_OP_addr _g_wInvSlopeTemp]
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$275, DW_AT_external
	.global	_g_wSolarSlopeTemp
_g_wSolarSlopeTemp:	.usect	".ebss",15,1,0
$C$DW$276	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarSlopeTemp")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_g_wSolarSlopeTemp")
	.dwattr $C$DW$276, DW_AT_location[DW_OP_addr _g_wSolarSlopeTemp]
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$276, DW_AT_external
	.global	_g_wConvertLSlopeTemp
_g_wConvertLSlopeTemp:	.usect	".ebss",15,1,0
$C$DW$277	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLSlopeTemp")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_g_wConvertLSlopeTemp")
	.dwattr $C$DW$277, DW_AT_location[DW_OP_addr _g_wConvertLSlopeTemp]
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$277, DW_AT_external
	.global	_g_wLLC_TXSlopeTemp
_g_wLLC_TXSlopeTemp:	.usect	".ebss",15,1,0
$C$DW$278	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXSlopeTemp")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_g_wLLC_TXSlopeTemp")
	.dwattr $C$DW$278, DW_AT_location[DW_OP_addr _g_wLLC_TXSlopeTemp]
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$278, DW_AT_external
	.global	_g_wConvertHSlopeTemp
_g_wConvertHSlopeTemp:	.usect	".ebss",15,1,0
$C$DW$279	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHSlopeTemp")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_g_wConvertHSlopeTemp")
	.dwattr $C$DW$279, DW_AT_location[DW_OP_addr _g_wConvertHSlopeTemp]
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$279, DW_AT_external
$C$DW$280	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$280, DW_AT_declaration
	.dwattr $C$DW$280, DW_AT_external
$C$DW$281	.dwtag  DW_TAG_variable, DW_AT_name("EPwm4Regs")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_EPwm4Regs")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$281, DW_AT_declaration
	.dwattr $C$DW$281, DW_AT_external
$C$DW$282	.dwtag  DW_TAG_variable, DW_AT_name("EPwm6Regs")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_EPwm6Regs")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$282, DW_AT_declaration
	.dwattr $C$DW$282, DW_AT_external
$C$DW$283	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$283, DW_AT_declaration
	.dwattr $C$DW$283, DW_AT_external
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

$C$DW$284	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempSampleTab10K1")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_wNTCTempSampleTab10K1")
	.dwattr $C$DW$284, DW_AT_location[DW_OP_addr _wNTCTempSampleTab10K1]
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$284, DW_AT_external
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

$C$DW$285	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempSampleTab47K")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_wNTCTempSampleTab47K")
	.dwattr $C$DW$285, DW_AT_location[DW_OP_addr _wNTCTempSampleTab47K]
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$285, DW_AT_external
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

$C$DW$286	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempSampleTab10K2")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_wNTCTempSampleTab10K2")
	.dwattr $C$DW$286, DW_AT_location[DW_OP_addr _wNTCTempSampleTab10K2]
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$286, DW_AT_external
;	D:\Program Application\CCS6.1.1\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\zhang\\AppData\\Local\\Temp\\521682 C:\\Users\\zhang\\AppData\\Local\\Temp\\521684 
;	D:\Program Application\CCS6.1.1\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\zhang\\AppData\\Local\\Temp\\5216812 
	.sect	".text"
	.global	_swPartFanSpeedCal

$C$DW$287	.dwtag  DW_TAG_subprogram, DW_AT_name("swPartFanSpeedCal")
	.dwattr $C$DW$287, DW_AT_low_pc(_swPartFanSpeedCal)
	.dwattr $C$DW$287, DW_AT_high_pc(0x00)
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_swPartFanSpeedCal")
	.dwattr $C$DW$287, DW_AT_external
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$287, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$287, DW_AT_TI_begin_line(0x8fd)
	.dwattr $C$DW$287, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$287, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2304,column 1,is_stmt,address _swPartFanSpeedCal

	.dwfde $C$DW$CIE, _swPartFanSpeedCal
$C$DW$288	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wPower")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_wPower")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$288, DW_AT_location[DW_OP_reg0]
$C$DW$289	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wPowerCoe")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_wPowerCoe")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$289, DW_AT_location[DW_OP_reg1]
$C$DW$290	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wPowerBias")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_wPowerBias")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$290, DW_AT_location[DW_OP_reg12]
$C$DW$291	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrent")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_wCurrent")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$291, DW_AT_location[DW_OP_reg14]
$C$DW$292	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrentCoe")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_wCurrentCoe")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$292, DW_AT_location[DW_OP_breg20 -5]
$C$DW$293	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrentBias")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_wCurrentBias")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$293, DW_AT_location[DW_OP_breg20 -6]
$C$DW$294	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemp")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$294, DW_AT_location[DW_OP_breg20 -7]
$C$DW$295	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempCoe")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_wTempCoe")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$295, DW_AT_location[DW_OP_breg20 -8]
$C$DW$296	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempBias")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_wTempBias")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_breg20 -9]

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
;** 2309	-----------------------    wPowerFanSpeed = (int)((long)wPower*(long)wPowerCoe>>10)+wPowerBias;
;** 2311	-----------------------    wTempFanSpeed = (int)((long)wTemp*(long)wTempCoe>>10)+wTempBias;
;** 2313	-----------------------    K$29 = (int)((long)wCurrent*(long)wCurrentCoe>>10)+wCurrentBias;
;** 2313	-----------------------    if ( wPowerFanSpeed >= K$29 ) goto g3;
;** 2315	-----------------------    wPowerFanSpeed = K$29;
;***	-----------------------g3:
;** 2317	-----------------------    if ( wPowerFanSpeed >= wTempFanSpeed ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR3            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 11, 2
	.dwcfi	cfa_offset, -4
;* AR6   assigned to _wTempFanSpeed
$C$DW$297	.dwtag  DW_TAG_variable, DW_AT_name("wTempFanSpeed")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_wTempFanSpeed")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _wPowerFanSpeed
$C$DW$298	.dwtag  DW_TAG_variable, DW_AT_name("wPowerFanSpeed")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_wPowerFanSpeed")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg12]
;* T     assigned to _wTempCoe
$C$DW$299	.dwtag  DW_TAG_variable, DW_AT_name("wTempCoe")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_wTempCoe")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg22]
;* PH    assigned to _wTemp
$C$DW$300	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg3]
;* PL    assigned to _wCurrentBias
$C$DW$301	.dwtag  DW_TAG_variable, DW_AT_name("wCurrentBias")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_wCurrentBias")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_reg2]
;* T     assigned to _wCurrentCoe
$C$DW$302	.dwtag  DW_TAG_variable, DW_AT_name("wCurrentCoe")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_wCurrentCoe")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg22]
;* AR5   assigned to _wCurrent
$C$DW$303	.dwtag  DW_TAG_variable, DW_AT_name("wCurrent")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_wCurrent")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _wPowerBias
$C$DW$304	.dwtag  DW_TAG_variable, DW_AT_name("wPowerBias")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_wPowerBias")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_reg12]
;* AH    assigned to _wPowerCoe
$C$DW$305	.dwtag  DW_TAG_variable, DW_AT_name("wPowerCoe")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_wPowerCoe")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _wPower
$C$DW$306	.dwtag  DW_TAG_variable, DW_AT_name("wPower")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_wPower")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$K29
$C$DW$307	.dwtag  DW_TAG_variable, DW_AT_name("$O$K29")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("$O$K29")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$307, DW_AT_location[DW_OP_reg0]
        MOV       T,AH                  ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2309,column 2,is_stmt
        MPY       ACC,T,AL              ; [CPU_] |2309| 
	.dwpsn	file "../APP/BusBatProt.C",line 2304,column 1,is_stmt
        MOV       PH,*-SP[7]            ; [CPU_] |2304| 
        MOV       T,*-SP[8]             ; [CPU_] |2304| 
        MOV       PL,*-SP[6]            ; [CPU_] |2304| 
	.dwpsn	file "../APP/BusBatProt.C",line 2309,column 2,is_stmt
        SFR       ACC,10                ; [CPU_] |2309| 
        ADD       AR4,AL                ; [CPU_] |2309| 
	.dwpsn	file "../APP/BusBatProt.C",line 2311,column 2,is_stmt
        MPY       ACC,T,PH              ; [CPU_] |2311| 
	.dwpsn	file "../APP/BusBatProt.C",line 2304,column 1,is_stmt
        MOV       T,*-SP[5]             ; [CPU_] |2304| 
	.dwpsn	file "../APP/BusBatProt.C",line 2311,column 2,is_stmt
        SFR       ACC,10                ; [CPU_] |2311| 
        ADD       AL,*-SP[9]            ; [CPU_] |2311| 
        MOVZ      AR6,AL                ; [CPU_] |2311| 
	.dwpsn	file "../APP/BusBatProt.C",line 2313,column 2,is_stmt
        MPY       ACC,T,AR5             ; [CPU_] |2313| 
        SFR       ACC,10                ; [CPU_] |2313| 
        ADD       AL,PL                 ; [CPU_] |2313| 
        CMP       AL,AR4                ; [CPU_] |2313| 
	.dwpsn	file "../APP/BusBatProt.C",line 2315,column 3,is_stmt
        MOV       AR4,AL,GT             ; [CPU_] |2315| 
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2317,column 2,is_stmt
        CMP       AH,AR4                ; [CPU_] |2317| 
        B         $C$L1,LEQ             ; [CPU_] |2317| 
        ; branchcc occurs ; [] |2317| 
;** 2319	-----------------------    wPowerFanSpeed = wTempFanSpeed;
	.dwpsn	file "../APP/BusBatProt.C",line 2319,column 3,is_stmt
        MOVZ      AR4,AR6               ; [CPU_] |2319| 
$C$L1:    
;***	-----------------------g5:
;** 2322	-----------------------    if ( wPowerFanSpeed >= 0 ) goto g7;
;** 2324	-----------------------    wPowerFanSpeed = 0;
;***	-----------------------g7:
;** 2326	-----------------------    return wPowerFanSpeed;
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2324,column 3,is_stmt
        MOVB      XAR4,#0,LT            ; [CPU_] |2324| 
        MOV       AL,AR4                ; [CPU_] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 11
$C$DW$308	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$308, DW_AT_low_pc(0x00)
	.dwattr $C$DW$308, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$287, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$287, DW_AT_TI_end_line(0x917)
	.dwattr $C$DW$287, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$287

	.sect	".text"
	.global	_swSolarCircuitFanSpeed

$C$DW$309	.dwtag  DW_TAG_subprogram, DW_AT_name("swSolarCircuitFanSpeed")
	.dwattr $C$DW$309, DW_AT_low_pc(_swSolarCircuitFanSpeed)
	.dwattr $C$DW$309, DW_AT_high_pc(0x00)
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_swSolarCircuitFanSpeed")
	.dwattr $C$DW$309, DW_AT_external
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$309, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$309, DW_AT_TI_begin_line(0x8e8)
	.dwattr $C$DW$309, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$309, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2281,column 1,is_stmt,address _swSolarCircuitFanSpeed

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
;** 2282	-----------------------    return swPartFanSpeedCal((int)g_uwSolarPower1Avg, 30, 0, (int)g_uwSolarCurr1Avg, 90, 0, g_wSolarBSTTemp, 1000, (-485));
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2282,column 2,is_stmt
        MOVB      *-SP[1],#90,UNC       ; [CPU_] |2282| 
        MOV       AL,@_g_wSolarBSTTemp  ; [CPU_] |2282| 
        MOV       *-SP[2],#0            ; [CPU_] |2282| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        MOVB      AH,#30                ; [CPU_] |2282| 
        MOVB      XAR4,#0               ; [CPU_] |2282| 
        MOV       *-SP[3],AL            ; [CPU_] |2282| 
        MOV       AL,@_g_uwSolarPower1Avg ; [CPU_] |2282| 
        MOVW      DP,#_g_uwSolarCurr1Avg ; [CPU_U] 
        MOV       *-SP[4],#1000         ; [CPU_] |2282| 
        MOVZ      AR5,@_g_uwSolarCurr1Avg ; [CPU_] |2282| 
        MOV       *-SP[5],#-485         ; [CPU_] |2282| 
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_name("_swPartFanSpeedCal")
	.dwattr $C$DW$310, DW_AT_TI_call
        LCR       #_swPartFanSpeedCal   ; [CPU_] |2282| 
        ; call occurs [#_swPartFanSpeedCal] ; [] |2282| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$309, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$309, DW_AT_TI_end_line(0x8ed)
	.dwattr $C$DW$309, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$309

	.sect	".text"
	.global	_sNTCTemperatureCal10K1

$C$DW$312	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCTemperatureCal10K1")
	.dwattr $C$DW$312, DW_AT_low_pc(_sNTCTemperatureCal10K1)
	.dwattr $C$DW$312, DW_AT_high_pc(0x00)
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_sNTCTemperatureCal10K1")
	.dwattr $C$DW$312, DW_AT_external
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$312, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$312, DW_AT_TI_begin_line(0x937)
	.dwattr $C$DW$312, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$312, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2360,column 1,is_stmt,address _sNTCTemperatureCal10K1

	.dwfde $C$DW$CIE, _sNTCTemperatureCal10K1
$C$DW$313	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$313, DW_AT_location[DW_OP_reg0]

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
;** 2365	-----------------------    K$1 = wAvgTempSample;
;** 2365	-----------------------    if ( (unsigned)wAvgTempSample >= *(K$3 = &wNTCTempSampleTab10K1[0]) ) goto g15;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AH    assigned to $O$C19
$C$DW$314	.dwtag  DW_TAG_variable, DW_AT_name("$O$C19")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("$O$C19")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$314, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _uwTemperature
$C$DW$315	.dwtag  DW_TAG_variable, DW_AT_name("uwTemperature")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_uwTemperature")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$315, DW_AT_location[DW_OP_reg0]
;* T     assigned to _bMidIndex
$C$DW$316	.dwtag  DW_TAG_variable, DW_AT_name("bMidIndex")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_bMidIndex")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$316, DW_AT_location[DW_OP_reg22]
;* AL    assigned to _bHighIndex
$C$DW$317	.dwtag  DW_TAG_variable, DW_AT_name("bHighIndex")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_bHighIndex")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$317, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _bLowIndex
$C$DW$318	.dwtag  DW_TAG_variable, DW_AT_name("bLowIndex")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_bLowIndex")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _wAvgTempSample
$C$DW$319	.dwtag  DW_TAG_variable, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$U16
$C$DW$320	.dwtag  DW_TAG_variable, DW_AT_name("$O$U16")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("$O$U16")
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to $O$K3
$C$DW$321	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to $O$K1
$C$DW$322	.dwtag  DW_TAG_variable, DW_AT_name("$O$K1")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("$O$K1")
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$322, DW_AT_location[DW_OP_reg18]
	.dwpsn	file "../APP/BusBatProt.C",line 2365,column 2,is_stmt
        MOVL      XAR4,#_wNTCTempSampleTab10K1 ; [CPU_U] |2365| 
        MOVZ      AR7,AL                ; [CPU_] |2365| 
        CMP       AL,*+XAR4[0]          ; [CPU_] |2365| 
        B         $C$L9,HIS             ; [CPU_] |2365| 
        ; branchcc occurs ; [] |2365| 
;** 2369	-----------------------    if ( K$1 <= K$3[125] ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 2369,column 7,is_stmt
        MOVB      XAR0,#125             ; [CPU_] |2369| 
        CMP       AL,*+XAR4[AR0]        ; [CPU_] |2369| 
        B         $C$L8,LOS             ; [CPU_] |2369| 
        ; branchcc occurs ; [] |2369| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;** 2363	-----------------------    bLowIndex = 0u;
;** 2364	-----------------------    bHighIndex = 125u;
;** 2375	-----------------------    goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 2363,column 2,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |2363| 
	.dwpsn	file "../APP/BusBatProt.C",line 2364,column 2,is_stmt
        MOVB      AL,#125               ; [CPU_] |2364| 
	.dwpsn	file "../APP/BusBatProt.C",line 2375,column 3,is_stmt
        B         $C$L4,UNC             ; [CPU_] |2375| 
        ; branch occurs ; [] |2375| 
$C$L2:    
$C$DW$L$_sNTCTemperatureCal10K1$4$B:
;***	-----------------------g4:
;** 2377	-----------------------    bMidIndex = bLowIndex+bHighIndex>>1;
;** 2378	-----------------------    if ( K$1 != K$3[bMidIndex] ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 2377,column 4,is_stmt
        MOV       AH,AL                 ; [CPU_] |2377| 
        ADD       AH,AR6                ; [CPU_] |2377| 
        LSR       AH,1                  ; [CPU_] |2377| 
        MOV       T,AH                  ; [CPU_] |2377| 
        MOVZ      AR0,AH                ; [CPU_] 
        MOV       AH,AR7                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2378,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |2378| 
        BF        $C$L6,EQ              ; [CPU_] |2378| 
        ; branchcc occurs ; [] |2378| 
$C$DW$L$_sNTCTemperatureCal10K1$4$E:
$C$DW$L$_sNTCTemperatureCal10K1$5$B:
;***	-----------------------g6:
;** 2383	-----------------------    if ( K$1 < K$3[bMidIndex] ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 2383,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |2383| 
        B         $C$L3,LO              ; [CPU_] |2383| 
        ; branchcc occurs ; [] |2383| 
$C$DW$L$_sNTCTemperatureCal10K1$5$E:
$C$DW$L$_sNTCTemperatureCal10K1$6$B:
;** 2389	-----------------------    bHighIndex = bMidIndex;
;** 2389	-----------------------    goto g10;
        MOV       AL,T                  ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2389,column 5,is_stmt
        B         $C$L5,UNC             ; [CPU_] |2389| 
        ; branch occurs ; [] |2389| 
$C$DW$L$_sNTCTemperatureCal10K1$6$E:
$C$L3:    
	.dwpsn	file "../APP/BusBatProt.C",line 2383,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal10K1$7$B:
;***	-----------------------g8:
;** 2385	-----------------------    bLowIndex = bMidIndex;
	.dwpsn	file "../APP/BusBatProt.C",line 2385,column 5,is_stmt
        MOVZ      AR6,T                 ; [CPU_] |2385| 
$C$DW$L$_sNTCTemperatureCal10K1$7$E:
$C$L4:    
	.dwpsn	file "../APP/BusBatProt.C",line 2375,column 3,is_stmt
$C$DW$L$_sNTCTemperatureCal10K1$8$B:
;***	-----------------------g9:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;***  	-----------------------    U$16 = bLowIndex+1u;
        MOVB      AH,#1                 ; [CPU_] 
        ADD       AH,AR6                ; [CPU_] 
        MOVZ      AR1,AH                ; [CPU_] 
$C$DW$L$_sNTCTemperatureCal10K1$8$E:
$C$L5:    
	.dwpsn	file "../APP/BusBatProt.C",line 2389,column 5,is_stmt
$C$DW$L$_sNTCTemperatureCal10K1$9$B:
;***	-----------------------g10:
;** 2375	-----------------------    if ( U$16 < bHighIndex ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 2375,column 9,is_stmt
        CMP       AL,AR1                ; [CPU_] |2375| 
        B         $C$L2,HI              ; [CPU_] |2375| 
        ; branchcc occurs ; [] |2375| 
$C$DW$L$_sNTCTemperatureCal10K1$9$E:
;** 2393	-----------------------    if ( bLowIndex < 125u ) goto g13;
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2393,column 3,is_stmt
        CMPB      AH,#125               ; [CPU_] |2393| 
        B         $C$L7,LO              ; [CPU_] |2393| 
        ; branchcc occurs ; [] |2393| 
;** 2401	-----------------------    uwTemperature = bLowIndex*10u;
        MOV       T,AR6                 ; [CPU_] 
$C$L6:    
;** 2401	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 2401,column 4,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |2401| 
        B         $C$L10,UNC            ; [CPU_] |2401| 
        ; branch occurs ; [] |2401| 
$C$L7:    
;***	-----------------------g13:
;** 2395	-----------------------    C$19 = K$3[bLowIndex];
;** 2395	-----------------------    uwTemperature = (unsigned)((unsigned long)(C$19-K$1)*10uL/(unsigned long)(C$19-K$3[U$16]))+bLowIndex*10u;
;** 2398	-----------------------    goto g16;
        MOVZ      AR0,AR6               ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2395,column 4,is_stmt
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |2395| 
        MOV       T,#10                 ; [CPU_] |2395| 
        MOV       AL,AH                 ; [CPU_] |2395| 
        SUB       AL,*+XAR4[AR1]        ; [CPU_] |2395| 
        SUB       AH,AR7                ; [CPU_] |2395| 
        MPYXU     P,T,AH                ; [CPU_] |2395| 
        MOVZ      AR4,AL                ; [CPU_] |2395| 
        MOV       T,AR6                 ; [CPU_] |2395| 
        MOVB      ACC,#0                ; [CPU_] |2395| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |2395| 
        MPYB      ACC,T,#10             ; [CPU_] |2395| 
        ADD       AL,PL                 ; [CPU_] |2395| 
	.dwpsn	file "../APP/BusBatProt.C",line 2398,column 3,is_stmt
        B         $C$L10,UNC            ; [CPU_] |2398| 
        ; branch occurs ; [] |2398| 
$C$L8:    
;***	-----------------------g14:
;** 2371	-----------------------    uwTemperature = 1250u;
;** 2372	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 2371,column 3,is_stmt
        MOV       AL,#1250              ; [CPU_] |2371| 
	.dwpsn	file "../APP/BusBatProt.C",line 2372,column 2,is_stmt
        B         $C$L10,UNC            ; [CPU_] |2372| 
        ; branch occurs ; [] |2372| 
$C$L9:    
;***	-----------------------g15:
;** 2367	-----------------------    uwTemperature = 0u;
;***	-----------------------g16:
;** 2404	-----------------------    return (int)uwTemperature;
	.dwpsn	file "../APP/BusBatProt.C",line 2367,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2367| 
$C$L10:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$323	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$323, DW_AT_low_pc(0x00)
	.dwattr $C$DW$323, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$324	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$324, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1301_SVN\IVEM6048\Debug\BusBatProt.asm:$C$L4:1:1712047729")
	.dwattr $C$DW$324, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$324, DW_AT_TI_begin_line(0x947)
	.dwattr $C$DW$324, DW_AT_TI_end_line(0x951)
$C$DW$325	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$325, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K1$8$B)
	.dwattr $C$DW$325, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K1$8$E)
$C$DW$326	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$326, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K1$7$B)
	.dwattr $C$DW$326, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K1$7$E)

$C$DW$327	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$327, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1301_SVN\IVEM6048\Debug\BusBatProt.asm:$C$L5:2:1712047729")
	.dwattr $C$DW$327, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$327, DW_AT_TI_begin_line(0x947)
	.dwattr $C$DW$327, DW_AT_TI_end_line(0x955)
$C$DW$328	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$328, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K1$9$B)
	.dwattr $C$DW$328, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K1$9$E)
$C$DW$329	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$329, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K1$4$B)
	.dwattr $C$DW$329, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K1$4$E)
$C$DW$330	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$330, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K1$5$B)
	.dwattr $C$DW$330, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K1$5$E)
$C$DW$331	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$331, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K1$6$B)
	.dwattr $C$DW$331, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K1$6$E)
	.dwendtag $C$DW$327

	.dwendtag $C$DW$324

	.dwattr $C$DW$312, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$312, DW_AT_TI_end_line(0x965)
	.dwattr $C$DW$312, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$312

	.sect	".text"
	.global	_swOPVoltDeratCal

$C$DW$332	.dwtag  DW_TAG_subprogram, DW_AT_name("swOPVoltDeratCal")
	.dwattr $C$DW$332, DW_AT_low_pc(_swOPVoltDeratCal)
	.dwattr $C$DW$332, DW_AT_high_pc(0x00)
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_swOPVoltDeratCal")
	.dwattr $C$DW$332, DW_AT_external
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$332, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$332, DW_AT_TI_begin_line(0x4be)
	.dwattr $C$DW$332, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$332, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1215,column 1,is_stmt,address _swOPVoltDeratCal

	.dwfde $C$DW$CIE, _swOPVoltDeratCal
$C$DW$333	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wOPVoltMin")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_wOPVoltMin")
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg0]
$C$DW$334	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrTemprature")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_wCurrTemprature")
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$334, DW_AT_location[DW_OP_reg1]
$C$DW$335	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempratureDeratPercent")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_wTempratureDeratPercent")
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$335, DW_AT_location[DW_OP_reg12]
$C$DW$336	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cNTCProtectPoint")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_cNTCProtectPoint")
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$336, DW_AT_location[DW_OP_reg14]

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
;** 1220	-----------------------    return (int)((long)(cNTCProtectPoint-wCurrTemprature)*(long)wTempratureDeratPercent*(long)(g_wOPRMSRatedVolt-wOPVoltMin)/100000L)+wOPVoltMin;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AR6   assigned to _wOPVoltMin
$C$DW$337	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltMin")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_wOPVoltMin")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$337, DW_AT_location[DW_OP_reg16]
;* AH    assigned to _wCurrTemprature
$C$DW$338	.dwtag  DW_TAG_variable, DW_AT_name("wCurrTemprature")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_wCurrTemprature")
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$338, DW_AT_location[DW_OP_reg1]
;* T     assigned to _wTempratureDeratPercent
$C$DW$339	.dwtag  DW_TAG_variable, DW_AT_name("wTempratureDeratPercent")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_wTempratureDeratPercent")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_reg22]
;* AL    assigned to _cNTCProtectPoint
$C$DW$340	.dwtag  DW_TAG_variable, DW_AT_name("cNTCProtectPoint")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_cNTCProtectPoint")
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$340, DW_AT_location[DW_OP_reg0]
        MOVZ      AR6,AL                ; [CPU_] |1215| 
        MOV       T,AR4                 ; [CPU_] |1215| 
        MOV       AL,AR5                ; [CPU_] |1215| 
	.dwpsn	file "../APP/BusBatProt.C",line 1220,column 2,is_stmt
        MOVL      XAR4,#100000          ; [CPU_U] |1220| 
        MOVW      DP,#_g_wOPRMSRatedVolt ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        SUB       AL,AH                 ; [CPU_] |1220| 
        MPY       P,T,AL                ; [CPU_] |1220| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |1220| 
        MOV       AL,@_g_wOPRMSRatedVolt ; [CPU_] |1220| 
        SUB       AL,AR6                ; [CPU_] |1220| 
        MOV       ACC,AL                ; [CPU_] |1220| 
        MOVL      XT,ACC                ; [CPU_] |1220| 
        IMPYL     ACC,XT,P              ; [CPU_] |1220| 
$C$DW$341	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$341, DW_AT_low_pc(0x00)
	.dwattr $C$DW$341, DW_AT_name("L$$DIV")
	.dwattr $C$DW$341, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1220| 
        ; call occurs [#L$$DIV] ; [] |1220| 
        ADD       AL,AR6                ; [CPU_] |1220| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$342	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$342, DW_AT_low_pc(0x00)
	.dwattr $C$DW$342, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$332, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$332, DW_AT_TI_end_line(0x4c5)
	.dwattr $C$DW$332, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$332

	.sect	".text"
	.global	_sNTCTemperatureCal10K2

$C$DW$343	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCTemperatureCal10K2")
	.dwattr $C$DW$343, DW_AT_low_pc(_sNTCTemperatureCal10K2)
	.dwattr $C$DW$343, DW_AT_high_pc(0x00)
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_sNTCTemperatureCal10K2")
	.dwattr $C$DW$343, DW_AT_external
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$343, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$343, DW_AT_TI_begin_line(0x967)
	.dwattr $C$DW$343, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$343, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2408,column 1,is_stmt,address _sNTCTemperatureCal10K2

	.dwfde $C$DW$CIE, _sNTCTemperatureCal10K2
$C$DW$344	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$344, DW_AT_location[DW_OP_reg0]

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
;** 2413	-----------------------    K$1 = wAvgTempSample;
;** 2413	-----------------------    if ( (unsigned)wAvgTempSample >= *(K$3 = &wNTCTempSampleTab10K2[0]) ) goto g15;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AH    assigned to $O$C19
$C$DW$345	.dwtag  DW_TAG_variable, DW_AT_name("$O$C19")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("$O$C19")
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$345, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _uwTemperature
$C$DW$346	.dwtag  DW_TAG_variable, DW_AT_name("uwTemperature")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_uwTemperature")
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$346, DW_AT_location[DW_OP_reg0]
;* T     assigned to _bMidIndex
$C$DW$347	.dwtag  DW_TAG_variable, DW_AT_name("bMidIndex")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_bMidIndex")
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$347, DW_AT_location[DW_OP_reg22]
;* AL    assigned to _bHighIndex
$C$DW$348	.dwtag  DW_TAG_variable, DW_AT_name("bHighIndex")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_bHighIndex")
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$348, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _bLowIndex
$C$DW$349	.dwtag  DW_TAG_variable, DW_AT_name("bLowIndex")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_bLowIndex")
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$349, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _wAvgTempSample
$C$DW$350	.dwtag  DW_TAG_variable, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$350, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$U16
$C$DW$351	.dwtag  DW_TAG_variable, DW_AT_name("$O$U16")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("$O$U16")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to $O$K3
$C$DW$352	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$352, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to $O$K1
$C$DW$353	.dwtag  DW_TAG_variable, DW_AT_name("$O$K1")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("$O$K1")
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$353, DW_AT_location[DW_OP_reg18]
	.dwpsn	file "../APP/BusBatProt.C",line 2413,column 2,is_stmt
        MOVL      XAR4,#_wNTCTempSampleTab10K2 ; [CPU_U] |2413| 
        MOVZ      AR7,AL                ; [CPU_] |2413| 
        CMP       AL,*+XAR4[0]          ; [CPU_] |2413| 
        B         $C$L18,HIS            ; [CPU_] |2413| 
        ; branchcc occurs ; [] |2413| 
;** 2417	-----------------------    if ( K$1 <= K$3[150] ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 2417,column 7,is_stmt
        MOVB      XAR0,#150             ; [CPU_] |2417| 
        CMP       AL,*+XAR4[AR0]        ; [CPU_] |2417| 
        B         $C$L17,LOS            ; [CPU_] |2417| 
        ; branchcc occurs ; [] |2417| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;** 2411	-----------------------    bLowIndex = 0u;
;** 2412	-----------------------    bHighIndex = 150u;
;** 2423	-----------------------    goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 2411,column 2,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |2411| 
	.dwpsn	file "../APP/BusBatProt.C",line 2412,column 2,is_stmt
        MOVB      AL,#150               ; [CPU_] |2412| 
	.dwpsn	file "../APP/BusBatProt.C",line 2423,column 3,is_stmt
        B         $C$L13,UNC            ; [CPU_] |2423| 
        ; branch occurs ; [] |2423| 
$C$L11:    
$C$DW$L$_sNTCTemperatureCal10K2$4$B:
;***	-----------------------g4:
;** 2425	-----------------------    bMidIndex = bLowIndex+bHighIndex>>1;
;** 2426	-----------------------    if ( K$1 != K$3[bMidIndex] ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 2425,column 4,is_stmt
        MOV       AH,AL                 ; [CPU_] |2425| 
        ADD       AH,AR6                ; [CPU_] |2425| 
        LSR       AH,1                  ; [CPU_] |2425| 
        MOV       T,AH                  ; [CPU_] |2425| 
        MOVZ      AR0,AH                ; [CPU_] 
        MOV       AH,AR7                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2426,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |2426| 
        BF        $C$L15,EQ             ; [CPU_] |2426| 
        ; branchcc occurs ; [] |2426| 
$C$DW$L$_sNTCTemperatureCal10K2$4$E:
$C$DW$L$_sNTCTemperatureCal10K2$5$B:
;***	-----------------------g6:
;** 2431	-----------------------    if ( K$1 < K$3[bMidIndex] ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 2431,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |2431| 
        B         $C$L12,LO             ; [CPU_] |2431| 
        ; branchcc occurs ; [] |2431| 
$C$DW$L$_sNTCTemperatureCal10K2$5$E:
$C$DW$L$_sNTCTemperatureCal10K2$6$B:
;** 2437	-----------------------    bHighIndex = bMidIndex;
;** 2437	-----------------------    goto g10;
        MOV       AL,T                  ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2437,column 5,is_stmt
        B         $C$L14,UNC            ; [CPU_] |2437| 
        ; branch occurs ; [] |2437| 
$C$DW$L$_sNTCTemperatureCal10K2$6$E:
$C$L12:    
	.dwpsn	file "../APP/BusBatProt.C",line 2431,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal10K2$7$B:
;***	-----------------------g8:
;** 2433	-----------------------    bLowIndex = bMidIndex;
	.dwpsn	file "../APP/BusBatProt.C",line 2433,column 5,is_stmt
        MOVZ      AR6,T                 ; [CPU_] |2433| 
$C$DW$L$_sNTCTemperatureCal10K2$7$E:
$C$L13:    
	.dwpsn	file "../APP/BusBatProt.C",line 2423,column 3,is_stmt
$C$DW$L$_sNTCTemperatureCal10K2$8$B:
;***	-----------------------g9:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;***  	-----------------------    U$16 = bLowIndex+1u;
        MOVB      AH,#1                 ; [CPU_] 
        ADD       AH,AR6                ; [CPU_] 
        MOVZ      AR1,AH                ; [CPU_] 
$C$DW$L$_sNTCTemperatureCal10K2$8$E:
$C$L14:    
	.dwpsn	file "../APP/BusBatProt.C",line 2437,column 5,is_stmt
$C$DW$L$_sNTCTemperatureCal10K2$9$B:
;***	-----------------------g10:
;** 2423	-----------------------    if ( U$16 < bHighIndex ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 2423,column 9,is_stmt
        CMP       AL,AR1                ; [CPU_] |2423| 
        B         $C$L11,HI             ; [CPU_] |2423| 
        ; branchcc occurs ; [] |2423| 
$C$DW$L$_sNTCTemperatureCal10K2$9$E:
;** 2441	-----------------------    if ( bLowIndex < 150u ) goto g13;
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2441,column 3,is_stmt
        CMPB      AH,#150               ; [CPU_] |2441| 
        B         $C$L16,LO             ; [CPU_] |2441| 
        ; branchcc occurs ; [] |2441| 
;** 2449	-----------------------    uwTemperature = bLowIndex*10u;
        MOV       T,AR6                 ; [CPU_] 
$C$L15:    
;** 2449	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 2449,column 4,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |2449| 
        B         $C$L19,UNC            ; [CPU_] |2449| 
        ; branch occurs ; [] |2449| 
$C$L16:    
;***	-----------------------g13:
;** 2443	-----------------------    C$19 = K$3[bLowIndex];
;** 2443	-----------------------    uwTemperature = (unsigned)((unsigned long)(C$19-K$1)*10uL/(unsigned long)(C$19-K$3[U$16]))+bLowIndex*10u;
;** 2446	-----------------------    goto g16;
        MOVZ      AR0,AR6               ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2443,column 4,is_stmt
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |2443| 
        MOV       T,#10                 ; [CPU_] |2443| 
        MOV       AL,AH                 ; [CPU_] |2443| 
        SUB       AL,*+XAR4[AR1]        ; [CPU_] |2443| 
        SUB       AH,AR7                ; [CPU_] |2443| 
        MPYXU     P,T,AH                ; [CPU_] |2443| 
        MOVZ      AR4,AL                ; [CPU_] |2443| 
        MOV       T,AR6                 ; [CPU_] |2443| 
        MOVB      ACC,#0                ; [CPU_] |2443| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |2443| 
        MPYB      ACC,T,#10             ; [CPU_] |2443| 
        ADD       AL,PL                 ; [CPU_] |2443| 
	.dwpsn	file "../APP/BusBatProt.C",line 2446,column 3,is_stmt
        B         $C$L19,UNC            ; [CPU_] |2446| 
        ; branch occurs ; [] |2446| 
$C$L17:    
;***	-----------------------g14:
;** 2419	-----------------------    uwTemperature = 1500u;
;** 2420	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 2419,column 3,is_stmt
        MOV       AL,#1500              ; [CPU_] |2419| 
	.dwpsn	file "../APP/BusBatProt.C",line 2420,column 2,is_stmt
        B         $C$L19,UNC            ; [CPU_] |2420| 
        ; branch occurs ; [] |2420| 
$C$L18:    
;***	-----------------------g15:
;** 2415	-----------------------    uwTemperature = 0u;
;***	-----------------------g16:
;** 2452	-----------------------    return (int)uwTemperature;
	.dwpsn	file "../APP/BusBatProt.C",line 2415,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2415| 
$C$L19:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$354	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$354, DW_AT_low_pc(0x00)
	.dwattr $C$DW$354, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$355	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$355, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1301_SVN\IVEM6048\Debug\BusBatProt.asm:$C$L13:1:1712047729")
	.dwattr $C$DW$355, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$355, DW_AT_TI_begin_line(0x977)
	.dwattr $C$DW$355, DW_AT_TI_end_line(0x981)
$C$DW$356	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$356, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K2$8$B)
	.dwattr $C$DW$356, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K2$8$E)
$C$DW$357	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$357, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K2$7$B)
	.dwattr $C$DW$357, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K2$7$E)

$C$DW$358	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$358, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1301_SVN\IVEM6048\Debug\BusBatProt.asm:$C$L14:2:1712047729")
	.dwattr $C$DW$358, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$358, DW_AT_TI_begin_line(0x977)
	.dwattr $C$DW$358, DW_AT_TI_end_line(0x985)
$C$DW$359	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$359, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K2$9$B)
	.dwattr $C$DW$359, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K2$9$E)
$C$DW$360	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$360, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K2$4$B)
	.dwattr $C$DW$360, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K2$4$E)
$C$DW$361	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$361, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K2$5$B)
	.dwattr $C$DW$361, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K2$5$E)
$C$DW$362	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$362, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K2$6$B)
	.dwattr $C$DW$362, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K2$6$E)
	.dwendtag $C$DW$358

	.dwendtag $C$DW$355

	.dwattr $C$DW$343, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$343, DW_AT_TI_end_line(0x995)
	.dwattr $C$DW$343, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$343

	.sect	".text"
	.global	_swInvCircuitFanSpeed

$C$DW$363	.dwtag  DW_TAG_subprogram, DW_AT_name("swInvCircuitFanSpeed")
	.dwattr $C$DW$363, DW_AT_low_pc(_swInvCircuitFanSpeed)
	.dwattr $C$DW$363, DW_AT_high_pc(0x00)
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_swInvCircuitFanSpeed")
	.dwattr $C$DW$363, DW_AT_external
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$363, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$363, DW_AT_TI_begin_line(0x8ef)
	.dwattr $C$DW$363, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$363, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2288,column 1,is_stmt,address _swInvCircuitFanSpeed

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
;** 2289	-----------------------    return swPartFanSpeedCal(ABS((int)g_dwInvWatt), 30, 0, (int)g_uwRInvCurr, 610, 0, g_wInvTemp, 1000, (-485));
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2289,column 2,is_stmt
        MOV       *-SP[1],#610          ; [CPU_] |2289| 
        MOV       AL,@_g_wInvTemp       ; [CPU_] |2289| 
        SETC      SXM                   ; [CPU_] 
        MOV       *-SP[2],#0            ; [CPU_] |2289| 
        MOVW      DP,#_g_dwInvWatt      ; [CPU_U] 
        MOVB      XAR4,#0               ; [CPU_] |2289| 
        MOV       *-SP[3],AL            ; [CPU_] |2289| 
        MOV       ACC,@_g_dwInvWatt     ; [CPU_] |2289| 
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_U] 
        MOV       *-SP[4],#1000         ; [CPU_] |2289| 
        MOVZ      AR5,@_g_uwRInvCurr    ; [CPU_] |2289| 
        ABS       ACC                   ; [CPU_] |2289| 
        MOVB      AH,#30                ; [CPU_] |2289| 
        MOV       *-SP[5],#-485         ; [CPU_] |2289| 
$C$DW$364	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$364, DW_AT_low_pc(0x00)
	.dwattr $C$DW$364, DW_AT_name("_swPartFanSpeedCal")
	.dwattr $C$DW$364, DW_AT_TI_call
        LCR       #_swPartFanSpeedCal   ; [CPU_] |2289| 
        ; call occurs [#_swPartFanSpeedCal] ; [] |2289| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$365	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$365, DW_AT_low_pc(0x00)
	.dwattr $C$DW$365, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$363, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$363, DW_AT_TI_end_line(0x8f4)
	.dwattr $C$DW$363, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$363

	.sect	".text"
	.global	_sNTCTemperatureCal47K

$C$DW$366	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCTemperatureCal47K")
	.dwattr $C$DW$366, DW_AT_low_pc(_sNTCTemperatureCal47K)
	.dwattr $C$DW$366, DW_AT_high_pc(0x00)
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_sNTCTemperatureCal47K")
	.dwattr $C$DW$366, DW_AT_external
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$366, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$366, DW_AT_TI_begin_line(0x997)
	.dwattr $C$DW$366, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$366, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2456,column 1,is_stmt,address _sNTCTemperatureCal47K

	.dwfde $C$DW$CIE, _sNTCTemperatureCal47K
$C$DW$367	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$367, DW_AT_location[DW_OP_reg0]

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
;** 2461	-----------------------    K$1 = wAvgTempSample;
;** 2461	-----------------------    if ( (unsigned)wAvgTempSample >= *(K$3 = &wNTCTempSampleTab47K[0]) ) goto g15;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AH    assigned to $O$C19
$C$DW$368	.dwtag  DW_TAG_variable, DW_AT_name("$O$C19")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("$O$C19")
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$368, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _uwTemperature
$C$DW$369	.dwtag  DW_TAG_variable, DW_AT_name("uwTemperature")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_uwTemperature")
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$369, DW_AT_location[DW_OP_reg0]
;* T     assigned to _bMidIndex
$C$DW$370	.dwtag  DW_TAG_variable, DW_AT_name("bMidIndex")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_bMidIndex")
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$370, DW_AT_location[DW_OP_reg22]
;* AL    assigned to _bHighIndex
$C$DW$371	.dwtag  DW_TAG_variable, DW_AT_name("bHighIndex")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_bHighIndex")
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$371, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _bLowIndex
$C$DW$372	.dwtag  DW_TAG_variable, DW_AT_name("bLowIndex")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_bLowIndex")
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$372, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _wAvgTempSample
$C$DW$373	.dwtag  DW_TAG_variable, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$373, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$U16
$C$DW$374	.dwtag  DW_TAG_variable, DW_AT_name("$O$U16")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("$O$U16")
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$374, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to $O$K3
$C$DW$375	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$375, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to $O$K1
$C$DW$376	.dwtag  DW_TAG_variable, DW_AT_name("$O$K1")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("$O$K1")
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$376, DW_AT_location[DW_OP_reg18]
	.dwpsn	file "../APP/BusBatProt.C",line 2461,column 2,is_stmt
        MOVL      XAR4,#_wNTCTempSampleTab47K ; [CPU_U] |2461| 
        MOVZ      AR7,AL                ; [CPU_] |2461| 
        CMP       AL,*+XAR4[0]          ; [CPU_] |2461| 
        B         $C$L27,HIS            ; [CPU_] |2461| 
        ; branchcc occurs ; [] |2461| 
;** 2465	-----------------------    if ( K$1 <= K$3[125] ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 2465,column 7,is_stmt
        MOVB      XAR0,#125             ; [CPU_] |2465| 
        CMP       AL,*+XAR4[AR0]        ; [CPU_] |2465| 
        B         $C$L26,LOS            ; [CPU_] |2465| 
        ; branchcc occurs ; [] |2465| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;** 2459	-----------------------    bLowIndex = 0u;
;** 2460	-----------------------    bHighIndex = 125u;
;** 2471	-----------------------    goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 2459,column 2,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |2459| 
	.dwpsn	file "../APP/BusBatProt.C",line 2460,column 2,is_stmt
        MOVB      AL,#125               ; [CPU_] |2460| 
	.dwpsn	file "../APP/BusBatProt.C",line 2471,column 3,is_stmt
        B         $C$L22,UNC            ; [CPU_] |2471| 
        ; branch occurs ; [] |2471| 
$C$L20:    
$C$DW$L$_sNTCTemperatureCal47K$4$B:
;***	-----------------------g4:
;** 2473	-----------------------    bMidIndex = bLowIndex+bHighIndex>>1;
;** 2474	-----------------------    if ( K$1 != K$3[bMidIndex] ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 2473,column 4,is_stmt
        MOV       AH,AL                 ; [CPU_] |2473| 
        ADD       AH,AR6                ; [CPU_] |2473| 
        LSR       AH,1                  ; [CPU_] |2473| 
        MOV       T,AH                  ; [CPU_] |2473| 
        MOVZ      AR0,AH                ; [CPU_] 
        MOV       AH,AR7                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2474,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |2474| 
        BF        $C$L24,EQ             ; [CPU_] |2474| 
        ; branchcc occurs ; [] |2474| 
$C$DW$L$_sNTCTemperatureCal47K$4$E:
$C$DW$L$_sNTCTemperatureCal47K$5$B:
;***	-----------------------g6:
;** 2479	-----------------------    if ( K$1 < K$3[bMidIndex] ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 2479,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |2479| 
        B         $C$L21,LO             ; [CPU_] |2479| 
        ; branchcc occurs ; [] |2479| 
$C$DW$L$_sNTCTemperatureCal47K$5$E:
$C$DW$L$_sNTCTemperatureCal47K$6$B:
;** 2485	-----------------------    bHighIndex = bMidIndex;
;** 2485	-----------------------    goto g10;
        MOV       AL,T                  ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2485,column 5,is_stmt
        B         $C$L23,UNC            ; [CPU_] |2485| 
        ; branch occurs ; [] |2485| 
$C$DW$L$_sNTCTemperatureCal47K$6$E:
$C$L21:    
	.dwpsn	file "../APP/BusBatProt.C",line 2479,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal47K$7$B:
;***	-----------------------g8:
;** 2481	-----------------------    bLowIndex = bMidIndex;
	.dwpsn	file "../APP/BusBatProt.C",line 2481,column 5,is_stmt
        MOVZ      AR6,T                 ; [CPU_] |2481| 
$C$DW$L$_sNTCTemperatureCal47K$7$E:
$C$L22:    
	.dwpsn	file "../APP/BusBatProt.C",line 2471,column 3,is_stmt
$C$DW$L$_sNTCTemperatureCal47K$8$B:
;***	-----------------------g9:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;***  	-----------------------    U$16 = bLowIndex+1u;
        MOVB      AH,#1                 ; [CPU_] 
        ADD       AH,AR6                ; [CPU_] 
        MOVZ      AR1,AH                ; [CPU_] 
$C$DW$L$_sNTCTemperatureCal47K$8$E:
$C$L23:    
	.dwpsn	file "../APP/BusBatProt.C",line 2485,column 5,is_stmt
$C$DW$L$_sNTCTemperatureCal47K$9$B:
;***	-----------------------g10:
;** 2471	-----------------------    if ( U$16 < bHighIndex ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 2471,column 9,is_stmt
        CMP       AL,AR1                ; [CPU_] |2471| 
        B         $C$L20,HI             ; [CPU_] |2471| 
        ; branchcc occurs ; [] |2471| 
$C$DW$L$_sNTCTemperatureCal47K$9$E:
;** 2489	-----------------------    if ( bLowIndex < 125u ) goto g13;
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2489,column 3,is_stmt
        CMPB      AH,#125               ; [CPU_] |2489| 
        B         $C$L25,LO             ; [CPU_] |2489| 
        ; branchcc occurs ; [] |2489| 
;** 2497	-----------------------    uwTemperature = bLowIndex*10u;
        MOV       T,AR6                 ; [CPU_] 
$C$L24:    
;** 2497	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 2497,column 4,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |2497| 
        B         $C$L28,UNC            ; [CPU_] |2497| 
        ; branch occurs ; [] |2497| 
$C$L25:    
;***	-----------------------g13:
;** 2491	-----------------------    C$19 = K$3[bLowIndex];
;** 2491	-----------------------    uwTemperature = (unsigned)((unsigned long)(C$19-K$1)*10uL/(unsigned long)(C$19-K$3[U$16]))+bLowIndex*10u;
;** 2494	-----------------------    goto g16;
        MOVZ      AR0,AR6               ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2491,column 4,is_stmt
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |2491| 
        MOV       T,#10                 ; [CPU_] |2491| 
        MOV       AL,AH                 ; [CPU_] |2491| 
        SUB       AL,*+XAR4[AR1]        ; [CPU_] |2491| 
        SUB       AH,AR7                ; [CPU_] |2491| 
        MPYXU     P,T,AH                ; [CPU_] |2491| 
        MOVZ      AR4,AL                ; [CPU_] |2491| 
        MOV       T,AR6                 ; [CPU_] |2491| 
        MOVB      ACC,#0                ; [CPU_] |2491| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |2491| 
        MPYB      ACC,T,#10             ; [CPU_] |2491| 
        ADD       AL,PL                 ; [CPU_] |2491| 
	.dwpsn	file "../APP/BusBatProt.C",line 2494,column 3,is_stmt
        B         $C$L28,UNC            ; [CPU_] |2494| 
        ; branch occurs ; [] |2494| 
$C$L26:    
;***	-----------------------g14:
;** 2467	-----------------------    uwTemperature = 1250u;
;** 2468	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 2467,column 3,is_stmt
        MOV       AL,#1250              ; [CPU_] |2467| 
	.dwpsn	file "../APP/BusBatProt.C",line 2468,column 2,is_stmt
        B         $C$L28,UNC            ; [CPU_] |2468| 
        ; branch occurs ; [] |2468| 
$C$L27:    
;***	-----------------------g15:
;** 2463	-----------------------    uwTemperature = 0u;
;***	-----------------------g16:
;** 2500	-----------------------    return (int)uwTemperature;
	.dwpsn	file "../APP/BusBatProt.C",line 2463,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2463| 
$C$L28:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$377	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$377, DW_AT_low_pc(0x00)
	.dwattr $C$DW$377, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$378	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$378, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1301_SVN\IVEM6048\Debug\BusBatProt.asm:$C$L22:1:1712047729")
	.dwattr $C$DW$378, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$378, DW_AT_TI_begin_line(0x9a7)
	.dwattr $C$DW$378, DW_AT_TI_end_line(0x9b1)
$C$DW$379	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$379, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal47K$8$B)
	.dwattr $C$DW$379, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal47K$8$E)
$C$DW$380	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$380, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal47K$7$B)
	.dwattr $C$DW$380, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal47K$7$E)

$C$DW$381	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$381, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1301_SVN\IVEM6048\Debug\BusBatProt.asm:$C$L23:2:1712047729")
	.dwattr $C$DW$381, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$381, DW_AT_TI_begin_line(0x9a7)
	.dwattr $C$DW$381, DW_AT_TI_end_line(0x9b5)
$C$DW$382	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$382, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal47K$9$B)
	.dwattr $C$DW$382, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal47K$9$E)
$C$DW$383	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$383, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal47K$4$B)
	.dwattr $C$DW$383, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal47K$4$E)
$C$DW$384	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$384, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal47K$5$B)
	.dwattr $C$DW$384, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal47K$5$E)
$C$DW$385	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$385, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal47K$6$B)
	.dwattr $C$DW$385, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal47K$6$E)
	.dwendtag $C$DW$381

	.dwendtag $C$DW$378

	.dwattr $C$DW$366, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$366, DW_AT_TI_end_line(0x9c5)
	.dwattr $C$DW$366, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$366

	.sect	".text"
	.global	_swComponentTjCal

$C$DW$386	.dwtag  DW_TAG_subprogram, DW_AT_name("swComponentTjCal")
	.dwattr $C$DW$386, DW_AT_low_pc(_swComponentTjCal)
	.dwattr $C$DW$386, DW_AT_high_pc(0x00)
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_swComponentTjCal")
	.dwattr $C$DW$386, DW_AT_external
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$386, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$386, DW_AT_TI_begin_line(0x9c7)
	.dwattr $C$DW$386, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$386, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2504,column 1,is_stmt,address _swComponentTjCal

	.dwfde $C$DW$CIE, _swComponentTjCal
$C$DW$387	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwKt")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_uwKt")
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$387, DW_AT_location[DW_OP_reg0]
$C$DW$388	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrent")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_wCurrent")
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$388, DW_AT_location[DW_OP_reg1]
$C$DW$389	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNTCTemp")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_wNTCTemp")
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$389, DW_AT_location[DW_OP_reg12]
$C$DW$390	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNTCTempDelta")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_wNTCTempDelta")
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$390, DW_AT_location[DW_OP_reg14]
$C$DW$391	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrentMultiple")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_wCurrentMultiple")
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$391, DW_AT_location[DW_OP_breg20 -9]

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
;** 2506	-----------------------    K$9 = (long)wCurrent*(long)uwKt/10000L;
;** 2506	-----------------------    wTj = K$9;
;** 2507	-----------------------    if ( wCurrentMultiple != 100 ) goto g3;
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
$C$DW$392	.dwtag  DW_TAG_variable, DW_AT_name("wTj")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_wTj")
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$392, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _wCurrentMultiple
$C$DW$393	.dwtag  DW_TAG_variable, DW_AT_name("wCurrentMultiple")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_wCurrentMultiple")
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$393, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _wNTCTempDelta
$C$DW$394	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempDelta")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_wNTCTempDelta")
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$394, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _wNTCTemp
$C$DW$395	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTemp")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_wNTCTemp")
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$395, DW_AT_location[DW_OP_reg10]
;* T     assigned to _wCurrent
$C$DW$396	.dwtag  DW_TAG_variable, DW_AT_name("wCurrent")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_wCurrent")
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$396, DW_AT_location[DW_OP_reg22]
        MOVZ      AR3,AR4               ; [CPU_] |2504| 
        MOV       T,AH                  ; [CPU_] |2504| 
	.dwpsn	file "../APP/BusBatProt.C",line 2506,column 2,is_stmt
        MOVL      XAR4,#10000           ; [CPU_U] |2506| 
        MPYXU     ACC,T,AL              ; [CPU_] |2506| 
	.dwpsn	file "../APP/BusBatProt.C",line 2504,column 1,is_stmt
        MOVZ      AR6,*-SP[9]           ; [CPU_] |2504| 
	.dwpsn	file "../APP/BusBatProt.C",line 2506,column 2,is_stmt
        MOVL      *-SP[2],XAR4          ; [CPU_] |2506| 
$C$DW$397	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$397, DW_AT_low_pc(0x00)
	.dwattr $C$DW$397, DW_AT_name("L$$DIV")
	.dwattr $C$DW$397, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2506| 
        ; call occurs [#L$$DIV] ; [] |2506| 
	.dwpsn	file "../APP/BusBatProt.C",line 2504,column 1,is_stmt
        MOVZ      AR1,AR5               ; [CPU_] |2504| 
	.dwpsn	file "../APP/BusBatProt.C",line 2506,column 2,is_stmt
        MOVL      XAR7,ACC              ; [CPU_] |2506| 
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2507,column 2,is_stmt
        CMPB      AH,#100               ; [CPU_] |2507| 
        BF        $C$L29,NEQ            ; [CPU_] |2507| 
        ; branchcc occurs ; [] |2507| 
;** 2509	-----------------------    wTj = (wTj+5)/10;
	.dwpsn	file "../APP/BusBatProt.C",line 2509,column 3,is_stmt
        MOVB      AL,#5                 ; [CPU_] |2509| 
        MOVB      AH,#10                ; [CPU_] |2509| 
        ADD       AL,AR7                ; [CPU_] |2509| 
$C$DW$398	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$398, DW_AT_low_pc(0x00)
	.dwattr $C$DW$398, DW_AT_name("I$$DIV")
	.dwattr $C$DW$398, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |2509| 
        ; call occurs [#I$$DIV] ; [] |2509| 
        MOVZ      AR7,AL                ; [CPU_] |2509| 
$C$L29:    
;***	-----------------------g3:
;** 2511	-----------------------    wTj += wNTCTempDelta+wNTCTemp;
;** 2512	-----------------------    return wTj;
	.dwpsn	file "../APP/BusBatProt.C",line 2511,column 2,is_stmt
        MOV       AH,AR1                ; [CPU_] |2511| 
        SUBB      SP,#2                 ; [CPU_U] 
        ADD       AH,AR7                ; [CPU_] |2511| 
        ADD       AH,AR3                ; [CPU_] |2511| 
        MOV       AL,AH                 ; [CPU_] |2511| 
	.dwcfi	cfa_offset, -6
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 11
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$399	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$399, DW_AT_low_pc(0x00)
	.dwattr $C$DW$399, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$386, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$386, DW_AT_TI_end_line(0x9d1)
	.dwattr $C$DW$386, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$386

	.sect	".text"
	.global	_swGetPV_BOOST_DiodeTj

$C$DW$400	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPV_BOOST_DiodeTj")
	.dwattr $C$DW$400, DW_AT_low_pc(_swGetPV_BOOST_DiodeTj)
	.dwattr $C$DW$400, DW_AT_high_pc(0x00)
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_swGetPV_BOOST_DiodeTj")
	.dwattr $C$DW$400, DW_AT_external
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$400, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$400, DW_AT_TI_begin_line(0x9e7)
	.dwattr $C$DW$400, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$400, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2536,column 1,is_stmt,address _swGetPV_BOOST_DiodeTj

	.dwfde $C$DW$CIE, _swGetPV_BOOST_DiodeTj
$C$DW$401	.dwtag  DW_TAG_formal_parameter, DW_AT_name("swPVNumber")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_swPVNumber")
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$401, DW_AT_location[DW_OP_reg0]

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
;** 2539	-----------------------    uwSolarCurrAvgTemp = g_uwSolarCurr1Avg;
;** 2540	-----------------------    if ( swPVNumber != 2 || uwSolarCurrAvgTemp >= g_uwSolarCurr2Avg ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AH    assigned to _uwSolarCurrAvgTemp
$C$DW$402	.dwtag  DW_TAG_variable, DW_AT_name("uwSolarCurrAvgTemp")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_uwSolarCurrAvgTemp")
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$402, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _swPVNumber
$C$DW$403	.dwtag  DW_TAG_variable, DW_AT_name("swPVNumber")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_swPVNumber")
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$403, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSolarCurr1Avg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2539,column 2,is_stmt
        MOV       AH,@_g_uwSolarCurr1Avg ; [CPU_] |2539| 
	.dwpsn	file "../APP/BusBatProt.C",line 2540,column 2,is_stmt
        CMPB      AL,#2                 ; [CPU_] |2540| 
        BF        $C$L30,NEQ            ; [CPU_] |2540| 
        ; branchcc occurs ; [] |2540| 
        MOVW      DP,#_g_uwSolarCurr2Avg ; [CPU_U] 
        CMP       AH,@_g_uwSolarCurr2Avg ; [CPU_] |2540| 
        B         $C$L30,HIS            ; [CPU_] |2540| 
        ; branchcc occurs ; [] |2540| 
;** 2544	-----------------------    uwSolarCurrAvgTemp = g_uwSolarCurr2Avg;
	.dwpsn	file "../APP/BusBatProt.C",line 2544,column 4,is_stmt
        MOV       AH,@_g_uwSolarCurr2Avg ; [CPU_] |2544| 
$C$L30:    
;***	-----------------------g3:
;** 2548	-----------------------    return swComponentTjCal(10223u, (int)uwSolarCurrAvgTemp, g_wSolarBSTTemp, 220, 100);
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2548,column 2,is_stmt
        MOVB      *-SP[1],#100,UNC      ; [CPU_] |2548| 
        MOVB      XAR5,#220             ; [CPU_] |2548| 
        MOV       AL,#10223             ; [CPU_] |2548| 
        MOVZ      AR4,@_g_wSolarBSTTemp ; [CPU_] |2548| 
$C$DW$404	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$404, DW_AT_low_pc(0x00)
	.dwattr $C$DW$404, DW_AT_name("_swComponentTjCal")
	.dwattr $C$DW$404, DW_AT_TI_call
        LCR       #_swComponentTjCal    ; [CPU_] |2548| 
        ; call occurs [#_swComponentTjCal] ; [] |2548| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$405	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$405, DW_AT_low_pc(0x00)
	.dwattr $C$DW$405, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$400, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$400, DW_AT_TI_end_line(0x9f5)
	.dwattr $C$DW$400, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$400

	.sect	".text"
	.global	_swGetLLC_MosTj

$C$DW$406	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLLC_MosTj")
	.dwattr $C$DW$406, DW_AT_low_pc(_swGetLLC_MosTj)
	.dwattr $C$DW$406, DW_AT_high_pc(0x00)
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_swGetLLC_MosTj")
	.dwattr $C$DW$406, DW_AT_external
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$406, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$406, DW_AT_TI_begin_line(0x9d3)
	.dwattr $C$DW$406, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$406, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2516,column 1,is_stmt,address _swGetLLC_MosTj

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
;** 2518	-----------------------    return swComponentTjCal(1756u, ABS(g_wPDCDCCurrAvg), g_wConvertLTemp, 220, 10);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wPDCDCCurrAvg  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2518,column 2,is_stmt
        MOV       ACC,@_g_wPDCDCCurrAvg ; [CPU_] |2518| 
        MOVB      XAR5,#220             ; [CPU_] |2518| 
        MOVB      *-SP[1],#10,UNC       ; [CPU_] |2518| 
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
        MOVZ      AR4,@_g_wConvertLTemp ; [CPU_] |2518| 
        ABS       ACC                   ; [CPU_] |2518| 
        MOV       AH,AL                 ; [CPU_] |2518| 
        MOV       AL,#1756              ; [CPU_] |2518| 
$C$DW$407	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$407, DW_AT_low_pc(0x00)
	.dwattr $C$DW$407, DW_AT_name("_swComponentTjCal")
	.dwattr $C$DW$407, DW_AT_TI_call
        LCR       #_swComponentTjCal    ; [CPU_] |2518| 
        ; call occurs [#_swComponentTjCal] ; [] |2518| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$408	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$408, DW_AT_low_pc(0x00)
	.dwattr $C$DW$408, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$406, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$406, DW_AT_TI_end_line(0x9d7)
	.dwattr $C$DW$406, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$406

	.sect	".text"
	.global	_swGetLLC_IGBTTj

$C$DW$409	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLLC_IGBTTj")
	.dwattr $C$DW$409, DW_AT_low_pc(_swGetLLC_IGBTTj)
	.dwattr $C$DW$409, DW_AT_high_pc(0x00)
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_swGetLLC_IGBTTj")
	.dwattr $C$DW$409, DW_AT_external
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$409, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$409, DW_AT_TI_begin_line(0x9dd)
	.dwattr $C$DW$409, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$409, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2526,column 1,is_stmt,address _swGetLLC_IGBTTj

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
;** 2528	-----------------------    return swComponentTjCal(8274u, ABS(g_wPDCDCCurrAvg), g_wConvertHTemp, 220, 10);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wPDCDCCurrAvg  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2528,column 2,is_stmt
        MOV       ACC,@_g_wPDCDCCurrAvg ; [CPU_] |2528| 
        MOVB      XAR5,#220             ; [CPU_] |2528| 
        MOVB      *-SP[1],#10,UNC       ; [CPU_] |2528| 
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
        MOVZ      AR4,@_g_wConvertHTemp ; [CPU_] |2528| 
        ABS       ACC                   ; [CPU_] |2528| 
        MOV       AH,AL                 ; [CPU_] |2528| 
        MOV       AL,#8274              ; [CPU_] |2528| 
$C$DW$410	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$410, DW_AT_low_pc(0x00)
	.dwattr $C$DW$410, DW_AT_name("_swComponentTjCal")
	.dwattr $C$DW$410, DW_AT_TI_call
        LCR       #_swComponentTjCal    ; [CPU_] |2528| 
        ; call occurs [#_swComponentTjCal] ; [] |2528| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$411	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$411, DW_AT_low_pc(0x00)
	.dwattr $C$DW$411, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$409, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$409, DW_AT_TI_end_line(0x9e1)
	.dwattr $C$DW$409, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$409

	.sect	".text"
	.global	_swGetINV_IGBTTj

$C$DW$412	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetINV_IGBTTj")
	.dwattr $C$DW$412, DW_AT_low_pc(_swGetINV_IGBTTj)
	.dwattr $C$DW$412, DW_AT_high_pc(0x00)
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_swGetINV_IGBTTj")
	.dwattr $C$DW$412, DW_AT_external
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$412, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$412, DW_AT_TI_begin_line(0x9e2)
	.dwattr $C$DW$412, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$412, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2531,column 1,is_stmt,address _swGetINV_IGBTTj

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
;** 2533	-----------------------    return swComponentTjCal(14013u, (int)g_uwRInvCurr, g_wInvTemp, 220, 10);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2533,column 2,is_stmt
        MOV       AH,@_g_uwRInvCurr     ; [CPU_] |2533| 
        MOVB      XAR5,#220             ; [CPU_] |2533| 
        MOV       AL,#14013             ; [CPU_] |2533| 
        MOVB      *-SP[1],#10,UNC       ; [CPU_] |2533| 
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
        MOVZ      AR4,@_g_wInvTemp      ; [CPU_] |2533| 
$C$DW$413	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$413, DW_AT_low_pc(0x00)
	.dwattr $C$DW$413, DW_AT_name("_swComponentTjCal")
	.dwattr $C$DW$413, DW_AT_TI_call
        LCR       #_swComponentTjCal    ; [CPU_] |2533| 
        ; call occurs [#_swComponentTjCal] ; [] |2533| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$414	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$414, DW_AT_low_pc(0x00)
	.dwattr $C$DW$414, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$412, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$412, DW_AT_TI_end_line(0x9e6)
	.dwattr $C$DW$412, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$412

	.sect	".text"
	.global	_swGetBUCK_IGBTTj

$C$DW$415	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBUCK_IGBTTj")
	.dwattr $C$DW$415, DW_AT_low_pc(_swGetBUCK_IGBTTj)
	.dwattr $C$DW$415, DW_AT_high_pc(0x00)
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_swGetBUCK_IGBTTj")
	.dwattr $C$DW$415, DW_AT_external
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$415, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$415, DW_AT_TI_begin_line(0x9d8)
	.dwattr $C$DW$415, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$415, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2521,column 1,is_stmt,address _swGetBUCK_IGBTTj

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
;** 2523	-----------------------    return swComponentTjCal(16184u, ABS(g_wPDCDCCurrAvg), g_wConvertHTemp, 220, 10);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wPDCDCCurrAvg  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2523,column 2,is_stmt
        MOV       ACC,@_g_wPDCDCCurrAvg ; [CPU_] |2523| 
        MOVB      XAR5,#220             ; [CPU_] |2523| 
        MOVB      *-SP[1],#10,UNC       ; [CPU_] |2523| 
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
        MOVZ      AR4,@_g_wConvertHTemp ; [CPU_] |2523| 
        ABS       ACC                   ; [CPU_] |2523| 
        MOV       AH,AL                 ; [CPU_] |2523| 
        MOV       AL,#16184             ; [CPU_] |2523| 
$C$DW$416	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$416, DW_AT_low_pc(0x00)
	.dwattr $C$DW$416, DW_AT_name("_swComponentTjCal")
	.dwattr $C$DW$416, DW_AT_TI_call
        LCR       #_swComponentTjCal    ; [CPU_] |2523| 
        ; call occurs [#_swComponentTjCal] ; [] |2523| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$417	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$417, DW_AT_low_pc(0x00)
	.dwattr $C$DW$417, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$415, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$415, DW_AT_TI_end_line(0x9dc)
	.dwattr $C$DW$415, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$415

	.sect	".text"
	.global	_swFanSpeedCal_TjCtr

$C$DW$418	.dwtag  DW_TAG_subprogram, DW_AT_name("swFanSpeedCal_TjCtr")
	.dwattr $C$DW$418, DW_AT_low_pc(_swFanSpeedCal_TjCtr)
	.dwattr $C$DW$418, DW_AT_high_pc(0x00)
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_swFanSpeedCal_TjCtr")
	.dwattr $C$DW$418, DW_AT_external
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$418, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$418, DW_AT_TI_begin_line(0x7e2)
	.dwattr $C$DW$418, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$418, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 2019,column 1,is_stmt,address _swFanSpeedCal_TjCtr

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
;** 2025	-----------------------    wTjTemp = swGetLLC_MosTj();
;** 2026	-----------------------    g_swLLC_MosTj = wTjTemp;
;** 2030	-----------------------    (wTjTemp >= 526) ? (wFanSpeedTemp = (int)(((long)wTjTemp*26L/21L+5L)/10L)-40) : (wFanSpeedTemp = 0);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AR0   assigned to _wFanSpeedTemp
$C$DW$419	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpeedTemp")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_wFanSpeedTemp")
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$419, DW_AT_location[DW_OP_reg4]
;* AL    assigned to _wTjTemp2
$C$DW$420	.dwtag  DW_TAG_variable, DW_AT_name("wTjTemp2")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_wTjTemp2")
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$420, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wFanSpeedTemp2
$C$DW$421	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpeedTemp2")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_wFanSpeedTemp2")
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$421, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wFanSpeedTemp2
$C$DW$422	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpeedTemp2")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_wFanSpeedTemp2")
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$422, DW_AT_location[DW_OP_reg0]
;* T     assigned to _wTjTemp
$C$DW$423	.dwtag  DW_TAG_variable, DW_AT_name("wTjTemp")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_wTjTemp")
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$423, DW_AT_location[DW_OP_reg22]
;* AR1   assigned to _wTjTemp
$C$DW$424	.dwtag  DW_TAG_variable, DW_AT_name("wTjTemp")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_wTjTemp")
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$424, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/BusBatProt.C",line 2025,column 2,is_stmt
$C$DW$425	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$425, DW_AT_low_pc(0x00)
	.dwattr $C$DW$425, DW_AT_name("_swGetLLC_MosTj")
	.dwattr $C$DW$425, DW_AT_TI_call
        LCR       #_swGetLLC_MosTj      ; [CPU_] |2025| 
        ; call occurs [#_swGetLLC_MosTj] ; [] |2025| 
        MOVW      DP,#_g_swLLC_MosTj    ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |2025| 
	.dwpsn	file "../APP/BusBatProt.C",line 2030,column 3,is_stmt
        CMP       T,#526                ; [CPU_] |2030| 
	.dwpsn	file "../APP/BusBatProt.C",line 2026,column 2,is_stmt
        MOV       @_g_swLLC_MosTj,AL    ; [CPU_] |2026| 
	.dwpsn	file "../APP/BusBatProt.C",line 2030,column 3,is_stmt
        B         $C$L31,LT             ; [CPU_] |2030| 
        ; branchcc occurs ; [] |2030| 
        MOVB      ACC,#21               ; [CPU_] |2030| 
        MOVL      *-SP[2],ACC           ; [CPU_] |2030| 
        MPYB      ACC,T,#26             ; [CPU_] |2030| 
$C$DW$426	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$426, DW_AT_low_pc(0x00)
	.dwattr $C$DW$426, DW_AT_name("L$$DIV")
	.dwattr $C$DW$426, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2030| 
        ; call occurs [#L$$DIV] ; [] |2030| 
        MOVB      XAR6,#10              ; [CPU_] |2030| 
        ADDB      ACC,#5                ; [CPU_] |2030| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |2030| 
$C$DW$427	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$427, DW_AT_low_pc(0x00)
	.dwattr $C$DW$427, DW_AT_name("L$$DIV")
	.dwattr $C$DW$427, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2030| 
        ; call occurs [#L$$DIV] ; [] |2030| 
        ADDB      AL,#-40               ; [CPU_] |2030| 
        MOVZ      AR0,AL                ; [CPU_] |2030| 
        B         $C$L32,UNC            ; [CPU_] |2030| 
        ; branch occurs ; [] |2030| 
$C$L31:    
        MOVB      XAR0,#0               ; [CPU_] |2030| 
$C$L32:    
;** 2036	-----------------------    g_swLLC_MosFanSpeedPWM = wFanSpeedTemp;
;** 2038	-----------------------    wTjTemp = swGetLLC_IGBTTj();
;** 2039	-----------------------    g_swLLC_IGBTTj = wTjTemp;
;** 2041	-----------------------    g_swBUCK_IGBTTj = wTjTemp;
;** 2043	-----------------------    wTjTemp2 = swGetINV_IGBTTj();
;** 2044	-----------------------    g_swINV_IGBTTj = wTjTemp2;
;** 2045	-----------------------    if ( wTjTemp >= wTjTemp2 ) goto g3;
;** 2047	-----------------------    wTjTemp = wTjTemp2;
;***	-----------------------g3:
;** 2056	-----------------------    g_swOtherMaxTj = wTjTemp;
;** 2060	-----------------------    (wTjTemp >= 614) ? (wFanSpeedTemp2 = (int)(((long)wTjTemp*650L/613L+5L)/10L)-40) : (wFanSpeedTemp2 = 0);
	.dwpsn	file "../APP/BusBatProt.C",line 2036,column 2,is_stmt
        MOV       @_g_swLLC_MosFanSpeedPWM,AR0 ; [CPU_] |2036| 
	.dwpsn	file "../APP/BusBatProt.C",line 2038,column 2,is_stmt
$C$DW$428	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$428, DW_AT_low_pc(0x00)
	.dwattr $C$DW$428, DW_AT_name("_swGetLLC_IGBTTj")
	.dwattr $C$DW$428, DW_AT_TI_call
        LCR       #_swGetLLC_IGBTTj     ; [CPU_] |2038| 
        ; call occurs [#_swGetLLC_IGBTTj] ; [] |2038| 
        MOVW      DP,#_g_swBUCK_IGBTTj  ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |2038| 
	.dwpsn	file "../APP/BusBatProt.C",line 2041,column 2,is_stmt
        MOV       @_g_swBUCK_IGBTTj,AL  ; [CPU_] |2041| 
	.dwpsn	file "../APP/BusBatProt.C",line 2039,column 2,is_stmt
        MOV       @_g_swLLC_IGBTTj,AL   ; [CPU_] |2039| 
	.dwpsn	file "../APP/BusBatProt.C",line 2043,column 2,is_stmt
$C$DW$429	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$429, DW_AT_low_pc(0x00)
	.dwattr $C$DW$429, DW_AT_name("_swGetINV_IGBTTj")
	.dwattr $C$DW$429, DW_AT_TI_call
        LCR       #_swGetINV_IGBTTj     ; [CPU_] |2043| 
        ; call occurs [#_swGetINV_IGBTTj] ; [] |2043| 
        MOVW      DP,#_g_swINV_IGBTTj   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2045,column 2,is_stmt
        CMP       AL,AR1                ; [CPU_] |2045| 
	.dwpsn	file "../APP/BusBatProt.C",line 2044,column 2,is_stmt
        MOV       @_g_swINV_IGBTTj,AL   ; [CPU_] |2044| 
	.dwpsn	file "../APP/BusBatProt.C",line 2047,column 3,is_stmt
        MOV       AR1,AL,GT             ; [CPU_] |2047| 
	.dwpsn	file "../APP/BusBatProt.C",line 2060,column 3,is_stmt
        CMP       AR1,#614              ; [CPU_] |2060| 
	.dwpsn	file "../APP/BusBatProt.C",line 2056,column 2,is_stmt
        MOV       @_g_swOtherMaxTj,AR1  ; [CPU_] |2056| 
	.dwpsn	file "../APP/BusBatProt.C",line 2060,column 3,is_stmt
        B         $C$L33,LT             ; [CPU_] |2060| 
        ; branchcc occurs ; [] |2060| 
        MOVL      XAR4,#613             ; [CPU_U] |2060| 
;       MOV       T,AR1 Implicitly done by - MPY ACC,OP,#IMM
        MPY      ACC,AR1,#650          ; [CPU_] |2060| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2060| 
$C$DW$430	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$430, DW_AT_low_pc(0x00)
	.dwattr $C$DW$430, DW_AT_name("L$$DIV")
	.dwattr $C$DW$430, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2060| 
        ; call occurs [#L$$DIV] ; [] |2060| 
        MOVB      XAR6,#10              ; [CPU_] |2060| 
        ADDB      ACC,#5                ; [CPU_] |2060| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |2060| 
$C$DW$431	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$431, DW_AT_low_pc(0x00)
	.dwattr $C$DW$431, DW_AT_name("L$$DIV")
	.dwattr $C$DW$431, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2060| 
        ; call occurs [#L$$DIV] ; [] |2060| 
        ADDB      AL,#-40               ; [CPU_] |2060| 
        B         $C$L34,UNC            ; [CPU_] |2060| 
        ; branch occurs ; [] |2060| 
$C$L33:    
        MOVB      AL,#0                 ; [CPU_] |2060| 
$C$L34:    
;** 2066	-----------------------    g_swOtherTjFanSpeedPWM = wFanSpeedTemp2;
;** 2068	-----------------------    if ( wFanSpeedTemp >= wFanSpeedTemp2 ) goto g5;
;** 2070	-----------------------    wFanSpeedTemp = wFanSpeedTemp2;
;***	-----------------------g5:
;** 2075	-----------------------    (g_wLLC_TXTemp > 630) ? (wFanSpeedTemp2 = (int)(((long)g_wLLC_TXTemp*65L/63L+5L)/10L)-40) : (wFanSpeedTemp2 = 0);
	.dwpsn	file "../APP/BusBatProt.C",line 2066,column 2,is_stmt
        MOV       @_g_swOtherTjFanSpeedPWM,AL ; [CPU_] |2066| 
	.dwpsn	file "../APP/BusBatProt.C",line 2068,column 2,is_stmt
        CMP       AL,AR0                ; [CPU_] |2068| 
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2070,column 3,is_stmt
        MOV       AR0,AL,GT             ; [CPU_] |2070| 
	.dwpsn	file "../APP/BusBatProt.C",line 2075,column 3,is_stmt
        CMP       @_g_wLLC_TXTemp,#630  ; [CPU_] |2075| 
        B         $C$L35,LEQ            ; [CPU_] |2075| 
        ; branchcc occurs ; [] |2075| 
        MOV       T,@_g_wLLC_TXTemp     ; [CPU_] |2075| 
        MOVB      ACC,#63               ; [CPU_] |2075| 
        MOVL      *-SP[2],ACC           ; [CPU_] |2075| 
        MPYB      ACC,T,#65             ; [CPU_] |2075| 
$C$DW$432	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$432, DW_AT_low_pc(0x00)
	.dwattr $C$DW$432, DW_AT_name("L$$DIV")
	.dwattr $C$DW$432, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2075| 
        ; call occurs [#L$$DIV] ; [] |2075| 
        MOVB      XAR6,#10              ; [CPU_] |2075| 
        ADDB      ACC,#5                ; [CPU_] |2075| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |2075| 
$C$DW$433	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$433, DW_AT_low_pc(0x00)
	.dwattr $C$DW$433, DW_AT_name("L$$DIV")
	.dwattr $C$DW$433, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2075| 
        ; call occurs [#L$$DIV] ; [] |2075| 
        ADDB      AL,#-40               ; [CPU_] |2075| 
        B         $C$L36,UNC            ; [CPU_] |2075| 
        ; branch occurs ; [] |2075| 
$C$L35:    
        MOVB      AL,#0                 ; [CPU_] |2075| 
$C$L36:    
;** 2081	-----------------------    g_swLLC_TXFanSpeedPWM = wFanSpeedTemp2;
;** 2083	-----------------------    if ( wFanSpeedTemp >= wFanSpeedTemp2 ) goto g7;
;** 2085	-----------------------    wFanSpeedTemp = wFanSpeedTemp2;
;***	-----------------------g7:
;** 2089	-----------------------    if ( wFanSpeedTemp > 100 ) goto g10;
        MOVW      DP,#_g_swLLC_TXFanSpeedPWM ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2083,column 2,is_stmt
        CMP       AL,AR0                ; [CPU_] |2083| 
	.dwpsn	file "../APP/BusBatProt.C",line 2081,column 2,is_stmt
        MOV       @_g_swLLC_TXFanSpeedPWM,AL ; [CPU_] |2081| 
	.dwpsn	file "../APP/BusBatProt.C",line 2085,column 3,is_stmt
        MOV       AR0,AL,GT             ; [CPU_] |2085| 
        MOV       AL,AR0                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2089,column 2,is_stmt
        CMPB      AL,#100               ; [CPU_] |2089| 
        B         $C$L37,GT             ; [CPU_] |2089| 
        ; branchcc occurs ; [] |2089| 
;** 2093	-----------------------    if ( wFanSpeedTemp >= 30 ) goto g11;
;** 2095	-----------------------    wFanSpeedTemp = 30;
;** 2095	-----------------------    goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 2093,column 7,is_stmt
        CMPB      AL,#30                ; [CPU_] |2093| 
	.dwpsn	file "../APP/BusBatProt.C",line 2095,column 3,is_stmt
        MOVB      XAR0,#30,LT           ; [CPU_] |2095| 
        B         $C$L38,UNC            ; [CPU_] |2095| 
        ; branch occurs ; [] |2095| 
$C$L37:    
;***	-----------------------g10:
;** 2091	-----------------------    wFanSpeedTemp = 100;
	.dwpsn	file "../APP/BusBatProt.C",line 2091,column 3,is_stmt
        MOVB      XAR0,#100             ; [CPU_] |2091| 
$C$L38:    
;***	-----------------------g11:
;** 2097	-----------------------    return wFanSpeedTemp;
        MOV       AL,AR0                ; [CPU_] 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$434	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$434, DW_AT_low_pc(0x00)
	.dwattr $C$DW$434, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$418, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$418, DW_AT_TI_end_line(0x832)
	.dwattr $C$DW$418, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$418

	.sect	".text"
	.global	_swConvertCircuitFanSpeed

$C$DW$435	.dwtag  DW_TAG_subprogram, DW_AT_name("swConvertCircuitFanSpeed")
	.dwattr $C$DW$435, DW_AT_low_pc(_swConvertCircuitFanSpeed)
	.dwattr $C$DW$435, DW_AT_high_pc(0x00)
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_swConvertCircuitFanSpeed")
	.dwattr $C$DW$435, DW_AT_external
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$435, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$435, DW_AT_TI_begin_line(0x8f6)
	.dwattr $C$DW$435, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$435, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2295,column 1,is_stmt,address _swConvertCircuitFanSpeed

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
;** 2296	-----------------------    return swPartFanSpeedCal(0, 0, 0, ABS(g_wDCDCCurrAvg), 145, 0, g_wConvertLTemp, 1000, (-485));
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2296,column 2,is_stmt
        MOVB      *-SP[1],#145,UNC      ; [CPU_] |2296| 
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |2296| 
        SETC      SXM                   ; [CPU_] 
        MOV       *-SP[2],#0            ; [CPU_] |2296| 
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
        MOVB      XAR4,#0               ; [CPU_] |2296| 
        MOV       *-SP[3],AL            ; [CPU_] |2296| 
        MOV       ACC,@_g_wDCDCCurrAvg  ; [CPU_] |2296| 
        MOV       *-SP[4],#1000         ; [CPU_] |2296| 
        ABS       ACC                   ; [CPU_] |2296| 
        MOVZ      AR5,AL                ; [CPU_] |2296| 
        MOVB      AH,#0                 ; [CPU_] |2296| 
        MOV       *-SP[5],#-485         ; [CPU_] |2296| 
        MOVB      AL,#0                 ; [CPU_] |2296| 
$C$DW$436	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$436, DW_AT_low_pc(0x00)
	.dwattr $C$DW$436, DW_AT_name("_swPartFanSpeedCal")
	.dwattr $C$DW$436, DW_AT_TI_call
        LCR       #_swPartFanSpeedCal   ; [CPU_] |2296| 
        ; call occurs [#_swPartFanSpeedCal] ; [] |2296| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$437	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$437, DW_AT_low_pc(0x00)
	.dwattr $C$DW$437, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$435, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$435, DW_AT_TI_end_line(0x8fb)
	.dwattr $C$DW$435, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$435

	.sect	".text"
	.global	_subBusBatFaultCntClear

$C$DW$438	.dwtag  DW_TAG_subprogram, DW_AT_name("subBusBatFaultCntClear")
	.dwattr $C$DW$438, DW_AT_low_pc(_subBusBatFaultCntClear)
	.dwattr $C$DW$438, DW_AT_high_pc(0x00)
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_subBusBatFaultCntClear")
	.dwattr $C$DW$438, DW_AT_external
	.dwattr $C$DW$438, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$438, DW_AT_TI_begin_line(0xab3)
	.dwattr $C$DW$438, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$438, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2740,column 1,is_stmt,address _subBusBatFaultCntClear

	.dwfde $C$DW$CIE, _subBusBatFaultCntClear
$C$DW$439	.dwtag  DW_TAG_variable, DW_AT_name("s_uwFaultTimeCnt")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_s_uwFaultTimeCnt$47")
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$439, DW_AT_location[DW_OP_addr _s_uwFaultTimeCnt$47]
$C$DW$440	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$440, DW_AT_location[DW_OP_reg0]

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
;** 2742	-----------------------    ++s_uwFaultTimeCnt;
;** 2742	-----------------------    if ( s_uwFaultTimeCnt <= uwFilter ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwFilter
$C$DW$441	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$441, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_s_uwFaultTimeCnt$47 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2742,column 2,is_stmt
        INC       @_s_uwFaultTimeCnt$47 ; [CPU_] |2742| 
        CMP       AL,@_s_uwFaultTimeCnt$47 ; [CPU_] |2742| 
        B         $C$L39,HIS            ; [CPU_] |2742| 
        ; branchcc occurs ; [] |2742| 
;** 2745	-----------------------    s_uwFaultTimeCnt = 0u;
;** 2746	-----------------------    g_wBusRealVoltLowFlgCnt = 0;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 2745,column 3,is_stmt
        MOV       @_s_uwFaultTimeCnt$47,#0 ; [CPU_] |2745| 
        MOVW      DP,#_g_wBusRealVoltLowFlgCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2746,column 3,is_stmt
        MOV       @_g_wBusRealVoltLowFlgCnt,#0 ; [CPU_] |2746| 
$C$L39:    
$C$DW$442	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$442, DW_AT_low_pc(0x00)
	.dwattr $C$DW$442, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$438, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$438, DW_AT_TI_end_line(0xabd)
	.dwattr $C$DW$438, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$438

	.sect	".text"
	.global	_sSolarProcess

$C$DW$443	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarProcess")
	.dwattr $C$DW$443, DW_AT_low_pc(_sSolarProcess)
	.dwattr $C$DW$443, DW_AT_high_pc(0x00)
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_sSolarProcess")
	.dwattr $C$DW$443, DW_AT_external
	.dwattr $C$DW$443, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$443, DW_AT_TI_begin_line(0x592)
	.dwattr $C$DW$443, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$443, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1427,column 1,is_stmt,address _sSolarProcess

	.dwfde $C$DW$CIE, _sSolarProcess
$C$DW$444	.dwtag  DW_TAG_variable, DW_AT_name("s_wSolarPowerWeakRestoreCnt")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_s_wSolarPowerWeakRestoreCnt$29")
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$444, DW_AT_location[DW_OP_addr _s_wSolarPowerWeakRestoreCnt$29]

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
;** 1430	-----------------------    sSolarVolt1Adj(suwSolarVolt1AvgCal());
;** 1431	-----------------------    sSolarVolt1Chk(5u);
;** 1432	-----------------------    sSolarPowerAbnormalChk();
;** 1433	-----------------------    sSolarCurr1Adj(suwSolarCurrAvg1Cal());
;** 1434	-----------------------    sSolarPower1Adj(suwSolarPower1AvgCal());
;** 1435	-----------------------    sSolarShortChk();
;** 1436	-----------------------    asm("\tSETC\tINTM");
;** 1437	-----------------------    uwBoost1StsTemp = g_uwBoost1CtrlSts;
;** 1438	-----------------------    asm("\tCLRC\tINTM");
;** 1439	-----------------------    sMPPTControl(uwBoost1StsTemp, 0u);
;** 1440	-----------------------    sSolarLimitCurrUpdate(uwBoost1StsTemp, 0u);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AL    assigned to $O$y57
$C$DW$445	.dwtag  DW_TAG_variable, DW_AT_name("$O$y57")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("$O$y57")
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$445, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _uwBoost1StsTemp
$C$DW$446	.dwtag  DW_TAG_variable, DW_AT_name("uwBoost1StsTemp")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_uwBoost1StsTemp")
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$446, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/BusBatProt.C",line 1430,column 2,is_stmt
$C$DW$447	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$447, DW_AT_low_pc(0x00)
	.dwattr $C$DW$447, DW_AT_name("_suwSolarVolt1AvgCal")
	.dwattr $C$DW$447, DW_AT_TI_call
        LCR       #_suwSolarVolt1AvgCal ; [CPU_] |1430| 
        ; call occurs [#_suwSolarVolt1AvgCal] ; [] |1430| 
$C$DW$448	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$448, DW_AT_low_pc(0x00)
	.dwattr $C$DW$448, DW_AT_name("_sSolarVolt1Adj")
	.dwattr $C$DW$448, DW_AT_TI_call
        LCR       #_sSolarVolt1Adj      ; [CPU_] |1430| 
        ; call occurs [#_sSolarVolt1Adj] ; [] |1430| 
	.dwpsn	file "../APP/BusBatProt.C",line 1431,column 2,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1431| 
$C$DW$449	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$449, DW_AT_low_pc(0x00)
	.dwattr $C$DW$449, DW_AT_name("_sSolarVolt1Chk")
	.dwattr $C$DW$449, DW_AT_TI_call
        LCR       #_sSolarVolt1Chk      ; [CPU_] |1431| 
        ; call occurs [#_sSolarVolt1Chk] ; [] |1431| 
	.dwpsn	file "../APP/BusBatProt.C",line 1432,column 2,is_stmt
$C$DW$450	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$450, DW_AT_low_pc(0x00)
	.dwattr $C$DW$450, DW_AT_name("_sSolarPowerAbnormalChk")
	.dwattr $C$DW$450, DW_AT_TI_call
        LCR       #_sSolarPowerAbnormalChk ; [CPU_] |1432| 
        ; call occurs [#_sSolarPowerAbnormalChk] ; [] |1432| 
	.dwpsn	file "../APP/BusBatProt.C",line 1433,column 2,is_stmt
$C$DW$451	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$451, DW_AT_low_pc(0x00)
	.dwattr $C$DW$451, DW_AT_name("_suwSolarCurrAvg1Cal")
	.dwattr $C$DW$451, DW_AT_TI_call
        LCR       #_suwSolarCurrAvg1Cal ; [CPU_] |1433| 
        ; call occurs [#_suwSolarCurrAvg1Cal] ; [] |1433| 
$C$DW$452	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$452, DW_AT_low_pc(0x00)
	.dwattr $C$DW$452, DW_AT_name("_sSolarCurr1Adj")
	.dwattr $C$DW$452, DW_AT_TI_call
        LCR       #_sSolarCurr1Adj      ; [CPU_] |1433| 
        ; call occurs [#_sSolarCurr1Adj] ; [] |1433| 
	.dwpsn	file "../APP/BusBatProt.C",line 1434,column 2,is_stmt
$C$DW$453	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$453, DW_AT_low_pc(0x00)
	.dwattr $C$DW$453, DW_AT_name("_suwSolarPower1AvgCal")
	.dwattr $C$DW$453, DW_AT_TI_call
        LCR       #_suwSolarPower1AvgCal ; [CPU_] |1434| 
        ; call occurs [#_suwSolarPower1AvgCal] ; [] |1434| 
$C$DW$454	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$454, DW_AT_low_pc(0x00)
	.dwattr $C$DW$454, DW_AT_name("_sSolarPower1Adj")
	.dwattr $C$DW$454, DW_AT_TI_call
        LCR       #_sSolarPower1Adj     ; [CPU_] |1434| 
        ; call occurs [#_sSolarPower1Adj] ; [] |1434| 
	.dwpsn	file "../APP/BusBatProt.C",line 1435,column 2,is_stmt
$C$DW$455	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$455, DW_AT_low_pc(0x00)
	.dwattr $C$DW$455, DW_AT_name("_sSolarShortChk")
	.dwattr $C$DW$455, DW_AT_TI_call
        LCR       #_sSolarShortChk      ; [CPU_] |1435| 
        ; call occurs [#_sSolarShortChk] ; [] |1435| 
	SETC	INTM
        MOVW      DP,#_g_uwBoost1CtrlSts ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1437,column 2,is_stmt
        MOVZ      AR1,@_g_uwBoost1CtrlSts ; [CPU_] |1437| 
	CLRC	INTM
	.dwpsn	file "../APP/BusBatProt.C",line 1439,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1439| 
        SPM       #0                    ; [CPU_] 
        MOV       AL,AR1                ; [CPU_] |1439| 
$C$DW$456	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$456, DW_AT_low_pc(0x00)
	.dwattr $C$DW$456, DW_AT_name("_sMPPTControl")
	.dwattr $C$DW$456, DW_AT_TI_call
        LCR       #_sMPPTControl        ; [CPU_] |1439| 
        ; call occurs [#_sMPPTControl] ; [] |1439| 
	.dwpsn	file "../APP/BusBatProt.C",line 1440,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1440| 
        MOV       AL,AR1                ; [CPU_] |1440| 
$C$DW$457	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$457, DW_AT_low_pc(0x00)
	.dwattr $C$DW$457, DW_AT_name("_sSolarLimitCurrUpdate")
	.dwattr $C$DW$457, DW_AT_TI_call
        LCR       #_sSolarLimitCurrUpdate ; [CPU_] |1440| 
        ; call occurs [#_sSolarLimitCurrUpdate] ; [] |1440| 
;** 1441	-----------------------    y$57 = g_uwSolar1Loss;
;** 1441	-----------------------    g_uwSolarLoss = y$57;
;** 1442	-----------------------    if ( !g_wSolarPowerWeak ) goto g6;
        MOVW      DP,#_g_uwSolar1Loss   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1441,column 2,is_stmt
        MOV       AL,@_g_uwSolar1Loss   ; [CPU_] |1441| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       @_g_uwSolarLoss,AL    ; [CPU_] |1441| 
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1442,column 2,is_stmt
        MOV       AH,@_g_wSolarPowerWeak ; [CPU_] |1442| 
        BF        $C$L42,EQ             ; [CPU_] |1442| 
        ; branchcc occurs ; [] |1442| 
;** 1444	-----------------------    if ( y$57 ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 1444,column 3,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1444| 
        BF        $C$L40,NEQ            ; [CPU_] |1444| 
        ; branchcc occurs ; [] |1444| 
;** 1454	-----------------------    if ( (++s_wSolarPowerWeakRestoreCnt) > 3000 ) goto g5;
        MOVW      DP,#_s_wSolarPowerWeakRestoreCnt$29 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1454,column 4,is_stmt
        INC       @_s_wSolarPowerWeakRestoreCnt$29 ; [CPU_] |1454| 
        CMP       @_s_wSolarPowerWeakRestoreCnt$29,#3000 ; [CPU_] |1454| 
        B         $C$L41,GT             ; [CPU_] |1454| 
        ; branchcc occurs ; [] |1454| 
;** 1454	-----------------------    goto g7;
        B         $C$L43,UNC            ; [CPU_] |1454| 
        ; branch occurs ; [] |1454| 
$C$L40:    
;***	-----------------------g4:
;** 1446	-----------------------    if ( (++s_wSolarPowerWeakRestoreCnt) <= 500 ) goto g7;
        MOVW      DP,#_s_wSolarPowerWeakRestoreCnt$29 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1446,column 4,is_stmt
        INC       @_s_wSolarPowerWeakRestoreCnt$29 ; [CPU_] |1446| 
        CMP       @_s_wSolarPowerWeakRestoreCnt$29,#500 ; [CPU_] |1446| 
        B         $C$L43,LEQ            ; [CPU_] |1446| 
        ; branchcc occurs ; [] |1446| 
$C$L41:    
;***	-----------------------g5:
;** 1448	-----------------------    s_wSolarPowerWeakRestoreCnt = 0;
;** 1449	-----------------------    g_wSolarPowerWeak = 0;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1449,column 5,is_stmt
        MOV       @_g_wSolarPowerWeak,#0 ; [CPU_] |1449| 
$C$L42:    
;***	-----------------------g6:
;** 1463	-----------------------    s_wSolarPowerWeakRestoreCnt = 0;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_s_wSolarPowerWeakRestoreCnt$29 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1463,column 3,is_stmt
        MOV       @_s_wSolarPowerWeakRestoreCnt$29,#0 ; [CPU_] |1463| 
$C$L43:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$458	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$458, DW_AT_low_pc(0x00)
	.dwattr $C$DW$458, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$443, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$443, DW_AT_TI_end_line(0x5b9)
	.dwattr $C$DW$443, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$443

	.sect	".text"
	.global	_sSolarPowerOverLoadCurrLimitCal

$C$DW$459	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarPowerOverLoadCurrLimitCal")
	.dwattr $C$DW$459, DW_AT_low_pc(_sSolarPowerOverLoadCurrLimitCal)
	.dwattr $C$DW$459, DW_AT_high_pc(0x00)
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_sSolarPowerOverLoadCurrLimitCal")
	.dwattr $C$DW$459, DW_AT_external
	.dwattr $C$DW$459, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$459, DW_AT_TI_begin_line(0xa98)
	.dwattr $C$DW$459, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$459, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2713,column 1,is_stmt,address _sSolarPowerOverLoadCurrLimitCal

	.dwfde $C$DW$CIE, _sSolarPowerOverLoadCurrLimitCal
$C$DW$460	.dwtag  DW_TAG_variable, DW_AT_name("s_uwPVPowerOverLoadCurrLimit100msCnt")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_s_uwPVPowerOverLoadCurrLimit100msCnt$46")
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$460, DW_AT_location[DW_OP_addr _s_uwPVPowerOverLoadCurrLimit100msCnt$46]

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
;** 2716	-----------------------    if ( g_wSolarPowerDeratFlag ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wSolarPowerDeratFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2716,column 2,is_stmt
        MOV       AL,@_g_wSolarPowerDeratFlag ; [CPU_] |2716| 
        BF        $C$L44,NEQ            ; [CPU_] |2716| 
        ; branchcc occurs ; [] |2716| 
;** 2716	-----------------------    if ( (++s_uwPVPowerOverLoadCurrLimit100msCnt) <= 5u ) goto g5;
        MOVW      DP,#_s_uwPVPowerOverLoadCurrLimit100msCnt$46 ; [CPU_U] 
        INC       @_s_uwPVPowerOverLoadCurrLimit100msCnt$46 ; [CPU_] |2716| 
        MOV       AL,@_s_uwPVPowerOverLoadCurrLimit100msCnt$46 ; [CPU_] |2716| 
        CMPB      AL,#5                 ; [CPU_] |2716| 
        B         $C$L44,LOS            ; [CPU_] |2716| 
        ; branchcc occurs ; [] |2716| 
;** 2718	-----------------------    ++g_wPVPowerOverLoadCurrLimit;
;** 2718	-----------------------    if ( (unsigned)g_wPVPowerOverLoadCurrLimit <= swGetEEBatChgCurrMax() ) goto g9;
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2718,column 3,is_stmt
        INC       @_g_wPVPowerOverLoadCurrLimit ; [CPU_] |2718| 
$C$DW$461	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$461, DW_AT_low_pc(0x00)
	.dwattr $C$DW$461, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$461, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |2718| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |2718| 
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
        CMP       AL,@_g_wPVPowerOverLoadCurrLimit ; [CPU_] |2718| 
        B         $C$L45,HIS            ; [CPU_] |2718| 
        ; branchcc occurs ; [] |2718| 
;** 2720	-----------------------    g_wPVPowerOverLoadCurrLimit = swGetEEBatChgCurrMax();
;** 2720	-----------------------    goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 2720,column 4,is_stmt
$C$DW$462	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$462, DW_AT_low_pc(0x00)
	.dwattr $C$DW$462, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$462, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |2720| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |2720| 
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
        MOV       @_g_wPVPowerOverLoadCurrLimit,AL ; [CPU_] |2720| 
        B         $C$L45,UNC            ; [CPU_] |2720| 
        ; branch occurs ; [] |2720| 
$C$L44:    
;***	-----------------------g5:
;** 2724	-----------------------    if ( g_wSolarPowerDeratFlag != 1 ) goto g10;
        MOVW      DP,#_g_wSolarPowerDeratFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2724,column 7,is_stmt
        MOV       AL,@_g_wSolarPowerDeratFlag ; [CPU_] |2724| 
        CMPB      AL,#1                 ; [CPU_] |2724| 
        BF        $C$L46,NEQ            ; [CPU_] |2724| 
        ; branchcc occurs ; [] |2724| 
;** 2724	-----------------------    if ( (++s_uwPVPowerOverLoadCurrLimit100msCnt) <= 5u ) goto g10;
        MOVW      DP,#_s_uwPVPowerOverLoadCurrLimit100msCnt$46 ; [CPU_U] 
        INC       @_s_uwPVPowerOverLoadCurrLimit100msCnt$46 ; [CPU_] |2724| 
        MOV       AL,@_s_uwPVPowerOverLoadCurrLimit100msCnt$46 ; [CPU_] |2724| 
        CMPB      AL,#5                 ; [CPU_] |2724| 
        B         $C$L46,LOS            ; [CPU_] |2724| 
        ; branchcc occurs ; [] |2724| 
;** 2726	-----------------------    if ( (--g_wPVPowerOverLoadCurrLimit) >= 0 ) goto g9;
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2726,column 3,is_stmt
        DEC       @_g_wPVPowerOverLoadCurrLimit ; [CPU_] |2726| 
        B         $C$L45,GEQ            ; [CPU_] |2726| 
        ; branchcc occurs ; [] |2726| 
;** 2728	-----------------------    g_wPVPowerOverLoadCurrLimit = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 2728,column 4,is_stmt
        MOV       @_g_wPVPowerOverLoadCurrLimit,#0 ; [CPU_] |2728| 
$C$L45:    
;***	-----------------------g9:
;** 2730	-----------------------    s_uwPVPowerOverLoadCurrLimit100msCnt = 0u;
;***	-----------------------g10:
;***  	-----------------------    return;
        MOVW      DP,#_s_uwPVPowerOverLoadCurrLimit100msCnt$46 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2730,column 3,is_stmt
        MOV       @_s_uwPVPowerOverLoadCurrLimit100msCnt$46,#0 ; [CPU_] |2730| 
$C$L46:    
$C$DW$463	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$463, DW_AT_low_pc(0x00)
	.dwattr $C$DW$463, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$459, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$459, DW_AT_TI_end_line(0xaac)
	.dwattr $C$DW$459, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$459

	.sect	".text"
	.global	_sSolarPowerOverLoadChk

$C$DW$464	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarPowerOverLoadChk")
	.dwattr $C$DW$464, DW_AT_low_pc(_sSolarPowerOverLoadChk)
	.dwattr $C$DW$464, DW_AT_high_pc(0x00)
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_sSolarPowerOverLoadChk")
	.dwattr $C$DW$464, DW_AT_external
	.dwattr $C$DW$464, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$464, DW_AT_TI_begin_line(0xa84)
	.dwattr $C$DW$464, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$464, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2693,column 1,is_stmt,address _sSolarPowerOverLoadChk

	.dwfde $C$DW$CIE, _sSolarPowerOverLoadChk
$C$DW$465	.dwtag  DW_TAG_variable, DW_AT_name("s_uwSolarPowerOverLoadChkCnt")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_s_uwSolarPowerOverLoadChkCnt$45")
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$465, DW_AT_location[DW_OP_addr _s_uwSolarPowerOverLoadChkCnt$45]
$C$DW$466	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$466, DW_AT_location[DW_OP_reg0]

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
;** 2696	-----------------------    if ( g_wSolarPowerDeratFlag ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _bFilter
$C$DW$467	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$467, DW_AT_location[DW_OP_reg14]
        MOVZ      AR5,AL                ; [CPU_] |2693| 
        MOVW      DP,#_g_wSolarPowerDeratFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2696,column 2,is_stmt
        MOV       AL,@_g_wSolarPowerDeratFlag ; [CPU_] |2696| 
        BF        $C$L47,NEQ            ; [CPU_] |2696| 
        ; branchcc occurs ; [] |2696| 
;** 2698	-----------------------    if ( !sbOverLevelChk(g_uwSolarPower1Avg+g_uwSolarPower2Avg, (unsigned)(g_dwTotalPower+100L), bFilter, &s_uwSolarPowerOverLoadChkCnt) ) goto g6;
        MOVW      DP,#_g_uwSolarPower2Avg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2698,column 3,is_stmt
        MOV       AL,@_g_uwSolarPower2Avg ; [CPU_] |2698| 
        MOVL      XAR4,#_s_uwSolarPowerOverLoadChkCnt$45 ; [CPU_U] |2698| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        ADD       AL,@_g_uwSolarPower1Avg ; [CPU_] |2698| 
        MOVW      DP,#_g_dwTotalPower   ; [CPU_U] 
        MOV       AH,@_g_dwTotalPower   ; [CPU_] |2698| 
        ADDB      AH,#100               ; [CPU_] |2698| 
$C$DW$468	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$468, DW_AT_low_pc(0x00)
	.dwattr $C$DW$468, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$468, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |2698| 
        ; call occurs [#_sbOverLevelChk] ; [] |2698| 
        CMPB      AL,#0                 ; [CPU_] |2698| 
        BF        $C$L48,EQ             ; [CPU_] |2698| 
        ; branchcc occurs ; [] |2698| 
;** 2700	-----------------------    g_wSolarPowerDeratFlag = 1;
;** 2701	-----------------------    g_wPVPowerOverLoadCurrLimit = g_wDCDCCurrAvg+5;
;** 2701	-----------------------    goto g6;
        MOVW      DP,#_g_wSolarPowerDeratFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2700,column 4,is_stmt
        MOVB      @_g_wSolarPowerDeratFlag,#1,UNC ; [CPU_] |2700| 
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2701,column 4,is_stmt
        MOV       AL,@_g_wDCDCCurrAvg   ; [CPU_] |2701| 
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
        ADDB      AL,#5                 ; [CPU_] |2701| 
        MOV       @_g_wPVPowerOverLoadCurrLimit,AL ; [CPU_] |2701| 
$C$DW$469	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$469, DW_AT_low_pc(0x00)
	.dwattr $C$DW$469, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L47:    
;***	-----------------------g4:
;** 2706	-----------------------    if ( !sbUnderLevelChk(g_uwSolarPower1Avg+g_uwSolarPower2Avg, (unsigned)(g_dwTotalPower-100L), bFilter, &s_uwSolarPowerOverLoadChkCnt) ) goto g6;
        MOVW      DP,#_g_uwSolarPower2Avg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2706,column 3,is_stmt
        MOV       AL,@_g_uwSolarPower2Avg ; [CPU_] |2706| 
        MOVL      XAR4,#_s_uwSolarPowerOverLoadChkCnt$45 ; [CPU_U] |2706| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        ADD       AL,@_g_uwSolarPower1Avg ; [CPU_] |2706| 
        MOVW      DP,#_g_dwTotalPower   ; [CPU_U] 
        MOV       AH,@_g_dwTotalPower   ; [CPU_] |2706| 
        ADDB      AH,#-100              ; [CPU_] |2706| 
$C$DW$470	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$470, DW_AT_low_pc(0x00)
	.dwattr $C$DW$470, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$470, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |2706| 
        ; call occurs [#_sbUnderLevelChk] ; [] |2706| 
        CMPB      AL,#0                 ; [CPU_] |2706| 
        BF        $C$L48,EQ             ; [CPU_] |2706| 
        ; branchcc occurs ; [] |2706| 
;** 2708	-----------------------    g_wSolarPowerDeratFlag = 0;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_g_wSolarPowerDeratFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2708,column 4,is_stmt
        MOV       @_g_wSolarPowerDeratFlag,#0 ; [CPU_] |2708| 
$C$L48:    
$C$DW$471	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$471, DW_AT_low_pc(0x00)
	.dwattr $C$DW$471, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$464, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$464, DW_AT_TI_end_line(0xa97)
	.dwattr $C$DW$464, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$464

	.sect	".text"
	.global	_sNTCOverTempSlopeCal

$C$DW$472	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCOverTempSlopeCal")
	.dwattr $C$DW$472, DW_AT_low_pc(_sNTCOverTempSlopeCal)
	.dwattr $C$DW$472, DW_AT_high_pc(0x00)
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$472, DW_AT_external
	.dwattr $C$DW$472, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$472, DW_AT_TI_begin_line(0x885)
	.dwattr $C$DW$472, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$472, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 2183,column 1,is_stmt,address _sNTCOverTempSlopeCal

	.dwfde $C$DW$CIE, _sNTCOverTempSlopeCal
$C$DW$473	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrTemperature")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_wCurrTemperature")
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$473, DW_AT_location[DW_OP_reg0]
$C$DW$474	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wOverTemperature")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_wOverTemperature")
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$474, DW_AT_location[DW_OP_reg12]
$C$DW$475	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemp15PointSlopeSum")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_wTemp15PointSlopeSum")
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$475, DW_AT_location[DW_OP_reg14]
$C$DW$476	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemperatureSlopeArray")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_wTemperatureSlopeArray")
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$476, DW_AT_location[DW_OP_breg20 -8]
$C$DW$477	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbTempSlopeCnt")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_pbTempSlopeCnt")
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$477, DW_AT_location[DW_OP_breg20 -10]
$C$DW$478	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$478, DW_AT_location[DW_OP_reg1]
$C$DW$479	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCalculationtimes")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_wCalculationtimes")
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$479, DW_AT_location[DW_OP_breg20 -11]

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
;** 2188	-----------------------    wTempSlopeCntTemp = *pbTempSlopeCnt;
;** 2189	-----------------------    wTemp15PointSlopeSumTemp = *wTemp15PointSlopeSum;
;** 2191	-----------------------    if ( (C$2 = *wOverTemperature) == 0 || wCurrTemperature < 250 ) goto g3;
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
$C$DW$480	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$480, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$C2
$C$DW$481	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$481, DW_AT_location[DW_OP_reg1]
;* AR0   assigned to _wTemp15PointSlopeSumTemp
$C$DW$482	.dwtag  DW_TAG_variable, DW_AT_name("wTemp15PointSlopeSumTemp")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_wTemp15PointSlopeSumTemp")
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$482, DW_AT_location[DW_OP_reg4]
;* AR3   assigned to _wTempSlopeCntTemp
$C$DW$483	.dwtag  DW_TAG_variable, DW_AT_name("wTempSlopeCntTemp")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_wTempSlopeCntTemp")
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$483, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _wTempSpread
$C$DW$484	.dwtag  DW_TAG_variable, DW_AT_name("wTempSpread")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_wTempSpread")
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$484, DW_AT_location[DW_OP_reg8]
;* PH    assigned to _wCalculationtimes
$C$DW$485	.dwtag  DW_TAG_variable, DW_AT_name("wCalculationtimes")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_wCalculationtimes")
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$485, DW_AT_location[DW_OP_reg3]
;* T     assigned to _bStartCalEn
$C$DW$486	.dwtag  DW_TAG_variable, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$486, DW_AT_location[DW_OP_reg22]
;* AR7   assigned to _pbTempSlopeCnt
$C$DW$487	.dwtag  DW_TAG_variable, DW_AT_name("pbTempSlopeCnt")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_pbTempSlopeCnt")
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$487, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _wTemperatureSlopeArray
$C$DW$488	.dwtag  DW_TAG_variable, DW_AT_name("wTemperatureSlopeArray")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_wTemperatureSlopeArray")
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$488, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to _wTemp15PointSlopeSum
$C$DW$489	.dwtag  DW_TAG_variable, DW_AT_name("wTemp15PointSlopeSum")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_wTemp15PointSlopeSum")
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$489, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _wOverTemperature
$C$DW$490	.dwtag  DW_TAG_variable, DW_AT_name("wOverTemperature")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_wOverTemperature")
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$490, DW_AT_location[DW_OP_reg12]
;* PL    assigned to _wCurrTemperature
$C$DW$491	.dwtag  DW_TAG_variable, DW_AT_name("wCurrTemperature")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_wCurrTemperature")
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$491, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to $O$U25
$C$DW$492	.dwtag  DW_TAG_variable, DW_AT_name("$O$U25")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("$O$U25")
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$492, DW_AT_location[DW_OP_reg16]
        MOV       T,AH                  ; [CPU_] |2183| 
        MOV       PL,AL                 ; [CPU_] |2183| 
        MOVL      XAR7,*-SP[10]         ; [CPU_] |2183| 
	.dwpsn	file "../APP/BusBatProt.C",line 2189,column 2,is_stmt
        MOVZ      AR0,*+XAR5[0]         ; [CPU_] |2189| 
	.dwpsn	file "../APP/BusBatProt.C",line 2191,column 2,is_stmt
        MOV       AH,*+XAR4[0]          ; [CPU_] |2191| 
	.dwpsn	file "../APP/BusBatProt.C",line 2183,column 1,is_stmt
        MOV       PH,*-SP[11]           ; [CPU_] |2183| 
        MOVL      XAR6,*-SP[8]          ; [CPU_] |2183| 
	.dwpsn	file "../APP/BusBatProt.C",line 2188,column 2,is_stmt
        MOVZ      AR3,*+XAR7[0]         ; [CPU_] |2188| 
	.dwpsn	file "../APP/BusBatProt.C",line 2191,column 2,is_stmt
        BF        $C$L49,EQ             ; [CPU_] |2191| 
        ; branchcc occurs ; [] |2191| 
        CMPB      AL,#250               ; [CPU_] |2191| 
        B         $C$L49,LT             ; [CPU_] |2191| 
        ; branchcc occurs ; [] |2191| 
;** 2197	-----------------------    if ( (wTempSpread = wCurrTemperature-C$2) >= 0 ) goto g4;
        MOVZ      AR2,PL                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2197,column 3,is_stmt
        SUB       AR2,AH                ; [CPU_] |2197| 
        MOV       AL,AR2                ; [CPU_] |2197| 
        B         $C$L50,GEQ            ; [CPU_] |2197| 
        ; branchcc occurs ; [] |2197| 
$C$L49:    
;***	-----------------------g3:
;** 2193	-----------------------    wTempSpread = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 2193,column 3,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |2193| 
$C$L50:    
;***	-----------------------g4:
;** 2204	-----------------------    if ( bStartCalEn == 1u ) goto g6;
        MOV       AL,T                  ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2204,column 2,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2204| 
        BF        $C$L51,EQ             ; [CPU_] |2204| 
        ; branchcc occurs ; [] |2204| 
;** 2210	-----------------------    wTemp15PointSlopeSumTemp += wTempSpread;
;***  	-----------------------    U$25 = &wTemperatureSlopeArray[wTempSlopeCntTemp];
;** 2210	-----------------------    goto g7;
        MOV       AL,AR0                ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2210,column 3,is_stmt
        ADD       AL,AR2                ; [CPU_] |2210| 
        MOVZ      AR0,AL                ; [CPU_] |2210| 
        MOV       ACC,AR3               ; [CPU_] 
        ADDL      XAR6,ACC              ; [CPU_] 
        B         $C$L52,UNC            ; [CPU_] |2210| 
        ; branch occurs ; [] |2210| 
$C$L51:    
;***	-----------------------g6:
;** 2206	-----------------------    U$25 = &wTemperatureSlopeArray[wTempSlopeCntTemp];
;** 2206	-----------------------    wTemp15PointSlopeSumTemp += wTempSpread-*U$25;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2206,column 3,is_stmt
        MOV       ACC,AR3               ; [CPU_] |2206| 
        ADDL      XAR6,ACC              ; [CPU_] |2206| 
        MOV       AH,AR2                ; [CPU_] 
        ADD       AH,AR0                ; [CPU_] |2206| 
        SUB       AH,*+XAR6[0]          ; [CPU_] |2206| 
        MOVZ      AR0,AH                ; [CPU_] |2206| 
$C$L52:    
;***	-----------------------g7:
;** 2213	-----------------------    if ( wTemp15PointSlopeSumTemp >= 0 ) goto g9;
;** 2215	-----------------------    wTemp15PointSlopeSumTemp = 0;
;***	-----------------------g9:
;** 2218	-----------------------    *U$25 = wTempSpread;
;** 2219	-----------------------    *wOverTemperature = wCurrTemperature;
;** 2220	-----------------------    *wTemp15PointSlopeSum = wTemp15PointSlopeSumTemp;
;** 2222	-----------------------    C$1 = ++(*pbTempSlopeCnt);
;** 2223	-----------------------    if ( C$1 < wCalculationtimes ) goto g11;
        MOV       AH,AR0                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2218,column 2,is_stmt
        MOV       *+XAR6[0],AR2         ; [CPU_] |2218| 
	.dwpsn	file "../APP/BusBatProt.C",line 2215,column 3,is_stmt
        MOVB      XAR0,#0,LT            ; [CPU_] |2215| 
	.dwpsn	file "../APP/BusBatProt.C",line 2219,column 2,is_stmt
        MOV       *+XAR4[0],P           ; [CPU_] |2219| 
        MOV       AH,PH                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2220,column 2,is_stmt
        MOV       *+XAR5[0],AR0         ; [CPU_] |2220| 
	.dwpsn	file "../APP/BusBatProt.C",line 2222,column 2,is_stmt
        INC       *+XAR7[0]             ; [CPU_] |2222| 
        MOV       AL,*+XAR7[0]          ; [CPU_] |2222| 
	.dwpsn	file "../APP/BusBatProt.C",line 2223,column 2,is_stmt
        CMP       AH,AL                 ; [CPU_] |2223| 
        B         $C$L53,GT             ; [CPU_] |2223| 
        ; branchcc occurs ; [] |2223| 
;** 2225	-----------------------    *pbTempSlopeCnt = 0;
;***	-----------------------g11:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 2225,column 3,is_stmt
        MOV       *+XAR7[0],#0          ; [CPU_] |2225| 
$C$L53:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 11
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$493	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$493, DW_AT_low_pc(0x00)
	.dwattr $C$DW$493, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$472, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$472, DW_AT_TI_end_line(0x8b4)
	.dwattr $C$DW$472, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$472

	.sect	".text"
	.global	_sSolarBSTOverTempSlopeAdj

$C$DW$494	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarBSTOverTempSlopeAdj")
	.dwattr $C$DW$494, DW_AT_low_pc(_sSolarBSTOverTempSlopeAdj)
	.dwattr $C$DW$494, DW_AT_high_pc(0x00)
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_sSolarBSTOverTempSlopeAdj")
	.dwattr $C$DW$494, DW_AT_external
	.dwattr $C$DW$494, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$494, DW_AT_TI_begin_line(0x8ca)
	.dwattr $C$DW$494, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$494, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2251,column 1,is_stmt,address _sSolarBSTOverTempSlopeAdj

	.dwfde $C$DW$CIE, _sSolarBSTOverTempSlopeAdj
$C$DW$495	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$495, DW_AT_location[DW_OP_reg0]

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
;** 2252	-----------------------    sNTCOverTempSlopeCal(g_wSolarBSTTemp, &g_wOverSolarTemp, &g_wSolarTemp15PointSlopeSum, &g_wSolarSlopeTemp, &g_wSolarSlopeCnt, bStartCalEn, 15);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AH    assigned to _bStartCalEn
$C$DW$496	.dwtag  DW_TAG_variable, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$496, DW_AT_location[DW_OP_reg1]
	.dwpsn	file "../APP/BusBatProt.C",line 2252,column 2,is_stmt
        MOVL      XAR4,#_g_wSolarSlopeTemp ; [CPU_U] |2252| 
	.dwpsn	file "../APP/BusBatProt.C",line 2251,column 1,is_stmt
        MOV       AH,AL                 ; [CPU_] |2251| 
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2252,column 2,is_stmt
        MOVL      XAR5,#_g_wSolarTemp15PointSlopeSum ; [CPU_U] |2252| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2252| 
        MOV       AL,@_g_wSolarBSTTemp  ; [CPU_] |2252| 
        MOVL      XAR4,#_g_wSolarSlopeCnt ; [CPU_U] |2252| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |2252| 
        MOVB      *-SP[5],#15,UNC       ; [CPU_] |2252| 
        MOVL      XAR4,#_g_wOverSolarTemp ; [CPU_U] |2252| 
$C$DW$497	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$497, DW_AT_low_pc(0x00)
	.dwattr $C$DW$497, DW_AT_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$497, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeCal ; [CPU_] |2252| 
        ; call occurs [#_sNTCOverTempSlopeCal] ; [] |2252| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$498	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$498, DW_AT_low_pc(0x00)
	.dwattr $C$DW$498, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$494, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$494, DW_AT_TI_end_line(0x8ce)
	.dwattr $C$DW$494, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$494

	.sect	".text"
	.global	_sPVPowerOverLoadCurrLimitInit

$C$DW$499	.dwtag  DW_TAG_subprogram, DW_AT_name("sPVPowerOverLoadCurrLimitInit")
	.dwattr $C$DW$499, DW_AT_low_pc(_sPVPowerOverLoadCurrLimitInit)
	.dwattr $C$DW$499, DW_AT_high_pc(0x00)
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_sPVPowerOverLoadCurrLimitInit")
	.dwattr $C$DW$499, DW_AT_external
	.dwattr $C$DW$499, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$499, DW_AT_TI_begin_line(0xaae)
	.dwattr $C$DW$499, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$499, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2735,column 1,is_stmt,address _sPVPowerOverLoadCurrLimitInit

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
;** 2736	-----------------------    g_wPVPowerOverLoadCurrLimit = swGetEEBatChgCurrMax();
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 2736,column 2,is_stmt
$C$DW$500	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$500, DW_AT_low_pc(0x00)
	.dwattr $C$DW$500, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$500, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |2736| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |2736| 
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
        MOV       @_g_wPVPowerOverLoadCurrLimit,AL ; [CPU_] |2736| 
$C$DW$501	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$501, DW_AT_low_pc(0x00)
	.dwattr $C$DW$501, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$499, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$499, DW_AT_TI_end_line(0xab1)
	.dwattr $C$DW$499, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$499

	.sect	".text"
	.global	_sOverTempParaInit

$C$DW$502	.dwtag  DW_TAG_subprogram, DW_AT_name("sOverTempParaInit")
	.dwattr $C$DW$502, DW_AT_low_pc(_sOverTempParaInit)
	.dwattr $C$DW$502, DW_AT_high_pc(0x00)
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_sOverTempParaInit")
	.dwattr $C$DW$502, DW_AT_external
	.dwattr $C$DW$502, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$502, DW_AT_TI_begin_line(0x2fb)
	.dwattr $C$DW$502, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$502, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 764,column 1,is_stmt,address _sOverTempParaInit

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
;*** 766	-----------------------    g_wSolarBSTOTPoint = 650;
;*** 767	-----------------------    g_wSolarBSTOTBackPoint = 550;
;*** 768	-----------------------    g_wInvOTPoint = 750;
;*** 769	-----------------------    g_wInvOTBackPoint = 600;
;*** 770	-----------------------    g_wConvertLOTPoint = 700;
;*** 771	-----------------------    g_wConvertLOTBackPoint = 550;
;*** 772	-----------------------    g_wConvertHOTPoint = 850;
;*** 773	-----------------------    g_wConvertHOTBackPoint = 700;
;*** 774	-----------------------    g_wInnelOTPoint = 700;
;*** 775	-----------------------    g_wInnelOTBackPoint = 600;
;*** 776	-----------------------    g_wLLC_TXOTPoint = 1440;
;*** 777	-----------------------    g_wLLC_TXOTBackPoint = 1290;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wSolarBSTOTPoint ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 766,column 2,is_stmt
        MOV       @_g_wSolarBSTOTPoint,#650 ; [CPU_] |766| 
	.dwpsn	file "../APP/BusBatProt.C",line 767,column 2,is_stmt
        MOV       @_g_wSolarBSTOTBackPoint,#550 ; [CPU_] |767| 
	.dwpsn	file "../APP/BusBatProt.C",line 768,column 2,is_stmt
        MOV       @_g_wInvOTPoint,#750  ; [CPU_] |768| 
	.dwpsn	file "../APP/BusBatProt.C",line 769,column 2,is_stmt
        MOV       @_g_wInvOTBackPoint,#600 ; [CPU_] |769| 
	.dwpsn	file "../APP/BusBatProt.C",line 770,column 2,is_stmt
        MOV       @_g_wConvertLOTPoint,#700 ; [CPU_] |770| 
	.dwpsn	file "../APP/BusBatProt.C",line 771,column 2,is_stmt
        MOV       @_g_wConvertLOTBackPoint,#550 ; [CPU_] |771| 
	.dwpsn	file "../APP/BusBatProt.C",line 772,column 2,is_stmt
        MOV       @_g_wConvertHOTPoint,#850 ; [CPU_] |772| 
	.dwpsn	file "../APP/BusBatProt.C",line 773,column 2,is_stmt
        MOV       @_g_wConvertHOTBackPoint,#700 ; [CPU_] |773| 
	.dwpsn	file "../APP/BusBatProt.C",line 774,column 2,is_stmt
        MOV       @_g_wInnelOTPoint,#700 ; [CPU_] |774| 
	.dwpsn	file "../APP/BusBatProt.C",line 775,column 2,is_stmt
        MOV       @_g_wInnelOTBackPoint,#600 ; [CPU_] |775| 
	.dwpsn	file "../APP/BusBatProt.C",line 776,column 2,is_stmt
        MOV       @_g_wLLC_TXOTPoint,#1440 ; [CPU_] |776| 
	.dwpsn	file "../APP/BusBatProt.C",line 777,column 2,is_stmt
        MOV       @_g_wLLC_TXOTBackPoint,#1290 ; [CPU_] |777| 
$C$DW$503	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$503, DW_AT_low_pc(0x00)
	.dwattr $C$DW$503, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$502, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$502, DW_AT_TI_end_line(0x30a)
	.dwattr $C$DW$502, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$502

	.sect	".text"
	.global	_sOverTempDerating

$C$DW$504	.dwtag  DW_TAG_subprogram, DW_AT_name("sOverTempDerating")
	.dwattr $C$DW$504, DW_AT_low_pc(_sOverTempDerating)
	.dwattr $C$DW$504, DW_AT_high_pc(0x00)
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_sOverTempDerating")
	.dwattr $C$DW$504, DW_AT_external
	.dwattr $C$DW$504, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$504, DW_AT_TI_begin_line(0x436)
	.dwattr $C$DW$504, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$504, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../APP/BusBatProt.C",line 1079,column 1,is_stmt,address _sOverTempDerating

	.dwfde $C$DW$CIE, _sOverTempDerating
$C$DW$505	.dwtag  DW_TAG_variable, DW_AT_name("s_wTjSumCnt")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_s_wTjSumCnt$20")
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$505, DW_AT_location[DW_OP_addr _s_wTjSumCnt$20]
$C$DW$506	.dwtag  DW_TAG_variable, DW_AT_name("s_swLLC_MosTjSum")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_s_swLLC_MosTjSum$16")
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$506, DW_AT_location[DW_OP_addr _s_swLLC_MosTjSum$16]
$C$DW$507	.dwtag  DW_TAG_variable, DW_AT_name("s_swOtherMaxTjSum")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_s_swOtherMaxTjSum$17")
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$507, DW_AT_location[DW_OP_addr _s_swOtherMaxTjSum$17]
$C$DW$508	.dwtag  DW_TAG_variable, DW_AT_name("g_swInnelTempSum")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_g_swInnelTempSum$18")
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$508, DW_AT_location[DW_OP_addr _g_swInnelTempSum$18]
$C$DW$509	.dwtag  DW_TAG_variable, DW_AT_name("g_swLLC_TXTempSum")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_g_swLLC_TXTempSum$19")
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$509, DW_AT_location[DW_OP_addr _g_swLLC_TXTempSum$19]

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
;** 1094	-----------------------    s_swOtherMaxTjSum += g_swOtherMaxTj;
;** 1095	-----------------------    s_swLLC_MosTjSum += g_swLLC_MosTj;
;** 1096	-----------------------    g_swInnelTempSum += g_wInnelTemp;
;** 1097	-----------------------    g_swLLC_TXTempSum += g_wLLC_TXTemp;
;** 1100	-----------------------    if ( (++s_wTjSumCnt) <= 50 ) goto g25;
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
$C$DW$510	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$510, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$C2
$C$DW$511	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$511, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$C3
$C$DW$512	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$512, DW_AT_location[DW_OP_reg16]
$C$DW$513	.dwtag  DW_TAG_variable, DW_AT_name("$O$U17")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("$O$U17")
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$513, DW_AT_location[DW_OP_breg20 -4]
;* AR0   assigned to _wTempratureDeratePerTemp
$C$DW$514	.dwtag  DW_TAG_variable, DW_AT_name("wTempratureDeratePerTemp")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_wTempratureDeratePerTemp")
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$514, DW_AT_location[DW_OP_reg4]
;* AR1   assigned to _wOPVoltDeratTemp
$C$DW$515	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltDeratTemp")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_wOPVoltDeratTemp")
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$515, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _wOPVoltMinTmep
$C$DW$516	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltMinTmep")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_wOPVoltMinTmep")
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$516, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _wTempratureDeratePerTemp2
$C$DW$517	.dwtag  DW_TAG_variable, DW_AT_name("wTempratureDeratePerTemp2")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_wTempratureDeratePerTemp2")
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$517, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to _wTempratureDeratePerTemp2
$C$DW$518	.dwtag  DW_TAG_variable, DW_AT_name("wTempratureDeratePerTemp2")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_wTempratureDeratePerTemp2")
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$518, DW_AT_location[DW_OP_reg8]
;* AL    assigned to _wOPVoltDeratTemp2
$C$DW$519	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltDeratTemp2")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_wOPVoltDeratTemp2")
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$519, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wOPVoltDeratTemp2
$C$DW$520	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltDeratTemp2")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_wOPVoltDeratTemp2")
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$520, DW_AT_location[DW_OP_reg0]
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_swOtherMaxTj   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1094,column 2,is_stmt
        MOV       ACC,@_g_swOtherMaxTj  ; [CPU_] |1094| 
        MOVW      DP,#_s_swOtherMaxTjSum$17 ; [CPU_U] 
        ADDL      @_s_swOtherMaxTjSum$17,ACC ; [CPU_] |1094| 
        MOVW      DP,#_g_swLLC_MosTj    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1095,column 2,is_stmt
        MOV       ACC,@_g_swLLC_MosTj   ; [CPU_] |1095| 
        MOVW      DP,#_s_swLLC_MosTjSum$16 ; [CPU_U] 
        ADDL      @_s_swLLC_MosTjSum$16,ACC ; [CPU_] |1095| 
	.dwpsn	file "../APP/BusBatProt.C",line 1096,column 2,is_stmt
        MOV       ACC,@_g_wInnelTemp    ; [CPU_] |1096| 
        ADDL      @_g_swInnelTempSum$18,ACC ; [CPU_] |1096| 
	.dwpsn	file "../APP/BusBatProt.C",line 1097,column 2,is_stmt
        MOV       ACC,@_g_wLLC_TXTemp   ; [CPU_] |1097| 
        ADDL      @_g_swLLC_TXTempSum$19,ACC ; [CPU_] |1097| 
	.dwpsn	file "../APP/BusBatProt.C",line 1100,column 2,is_stmt
        INC       @_s_wTjSumCnt$20      ; [CPU_] |1100| 
        MOV       AL,@_s_wTjSumCnt$20   ; [CPU_] |1100| 
        CMPB      AL,#50                ; [CPU_] |1100| 
        B         $C$L65,LEQ            ; [CPU_] |1100| 
        ; branchcc occurs ; [] |1100| 
;** 1102	-----------------------    if ( swGetEEACRange() ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 1102,column 3,is_stmt
$C$DW$521	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$521, DW_AT_low_pc(0x00)
	.dwattr $C$DW$521, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$521, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |1102| 
        ; call occurs [#_swGetEEACRange] ; [] |1102| 
        CMPB      AL,#0                 ; [CPU_] |1102| 
        BF        $C$L54,NEQ            ; [CPU_] |1102| 
        ; branchcc occurs ; [] |1102| 
;** 1104	-----------------------    wOPVoltMinTmep = g_uwLineInputVoltLLoss;
;** 1106	-----------------------    goto g5;
        MOVW      DP,#_g_uwLineInputVoltLLoss ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1104,column 4,is_stmt
        MOVZ      AR3,@_g_uwLineInputVoltLLoss ; [CPU_] |1104| 
	.dwpsn	file "../APP/BusBatProt.C",line 1106,column 3,is_stmt
        B         $C$L55,UNC            ; [CPU_] |1106| 
        ; branch occurs ; [] |1106| 
$C$L54:    
;***	-----------------------g4:
;** 1109	-----------------------    wOPVoltMinTmep = g_uwLineVoltLLoss;
        MOVW      DP,#_g_uwLineVoltLLoss ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1109,column 4,is_stmt
        MOVZ      AR3,@_g_uwLineVoltLLoss ; [CPU_] |1109| 
$C$L55:    
;***	-----------------------g5:
;** 1114	-----------------------    U$17 = (long)s_wTjSumCnt;
;** 1114	-----------------------    if ( (C$3 = (int)(s_swOtherMaxTjSum/(long)s_wTjSumCnt)) <= 1312 ) goto g9;
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_s_wTjSumCnt$20   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1114,column 3,is_stmt
        MOV       ACC,@_s_wTjSumCnt$20  ; [CPU_] |1114| 
        MOVL      *-SP[4],ACC           ; [CPU_] |1114| 
        MOV       ACC,@_s_wTjSumCnt$20  ; [CPU_] |1114| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1114| 
        MOVL      ACC,@_s_swOtherMaxTjSum$17 ; [CPU_] |1114| 
$C$DW$522	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$522, DW_AT_low_pc(0x00)
	.dwattr $C$DW$522, DW_AT_name("L$$DIV")
	.dwattr $C$DW$522, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1114| 
        ; call occurs [#L$$DIV] ; [] |1114| 
        MOVZ      AR6,AL                ; [CPU_] |1114| 
        CMP       AR6,#1312             ; [CPU_] |1114| 
        B         $C$L57,LEQ            ; [CPU_] |1114| 
        ; branchcc occurs ; [] |1114| 
;** 1120	-----------------------    if ( C$3 > 1400 ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 1120,column 8,is_stmt
        CMP       AR6,#1400             ; [CPU_] |1120| 
        B         $C$L56,GT             ; [CPU_] |1120| 
        ; branchcc occurs ; [] |1120| 
;** 1127	-----------------------    wTempratureDeratePerTemp = (unsigned long)(1400-C$3)*1136uL/1000uL;
;** 1128	-----------------------    wOPVoltDeratTemp = swOPVoltDeratCal(wOPVoltMinTmep, C$3, 1136, 1400);
;** 1128	-----------------------    goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1127,column 4,is_stmt
        MOV       AL,#1400              ; [CPU_] |1127| 
        MOVL      XAR4,#1136            ; [CPU_U] |1127| 
        SETC      SXM                   ; [CPU_] 
        SUB       AL,AR6                ; [CPU_] |1127| 
        MOVL      XT,XAR4               ; [CPU_] |1127| 
	.dwpsn	file "../APP/BusBatProt.C",line 1128,column 4,is_stmt
        MOVL      XAR5,#1400            ; [CPU_] |1128| 
	.dwpsn	file "../APP/BusBatProt.C",line 1127,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |1127| 
        MOVL      XAR4,#1000            ; [CPU_U] |1127| 
        IMPYXUL   P,XT,ACC              ; [CPU_] |1127| 
        MOVB      ACC,#0                ; [CPU_] |1127| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |1127| 
        MOVZ      AR0,PL                ; [CPU_] |1127| 
	.dwpsn	file "../APP/BusBatProt.C",line 1128,column 4,is_stmt
        MOV       AL,AR3                ; [CPU_] |1128| 
        MOV       AH,AR6                ; [CPU_] |1128| 
        MOVL      XAR4,#1136            ; [CPU_] |1128| 
$C$DW$523	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$523, DW_AT_low_pc(0x00)
	.dwattr $C$DW$523, DW_AT_name("_swOPVoltDeratCal")
	.dwattr $C$DW$523, DW_AT_TI_call
        LCR       #_swOPVoltDeratCal    ; [CPU_] |1128| 
        ; call occurs [#_swOPVoltDeratCal] ; [] |1128| 
        MOVZ      AR1,AL                ; [CPU_] |1128| 
        B         $C$L58,UNC            ; [CPU_] |1128| 
        ; branch occurs ; [] |1128| 
$C$L56:    
;***	-----------------------g8:
;** 1123	-----------------------    wOPVoltDeratTemp = wOPVoltMinTmep;
;** 1122	-----------------------    wTempratureDeratePerTemp = 0;
;** 1124	-----------------------    goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1123,column 4,is_stmt
        MOVZ      AR1,AR3               ; [CPU_] |1123| 
	.dwpsn	file "../APP/BusBatProt.C",line 1122,column 4,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |1122| 
	.dwpsn	file "../APP/BusBatProt.C",line 1124,column 3,is_stmt
        B         $C$L58,UNC            ; [CPU_] |1124| 
        ; branch occurs ; [] |1124| 
$C$L57:    
;***	-----------------------g9:
;** 1117	-----------------------    wOPVoltDeratTemp = g_wOPRMSRatedVolt;
;** 1116	-----------------------    wTempratureDeratePerTemp = 100;
        MOVW      DP,#_g_wOPRMSRatedVolt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1116,column 4,is_stmt
        MOVB      XAR0,#100             ; [CPU_] |1116| 
	.dwpsn	file "../APP/BusBatProt.C",line 1117,column 4,is_stmt
        MOVZ      AR1,@_g_wOPRMSRatedVolt ; [CPU_] |1117| 
$C$L58:    
;***	-----------------------g10:
;** 1133	-----------------------    if ( (C$2 = (int)(s_swLLC_MosTjSum/U$17)) >= 1126 ) goto g16;
        MOVL      ACC,*-SP[4]           ; [CPU_] 
        MOVW      DP,#_s_swLLC_MosTjSum$16 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1133,column 3,is_stmt
        MOVL      *-SP[2],ACC           ; [CPU_] |1133| 
        MOVL      ACC,@_s_swLLC_MosTjSum$16 ; [CPU_] |1133| 
$C$DW$524	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$524, DW_AT_low_pc(0x00)
	.dwattr $C$DW$524, DW_AT_name("L$$DIV")
	.dwattr $C$DW$524, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1133| 
        ; call occurs [#L$$DIV] ; [] |1133| 
        MOVZ      AR6,AL                ; [CPU_] |1133| 
        CMP       AR6,#1126             ; [CPU_] |1133| 
        B         $C$L60,GEQ            ; [CPU_] |1133| 
        ; branchcc occurs ; [] |1133| 
;** 1138	-----------------------    if ( C$2 <= 1050 ) goto g17;
	.dwpsn	file "../APP/BusBatProt.C",line 1138,column 8,is_stmt
        CMP       AR6,#1050             ; [CPU_] |1138| 
        B         $C$L61,LEQ            ; [CPU_] |1138| 
        ; branchcc occurs ; [] |1138| 
;** 1140	-----------------------    wTempratureDeratePerTemp2 = (unsigned long)(1125-C$2)*1333uL/1000uL;
;** 1141	-----------------------    wOPVoltDeratTemp2 = swOPVoltDeratCal(wOPVoltMinTmep, C$2, 1333, 1125);
;** 1144	-----------------------    if ( wTempratureDeratePerTemp <= wTempratureDeratePerTemp2 ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 1140,column 4,is_stmt
        MOV       AL,#1125              ; [CPU_] |1140| 
        MOVL      XAR4,#1333            ; [CPU_U] |1140| 
        SETC      SXM                   ; [CPU_] 
        SUB       AL,AR6                ; [CPU_] |1140| 
        MOVL      XT,XAR4               ; [CPU_] |1140| 
	.dwpsn	file "../APP/BusBatProt.C",line 1141,column 4,is_stmt
        MOVL      XAR5,#1125            ; [CPU_] |1141| 
	.dwpsn	file "../APP/BusBatProt.C",line 1140,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |1140| 
        MOVL      XAR4,#1000            ; [CPU_U] |1140| 
        IMPYXUL   P,XT,ACC              ; [CPU_] |1140| 
        MOVB      ACC,#0                ; [CPU_] |1140| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |1140| 
        MOVZ      AR2,PL                ; [CPU_] |1140| 
	.dwpsn	file "../APP/BusBatProt.C",line 1141,column 4,is_stmt
        MOV       AL,AR3                ; [CPU_] |1141| 
        MOV       AH,AR6                ; [CPU_] |1141| 
        MOVL      XAR4,#1333            ; [CPU_] |1141| 
$C$DW$525	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$525, DW_AT_low_pc(0x00)
	.dwattr $C$DW$525, DW_AT_name("_swOPVoltDeratCal")
	.dwattr $C$DW$525, DW_AT_TI_call
        LCR       #_swOPVoltDeratCal    ; [CPU_] |1141| 
        ; call occurs [#_swOPVoltDeratCal] ; [] |1141| 
        MOV       AH,AR2                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1144,column 4,is_stmt
        CMP       AH,AR0                ; [CPU_] |1144| 
        B         $C$L59,GEQ            ; [CPU_] |1144| 
        ; branchcc occurs ; [] |1144| 
;** 1146	-----------------------    wTempratureDeratePerTemp = wTempratureDeratePerTemp2;
        MOVZ      AR0,AR2               ; [CPU_] 
$C$L59:    
;***	-----------------------g14:
;** 1148	-----------------------    if ( wOPVoltDeratTemp <= wOPVoltDeratTemp2 ) goto g17;
;** 1150	-----------------------    wOPVoltDeratTemp = wOPVoltDeratTemp2;
;** 1150	-----------------------    goto g17;
	.dwpsn	file "../APP/BusBatProt.C",line 1148,column 4,is_stmt
        CMP       AL,AR1                ; [CPU_] |1148| 
	.dwpsn	file "../APP/BusBatProt.C",line 1150,column 5,is_stmt
        MOV       AR1,AL,LT             ; [CPU_] |1150| 
        B         $C$L61,UNC            ; [CPU_] |1150| 
        ; branch occurs ; [] |1150| 
$C$L60:    
;***	-----------------------g16:
;** 1136	-----------------------    wOPVoltDeratTemp = wOPVoltMinTmep;
;** 1135	-----------------------    wTempratureDeratePerTemp = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 1136,column 4,is_stmt
        MOVZ      AR1,AR3               ; [CPU_] |1136| 
	.dwpsn	file "../APP/BusBatProt.C",line 1135,column 4,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |1135| 
$C$L61:    
;***	-----------------------g17:
;** 1178	-----------------------    if ( (C$1 = (int)(g_swLLC_TXTempSum/U$17)) > 1440 ) goto g23;
        MOVL      ACC,*-SP[4]           ; [CPU_] 
        MOVW      DP,#_g_swLLC_TXTempSum$19 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1178,column 3,is_stmt
        MOVL      *-SP[2],ACC           ; [CPU_] |1178| 
        MOVL      ACC,@_g_swLLC_TXTempSum$19 ; [CPU_] |1178| 
$C$DW$526	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$526, DW_AT_low_pc(0x00)
	.dwattr $C$DW$526, DW_AT_name("L$$DIV")
	.dwattr $C$DW$526, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1178| 
        ; call occurs [#L$$DIV] ; [] |1178| 
        MOVZ      AR6,AL                ; [CPU_] |1178| 
        CMP       AR6,#1440             ; [CPU_] |1178| 
        B         $C$L63,GT             ; [CPU_] |1178| 
        ; branchcc occurs ; [] |1178| 
;** 1183	-----------------------    if ( C$1 <= 1350 ) goto g24;
	.dwpsn	file "../APP/BusBatProt.C",line 1183,column 8,is_stmt
        CMP       AR6,#1350             ; [CPU_] |1183| 
        B         $C$L64,LEQ            ; [CPU_] |1183| 
        ; branchcc occurs ; [] |1183| 
;** 1185	-----------------------    wTempratureDeratePerTemp2 = (unsigned long)(1440-C$1)*1170uL/1000uL;
;** 1186	-----------------------    wOPVoltDeratTemp2 = swOPVoltDeratCal(wOPVoltMinTmep, C$1, 1170, 1440);
;** 1188	-----------------------    if ( wTempratureDeratePerTemp <= wTempratureDeratePerTemp2 ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 1185,column 4,is_stmt
        MOV       AL,#1440              ; [CPU_] |1185| 
        MOVL      XAR4,#1170            ; [CPU_U] |1185| 
        SETC      SXM                   ; [CPU_] 
        SUB       AL,AR6                ; [CPU_] |1185| 
        MOVL      XT,XAR4               ; [CPU_] |1185| 
	.dwpsn	file "../APP/BusBatProt.C",line 1186,column 4,is_stmt
        MOVL      XAR5,#1440            ; [CPU_] |1186| 
	.dwpsn	file "../APP/BusBatProt.C",line 1185,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |1185| 
        MOVL      XAR4,#1000            ; [CPU_U] |1185| 
        IMPYXUL   P,XT,ACC              ; [CPU_] |1185| 
        MOVB      ACC,#0                ; [CPU_] |1185| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |1185| 
        MOVZ      AR2,PL                ; [CPU_] |1185| 
	.dwpsn	file "../APP/BusBatProt.C",line 1186,column 4,is_stmt
        MOV       AL,AR3                ; [CPU_] |1186| 
        MOV       AH,AR6                ; [CPU_] |1186| 
        MOVL      XAR4,#1170            ; [CPU_] |1186| 
$C$DW$527	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$527, DW_AT_low_pc(0x00)
	.dwattr $C$DW$527, DW_AT_name("_swOPVoltDeratCal")
	.dwattr $C$DW$527, DW_AT_TI_call
        LCR       #_swOPVoltDeratCal    ; [CPU_] |1186| 
        ; call occurs [#_swOPVoltDeratCal] ; [] |1186| 
        MOV       AH,AR2                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1188,column 4,is_stmt
        CMP       AH,AR0                ; [CPU_] |1188| 
        B         $C$L62,GEQ            ; [CPU_] |1188| 
        ; branchcc occurs ; [] |1188| 
;** 1190	-----------------------    wTempratureDeratePerTemp = wTempratureDeratePerTemp2;
        MOVZ      AR0,AR2               ; [CPU_] 
$C$L62:    
;***	-----------------------g21:
;** 1192	-----------------------    if ( wOPVoltDeratTemp <= wOPVoltDeratTemp2 ) goto g24;
;** 1194	-----------------------    wOPVoltDeratTemp = wOPVoltDeratTemp2;
;** 1194	-----------------------    goto g24;
	.dwpsn	file "../APP/BusBatProt.C",line 1192,column 4,is_stmt
        CMP       AL,AR1                ; [CPU_] |1192| 
	.dwpsn	file "../APP/BusBatProt.C",line 1194,column 5,is_stmt
        MOV       AR1,AL,LT             ; [CPU_] |1194| 
        B         $C$L64,UNC            ; [CPU_] |1194| 
        ; branch occurs ; [] |1194| 
$C$L63:    
;***	-----------------------g23:
;** 1181	-----------------------    wOPVoltDeratTemp = wOPVoltMinTmep;
;** 1180	-----------------------    wTempratureDeratePerTemp = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 1181,column 4,is_stmt
        MOVZ      AR1,AR3               ; [CPU_] |1181| 
	.dwpsn	file "../APP/BusBatProt.C",line 1180,column 4,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |1180| 
$C$L64:    
;***	-----------------------g24:
;** 1199	-----------------------    g_wSolarInvDeratePer = wTempratureDeratePerTemp;
;** 1200	-----------------------    g_wDCDCDeratePer = wTempratureDeratePerTemp;
;** 1202	-----------------------    g_wOPVoltDereByTemp = wOPVoltDeratTemp;
;** 1204	-----------------------    s_swOtherMaxTjSum = 0L;
;** 1205	-----------------------    s_swLLC_MosTjSum = 0L;
;** 1206	-----------------------    g_swInnelTempSum = 0L;
;** 1207	-----------------------    g_swLLC_TXTempSum = 0L;
;** 1208	-----------------------    s_wTjSumCnt = 0;
;***	-----------------------g25:
;***  	-----------------------    return;
        MOVW      DP,#_g_wSolarInvDeratePer ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1199,column 3,is_stmt
        MOV       @_g_wSolarInvDeratePer,AR0 ; [CPU_] |1199| 
	.dwpsn	file "../APP/BusBatProt.C",line 1200,column 3,is_stmt
        MOV       @_g_wDCDCDeratePer,AR0 ; [CPU_] |1200| 
	.dwpsn	file "../APP/BusBatProt.C",line 1202,column 3,is_stmt
        MOV       @_g_wOPVoltDereByTemp,AR1 ; [CPU_] |1202| 
	.dwpsn	file "../APP/BusBatProt.C",line 1204,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1204| 
        MOVW      DP,#_s_swOtherMaxTjSum$17 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1208,column 3,is_stmt
        MOV       @_s_wTjSumCnt$20,#0   ; [CPU_] |1208| 
	.dwpsn	file "../APP/BusBatProt.C",line 1204,column 3,is_stmt
        MOVL      @_s_swOtherMaxTjSum$17,ACC ; [CPU_] |1204| 
	.dwpsn	file "../APP/BusBatProt.C",line 1205,column 3,is_stmt
        MOVL      @_s_swLLC_MosTjSum$16,ACC ; [CPU_] |1205| 
	.dwpsn	file "../APP/BusBatProt.C",line 1206,column 3,is_stmt
        MOVL      @_g_swInnelTempSum$18,ACC ; [CPU_] |1206| 
	.dwpsn	file "../APP/BusBatProt.C",line 1207,column 3,is_stmt
        MOVL      @_g_swLLC_TXTempSum$19,ACC ; [CPU_] |1207| 
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
$C$DW$528	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$528, DW_AT_low_pc(0x00)
	.dwattr $C$DW$528, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$504, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$504, DW_AT_TI_end_line(0x4bb)
	.dwattr $C$DW$504, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$504

	.sect	".text"
	.global	_sOverTempChk

$C$DW$529	.dwtag  DW_TAG_subprogram, DW_AT_name("sOverTempChk")
	.dwattr $C$DW$529, DW_AT_low_pc(_sOverTempChk)
	.dwattr $C$DW$529, DW_AT_high_pc(0x00)
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_sOverTempChk")
	.dwattr $C$DW$529, DW_AT_external
	.dwattr $C$DW$529, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$529, DW_AT_TI_begin_line(0x30d)
	.dwattr $C$DW$529, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$529, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 782,column 1,is_stmt,address _sOverTempChk

	.dwfde $C$DW$CIE, _sOverTempChk
$C$DW$530	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLLC_TXTempWRChkCnt")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_s_uwLLC_TXTempWRChkCnt$7")
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$530, DW_AT_location[DW_OP_addr _s_uwLLC_TXTempWRChkCnt$7]
$C$DW$531	.dwtag  DW_TAG_variable, DW_AT_name("s_uwConvertHTempWRChkCnt")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_s_uwConvertHTempWRChkCnt$8")
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$531, DW_AT_location[DW_OP_addr _s_uwConvertHTempWRChkCnt$8]
$C$DW$532	.dwtag  DW_TAG_variable, DW_AT_name("s_uwInvTempWRChkCnt")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_s_uwInvTempWRChkCnt$5")
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$532, DW_AT_location[DW_OP_addr _s_uwInvTempWRChkCnt$5]
$C$DW$533	.dwtag  DW_TAG_variable, DW_AT_name("s_uwConvertLTempWRChkCnt")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_s_uwConvertLTempWRChkCnt$6")
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$533, DW_AT_location[DW_OP_addr _s_uwConvertLTempWRChkCnt$6]
$C$DW$534	.dwtag  DW_TAG_variable, DW_AT_name("s_uwConvertHTempSensorChkCnt")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_s_uwConvertHTempSensorChkCnt$11")
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$534, DW_AT_location[DW_OP_addr _s_uwConvertHTempSensorChkCnt$11]
$C$DW$535	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLLC_TXTempSensorChkCnt")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_s_uwLLC_TXTempSensorChkCnt$12")
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$535, DW_AT_location[DW_OP_addr _s_uwLLC_TXTempSensorChkCnt$12]
$C$DW$536	.dwtag  DW_TAG_variable, DW_AT_name("s_uwInvTempSensorChkCnt")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_s_uwInvTempSensorChkCnt$9")
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$536, DW_AT_location[DW_OP_addr _s_uwInvTempSensorChkCnt$9]
$C$DW$537	.dwtag  DW_TAG_variable, DW_AT_name("s_uwConvertLTempSensorChkCnt")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_s_uwConvertLTempSensorChkCnt$10")
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$537, DW_AT_location[DW_OP_addr _s_uwConvertLTempSensorChkCnt$10]
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
;*** 816	-----------------------    if ( *&uniWarningCode&0x100u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$v4
$C$DW$541	.dwtag  DW_TAG_variable, DW_AT_name("$O$v4")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$541, DW_AT_location[DW_OP_reg0]
;* PL    assigned to $O$v3
$C$DW$542	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$542, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to $O$v2
$C$DW$543	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$543, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to $O$v1
$C$DW$544	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$544, DW_AT_location[DW_OP_reg16]
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 816,column 2,is_stmt
        TBIT      @_uniWarningCode,#8   ; [CPU_] |816| 
        BF        $C$L67,TC             ; [CPU_] |816| 
        ; branchcc occurs ; [] |816| 
;*** 825	-----------------------    if ( sbOverLevelChk((unsigned)g_wInvTemp, (unsigned)g_wInvOTPoint, 50u, &s_uwInvTempWRChkCnt) ) goto g4;
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 825,column 3,is_stmt
        MOV       AL,@_g_wInvTemp       ; [CPU_] |825| 
        MOVB      XAR5,#50              ; [CPU_] |825| 
        MOVL      XAR4,#_s_uwInvTempWRChkCnt$5 ; [CPU_U] |825| 
        MOVW      DP,#_g_wInvOTPoint    ; [CPU_U] 
        MOV       AH,@_g_wInvOTPoint    ; [CPU_] |825| 
$C$DW$545	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$545, DW_AT_low_pc(0x00)
	.dwattr $C$DW$545, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$545, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |825| 
        ; call occurs [#_sbOverLevelChk] ; [] |825| 
        CMPB      AL,#0                 ; [CPU_] |825| 
        BF        $C$L66,NEQ            ; [CPU_] |825| 
        ; branchcc occurs ; [] |825| 
;*** 825	-----------------------    if ( !sbOverLevelChk((unsigned)g_swINV_IGBTTj, 1400u, 50u, &s_uwINV_IGBTTjWRChkCnt) ) goto g7;
        MOVW      DP,#_g_swINV_IGBTTj   ; [CPU_U] 
        MOVB      XAR5,#50              ; [CPU_] |825| 
        MOVL      XAR4,#_s_uwINV_IGBTTjWRChkCnt$13 ; [CPU_U] |825| 
        MOV       AH,#1400              ; [CPU_] |825| 
        MOV       AL,@_g_swINV_IGBTTj   ; [CPU_] |825| 
$C$DW$546	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$546, DW_AT_low_pc(0x00)
	.dwattr $C$DW$546, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$546, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |825| 
        ; call occurs [#_sbOverLevelChk] ; [] |825| 
        CMPB      AL,#0                 ; [CPU_] |825| 
        BF        $C$L68,EQ             ; [CPU_] |825| 
        ; branchcc occurs ; [] |825| 
$C$L66:    
;***	-----------------------g4:
;*** 828	-----------------------    *&uniWarningCode |= 0x100u;
;*** 828	-----------------------    goto g7;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 828,column 4,is_stmt
        OR        @_uniWarningCode,#0x0100 ; [CPU_] |828| 
        B         $C$L68,UNC            ; [CPU_] |828| 
        ; branch occurs ; [] |828| 
$C$L67:    
;***	-----------------------g5:
;*** 818	-----------------------    if ( !sbUnderLevelChk((unsigned)g_wInvTemp, (unsigned)g_wInvOTBackPoint, 500u, &s_uwInvTempWRChkCnt) ) goto g7;
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 818,column 3,is_stmt
        MOV       AL,@_g_wInvTemp       ; [CPU_] |818| 
        MOVL      XAR4,#_s_uwInvTempWRChkCnt$5 ; [CPU_U] |818| 
        MOVL      XAR5,#500             ; [CPU_] |818| 
        MOVW      DP,#_g_wInvOTBackPoint ; [CPU_U] 
        MOV       AH,@_g_wInvOTBackPoint ; [CPU_] |818| 
$C$DW$547	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$547, DW_AT_low_pc(0x00)
	.dwattr $C$DW$547, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$547, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |818| 
        ; call occurs [#_sbUnderLevelChk] ; [] |818| 
        CMPB      AL,#0                 ; [CPU_] |818| 
        BF        $C$L68,EQ             ; [CPU_] |818| 
        ; branchcc occurs ; [] |818| 
;*** 820	-----------------------    *&uniWarningCode &= 0xfeffu;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 820,column 4,is_stmt
        AND       @_uniWarningCode,#0xfeff ; [CPU_] |820| 
$C$L68:    
;***	-----------------------g7:
;*** 832	-----------------------    if ( *&uniWarningCode&0x40u ) goto g11;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 832,column 2,is_stmt
        TBIT      @_uniWarningCode,#6   ; [CPU_] |832| 
        BF        $C$L70,TC             ; [CPU_] |832| 
        ; branchcc occurs ; [] |832| 
;*** 841	-----------------------    if ( sbOverLevelChk((unsigned)g_wConvertLTemp, (unsigned)g_wConvertLOTPoint, 50u, &s_uwConvertLTempWRChkCnt) ) goto g10;
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 841,column 3,is_stmt
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |841| 
        MOVB      XAR5,#50              ; [CPU_] |841| 
        MOVL      XAR4,#_s_uwConvertLTempWRChkCnt$6 ; [CPU_U] |841| 
        MOVW      DP,#_g_wConvertLOTPoint ; [CPU_U] 
        MOV       AH,@_g_wConvertLOTPoint ; [CPU_] |841| 
$C$DW$548	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$548, DW_AT_low_pc(0x00)
	.dwattr $C$DW$548, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$548, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |841| 
        ; call occurs [#_sbOverLevelChk] ; [] |841| 
        CMPB      AL,#0                 ; [CPU_] |841| 
        BF        $C$L69,NEQ            ; [CPU_] |841| 
        ; branchcc occurs ; [] |841| 
;*** 841	-----------------------    if ( !sbOverLevelChk((unsigned)g_swLLC_MosTj, 1125u, 50u, &s_uwLLC_MosTjWRChkCnt) ) goto g13;
        MOVW      DP,#_g_swLLC_MosTj    ; [CPU_U] 
        MOVB      XAR5,#50              ; [CPU_] |841| 
        MOVL      XAR4,#_s_uwLLC_MosTjWRChkCnt$14 ; [CPU_U] |841| 
        MOV       AH,#1125              ; [CPU_] |841| 
        MOV       AL,@_g_swLLC_MosTj    ; [CPU_] |841| 
$C$DW$549	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$549, DW_AT_low_pc(0x00)
	.dwattr $C$DW$549, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$549, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |841| 
        ; call occurs [#_sbOverLevelChk] ; [] |841| 
        CMPB      AL,#0                 ; [CPU_] |841| 
        BF        $C$L71,EQ             ; [CPU_] |841| 
        ; branchcc occurs ; [] |841| 
$C$L69:    
;***	-----------------------g10:
;*** 844	-----------------------    *&uniWarningCode |= 0x40u;
;*** 844	-----------------------    goto g13;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 844,column 4,is_stmt
        OR        @_uniWarningCode,#0x0040 ; [CPU_] |844| 
        B         $C$L71,UNC            ; [CPU_] |844| 
        ; branch occurs ; [] |844| 
$C$L70:    
;***	-----------------------g11:
;*** 834	-----------------------    if ( !sbUnderLevelChk((unsigned)g_wConvertLTemp, (unsigned)g_wConvertLOTBackPoint, 500u, &s_uwConvertLTempWRChkCnt) ) goto g13;
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 834,column 3,is_stmt
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |834| 
        MOVL      XAR4,#_s_uwConvertLTempWRChkCnt$6 ; [CPU_U] |834| 
        MOVL      XAR5,#500             ; [CPU_] |834| 
        MOVW      DP,#_g_wConvertLOTBackPoint ; [CPU_U] 
        MOV       AH,@_g_wConvertLOTBackPoint ; [CPU_] |834| 
$C$DW$550	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$550, DW_AT_low_pc(0x00)
	.dwattr $C$DW$550, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$550, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |834| 
        ; call occurs [#_sbUnderLevelChk] ; [] |834| 
        CMPB      AL,#0                 ; [CPU_] |834| 
        BF        $C$L71,EQ             ; [CPU_] |834| 
        ; branchcc occurs ; [] |834| 
;*** 836	-----------------------    *&uniWarningCode &= 0xffbfu;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 836,column 4,is_stmt
        AND       @_uniWarningCode,#0xffbf ; [CPU_] |836| 
$C$L71:    
;***	-----------------------g13:
;*** 848	-----------------------    if ( *&uniWarningCode&0x4000u ) goto g17;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 848,column 2,is_stmt
        TBIT      @_uniWarningCode,#14  ; [CPU_] |848| 
        BF        $C$L73,TC             ; [CPU_] |848| 
        ; branchcc occurs ; [] |848| 
;*** 857	-----------------------    if ( sbOverLevelChk((unsigned)g_wConvertHTemp, (unsigned)g_wConvertHOTPoint, 50u, &s_uwConvertHTempWRChkCnt) ) goto g16;
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 857,column 3,is_stmt
        MOV       AL,@_g_wConvertHTemp  ; [CPU_] |857| 
        MOVB      XAR5,#50              ; [CPU_] |857| 
        MOVL      XAR4,#_s_uwConvertHTempWRChkCnt$8 ; [CPU_U] |857| 
        MOVW      DP,#_g_wConvertHOTPoint ; [CPU_U] 
        MOV       AH,@_g_wConvertHOTPoint ; [CPU_] |857| 
$C$DW$551	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$551, DW_AT_low_pc(0x00)
	.dwattr $C$DW$551, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$551, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |857| 
        ; call occurs [#_sbOverLevelChk] ; [] |857| 
        CMPB      AL,#0                 ; [CPU_] |857| 
        BF        $C$L72,NEQ            ; [CPU_] |857| 
        ; branchcc occurs ; [] |857| 
;*** 857	-----------------------    if ( !sbOverLevelChk((unsigned)g_swBUCK_IGBTTj, 1400u, 50u, &s_uwBUCK_IGBTTjWRChkCnt) ) goto g19;
        MOVW      DP,#_g_swBUCK_IGBTTj  ; [CPU_U] 
        MOVB      XAR5,#50              ; [CPU_] |857| 
        MOVL      XAR4,#_s_uwBUCK_IGBTTjWRChkCnt$15 ; [CPU_U] |857| 
        MOV       AH,#1400              ; [CPU_] |857| 
        MOV       AL,@_g_swBUCK_IGBTTj  ; [CPU_] |857| 
$C$DW$552	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$552, DW_AT_low_pc(0x00)
	.dwattr $C$DW$552, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$552, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |857| 
        ; call occurs [#_sbOverLevelChk] ; [] |857| 
        CMPB      AL,#0                 ; [CPU_] |857| 
        BF        $C$L74,EQ             ; [CPU_] |857| 
        ; branchcc occurs ; [] |857| 
$C$L72:    
;***	-----------------------g16:
;*** 860	-----------------------    *&uniWarningCode |= 0x4000u;
;*** 860	-----------------------    goto g19;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 860,column 4,is_stmt
        OR        @_uniWarningCode,#0x4000 ; [CPU_] |860| 
        B         $C$L74,UNC            ; [CPU_] |860| 
        ; branch occurs ; [] |860| 
$C$L73:    
;***	-----------------------g17:
;*** 850	-----------------------    if ( !sbUnderLevelChk((unsigned)g_wConvertHTemp, (unsigned)g_wConvertHOTBackPoint, 500u, &s_uwConvertHTempWRChkCnt) ) goto g19;
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 850,column 3,is_stmt
        MOV       AL,@_g_wConvertHTemp  ; [CPU_] |850| 
        MOVL      XAR4,#_s_uwConvertHTempWRChkCnt$8 ; [CPU_U] |850| 
        MOVL      XAR5,#500             ; [CPU_] |850| 
        MOVW      DP,#_g_wConvertHOTBackPoint ; [CPU_U] 
        MOV       AH,@_g_wConvertHOTBackPoint ; [CPU_] |850| 
$C$DW$553	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$553, DW_AT_low_pc(0x00)
	.dwattr $C$DW$553, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$553, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |850| 
        ; call occurs [#_sbUnderLevelChk] ; [] |850| 
        CMPB      AL,#0                 ; [CPU_] |850| 
        BF        $C$L74,EQ             ; [CPU_] |850| 
        ; branchcc occurs ; [] |850| 
;*** 852	-----------------------    *&uniWarningCode &= 0xbfffu;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 852,column 4,is_stmt
        AND       @_uniWarningCode,#0xbfff ; [CPU_] |852| 
$C$L74:    
;***	-----------------------g19:
;*** 879	-----------------------    if ( *(&uniWarningCode+1)&1u ) goto g22;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 879,column 2,is_stmt
        TBIT      @_uniWarningCode+1,#0 ; [CPU_] |879| 
        BF        $C$L75,TC             ; [CPU_] |879| 
        ; branchcc occurs ; [] |879| 
;*** 888	-----------------------    if ( !sbOverLevelChk((unsigned)g_wLLC_TXTemp, (unsigned)g_wLLC_TXOTPoint, 50u, &s_uwLLC_TXTempWRChkCnt) ) goto g24;
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 888,column 3,is_stmt
        MOV       AL,@_g_wLLC_TXTemp    ; [CPU_] |888| 
        MOVB      XAR5,#50              ; [CPU_] |888| 
        MOVL      XAR4,#_s_uwLLC_TXTempWRChkCnt$7 ; [CPU_U] |888| 
        MOVW      DP,#_g_wLLC_TXOTPoint ; [CPU_U] 
        MOV       AH,@_g_wLLC_TXOTPoint ; [CPU_] |888| 
$C$DW$554	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$554, DW_AT_low_pc(0x00)
	.dwattr $C$DW$554, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$554, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |888| 
        ; call occurs [#_sbOverLevelChk] ; [] |888| 
        CMPB      AL,#0                 ; [CPU_] |888| 
        BF        $C$L76,EQ             ; [CPU_] |888| 
        ; branchcc occurs ; [] |888| 
;*** 890	-----------------------    *(&uniWarningCode+1) |= 1u;
;*** 890	-----------------------    goto g24;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 890,column 4,is_stmt
        OR        @_uniWarningCode+1,#0x0001 ; [CPU_] |890| 
        B         $C$L76,UNC            ; [CPU_] |890| 
        ; branch occurs ; [] |890| 
$C$L75:    
;***	-----------------------g22:
;*** 881	-----------------------    if ( !sbUnderLevelChk((unsigned)g_wLLC_TXTemp, (unsigned)g_wLLC_TXOTBackPoint, 500u, &s_uwLLC_TXTempWRChkCnt) ) goto g24;
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 881,column 3,is_stmt
        MOV       AL,@_g_wLLC_TXTemp    ; [CPU_] |881| 
        MOVL      XAR4,#_s_uwLLC_TXTempWRChkCnt$7 ; [CPU_U] |881| 
        MOVL      XAR5,#500             ; [CPU_] |881| 
        MOVW      DP,#_g_wLLC_TXOTBackPoint ; [CPU_U] 
        MOV       AH,@_g_wLLC_TXOTBackPoint ; [CPU_] |881| 
$C$DW$555	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$555, DW_AT_low_pc(0x00)
	.dwattr $C$DW$555, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$555, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |881| 
        ; call occurs [#_sbUnderLevelChk] ; [] |881| 
        CMPB      AL,#0                 ; [CPU_] |881| 
        BF        $C$L76,EQ             ; [CPU_] |881| 
        ; branchcc occurs ; [] |881| 
;*** 883	-----------------------    *(&uniWarningCode+1) &= 0xfffeu;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 883,column 4,is_stmt
        AND       @_uniWarningCode+1,#0xfffe ; [CPU_] |883| 
$C$L76:    
;***	-----------------------g24:
;*** 925	-----------------------    v$1 = *&uniWarningCode>>11&1u;
;*** 925	-----------------------    if ( *&uniWarningCode&0x800u ) goto g28;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 925,column 2,is_stmt
        AND       AL,@_uniWarningCode,#0x0800 ; [CPU_] |925| 
        LSR       AL,11                 ; [CPU_] |925| 
        MOVZ      AR6,AL                ; [CPU_] |925| 
        TBIT      @_uniWarningCode,#11  ; [CPU_] |925| 
        BF        $C$L77,TC             ; [CPU_] |925| 
        ; branchcc occurs ; [] |925| 
;*** 942	-----------------------    if ( g_wInvTemp > 0 ) goto g31;
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 942,column 3,is_stmt
        MOV       AL,@_g_wInvTemp       ; [CPU_] |942| 
        B         $C$L78,GT             ; [CPU_] |942| 
        ; branchcc occurs ; [] |942| 
;*** 944	-----------------------    if ( (++s_uwInvTempSensorChkCnt) <= 500u ) goto g32;
        MOVW      DP,#_s_uwInvTempSensorChkCnt$9 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 944,column 4,is_stmt
        INC       @_s_uwInvTempSensorChkCnt$9 ; [CPU_] |944| 
        CMP       @_s_uwInvTempSensorChkCnt$9,#500 ; [CPU_] |944| 
        B         $C$L79,LOS            ; [CPU_] |944| 
        ; branchcc occurs ; [] |944| 
;*** 946	-----------------------    s_uwInvTempSensorChkCnt = 0u;
;*** 947	-----------------------    *&uniWarningCode |= 0x800u;
;*** 947	-----------------------    v$1 = 1u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 947,column 5,is_stmt
        MOVB      XAR6,#1               ; [CPU_] |947| 
        OR        @_uniWarningCode,#0x0800 ; [CPU_] |947| 
        B         $C$L78,UNC            ; [CPU_] |947| 
        ; branch occurs ; [] |947| 
$C$L77:    
;***	-----------------------g28:
;*** 927	-----------------------    if ( g_wInvTemp < 10 ) goto g31;
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 927,column 3,is_stmt
        MOV       AL,@_g_wInvTemp       ; [CPU_] |927| 
        CMPB      AL,#10                ; [CPU_] |927| 
        B         $C$L78,LT             ; [CPU_] |927| 
        ; branchcc occurs ; [] |927| 
;*** 929	-----------------------    if ( (++s_uwInvTempSensorChkCnt) <= 500u ) goto g32;
        MOVW      DP,#_s_uwInvTempSensorChkCnt$9 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 929,column 4,is_stmt
        INC       @_s_uwInvTempSensorChkCnt$9 ; [CPU_] |929| 
        CMP       @_s_uwInvTempSensorChkCnt$9,#500 ; [CPU_] |929| 
        B         $C$L79,LOS            ; [CPU_] |929| 
        ; branchcc occurs ; [] |929| 
;*** 931	-----------------------    s_uwInvTempSensorChkCnt = 0u;
;*** 932	-----------------------    *&uniWarningCode &= 0xf7ffu;
;*** 932	-----------------------    v$1 = 0u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 932,column 5,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |932| 
        AND       @_uniWarningCode,#0xf7ff ; [CPU_] |932| 
$C$L78:    
;***	-----------------------g31:
;*** 937	-----------------------    s_uwInvTempSensorChkCnt = 0u;
        MOVW      DP,#_s_uwInvTempSensorChkCnt$9 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 937,column 4,is_stmt
        MOV       @_s_uwInvTempSensorChkCnt$9,#0 ; [CPU_] |937| 
$C$L79:    
;***	-----------------------g32:
;*** 956	-----------------------    v$2 = *&uniWarningCode>>10&1u;
;*** 956	-----------------------    if ( *&uniWarningCode&0x400u ) goto g36;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 956,column 2,is_stmt
        AND       AL,@_uniWarningCode,#0x0400 ; [CPU_] |956| 
        LSR       AL,10                 ; [CPU_] |956| 
        MOVZ      AR7,AL                ; [CPU_] |956| 
        TBIT      @_uniWarningCode,#10  ; [CPU_] |956| 
        BF        $C$L80,TC             ; [CPU_] |956| 
        ; branchcc occurs ; [] |956| 
;*** 973	-----------------------    if ( g_wConvertLTemp > 0 ) goto g39;
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 973,column 3,is_stmt
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |973| 
        B         $C$L81,GT             ; [CPU_] |973| 
        ; branchcc occurs ; [] |973| 
;*** 975	-----------------------    if ( (++s_uwConvertLTempSensorChkCnt) <= 500u ) goto g40;
        MOVW      DP,#_s_uwConvertLTempSensorChkCnt$10 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 975,column 4,is_stmt
        INC       @_s_uwConvertLTempSensorChkCnt$10 ; [CPU_] |975| 
        CMP       @_s_uwConvertLTempSensorChkCnt$10,#500 ; [CPU_] |975| 
        B         $C$L82,LOS            ; [CPU_] |975| 
        ; branchcc occurs ; [] |975| 
;*** 977	-----------------------    s_uwConvertLTempSensorChkCnt = 0u;
;*** 978	-----------------------    *&uniWarningCode |= 0x400u;
;*** 978	-----------------------    v$2 = 1u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 978,column 5,is_stmt
        MOVB      XAR7,#1               ; [CPU_] |978| 
        OR        @_uniWarningCode,#0x0400 ; [CPU_] |978| 
        B         $C$L81,UNC            ; [CPU_] |978| 
        ; branch occurs ; [] |978| 
$C$L80:    
;***	-----------------------g36:
;*** 958	-----------------------    if ( g_wConvertLTemp < 10 ) goto g39;
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 958,column 3,is_stmt
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |958| 
        CMPB      AL,#10                ; [CPU_] |958| 
        B         $C$L81,LT             ; [CPU_] |958| 
        ; branchcc occurs ; [] |958| 
;*** 960	-----------------------    if ( (++s_uwConvertLTempSensorChkCnt) <= 500u ) goto g40;
        MOVW      DP,#_s_uwConvertLTempSensorChkCnt$10 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 960,column 4,is_stmt
        INC       @_s_uwConvertLTempSensorChkCnt$10 ; [CPU_] |960| 
        CMP       @_s_uwConvertLTempSensorChkCnt$10,#500 ; [CPU_] |960| 
        B         $C$L82,LOS            ; [CPU_] |960| 
        ; branchcc occurs ; [] |960| 
;*** 962	-----------------------    s_uwConvertLTempSensorChkCnt = 0u;
;*** 963	-----------------------    *&uniWarningCode &= 0xfbffu;
;*** 963	-----------------------    v$2 = 0u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 963,column 5,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |963| 
        AND       @_uniWarningCode,#0xfbff ; [CPU_] |963| 
$C$L81:    
;***	-----------------------g39:
;*** 968	-----------------------    s_uwConvertLTempSensorChkCnt = 0u;
        MOVW      DP,#_s_uwConvertLTempSensorChkCnt$10 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 968,column 4,is_stmt
        MOV       @_s_uwConvertLTempSensorChkCnt$10,#0 ; [CPU_] |968| 
$C$L82:    
;***	-----------------------g40:
;*** 987	-----------------------    v$3 = *&uniWarningCode>>15;
;*** 987	-----------------------    if ( *&uniWarningCode&0x8000u ) goto g44;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 987,column 2,is_stmt
        MOV       AL,@_uniWarningCode   ; [CPU_] |987| 
        LSR       AL,15                 ; [CPU_] |987| 
        MOV       PL,AL                 ; [CPU_] |987| 
        TBIT      @_uniWarningCode,#15  ; [CPU_] |987| 
        BF        $C$L83,TC             ; [CPU_] |987| 
        ; branchcc occurs ; [] |987| 
;** 1004	-----------------------    if ( g_wConvertHTemp > 0 ) goto g47;
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1004,column 3,is_stmt
        MOV       AL,@_g_wConvertHTemp  ; [CPU_] |1004| 
        B         $C$L84,GT             ; [CPU_] |1004| 
        ; branchcc occurs ; [] |1004| 
;** 1006	-----------------------    if ( (++s_uwConvertHTempSensorChkCnt) <= 500u ) goto g48;
        MOVW      DP,#_s_uwConvertHTempSensorChkCnt$11 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1006,column 4,is_stmt
        INC       @_s_uwConvertHTempSensorChkCnt$11 ; [CPU_] |1006| 
        CMP       @_s_uwConvertHTempSensorChkCnt$11,#500 ; [CPU_] |1006| 
        B         $C$L85,LOS            ; [CPU_] |1006| 
        ; branchcc occurs ; [] |1006| 
;** 1008	-----------------------    s_uwConvertHTempSensorChkCnt = 0u;
;** 1009	-----------------------    *&uniWarningCode |= 0x8000u;
;** 1009	-----------------------    v$3 = 1u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1009,column 5,is_stmt
        MOV       PL,#1                 ; [CPU_] |1009| 
        OR        @_uniWarningCode,#0x8000 ; [CPU_] |1009| 
        B         $C$L84,UNC            ; [CPU_] |1009| 
        ; branch occurs ; [] |1009| 
$C$L83:    
;***	-----------------------g44:
;*** 989	-----------------------    if ( g_wConvertHTemp < 10 ) goto g47;
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 989,column 3,is_stmt
        MOV       AL,@_g_wConvertHTemp  ; [CPU_] |989| 
        CMPB      AL,#10                ; [CPU_] |989| 
        B         $C$L84,LT             ; [CPU_] |989| 
        ; branchcc occurs ; [] |989| 
;*** 991	-----------------------    if ( (++s_uwConvertHTempSensorChkCnt) <= 500u ) goto g48;
        MOVW      DP,#_s_uwConvertHTempSensorChkCnt$11 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 991,column 4,is_stmt
        INC       @_s_uwConvertHTempSensorChkCnt$11 ; [CPU_] |991| 
        CMP       @_s_uwConvertHTempSensorChkCnt$11,#500 ; [CPU_] |991| 
        B         $C$L85,LOS            ; [CPU_] |991| 
        ; branchcc occurs ; [] |991| 
;*** 993	-----------------------    s_uwConvertHTempSensorChkCnt = 0u;
;*** 994	-----------------------    *&uniWarningCode &= 0x7fffu;
;*** 994	-----------------------    v$3 = 0u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 994,column 5,is_stmt
        MOV       PL,#0                 ; [CPU_] |994| 
        AND       @_uniWarningCode,#0x7fff ; [CPU_] |994| 
$C$L84:    
;***	-----------------------g47:
;*** 999	-----------------------    s_uwConvertHTempSensorChkCnt = 0u;
        MOVW      DP,#_s_uwConvertHTempSensorChkCnt$11 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 999,column 4,is_stmt
        MOV       @_s_uwConvertHTempSensorChkCnt$11,#0 ; [CPU_] |999| 
$C$L85:    
;***	-----------------------g48:
;** 1018	-----------------------    v$4 = *(&uniWarningCode+1)>>1&1u;
;** 1018	-----------------------    if ( *(&uniWarningCode+1)&2u ) goto g52;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1018,column 2,is_stmt
        AND       AL,@_uniWarningCode+1,#0x0002 ; [CPU_] |1018| 
        LSR       AL,1                  ; [CPU_] |1018| 
        TBIT      @_uniWarningCode+1,#1 ; [CPU_] |1018| 
        BF        $C$L86,TC             ; [CPU_] |1018| 
        ; branchcc occurs ; [] |1018| 
;** 1035	-----------------------    if ( g_wLLC_TXTemp > 0 ) goto g55;
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1035,column 3,is_stmt
        MOV       AH,@_g_wLLC_TXTemp    ; [CPU_] |1035| 
        B         $C$L87,GT             ; [CPU_] |1035| 
        ; branchcc occurs ; [] |1035| 
;** 1037	-----------------------    if ( (++s_uwLLC_TXTempSensorChkCnt) <= 500u ) goto g56;
        MOVW      DP,#_s_uwLLC_TXTempSensorChkCnt$12 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1037,column 4,is_stmt
        INC       @_s_uwLLC_TXTempSensorChkCnt$12 ; [CPU_] |1037| 
        CMP       @_s_uwLLC_TXTempSensorChkCnt$12,#500 ; [CPU_] |1037| 
        B         $C$L88,LOS            ; [CPU_] |1037| 
        ; branchcc occurs ; [] |1037| 
;** 1039	-----------------------    s_uwLLC_TXTempSensorChkCnt = 0u;
;** 1040	-----------------------    *(&uniWarningCode+1) |= 2u;
;** 1040	-----------------------    v$4 = 1u;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1040,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1040| 
        OR        @_uniWarningCode+1,#0x0002 ; [CPU_] |1040| 
        B         $C$L87,UNC            ; [CPU_] |1040| 
        ; branch occurs ; [] |1040| 
$C$L86:    
;***	-----------------------g52:
;** 1020	-----------------------    if ( g_wLLC_TXTemp < 10 ) goto g55;
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1020,column 3,is_stmt
        MOV       AH,@_g_wLLC_TXTemp    ; [CPU_] |1020| 
        CMPB      AH,#10                ; [CPU_] |1020| 
        B         $C$L87,LT             ; [CPU_] |1020| 
        ; branchcc occurs ; [] |1020| 
;** 1022	-----------------------    if ( (++s_uwLLC_TXTempSensorChkCnt) <= 500u ) goto g56;
        MOVW      DP,#_s_uwLLC_TXTempSensorChkCnt$12 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1022,column 4,is_stmt
        INC       @_s_uwLLC_TXTempSensorChkCnt$12 ; [CPU_] |1022| 
        CMP       @_s_uwLLC_TXTempSensorChkCnt$12,#500 ; [CPU_] |1022| 
        B         $C$L88,LOS            ; [CPU_] |1022| 
        ; branchcc occurs ; [] |1022| 
;** 1024	-----------------------    s_uwLLC_TXTempSensorChkCnt = 0u;
;** 1025	-----------------------    *(&uniWarningCode+1) &= 0xfffdu;
;** 1025	-----------------------    v$4 = 0u;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1025,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1025| 
        AND       @_uniWarningCode+1,#0xfffd ; [CPU_] |1025| 
$C$L87:    
;***	-----------------------g55:
;** 1030	-----------------------    s_uwLLC_TXTempSensorChkCnt = 0u;
        MOVW      DP,#_s_uwLLC_TXTempSensorChkCnt$12 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1030,column 4,is_stmt
        MOV       @_s_uwLLC_TXTempSensorChkCnt$12,#0 ; [CPU_] |1030| 
$C$L88:    
;***	-----------------------g56:
;** 1050	-----------------------    if ( *&uniWarningCode>>8&1|(int)v$1 && g_uwWorkMode != 4u ) goto g63;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1050,column 2,is_stmt
        AND       AH,@_uniWarningCode,#0x0100 ; [CPU_] |1050| 
        LSR       AH,8                  ; [CPU_] |1050| 
        OR        AH,AR6                ; [CPU_] |1050| 
        BF        $C$L89,EQ             ; [CPU_] |1050| 
        ; branchcc occurs ; [] |1050| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AH,@_g_uwWorkMode     ; [CPU_] |1050| 
        CMPB      AH,#4                 ; [CPU_] |1050| 
        BF        $C$L94,NEQ            ; [CPU_] |1050| 
        ; branchcc occurs ; [] |1050| 
$C$L89:    
;** 1060	-----------------------    if ( *&uniWarningCode>>6&1|(int)v$2 && g_uwWorkMode != 4u ) goto g62;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1060,column 7,is_stmt
        AND       AH,@_uniWarningCode,#0x0040 ; [CPU_] |1060| 
        LSR       AH,6                  ; [CPU_] |1060| 
        OR        AH,AR7                ; [CPU_] |1060| 
        BF        $C$L90,EQ             ; [CPU_] |1060| 
        ; branchcc occurs ; [] |1060| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AH,@_g_uwWorkMode     ; [CPU_] |1060| 
        CMPB      AH,#4                 ; [CPU_] |1060| 
        BF        $C$L93,NEQ            ; [CPU_] |1060| 
        ; branchcc occurs ; [] |1060| 
$C$L90:    
;** 1065	-----------------------    if ( *&uniWarningCode>>14&1|(int)v$3 && g_uwWorkMode != 4u ) goto g61;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1065,column 7,is_stmt
        AND       AH,@_uniWarningCode,#0x4000 ; [CPU_] |1065| 
        LSR       AH,14                 ; [CPU_] |1065| 
        OR        AH,PL                 ; [CPU_] |1065| 
        BF        $C$L91,EQ             ; [CPU_] |1065| 
        ; branchcc occurs ; [] |1065| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AH,@_g_uwWorkMode     ; [CPU_] |1065| 
        CMPB      AH,#4                 ; [CPU_] |1065| 
        BF        $C$L92,NEQ            ; [CPU_] |1065| 
        ; branchcc occurs ; [] |1065| 
$C$L91:    
;** 1070	-----------------------    if ( ((int)*(&uniWarningCode+1)&1|(int)v$4) == 0 || g_uwWorkMode == 4u ) goto g64;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1070,column 7,is_stmt
        MOV       AH,@_uniWarningCode+1 ; [CPU_] |1070| 
        ANDB      AH,#0x01              ; [CPU_] |1070| 
        OR        AH,AL                 ; [CPU_] |1070| 
        BF        $C$L96,EQ             ; [CPU_] |1070| 
        ; branchcc occurs ; [] |1070| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1070| 
        CMPB      AL,#4                 ; [CPU_] |1070| 
        BF        $C$L96,EQ             ; [CPU_] |1070| 
        ; branchcc occurs ; [] |1070| 
;** 1072	-----------------------    g_uwFaultCode = 32u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1072,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#32,UNC ; [CPU_] |1072| 
	.dwpsn	file "../APP/BusBatProt.C",line 1073,column 3,is_stmt
        B         $C$L95,UNC            ; [CPU_] |1073| 
        ; branch occurs ; [] |1073| 
$C$L92:    
;***	-----------------------g61:
;** 1067	-----------------------    g_uwFaultCode = 31u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1067,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#31,UNC ; [CPU_] |1067| 
	.dwpsn	file "../APP/BusBatProt.C",line 1069,column 2,is_stmt
        B         $C$L95,UNC            ; [CPU_] |1069| 
        ; branch occurs ; [] |1069| 
$C$L93:    
;***	-----------------------g62:
;** 1062	-----------------------    g_uwFaultCode = 19u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1062,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#19,UNC ; [CPU_] |1062| 
	.dwpsn	file "../APP/BusBatProt.C",line 1064,column 2,is_stmt
        B         $C$L95,UNC            ; [CPU_] |1064| 
        ; branch occurs ; [] |1064| 
$C$L94:    
;***	-----------------------g63:
;** 1052	-----------------------    g_uwFaultCode = 20u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1052,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#20,UNC ; [CPU_] |1052| 
$C$L95:    
;** 1053	-----------------------    OSEventSend(0u, 2u);
;***	-----------------------g64:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 1053,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1053| 
        MOVB      AH,#2                 ; [CPU_] |1053| 
$C$DW$556	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$556, DW_AT_low_pc(0x00)
	.dwattr $C$DW$556, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$556, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1053| 
        ; call occurs [#_OSEventSend] ; [] |1053| 
$C$L96:    
$C$DW$557	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$557, DW_AT_low_pc(0x00)
	.dwattr $C$DW$557, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$529, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$529, DW_AT_TI_end_line(0x433)
	.dwattr $C$DW$529, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$529

	.sect	".text"
	.global	_sInvOverTempSlopeAdj

$C$DW$558	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvOverTempSlopeAdj")
	.dwattr $C$DW$558, DW_AT_low_pc(_sInvOverTempSlopeAdj)
	.dwattr $C$DW$558, DW_AT_high_pc(0x00)
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_sInvOverTempSlopeAdj")
	.dwattr $C$DW$558, DW_AT_external
	.dwattr $C$DW$558, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$558, DW_AT_TI_begin_line(0x8d0)
	.dwattr $C$DW$558, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$558, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2257,column 1,is_stmt,address _sInvOverTempSlopeAdj

	.dwfde $C$DW$CIE, _sInvOverTempSlopeAdj
$C$DW$559	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$559, DW_AT_location[DW_OP_reg0]

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
;** 2258	-----------------------    sNTCOverTempSlopeCal(g_wInvTemp, &g_wOverInvTemp, &g_wInvTemp15PointSlopeSum, &g_wInvSlopeTemp, &g_wInvSlopeCnt, bStartCalEn, 15);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AH    assigned to _bStartCalEn
$C$DW$560	.dwtag  DW_TAG_variable, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$560, DW_AT_location[DW_OP_reg1]
	.dwpsn	file "../APP/BusBatProt.C",line 2258,column 2,is_stmt
        MOVL      XAR4,#_g_wInvSlopeTemp ; [CPU_U] |2258| 
	.dwpsn	file "../APP/BusBatProt.C",line 2257,column 1,is_stmt
        MOV       AH,AL                 ; [CPU_] |2257| 
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2258,column 2,is_stmt
        MOVL      XAR5,#_g_wInvTemp15PointSlopeSum ; [CPU_U] |2258| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2258| 
        MOV       AL,@_g_wInvTemp       ; [CPU_] |2258| 
        MOVL      XAR4,#_g_wInvSlopeCnt ; [CPU_U] |2258| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |2258| 
        MOVB      *-SP[5],#15,UNC       ; [CPU_] |2258| 
        MOVL      XAR4,#_g_wOverInvTemp ; [CPU_U] |2258| 
$C$DW$561	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$561, DW_AT_low_pc(0x00)
	.dwattr $C$DW$561, DW_AT_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$561, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeCal ; [CPU_] |2258| 
        ; call occurs [#_sNTCOverTempSlopeCal] ; [] |2258| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$562	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$562, DW_AT_low_pc(0x00)
	.dwattr $C$DW$562, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$558, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$558, DW_AT_TI_end_line(0x8d4)
	.dwattr $C$DW$558, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$558

	.sect	".text"
	.global	_sConvertLOverTempSlopeAdj

$C$DW$563	.dwtag  DW_TAG_subprogram, DW_AT_name("sConvertLOverTempSlopeAdj")
	.dwattr $C$DW$563, DW_AT_low_pc(_sConvertLOverTempSlopeAdj)
	.dwattr $C$DW$563, DW_AT_high_pc(0x00)
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_sConvertLOverTempSlopeAdj")
	.dwattr $C$DW$563, DW_AT_external
	.dwattr $C$DW$563, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$563, DW_AT_TI_begin_line(0x8d6)
	.dwattr $C$DW$563, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$563, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2263,column 1,is_stmt,address _sConvertLOverTempSlopeAdj

	.dwfde $C$DW$CIE, _sConvertLOverTempSlopeAdj
$C$DW$564	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$564, DW_AT_location[DW_OP_reg0]

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
;** 2264	-----------------------    sNTCOverTempSlopeCal(g_wConvertLTemp, &g_wOverConvertLTemp, &g_wConvertLTemp15PointSlopeSum, &g_wConvertLSlopeTemp, &g_wConvertLSlopeCnt, bStartCalEn, 15);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AH    assigned to _bStartCalEn
$C$DW$565	.dwtag  DW_TAG_variable, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$565, DW_AT_location[DW_OP_reg1]
	.dwpsn	file "../APP/BusBatProt.C",line 2264,column 2,is_stmt
        MOVL      XAR4,#_g_wConvertLSlopeTemp ; [CPU_U] |2264| 
	.dwpsn	file "../APP/BusBatProt.C",line 2263,column 1,is_stmt
        MOV       AH,AL                 ; [CPU_] |2263| 
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2264,column 2,is_stmt
        MOVL      XAR5,#_g_wConvertLTemp15PointSlopeSum ; [CPU_U] |2264| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2264| 
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |2264| 
        MOVL      XAR4,#_g_wConvertLSlopeCnt ; [CPU_U] |2264| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |2264| 
        MOVB      *-SP[5],#15,UNC       ; [CPU_] |2264| 
        MOVL      XAR4,#_g_wOverConvertLTemp ; [CPU_U] |2264| 
$C$DW$566	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$566, DW_AT_low_pc(0x00)
	.dwattr $C$DW$566, DW_AT_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$566, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeCal ; [CPU_] |2264| 
        ; call occurs [#_sNTCOverTempSlopeCal] ; [] |2264| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$567	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$567, DW_AT_low_pc(0x00)
	.dwattr $C$DW$567, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$563, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$563, DW_AT_TI_end_line(0x8da)
	.dwattr $C$DW$563, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$563

	.sect	".text"
	.global	_sConvertHOverTempSlopeAdj

$C$DW$568	.dwtag  DW_TAG_subprogram, DW_AT_name("sConvertHOverTempSlopeAdj")
	.dwattr $C$DW$568, DW_AT_low_pc(_sConvertHOverTempSlopeAdj)
	.dwattr $C$DW$568, DW_AT_high_pc(0x00)
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_sConvertHOverTempSlopeAdj")
	.dwattr $C$DW$568, DW_AT_external
	.dwattr $C$DW$568, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$568, DW_AT_TI_begin_line(0x8dc)
	.dwattr $C$DW$568, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$568, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2269,column 1,is_stmt,address _sConvertHOverTempSlopeAdj

	.dwfde $C$DW$CIE, _sConvertHOverTempSlopeAdj
$C$DW$569	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$569, DW_AT_location[DW_OP_reg0]

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
;** 2270	-----------------------    sNTCOverTempSlopeCal(g_wConvertHTemp, &g_wOverConvertHTemp, &g_wConvertHTemp15PointSlopeSum, &g_wConvertHSlopeTemp, &g_wConvertHSlopeCnt, bStartCalEn, 15);
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
	.dwpsn	file "../APP/BusBatProt.C",line 2270,column 2,is_stmt
        MOVL      XAR4,#_g_wConvertHSlopeTemp ; [CPU_U] |2270| 
	.dwpsn	file "../APP/BusBatProt.C",line 2269,column 1,is_stmt
        MOV       AH,AL                 ; [CPU_] |2269| 
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2270,column 2,is_stmt
        MOVL      XAR5,#_g_wConvertHTemp15PointSlopeSum ; [CPU_U] |2270| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2270| 
        MOV       AL,@_g_wConvertHTemp  ; [CPU_] |2270| 
        MOVL      XAR4,#_g_wConvertHSlopeCnt ; [CPU_U] |2270| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |2270| 
        MOVB      *-SP[5],#15,UNC       ; [CPU_] |2270| 
        MOVL      XAR4,#_g_wOverConvertHTemp ; [CPU_U] |2270| 
$C$DW$571	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$571, DW_AT_low_pc(0x00)
	.dwattr $C$DW$571, DW_AT_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$571, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeCal ; [CPU_] |2270| 
        ; call occurs [#_sNTCOverTempSlopeCal] ; [] |2270| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$572	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$572, DW_AT_low_pc(0x00)
	.dwattr $C$DW$572, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$568, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$568, DW_AT_TI_end_line(0x8e0)
	.dwattr $C$DW$568, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$568

	.sect	".text"
	.global	_sNTCOverTempSlopeProcess

$C$DW$573	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCOverTempSlopeProcess")
	.dwattr $C$DW$573, DW_AT_low_pc(_sNTCOverTempSlopeProcess)
	.dwattr $C$DW$573, DW_AT_high_pc(0x00)
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_sNTCOverTempSlopeProcess")
	.dwattr $C$DW$573, DW_AT_external
	.dwattr $C$DW$573, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$573, DW_AT_TI_begin_line(0x8b6)
	.dwattr $C$DW$573, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$573, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2231,column 1,is_stmt,address _sNTCOverTempSlopeProcess

	.dwfde $C$DW$CIE, _sNTCOverTempSlopeProcess
$C$DW$574	.dwtag  DW_TAG_variable, DW_AT_name("s_bStarCalEn")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_s_bStarCalEn$38")
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$574, DW_AT_location[DW_OP_addr _s_bStarCalEn$38]
$C$DW$575	.dwtag  DW_TAG_variable, DW_AT_name("s_bTempSlopCnt")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_s_bTempSlopCnt$37")
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$575, DW_AT_location[DW_OP_addr _s_bTempSlopCnt$37]

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
;** 2235	-----------------------    if ( s_bTempSlopCnt != 15u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_s_bTempSlopCnt$37 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2235,column 2,is_stmt
        MOV       AL,@_s_bTempSlopCnt$37 ; [CPU_] |2235| 
        CMPB      AL,#15                ; [CPU_] |2235| 
        BF        $C$L97,NEQ            ; [CPU_] |2235| 
        ; branchcc occurs ; [] |2235| 
;** 2237	-----------------------    s_bTempSlopCnt = 0u;
;** 2238	-----------------------    s_bStarCalEn = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 2237,column 3,is_stmt
        MOV       @_s_bTempSlopCnt$37,#0 ; [CPU_] |2237| 
	.dwpsn	file "../APP/BusBatProt.C",line 2238,column 3,is_stmt
        MOVB      @_s_bStarCalEn$38,#1,UNC ; [CPU_] |2238| 
$C$L97:    
;***	-----------------------g3:
;** 2241	-----------------------    sInvOverTempSlopeAdj(s_bStarCalEn);
;** 2243	-----------------------    g_wSolarTemp15PointSlopeSum = g_wInvTemp15PointSlopeSum;
;** 2244	-----------------------    sConvertLOverTempSlopeAdj(s_bStarCalEn);
;** 2245	-----------------------    sConvertHOverTempSlopeAdj(s_bStarCalEn);
;** 2247	-----------------------    ++s_bTempSlopCnt;
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 2241,column 2,is_stmt
        MOV       AL,@_s_bStarCalEn$38  ; [CPU_] |2241| 
$C$DW$576	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$576, DW_AT_low_pc(0x00)
	.dwattr $C$DW$576, DW_AT_name("_sInvOverTempSlopeAdj")
	.dwattr $C$DW$576, DW_AT_TI_call
        LCR       #_sInvOverTempSlopeAdj ; [CPU_] |2241| 
        ; call occurs [#_sInvOverTempSlopeAdj] ; [] |2241| 
        MOVW      DP,#_g_wInvTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2243,column 2,is_stmt
        MOV       AL,@_g_wInvTemp15PointSlopeSum ; [CPU_] |2243| 
        MOV       @_g_wSolarTemp15PointSlopeSum,AL ; [CPU_] |2243| 
        MOVW      DP,#_s_bStarCalEn$38  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2244,column 2,is_stmt
        MOV       AL,@_s_bStarCalEn$38  ; [CPU_] |2244| 
$C$DW$577	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$577, DW_AT_low_pc(0x00)
	.dwattr $C$DW$577, DW_AT_name("_sConvertLOverTempSlopeAdj")
	.dwattr $C$DW$577, DW_AT_TI_call
        LCR       #_sConvertLOverTempSlopeAdj ; [CPU_] |2244| 
        ; call occurs [#_sConvertLOverTempSlopeAdj] ; [] |2244| 
	.dwpsn	file "../APP/BusBatProt.C",line 2245,column 2,is_stmt
        MOV       AL,@_s_bStarCalEn$38  ; [CPU_] |2245| 
$C$DW$578	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$578, DW_AT_low_pc(0x00)
	.dwattr $C$DW$578, DW_AT_name("_sConvertHOverTempSlopeAdj")
	.dwattr $C$DW$578, DW_AT_TI_call
        LCR       #_sConvertHOverTempSlopeAdj ; [CPU_] |2245| 
        ; call occurs [#_sConvertHOverTempSlopeAdj] ; [] |2245| 
	.dwpsn	file "../APP/BusBatProt.C",line 2247,column 2,is_stmt
        INC       @_s_bTempSlopCnt$37   ; [CPU_] |2247| 
$C$DW$579	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$579, DW_AT_low_pc(0x00)
	.dwattr $C$DW$579, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$573, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$573, DW_AT_TI_end_line(0x8c8)
	.dwattr $C$DW$573, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$573

	.sect	".text"
	.global	_sNTCOverTempSlopeChkQueue

$C$DW$580	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCOverTempSlopeChkQueue")
	.dwattr $C$DW$580, DW_AT_low_pc(_sNTCOverTempSlopeChkQueue)
	.dwattr $C$DW$580, DW_AT_high_pc(0x00)
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_sNTCOverTempSlopeChkQueue")
	.dwattr $C$DW$580, DW_AT_external
	.dwattr $C$DW$580, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$580, DW_AT_TI_begin_line(0x834)
	.dwattr $C$DW$580, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$580, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2101,column 1,is_stmt,address _sNTCOverTempSlopeChkQueue

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
;** 2102	-----------------------    sNTCOverTempSlopeProcess();
;** 2119	-----------------------    if ( g_wInvTemp15PointSlopeSum < 186 ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 2102,column 2,is_stmt
$C$DW$581	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$581, DW_AT_low_pc(0x00)
	.dwattr $C$DW$581, DW_AT_name("_sNTCOverTempSlopeProcess")
	.dwattr $C$DW$581, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeProcess ; [CPU_] |2102| 
        ; call occurs [#_sNTCOverTempSlopeProcess] ; [] |2102| 
        MOVW      DP,#_g_wInvTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2119,column 2,is_stmt
        MOV       AL,@_g_wInvTemp15PointSlopeSum ; [CPU_] |2119| 
        CMPB      AL,#186               ; [CPU_] |2119| 
        B         $C$L98,LT             ; [CPU_] |2119| 
        ; branchcc occurs ; [] |2119| 
;** 2121	-----------------------    if ( (++g_wInvTempSlopeCnt) < 3 || g_uwFaultCode == 20u || (g_uwFaultCode == 19u || g_uwFaultCode == 31u) || (g_uwFaultCode == 18u || g_uwFaultCode == 32u) ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 2121,column 4,is_stmt
        INC       @_g_wInvTempSlopeCnt  ; [CPU_] |2121| 
        MOV       AL,@_g_wInvTempSlopeCnt ; [CPU_] |2121| 
        CMPB      AL,#3                 ; [CPU_] |2121| 
        B         $C$L99,LT             ; [CPU_] |2121| 
        ; branchcc occurs ; [] |2121| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2121| 
        CMPB      AL,#20                ; [CPU_] |2121| 
        BF        $C$L99,EQ             ; [CPU_] |2121| 
        ; branchcc occurs ; [] |2121| 
        CMPB      AL,#19                ; [CPU_] |2121| 
        BF        $C$L99,EQ             ; [CPU_] |2121| 
        ; branchcc occurs ; [] |2121| 
        CMPB      AL,#31                ; [CPU_] |2121| 
        BF        $C$L99,EQ             ; [CPU_] |2121| 
        ; branchcc occurs ; [] |2121| 
        CMPB      AL,#18                ; [CPU_] |2121| 
        BF        $C$L99,EQ             ; [CPU_] |2121| 
        ; branchcc occurs ; [] |2121| 
        CMPB      AL,#32                ; [CPU_] |2121| 
        BF        $C$L99,EQ             ; [CPU_] |2121| 
        ; branchcc occurs ; [] |2121| 
;** 2125	-----------------------    g_uwFaultCode = 20u;
;** 2126	-----------------------    OSEventSend(0u, 2u);
;** 2126	-----------------------    goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 2126,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2126| 
        MOVB      AH,#2                 ; [CPU_] |2126| 
	.dwpsn	file "../APP/BusBatProt.C",line 2125,column 4,is_stmt
        MOVB      @_g_uwFaultCode,#20,UNC ; [CPU_] |2125| 
	.dwpsn	file "../APP/BusBatProt.C",line 2126,column 4,is_stmt
$C$DW$582	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$582, DW_AT_low_pc(0x00)
	.dwattr $C$DW$582, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$582, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2126| 
        ; call occurs [#_OSEventSend] ; [] |2126| 
        B         $C$L99,UNC            ; [CPU_] |2126| 
        ; branch occurs ; [] |2126| 
$C$L98:    
;***	-----------------------g4:
;** 2131	-----------------------    g_wInvTempSlopeCnt = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 2131,column 3,is_stmt
        MOV       @_g_wInvTempSlopeCnt,#0 ; [CPU_] |2131| 
$C$L99:    
;***	-----------------------g5:
;** 2134	-----------------------    if ( g_wConvertLTemp15PointSlopeSum <= 118 ) goto g8;
        MOVW      DP,#_g_wConvertLTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2134,column 2,is_stmt
        MOV       AL,@_g_wConvertLTemp15PointSlopeSum ; [CPU_] |2134| 
        CMPB      AL,#118               ; [CPU_] |2134| 
        B         $C$L100,LEQ           ; [CPU_] |2134| 
        ; branchcc occurs ; [] |2134| 
;** 2136	-----------------------    if ( (++g_wConvertLTempSlopeCnt) < 3 || g_uwFaultCode == 20u || (g_uwFaultCode == 19u || g_uwFaultCode == 31u) || (g_uwFaultCode == 18u || g_uwFaultCode == 32u) ) goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 2136,column 4,is_stmt
        INC       @_g_wConvertLTempSlopeCnt ; [CPU_] |2136| 
        MOV       AL,@_g_wConvertLTempSlopeCnt ; [CPU_] |2136| 
        CMPB      AL,#3                 ; [CPU_] |2136| 
        B         $C$L101,LT            ; [CPU_] |2136| 
        ; branchcc occurs ; [] |2136| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2136| 
        CMPB      AL,#20                ; [CPU_] |2136| 
        BF        $C$L101,EQ            ; [CPU_] |2136| 
        ; branchcc occurs ; [] |2136| 
        CMPB      AL,#19                ; [CPU_] |2136| 
        BF        $C$L101,EQ            ; [CPU_] |2136| 
        ; branchcc occurs ; [] |2136| 
        CMPB      AL,#31                ; [CPU_] |2136| 
        BF        $C$L101,EQ            ; [CPU_] |2136| 
        ; branchcc occurs ; [] |2136| 
        CMPB      AL,#18                ; [CPU_] |2136| 
        BF        $C$L101,EQ            ; [CPU_] |2136| 
        ; branchcc occurs ; [] |2136| 
        CMPB      AL,#32                ; [CPU_] |2136| 
        BF        $C$L101,EQ            ; [CPU_] |2136| 
        ; branchcc occurs ; [] |2136| 
;** 2140	-----------------------    g_uwFaultCode = 19u;
;** 2141	-----------------------    OSEventSend(0u, 2u);
;** 2141	-----------------------    goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 2141,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2141| 
        MOVB      AH,#2                 ; [CPU_] |2141| 
	.dwpsn	file "../APP/BusBatProt.C",line 2140,column 4,is_stmt
        MOVB      @_g_uwFaultCode,#19,UNC ; [CPU_] |2140| 
	.dwpsn	file "../APP/BusBatProt.C",line 2141,column 4,is_stmt
$C$DW$583	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$583, DW_AT_low_pc(0x00)
	.dwattr $C$DW$583, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$583, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2141| 
        ; call occurs [#_OSEventSend] ; [] |2141| 
        B         $C$L101,UNC           ; [CPU_] |2141| 
        ; branch occurs ; [] |2141| 
$C$L100:    
;***	-----------------------g8:
;** 2146	-----------------------    g_wConvertLTempSlopeCnt = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 2146,column 3,is_stmt
        MOV       @_g_wConvertLTempSlopeCnt,#0 ; [CPU_] |2146| 
$C$L101:    
;***	-----------------------g9:
;** 2149	-----------------------    if ( g_wConvertHTemp15PointSlopeSum < 284 ) goto g12;
        MOVW      DP,#_g_wConvertHTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2149,column 2,is_stmt
        CMP       @_g_wConvertHTemp15PointSlopeSum,#284 ; [CPU_] |2149| 
        B         $C$L102,LT            ; [CPU_] |2149| 
        ; branchcc occurs ; [] |2149| 
;** 2151	-----------------------    if ( (++g_wConvertHTempSlopeCnt) < 3 || g_uwFaultCode == 20u || (g_uwFaultCode == 19u || g_uwFaultCode == 31u) || (g_uwFaultCode == 18u || g_uwFaultCode == 32u) ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 2151,column 4,is_stmt
        INC       @_g_wConvertHTempSlopeCnt ; [CPU_] |2151| 
        MOV       AL,@_g_wConvertHTempSlopeCnt ; [CPU_] |2151| 
        CMPB      AL,#3                 ; [CPU_] |2151| 
        B         $C$L103,LT            ; [CPU_] |2151| 
        ; branchcc occurs ; [] |2151| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2151| 
        CMPB      AL,#20                ; [CPU_] |2151| 
        BF        $C$L103,EQ            ; [CPU_] |2151| 
        ; branchcc occurs ; [] |2151| 
        CMPB      AL,#19                ; [CPU_] |2151| 
        BF        $C$L103,EQ            ; [CPU_] |2151| 
        ; branchcc occurs ; [] |2151| 
        CMPB      AL,#31                ; [CPU_] |2151| 
        BF        $C$L103,EQ            ; [CPU_] |2151| 
        ; branchcc occurs ; [] |2151| 
        CMPB      AL,#18                ; [CPU_] |2151| 
        BF        $C$L103,EQ            ; [CPU_] |2151| 
        ; branchcc occurs ; [] |2151| 
        CMPB      AL,#32                ; [CPU_] |2151| 
        BF        $C$L103,EQ            ; [CPU_] |2151| 
        ; branchcc occurs ; [] |2151| 
;** 2155	-----------------------    g_uwFaultCode = 31u;
;** 2156	-----------------------    OSEventSend(0u, 2u);
;** 2156	-----------------------    goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 2156,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2156| 
        MOVB      AH,#2                 ; [CPU_] |2156| 
	.dwpsn	file "../APP/BusBatProt.C",line 2155,column 4,is_stmt
        MOVB      @_g_uwFaultCode,#31,UNC ; [CPU_] |2155| 
	.dwpsn	file "../APP/BusBatProt.C",line 2156,column 4,is_stmt
$C$DW$584	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$584, DW_AT_low_pc(0x00)
	.dwattr $C$DW$584, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$584, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2156| 
        ; call occurs [#_OSEventSend] ; [] |2156| 
$C$DW$585	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$585, DW_AT_low_pc(0x00)
	.dwattr $C$DW$585, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L102:    
;***	-----------------------g12:
;** 2161	-----------------------    g_wConvertHTempSlopeCnt = 0;
;***	-----------------------g13:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 2161,column 3,is_stmt
        MOV       @_g_wConvertHTempSlopeCnt,#0 ; [CPU_] |2161| 
$C$L103:    
$C$DW$586	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$586, DW_AT_low_pc(0x00)
	.dwattr $C$DW$586, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$580, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$580, DW_AT_TI_end_line(0x883)
	.dwattr $C$DW$580, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$580

	.sect	".text"
	.global	_sLiBatActProc

$C$DW$587	.dwtag  DW_TAG_subprogram, DW_AT_name("sLiBatActProc")
	.dwattr $C$DW$587, DW_AT_low_pc(_sLiBatActProc)
	.dwattr $C$DW$587, DW_AT_high_pc(0x00)
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_sLiBatActProc")
	.dwattr $C$DW$587, DW_AT_external
	.dwattr $C$DW$587, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$587, DW_AT_TI_begin_line(0x64d)
	.dwattr $C$DW$587, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$587, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1614,column 1,is_stmt,address _sLiBatActProc

	.dwfde $C$DW$CIE, _sLiBatActProc
$C$DW$588	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLiBatActWaitCnt")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_s_uwLiBatActWaitCnt$31")
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$588, DW_AT_location[DW_OP_addr _s_uwLiBatActWaitCnt$31]
$C$DW$589	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLiBatActOKCnt")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_s_uwLiBatActOKCnt$32")
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$589, DW_AT_location[DW_OP_addr _s_uwLiBatActOKCnt$32]
$C$DW$590	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLiBatActCnt")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_s_uwLiBatActCnt$30")
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$590, DW_AT_location[DW_OP_addr _s_uwLiBatActCnt$30]

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
;** 1619	-----------------------    if ( g_uwParaMode != 2u ) goto g16;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwParaMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1619,column 2,is_stmt
        MOV       AL,@_g_uwParaMode     ; [CPU_] |1619| 
        CMPB      AL,#2                 ; [CPU_] |1619| 
        BF        $C$L111,NEQ           ; [CPU_] |1619| 
        ; branchcc occurs ; [] |1619| 
;** 1621	-----------------------    if ( swGetEEBatteryType() != 3 || *(&g_strSysBMSCtrlInfo+2)&0x8 ) goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 1621,column 3,is_stmt
$C$DW$591	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$591, DW_AT_low_pc(0x00)
	.dwattr $C$DW$591, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$591, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1621| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1621| 
        CMPB      AL,#3                 ; [CPU_] |1621| 
        BF        $C$L111,NEQ           ; [CPU_] |1621| 
        ; branchcc occurs ; [] |1621| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#3 ; [CPU_] |1621| 
        BF        $C$L111,TC            ; [CPU_] |1621| 
        ; branchcc occurs ; [] |1621| 
;** 1629	-----------------------    if ( g_uwLiBatActStep ) goto g7;
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1629,column 4,is_stmt
        MOV       AL,@_g_uwLiBatActStep ; [CPU_] |1629| 
        BF        $C$L104,NEQ           ; [CPU_] |1629| 
        ; branchcc occurs ; [] |1629| 
;** 1631	-----------------------    if ( !subGetParaBatOpenSts() ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 1631,column 5,is_stmt
$C$DW$592	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$592, DW_AT_low_pc(0x00)
	.dwattr $C$DW$592, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$592, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1631| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1631| 
        CMPB      AL,#0                 ; [CPU_] |1631| 
        BF        $C$L107,EQ            ; [CPU_] |1631| 
        ; branchcc occurs ; [] |1631| 
;** 1631	-----------------------    if ( s_uwLiBatActWaitCnt ) goto g14;
        MOVW      DP,#_s_uwLiBatActWaitCnt$31 ; [CPU_U] 
        MOV       AL,@_s_uwLiBatActWaitCnt$31 ; [CPU_] |1631| 
        BF        $C$L109,NEQ           ; [CPU_] |1631| 
        ; branchcc occurs ; [] |1631| 
;** 1633	-----------------------    g_uwLiBatActStep = 1u;
;** 1634	-----------------------    s_uwLiBatActCnt = 0u;
;** 1635	-----------------------    s_uwLiBatActOKCnt = 0u;
;** 1635	-----------------------    goto g12;
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1633,column 6,is_stmt
        MOVB      @_g_uwLiBatActStep,#1,UNC ; [CPU_] |1633| 
        MOVW      DP,#_s_uwLiBatActCnt$30 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1634,column 6,is_stmt
        MOV       @_s_uwLiBatActCnt$30,#0 ; [CPU_] |1634| 
	.dwpsn	file "../APP/BusBatProt.C",line 1635,column 6,is_stmt
        MOV       @_s_uwLiBatActOKCnt$32,#0 ; [CPU_] |1635| 
        B         $C$L107,UNC           ; [CPU_] |1635| 
        ; branch occurs ; [] |1635| 
$C$L104:    
;***	-----------------------g7:
;** 1640	-----------------------    if ( subGetParaBatOpenSts() || ABS(g_wDCDCCurrAvg) < 30 ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1640,column 5,is_stmt
$C$DW$593	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$593, DW_AT_low_pc(0x00)
	.dwattr $C$DW$593, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$593, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1640| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1640| 
        CMPB      AL,#0                 ; [CPU_] |1640| 
        BF        $C$L105,NEQ           ; [CPU_] |1640| 
        ; branchcc occurs ; [] |1640| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
        MOV       ACC,@_g_wDCDCCurrAvg  ; [CPU_] |1640| 
        ABS       ACC                   ; [CPU_] |1640| 
        CMPB      AL,#30                ; [CPU_] |1640| 
        B         $C$L105,LT            ; [CPU_] |1640| 
        ; branchcc occurs ; [] |1640| 
;** 1642	-----------------------    if ( (++s_uwLiBatActOKCnt) <= 250u ) goto g11;
        MOVW      DP,#_s_uwLiBatActOKCnt$32 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1642,column 6,is_stmt
        INC       @_s_uwLiBatActOKCnt$32 ; [CPU_] |1642| 
        MOV       AL,@_s_uwLiBatActOKCnt$32 ; [CPU_] |1642| 
        CMPB      AL,#250               ; [CPU_] |1642| 
        B         $C$L106,LOS           ; [CPU_] |1642| 
        ; branchcc occurs ; [] |1642| 
;** 1644	-----------------------    s_uwLiBatActOKCnt = 0u;
;** 1645	-----------------------    g_uwLiBatActStep = 0u;
;** 1646	-----------------------    s_uwLiBatActWaitCnt = 15000u;
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1645,column 7,is_stmt
        MOV       @_g_uwLiBatActStep,#0 ; [CPU_] |1645| 
        MOVW      DP,#_s_uwLiBatActWaitCnt$31 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1646,column 7,is_stmt
        MOV       @_s_uwLiBatActWaitCnt$31,#15000 ; [CPU_] |1646| 
$C$L105:    
;***	-----------------------g10:
;** 1651	-----------------------    s_uwLiBatActOKCnt = 0u;
        MOVW      DP,#_s_uwLiBatActOKCnt$32 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1651,column 6,is_stmt
        MOV       @_s_uwLiBatActOKCnt$32,#0 ; [CPU_] |1651| 
$C$L106:    
;***	-----------------------g11:
;** 1653	-----------------------    if ( (++s_uwLiBatActCnt) > 15000u ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 1653,column 5,is_stmt
        INC       @_s_uwLiBatActCnt$30  ; [CPU_] |1653| 
        CMP       @_s_uwLiBatActCnt$30,#15000 ; [CPU_] |1653| 
        B         $C$L108,HI            ; [CPU_] |1653| 
        ; branchcc occurs ; [] |1653| 
$C$L107:    
;***	-----------------------g12:
;** 1661	-----------------------    if ( s_uwLiBatActWaitCnt ) goto g14;
        MOVW      DP,#_s_uwLiBatActWaitCnt$31 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1661,column 4,is_stmt
        MOV       AL,@_s_uwLiBatActWaitCnt$31 ; [CPU_] |1661| 
        BF        $C$L109,NEQ           ; [CPU_] |1661| 
        ; branchcc occurs ; [] |1661| 
;** 1661	-----------------------    goto g15;
        B         $C$L110,UNC           ; [CPU_] |1661| 
        ; branch occurs ; [] |1661| 
$C$L108:    
;***	-----------------------g13:
;** 1655	-----------------------    s_uwLiBatActCnt = 0u;
;** 1656	-----------------------    g_uwLiBatActStep = 0u;
;** 1657	-----------------------    s_uwLiBatActWaitCnt = 15000u;
	.dwpsn	file "../APP/BusBatProt.C",line 1655,column 6,is_stmt
        MOV       @_s_uwLiBatActCnt$30,#0 ; [CPU_] |1655| 
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1656,column 6,is_stmt
        MOV       @_g_uwLiBatActStep,#0 ; [CPU_] |1656| 
        MOVW      DP,#_s_uwLiBatActWaitCnt$31 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1657,column 6,is_stmt
        MOV       @_s_uwLiBatActWaitCnt$31,#15000 ; [CPU_] |1657| 
$C$L109:    
;***	-----------------------g14:
;** 1663	-----------------------    --s_uwLiBatActWaitCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 1663,column 5,is_stmt
        DEC       @_s_uwLiBatActWaitCnt$31 ; [CPU_] |1663| 
$C$L110:    
;***	-----------------------g15:
;** 1674	-----------------------    if ( g_uwLiBatActStep != 1u ) goto g17;
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1674,column 2,is_stmt
        MOV       AL,@_g_uwLiBatActStep ; [CPU_] |1674| 
        CMPB      AL,#1                 ; [CPU_] |1674| 
        BF        $C$L112,NEQ           ; [CPU_] |1674| 
        ; branchcc occurs ; [] |1674| 
;** 1674	-----------------------    goto g19;
        B         $C$L113,UNC           ; [CPU_] |1674| 
        ; branch occurs ; [] |1674| 
$C$L111:    
;***	-----------------------g16:
;** 1669	-----------------------    s_uwLiBatActCnt = 0u;
;** 1670	-----------------------    s_uwLiBatActWaitCnt = 0u;
;** 1671	-----------------------    g_uwLiBatActStep = 0u;
        MOVW      DP,#_s_uwLiBatActCnt$30 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1669,column 3,is_stmt
        MOV       @_s_uwLiBatActCnt$30,#0 ; [CPU_] |1669| 
	.dwpsn	file "../APP/BusBatProt.C",line 1670,column 3,is_stmt
        MOV       @_s_uwLiBatActWaitCnt$31,#0 ; [CPU_] |1670| 
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1671,column 3,is_stmt
        MOV       @_g_uwLiBatActStep,#0 ; [CPU_] |1671| 
$C$L112:    
;***	-----------------------g17:
;** 1674	-----------------------    if ( *&g_uniSysChgStatus&1u ) goto g19;
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1674,column 2,is_stmt
        TBIT      @_g_uniSysChgStatus,#0 ; [CPU_] |1674| 
        BF        $C$L113,TC            ; [CPU_] |1674| 
        ; branchcc occurs ; [] |1674| 
;** 1680	-----------------------    g_wSysLiBatActFlg = 0;
;** 1680	-----------------------    goto g20;
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1680,column 3,is_stmt
        MOV       @_g_wSysLiBatActFlg,#0 ; [CPU_] |1680| 
$C$DW$594	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$594, DW_AT_low_pc(0x00)
	.dwattr $C$DW$594, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L113:    
;***	-----------------------g19:
;** 1676	-----------------------    g_wSysLiBatActFlg = 1;
;***	-----------------------g20:
;***  	-----------------------    return;
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1676,column 3,is_stmt
        MOVB      @_g_wSysLiBatActFlg,#1,UNC ; [CPU_] |1676| 
$C$DW$595	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$595, DW_AT_low_pc(0x00)
	.dwattr $C$DW$595, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$587, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$587, DW_AT_TI_end_line(0x692)
	.dwattr $C$DW$587, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$587

	.sect	".text"
	.global	_sLLC_TXOverTempSlopeAdj

$C$DW$596	.dwtag  DW_TAG_subprogram, DW_AT_name("sLLC_TXOverTempSlopeAdj")
	.dwattr $C$DW$596, DW_AT_low_pc(_sLLC_TXOverTempSlopeAdj)
	.dwattr $C$DW$596, DW_AT_high_pc(0x00)
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_sLLC_TXOverTempSlopeAdj")
	.dwattr $C$DW$596, DW_AT_external
	.dwattr $C$DW$596, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$596, DW_AT_TI_begin_line(0x8e2)
	.dwattr $C$DW$596, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$596, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2275,column 1,is_stmt,address _sLLC_TXOverTempSlopeAdj

	.dwfde $C$DW$CIE, _sLLC_TXOverTempSlopeAdj
$C$DW$597	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$597, DW_AT_location[DW_OP_reg0]

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
;** 2276	-----------------------    sNTCOverTempSlopeCal(g_wLLC_TXTemp, &g_wOverLLC_TXTemp, &g_wLLC_TXTemp15PointSlopeSum, &g_wLLC_TXSlopeTemp, &g_wLLC_TXSlopeCnt, bStartCalEn, 15);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AH    assigned to _bStartCalEn
$C$DW$598	.dwtag  DW_TAG_variable, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$598, DW_AT_location[DW_OP_reg1]
	.dwpsn	file "../APP/BusBatProt.C",line 2276,column 2,is_stmt
        MOVL      XAR4,#_g_wLLC_TXSlopeTemp ; [CPU_U] |2276| 
	.dwpsn	file "../APP/BusBatProt.C",line 2275,column 1,is_stmt
        MOV       AH,AL                 ; [CPU_] |2275| 
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2276,column 2,is_stmt
        MOVL      XAR5,#_g_wLLC_TXTemp15PointSlopeSum ; [CPU_U] |2276| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2276| 
        MOV       AL,@_g_wLLC_TXTemp    ; [CPU_] |2276| 
        MOVL      XAR4,#_g_wLLC_TXSlopeCnt ; [CPU_U] |2276| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |2276| 
        MOVB      *-SP[5],#15,UNC       ; [CPU_] |2276| 
        MOVL      XAR4,#_g_wOverLLC_TXTemp ; [CPU_U] |2276| 
$C$DW$599	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$599, DW_AT_low_pc(0x00)
	.dwattr $C$DW$599, DW_AT_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$599, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeCal ; [CPU_] |2276| 
        ; call occurs [#_sNTCOverTempSlopeCal] ; [] |2276| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$600	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$600, DW_AT_low_pc(0x00)
	.dwattr $C$DW$600, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$596, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$596, DW_AT_TI_end_line(0x8e6)
	.dwattr $C$DW$596, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$596

	.sect	".text"
	.global	_sFaultRstCntProc

$C$DW$601	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultRstCntProc")
	.dwattr $C$DW$601, DW_AT_low_pc(_sFaultRstCntProc)
	.dwattr $C$DW$601, DW_AT_high_pc(0x00)
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_sFaultRstCntProc")
	.dwattr $C$DW$601, DW_AT_external
	.dwattr $C$DW$601, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$601, DW_AT_TI_begin_line(0x695)
	.dwattr $C$DW$601, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$601, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1686,column 1,is_stmt,address _sFaultRstCntProc

	.dwfde $C$DW$CIE, _sFaultRstCntProc
$C$DW$602	.dwtag  DW_TAG_variable, DW_AT_name("s_uwOneSecCnt")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_s_uwOneSecCnt$33")
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$602, DW_AT_location[DW_OP_addr _s_uwOneSecCnt$33]

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
;** 1689	-----------------------    if ( (++s_uwOneSecCnt) < 50u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_s_uwOneSecCnt$33 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1689,column 2,is_stmt
        INC       @_s_uwOneSecCnt$33    ; [CPU_] |1689| 
        MOV       AL,@_s_uwOneSecCnt$33 ; [CPU_] |1689| 
        CMPB      AL,#50                ; [CPU_] |1689| 
        B         $C$L114,LO            ; [CPU_] |1689| 
        ; branchcc occurs ; [] |1689| 
;** 1691	-----------------------    s_uwOneSecCnt = 0u;
;** 1692	-----------------------    ++g_uwInvShortRstCnt;
;** 1693	-----------------------    ++g_uwBusOverRstCnt;
;** 1694	-----------------------    ++g_uwInvVoltLowRstCnt;
;** 1695	-----------------------    ++g_uwInvVoltHighRstCnt;
;** 1696	-----------------------    ++g_uwOverLoadRstCnt;
;** 1697	-----------------------    ++g_uwLLCCurrOverRstCnt;
;** 1698	-----------------------    ++g_uwOverTempRstCnt;
;** 1699	-----------------------    ++g_uwSolarAbnormalRstCnt;
;** 1701	-----------------------    if ( g_wOverTempFaultRestartFlg ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1691,column 3,is_stmt
        MOV       @_s_uwOneSecCnt$33,#0 ; [CPU_] |1691| 
        MOVW      DP,#_g_uwInvShortRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1692,column 3,is_stmt
        INC       @_g_uwInvShortRstCnt  ; [CPU_] |1692| 
        MOVW      DP,#_g_uwBusOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1693,column 3,is_stmt
        INC       @_g_uwBusOverRstCnt   ; [CPU_] |1693| 
        MOVW      DP,#_g_uwInvVoltLowRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1694,column 3,is_stmt
        INC       @_g_uwInvVoltLowRstCnt ; [CPU_] |1694| 
        MOVW      DP,#_g_uwInvVoltHighRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1695,column 3,is_stmt
        INC       @_g_uwInvVoltHighRstCnt ; [CPU_] |1695| 
        MOVW      DP,#_g_uwOverLoadRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1696,column 3,is_stmt
        INC       @_g_uwOverLoadRstCnt  ; [CPU_] |1696| 
        MOVW      DP,#_g_uwLLCCurrOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1697,column 3,is_stmt
        INC       @_g_uwLLCCurrOverRstCnt ; [CPU_] |1697| 
        MOVW      DP,#_g_uwOverTempRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1698,column 3,is_stmt
        INC       @_g_uwOverTempRstCnt  ; [CPU_] |1698| 
        MOVW      DP,#_g_uwSolarAbnormalRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1699,column 3,is_stmt
        INC       @_g_uwSolarAbnormalRstCnt ; [CPU_] |1699| 
        MOVW      DP,#_g_wOverTempFaultRestartFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1701,column 3,is_stmt
        MOV       AL,@_g_wOverTempFaultRestartFlg ; [CPU_] |1701| 
        BF        $C$L114,NEQ           ; [CPU_] |1701| 
        ; branchcc occurs ; [] |1701| 
;** 1703	-----------------------    if ( (++uwOverTempRestoreCnt) <= 5400u ) goto g5;
        MOVW      DP,#_uwOverTempRestoreCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1703,column 4,is_stmt
        INC       @_uwOverTempRestoreCnt ; [CPU_] |1703| 
        CMP       @_uwOverTempRestoreCnt,#5400 ; [CPU_] |1703| 
        B         $C$L114,LOS           ; [CPU_] |1703| 
        ; branchcc occurs ; [] |1703| 
;** 1706	-----------------------    uwOverTempRestoreCnt = 5400u;
	.dwpsn	file "../APP/BusBatProt.C",line 1706,column 5,is_stmt
        MOV       @_uwOverTempRestoreCnt,#5400 ; [CPU_] |1706| 
$C$L114:    
;***	-----------------------g5:
;** 1710	-----------------------    if ( g_uwInvShortCnt == 0u || g_uwInvShortCnt >= 3u ) goto g8;
        MOVW      DP,#_g_uwInvShortCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1710,column 2,is_stmt
        MOV       AL,@_g_uwInvShortCnt  ; [CPU_] |1710| 
        BF        $C$L115,EQ            ; [CPU_] |1710| 
        ; branchcc occurs ; [] |1710| 
        CMPB      AL,#3                 ; [CPU_] |1710| 
        B         $C$L115,HIS           ; [CPU_] |1710| 
        ; branchcc occurs ; [] |1710| 
;** 1712	-----------------------    if ( g_uwInvShortRstCnt <= 1800u ) goto g9;
        MOVW      DP,#_g_uwInvShortRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1712,column 3,is_stmt
        CMP       @_g_uwInvShortRstCnt,#1800 ; [CPU_] |1712| 
        B         $C$L116,LOS           ; [CPU_] |1712| 
        ; branchcc occurs ; [] |1712| 
;** 1714	-----------------------    g_uwInvShortRstCnt = 0u;
;** 1715	-----------------------    g_uwInvShortCnt = 0u;
        MOVW      DP,#_g_uwInvShortCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1715,column 4,is_stmt
        MOV       @_g_uwInvShortCnt,#0  ; [CPU_] |1715| 
$C$L115:    
;***	-----------------------g8:
;** 1720	-----------------------    g_uwInvShortRstCnt = 0u;
        MOVW      DP,#_g_uwInvShortRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1720,column 3,is_stmt
        MOV       @_g_uwInvShortRstCnt,#0 ; [CPU_] |1720| 
$C$L116:    
;***	-----------------------g9:
;** 1723	-----------------------    if ( g_uwBusOverCnt == 0u || g_uwBusOverCnt >= 3u ) goto g12;
        MOVW      DP,#_g_uwBusOverCnt   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1723,column 2,is_stmt
        MOV       AL,@_g_uwBusOverCnt   ; [CPU_] |1723| 
        BF        $C$L117,EQ            ; [CPU_] |1723| 
        ; branchcc occurs ; [] |1723| 
        CMPB      AL,#3                 ; [CPU_] |1723| 
        B         $C$L117,HIS           ; [CPU_] |1723| 
        ; branchcc occurs ; [] |1723| 
;** 1725	-----------------------    if ( g_uwBusOverRstCnt <= 1800u ) goto g13;
        MOVW      DP,#_g_uwBusOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1725,column 3,is_stmt
        CMP       @_g_uwBusOverRstCnt,#1800 ; [CPU_] |1725| 
        B         $C$L118,LOS           ; [CPU_] |1725| 
        ; branchcc occurs ; [] |1725| 
;** 1727	-----------------------    g_uwBusOverRstCnt = 0u;
;** 1728	-----------------------    g_uwBusOverCnt = 0u;
        MOVW      DP,#_g_uwBusOverCnt   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1728,column 4,is_stmt
        MOV       @_g_uwBusOverCnt,#0   ; [CPU_] |1728| 
$C$L117:    
;***	-----------------------g12:
;** 1733	-----------------------    g_uwBusOverRstCnt = 0u;
        MOVW      DP,#_g_uwBusOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1733,column 3,is_stmt
        MOV       @_g_uwBusOverRstCnt,#0 ; [CPU_] |1733| 
$C$L118:    
;***	-----------------------g13:
;** 1736	-----------------------    if ( g_uwInvVoltLowCnt == 0u || g_uwInvVoltLowCnt >= 3u ) goto g16;
        MOVW      DP,#_g_uwInvVoltLowCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1736,column 2,is_stmt
        MOV       AL,@_g_uwInvVoltLowCnt ; [CPU_] |1736| 
        BF        $C$L119,EQ            ; [CPU_] |1736| 
        ; branchcc occurs ; [] |1736| 
        CMPB      AL,#3                 ; [CPU_] |1736| 
        B         $C$L119,HIS           ; [CPU_] |1736| 
        ; branchcc occurs ; [] |1736| 
;** 1738	-----------------------    if ( g_uwInvVoltLowRstCnt <= 1800u ) goto g17;
        MOVW      DP,#_g_uwInvVoltLowRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1738,column 3,is_stmt
        CMP       @_g_uwInvVoltLowRstCnt,#1800 ; [CPU_] |1738| 
        B         $C$L120,LOS           ; [CPU_] |1738| 
        ; branchcc occurs ; [] |1738| 
;** 1740	-----------------------    g_uwInvVoltLowRstCnt = 0u;
;** 1741	-----------------------    g_uwInvVoltLowCnt = 0u;
        MOVW      DP,#_g_uwInvVoltLowCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1741,column 4,is_stmt
        MOV       @_g_uwInvVoltLowCnt,#0 ; [CPU_] |1741| 
$C$L119:    
;***	-----------------------g16:
;** 1746	-----------------------    g_uwInvVoltLowRstCnt = 0u;
        MOVW      DP,#_g_uwInvVoltLowRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1746,column 3,is_stmt
        MOV       @_g_uwInvVoltLowRstCnt,#0 ; [CPU_] |1746| 
$C$L120:    
;***	-----------------------g17:
;** 1749	-----------------------    if ( g_uwInvVoltHighCnt == 0u || g_uwInvVoltHighCnt >= 3u ) goto g20;
        MOVW      DP,#_g_uwInvVoltHighCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1749,column 2,is_stmt
        MOV       AL,@_g_uwInvVoltHighCnt ; [CPU_] |1749| 
        BF        $C$L121,EQ            ; [CPU_] |1749| 
        ; branchcc occurs ; [] |1749| 
        CMPB      AL,#3                 ; [CPU_] |1749| 
        B         $C$L121,HIS           ; [CPU_] |1749| 
        ; branchcc occurs ; [] |1749| 
;** 1751	-----------------------    if ( g_uwInvVoltHighRstCnt <= 1800u ) goto g21;
        MOVW      DP,#_g_uwInvVoltHighRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1751,column 3,is_stmt
        CMP       @_g_uwInvVoltHighRstCnt,#1800 ; [CPU_] |1751| 
        B         $C$L122,LOS           ; [CPU_] |1751| 
        ; branchcc occurs ; [] |1751| 
;** 1753	-----------------------    g_uwInvVoltHighRstCnt = 0u;
;** 1754	-----------------------    g_uwInvVoltHighCnt = 0u;
        MOVW      DP,#_g_uwInvVoltHighCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1754,column 4,is_stmt
        MOV       @_g_uwInvVoltHighCnt,#0 ; [CPU_] |1754| 
$C$L121:    
;***	-----------------------g20:
;** 1759	-----------------------    g_uwInvVoltHighRstCnt = 0u;
        MOVW      DP,#_g_uwInvVoltHighRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1759,column 3,is_stmt
        MOV       @_g_uwInvVoltHighRstCnt,#0 ; [CPU_] |1759| 
$C$L122:    
;***	-----------------------g21:
;** 1762	-----------------------    if ( !g_uwOverLoadCnt ) goto g24;
        MOVW      DP,#_g_uwOverLoadCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1762,column 2,is_stmt
        MOV       AL,@_g_uwOverLoadCnt  ; [CPU_] |1762| 
        BF        $C$L123,EQ            ; [CPU_] |1762| 
        ; branchcc occurs ; [] |1762| 
;** 1764	-----------------------    if ( g_uwOverLoadRstCnt <= 1800u ) goto g25;
        MOVW      DP,#_g_uwOverLoadRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1764,column 3,is_stmt
        CMP       @_g_uwOverLoadRstCnt,#1800 ; [CPU_] |1764| 
        B         $C$L124,LOS           ; [CPU_] |1764| 
        ; branchcc occurs ; [] |1764| 
;** 1766	-----------------------    g_uwOverLoadRstCnt = 0u;
;** 1767	-----------------------    --g_uwOverLoadCnt;
        MOVW      DP,#_g_uwOverLoadCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1767,column 4,is_stmt
        DEC       @_g_uwOverLoadCnt     ; [CPU_] |1767| 
$C$L123:    
;***	-----------------------g24:
;** 1772	-----------------------    g_uwOverLoadRstCnt = 0u;
        MOVW      DP,#_g_uwOverLoadRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1772,column 3,is_stmt
        MOV       @_g_uwOverLoadRstCnt,#0 ; [CPU_] |1772| 
$C$L124:    
;***	-----------------------g25:
;** 1775	-----------------------    if ( !g_uwLLCCurrOverCnt ) goto g28;
        MOVW      DP,#_g_uwLLCCurrOverCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1775,column 2,is_stmt
        MOV       AL,@_g_uwLLCCurrOverCnt ; [CPU_] |1775| 
        BF        $C$L125,EQ            ; [CPU_] |1775| 
        ; branchcc occurs ; [] |1775| 
;** 1777	-----------------------    if ( g_uwLLCCurrOverRstCnt <= 1800u ) goto g29;
        MOVW      DP,#_g_uwLLCCurrOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1777,column 3,is_stmt
        CMP       @_g_uwLLCCurrOverRstCnt,#1800 ; [CPU_] |1777| 
        B         $C$L126,LOS           ; [CPU_] |1777| 
        ; branchcc occurs ; [] |1777| 
;** 1779	-----------------------    g_uwLLCCurrOverRstCnt = 0u;
;** 1780	-----------------------    --g_uwLLCCurrOverCnt;
        MOVW      DP,#_g_uwLLCCurrOverCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1780,column 4,is_stmt
        DEC       @_g_uwLLCCurrOverCnt  ; [CPU_] |1780| 
$C$L125:    
;***	-----------------------g28:
;** 1785	-----------------------    g_uwLLCCurrOverRstCnt = 0u;
        MOVW      DP,#_g_uwLLCCurrOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1785,column 3,is_stmt
        MOV       @_g_uwLLCCurrOverRstCnt,#0 ; [CPU_] |1785| 
$C$L126:    
;***	-----------------------g29:
;** 1788	-----------------------    if ( g_uwOverTempCnt == 0u || g_uwOverTempCnt >= 3u ) goto g32;
        MOVW      DP,#_g_uwOverTempCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1788,column 2,is_stmt
        MOV       AL,@_g_uwOverTempCnt  ; [CPU_] |1788| 
        BF        $C$L127,EQ            ; [CPU_] |1788| 
        ; branchcc occurs ; [] |1788| 
        CMPB      AL,#3                 ; [CPU_] |1788| 
        B         $C$L127,HIS           ; [CPU_] |1788| 
        ; branchcc occurs ; [] |1788| 
;** 1790	-----------------------    if ( g_uwOverTempRstCnt <= 5460u ) goto g33;
        MOVW      DP,#_g_uwOverTempRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1790,column 3,is_stmt
        CMP       @_g_uwOverTempRstCnt,#5460 ; [CPU_] |1790| 
        B         $C$L128,LOS           ; [CPU_] |1790| 
        ; branchcc occurs ; [] |1790| 
;** 1792	-----------------------    g_uwOverTempRstCnt = 0u;
;** 1793	-----------------------    --g_uwOverTempCnt;
        MOVW      DP,#_g_uwOverTempCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1793,column 4,is_stmt
        DEC       @_g_uwOverTempCnt     ; [CPU_] |1793| 
$C$L127:    
;***	-----------------------g32:
;** 1798	-----------------------    g_uwOverTempRstCnt = 0u;
        MOVW      DP,#_g_uwOverTempRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1798,column 3,is_stmt
        MOV       @_g_uwOverTempRstCnt,#0 ; [CPU_] |1798| 
$C$L128:    
;***	-----------------------g33:
;** 1801	-----------------------    if ( !g_uwSolarAbnormalCnt ) goto g36;
        MOVW      DP,#_g_uwSolarAbnormalCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1801,column 2,is_stmt
        MOV       AL,@_g_uwSolarAbnormalCnt ; [CPU_] |1801| 
        BF        $C$L129,EQ            ; [CPU_] |1801| 
        ; branchcc occurs ; [] |1801| 
;** 1803	-----------------------    if ( g_uwSolarAbnormalRstCnt <= 1800u ) goto g37;
        MOVW      DP,#_g_uwSolarAbnormalRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1803,column 3,is_stmt
        CMP       @_g_uwSolarAbnormalRstCnt,#1800 ; [CPU_] |1803| 
        B         $C$L130,LOS           ; [CPU_] |1803| 
        ; branchcc occurs ; [] |1803| 
;** 1805	-----------------------    g_uwSolarAbnormalRstCnt = 0u;
;** 1806	-----------------------    --g_uwSolarAbnormalCnt;
        MOVW      DP,#_g_uwSolarAbnormalCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1806,column 4,is_stmt
        DEC       @_g_uwSolarAbnormalCnt ; [CPU_] |1806| 
$C$L129:    
;***	-----------------------g36:
;** 1811	-----------------------    g_uwSolarAbnormalRstCnt = 0u;
;***	-----------------------g37:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwSolarAbnormalRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1811,column 3,is_stmt
        MOV       @_g_uwSolarAbnormalRstCnt,#0 ; [CPU_] |1811| 
$C$L130:    
$C$DW$603	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$603, DW_AT_low_pc(0x00)
	.dwattr $C$DW$603, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$601, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$601, DW_AT_TI_end_line(0x716)
	.dwattr $C$DW$601, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$601

	.sect	".text"
	.global	_sFanSpeedControl

$C$DW$604	.dwtag  DW_TAG_subprogram, DW_AT_name("sFanSpeedControl")
	.dwattr $C$DW$604, DW_AT_low_pc(_sFanSpeedControl)
	.dwattr $C$DW$604, DW_AT_high_pc(0x00)
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_sFanSpeedControl")
	.dwattr $C$DW$604, DW_AT_external
	.dwattr $C$DW$604, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$604, DW_AT_TI_begin_line(0x73e)
	.dwattr $C$DW$604, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$604, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1855,column 1,is_stmt,address _sFanSpeedControl

	.dwfde $C$DW$CIE, _sFanSpeedControl
$C$DW$605	.dwtag  DW_TAG_variable, DW_AT_name("s_wFanLockDetCnt")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_s_wFanLockDetCnt$35")
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$605, DW_AT_location[DW_OP_addr _s_wFanLockDetCnt$35]
$C$DW$606	.dwtag  DW_TAG_variable, DW_AT_name("s_wFanSpeedSoftCnt")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_s_wFanSpeedSoftCnt$34")
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$606, DW_AT_location[DW_OP_addr _s_wFanSpeedSoftCnt$34]
$C$DW$607	.dwtag  DW_TAG_variable, DW_AT_name("s_wFanLockDetCnt2")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_s_wFanLockDetCnt2$36")
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$607, DW_AT_location[DW_OP_addr _s_wFanLockDetCnt2$36]

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
;** 1862	-----------------------    (g_wFanSpeedSet <= 100) ? (wFanSpeedTemp = g_wFanSpeedSet) : (wFanSpeedTemp = g_uwWorkMode ? ((g_uwWorkMode == 1u) ? 30 : swFanSpeedCal_TjCtr()) : 0);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wFanSpeedTemp
$C$DW$608	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpeedTemp")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_wFanSpeedTemp")
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$608, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_wFanSpeedSet   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1862,column 3,is_stmt
        MOV       AL,@_g_wFanSpeedSet   ; [CPU_] |1862| 
        CMPB      AL,#100               ; [CPU_] |1862| 
        B         $C$L133,LEQ           ; [CPU_] |1862| 
        ; branchcc occurs ; [] |1862| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1862| 
        BF        $C$L132,EQ            ; [CPU_] |1862| 
        ; branchcc occurs ; [] |1862| 
        CMPB      AL,#1                 ; [CPU_] |1862| 
        BF        $C$L131,NEQ           ; [CPU_] |1862| 
        ; branchcc occurs ; [] |1862| 
        MOVB      AL,#30                ; [CPU_] |1862| 
        B         $C$L133,UNC           ; [CPU_] |1862| 
        ; branch occurs ; [] |1862| 
$C$L131:    
$C$DW$609	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$609, DW_AT_low_pc(0x00)
	.dwattr $C$DW$609, DW_AT_name("_swFanSpeedCal_TjCtr")
	.dwattr $C$DW$609, DW_AT_TI_call
        LCR       #_swFanSpeedCal_TjCtr ; [CPU_] |1862| 
        ; call occurs [#_swFanSpeedCal_TjCtr] ; [] |1862| 
        B         $C$L133,UNC           ; [CPU_] |1862| 
        ; branch occurs ; [] |1862| 
$C$L132:    
        MOVB      AL,#0                 ; [CPU_] |1862| 
$C$L133:    
;** 1882	-----------------------    if ( g_wFanSpeedPWM < wFanSpeedTemp ) goto g5;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1882,column 2,is_stmt
        CMP       AL,@_g_wFanSpeedPWM   ; [CPU_] |1882| 
        B         $C$L134,GT            ; [CPU_] |1882| 
        ; branchcc occurs ; [] |1882| 
;** 1886	-----------------------    if ( g_wFanSpeedPWM <= wFanSpeedTemp ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1886,column 7,is_stmt
        CMP       AL,@_g_wFanSpeedPWM   ; [CPU_] |1886| 
        B         $C$L135,GEQ           ; [CPU_] |1886| 
        ; branchcc occurs ; [] |1886| 
;** 1888	-----------------------    if ( (++s_wFanSpeedSoftCnt) < 6 ) goto g6;
        MOVW      DP,#_s_wFanSpeedSoftCnt$34 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1888,column 3,is_stmt
        INC       @_s_wFanSpeedSoftCnt$34 ; [CPU_] |1888| 
        MOV       AL,@_s_wFanSpeedSoftCnt$34 ; [CPU_] |1888| 
        CMPB      AL,#6                 ; [CPU_] |1888| 
        B         $C$L135,LT            ; [CPU_] |1888| 
        ; branchcc occurs ; [] |1888| 
;** 1890	-----------------------    s_wFanSpeedSoftCnt = 0;
;** 1891	-----------------------    --g_wFanSpeedPWM;
;** 1891	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1890,column 4,is_stmt
        MOV       @_s_wFanSpeedSoftCnt$34,#0 ; [CPU_] |1890| 
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1891,column 4,is_stmt
        DEC       @_g_wFanSpeedPWM      ; [CPU_] |1891| 
        B         $C$L135,UNC           ; [CPU_] |1891| 
        ; branch occurs ; [] |1891| 
$C$L134:    
;***	-----------------------g5:
;** 1884	-----------------------    ++g_wFanSpeedPWM;
	.dwpsn	file "../APP/BusBatProt.C",line 1884,column 3,is_stmt
        INC       @_g_wFanSpeedPWM      ; [CPU_] |1884| 
$C$L135:    
;***	-----------------------g6:
;** 1895	-----------------------    if ( g_wFanSpeedPWM > 100 ) goto g9;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1895,column 2,is_stmt
        MOV       AL,@_g_wFanSpeedPWM   ; [CPU_] |1895| 
        CMPB      AL,#100               ; [CPU_] |1895| 
        B         $C$L136,GT            ; [CPU_] |1895| 
        ; branchcc occurs ; [] |1895| 
;** 1896	-----------------------    if ( g_wFanSpeedPWM >= 0 ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1896,column 7,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1896| 
        B         $C$L137,GEQ           ; [CPU_] |1896| 
        ; branchcc occurs ; [] |1896| 
;** 1896	-----------------------    g_wFanSpeedPWM = 0;
;** 1896	-----------------------    goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1896,column 30,is_stmt
        MOV       @_g_wFanSpeedPWM,#0   ; [CPU_] |1896| 
        B         $C$L137,UNC           ; [CPU_] |1896| 
        ; branch occurs ; [] |1896| 
$C$L136:    
;***	-----------------------g9:
;** 1895	-----------------------    g_wFanSpeedPWM = 100;
	.dwpsn	file "../APP/BusBatProt.C",line 1895,column 28,is_stmt
        MOVB      @_g_wFanSpeedPWM,#100,UNC ; [CPU_] |1895| 
$C$L137:    
;***	-----------------------g10:
;** 1898	-----------------------    if ( g_wSPSSDProcFlg ) goto g15;
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1898,column 2,is_stmt
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |1898| 
        BF        $C$L140,NEQ           ; [CPU_] |1898| 
        ; branchcc occurs ; [] |1898| 
;** 1902	-----------------------    if ( *&uniWarningCode&0x1000 && g_wFanSpeedPWM < 30 ) goto g14;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1902,column 7,is_stmt
        TBIT      @_uniWarningCode,#12  ; [CPU_] |1902| 
        BF        $C$L138,NTC           ; [CPU_] |1902| 
        ; branchcc occurs ; [] |1902| 
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
        MOV       AL,@_g_wFanSpeedPWM   ; [CPU_] |1902| 
        CMPB      AL,#30                ; [CPU_] |1902| 
        B         $C$L139,LT            ; [CPU_] |1902| 
        ; branchcc occurs ; [] |1902| 
$C$L138:    
;** 1907	-----------------------    if ( g_wFanSpeedPWM < 100 ) goto g16;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1907,column 2,is_stmt
        MOV       AL,@_g_wFanSpeedPWM   ; [CPU_] |1907| 
        CMPB      AL,#100               ; [CPU_] |1907| 
        B         $C$L141,LT            ; [CPU_] |1907| 
        ; branchcc occurs ; [] |1907| 
;** 1909	-----------------------    EPwm4Regs.CMPA.half.CMPA = 0u;
;** 1911	-----------------------    goto g17;
        MOVW      DP,#_EPwm4Regs+9      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1909,column 3,is_stmt
        MOV       @_EPwm4Regs+9,#0      ; [CPU_] |1909| 
	.dwpsn	file "../APP/BusBatProt.C",line 1911,column 2,is_stmt
        B         $C$L142,UNC           ; [CPU_] |1911| 
        ; branch occurs ; [] |1911| 
$C$L139:    
;***	-----------------------g14:
;** 1904	-----------------------    g_wFanSpeedPWM = 30;
;** 1904	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 1904,column 3,is_stmt
        MOVB      @_g_wFanSpeedPWM,#30,UNC ; [CPU_] |1904| 
        B         $C$L141,UNC           ; [CPU_] |1904| 
        ; branch occurs ; [] |1904| 
$C$L140:    
;***	-----------------------g15:
;** 1900	-----------------------    g_wFanSpeedPWM = 0;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1900,column 3,is_stmt
        MOV       @_g_wFanSpeedPWM,#0   ; [CPU_] |1900| 
$C$L141:    
;***	-----------------------g16:
;** 1914	-----------------------    EPwm4Regs.CMPA.half.CMPA = 4499u-(unsigned)(g_wFanSpeedPWM*45);
	.dwpsn	file "../APP/BusBatProt.C",line 1914,column 3,is_stmt
        MOV       T,@_g_wFanSpeedPWM    ; [CPU_] |1914| 
        MOV       AL,#4499              ; [CPU_] |1914| 
        MPYB      P,T,#45               ; [CPU_] |1914| 
        MOVW      DP,#_EPwm4Regs+9      ; [CPU_U] 
        SUB       AL,PL                 ; [CPU_] |1914| 
        MOV       @_EPwm4Regs+9,AL      ; [CPU_] |1914| 
$C$L142:    
;***	-----------------------g17:
;** 1918	-----------------------    if ( g_wFanSpeedPWM < 30 ) goto g43;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1918,column 2,is_stmt
        MOV       AL,@_g_wFanSpeedPWM   ; [CPU_] |1918| 
        CMPB      AL,#30                ; [CPU_] |1918| 
        B         $C$L153,LT            ; [CPU_] |1918| 
        ; branchcc occurs ; [] |1918| 
;** 1926	-----------------------    if ( g_wFan1DetLock ) goto g22;
	.dwpsn	file "../APP/BusBatProt.C",line 1926,column 3,is_stmt
        MOV       AL,@_g_wFan1DetLock   ; [CPU_] |1926| 
        BF        $C$L143,NEQ           ; [CPU_] |1926| 
        ; branchcc occurs ; [] |1926| 
;** 1928	-----------------------    if ( !suwFanLock1AvgCal() ) goto g25;
	.dwpsn	file "../APP/BusBatProt.C",line 1928,column 4,is_stmt
$C$DW$610	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$610, DW_AT_low_pc(0x00)
	.dwattr $C$DW$610, DW_AT_name("_suwFanLock1AvgCal")
	.dwattr $C$DW$610, DW_AT_TI_call
        LCR       #_suwFanLock1AvgCal   ; [CPU_] |1928| 
        ; call occurs [#_suwFanLock1AvgCal] ; [] |1928| 
        CMPB      AL,#0                 ; [CPU_] |1928| 
        BF        $C$L144,EQ            ; [CPU_] |1928| 
        ; branchcc occurs ; [] |1928| 
;** 1930	-----------------------    if ( (++s_wFanLockDetCnt) <= 1000 ) goto g26;
        MOVW      DP,#_s_wFanLockDetCnt$35 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1930,column 5,is_stmt
        INC       @_s_wFanLockDetCnt$35 ; [CPU_] |1930| 
        CMP       @_s_wFanLockDetCnt$35,#1000 ; [CPU_] |1930| 
        B         $C$L145,LEQ           ; [CPU_] |1930| 
        ; branchcc occurs ; [] |1930| 
;** 1932	-----------------------    s_wFanLockDetCnt = 0;
;** 1933	-----------------------    g_wFan1DetLock = 1;
	.dwpsn	file "../APP/BusBatProt.C",line 1933,column 6,is_stmt
        MOVB      @_g_wFan1DetLock,#1,UNC ; [CPU_] |1933| 
        B         $C$L144,UNC           ; [CPU_] |1933| 
        ; branch occurs ; [] |1933| 
$C$L143:    
;***	-----------------------g22:
;** 1944	-----------------------    if ( suwFanLock1AvgCal() ) goto g25;
	.dwpsn	file "../APP/BusBatProt.C",line 1944,column 4,is_stmt
$C$DW$611	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$611, DW_AT_low_pc(0x00)
	.dwattr $C$DW$611, DW_AT_name("_suwFanLock1AvgCal")
	.dwattr $C$DW$611, DW_AT_TI_call
        LCR       #_suwFanLock1AvgCal   ; [CPU_] |1944| 
        ; call occurs [#_suwFanLock1AvgCal] ; [] |1944| 
        CMPB      AL,#0                 ; [CPU_] |1944| 
        BF        $C$L144,NEQ           ; [CPU_] |1944| 
        ; branchcc occurs ; [] |1944| 
;** 1946	-----------------------    if ( (++s_wFanLockDetCnt) <= 250 ) goto g26;
        MOVW      DP,#_s_wFanLockDetCnt$35 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1946,column 5,is_stmt
        INC       @_s_wFanLockDetCnt$35 ; [CPU_] |1946| 
        MOV       AL,@_s_wFanLockDetCnt$35 ; [CPU_] |1946| 
        CMPB      AL,#250               ; [CPU_] |1946| 
        B         $C$L145,LEQ           ; [CPU_] |1946| 
        ; branchcc occurs ; [] |1946| 
;** 1948	-----------------------    s_wFanLockDetCnt = 0;
;** 1949	-----------------------    g_wFan1DetLock = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 1949,column 6,is_stmt
        MOV       @_g_wFan1DetLock,#0   ; [CPU_] |1949| 
$C$L144:    
;***	-----------------------g25:
;** 1955	-----------------------    s_wFanLockDetCnt = 0;
        MOVW      DP,#_s_wFanLockDetCnt$35 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1955,column 5,is_stmt
        MOV       @_s_wFanLockDetCnt$35,#0 ; [CPU_] |1955| 
$C$L145:    
;***	-----------------------g26:
;** 1959	-----------------------    if ( g_wFan2DetLock ) goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 1959,column 3,is_stmt
        MOV       AL,@_g_wFan2DetLock   ; [CPU_] |1959| 
        BF        $C$L146,NEQ           ; [CPU_] |1959| 
        ; branchcc occurs ; [] |1959| 
;** 1961	-----------------------    if ( !suwFanLock2AvgCal() ) goto g33;
	.dwpsn	file "../APP/BusBatProt.C",line 1961,column 4,is_stmt
$C$DW$612	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$612, DW_AT_low_pc(0x00)
	.dwattr $C$DW$612, DW_AT_name("_suwFanLock2AvgCal")
	.dwattr $C$DW$612, DW_AT_TI_call
        LCR       #_suwFanLock2AvgCal   ; [CPU_] |1961| 
        ; call occurs [#_suwFanLock2AvgCal] ; [] |1961| 
        CMPB      AL,#0                 ; [CPU_] |1961| 
        BF        $C$L147,EQ            ; [CPU_] |1961| 
        ; branchcc occurs ; [] |1961| 
;** 1963	-----------------------    if ( (++s_wFanLockDetCnt2) <= 1000 ) goto g34;
        MOVW      DP,#_s_wFanLockDetCnt2$36 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1963,column 5,is_stmt
        INC       @_s_wFanLockDetCnt2$36 ; [CPU_] |1963| 
        CMP       @_s_wFanLockDetCnt2$36,#1000 ; [CPU_] |1963| 
        B         $C$L148,LEQ           ; [CPU_] |1963| 
        ; branchcc occurs ; [] |1963| 
;** 1965	-----------------------    s_wFanLockDetCnt2 = 0;
;** 1966	-----------------------    g_wFan2DetLock = 1;
        MOVW      DP,#_g_wFan2DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1966,column 6,is_stmt
        MOVB      @_g_wFan2DetLock,#1,UNC ; [CPU_] |1966| 
        B         $C$L147,UNC           ; [CPU_] |1966| 
        ; branch occurs ; [] |1966| 
$C$L146:    
;***	-----------------------g30:
;** 1977	-----------------------    if ( suwFanLock2AvgCal() ) goto g33;
	.dwpsn	file "../APP/BusBatProt.C",line 1977,column 4,is_stmt
$C$DW$613	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$613, DW_AT_low_pc(0x00)
	.dwattr $C$DW$613, DW_AT_name("_suwFanLock2AvgCal")
	.dwattr $C$DW$613, DW_AT_TI_call
        LCR       #_suwFanLock2AvgCal   ; [CPU_] |1977| 
        ; call occurs [#_suwFanLock2AvgCal] ; [] |1977| 
        CMPB      AL,#0                 ; [CPU_] |1977| 
        BF        $C$L147,NEQ           ; [CPU_] |1977| 
        ; branchcc occurs ; [] |1977| 
;** 1979	-----------------------    if ( (++s_wFanLockDetCnt2) <= 250 ) goto g34;
        MOVW      DP,#_s_wFanLockDetCnt2$36 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1979,column 5,is_stmt
        INC       @_s_wFanLockDetCnt2$36 ; [CPU_] |1979| 
        MOV       AL,@_s_wFanLockDetCnt2$36 ; [CPU_] |1979| 
        CMPB      AL,#250               ; [CPU_] |1979| 
        B         $C$L148,LEQ           ; [CPU_] |1979| 
        ; branchcc occurs ; [] |1979| 
;** 1981	-----------------------    s_wFanLockDetCnt2 = 0;
;** 1982	-----------------------    g_wFan2DetLock = 0;
        MOVW      DP,#_g_wFan2DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1982,column 6,is_stmt
        MOV       @_g_wFan2DetLock,#0   ; [CPU_] |1982| 
$C$L147:    
;***	-----------------------g33:
;** 1988	-----------------------    s_wFanLockDetCnt2 = 0;
        MOVW      DP,#_s_wFanLockDetCnt2$36 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1988,column 5,is_stmt
        MOV       @_s_wFanLockDetCnt2$36,#0 ; [CPU_] |1988| 
$C$L148:    
;***	-----------------------g34:
;** 1992	-----------------------    if ( *&uniWarningCode&0x1000u ) goto g37;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1992,column 3,is_stmt
        TBIT      @_uniWarningCode,#12  ; [CPU_] |1992| 
        BF        $C$L149,TC            ; [CPU_] |1992| 
        ; branchcc occurs ; [] |1992| 
;** 1994	-----------------------    if ( !(g_wFan1DetLock|g_wFan2DetLock) ) goto g40;
        MOVW      DP,#_g_wFan2DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1994,column 4,is_stmt
        MOV       AL,@_g_wFan2DetLock   ; [CPU_] |1994| 
        OR        AL,@_g_wFan1DetLock   ; [CPU_] |1994| 
        BF        $C$L151,EQ            ; [CPU_] |1994| 
        ; branchcc occurs ; [] |1994| 
;** 1996	-----------------------    *&uniWarningCode |= 0x1000u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1996,column 5,is_stmt
        OR        @_uniWarningCode,#0x1000 ; [CPU_] |1996| 
	.dwpsn	file "../APP/BusBatProt.C",line 1997,column 5,is_stmt
        B         $C$L150,UNC           ; [CPU_] |1997| 
        ; branch occurs ; [] |1997| 
$C$L149:    
;***	-----------------------g37:
;** 2002	-----------------------    if ( g_wFan1DetLock ) goto g41;
        MOVW      DP,#_g_wFan1DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2002,column 4,is_stmt
        MOV       AL,@_g_wFan1DetLock   ; [CPU_] |2002| 
        BF        $C$L152,NEQ           ; [CPU_] |2002| 
        ; branchcc occurs ; [] |2002| 
;** 2002	-----------------------    if ( g_wFan2DetLock ) goto g40;
        MOV       AL,@_g_wFan2DetLock   ; [CPU_] |2002| 
        BF        $C$L151,NEQ           ; [CPU_] |2002| 
        ; branchcc occurs ; [] |2002| 
;** 2004	-----------------------    *&uniWarningCode &= 0xefffu;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2004,column 5,is_stmt
        AND       @_uniWarningCode,#0xefff ; [CPU_] |2004| 
$C$L150:    
;** 2005	-----------------------    sOverTempParaInit();
	.dwpsn	file "../APP/BusBatProt.C",line 2005,column 5,is_stmt
$C$DW$614	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$614, DW_AT_low_pc(0x00)
	.dwattr $C$DW$614, DW_AT_name("_sOverTempParaInit")
	.dwattr $C$DW$614, DW_AT_TI_call
        LCR       #_sOverTempParaInit   ; [CPU_] |2005| 
        ; call occurs [#_sOverTempParaInit] ; [] |2005| 
$C$L151:    
;***	-----------------------g40:
;** 2010	-----------------------    if ( !g_wFan1DetLock ) goto g44;
	.dwpsn	file "../APP/BusBatProt.C",line 2010,column 2,is_stmt
        MOV       AL,@_g_wFan1DetLock   ; [CPU_] |2010| 
        BF        $C$L154,EQ            ; [CPU_] |2010| 
        ; branchcc occurs ; [] |2010| 
$C$L152:    
;***	-----------------------g41:
;** 2010	-----------------------    if ( !(g_wFan2DetLock && *&uniWarningCode&0x1000u) ) goto g44;
        MOV       AL,@_g_wFan2DetLock   ; [CPU_] |2010| 
        BF        $C$L154,EQ            ; [CPU_] |2010| 
        ; branchcc occurs ; [] |2010| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
        TBIT      @_uniWarningCode,#12  ; [CPU_] |2010| 
        BF        $C$L154,NTC           ; [CPU_] |2010| 
        ; branchcc occurs ; [] |2010| 
;** 2012	-----------------------    g_uwFaultCode = 17u;
;** 2013	-----------------------    OSEventSend(0u, 2u);
;** 2013	-----------------------    goto g44;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2013,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2013| 
        MOVB      AH,#2                 ; [CPU_] |2013| 
	.dwpsn	file "../APP/BusBatProt.C",line 2012,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#17,UNC ; [CPU_] |2012| 
	.dwpsn	file "../APP/BusBatProt.C",line 2013,column 3,is_stmt
$C$DW$615	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$615, DW_AT_low_pc(0x00)
	.dwattr $C$DW$615, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$615, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2013| 
        ; call occurs [#_OSEventSend] ; [] |2013| 
$C$DW$616	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$616, DW_AT_low_pc(0x00)
	.dwattr $C$DW$616, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L153:    
;***	-----------------------g43:
;** 1920	-----------------------    *&uniWarningCode &= 0xefffu;
;** 1921	-----------------------    g_wFan1DetLock = 0;
;** 1922	-----------------------    g_wFan2DetLock = 0;
;***	-----------------------g44:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1920,column 3,is_stmt
        AND       @_uniWarningCode,#0xefff ; [CPU_] |1920| 
        MOVW      DP,#_g_wFan1DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1921,column 3,is_stmt
        MOV       @_g_wFan1DetLock,#0   ; [CPU_] |1921| 
	.dwpsn	file "../APP/BusBatProt.C",line 1922,column 3,is_stmt
        MOV       @_g_wFan2DetLock,#0   ; [CPU_] |1922| 
$C$L154:    
$C$DW$617	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$617, DW_AT_low_pc(0x00)
	.dwattr $C$DW$617, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$604, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$604, DW_AT_TI_end_line(0x7e0)
	.dwattr $C$DW$604, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$604

	.sect	".text"
	.global	_sDisChgCurrAdj

$C$DW$618	.dwtag  DW_TAG_subprogram, DW_AT_name("sDisChgCurrAdj")
	.dwattr $C$DW$618, DW_AT_low_pc(_sDisChgCurrAdj)
	.dwattr $C$DW$618, DW_AT_high_pc(0x00)
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_sDisChgCurrAdj")
	.dwattr $C$DW$618, DW_AT_external
	.dwattr $C$DW$618, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$618, DW_AT_TI_begin_line(0x2a7)
	.dwattr $C$DW$618, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$618, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 680,column 1,is_stmt,address _sDisChgCurrAdj

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
;*** 683	-----------------------    g_wDischgCurrLimit = 2200;
;*** 685	-----------------------    if ( g_wAgingMode == 0 || g_uwWorkMode != 5u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$619	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$619, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C2
$C$DW$620	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$620, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wDisChgCurLimit
$C$DW$621	.dwtag  DW_TAG_variable, DW_AT_name("wDisChgCurLimit")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_wDisChgCurLimit")
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$621, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_wDischgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 683,column 2,is_stmt
        MOV       @_g_wDischgCurrLimit,#2200 ; [CPU_] |683| 
        MOVW      DP,#_g_wAgingMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 685,column 2,is_stmt
        MOV       AL,@_g_wAgingMode     ; [CPU_] |685| 
        BF        $C$L155,EQ            ; [CPU_] |685| 
        ; branchcc occurs ; [] |685| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |685| 
        CMPB      AL,#5                 ; [CPU_] |685| 
        BF        $C$L155,NEQ           ; [CPU_] |685| 
        ; branchcc occurs ; [] |685| 
;*** 687	-----------------------    if ( (C$2 = g_wBatAgeDischgCurr*10) >= 2200 ) goto g4;
;*** 689	-----------------------    g_wDischgCurrLimit = C$2;
;***	-----------------------g4:
;*** 692	-----------------------    C$1 = g_wDCDCDeratePer*12;
;*** 692	-----------------------    if ( g_wDischgCurrLimit <= C$1 ) goto g6;
;*** 694	-----------------------    g_wDischgCurrLimit = C$1;
        MOVW      DP,#_g_wBatAgeDischgCurr ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 687,column 3,is_stmt
        MOV       T,@_g_wBatAgeDischgCurr ; [CPU_] |687| 
        MPYB      ACC,T,#10             ; [CPU_] |687| 
        MOVW      DP,#_g_wDischgCurrLimit ; [CPU_U] 
        CMP       AL,#2200              ; [CPU_] |687| 
	.dwpsn	file "../APP/BusBatProt.C",line 689,column 4,is_stmt
        MOV       @_g_wDischgCurrLimit,AL,LT ; [CPU_] |689| 
        MOVW      DP,#_g_wDCDCDeratePer ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 692,column 3,is_stmt
        MOV       T,@_g_wDCDCDeratePer  ; [CPU_] |692| 
        MOVW      DP,#_g_wDischgCurrLimit ; [CPU_U] 
        MPYB      ACC,T,#12             ; [CPU_] |692| 
        CMP       AL,@_g_wDischgCurrLimit ; [CPU_] |692| 
	.dwpsn	file "../APP/BusBatProt.C",line 694,column 4,is_stmt
        MOV       @_g_wDischgCurrLimit,AL,LT ; [CPU_] |694| 
$C$L155:    
;***	-----------------------g6:
;*** 698	-----------------------    if ( (wDisChgCurLimit = (g_wDischgCurrLimit<<3)/7) <= 2400 ) goto g8;
        MOVW      DP,#_g_wDischgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 698,column 2,is_stmt
        MOV       ACC,@_g_wDischgCurrLimit << #3 ; [CPU_] |698| 
        MOVB      AH,#7                 ; [CPU_] |698| 
$C$DW$622	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$622, DW_AT_low_pc(0x00)
	.dwattr $C$DW$622, DW_AT_name("I$$DIV")
	.dwattr $C$DW$622, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |698| 
        ; call occurs [#I$$DIV] ; [] |698| 
        CMP       AL,#2400              ; [CPU_] |698| 
        B         $C$L156,LEQ           ; [CPU_] |698| 
        ; branchcc occurs ; [] |698| 
;*** 702	-----------------------    wDisChgCurLimit = 2400;
	.dwpsn	file "../APP/BusBatProt.C",line 702,column 3,is_stmt
        MOV       AL,#2400              ; [CPU_] |702| 
$C$L156:    
;***	-----------------------g8:
;*** 704	-----------------------    if ( wDisChgCurLimit == gi_wDischgCurrLimit ) goto g10;
        MOVW      DP,#_gi_wDischgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 704,column 2,is_stmt
        CMP       AL,@_gi_wDischgCurrLimit ; [CPU_] |704| 
        BF        $C$L157,EQ            ; [CPU_] |704| 
        ; branchcc occurs ; [] |704| 
;*** 706	-----------------------    asm("\tSETC\tINTM");
;*** 707	-----------------------    gi_wDischgCurrLimit = wDisChgCurLimit;
;*** 708	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g10:
;***  	-----------------------    return;
	SETC	INTM
	.dwpsn	file "../APP/BusBatProt.C",line 707,column 3,is_stmt
        MOV       @_gi_wDischgCurrLimit,AL ; [CPU_] |707| 
	CLRC	INTM
$C$L157:    
        SPM       #0                    ; [CPU_] 
$C$DW$623	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$623, DW_AT_low_pc(0x00)
	.dwattr $C$DW$623, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$618, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$618, DW_AT_TI_end_line(0x2c6)
	.dwattr $C$DW$618, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$618

	.sect	".text"
	.global	_sChgDischgEnDisable

$C$DW$624	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgDischgEnDisable")
	.dwattr $C$DW$624, DW_AT_low_pc(_sChgDischgEnDisable)
	.dwattr $C$DW$624, DW_AT_high_pc(0x00)
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_sChgDischgEnDisable")
	.dwattr $C$DW$624, DW_AT_external
	.dwattr $C$DW$624, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$624, DW_AT_TI_begin_line(0x2c8)
	.dwattr $C$DW$624, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$624, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 713,column 1,is_stmt,address _sChgDischgEnDisable

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
;*** 715	-----------------------    sBatChrgDisChrgStateChk();
;*** 717	-----------------------    if ( g_uwWorkMode == 5u && g_wAgingMode == 0 || g_uwWorkMode == 6u || *(&g_strSysBMSCtrlInfo+2)&0x10 && g_uwWorkMode != 1u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 715,column 2,is_stmt
$C$DW$625	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$625, DW_AT_low_pc(0x00)
	.dwattr $C$DW$625, DW_AT_name("_sBatChrgDisChrgStateChk")
	.dwattr $C$DW$625, DW_AT_TI_call
        LCR       #_sBatChrgDisChrgStateChk ; [CPU_] |715| 
        ; call occurs [#_sBatChrgDisChrgStateChk] ; [] |715| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 717,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |717| 
        CMPB      AL,#5                 ; [CPU_] |717| 
        BF        $C$L158,NEQ           ; [CPU_] |717| 
        ; branchcc occurs ; [] |717| 
        MOVW      DP,#_g_wAgingMode     ; [CPU_U] 
        MOV       AL,@_g_wAgingMode     ; [CPU_] |717| 
        BF        $C$L161,EQ            ; [CPU_] |717| 
        ; branchcc occurs ; [] |717| 
$C$L158:    
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |717| 
        CMPB      AL,#6                 ; [CPU_] |717| 
        BF        $C$L161,EQ            ; [CPU_] |717| 
        ; branchcc occurs ; [] |717| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#4 ; [CPU_] |717| 
        BF        $C$L159,NTC           ; [CPU_] |717| 
        ; branchcc occurs ; [] |717| 
        CMPB      AL,#1                 ; [CPU_] |717| 
        BF        $C$L161,NEQ           ; [CPU_] |717| 
        ; branchcc occurs ; [] |717| 
$C$L159:    
;*** 717	-----------------------    if ( subGetBatDischrgEnable() == 0u && g_uwWorkMode != 1u ) goto g5;
$C$DW$626	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$626, DW_AT_low_pc(0x00)
	.dwattr $C$DW$626, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$626, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |717| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |717| 
        CMPB      AL,#0                 ; [CPU_] |717| 
        BF        $C$L160,NEQ           ; [CPU_] |717| 
        ; branchcc occurs ; [] |717| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |717| 
        CMPB      AL,#1                 ; [CPU_] |717| 
        BF        $C$L161,NEQ           ; [CPU_] |717| 
        ; branchcc occurs ; [] |717| 
$C$L160:    
;*** 730	-----------------------    if ( gi_wDCDCChgDischgEnDisable&2 ) goto g7;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 730,column 3,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#1 ; [CPU_] |730| 
        BF        $C$L162,TC            ; [CPU_] |730| 
        ; branchcc occurs ; [] |730| 
;*** 732	-----------------------    gi_wDCDCChgDischgEnDisable |= 2;
;*** 732	-----------------------    goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 732,column 4,is_stmt
        OR        @_gi_wDCDCChgDischgEnDisable,#0x0002 ; [CPU_] |732| 
        B         $C$L162,UNC           ; [CPU_] |732| 
        ; branch occurs ; [] |732| 
$C$L161:    
;***	-----------------------g5:
;*** 723	-----------------------    if ( !(gi_wDCDCChgDischgEnDisable&2) ) goto g7;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 723,column 3,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#1 ; [CPU_] |723| 
        BF        $C$L162,NTC           ; [CPU_] |723| 
        ; branchcc occurs ; [] |723| 
;*** 725	-----------------------    gi_wDCDCChgDischgEnDisable &= 0xfffd;
	.dwpsn	file "../APP/BusBatProt.C",line 725,column 4,is_stmt
        AND       @_gi_wDCDCChgDischgEnDisable,#0xfffd ; [CPU_] |725| 
$C$L162:    
;***	-----------------------g7:
;*** 735	-----------------------    if ( g_fBatChgOver ) goto g11;
        MOVW      DP,#_g_fBatChgOver    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 735,column 2,is_stmt
        MOV       AL,@_g_fBatChgOver    ; [CPU_] |735| 
        BF        $C$L164,NEQ           ; [CPU_] |735| 
        ; branchcc occurs ; [] |735| 
;*** 735	-----------------------    if ( subGetBatChrgEnable() == 0u || g_uwWorkMode != 5u && g_uwWorkMode != 6u && (g_uwWorkMode != 3u || g_uwSolarLoss && gi_wParallelEnable == 0) ) goto g11;
$C$DW$627	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$627, DW_AT_low_pc(0x00)
	.dwattr $C$DW$627, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$627, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |735| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |735| 
        CMPB      AL,#0                 ; [CPU_] |735| 
        BF        $C$L164,EQ            ; [CPU_] |735| 
        ; branchcc occurs ; [] |735| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |735| 
        CMPB      AL,#5                 ; [CPU_] |735| 
        BF        $C$L163,EQ            ; [CPU_] |735| 
        ; branchcc occurs ; [] |735| 
        CMPB      AL,#6                 ; [CPU_] |735| 
        BF        $C$L163,EQ            ; [CPU_] |735| 
        ; branchcc occurs ; [] |735| 
        CMPB      AL,#3                 ; [CPU_] |735| 
        BF        $C$L164,NEQ           ; [CPU_] |735| 
        ; branchcc occurs ; [] |735| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |735| 
        BF        $C$L163,EQ            ; [CPU_] |735| 
        ; branchcc occurs ; [] |735| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |735| 
        BF        $C$L164,EQ            ; [CPU_] |735| 
        ; branchcc occurs ; [] |735| 
$C$L163:    
;*** 742	-----------------------    if ( gi_wDCDCChgDischgEnDisable&1 ) goto g13;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 742,column 3,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#0 ; [CPU_] |742| 
        BF        $C$L165,TC            ; [CPU_] |742| 
        ; branchcc occurs ; [] |742| 
;*** 744	-----------------------    gi_wDCDCChgDischgEnDisable |= 1;
;*** 744	-----------------------    goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 744,column 4,is_stmt
        OR        @_gi_wDCDCChgDischgEnDisable,#0x0001 ; [CPU_] |744| 
$C$DW$628	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$628, DW_AT_low_pc(0x00)
	.dwattr $C$DW$628, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L164:    
;***	-----------------------g11:
;*** 749	-----------------------    if ( !(gi_wDCDCChgDischgEnDisable&1) ) goto g13;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 749,column 3,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#0 ; [CPU_] |749| 
        BF        $C$L165,NTC           ; [CPU_] |749| 
        ; branchcc occurs ; [] |749| 
;*** 751	-----------------------    gi_wDCDCChgDischgEnDisable &= 0xfffe;
;***	-----------------------g13:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 751,column 4,is_stmt
        AND       @_gi_wDCDCChgDischgEnDisable,#0xfffe ; [CPU_] |751| 
$C$L165:    
$C$DW$629	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$629, DW_AT_low_pc(0x00)
	.dwattr $C$DW$629, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$624, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$624, DW_AT_TI_end_line(0x2f2)
	.dwattr $C$DW$624, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$624

	.sect	".text"
	.global	_sBatProtChgMode

$C$DW$630	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatProtChgMode")
	.dwattr $C$DW$630, DW_AT_low_pc(_sBatProtChgMode)
	.dwattr $C$DW$630, DW_AT_high_pc(0x00)
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_sBatProtChgMode")
	.dwattr $C$DW$630, DW_AT_external
	.dwattr $C$DW$630, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$630, DW_AT_TI_begin_line(0x9f8)
	.dwattr $C$DW$630, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$630, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2553,column 1,is_stmt,address _sBatProtChgMode

	.dwfde $C$DW$CIE, _sBatProtChgMode
$C$DW$631	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatVoltUnstbRstCnt")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_s_wBatVoltUnstbRstCnt$41")
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$631, DW_AT_location[DW_OP_addr _s_wBatVoltUnstbRstCnt$41]
$C$DW$632	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatVoltStbChkCnt")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_s_wBatVoltStbChkCnt$40")
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$632, DW_AT_location[DW_OP_addr _s_wBatVoltStbChkCnt$40]
$C$DW$633	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatProtChgModeRstCnt")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_s_wBatProtChgModeRstCnt$43")
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$633, DW_AT_location[DW_OP_addr _s_wBatProtChgModeRstCnt$43]
$C$DW$634	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatProtChgModeCnt")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_s_wBatProtChgModeCnt$42")
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$634, DW_AT_location[DW_OP_addr _s_wBatProtChgModeCnt$42]
$C$DW$635	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatVoltUnstbChkCnt")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_s_wBatVoltUnstbChkCnt$39")
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$635, DW_AT_location[DW_OP_addr _s_wBatVoltUnstbChkCnt$39]
$C$DW$636	.dwtag  DW_TAG_variable, DW_AT_name("s_dwBatProtChgModeLockCnt")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_s_dwBatProtChgModeLockCnt$44")
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$636, DW_AT_location[DW_OP_addr _s_dwBatProtChgModeLockCnt$44]

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
;** 2561	-----------------------    if ( g_uwLiBatActing || g_uwBatVoltAvg < (unsigned)g_wBatVoltRef+4u && g_wBatRealVoltOverFlg == 0 ) goto g12;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVW      DP,#_g_uwLiBatActing  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2561,column 2,is_stmt
        MOV       AL,@_g_uwLiBatActing  ; [CPU_] |2561| 
        BF        $C$L172,NEQ           ; [CPU_] |2561| 
        ; branchcc occurs ; [] |2561| 
        MOVW      DP,#_g_wBatVoltRef    ; [CPU_U] 
        MOV       AL,@_g_wBatVoltRef    ; [CPU_] |2561| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        ADDB      AL,#4                 ; [CPU_] |2561| 
        CMP       AL,@_g_uwBatVoltAvg   ; [CPU_] |2561| 
        B         $C$L166,LOS           ; [CPU_] |2561| 
        ; branchcc occurs ; [] |2561| 
        MOVW      DP,#_g_wBatRealVoltOverFlg ; [CPU_U] 
        MOV       AL,@_g_wBatRealVoltOverFlg ; [CPU_] |2561| 
        BF        $C$L172,EQ            ; [CPU_] |2561| 
        ; branchcc occurs ; [] |2561| 
$C$L166:    
;** 2563	-----------------------    g_wBatRealVoltOverFlg = 0;
;** 2564	-----------------------    s_wBatVoltStbChkCnt = 0;
;** 2565	-----------------------    if ( (++s_wBatVoltUnstbChkCnt) <= 10 ) goto g30;
        MOVW      DP,#_g_wBatRealVoltOverFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2563,column 3,is_stmt
        MOV       @_g_wBatRealVoltOverFlg,#0 ; [CPU_] |2563| 
        MOVW      DP,#_s_wBatVoltStbChkCnt$40 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2565,column 3,is_stmt
        INC       @_s_wBatVoltUnstbChkCnt$39 ; [CPU_] |2565| 
	.dwpsn	file "../APP/BusBatProt.C",line 2564,column 3,is_stmt
        MOV       @_s_wBatVoltStbChkCnt$40,#0 ; [CPU_] |2564| 
	.dwpsn	file "../APP/BusBatProt.C",line 2565,column 3,is_stmt
        MOV       AL,@_s_wBatVoltUnstbChkCnt$39 ; [CPU_] |2565| 
        CMPB      AL,#10                ; [CPU_] |2565| 
        B         $C$L181,LEQ           ; [CPU_] |2565| 
        ; branchcc occurs ; [] |2565| 
;** 2568	-----------------------    if ( s_wBatProtChgModeCnt >= 100 ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 2568,column 4,is_stmt
        MOV       AL,@_s_wBatProtChgModeCnt$42 ; [CPU_] |2568| 
        CMPB      AL,#100               ; [CPU_] |2568| 
        B         $C$L167,GEQ           ; [CPU_] |2568| 
        ; branchcc occurs ; [] |2568| 
;** 2570	-----------------------    ++s_wBatProtChgModeCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 2570,column 5,is_stmt
        INC       @_s_wBatProtChgModeCnt$42 ; [CPU_] |2570| 
$C$L167:    
;***	-----------------------g5:
;** 2572	-----------------------    g_wBatProtChgMode = 1;
;** 2573	-----------------------    if ( g_wBatChgCurrSumCnt <= 150 ) goto g7;
        MOVW      DP,#_g_wBatProtChgMode ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2573,column 4,is_stmt
        MOV       AL,@_g_wBatChgCurrSumCnt ; [CPU_] |2573| 
	.dwpsn	file "../APP/BusBatProt.C",line 2572,column 4,is_stmt
        MOVB      @_g_wBatProtChgMode,#1,UNC ; [CPU_] |2572| 
	.dwpsn	file "../APP/BusBatProt.C",line 2573,column 4,is_stmt
        CMPB      AL,#150               ; [CPU_] |2573| 
        B         $C$L168,LEQ           ; [CPU_] |2573| 
        ; branchcc occurs ; [] |2573| 
;** 2575	-----------------------    g_wBatChgCurrAvg = g_dwBatChgCurrSum/(long)g_wBatChgCurrSumCnt;
;** 2576	-----------------------    g_dwBatChgCurrSum = 0L;
;** 2577	-----------------------    g_wBatChgCurrSumCnt = 0;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2575,column 5,is_stmt
        MOV       ACC,@_g_wBatChgCurrSumCnt ; [CPU_] |2575| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |2575| 
        MOVL      ACC,@_g_dwBatChgCurrSum ; [CPU_] |2575| 
$C$DW$637	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$637, DW_AT_low_pc(0x00)
	.dwattr $C$DW$637, DW_AT_name("L$$DIV")
	.dwattr $C$DW$637, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2575| 
        ; call occurs [#L$$DIV] ; [] |2575| 
        MOVW      DP,#_g_wBatChgCurrAvg ; [CPU_U] 
        MOV       @_g_wBatChgCurrAvg,AL ; [CPU_] |2575| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2576,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |2576| 
        MOVL      @_g_dwBatChgCurrSum,ACC ; [CPU_] |2576| 
        MOVW      DP,#_g_wBatChgCurrSumCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2577,column 5,is_stmt
        MOV       @_g_wBatChgCurrSumCnt,#0 ; [CPU_] |2577| 
$C$L168:    
;***	-----------------------g7:
;** 2582	-----------------------    s_wBatVoltUnstbChkCnt = (g_wBatChgCurrAvg < 100) ? g_wBatChgCurrAvg-10 : g_wBatChgCurrAvg-20;
	.dwpsn	file "../APP/BusBatProt.C",line 2582,column 5,is_stmt
        MOV       AL,@_g_wBatChgCurrAvg ; [CPU_] |2582| 
        CMPB      AL,#100               ; [CPU_] |2582| 
        B         $C$L169,GEQ           ; [CPU_] |2582| 
        ; branchcc occurs ; [] |2582| 
        ADDB      AL,#-10               ; [CPU_] |2582| 
        B         $C$L170,UNC           ; [CPU_] |2582| 
        ; branch occurs ; [] |2582| 
$C$L169:    
        ADDB      AL,#-20               ; [CPU_] |2582| 
$C$L170:    
;** 2589	-----------------------    g_wBatProtChgCurrLimit -= 10;
;** 2591	-----------------------    if ( s_wBatVoltUnstbChkCnt >= g_wBatProtChgCurrLimit ) goto g9;
        MOVW      DP,#_s_wBatVoltUnstbChkCnt$39 ; [CPU_U] 
        MOV       @_s_wBatVoltUnstbChkCnt$39,AL ; [CPU_] |2582| 
	.dwpsn	file "../APP/BusBatProt.C",line 2589,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |2589| 
        MOVW      DP,#_g_wBatProtChgCurrLimit ; [CPU_U] 
        SUB       @_g_wBatProtChgCurrLimit,AL ; [CPU_] |2589| 
	.dwpsn	file "../APP/BusBatProt.C",line 2591,column 4,is_stmt
        MOV       AL,@_g_wBatProtChgCurrLimit ; [CPU_] |2591| 
        MOVW      DP,#_s_wBatVoltUnstbChkCnt$39 ; [CPU_U] 
        CMP       AL,@_s_wBatVoltUnstbChkCnt$39 ; [CPU_] |2591| 
        B         $C$L171,LEQ           ; [CPU_] |2591| 
        ; branchcc occurs ; [] |2591| 
;** 2593	-----------------------    g_wBatProtChgCurrLimit = s_wBatVoltUnstbChkCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 2593,column 5,is_stmt
        MOV       AL,@_s_wBatVoltUnstbChkCnt$39 ; [CPU_] |2593| 
        MOVW      DP,#_g_wBatProtChgCurrLimit ; [CPU_U] 
        MOV       @_g_wBatProtChgCurrLimit,AL ; [CPU_] |2593| 
$C$L171:    
;***	-----------------------g9:
;** 2596	-----------------------    if ( g_wBatProtChgCurrLimit >= 10 ) goto g11;
;** 2598	-----------------------    g_wBatProtChgCurrLimit = 10;
;***	-----------------------g11:
;** 2601	-----------------------    s_wBatVoltUnstbChkCnt = 0;
;** 2601	-----------------------    goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 2596,column 4,is_stmt
        CMPB      AL,#10                ; [CPU_] |2596| 
        MOVW      DP,#_g_wBatProtChgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2598,column 5,is_stmt
        MOVB      @_g_wBatProtChgCurrLimit,#10,LT ; [CPU_] |2598| 
        MOVW      DP,#_s_wBatVoltUnstbChkCnt$39 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2601,column 4,is_stmt
        MOV       @_s_wBatVoltUnstbChkCnt$39,#0 ; [CPU_] |2601| 
        B         $C$L181,UNC           ; [CPU_] |2601| 
        ; branch occurs ; [] |2601| 
$C$L172:    
;***	-----------------------g12:
;** 2606	-----------------------    if ( s_wBatVoltUnstbChkCnt <= 0 ) goto g15;
        MOVW      DP,#_s_wBatVoltUnstbChkCnt$39 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2606,column 3,is_stmt
        MOV       AL,@_s_wBatVoltUnstbChkCnt$39 ; [CPU_] |2606| 
        B         $C$L173,LEQ           ; [CPU_] |2606| 
        ; branchcc occurs ; [] |2606| 
;** 2608	-----------------------    if ( (++s_wBatVoltUnstbRstCnt) <= 50 ) goto g15;
	.dwpsn	file "../APP/BusBatProt.C",line 2608,column 4,is_stmt
        INC       @_s_wBatVoltUnstbRstCnt$41 ; [CPU_] |2608| 
        MOV       AL,@_s_wBatVoltUnstbRstCnt$41 ; [CPU_] |2608| 
        CMPB      AL,#50                ; [CPU_] |2608| 
        B         $C$L173,LEQ           ; [CPU_] |2608| 
        ; branchcc occurs ; [] |2608| 
;** 2610	-----------------------    s_wBatVoltUnstbRstCnt = 0;
;** 2611	-----------------------    --s_wBatVoltUnstbChkCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 2610,column 5,is_stmt
        MOV       @_s_wBatVoltUnstbRstCnt$41,#0 ; [CPU_] |2610| 
	.dwpsn	file "../APP/BusBatProt.C",line 2611,column 5,is_stmt
        DEC       @_s_wBatVoltUnstbChkCnt$39 ; [CPU_] |2611| 
$C$L173:    
;***	-----------------------g15:
;** 2615	-----------------------    if ( !g_wBatProtChgMode ) goto g29;
        MOVW      DP,#_g_wBatProtChgMode ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2615,column 3,is_stmt
        MOV       AL,@_g_wBatProtChgMode ; [CPU_] |2615| 
        BF        $C$L179,EQ            ; [CPU_] |2615| 
        ; branchcc occurs ; [] |2615| 
;** 2617	-----------------------    if ( s_wBatProtChgModeCnt <= 0 ) goto g21;
        MOVW      DP,#_s_wBatProtChgModeCnt$42 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2617,column 4,is_stmt
        MOV       AL,@_s_wBatProtChgModeCnt$42 ; [CPU_] |2617| 
        B         $C$L175,LEQ           ; [CPU_] |2617| 
        ; branchcc occurs ; [] |2617| 
;** 2619	-----------------------    if ( (++s_wBatProtChgModeRstCnt) <= 15000 ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 2619,column 5,is_stmt
        INC       @_s_wBatProtChgModeRstCnt$43 ; [CPU_] |2619| 
        CMP       @_s_wBatProtChgModeRstCnt$43,#15000 ; [CPU_] |2619| 
        B         $C$L174,LEQ           ; [CPU_] |2619| 
        ; branchcc occurs ; [] |2619| 
;** 2621	-----------------------    s_wBatProtChgModeRstCnt = 0;
;** 2622	-----------------------    --s_wBatProtChgModeCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 2621,column 6,is_stmt
        MOV       @_s_wBatProtChgModeRstCnt$43,#0 ; [CPU_] |2621| 
	.dwpsn	file "../APP/BusBatProt.C",line 2622,column 6,is_stmt
        DEC       @_s_wBatProtChgModeCnt$42 ; [CPU_] |2622| 
$C$L174:    
;***	-----------------------g19:
;** 2625	-----------------------    if ( s_wBatProtChgModeCnt < 6 ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 2625,column 5,is_stmt
        MOV       AL,@_s_wBatProtChgModeCnt$42 ; [CPU_] |2625| 
        CMPB      AL,#6                 ; [CPU_] |2625| 
        B         $C$L175,LT            ; [CPU_] |2625| 
        ; branchcc occurs ; [] |2625| 
;** 2627	-----------------------    s_wBatProtChgModeCnt = 5;
;** 2628	-----------------------    s_wBatProtChgModeRstCnt = 0;
;** 2629	-----------------------    s_dwBatProtChgModeLockCnt = 45000L;
	.dwpsn	file "../APP/BusBatProt.C",line 2629,column 6,is_stmt
        MOVL      XAR4,#45000           ; [CPU_U] |2629| 
	.dwpsn	file "../APP/BusBatProt.C",line 2627,column 6,is_stmt
        MOVB      @_s_wBatProtChgModeCnt$42,#5,UNC ; [CPU_] |2627| 
	.dwpsn	file "../APP/BusBatProt.C",line 2628,column 6,is_stmt
        MOV       @_s_wBatProtChgModeRstCnt$43,#0 ; [CPU_] |2628| 
	.dwpsn	file "../APP/BusBatProt.C",line 2629,column 6,is_stmt
        MOVL      @_s_dwBatProtChgModeLockCnt$44,XAR4 ; [CPU_] |2629| 
$C$L175:    
;***	-----------------------g21:
;** 2633	-----------------------    if ( g_uwLiBatActing ) goto g28;
        MOVW      DP,#_g_uwLiBatActing  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2633,column 4,is_stmt
        MOV       AL,@_g_uwLiBatActing  ; [CPU_] |2633| 
        BF        $C$L178,NEQ           ; [CPU_] |2633| 
        ; branchcc occurs ; [] |2633| 
;** 2642	-----------------------    if ( s_dwBatProtChgModeLockCnt > 0L ) goto g27;
        MOVW      DP,#_s_dwBatProtChgModeLockCnt$44 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2642,column 9,is_stmt
        MOVL      ACC,@_s_dwBatProtChgModeLockCnt$44 ; [CPU_] |2642| 
        B         $C$L177,GT            ; [CPU_] |2642| 
        ; branchcc occurs ; [] |2642| 
;** 2648	-----------------------    if ( (++s_wBatVoltStbChkCnt) <= 500 ) goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 2648,column 5,is_stmt
        INC       @_s_wBatVoltStbChkCnt$40 ; [CPU_] |2648| 
        CMP       @_s_wBatVoltStbChkCnt$40,#500 ; [CPU_] |2648| 
        B         $C$L181,LEQ           ; [CPU_] |2648| 
        ; branchcc occurs ; [] |2648| 
;** 2650	-----------------------    s_wBatVoltStbChkCnt = 0;
;** 2651	-----------------------    if ( (unsigned)g_wBatProtChgCurrLimit < swGetEEBatChgCurrMax() ) goto g26;
	.dwpsn	file "../APP/BusBatProt.C",line 2650,column 6,is_stmt
        MOV       @_s_wBatVoltStbChkCnt$40,#0 ; [CPU_] |2650| 
	.dwpsn	file "../APP/BusBatProt.C",line 2651,column 6,is_stmt
$C$DW$638	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$638, DW_AT_low_pc(0x00)
	.dwattr $C$DW$638, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$638, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |2651| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |2651| 
        MOVW      DP,#_g_wBatProtChgCurrLimit ; [CPU_U] 
        CMP       AL,@_g_wBatProtChgCurrLimit ; [CPU_] |2651| 
        B         $C$L176,HI            ; [CPU_] |2651| 
        ; branchcc occurs ; [] |2651| 
;** 2657	-----------------------    g_wBatProtChgMode = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 2657,column 7,is_stmt
        MOV       @_g_wBatProtChgMode,#0 ; [CPU_] |2657| 
	.dwpsn	file "../APP/BusBatProt.C",line 2658,column 7,is_stmt
        B         $C$L180,UNC           ; [CPU_] |2658| 
        ; branch occurs ; [] |2658| 
$C$L176:    
;***	-----------------------g26:
;** 2653	-----------------------    g_wBatProtChgCurrLimit += 10;
;** 2654	-----------------------    goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 2653,column 7,is_stmt
        ADD       @_g_wBatProtChgCurrLimit,#10 ; [CPU_] |2653| 
	.dwpsn	file "../APP/BusBatProt.C",line 2654,column 6,is_stmt
        B         $C$L181,UNC           ; [CPU_] |2654| 
        ; branch occurs ; [] |2654| 
$C$L177:    
;***	-----------------------g27:
;** 2644	-----------------------    --s_dwBatProtChgModeLockCnt;
;** 2645	-----------------------    goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 2644,column 5,is_stmt
        MOVB      ACC,#1                ; [CPU_] |2644| 
        SUBL      @_s_dwBatProtChgModeLockCnt$44,ACC ; [CPU_] |2644| 
	.dwpsn	file "../APP/BusBatProt.C",line 2645,column 4,is_stmt
        B         $C$L181,UNC           ; [CPU_] |2645| 
        ; branch occurs ; [] |2645| 
$C$L178:    
;***	-----------------------g28:
;** 2635	-----------------------    s_wBatVoltStbChkCnt = 0;
;** 2636	-----------------------    s_wBatProtChgModeCnt = 0;
;** 2637	-----------------------    s_dwBatProtChgModeLockCnt = 0L;
;** 2638	-----------------------    s_wBatProtChgModeRstCnt = 0;
;** 2639	-----------------------    g_wBatProtChgMode = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 2637,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |2637| 
        MOVW      DP,#_s_dwBatProtChgModeLockCnt$44 ; [CPU_U] 
        MOVL      @_s_dwBatProtChgModeLockCnt$44,ACC ; [CPU_] |2637| 
        MOVW      DP,#_g_wBatProtChgMode ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2639,column 5,is_stmt
        MOV       @_g_wBatProtChgMode,#0 ; [CPU_] |2639| 
$C$L179:    
;***	-----------------------g29:
;** 2665	-----------------------    s_wBatVoltStbChkCnt = 0;
;** 2666	-----------------------    s_wBatProtChgModeCnt = 0;
;** 2667	-----------------------    s_wBatProtChgModeRstCnt = 0;
        MOVW      DP,#_s_wBatVoltStbChkCnt$40 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2665,column 4,is_stmt
        MOV       @_s_wBatVoltStbChkCnt$40,#0 ; [CPU_] |2665| 
	.dwpsn	file "../APP/BusBatProt.C",line 2666,column 4,is_stmt
        MOV       @_s_wBatProtChgModeCnt$42,#0 ; [CPU_] |2666| 
	.dwpsn	file "../APP/BusBatProt.C",line 2667,column 4,is_stmt
        MOV       @_s_wBatProtChgModeRstCnt$43,#0 ; [CPU_] |2667| 
$C$L180:    
;** 2668	-----------------------    g_wBatProtChgCurrLimit = swGetEEBatChgCurrMax();
	.dwpsn	file "../APP/BusBatProt.C",line 2668,column 4,is_stmt
$C$DW$639	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$639, DW_AT_low_pc(0x00)
	.dwattr $C$DW$639, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$639, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |2668| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |2668| 
        MOVW      DP,#_g_wBatProtChgCurrLimit ; [CPU_U] 
        MOV       @_g_wBatProtChgCurrLimit,AL ; [CPU_] |2668| 
$C$L181:    
;***	-----------------------g30:
;** 2674	-----------------------    g_wBatProtChgModeLock = s_dwBatProtChgModeLockCnt > 0L;
;** 2681	-----------------------    g_dwBatChgCurrSum += g_wChgCurrAvg;
;** 2682	-----------------------    if ( (++g_wBatChgCurrSumCnt) <= 500 ) goto g32;
        MOVW      DP,#_s_dwBatProtChgModeLockCnt$44 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2674,column 3,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |2674| 
        MOVL      ACC,@_s_dwBatProtChgModeLockCnt$44 ; [CPU_] |2674| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wBatProtChgModeLock ; [CPU_U] 
        MOVB      XAR6,#1,GT            ; [CPU_] |2674| 
        MOV       @_g_wBatProtChgModeLock,AR6 ; [CPU_] |2674| 
        MOVW      DP,#_g_wChgCurrAvg    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2681,column 2,is_stmt
        MOV       ACC,@_g_wChgCurrAvg   ; [CPU_] |2681| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
        ADDL      @_g_dwBatChgCurrSum,ACC ; [CPU_] |2681| 
        MOVW      DP,#_g_wBatChgCurrSumCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2682,column 2,is_stmt
        INC       @_g_wBatChgCurrSumCnt ; [CPU_] |2682| 
        CMP       @_g_wBatChgCurrSumCnt,#500 ; [CPU_] |2682| 
        B         $C$L182,LEQ           ; [CPU_] |2682| 
        ; branchcc occurs ; [] |2682| 
;** 2686	-----------------------    g_wBatChgCurrAvg = g_dwBatChgCurrSum/(long)g_wBatChgCurrSumCnt;
;** 2687	-----------------------    g_dwBatChgCurrSum = 0L;
;** 2688	-----------------------    g_wBatChgCurrSumCnt = 0;
;***	-----------------------g32:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 2686,column 3,is_stmt
        MOV       ACC,@_g_wBatChgCurrSumCnt ; [CPU_] |2686| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |2686| 
        MOVL      ACC,@_g_dwBatChgCurrSum ; [CPU_] |2686| 
$C$DW$640	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$640, DW_AT_low_pc(0x00)
	.dwattr $C$DW$640, DW_AT_name("L$$DIV")
	.dwattr $C$DW$640, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2686| 
        ; call occurs [#L$$DIV] ; [] |2686| 
        MOVW      DP,#_g_wBatChgCurrAvg ; [CPU_U] 
        MOV       @_g_wBatChgCurrAvg,AL ; [CPU_] |2686| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2687,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |2687| 
        MOVL      @_g_dwBatChgCurrSum,ACC ; [CPU_] |2687| 
        MOVW      DP,#_g_wBatChgCurrSumCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2688,column 3,is_stmt
        MOV       @_g_wBatChgCurrSumCnt,#0 ; [CPU_] |2688| 
$C$L182:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$641	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$641, DW_AT_low_pc(0x00)
	.dwattr $C$DW$641, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$630, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$630, DW_AT_TI_end_line(0xa82)
	.dwattr $C$DW$630, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$630

	.sect	".text"
	.global	_sChgCtrlCurrAdj

$C$DW$642	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgCtrlCurrAdj")
	.dwattr $C$DW$642, DW_AT_low_pc(_sChgCtrlCurrAdj)
	.dwattr $C$DW$642, DW_AT_high_pc(0x00)
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_sChgCtrlCurrAdj")
	.dwattr $C$DW$642, DW_AT_external
	.dwattr $C$DW$642, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$642, DW_AT_TI_begin_line(0x237)
	.dwattr $C$DW$642, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$642, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 568,column 1,is_stmt,address _sChgCtrlCurrAdj

	.dwfde $C$DW$CIE, _sChgCtrlCurrAdj
$C$DW$643	.dwtag  DW_TAG_variable, DW_AT_name("s_wChgCurrDltRes")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_s_wChgCurrDltRes$1")
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$643, DW_AT_location[DW_OP_addr _s_wChgCurrDltRes$1]
$C$DW$644	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatVoltAvgRes")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_s_wBatVoltAvgRes$3")
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$644, DW_AT_location[DW_OP_addr _s_wBatVoltAvgRes$3]
$C$DW$645	.dwtag  DW_TAG_variable, DW_AT_name("s_dwChgCurrDlt")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_s_dwChgCurrDlt$2")
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$645, DW_AT_location[DW_OP_addr _s_dwChgCurrDlt$2]
$C$DW$646	.dwtag  DW_TAG_variable, DW_AT_name("s_dwBatVoltAvg")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_s_dwBatVoltAvg$4")
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$646, DW_AT_location[DW_OP_addr _s_dwBatVoltAvg$4]

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
;*** 576	-----------------------    sBatProtChgMode();
;*** 578	-----------------------    if ( g_wDCDCCurr <= 50 ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to $O$C1
$C$DW$647	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$647, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C2
$C$DW$648	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$648, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to $O$C3
$C$DW$649	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$649, DW_AT_location[DW_OP_reg18]
;* AL    assigned to $O$C4
$C$DW$650	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$650, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$U64
$C$DW$651	.dwtag  DW_TAG_variable, DW_AT_name("$O$U64")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("$O$U64")
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$651, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _dwTemp
$C$DW$652	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$652, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _dwTemp
$C$DW$653	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$653, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _wChgCurLimit
$C$DW$654	.dwtag  DW_TAG_variable, DW_AT_name("wChgCurLimit")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_wChgCurLimit")
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$654, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _wChgCurLimit
$C$DW$655	.dwtag  DW_TAG_variable, DW_AT_name("wChgCurLimit")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_wChgCurLimit")
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$655, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/BusBatProt.C",line 576,column 2,is_stmt
$C$DW$656	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$656, DW_AT_low_pc(0x00)
	.dwattr $C$DW$656, DW_AT_name("_sBatProtChgMode")
	.dwattr $C$DW$656, DW_AT_TI_call
        LCR       #_sBatProtChgMode     ; [CPU_] |576| 
        ; call occurs [#_sBatProtChgMode] ; [] |576| 
        MOVW      DP,#_g_wDCDCCurr      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 578,column 2,is_stmt
        MOV       AL,@_g_wDCDCCurr      ; [CPU_] |578| 
        CMPB      AL,#50                ; [CPU_] |578| 
        B         $C$L185,LEQ           ; [CPU_] |578| 
        ; branchcc occurs ; [] |578| 
;*** 580	-----------------------    if ( (wChgCurLimit = g_wDCDCCurr-g_wDCDCCurrAvg) > 50 ) goto g5;
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 580,column 3,is_stmt
        SUB       AL,@_g_wDCDCCurrAvg   ; [CPU_] |580| 
        MOVZ      AR6,AL                ; [CPU_] |580| 
        CMPB      AL,#50                ; [CPU_] |580| 
        B         $C$L183,GT            ; [CPU_] |580| 
        ; branchcc occurs ; [] |580| 
;*** 585	-----------------------    if ( wChgCurLimit >= (-50) ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 585,column 8,is_stmt
        CMP       AR6,#-50              ; [CPU_] |585| 
        B         $C$L184,GEQ           ; [CPU_] |585| 
        ; branchcc occurs ; [] |585| 
;*** 587	-----------------------    wChgCurLimit = (-50);
;*** 587	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 587,column 4,is_stmt
        MOVL      XAR6,#-50             ; [CPU_] |587| 
        B         $C$L184,UNC           ; [CPU_] |587| 
        ; branch occurs ; [] |587| 
$C$L183:    
;***	-----------------------g5:
;*** 583	-----------------------    wChgCurLimit = 50;
	.dwpsn	file "../APP/BusBatProt.C",line 583,column 4,is_stmt
        MOVB      XAR6,#50              ; [CPU_] |583| 
$C$L184:    
;***	-----------------------g6:
;*** 589	-----------------------    dwTemp = (long)wChgCurLimit+s_dwChgCurrDlt*31L+(long)s_wChgCurrDltRes;
;*** 590	-----------------------    s_wChgCurrDltRes = (int)dwTemp&0x1f;
;*** 592	-----------------------    s_dwChgCurrDlt = dwTemp >>= 5;
        MOVW      DP,#_s_dwChgCurrDlt$2 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 589,column 3,is_stmt
        MOVL      XAR7,@_s_dwChgCurrDlt$2 ; [CPU_] |589| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_s_wChgCurrDltRes$1 ; [CPU_U] 
        MOVL      ACC,XAR7              ; [CPU_] |589| 
        LSL       ACC,5                 ; [CPU_] |589| 
        SUBL      ACC,XAR7              ; [CPU_] |589| 
        ADD       ACC,AR6               ; [CPU_] |589| 
        ADD       ACC,@_s_wChgCurrDltRes$1 ; [CPU_] |589| 
        MOVL      XAR6,ACC              ; [CPU_] |589| 
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 590,column 3,is_stmt
        ANDB      AL,#0x1f              ; [CPU_] |590| 
        MOV       @_s_wChgCurrDltRes$1,AL ; [CPU_] |590| 
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 592,column 3,is_stmt
        SFR       ACC,5                 ; [CPU_] |592| 
	.dwpsn	file "../APP/BusBatProt.C",line 593,column 2,is_stmt
        B         $C$L186,UNC           ; [CPU_] |593| 
        ; branch occurs ; [] |593| 
$C$L185:    
;***	-----------------------g7:
;*** 596	-----------------------    s_wChgCurrDltRes = 0;
;*** 597	-----------------------    s_dwChgCurrDlt = 0L;
        MOVW      DP,#_s_wChgCurrDltRes$1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 597,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |597| 
	.dwpsn	file "../APP/BusBatProt.C",line 596,column 3,is_stmt
        MOV       @_s_wChgCurrDltRes$1,#0 ; [CPU_] |596| 
$C$L186:    
;***	-----------------------g8:
;*** 600	-----------------------    if ( subGetBatOpenSts() ) goto g23;
        MOVW      DP,#_s_dwChgCurrDlt$2 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 597,column 3,is_stmt
        MOVL      @_s_dwChgCurrDlt$2,ACC ; [CPU_] |597| 
	.dwpsn	file "../APP/BusBatProt.C",line 600,column 2,is_stmt
$C$DW$657	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$657, DW_AT_low_pc(0x00)
	.dwattr $C$DW$657, DW_AT_name("_subGetBatOpenSts")
	.dwattr $C$DW$657, DW_AT_TI_call
        LCR       #_subGetBatOpenSts    ; [CPU_] |600| 
        ; call occurs [#_subGetBatOpenSts] ; [] |600| 
        CMPB      AL,#0                 ; [CPU_] |600| 
        BF        $C$L193,NEQ           ; [CPU_] |600| 
        ; branchcc occurs ; [] |600| 
;*** 608	-----------------------    dwTemp = (long)g_uwBatVoltAvg+s_dwBatVoltAvg*31L+(long)s_wBatVoltAvgRes;
;*** 609	-----------------------    s_wBatVoltAvgRes = (int)dwTemp&0x1f;
;*** 611	-----------------------    s_dwBatVoltAvg = dwTemp >>= 5;
;*** 613	-----------------------    if ( g_wSysLiBatActFlg ) goto g16;
        MOVW      DP,#_s_dwBatVoltAvg$4 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 608,column 3,is_stmt
        MOVL      XAR6,@_s_dwBatVoltAvg$4 ; [CPU_] |608| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        MOVL      ACC,XAR6              ; [CPU_] |608| 
        LSL       ACC,5                 ; [CPU_] |608| 
        SUBL      ACC,XAR6              ; [CPU_] |608| 
        ADDU      ACC,@_g_uwBatVoltAvg  ; [CPU_] |608| 
        MOVW      DP,#_s_wBatVoltAvgRes$3 ; [CPU_U] 
        ADD       ACC,@_s_wBatVoltAvgRes$3 ; [CPU_] |608| 
        MOVL      XAR6,ACC              ; [CPU_] |608| 
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 609,column 3,is_stmt
        ANDB      AL,#0x1f              ; [CPU_] |609| 
        MOV       @_s_wBatVoltAvgRes$3,AL ; [CPU_] |609| 
        MOVW      DP,#_s_dwBatVoltAvg$4 ; [CPU_U] 
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 611,column 3,is_stmt
        SFR       ACC,5                 ; [CPU_] |611| 
        MOVL      @_s_dwBatVoltAvg$4,ACC ; [CPU_] |611| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 613,column 3,is_stmt
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |613| 
        BF        $C$L189,NEQ           ; [CPU_] |613| 
        ; branchcc occurs ; [] |613| 
;*** 619	-----------------------    if ( g_uwWorkMode != 5u || g_uwSolarLoss == 0u ) goto g12;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 619,column 4,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |619| 
        CMPB      AL,#5                 ; [CPU_] |619| 
        BF        $C$L187,NEQ           ; [CPU_] |619| 
        ; branchcc occurs ; [] |619| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |619| 
        BF        $C$L187,EQ            ; [CPU_] |619| 
        ; branchcc occurs ; [] |619| 
;*** 621	-----------------------    g_wChgCurrLimit = swGetEEACChgCurrMax();
;*** 622	-----------------------    if ( (unsigned)g_wChgCurrLimit <= swGetEEBatChgCurrMax() ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 621,column 5,is_stmt
$C$DW$658	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$658, DW_AT_low_pc(0x00)
	.dwattr $C$DW$658, DW_AT_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$658, DW_AT_TI_call
        LCR       #_swGetEEACChgCurrMax ; [CPU_] |621| 
        ; call occurs [#_swGetEEACChgCurrMax] ; [] |621| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        MOV       @_g_wChgCurrLimit,AL  ; [CPU_] |621| 
	.dwpsn	file "../APP/BusBatProt.C",line 622,column 5,is_stmt
$C$DW$659	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$659, DW_AT_low_pc(0x00)
	.dwattr $C$DW$659, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$659, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |622| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |622| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        CMP       AL,@_g_wChgCurrLimit  ; [CPU_] |622| 
        B         $C$L188,HIS           ; [CPU_] |622| 
        ; branchcc occurs ; [] |622| 
$C$L187:    
;***	-----------------------g12:
;*** 629	-----------------------    g_wChgCurrLimit = swGetEEBatChgCurrMax();
	.dwpsn	file "../APP/BusBatProt.C",line 629,column 5,is_stmt
$C$DW$660	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$660, DW_AT_low_pc(0x00)
	.dwattr $C$DW$660, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$660, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |629| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |629| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        MOV       @_g_wChgCurrLimit,AL  ; [CPU_] |629| 
$C$L188:    
;***	-----------------------g13:
;*** 632	-----------------------    if ( !(*(&g_strSysBMSCtrlInfo+2)&2u) ) goto g17;
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 632,column 4,is_stmt
        TBIT      @_g_strSysBMSCtrlInfo+2,#1 ; [CPU_] |632| 
        BF        $C$L190,NTC           ; [CPU_] |632| 
        ; branchcc occurs ; [] |632| 
;*** 634	-----------------------    C$4 = g_strSysBMSCtrlInfo.wBMSBatMaxChgCurrent;
;*** 634	-----------------------    if ( g_wChgCurrLimit <= C$4 ) goto g17;
;*** 636	-----------------------    g_wChgCurrLimit = C$4;
;*** 636	-----------------------    goto g17;
	.dwpsn	file "../APP/BusBatProt.C",line 634,column 5,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+3 ; [CPU_] |634| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        CMP       AL,@_g_wChgCurrLimit  ; [CPU_] |634| 
	.dwpsn	file "../APP/BusBatProt.C",line 636,column 6,is_stmt
        MOV       @_g_wChgCurrLimit,AL,LT ; [CPU_] |636| 
        B         $C$L190,UNC           ; [CPU_] |636| 
        ; branch occurs ; [] |636| 
$C$L189:    
;***	-----------------------g16:
;*** 615	-----------------------    g_wChgCurrLimit = 50;
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 615,column 4,is_stmt
        MOVB      @_g_wChgCurrLimit,#50,UNC ; [CPU_] |615| 
$C$L190:    
;***	-----------------------g17:
;*** 641	-----------------------    if ( g_wBatProtChgMode == 0 || g_wChgCurrLimit <= g_wBatProtChgCurrLimit ) goto g19;
        MOVW      DP,#_g_wBatProtChgMode ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 641,column 3,is_stmt
        MOV       AL,@_g_wBatProtChgMode ; [CPU_] |641| 
        BF        $C$L191,EQ            ; [CPU_] |641| 
        ; branchcc occurs ; [] |641| 
;*** 645	-----------------------    g_wChgCurrLimit = g_wBatProtChgCurrLimit;
        MOV       AL,@_g_wBatProtChgCurrLimit ; [CPU_] |641| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        CMP       AL,@_g_wChgCurrLimit  ; [CPU_] |641| 
	.dwpsn	file "../APP/BusBatProt.C",line 645,column 5,is_stmt
        MOV       @_g_wChgCurrLimit,AL,LT ; [CPU_] |645| 
$C$L191:    
;***	-----------------------g19:
;*** 650	-----------------------    U$64 = (long)g_wChgCurrLimit;
;*** 650	-----------------------    C$3 = 600000L/s_dwBatVoltAvg;
;*** 650	-----------------------    if ( (long)g_wChgCurrLimit <= C$3 ) goto g21;
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 650,column 3,is_stmt
        MOV       ACC,@_g_wChgCurrLimit ; [CPU_] |650| 
        MOVL      XAR4,#600000          ; [CPU_U] |650| 
        MOVW      DP,#_s_dwBatVoltAvg$4 ; [CPU_U] 
        MOVL      XAR6,ACC              ; [CPU_] |650| 
        MOVL      ACC,@_s_dwBatVoltAvg$4 ; [CPU_] |650| 
        MOVL      *-SP[2],ACC           ; [CPU_] |650| 
        MOVL      ACC,XAR4              ; [CPU_] |650| 
$C$DW$661	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$661, DW_AT_low_pc(0x00)
	.dwattr $C$DW$661, DW_AT_name("L$$DIV")
	.dwattr $C$DW$661, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |650| 
        ; call occurs [#L$$DIV] ; [] |650| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        MOVL      XAR7,ACC              ; [CPU_] |650| 
        MOV       ACC,@_g_wChgCurrLimit ; [CPU_] |650| 
        CMPL      ACC,XAR7              ; [CPU_] |650| 
        B         $C$L192,LEQ           ; [CPU_] |650| 
        ; branchcc occurs ; [] |650| 
;*** 652	-----------------------    g_wChgCurrLimit = C$2 = (int)C$3;
;***  	-----------------------    U$64 = (long)C$2;
	.dwpsn	file "../APP/BusBatProt.C",line 652,column 4,is_stmt
        MOV       AL,AR7                ; [CPU_] |652| 
        MOV       @_g_wChgCurrLimit,AR7 ; [CPU_] |652| 
        MOV       ACC,AL                ; [CPU_] 
        MOVL      XAR6,ACC              ; [CPU_] 
$C$L192:    
;***	-----------------------g21:
;*** 656	-----------------------    C$1 = (long)g_wDCDCDeratePer*12L;
;*** 656	-----------------------    if ( U$64 <= C$1 ) goto g24;
;*** 658	-----------------------    g_wChgCurrLimit = C$1;
;*** 658	-----------------------    goto g24;
        MOVW      DP,#_g_wDCDCDeratePer ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 656,column 3,is_stmt
        MOV       T,@_g_wDCDCDeratePer  ; [CPU_] |656| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        MPYB      ACC,T,#12             ; [CPU_] |656| 
        CMPL      ACC,XAR6              ; [CPU_] |656| 
	.dwpsn	file "../APP/BusBatProt.C",line 658,column 4,is_stmt
        MOV       @_g_wChgCurrLimit,AL,LT ; [CPU_] |658| 
        B         $C$L194,UNC           ; [CPU_] |658| 
        ; branch occurs ; [] |658| 
$C$L193:    
;***	-----------------------g23:
;*** 602	-----------------------    g_wChgCurrLimit = 50;
;*** 603	-----------------------    s_dwBatVoltAvg = 0L;
;*** 604	-----------------------    s_wBatVoltAvgRes = 0;
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 603,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |603| 
	.dwpsn	file "../APP/BusBatProt.C",line 602,column 3,is_stmt
        MOVB      @_g_wChgCurrLimit,#50,UNC ; [CPU_] |602| 
        MOVW      DP,#_s_dwBatVoltAvg$4 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 603,column 3,is_stmt
        MOVL      @_s_dwBatVoltAvg$4,ACC ; [CPU_] |603| 
        MOVW      DP,#_s_wBatVoltAvgRes$3 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 604,column 3,is_stmt
        MOV       @_s_wBatVoltAvgRes$3,#0 ; [CPU_] |604| 
$C$L194:    
;***	-----------------------g24:
;*** 662	-----------------------    g_wChgCurrLimit += s_dwChgCurrDlt;
;*** 664	-----------------------    if ( (wChgCurLimit = (g_wChgCurrLimit<<3)/7) <= 2400 ) goto g26;
        MOVW      DP,#_s_dwChgCurrDlt$2 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 662,column 2,is_stmt
        MOV       AL,@_s_dwChgCurrDlt$2 ; [CPU_] |662| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        ADD       @_g_wChgCurrLimit,AL  ; [CPU_] |662| 
	.dwpsn	file "../APP/BusBatProt.C",line 664,column 2,is_stmt
        MOV       ACC,@_g_wChgCurrLimit << #3 ; [CPU_] |664| 
        MOVB      AH,#7                 ; [CPU_] |664| 
$C$DW$662	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$662, DW_AT_low_pc(0x00)
	.dwattr $C$DW$662, DW_AT_name("I$$DIV")
	.dwattr $C$DW$662, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |664| 
        ; call occurs [#I$$DIV] ; [] |664| 
        CMP       AL,#2400              ; [CPU_] |664| 
        B         $C$L195,LEQ           ; [CPU_] |664| 
        ; branchcc occurs ; [] |664| 
;*** 668	-----------------------    wChgCurLimit = 2400;
	.dwpsn	file "../APP/BusBatProt.C",line 668,column 3,is_stmt
        MOV       AL,#2400              ; [CPU_] |668| 
$C$L195:    
;***	-----------------------g26:
;*** 671	-----------------------    if ( wChgCurLimit == gi_wChgCurrLimit ) goto g28;
        MOVW      DP,#_gi_wChgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 671,column 2,is_stmt
        CMP       AL,@_gi_wChgCurrLimit ; [CPU_] |671| 
        BF        $C$L196,EQ            ; [CPU_] |671| 
        ; branchcc occurs ; [] |671| 
;*** 673	-----------------------    asm("\tSETC\tINTM");
;*** 674	-----------------------    gi_wChgCurrLimit = wChgCurLimit;
;*** 675	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g28:
;***  	-----------------------    return;
	SETC	INTM
	.dwpsn	file "../APP/BusBatProt.C",line 674,column 3,is_stmt
        MOV       @_gi_wChgCurrLimit,AL ; [CPU_] |674| 
	CLRC	INTM
$C$L196:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$663	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$663, DW_AT_low_pc(0x00)
	.dwattr $C$DW$663, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$642, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$642, DW_AT_TI_end_line(0x2a5)
	.dwattr $C$DW$642, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$642

	.sect	".text"
	.global	_sChgDischgCurrMng

$C$DW$664	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgDischgCurrMng")
	.dwattr $C$DW$664, DW_AT_low_pc(_sChgDischgCurrMng)
	.dwattr $C$DW$664, DW_AT_high_pc(0x00)
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_sChgDischgCurrMng")
	.dwattr $C$DW$664, DW_AT_external
	.dwattr $C$DW$664, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$664, DW_AT_TI_begin_line(0x2f4)
	.dwattr $C$DW$664, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$664, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 757,column 1,is_stmt,address _sChgDischgCurrMng

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
;*** 758	-----------------------    sChgCtrlCurrAdj();
;*** 759	-----------------------    sDisChgCurrAdj();
;*** 760	-----------------------    sChgDischgEnDisable();
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 758,column 2,is_stmt
$C$DW$665	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$665, DW_AT_low_pc(0x00)
	.dwattr $C$DW$665, DW_AT_name("_sChgCtrlCurrAdj")
	.dwattr $C$DW$665, DW_AT_TI_call
        LCR       #_sChgCtrlCurrAdj     ; [CPU_] |758| 
        ; call occurs [#_sChgCtrlCurrAdj] ; [] |758| 
	.dwpsn	file "../APP/BusBatProt.C",line 759,column 2,is_stmt
$C$DW$666	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$666, DW_AT_low_pc(0x00)
	.dwattr $C$DW$666, DW_AT_name("_sDisChgCurrAdj")
	.dwattr $C$DW$666, DW_AT_TI_call
        LCR       #_sDisChgCurrAdj      ; [CPU_] |759| 
        ; call occurs [#_sDisChgCurrAdj] ; [] |759| 
	.dwpsn	file "../APP/BusBatProt.C",line 760,column 2,is_stmt
$C$DW$667	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$667, DW_AT_low_pc(0x00)
	.dwattr $C$DW$667, DW_AT_name("_sChgDischgEnDisable")
	.dwattr $C$DW$667, DW_AT_TI_call
        LCR       #_sChgDischgEnDisable ; [CPU_] |760| 
        ; call occurs [#_sChgDischgEnDisable] ; [] |760| 
$C$DW$668	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$668, DW_AT_low_pc(0x00)
	.dwattr $C$DW$668, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$664, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$664, DW_AT_TI_end_line(0x2f9)
	.dwattr $C$DW$664, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$664

	.sect	".text"
	.global	_sBusVoltProtLevelCal

$C$DW$669	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusVoltProtLevelCal")
	.dwattr $C$DW$669, DW_AT_low_pc(_sBusVoltProtLevelCal)
	.dwattr $C$DW$669, DW_AT_high_pc(0x00)
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_sBusVoltProtLevelCal")
	.dwattr $C$DW$669, DW_AT_external
	.dwattr $C$DW$669, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$669, DW_AT_TI_begin_line(0x718)
	.dwattr $C$DW$669, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$669, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1817,column 1,is_stmt,address _sBusVoltProtLevelCal

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
;** 1821	-----------------------    if ( (C$1 = g_uwSolarVolt1Avg+100u) <= 4800u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$670	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$670, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _wBusVoltOverLevel
$C$DW$671	.dwtag  DW_TAG_variable, DW_AT_name("wBusVoltOverLevel")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_wBusVoltOverLevel")
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$671, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _wBusVoltHighLevel
$C$DW$672	.dwtag  DW_TAG_variable, DW_AT_name("wBusVoltHighLevel")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_wBusVoltHighLevel")
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$672, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1821,column 2,is_stmt
        MOV       AL,@_g_uwSolarVolt1Avg ; [CPU_] |1821| 
        ADDB      AL,#100               ; [CPU_] |1821| 
        CMP       AL,#4800              ; [CPU_] |1821| 
        B         $C$L197,LOS           ; [CPU_] |1821| 
        ; branchcc occurs ; [] |1821| 
;** 1823	-----------------------    if ( (wBusVoltHighLevel = C$1) <= 5100 ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1823,column 3,is_stmt
        CMP       AL,#5100              ; [CPU_] |1823| 
        B         $C$L198,LEQ           ; [CPU_] |1823| 
        ; branchcc occurs ; [] |1823| 
;** 1832	-----------------------    wBusVoltHighLevel = 5100;
;** 1832	-----------------------    goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1832,column 3,is_stmt
        MOV       AL,#5100              ; [CPU_] |1832| 
        B         $C$L198,UNC           ; [CPU_] |1832| 
        ; branch occurs ; [] |1832| 
$C$L197:    
;***	-----------------------g4:
;** 1827	-----------------------    wBusVoltHighLevel = 4800;
	.dwpsn	file "../APP/BusBatProt.C",line 1827,column 3,is_stmt
        MOV       AL,#4800              ; [CPU_] |1827| 
$C$L198:    
;***	-----------------------g5:
;** 1835	-----------------------    wBusVoltOverLevel = wBusVoltHighLevel+200;
;** 1837	-----------------------    if ( wBusVoltHighLevel <= 5000 ) goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 1835,column 2,is_stmt
        MOVB      AH,#200               ; [CPU_] |1835| 
        ADD       AH,AL                 ; [CPU_] |1835| 
	.dwpsn	file "../APP/BusBatProt.C",line 1837,column 2,is_stmt
        CMP       AL,#5000              ; [CPU_] |1837| 
        B         $C$L199,LEQ           ; [CPU_] |1837| 
        ; branchcc occurs ; [] |1837| 
;** 1839	-----------------------    wBusVoltOverLevel = 5200;
	.dwpsn	file "../APP/BusBatProt.C",line 1839,column 3,is_stmt
        MOV       AH,#5200              ; [CPU_] |1839| 
$C$L199:    
;***	-----------------------g7:
;** 1842	-----------------------    asm("\tSETC\tINTM");
;** 1843	-----------------------    if ( gi_wBusRealHighLevel == wBusVoltHighLevel ) goto g9;
;** 1845	-----------------------    gi_wBusRealHighLevel = wBusVoltHighLevel;
;***	-----------------------g9:
;** 1847	-----------------------    if ( gi_wBusRealOverLevel == wBusVoltOverLevel ) goto g11;
;** 1849	-----------------------    gi_wBusRealOverLevel = wBusVoltOverLevel;
;***	-----------------------g11:
;** 1851	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_gi_wBusRealHighLevel ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1843,column 2,is_stmt
        CMP       AL,@_gi_wBusRealHighLevel ; [CPU_] |1843| 
	.dwpsn	file "../APP/BusBatProt.C",line 1845,column 3,is_stmt
        MOV       @_gi_wBusRealHighLevel,AL,NEQ ; [CPU_] |1845| 
        MOVW      DP,#_gi_wBusRealOverLevel ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1847,column 2,is_stmt
        CMP       AH,@_gi_wBusRealOverLevel ; [CPU_] |1847| 
	.dwpsn	file "../APP/BusBatProt.C",line 1849,column 3,is_stmt
        MOV       @_gi_wBusRealOverLevel,AH,NEQ ; [CPU_] |1849| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$673	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$673, DW_AT_low_pc(0x00)
	.dwattr $C$DW$673, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$669, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$669, DW_AT_TI_end_line(0x73c)
	.dwattr $C$DW$669, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$669

	.sect	".text"
	.global	_sBatParaUpdate

$C$DW$674	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatParaUpdate")
	.dwattr $C$DW$674, DW_AT_low_pc(_sBatParaUpdate)
	.dwattr $C$DW$674, DW_AT_high_pc(0x00)
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_sBatParaUpdate")
	.dwattr $C$DW$674, DW_AT_external
	.dwattr $C$DW$674, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$674, DW_AT_TI_begin_line(0x5bb)
	.dwattr $C$DW$674, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$674, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 1468,column 1,is_stmt,address _sBatParaUpdate

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
;** 1469	-----------------------    ubEEPromSave = 0u;
;** 1471	-----------------------    if ( !swGetEEBatteryType() ) goto g5;
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
$C$DW$675	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$675, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$C2
$C$DW$676	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$676, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$C3
$C$DW$677	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$677, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$y701
$C$DW$678	.dwtag  DW_TAG_variable, DW_AT_name("$O$y701")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("$O$y701")
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$678, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$y632
$C$DW$679	.dwtag  DW_TAG_variable, DW_AT_name("$O$y632")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("$O$y632")
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$679, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$y631
$C$DW$680	.dwtag  DW_TAG_variable, DW_AT_name("$O$y631")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("$O$y631")
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$680, DW_AT_location[DW_OP_reg1]
;* AR1   assigned to _ubEEPromSave
$C$DW$681	.dwtag  DW_TAG_variable, DW_AT_name("ubEEPromSave")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_ubEEPromSave")
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$681, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/BusBatProt.C",line 1469,column 8,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1469| 
	.dwpsn	file "../APP/BusBatProt.C",line 1471,column 2,is_stmt
$C$DW$682	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$682, DW_AT_low_pc(0x00)
	.dwattr $C$DW$682, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$682, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1471| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1471| 
        CMPB      AL,#0                 ; [CPU_] |1471| 
        BF        $C$L200,EQ            ; [CPU_] |1471| 
        ; branchcc occurs ; [] |1471| 
;** 1471	-----------------------    if ( swGetEEBatteryType() == 1 ) goto g5;
$C$DW$683	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$683, DW_AT_low_pc(0x00)
	.dwattr $C$DW$683, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$683, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1471| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1471| 
        CMPB      AL,#1                 ; [CPU_] |1471| 
        BF        $C$L200,EQ            ; [CPU_] |1471| 
        ; branchcc occurs ; [] |1471| 
;** 1471	-----------------------    if ( swGetEEBatteryType() == 2 ) goto g5;
;** 1477	-----------------------    g_uwBatType = 1u;
;** 1477	-----------------------    goto g6;
$C$DW$684	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$684, DW_AT_low_pc(0x00)
	.dwattr $C$DW$684, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$684, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1471| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1471| 
        MOVW      DP,#_g_uwBatType      ; [CPU_U] 
        CMPB      AL,#2                 ; [CPU_] |1471| 
	.dwpsn	file "../APP/BusBatProt.C",line 1477,column 3,is_stmt
        MOVB      @_g_uwBatType,#1,NEQ  ; [CPU_] |1477| 
        BF        $C$L201,NEQ           ; [CPU_] |1477| 
        ; branchcc occurs ; [] |1477| 
$C$L200:    
;***	-----------------------g5:
;** 1473	-----------------------    g_uwBatType = 0u;
        MOVW      DP,#_g_uwBatType      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1473,column 3,is_stmt
        MOV       @_g_uwBatType,#0      ; [CPU_] |1473| 
$C$L201:    
;***	-----------------------g6:
;** 1479	-----------------------    if ( !swGetEEBatteryType() ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1479,column 2,is_stmt
$C$DW$685	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$685, DW_AT_low_pc(0x00)
	.dwattr $C$DW$685, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$685, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1479| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1479| 
        CMPB      AL,#0                 ; [CPU_] |1479| 
        BF        $C$L202,EQ            ; [CPU_] |1479| 
        ; branchcc occurs ; [] |1479| 
;** 1479	-----------------------    if ( swGetEEBatteryType() == 1 ) goto g10;
$C$DW$686	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$686, DW_AT_low_pc(0x00)
	.dwattr $C$DW$686, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$686, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1479| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1479| 
        CMPB      AL,#1                 ; [CPU_] |1479| 
        BF        $C$L202,EQ            ; [CPU_] |1479| 
        ; branchcc occurs ; [] |1479| 
;** 1511	-----------------------    if ( swGetEEBatFloatVolt() <= swGetEEBatCVVolt() ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 1511,column 3,is_stmt
$C$DW$687	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$687, DW_AT_low_pc(0x00)
	.dwattr $C$DW$687, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$687, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1511| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1511| 
        MOVZ      AR2,AL                ; [CPU_] |1511| 
$C$DW$688	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$688, DW_AT_low_pc(0x00)
	.dwattr $C$DW$688, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$688, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |1511| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |1511| 
        MOV       AH,AR2                ; [CPU_] |1511| 
        CMP       AH,AL                 ; [CPU_] |1511| 
        B         $C$L206,HIS           ; [CPU_] |1511| 
        ; branchcc occurs ; [] |1511| 
;** 1513	-----------------------    sSetEEBatFloatVolt(swGetEEBatCVVolt());
;** 1514	-----------------------    goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 1513,column 4,is_stmt
$C$DW$689	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$689, DW_AT_low_pc(0x00)
	.dwattr $C$DW$689, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$689, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1513| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1513| 
$C$DW$690	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$690, DW_AT_low_pc(0x00)
	.dwattr $C$DW$690, DW_AT_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$690, DW_AT_TI_call
        LCR       #_sSetEEBatFloatVolt  ; [CPU_] |1513| 
        ; call occurs [#_sSetEEBatFloatVolt] ; [] |1513| 
	.dwpsn	file "../APP/BusBatProt.C",line 1514,column 4,is_stmt
        B         $C$L209,UNC           ; [CPU_] |1514| 
        ; branch occurs ; [] |1514| 
$C$L202:    
;***	-----------------------g10:
;** 1481	-----------------------    if ( swGetEEBatUnderVolt() == 420u ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 1481,column 3,is_stmt
$C$DW$691	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$691, DW_AT_low_pc(0x00)
	.dwattr $C$DW$691, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$691, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |1481| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1481| 
        CMP       AL,#420               ; [CPU_] |1481| 
        BF        $C$L203,EQ            ; [CPU_] |1481| 
        ; branchcc occurs ; [] |1481| 
;** 1483	-----------------------    sSetEEBatUnderVolt(420u);
;** 1484	-----------------------    ubEEPromSave = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 1483,column 4,is_stmt
        MOV       AL,#420               ; [CPU_] |1483| 
$C$DW$692	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$692, DW_AT_low_pc(0x00)
	.dwattr $C$DW$692, DW_AT_name("_sSetEEBatUnderVolt")
	.dwattr $C$DW$692, DW_AT_TI_call
        LCR       #_sSetEEBatUnderVolt  ; [CPU_] |1483| 
        ; call occurs [#_sSetEEBatUnderVolt] ; [] |1483| 
	.dwpsn	file "../APP/BusBatProt.C",line 1484,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1484| 
$C$L203:    
;***	-----------------------g12:
;** 1487	-----------------------    if ( swGetEEBatFloatVolt() == 540u ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 1487,column 3,is_stmt
$C$DW$693	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$693, DW_AT_low_pc(0x00)
	.dwattr $C$DW$693, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$693, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |1487| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |1487| 
        CMP       AL,#540               ; [CPU_] |1487| 
        BF        $C$L204,EQ            ; [CPU_] |1487| 
        ; branchcc occurs ; [] |1487| 
;** 1489	-----------------------    sSetEEBatFloatVolt(540u);
;** 1490	-----------------------    ubEEPromSave = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 1489,column 4,is_stmt
        MOV       AL,#540               ; [CPU_] |1489| 
$C$DW$694	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$694, DW_AT_low_pc(0x00)
	.dwattr $C$DW$694, DW_AT_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$694, DW_AT_TI_call
        LCR       #_sSetEEBatFloatVolt  ; [CPU_] |1489| 
        ; call occurs [#_sSetEEBatFloatVolt] ; [] |1489| 
	.dwpsn	file "../APP/BusBatProt.C",line 1490,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1490| 
$C$L204:    
;***	-----------------------g14:
;** 1492	-----------------------    if ( swGetEEBatteryType() ) goto g17;
	.dwpsn	file "../APP/BusBatProt.C",line 1492,column 3,is_stmt
$C$DW$695	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$695, DW_AT_low_pc(0x00)
	.dwattr $C$DW$695, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$695, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1492| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1492| 
        CMPB      AL,#0                 ; [CPU_] |1492| 
        BF        $C$L205,NEQ           ; [CPU_] |1492| 
        ; branchcc occurs ; [] |1492| 
;** 1494	-----------------------    if ( swGetEEBatCVVolt() == 564u ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 1494,column 4,is_stmt
$C$DW$696	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$696, DW_AT_low_pc(0x00)
	.dwattr $C$DW$696, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$696, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1494| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1494| 
        CMP       AL,#564               ; [CPU_] |1494| 
        BF        $C$L206,EQ            ; [CPU_] |1494| 
        ; branchcc occurs ; [] |1494| 
;** 1496	-----------------------    sSetEEBatCVVolt(564u);
	.dwpsn	file "../APP/BusBatProt.C",line 1496,column 5,is_stmt
        MOV       AL,#564               ; [CPU_] |1496| 
	.dwpsn	file "../APP/BusBatProt.C",line 1497,column 5,is_stmt
        B         $C$L208,UNC           ; [CPU_] |1497| 
        ; branch occurs ; [] |1497| 
$C$L205:    
;***	-----------------------g17:
;** 1500	-----------------------    if ( swGetEEBatteryType() != 1 ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 1500,column 8,is_stmt
$C$DW$697	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$697, DW_AT_low_pc(0x00)
	.dwattr $C$DW$697, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$697, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1500| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1500| 
        CMPB      AL,#1                 ; [CPU_] |1500| 
        BF        $C$L206,NEQ           ; [CPU_] |1500| 
        ; branchcc occurs ; [] |1500| 
;** 1502	-----------------------    if ( swGetEEBatCVVolt() != 584u ) goto g20;
	.dwpsn	file "../APP/BusBatProt.C",line 1502,column 4,is_stmt
$C$DW$698	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$698, DW_AT_low_pc(0x00)
	.dwattr $C$DW$698, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$698, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1502| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1502| 
        CMP       AL,#584               ; [CPU_] |1502| 
        BF        $C$L207,NEQ           ; [CPU_] |1502| 
        ; branchcc occurs ; [] |1502| 
$C$L206:    
;***	-----------------------g19:
;** 1518	-----------------------    if ( ubEEPromSave ) goto g21;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1518,column 2,is_stmt
        BF        $C$L209,NEQ           ; [CPU_] |1518| 
        ; branchcc occurs ; [] |1518| 
;** 1518	-----------------------    goto g22;
        B         $C$L210,UNC           ; [CPU_] |1518| 
        ; branch occurs ; [] |1518| 
$C$L207:    
;***	-----------------------g20:
;** 1504	-----------------------    sSetEEBatCVVolt(584u);
	.dwpsn	file "../APP/BusBatProt.C",line 1504,column 5,is_stmt
        MOV       AL,#584               ; [CPU_] |1504| 
$C$L208:    
$C$DW$699	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$699, DW_AT_low_pc(0x00)
	.dwattr $C$DW$699, DW_AT_name("_sSetEEBatCVVolt")
	.dwattr $C$DW$699, DW_AT_TI_call
        LCR       #_sSetEEBatCVVolt     ; [CPU_] |1504| 
        ; call occurs [#_sSetEEBatCVVolt] ; [] |1504| 
$C$L209:    
;***	-----------------------g21:
;** 1520	-----------------------    OSEventSend(5u, 1u);
	.dwpsn	file "../APP/BusBatProt.C",line 1520,column 3,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1520| 
        MOVB      AH,#1                 ; [CPU_] |1520| 
$C$DW$700	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$700, DW_AT_low_pc(0x00)
	.dwattr $C$DW$700, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$700, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1520| 
        ; call occurs [#_OSEventSend] ; [] |1520| 
$C$L210:    
;***	-----------------------g22:
;** 1523	-----------------------    if ( g_uwWorkMode != 3u ) goto g26;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1523,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1523| 
        CMPB      AL,#3                 ; [CPU_] |1523| 
        BF        $C$L214,NEQ           ; [CPU_] |1523| 
        ; branchcc occurs ; [] |1523| 
;** 1523	-----------------------    if ( !swGetEEBatteryType() ) goto g25;
$C$DW$701	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$701, DW_AT_low_pc(0x00)
	.dwattr $C$DW$701, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$701, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1523| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1523| 
        CMPB      AL,#0                 ; [CPU_] |1523| 
        BF        $C$L211,EQ            ; [CPU_] |1523| 
        ; branchcc occurs ; [] |1523| 
;** 1523	-----------------------    if ( swGetEEBatteryType() != 1 ) goto g26;
$C$DW$702	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$702, DW_AT_low_pc(0x00)
	.dwattr $C$DW$702, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$702, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1523| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1523| 
        CMPB      AL,#1                 ; [CPU_] |1523| 
        BF        $C$L214,NEQ           ; [CPU_] |1523| 
        ; branchcc occurs ; [] |1523| 
$C$L211:    
;***	-----------------------g25:
;** 1528	-----------------------    g_wBatUnderVolt = (g_wOPPercent >= 50) ? 420 : 430;
        MOVW      DP,#_g_wOPPercent     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1528,column 4,is_stmt
        MOV       AL,@_g_wOPPercent     ; [CPU_] |1528| 
        CMPB      AL,#50                ; [CPU_] |1528| 
        B         $C$L212,LT            ; [CPU_] |1528| 
        ; branchcc occurs ; [] |1528| 
        MOV       AL,#420               ; [CPU_] |1528| 
        B         $C$L213,UNC           ; [CPU_] |1528| 
        ; branch occurs ; [] |1528| 
$C$L212:    
        MOV       AL,#430               ; [CPU_] |1528| 
$C$L213:    
;** 1531	-----------------------    goto g27;
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
        MOV       @_g_wBatUnderVolt,AL  ; [CPU_] |1528| 
	.dwpsn	file "../APP/BusBatProt.C",line 1531,column 3,is_stmt
        B         $C$L215,UNC           ; [CPU_] |1531| 
        ; branch occurs ; [] |1531| 
$C$L214:    
;***	-----------------------g26:
;** 1541	-----------------------    g_wBatUnderVolt = swGetEEBatUnderVolt();
;** 1542	-----------------------    g_wBatUnderSoc = swGetEEBatUnderSoc();
	.dwpsn	file "../APP/BusBatProt.C",line 1541,column 3,is_stmt
$C$DW$703	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$703, DW_AT_low_pc(0x00)
	.dwattr $C$DW$703, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$703, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |1541| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1541| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
        MOV       @_g_wBatUnderVolt,AL  ; [CPU_] |1541| 
	.dwpsn	file "../APP/BusBatProt.C",line 1542,column 3,is_stmt
$C$DW$704	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$704, DW_AT_low_pc(0x00)
	.dwattr $C$DW$704, DW_AT_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$704, DW_AT_TI_call
        LCR       #_swGetEEBatUnderSoc  ; [CPU_] |1542| 
        ; call occurs [#_swGetEEBatUnderSoc] ; [] |1542| 
        MOVW      DP,#_g_wBatUnderSoc   ; [CPU_U] 
        MOV       @_g_wBatUnderSoc,AL   ; [CPU_] |1542| 
$C$L215:    
;***	-----------------------g27:
;** 1546	-----------------------    if ( !(*((C$3 = &g_strSysBMSCtrlInfo)+2)&2u) ) goto g42;
	.dwpsn	file "../APP/BusBatProt.C",line 1546,column 2,is_stmt
        MOVL      XAR4,#_g_strSysBMSCtrlInfo ; [CPU_U] |1546| 
        TBIT      *+XAR4[2],#1          ; [CPU_] |1546| 
        BF        $C$L221,NTC           ; [CPU_] |1546| 
        ; branchcc occurs ; [] |1546| 
;** 1548	-----------------------    C$2 = (C$3[1]&0xffu)+400;
;** 1548	-----------------------    if ( g_wBatUnderVolt >= C$2 ) goto g30;
;** 1550	-----------------------    g_wBatUnderVolt = C$2;
;***	-----------------------g30:
;** 1563	-----------------------    y$631 = (*&g_strSysBMSCtrlInfo&0xffu)+400;
;** 1563	-----------------------    g_wBatCVVolt = y$631;
;** 1564	-----------------------    y$632 = (*&g_strSysBMSCtrlInfo>>8)+400;
;** 1564	-----------------------    g_wBatFloatVolt = y$632;
;** 1565	-----------------------    if ( g_wBatUnderVolt > 540 ) goto g33;
	.dwpsn	file "../APP/BusBatProt.C",line 1548,column 3,is_stmt
        MOV       AL,*+XAR4[1]          ; [CPU_] |1548| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
        ANDB      AL,#0xff              ; [CPU_] |1548| 
        ADD       AL,#400               ; [CPU_] |1548| 
        CMP       AL,@_g_wBatUnderVolt  ; [CPU_] |1548| 
	.dwpsn	file "../APP/BusBatProt.C",line 1550,column 4,is_stmt
        MOV       @_g_wBatUnderVolt,AL,GT ; [CPU_] |1550| 
        MOVW      DP,#_g_strSysBMSCtrlInfo ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1563,column 3,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo ; [CPU_] |1563| 
        ANDB      AL,#0xff              ; [CPU_] |1563| 
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
        ADD       AL,#400               ; [CPU_] |1563| 
        MOV       AH,AL                 ; [CPU_] |1563| 
        MOV       @_g_wBatCVVolt,AL     ; [CPU_] |1563| 
        MOVW      DP,#_g_strSysBMSCtrlInfo ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1564,column 3,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo ; [CPU_] |1564| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        LSR       AL,8                  ; [CPU_] |1564| 
        ADD       AL,#400               ; [CPU_] |1564| 
        MOV       @_g_wBatFloatVolt,AL  ; [CPU_] |1564| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1565,column 3,is_stmt
        CMP       @_g_wBatUnderVolt,#540 ; [CPU_] |1565| 
        B         $C$L216,GT            ; [CPU_] |1565| 
        ; branchcc occurs ; [] |1565| 
;** 1569	-----------------------    if ( g_wBatUnderVolt >= 420 ) goto g34;
	.dwpsn	file "../APP/BusBatProt.C",line 1569,column 8,is_stmt
        CMP       @_g_wBatUnderVolt,#420 ; [CPU_] |1569| 
        B         $C$L217,GEQ           ; [CPU_] |1569| 
        ; branchcc occurs ; [] |1569| 
;** 1571	-----------------------    g_wBatUnderVolt = 420;
;** 1571	-----------------------    goto g34;
	.dwpsn	file "../APP/BusBatProt.C",line 1571,column 4,is_stmt
        MOV       @_g_wBatUnderVolt,#420 ; [CPU_] |1571| 
        B         $C$L217,UNC           ; [CPU_] |1571| 
        ; branch occurs ; [] |1571| 
$C$L216:    
;***	-----------------------g33:
;** 1567	-----------------------    g_wBatUnderVolt = 540;
	.dwpsn	file "../APP/BusBatProt.C",line 1567,column 4,is_stmt
        MOV       @_g_wBatUnderVolt,#540 ; [CPU_] |1567| 
$C$L217:    
;***	-----------------------g34:
;** 1574	-----------------------    if ( y$631 > 600 ) goto g37;
	.dwpsn	file "../APP/BusBatProt.C",line 1574,column 3,is_stmt
        CMP       AH,#600               ; [CPU_] |1574| 
        B         $C$L218,GT            ; [CPU_] |1574| 
        ; branchcc occurs ; [] |1574| 
;** 1578	-----------------------    if ( y$631 >= 480 ) goto g38;
	.dwpsn	file "../APP/BusBatProt.C",line 1578,column 8,is_stmt
        CMP       AH,#480               ; [CPU_] |1578| 
        B         $C$L219,GEQ           ; [CPU_] |1578| 
        ; branchcc occurs ; [] |1578| 
;** 1580	-----------------------    g_wBatCVVolt = 480;
;** 1580	-----------------------    goto g38;
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1580,column 4,is_stmt
        MOV       @_g_wBatCVVolt,#480   ; [CPU_] |1580| 
        B         $C$L219,UNC           ; [CPU_] |1580| 
        ; branch occurs ; [] |1580| 
$C$L218:    
;***	-----------------------g37:
;** 1576	-----------------------    g_wBatCVVolt = 600;
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1576,column 4,is_stmt
        MOV       @_g_wBatCVVolt,#600   ; [CPU_] |1576| 
$C$L219:    
;***	-----------------------g38:
;** 1583	-----------------------    if ( y$632 > 600 ) goto g41;
	.dwpsn	file "../APP/BusBatProt.C",line 1583,column 3,is_stmt
        CMP       AL,#600               ; [CPU_] |1583| 
        B         $C$L220,GT            ; [CPU_] |1583| 
        ; branchcc occurs ; [] |1583| 
;** 1587	-----------------------    if ( y$632 >= 480 ) goto g43;
	.dwpsn	file "../APP/BusBatProt.C",line 1587,column 8,is_stmt
        CMP       AL,#480               ; [CPU_] |1587| 
        B         $C$L222,GEQ           ; [CPU_] |1587| 
        ; branchcc occurs ; [] |1587| 
;** 1589	-----------------------    g_wBatFloatVolt = 480;
;** 1589	-----------------------    goto g43;
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1589,column 4,is_stmt
        MOV       @_g_wBatFloatVolt,#480 ; [CPU_] |1589| 
        B         $C$L222,UNC           ; [CPU_] |1589| 
        ; branch occurs ; [] |1589| 
$C$L220:    
;***	-----------------------g41:
;** 1585	-----------------------    g_wBatFloatVolt = 600;
;** 1586	-----------------------    goto g43;
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1585,column 4,is_stmt
        MOV       @_g_wBatFloatVolt,#600 ; [CPU_] |1585| 
	.dwpsn	file "../APP/BusBatProt.C",line 1586,column 3,is_stmt
        B         $C$L222,UNC           ; [CPU_] |1586| 
        ; branch occurs ; [] |1586| 
$C$L221:    
;***	-----------------------g42:
;** 1594	-----------------------    g_wBatCVVolt = swGetEEBatCVVolt();
;** 1595	-----------------------    g_wBatFloatVolt = swGetEEBatFloatVolt();
	.dwpsn	file "../APP/BusBatProt.C",line 1594,column 3,is_stmt
$C$DW$705	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$705, DW_AT_low_pc(0x00)
	.dwattr $C$DW$705, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$705, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1594| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1594| 
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
        MOV       @_g_wBatCVVolt,AL     ; [CPU_] |1594| 
	.dwpsn	file "../APP/BusBatProt.C",line 1595,column 3,is_stmt
$C$DW$706	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$706, DW_AT_low_pc(0x00)
	.dwattr $C$DW$706, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$706, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |1595| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |1595| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        MOV       @_g_wBatFloatVolt,AL  ; [CPU_] |1595| 
$C$L222:    
;***	-----------------------g43:
;** 1599	-----------------------    g_wBatLowVolt = g_wBatUnderVolt+20;
;** 1600	-----------------------    g_wBatLowBackVolt = g_wBatUnderVolt+40;
;** 1601	-----------------------    g_wBatLowSoc = C$1 = g_wBatUnderSoc+2;
;** 1602	-----------------------    y$701 = g_wBatUnderSoc+4;
;** 1602	-----------------------    g_wBatLowBackSoc = y$701;
;** 1603	-----------------------    if ( C$1 <= 100 ) goto g45;
;** 1603	-----------------------    g_wBatLowSoc = 100;
;***	-----------------------g45:
;** 1604	-----------------------    if ( y$701 <= 100 ) goto g47;
;** 1604	-----------------------    g_wBatLowBackSoc = 100;
;***	-----------------------g47:
;** 1607	-----------------------    g_wBatWeakVolt = swGetEEBatWeakVolt();
;** 1608	-----------------------    g_wBatWeakBackVolt = swGetEEBatWeakBackVolt();
;** 1609	-----------------------    g_wBatWeakSoc = swGetEEBatWeakSoc();
;** 1610	-----------------------    g_wBatWeakBackSoc = swGetEEBatWeakBackSoc();
;***  	-----------------------    return;
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1599,column 2,is_stmt
        MOV       AL,@_g_wBatUnderVolt  ; [CPU_] |1599| 
        MOVW      DP,#_g_wBatLowVolt    ; [CPU_U] 
        ADDB      AL,#20                ; [CPU_] |1599| 
        MOV       @_g_wBatLowVolt,AL    ; [CPU_] |1599| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1600,column 2,is_stmt
        MOV       AL,@_g_wBatUnderVolt  ; [CPU_] |1600| 
        MOVW      DP,#_g_wBatLowBackVolt ; [CPU_U] 
        ADDB      AL,#40                ; [CPU_] |1600| 
        MOV       @_g_wBatLowBackVolt,AL ; [CPU_] |1600| 
        MOVW      DP,#_g_wBatUnderSoc   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1601,column 2,is_stmt
        MOV       AH,@_g_wBatUnderSoc   ; [CPU_] |1601| 
        MOVW      DP,#_g_wBatLowSoc     ; [CPU_U] 
        ADDB      AH,#2                 ; [CPU_] |1601| 
        MOV       @_g_wBatLowSoc,AH     ; [CPU_] |1601| 
        MOVW      DP,#_g_wBatUnderSoc   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1602,column 2,is_stmt
        MOV       AL,@_g_wBatUnderSoc   ; [CPU_] |1602| 
        MOVW      DP,#_g_wBatLowBackSoc ; [CPU_U] 
        ADDB      AL,#4                 ; [CPU_] |1602| 
        MOV       @_g_wBatLowBackSoc,AL ; [CPU_] |1602| 
        MOVW      DP,#_g_wBatLowSoc     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1603,column 2,is_stmt
        CMPB      AH,#100               ; [CPU_] |1603| 
	.dwpsn	file "../APP/BusBatProt.C",line 1603,column 26,is_stmt
        MOVB      @_g_wBatLowSoc,#100,GT ; [CPU_] |1603| 
        MOVW      DP,#_g_wBatLowBackSoc ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1604,column 2,is_stmt
        CMPB      AL,#100               ; [CPU_] |1604| 
	.dwpsn	file "../APP/BusBatProt.C",line 1604,column 29,is_stmt
        MOVB      @_g_wBatLowBackSoc,#100,GT ; [CPU_] |1604| 
	.dwpsn	file "../APP/BusBatProt.C",line 1607,column 2,is_stmt
$C$DW$707	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$707, DW_AT_low_pc(0x00)
	.dwattr $C$DW$707, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$707, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |1607| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |1607| 
        MOVW      DP,#_g_wBatWeakVolt   ; [CPU_U] 
        MOV       @_g_wBatWeakVolt,AL   ; [CPU_] |1607| 
	.dwpsn	file "../APP/BusBatProt.C",line 1608,column 2,is_stmt
$C$DW$708	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$708, DW_AT_low_pc(0x00)
	.dwattr $C$DW$708, DW_AT_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$708, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackVolt ; [CPU_] |1608| 
        ; call occurs [#_swGetEEBatWeakBackVolt] ; [] |1608| 
        MOVW      DP,#_g_wBatWeakBackVolt ; [CPU_U] 
        MOV       @_g_wBatWeakBackVolt,AL ; [CPU_] |1608| 
	.dwpsn	file "../APP/BusBatProt.C",line 1609,column 2,is_stmt
$C$DW$709	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$709, DW_AT_low_pc(0x00)
	.dwattr $C$DW$709, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$709, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |1609| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |1609| 
        MOVW      DP,#_g_wBatWeakSoc    ; [CPU_U] 
        MOV       @_g_wBatWeakSoc,AL    ; [CPU_] |1609| 
	.dwpsn	file "../APP/BusBatProt.C",line 1610,column 2,is_stmt
$C$DW$710	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$710, DW_AT_low_pc(0x00)
	.dwattr $C$DW$710, DW_AT_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$710, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackSoc ; [CPU_] |1610| 
        ; call occurs [#_swGetEEBatWeakBackSoc] ; [] |1610| 
        MOVW      DP,#_g_wBatWeakBackSoc ; [CPU_U] 
        MOV       @_g_wBatWeakBackSoc,AL ; [CPU_] |1610| 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$711	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$711, DW_AT_low_pc(0x00)
	.dwattr $C$DW$711, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$674, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$674, DW_AT_TI_end_line(0x64b)
	.dwattr $C$DW$674, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$674

	.sect	".text"
	.global	_sBatteryStageCntl

$C$DW$712	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatteryStageCntl")
	.dwattr $C$DW$712, DW_AT_low_pc(_sBatteryStageCntl)
	.dwattr $C$DW$712, DW_AT_high_pc(0x00)
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_sBatteryStageCntl")
	.dwattr $C$DW$712, DW_AT_external
	.dwattr $C$DW$712, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$712, DW_AT_TI_begin_line(0x4c8)
	.dwattr $C$DW$712, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$712, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1225,column 1,is_stmt,address _sBatteryStageCntl

	.dwfde $C$DW$CIE, _sBatteryStageCntl
$C$DW$713	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatStageCVToFloatRstCnt")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_s_wBatStageCVToFloatRstCnt$26")
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$713, DW_AT_location[DW_OP_addr _s_wBatStageCVToFloatRstCnt$26]
$C$DW$714	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatOpenRstDelay")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_s_wBatOpenRstDelay$24")
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$714, DW_AT_location[DW_OP_addr _s_wBatOpenRstDelay$24]
$C$DW$715	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatWeakPre")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_s_wBatWeakPre$25")
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$715, DW_AT_location[DW_OP_addr _s_wBatWeakPre$25]
$C$DW$716	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatStageFloatToCVDelay")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_s_wBatStageFloatToCVDelay$22")
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$716, DW_AT_location[DW_OP_addr _s_wBatStageFloatToCVDelay$22]
$C$DW$717	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatStageToNoThingDelay")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_s_wBatStageToNoThingDelay$23")
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$717, DW_AT_location[DW_OP_addr _s_wBatStageToNoThingDelay$23]
$C$DW$718	.dwtag  DW_TAG_variable, DW_AT_name("s_dwBatStageCVToFloatDelay")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_s_dwBatStageCVToFloatDelay$21")
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$718, DW_AT_location[DW_OP_addr _s_dwBatStageCVToFloatDelay$21]

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
;** 1240	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wBatVoltRefTemp
$C$DW$719	.dwtag  DW_TAG_variable, DW_AT_name("wBatVoltRefTemp")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_wBatVoltRefTemp")
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$719, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/BusBatProt.C",line 1240,column 2,is_stmt
$C$DW$720	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$720, DW_AT_low_pc(0x00)
	.dwattr $C$DW$720, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$720, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1240| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1240| 
        CMPB      AL,#0                 ; [CPU_] |1240| 
        BF        $C$L224,EQ            ; [CPU_] |1240| 
        ; branchcc occurs ; [] |1240| 
;** 1240	-----------------------    if ( g_uwFBInvCtrlSts == 3u ) goto g4;
        MOVW      DP,#_g_uwFBInvCtrlSts ; [CPU_U] 
        MOV       AL,@_g_uwFBInvCtrlSts ; [CPU_] |1240| 
        CMPB      AL,#3                 ; [CPU_] |1240| 
        BF        $C$L223,EQ            ; [CPU_] |1240| 
        ; branchcc occurs ; [] |1240| 
;** 1240	-----------------------    if ( !suwGetBoost1CtrlSts() ) goto g5;
$C$DW$721	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$721, DW_AT_low_pc(0x00)
	.dwattr $C$DW$721, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$721, DW_AT_TI_call
        LCR       #_suwGetBoost1CtrlSts ; [CPU_] |1240| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |1240| 
        CMPB      AL,#0                 ; [CPU_] |1240| 
        BF        $C$L224,EQ            ; [CPU_] |1240| 
        ; branchcc occurs ; [] |1240| 
$C$L223:    
;***	-----------------------g4:
;** 1243	-----------------------    g_wBatChgerOn = 1;
;** 1244	-----------------------    goto g6;
        MOVW      DP,#_g_wBatChgerOn    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1243,column 3,is_stmt
        MOVB      @_g_wBatChgerOn,#1,UNC ; [CPU_] |1243| 
	.dwpsn	file "../APP/BusBatProt.C",line 1244,column 2,is_stmt
        B         $C$L225,UNC           ; [CPU_] |1244| 
        ; branch occurs ; [] |1244| 
$C$L224:    
;***	-----------------------g5:
;** 1247	-----------------------    g_wBatChgerOn = 0;
        MOVW      DP,#_g_wBatChgerOn    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1247,column 3,is_stmt
        MOV       @_g_wBatChgerOn,#0    ; [CPU_] |1247| 
$C$L225:    
;***	-----------------------g6:
;** 1250	-----------------------    if ( g_uwParaMode == 2u ) goto g9;
        MOVW      DP,#_g_uwParaMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1250,column 2,is_stmt
        MOV       AL,@_g_uwParaMode     ; [CPU_] |1250| 
        CMPB      AL,#2                 ; [CPU_] |1250| 
        BF        $C$L226,EQ            ; [CPU_] |1250| 
        ; branchcc occurs ; [] |1250| 
;** 1325	-----------------------    if ( !g_wBatChgerOn ) goto g15;
        MOVW      DP,#_g_wBatChgerOn    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1325,column 3,is_stmt
        MOV       AL,@_g_wBatChgerOn    ; [CPU_] |1325| 
        BF        $C$L228,EQ            ; [CPU_] |1325| 
        ; branchcc occurs ; [] |1325| 
;** 1327	-----------------------    g_wBatChgStage = *&g_uniSysChgStatus>>10&3;
;** 1328	-----------------------    goto g28;
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1327,column 4,is_stmt
        AND       AL,@_g_uniSysChgStatus,#0x0c00 ; [CPU_] |1327| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        LSR       AL,10                 ; [CPU_] |1327| 
        MOV       @_g_wBatChgStage,AL   ; [CPU_] |1327| 
	.dwpsn	file "../APP/BusBatProt.C",line 1328,column 3,is_stmt
        B         $C$L234,UNC           ; [CPU_] |1328| 
        ; branch occurs ; [] |1328| 
$C$L226:    
;***	-----------------------g9:
;** 1252	-----------------------    if ( *&g_uniSysChgStatus&2u ) goto g16;
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1252,column 3,is_stmt
        TBIT      @_g_uniSysChgStatus,#1 ; [CPU_] |1252| 
        BF        $C$L229,TC            ; [CPU_] |1252| 
        ; branchcc occurs ; [] |1252| 
;** 1305	-----------------------    if ( s_dwBatStageCVToFloatDelay >= 30000L ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 1305,column 4,is_stmt
        MOV       ACC,#30000            ; [CPU_] |1305| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$21 ; [CPU_U] 
        CMPL      ACC,@_s_dwBatStageCVToFloatDelay$21 ; [CPU_] |1305| 
        B         $C$L227,LEQ           ; [CPU_] |1305| 
        ; branchcc occurs ; [] |1305| 
;** 1307	-----------------------    if ( (++s_wBatStageCVToFloatRstCnt) <= 50 ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 1307,column 5,is_stmt
        INC       @_s_wBatStageCVToFloatRstCnt$26 ; [CPU_] |1307| 
        MOV       AL,@_s_wBatStageCVToFloatRstCnt$26 ; [CPU_] |1307| 
        CMPB      AL,#50                ; [CPU_] |1307| 
        B         $C$L227,LEQ           ; [CPU_] |1307| 
        ; branchcc occurs ; [] |1307| 
;** 1309	-----------------------    s_wBatStageCVToFloatRstCnt = 0;
;** 1310	-----------------------    ++s_dwBatStageCVToFloatDelay;
	.dwpsn	file "../APP/BusBatProt.C",line 1309,column 6,is_stmt
        MOV       @_s_wBatStageCVToFloatRstCnt$26,#0 ; [CPU_] |1309| 
	.dwpsn	file "../APP/BusBatProt.C",line 1310,column 6,is_stmt
        MOVB      ACC,#1                ; [CPU_] |1310| 
        ADDL      @_s_dwBatStageCVToFloatDelay$21,ACC ; [CPU_] |1310| 
$C$L227:    
;***	-----------------------g13:
;** 1313	-----------------------    s_wBatStageFloatToCVDelay = 3000;
;** 1314	-----------------------    if ( !g_wBatChgStage ) goto g28;
	.dwpsn	file "../APP/BusBatProt.C",line 1314,column 4,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |1314| 
	.dwpsn	file "../APP/BusBatProt.C",line 1313,column 4,is_stmt
        MOV       @_s_wBatStageFloatToCVDelay$22,#3000 ; [CPU_] |1313| 
	.dwpsn	file "../APP/BusBatProt.C",line 1314,column 4,is_stmt
        BF        $C$L234,EQ            ; [CPU_] |1314| 
        ; branchcc occurs ; [] |1314| 
;** 1316	-----------------------    if ( --s_wBatStageToNoThingDelay ) goto g28;
	.dwpsn	file "../APP/BusBatProt.C",line 1316,column 5,is_stmt
        DEC       @_s_wBatStageToNoThingDelay$23 ; [CPU_] |1316| 
        BF        $C$L234,NEQ           ; [CPU_] |1316| 
        ; branchcc occurs ; [] |1316| 
$C$L228:    
;***	-----------------------g15:
;** 1318	-----------------------    g_wBatChgStage = 0;
;** 1318	-----------------------    goto g28;
	.dwpsn	file "../APP/BusBatProt.C",line 1318,column 6,is_stmt
        MOV       @_g_wBatChgStage,#0   ; [CPU_] |1318| 
        B         $C$L234,UNC           ; [CPU_] |1318| 
        ; branch occurs ; [] |1318| 
$C$L229:    
;***	-----------------------g16:
;** 1254	-----------------------    s_wBatStageToNoThingDelay = 3000;
;** 1255	-----------------------    if ( g_wBatChgStage == 1 || g_wSysLiBatActFlg ) goto g22;
        MOVW      DP,#_s_wBatStageToNoThingDelay$23 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1255,column 4,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |1255| 
	.dwpsn	file "../APP/BusBatProt.C",line 1254,column 4,is_stmt
        MOV       @_s_wBatStageToNoThingDelay$23,#3000 ; [CPU_] |1254| 
	.dwpsn	file "../APP/BusBatProt.C",line 1255,column 4,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1255| 
        BF        $C$L231,EQ            ; [CPU_] |1255| 
        ; branchcc occurs ; [] |1255| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1255| 
        BF        $C$L231,NEQ           ; [CPU_] |1255| 
        ; branchcc occurs ; [] |1255| 
;** 1281	-----------------------    if ( g_wBatChgStage != 2 ) goto g21;
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1281,column 9,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |1281| 
        CMPB      AL,#2                 ; [CPU_] |1281| 
        BF        $C$L230,NEQ           ; [CPU_] |1281| 
        ; branchcc occurs ; [] |1281| 
;** 1283	-----------------------    if ( g_uwBatVoltAvg >= (unsigned)g_wBatFloatVolt-40u || *&g_uniSysChgStatus&0x8000u ) goto g20;
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1283,column 5,is_stmt
        MOV       AL,@_g_wBatFloatVolt  ; [CPU_] |1283| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        ADDB      AL,#-40               ; [CPU_] |1283| 
        CMP       AL,@_g_uwBatVoltAvg   ; [CPU_] |1283| 
        B         $C$L232,LOS           ; [CPU_] |1283| 
        ; branchcc occurs ; [] |1283| 
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
        TBIT      @_g_uniSysChgStatus,#15 ; [CPU_] |1283| 
        BF        $C$L232,TC            ; [CPU_] |1283| 
        ; branchcc occurs ; [] |1283| 
;** 1286	-----------------------    if ( !(--s_wBatStageFloatToCVDelay) ) goto g21;
        MOVW      DP,#_s_wBatStageFloatToCVDelay$22 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1286,column 6,is_stmt
        DEC       @_s_wBatStageFloatToCVDelay$22 ; [CPU_] |1286| 
        BF        $C$L230,EQ            ; [CPU_] |1286| 
        ; branchcc occurs ; [] |1286| 
;** 1286	-----------------------    goto g28;
        B         $C$L234,UNC           ; [CPU_] |1286| 
        ; branch occurs ; [] |1286| 
$C$L230:    
;***	-----------------------g21:
;** 1299	-----------------------    g_wBatChgStage = 1;
;** 1300	-----------------------    s_dwBatStageCVToFloatDelay = 30000L;
;** 1300	-----------------------    goto g28;
	.dwpsn	file "../APP/BusBatProt.C",line 1300,column 5,is_stmt
        MOVL      XAR4,#30000           ; [CPU_U] |1300| 
	.dwpsn	file "../APP/BusBatProt.C",line 1299,column 5,is_stmt
        MOVB      @_g_wBatChgStage,#1,UNC ; [CPU_] |1299| 
	.dwpsn	file "../APP/BusBatProt.C",line 1300,column 5,is_stmt
        MOVL      @_s_dwBatStageCVToFloatDelay$21,XAR4 ; [CPU_] |1300| 
        B         $C$L234,UNC           ; [CPU_] |1300| 
        ; branch occurs ; [] |1300| 
$C$L231:    
;***	-----------------------g22:
;** 1257	-----------------------    g_wBatChgStage = 1;
;** 1258	-----------------------    if ( (*&g_uniSysChgStatus&0x1000) == 0 || (*&g_uniSysChgStatus>>2&0xff) >= 20 || g_wSysLiBatActFlg ) goto g25;
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1257,column 5,is_stmt
        MOVB      @_g_wBatChgStage,#1,UNC ; [CPU_] |1257| 
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1258,column 5,is_stmt
        TBIT      @_g_uniSysChgStatus,#12 ; [CPU_] |1258| 
        BF        $C$L233,NTC           ; [CPU_] |1258| 
        ; branchcc occurs ; [] |1258| 
        AND       AL,@_g_uniSysChgStatus,#0x03fc ; [CPU_] |1258| 
        LSR       AL,2                  ; [CPU_] |1258| 
        CMPB      AL,#20                ; [CPU_] |1258| 
        B         $C$L233,GEQ           ; [CPU_] |1258| 
        ; branchcc occurs ; [] |1258| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1258| 
        BF        $C$L233,NEQ           ; [CPU_] |1258| 
        ; branchcc occurs ; [] |1258| 
;** 1262	-----------------------    if ( (--s_dwBatStageCVToFloatDelay) > 0L ) goto g28;
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$21 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1262,column 6,is_stmt
        MOVL      ACC,@_s_dwBatStageCVToFloatDelay$21 ; [CPU_] |1262| 
        SUBB      ACC,#1                ; [CPU_U] |1262| 
        MOVL      @_s_dwBatStageCVToFloatDelay$21,ACC ; [CPU_] |1262| 
        B         $C$L234,GT            ; [CPU_] |1262| 
        ; branchcc occurs ; [] |1262| 
;** 1265	-----------------------    g_wBatChgStage = 2;
	.dwpsn	file "../APP/BusBatProt.C",line 1265,column 7,is_stmt
        MOVB      @_g_wBatChgStage,#2,UNC ; [CPU_] |1265| 
$C$L232:    
;** 1266	-----------------------    s_wBatStageFloatToCVDelay = 3000;
;** 1266	-----------------------    goto g28;
        MOVW      DP,#_s_wBatStageFloatToCVDelay$22 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1266,column 7,is_stmt
        MOV       @_s_wBatStageFloatToCVDelay$22,#3000 ; [CPU_] |1266| 
        B         $C$L234,UNC           ; [CPU_] |1266| 
        ; branch occurs ; [] |1266| 
$C$L233:    
;***	-----------------------g25:
;** 1271	-----------------------    if ( s_dwBatStageCVToFloatDelay >= 30000L ) goto g28;
	.dwpsn	file "../APP/BusBatProt.C",line 1271,column 6,is_stmt
        MOV       ACC,#30000            ; [CPU_] |1271| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$21 ; [CPU_U] 
        CMPL      ACC,@_s_dwBatStageCVToFloatDelay$21 ; [CPU_] |1271| 
        B         $C$L234,LEQ           ; [CPU_] |1271| 
        ; branchcc occurs ; [] |1271| 
;** 1273	-----------------------    if ( (++s_wBatStageCVToFloatRstCnt) <= 50 ) goto g28;
	.dwpsn	file "../APP/BusBatProt.C",line 1273,column 7,is_stmt
        INC       @_s_wBatStageCVToFloatRstCnt$26 ; [CPU_] |1273| 
        MOV       AL,@_s_wBatStageCVToFloatRstCnt$26 ; [CPU_] |1273| 
        CMPB      AL,#50                ; [CPU_] |1273| 
        B         $C$L234,LEQ           ; [CPU_] |1273| 
        ; branchcc occurs ; [] |1273| 
;** 1275	-----------------------    s_wBatStageCVToFloatRstCnt = 0;
;** 1276	-----------------------    ++s_dwBatStageCVToFloatDelay;
	.dwpsn	file "../APP/BusBatProt.C",line 1275,column 8,is_stmt
        MOV       @_s_wBatStageCVToFloatRstCnt$26,#0 ; [CPU_] |1275| 
	.dwpsn	file "../APP/BusBatProt.C",line 1276,column 8,is_stmt
        MOVB      ACC,#1                ; [CPU_] |1276| 
        ADDL      @_s_dwBatStageCVToFloatDelay$21,ACC ; [CPU_] |1276| 
$C$L234:    
;***	-----------------------g28:
;** 1335	-----------------------    if ( s_wBatWeakPre ) goto g31;
	.dwpsn	file "../APP/BusBatProt.C",line 1335,column 2,is_stmt
        MOV       AL,@_s_wBatWeakPre$25 ; [CPU_] |1335| 
        BF        $C$L235,NEQ           ; [CPU_] |1335| 
        ; branchcc occurs ; [] |1335| 
;** 1335	-----------------------    if ( subGetBatWeakSts() == 0u || g_wBatChgStage != 2 ) goto g31;
$C$DW$722	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$722, DW_AT_low_pc(0x00)
	.dwattr $C$DW$722, DW_AT_name("_subGetBatWeakSts")
	.dwattr $C$DW$722, DW_AT_TI_call
        LCR       #_subGetBatWeakSts    ; [CPU_] |1335| 
        ; call occurs [#_subGetBatWeakSts] ; [] |1335| 
        CMPB      AL,#0                 ; [CPU_] |1335| 
        BF        $C$L235,EQ            ; [CPU_] |1335| 
        ; branchcc occurs ; [] |1335| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |1335| 
        CMPB      AL,#2                 ; [CPU_] |1335| 
        BF        $C$L235,NEQ           ; [CPU_] |1335| 
        ; branchcc occurs ; [] |1335| 
;** 1339	-----------------------    g_wBatChgStage = 1;
;** 1340	-----------------------    s_dwBatStageCVToFloatDelay = 30000L;
	.dwpsn	file "../APP/BusBatProt.C",line 1340,column 4,is_stmt
        MOVL      XAR4,#30000           ; [CPU_U] |1340| 
	.dwpsn	file "../APP/BusBatProt.C",line 1339,column 4,is_stmt
        MOVB      @_g_wBatChgStage,#1,UNC ; [CPU_] |1339| 
	.dwpsn	file "../APP/BusBatProt.C",line 1340,column 4,is_stmt
        MOVL      @_s_dwBatStageCVToFloatDelay$21,XAR4 ; [CPU_] |1340| 
$C$L235:    
;***	-----------------------g31:
;** 1343	-----------------------    s_wBatWeakPre = subGetBatWeakSts();
;** 1345	-----------------------    if ( subGetParaBatOpenSts() ) goto g34;
	.dwpsn	file "../APP/BusBatProt.C",line 1343,column 2,is_stmt
$C$DW$723	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$723, DW_AT_low_pc(0x00)
	.dwattr $C$DW$723, DW_AT_name("_subGetBatWeakSts")
	.dwattr $C$DW$723, DW_AT_TI_call
        LCR       #_subGetBatWeakSts    ; [CPU_] |1343| 
        ; call occurs [#_subGetBatWeakSts] ; [] |1343| 
        MOVW      DP,#_s_wBatWeakPre$25 ; [CPU_U] 
        MOV       @_s_wBatWeakPre$25,AL ; [CPU_] |1343| 
	.dwpsn	file "../APP/BusBatProt.C",line 1345,column 2,is_stmt
$C$DW$724	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$724, DW_AT_low_pc(0x00)
	.dwattr $C$DW$724, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$724, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1345| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1345| 
        CMPB      AL,#0                 ; [CPU_] |1345| 
        BF        $C$L236,NEQ           ; [CPU_] |1345| 
        ; branchcc occurs ; [] |1345| 
;** 1347	-----------------------    if ( s_wBatOpenRstDelay <= 0 ) goto g35;
        MOVW      DP,#_s_wBatOpenRstDelay$24 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1347,column 3,is_stmt
        MOV       AL,@_s_wBatOpenRstDelay$24 ; [CPU_] |1347| 
        B         $C$L237,LEQ           ; [CPU_] |1347| 
        ; branchcc occurs ; [] |1347| 
;** 1349	-----------------------    --s_wBatOpenRstDelay;
;** 1349	-----------------------    goto g35;
	.dwpsn	file "../APP/BusBatProt.C",line 1349,column 4,is_stmt
        DEC       @_s_wBatOpenRstDelay$24 ; [CPU_] |1349| 
        B         $C$L237,UNC           ; [CPU_] |1349| 
        ; branch occurs ; [] |1349| 
$C$L236:    
;***	-----------------------g34:
;** 1354	-----------------------    s_wBatOpenRstDelay = 500;
        MOVW      DP,#_s_wBatOpenRstDelay$24 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1354,column 3,is_stmt
        MOV       @_s_wBatOpenRstDelay$24,#500 ; [CPU_] |1354| 
$C$L237:    
;***	-----------------------g35:
;** 1357	-----------------------    g_uwLiBatActing = 0u;
;** 1358	-----------------------    if ( s_wBatOpenRstDelay ) goto g37;
        MOVW      DP,#_g_uwLiBatActing  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1357,column 2,is_stmt
        MOV       @_g_uwLiBatActing,#0  ; [CPU_] |1357| 
        MOVW      DP,#_s_wBatOpenRstDelay$24 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1358,column 2,is_stmt
        MOV       AL,@_s_wBatOpenRstDelay$24 ; [CPU_] |1358| 
        BF        $C$L239,NEQ           ; [CPU_] |1358| 
        ; branchcc occurs ; [] |1358| 
;** 1369	-----------------------    (g_wBatChgStage == 2) ? (wBatVoltRefTemp = g_wBatFloatVolt) : (wBatVoltRefTemp = g_wBatCVVolt);
	.dwpsn	file "../APP/BusBatProt.C",line 1369,column 3,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |1369| 
        CMPB      AL,#2                 ; [CPU_] |1369| 
        BF        $C$L238,NEQ           ; [CPU_] |1369| 
        ; branchcc occurs ; [] |1369| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        MOV       AL,@_g_wBatFloatVolt  ; [CPU_] |1369| 
        B         $C$L240,UNC           ; [CPU_] |1369| 
        ; branch occurs ; [] |1369| 
$C$L238:    
;** 1370	-----------------------    goto g38;
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
        MOV       AL,@_g_wBatCVVolt     ; [CPU_] |1369| 
	.dwpsn	file "../APP/BusBatProt.C",line 1370,column 2,is_stmt
        B         $C$L240,UNC           ; [CPU_] |1370| 
        ; branch occurs ; [] |1370| 
$C$L239:    
;***	-----------------------g37:
;** 1363	-----------------------    wBatVoltRefTemp = __min(g_wBatFloatVolt, 480);
;** 1365	-----------------------    g_uwLiBatActing = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 1363,column 4,is_stmt
        MOV       AL,#480               ; [CPU_] |1363| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        MIN       AL,@_g_wBatFloatVolt  ; [CPU_] |1363| 
        MOVW      DP,#_g_uwLiBatActing  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1365,column 3,is_stmt
        MOVB      @_g_uwLiBatActing,#1,UNC ; [CPU_] |1365| 
$C$L240:    
;***	-----------------------g38:
;** 1376	-----------------------    if ( wBatVoltRefTemp == g_wBatVoltRef ) goto g40;
        MOVW      DP,#_g_wBatVoltRef    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1376,column 2,is_stmt
        CMP       AL,@_g_wBatVoltRef    ; [CPU_] |1376| 
        BF        $C$L241,EQ            ; [CPU_] |1376| 
        ; branchcc occurs ; [] |1376| 
;** 1378	-----------------------    asm("\tSETC\tINTM");
;** 1379	-----------------------    g_wBatVoltRef = wBatVoltRefTemp;
;** 1380	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g40:
;***  	-----------------------    return;
	SETC	INTM
	.dwpsn	file "../APP/BusBatProt.C",line 1379,column 3,is_stmt
        MOV       @_g_wBatVoltRef,AL    ; [CPU_] |1379| 
	CLRC	INTM
$C$L241:    
        SPM       #0                    ; [CPU_] 
$C$DW$725	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$725, DW_AT_low_pc(0x00)
	.dwattr $C$DW$725, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$712, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$712, DW_AT_TI_end_line(0x566)
	.dwattr $C$DW$712, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$712

	.sect	".text"
	.global	_sBatteryPercentCal

$C$DW$726	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatteryPercentCal")
	.dwattr $C$DW$726, DW_AT_low_pc(_sBatteryPercentCal)
	.dwattr $C$DW$726, DW_AT_high_pc(0x00)
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_sBatteryPercentCal")
	.dwattr $C$DW$726, DW_AT_external
	.dwattr $C$DW$726, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$726, DW_AT_TI_begin_line(0x568)
	.dwattr $C$DW$726, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$726, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 1385,column 1,is_stmt,address _sBatteryPercentCal

	.dwfde $C$DW$CIE, _sBatteryPercentCal
$C$DW$727	.dwtag  DW_TAG_variable, DW_AT_name("s_wRes")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_s_wRes$28")
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$727, DW_AT_location[DW_OP_addr _s_wRes$28]
$C$DW$728	.dwtag  DW_TAG_variable, DW_AT_name("s_dwBatPercentTemp")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_s_dwBatPercentTemp$27")
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$728, DW_AT_location[DW_OP_addr _s_dwBatPercentTemp$27]

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
;** 1393	-----------------------    wBatteryVoltInterval = (unsigned)g_wBatFloatVolt-swGetEEBatUnderVolt();
;** 1397	-----------------------    wBatteryRealVolt = g_uwBatVoltAvg-swGetEEBatUnderVolt();
;** 1407	-----------------------    C$1 = s_dwBatPercentTemp*255L+(long)(int)((long)wBatteryRealVolt*100L/(long)wBatteryVoltInterval)+(long)s_wRes;
;** 1407	-----------------------    wResTemp = (int)C$1&0xff;
;** 1408	-----------------------    y$16 = C$1>>8;
;** 1408	-----------------------    s_dwBatPercentTemp = y$16;
;** 1409	-----------------------    s_wRes = wResTemp;
;** 1411	-----------------------    if ( y$16 < 0L ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AR6   assigned to $O$C1
$C$DW$729	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$729, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$y16
$C$DW$730	.dwtag  DW_TAG_variable, DW_AT_name("$O$y16")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("$O$y16")
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$730, DW_AT_location[DW_OP_reg16]
;* T     assigned to _wBatteryRealVolt
$C$DW$731	.dwtag  DW_TAG_variable, DW_AT_name("wBatteryRealVolt")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_wBatteryRealVolt")
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$731, DW_AT_location[DW_OP_reg22]
;* AR1   assigned to _wBatteryVoltInterval
$C$DW$732	.dwtag  DW_TAG_variable, DW_AT_name("wBatteryVoltInterval")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_wBatteryVoltInterval")
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$732, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/BusBatProt.C",line 1393,column 2,is_stmt
$C$DW$733	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$733, DW_AT_low_pc(0x00)
	.dwattr $C$DW$733, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$733, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |1393| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1393| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        MOVZ      AR1,@_g_wBatFloatVolt ; [CPU_] |1393| 
        SUB       AR1,AL                ; [CPU_] |1393| 
	.dwpsn	file "../APP/BusBatProt.C",line 1397,column 3,is_stmt
$C$DW$734	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$734, DW_AT_low_pc(0x00)
	.dwattr $C$DW$734, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$734, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |1397| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1397| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |1397| 
        SUB       T,AL                  ; [CPU_] |1397| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1407,column 2,is_stmt
        MOV       ACC,AR1               ; [CPU_] |1407| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1407| 
        MPYB      ACC,T,#100            ; [CPU_] |1407| 
$C$DW$735	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$735, DW_AT_low_pc(0x00)
	.dwattr $C$DW$735, DW_AT_name("L$$DIV")
	.dwattr $C$DW$735, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1407| 
        ; call occurs [#L$$DIV] ; [] |1407| 
        MOVW      DP,#_s_dwBatPercentTemp$27 ; [CPU_U] 
        MOVL      XAR7,@_s_dwBatPercentTemp$27 ; [CPU_] |1407| 
        MOVZ      AR6,AL                ; [CPU_] |1407| 
        SETC      SXM                   ; [CPU_] 
        MOVL      ACC,XAR7              ; [CPU_] |1407| 
        LSL       ACC,8                 ; [CPU_] |1407| 
        SUBL      ACC,XAR7              ; [CPU_] |1407| 
        ADD       ACC,AR6               ; [CPU_] |1407| 
        ADD       ACC,@_s_wRes$28       ; [CPU_] |1407| 
        MOVL      XAR6,ACC              ; [CPU_] |1407| 
        MOV       AL,AR6                ; [CPU_] |1407| 
        ANDB      AL,#0xff              ; [CPU_] |1407| 
	.dwpsn	file "../APP/BusBatProt.C",line 1409,column 2,is_stmt
        MOV       @_s_wRes$28,AL        ; [CPU_] |1409| 
	.dwpsn	file "../APP/BusBatProt.C",line 1408,column 2,is_stmt
        MOVL      ACC,XAR6              ; [CPU_] |1408| 
        SFR       ACC,8                 ; [CPU_] |1408| 
        MOVL      @_s_dwBatPercentTemp$27,ACC ; [CPU_] |1408| 
        MOVL      XAR6,ACC              ; [CPU_] |1408| 
	.dwpsn	file "../APP/BusBatProt.C",line 1411,column 2,is_stmt
        B         $C$L243,LT            ; [CPU_] |1411| 
        ; branchcc occurs ; [] |1411| 
;** 1415	-----------------------    if ( y$16 > 100L ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 1415,column 7,is_stmt
        MOVB      ACC,#100              ; [CPU_] |1415| 
        CMPL      ACC,XAR6              ; [CPU_] |1415| 
        B         $C$L242,LT            ; [CPU_] |1415| 
        ; branchcc occurs ; [] |1415| 
;** 1421	-----------------------    g_wBatPercent = y$16;
;** 1421	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1421,column 3,is_stmt
        MOV       @_g_wBatPercent,AR6   ; [CPU_] |1421| 
        B         $C$L244,UNC           ; [CPU_] |1421| 
        ; branch occurs ; [] |1421| 
$C$L242:    
;***	-----------------------g4:
;** 1417	-----------------------    g_wBatPercent = 100;
;** 1418	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1417,column 3,is_stmt
        MOVB      @_g_wBatPercent,#100,UNC ; [CPU_] |1417| 
	.dwpsn	file "../APP/BusBatProt.C",line 1418,column 2,is_stmt
        B         $C$L244,UNC           ; [CPU_] |1418| 
        ; branch occurs ; [] |1418| 
$C$L243:    
;***	-----------------------g5:
;** 1413	-----------------------    g_wBatPercent = 0;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 1413,column 3,is_stmt
        MOV       @_g_wBatPercent,#0    ; [CPU_] |1413| 
$C$L244:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$736	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$736, DW_AT_low_pc(0x00)
	.dwattr $C$DW$736, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$726, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$726, DW_AT_TI_end_line(0x58f)
	.dwattr $C$DW$726, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$726

	.sect	".text"
	.global	_sBusBatProtectTask

$C$DW$737	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusBatProtectTask")
	.dwattr $C$DW$737, DW_AT_low_pc(_sBusBatProtectTask)
	.dwattr $C$DW$737, DW_AT_high_pc(0x00)
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_sBusBatProtectTask")
	.dwattr $C$DW$737, DW_AT_external
	.dwattr $C$DW$737, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$737, DW_AT_TI_begin_line(0x1b6)
	.dwattr $C$DW$737, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$737, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 439,column 1,is_stmt,address _sBusBatProtectTask

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
;*** 444	-----------------------    sOverTempParaInit();
;*** 445	-----------------------    sPVPowerOverLoadCurrLimitInit();
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 441	-----------------------    wStartUpDelay = 250;
;*** 442	-----------------------    wBatClearFlagDelayCnt = 250;
;*** 443	-----------------------    uw15sCnt = 0u;
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
$C$DW$738	.dwtag  DW_TAG_variable, DW_AT_name("uw15sCnt")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_uw15sCnt")
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$738, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _wBatClearFlagDelayCnt
$C$DW$739	.dwtag  DW_TAG_variable, DW_AT_name("wBatClearFlagDelayCnt")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_wBatClearFlagDelayCnt")
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$739, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _wStartUpDelay
$C$DW$740	.dwtag  DW_TAG_variable, DW_AT_name("wStartUpDelay")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_wStartUpDelay")
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$740, DW_AT_location[DW_OP_reg8]
;* AL    assigned to _event
$C$DW$741	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$741, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/BusBatProt.C",line 444,column 2,is_stmt
$C$DW$742	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$742, DW_AT_low_pc(0x00)
	.dwattr $C$DW$742, DW_AT_name("_sOverTempParaInit")
	.dwattr $C$DW$742, DW_AT_TI_call
        LCR       #_sOverTempParaInit   ; [CPU_] |444| 
        ; call occurs [#_sOverTempParaInit] ; [] |444| 
	.dwpsn	file "../APP/BusBatProt.C",line 445,column 2,is_stmt
$C$DW$743	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$743, DW_AT_low_pc(0x00)
	.dwattr $C$DW$743, DW_AT_name("_sPVPowerOverLoadCurrLimitInit")
	.dwattr $C$DW$743, DW_AT_TI_call
        LCR       #_sPVPowerOverLoadCurrLimitInit ; [CPU_] |445| 
        ; call occurs [#_sPVPowerOverLoadCurrLimitInit] ; [] |445| 
	.dwpsn	file "../APP/BusBatProt.C",line 441,column 9,is_stmt
        MOVB      XAR2,#250             ; [CPU_] |441| 
	.dwpsn	file "../APP/BusBatProt.C",line 442,column 9,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |442| 
	.dwpsn	file "../APP/BusBatProt.C",line 443,column 9,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |443| 
$C$L245:    
$C$DW$L$_sBusBatProtectTask$2$B:
;***	-----------------------g3:
;*** 448	-----------------------    event = OSMaskEventPend(0u);
;*** 449	-----------------------    if ( !(event&1u) ) goto g3;
	.dwpsn	file "../APP/BusBatProt.C",line 448,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |448| 
$C$DW$744	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$744, DW_AT_low_pc(0x00)
	.dwattr $C$DW$744, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$744, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |448| 
        ; call occurs [#_OSMaskEventPend] ; [] |448| 
	.dwpsn	file "../APP/BusBatProt.C",line 449,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |449| 
        BF        $C$L245,NTC           ; [CPU_] |449| 
        ; branchcc occurs ; [] |449| 
$C$DW$L$_sBusBatProtectTask$2$E:
$C$DW$L$_sBusBatProtectTask$3$B:
;*** 451	-----------------------    if ( g_uwIDAutoGenerateStep != 3u ) goto g6;
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 451,column 4,is_stmt
        MOV       AL,@_g_uwIDAutoGenerateStep ; [CPU_] |451| 
        CMPB      AL,#3                 ; [CPU_] |451| 
        BF        $C$L246,NEQ           ; [CPU_] |451| 
        ; branchcc occurs ; [] |451| 
$C$DW$L$_sBusBatProtectTask$3$E:
$C$DW$L$_sBusBatProtectTask$4$B:
;*** 453	-----------------------    g_uwIDHighTemp += EPwm1Regs.TBCTR;
;*** 454	-----------------------    g_uwIDLowTemp += EPwm6Regs.TBCTR;
;*** 455	-----------------------    g_uwIDAutoGenerateStep = 5u;
        MOVW      DP,#_EPwm1Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 453,column 5,is_stmt
        MOV       AL,@_EPwm1Regs+4      ; [CPU_] |453| 
        MOVW      DP,#_g_uwIDHighTemp   ; [CPU_U] 
        ADD       @_g_uwIDHighTemp,AL   ; [CPU_] |453| 
        MOVW      DP,#_EPwm6Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 454,column 5,is_stmt
        MOV       AL,@_EPwm6Regs+4      ; [CPU_] |454| 
        MOVW      DP,#_g_uwIDLowTemp    ; [CPU_U] 
        ADD       @_g_uwIDLowTemp,AL    ; [CPU_] |454| 
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 455,column 5,is_stmt
        MOVB      @_g_uwIDAutoGenerateStep,#5,UNC ; [CPU_] |455| 
$C$DW$L$_sBusBatProtectTask$4$E:
$C$L246:    
	.dwpsn	file "../APP/BusBatProt.C",line 451,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$5$B:
;***	-----------------------g6:
;*** 457	-----------------------    sBatVoltAvgAdj((unsigned)swBatVoltCal());
;*** 458	-----------------------    sConvertVoltAvgAdj(suwConvertVoltAvgCal());
;*** 459	-----------------------    sDCDCCurrAdj(swPDCDCCurrCal(), 0);
;*** 460	-----------------------    sDCDCCurrAvgAdj(swPDCDCAvgCurrCal(), 0);
;*** 461	-----------------------    sBusAvgVoltAdj((unsigned)swPBusVoltCal(), 0u);
;*** 462	-----------------------    sBusOverChk(5100u, 50u, 5200u, 5u);
	.dwpsn	file "../APP/BusBatProt.C",line 457,column 4,is_stmt
$C$DW$745	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$745, DW_AT_low_pc(0x00)
	.dwattr $C$DW$745, DW_AT_name("_swBatVoltCal")
	.dwattr $C$DW$745, DW_AT_TI_call
        LCR       #_swBatVoltCal        ; [CPU_] |457| 
        ; call occurs [#_swBatVoltCal] ; [] |457| 
$C$DW$746	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$746, DW_AT_low_pc(0x00)
	.dwattr $C$DW$746, DW_AT_name("_sBatVoltAvgAdj")
	.dwattr $C$DW$746, DW_AT_TI_call
        LCR       #_sBatVoltAvgAdj      ; [CPU_] |457| 
        ; call occurs [#_sBatVoltAvgAdj] ; [] |457| 
	.dwpsn	file "../APP/BusBatProt.C",line 458,column 4,is_stmt
$C$DW$747	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$747, DW_AT_low_pc(0x00)
	.dwattr $C$DW$747, DW_AT_name("_suwConvertVoltAvgCal")
	.dwattr $C$DW$747, DW_AT_TI_call
        LCR       #_suwConvertVoltAvgCal ; [CPU_] |458| 
        ; call occurs [#_suwConvertVoltAvgCal] ; [] |458| 
$C$DW$748	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$748, DW_AT_low_pc(0x00)
	.dwattr $C$DW$748, DW_AT_name("_sConvertVoltAvgAdj")
	.dwattr $C$DW$748, DW_AT_TI_call
        LCR       #_sConvertVoltAvgAdj  ; [CPU_] |458| 
        ; call occurs [#_sConvertVoltAvgAdj] ; [] |458| 
	.dwpsn	file "../APP/BusBatProt.C",line 459,column 4,is_stmt
$C$DW$749	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$749, DW_AT_low_pc(0x00)
	.dwattr $C$DW$749, DW_AT_name("_swPDCDCCurrCal")
	.dwattr $C$DW$749, DW_AT_TI_call
        LCR       #_swPDCDCCurrCal      ; [CPU_] |459| 
        ; call occurs [#_swPDCDCCurrCal] ; [] |459| 
        MOVB      AH,#0                 ; [CPU_] |459| 
$C$DW$750	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$750, DW_AT_low_pc(0x00)
	.dwattr $C$DW$750, DW_AT_name("_sDCDCCurrAdj")
	.dwattr $C$DW$750, DW_AT_TI_call
        LCR       #_sDCDCCurrAdj        ; [CPU_] |459| 
        ; call occurs [#_sDCDCCurrAdj] ; [] |459| 
	.dwpsn	file "../APP/BusBatProt.C",line 460,column 4,is_stmt
$C$DW$751	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$751, DW_AT_low_pc(0x00)
	.dwattr $C$DW$751, DW_AT_name("_swPDCDCAvgCurrCal")
	.dwattr $C$DW$751, DW_AT_TI_call
        LCR       #_swPDCDCAvgCurrCal   ; [CPU_] |460| 
        ; call occurs [#_swPDCDCAvgCurrCal] ; [] |460| 
        MOVB      AH,#0                 ; [CPU_] |460| 
$C$DW$752	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$752, DW_AT_low_pc(0x00)
	.dwattr $C$DW$752, DW_AT_name("_sDCDCCurrAvgAdj")
	.dwattr $C$DW$752, DW_AT_TI_call
        LCR       #_sDCDCCurrAvgAdj     ; [CPU_] |460| 
        ; call occurs [#_sDCDCCurrAvgAdj] ; [] |460| 
	.dwpsn	file "../APP/BusBatProt.C",line 461,column 4,is_stmt
$C$DW$753	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$753, DW_AT_low_pc(0x00)
	.dwattr $C$DW$753, DW_AT_name("_swPBusVoltCal")
	.dwattr $C$DW$753, DW_AT_TI_call
        LCR       #_swPBusVoltCal       ; [CPU_] |461| 
        ; call occurs [#_swPBusVoltCal] ; [] |461| 
        MOVB      AH,#0                 ; [CPU_] |461| 
$C$DW$754	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$754, DW_AT_low_pc(0x00)
	.dwattr $C$DW$754, DW_AT_name("_sBusAvgVoltAdj")
	.dwattr $C$DW$754, DW_AT_TI_call
        LCR       #_sBusAvgVoltAdj      ; [CPU_] |461| 
        ; call occurs [#_sBusAvgVoltAdj] ; [] |461| 
	.dwpsn	file "../APP/BusBatProt.C",line 462,column 4,is_stmt
        MOVB      AH,#50                ; [CPU_] |462| 
        MOVB      XAR5,#5               ; [CPU_] |462| 
        MOV       AL,#5100              ; [CPU_] |462| 
        MOVL      XAR4,#5200            ; [CPU_] |462| 
$C$DW$755	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$755, DW_AT_low_pc(0x00)
	.dwattr $C$DW$755, DW_AT_name("_sBusOverChk")
	.dwattr $C$DW$755, DW_AT_TI_call
        LCR       #_sBusOverChk         ; [CPU_] |462| 
        ; call occurs [#_sBusOverChk] ; [] |462| 
$C$DW$L$_sBusBatProtectTask$5$E:
$C$DW$L$_sBusBatProtectTask$6$B:
;*** 463	-----------------------    sILLCAvgCurrAdj((unsigned)swILLCAvgCurrCal());
;*** 464	-----------------------    if ( g_uwBatType == g_uwBatTypePre ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 463,column 4,is_stmt
$C$DW$756	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$756, DW_AT_low_pc(0x00)
	.dwattr $C$DW$756, DW_AT_name("_swILLCAvgCurrCal")
	.dwattr $C$DW$756, DW_AT_TI_call
        LCR       #_swILLCAvgCurrCal    ; [CPU_] |463| 
        ; call occurs [#_swILLCAvgCurrCal] ; [] |463| 
$C$DW$757	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$757, DW_AT_low_pc(0x00)
	.dwattr $C$DW$757, DW_AT_name("_sILLCAvgCurrAdj")
	.dwattr $C$DW$757, DW_AT_TI_call
        LCR       #_sILLCAvgCurrAdj     ; [CPU_] |463| 
        ; call occurs [#_sILLCAvgCurrAdj] ; [] |463| 
        MOVW      DP,#_g_uwBatTypePre   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 464,column 4,is_stmt
        MOV       AL,@_g_uwBatTypePre   ; [CPU_] |464| 
        MOVW      DP,#_g_uwBatType      ; [CPU_U] 
        CMP       AL,@_g_uwBatType      ; [CPU_] |464| 
        BF        $C$L249,EQ            ; [CPU_] |464| 
        ; branchcc occurs ; [] |464| 
$C$DW$L$_sBusBatProtectTask$6$E:
$C$DW$L$_sBusBatProtectTask$7$B:
;*** 466	-----------------------    if ( --wBatClearFlagDelayCnt ) goto g12;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 466,column 5,is_stmt
        ADDB      AL,#-1                ; [CPU_] |466| 
        MOVZ      AR1,AL                ; [CPU_] |466| 
        BF        $C$L249,NEQ           ; [CPU_] |466| 
        ; branchcc occurs ; [] |466| 
$C$DW$L$_sBusBatProtectTask$7$E:
$C$DW$L$_sBusBatProtectTask$8$B:
;*** 468	-----------------------    if ( g_uwBatType ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 468,column 6,is_stmt
        MOV       AL,@_g_uwBatType      ; [CPU_] |468| 
        BF        $C$L247,NEQ           ; [CPU_] |468| 
        ; branchcc occurs ; [] |468| 
$C$DW$L$_sBusBatProtectTask$8$E:
$C$DW$L$_sBusBatProtectTask$9$B:
;*** 470	-----------------------    g_fBatSocUnder = 0u;
;*** 471	-----------------------    g_fBatSocWeak = 0u;
;*** 472	-----------------------    g_fBatSocPowerdown = 0u;
;*** 473	-----------------------    g_fBatSocLow = 0u;
;*** 474	-----------------------    goto g11;
        MOVW      DP,#_g_fBatSocUnder   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 470,column 7,is_stmt
        MOV       @_g_fBatSocUnder,#0   ; [CPU_] |470| 
        MOVW      DP,#_g_fBatSocWeak    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 471,column 7,is_stmt
        MOV       @_g_fBatSocWeak,#0    ; [CPU_] |471| 
        MOVW      DP,#_g_fBatSocPowerdown ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 472,column 7,is_stmt
        MOV       @_g_fBatSocPowerdown,#0 ; [CPU_] |472| 
        MOVW      DP,#_g_fBatSocLow     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 473,column 7,is_stmt
        MOV       @_g_fBatSocLow,#0     ; [CPU_] |473| 
	.dwpsn	file "../APP/BusBatProt.C",line 474,column 6,is_stmt
        B         $C$L248,UNC           ; [CPU_] |474| 
        ; branch occurs ; [] |474| 
$C$DW$L$_sBusBatProtectTask$9$E:
$C$L247:    
	.dwpsn	file "../APP/BusBatProt.C",line 468,column 6,is_stmt
$C$DW$L$_sBusBatProtectTask$10$B:
;***	-----------------------g10:
;*** 477	-----------------------    g_fBatVoltUnder = 0u;
;*** 478	-----------------------    g_fBatVoltWeak = 0u;
;*** 479	-----------------------    g_fBatVoltPowerdown = 0u;
;*** 480	-----------------------    g_fBatVoltLow = 0u;
        MOVW      DP,#_g_fBatVoltUnder  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 477,column 7,is_stmt
        MOV       @_g_fBatVoltUnder,#0  ; [CPU_] |477| 
        MOVW      DP,#_g_fBatVoltWeak   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 478,column 7,is_stmt
        MOV       @_g_fBatVoltWeak,#0   ; [CPU_] |478| 
        MOVW      DP,#_g_fBatVoltPowerdown ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 479,column 7,is_stmt
        MOV       @_g_fBatVoltPowerdown,#0 ; [CPU_] |479| 
        MOVW      DP,#_g_fBatVoltLow    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 480,column 7,is_stmt
        MOV       @_g_fBatVoltLow,#0    ; [CPU_] |480| 
$C$DW$L$_sBusBatProtectTask$10$E:
$C$L248:    
	.dwpsn	file "../APP/BusBatProt.C",line 474,column 6,is_stmt
$C$DW$L$_sBusBatProtectTask$11$B:
;***	-----------------------g11:
;*** 483	-----------------------    g_uwBatTypePre = g_uwBatType;
;*** 482	-----------------------    wBatClearFlagDelayCnt = 250;
        MOVW      DP,#_g_uwBatTypePre   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 482,column 6,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |482| 
	.dwpsn	file "../APP/BusBatProt.C",line 483,column 6,is_stmt
        MOV       @_g_uwBatTypePre,AL   ; [CPU_] |483| 
$C$DW$L$_sBusBatProtectTask$11$E:
$C$L249:    
	.dwpsn	file "../APP/BusBatProt.C",line 464,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$12$B:
;***	-----------------------g12:
;*** 487	-----------------------    if ( suwGetBusOverSts() == 0u || g_uwWorkMode == 4u ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 487,column 4,is_stmt
$C$DW$758	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$758, DW_AT_low_pc(0x00)
	.dwattr $C$DW$758, DW_AT_name("_suwGetBusOverSts")
	.dwattr $C$DW$758, DW_AT_TI_call
        LCR       #_suwGetBusOverSts    ; [CPU_] |487| 
        ; call occurs [#_suwGetBusOverSts] ; [] |487| 
        CMPB      AL,#0                 ; [CPU_] |487| 
        BF        $C$L250,EQ            ; [CPU_] |487| 
        ; branchcc occurs ; [] |487| 
$C$DW$L$_sBusBatProtectTask$12$E:
$C$DW$L$_sBusBatProtectTask$13$B:
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |487| 
        CMPB      AL,#4                 ; [CPU_] |487| 
        BF        $C$L250,EQ            ; [CPU_] |487| 
        ; branchcc occurs ; [] |487| 
$C$DW$L$_sBusBatProtectTask$13$E:
$C$DW$L$_sBusBatProtectTask$14$B:
;*** 491	-----------------------    g_uwFaultCode = 1u;
;*** 492	-----------------------    OSEventSend(0u, 2u);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 492,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |492| 
        MOVB      AH,#2                 ; [CPU_] |492| 
	.dwpsn	file "../APP/BusBatProt.C",line 491,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#1,UNC ; [CPU_] |491| 
	.dwpsn	file "../APP/BusBatProt.C",line 492,column 6,is_stmt
$C$DW$759	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$759, DW_AT_low_pc(0x00)
	.dwattr $C$DW$759, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$759, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |492| 
        ; call occurs [#_OSEventSend] ; [] |492| 
$C$DW$L$_sBusBatProtectTask$14$E:
$C$L250:    
	.dwpsn	file "../APP/BusBatProt.C",line 487,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$15$B:
;***	-----------------------g14:
;*** 495	-----------------------    if ( subBusUnderChk(2500u, 250u) == 0u && g_wBusRealVoltLowFlgCnt < 3 ) goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 495,column 4,is_stmt
        MOVB      AH,#250               ; [CPU_] |495| 
        MOV       AL,#2500              ; [CPU_] |495| 
$C$DW$760	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$760, DW_AT_low_pc(0x00)
	.dwattr $C$DW$760, DW_AT_name("_subBusUnderChk")
	.dwattr $C$DW$760, DW_AT_TI_call
        LCR       #_subBusUnderChk      ; [CPU_] |495| 
        ; call occurs [#_subBusUnderChk] ; [] |495| 
        CMPB      AL,#0                 ; [CPU_] |495| 
        BF        $C$L251,NEQ           ; [CPU_] |495| 
        ; branchcc occurs ; [] |495| 
$C$DW$L$_sBusBatProtectTask$15$E:
$C$DW$L$_sBusBatProtectTask$16$B:
        MOVW      DP,#_g_wBusRealVoltLowFlgCnt ; [CPU_U] 
        MOV       AL,@_g_wBusRealVoltLowFlgCnt ; [CPU_] |495| 
        CMPB      AL,#3                 ; [CPU_] |495| 
        B         $C$L252,LT            ; [CPU_] |495| 
        ; branchcc occurs ; [] |495| 
$C$DW$L$_sBusBatProtectTask$16$E:
$C$L251:    
$C$DW$L$_sBusBatProtectTask$17$B:
;*** 497	-----------------------    g_uwFaultCode = 2u;
;*** 498	-----------------------    OSEventSend(0u, 2u);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 498,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |498| 
        MOVB      AH,#2                 ; [CPU_] |498| 
	.dwpsn	file "../APP/BusBatProt.C",line 497,column 5,is_stmt
        MOVB      @_g_uwFaultCode,#2,UNC ; [CPU_] |497| 
	.dwpsn	file "../APP/BusBatProt.C",line 498,column 5,is_stmt
$C$DW$761	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$761, DW_AT_low_pc(0x00)
	.dwattr $C$DW$761, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$761, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |498| 
        ; call occurs [#_OSEventSend] ; [] |498| 
$C$DW$L$_sBusBatProtectTask$17$E:
$C$L252:    
	.dwpsn	file "../APP/BusBatProt.C",line 495,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$18$B:
;***	-----------------------g16:
;*** 500	-----------------------    sBatOverChk(620u, 250u);
;*** 501	-----------------------    if ( subGetBatOverSts() == 0u || g_uwWorkMode == 4u ) goto g18;
	.dwpsn	file "../APP/BusBatProt.C",line 500,column 4,is_stmt
        MOVB      AH,#250               ; [CPU_] |500| 
        MOV       AL,#620               ; [CPU_] |500| 
$C$DW$762	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$762, DW_AT_low_pc(0x00)
	.dwattr $C$DW$762, DW_AT_name("_sBatOverChk")
	.dwattr $C$DW$762, DW_AT_TI_call
        LCR       #_sBatOverChk         ; [CPU_] |500| 
        ; call occurs [#_sBatOverChk] ; [] |500| 
	.dwpsn	file "../APP/BusBatProt.C",line 501,column 4,is_stmt
$C$DW$763	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$763, DW_AT_low_pc(0x00)
	.dwattr $C$DW$763, DW_AT_name("_subGetBatOverSts")
	.dwattr $C$DW$763, DW_AT_TI_call
        LCR       #_subGetBatOverSts    ; [CPU_] |501| 
        ; call occurs [#_subGetBatOverSts] ; [] |501| 
        CMPB      AL,#0                 ; [CPU_] |501| 
        BF        $C$L253,EQ            ; [CPU_] |501| 
        ; branchcc occurs ; [] |501| 
$C$DW$L$_sBusBatProtectTask$18$E:
$C$DW$L$_sBusBatProtectTask$19$B:
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |501| 
        CMPB      AL,#4                 ; [CPU_] |501| 
        BF        $C$L253,EQ            ; [CPU_] |501| 
        ; branchcc occurs ; [] |501| 
$C$DW$L$_sBusBatProtectTask$19$E:
$C$DW$L$_sBusBatProtectTask$20$B:
;*** 505	-----------------------    g_uwFaultCode = 11u;
;*** 506	-----------------------    OSEventSend(0u, 2u);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 506,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |506| 
        MOVB      AH,#2                 ; [CPU_] |506| 
	.dwpsn	file "../APP/BusBatProt.C",line 505,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#11,UNC ; [CPU_] |505| 
	.dwpsn	file "../APP/BusBatProt.C",line 506,column 6,is_stmt
$C$DW$764	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$764, DW_AT_low_pc(0x00)
	.dwattr $C$DW$764, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$764, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |506| 
        ; call occurs [#_OSEventSend] ; [] |506| 
$C$DW$L$_sBusBatProtectTask$20$E:
$C$L253:    
	.dwpsn	file "../APP/BusBatProt.C",line 501,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$21$B:
;***	-----------------------g18:
;*** 509	-----------------------    subBusBatFaultCntClear(15000u);
;*** 510	-----------------------    sBatParaUpdate();
;*** 511	-----------------------    sBMSSOCFullChk(30000u);
;*** 512	-----------------------    sBMSSOCEmptyChk(1500u);
;*** 513	-----------------------    sBatUnderChk(150u);
;*** 514	-----------------------    sBatLowChk(10u);
;*** 515	-----------------------    sBatOpenChk(340u, 150u);
;*** 517	-----------------------    if ( wStartUpDelay > 0 ) goto g25;
	.dwpsn	file "../APP/BusBatProt.C",line 509,column 4,is_stmt
        MOV       AL,#15000             ; [CPU_] |509| 
$C$DW$765	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$765, DW_AT_low_pc(0x00)
	.dwattr $C$DW$765, DW_AT_name("_subBusBatFaultCntClear")
	.dwattr $C$DW$765, DW_AT_TI_call
        LCR       #_subBusBatFaultCntClear ; [CPU_] |509| 
        ; call occurs [#_subBusBatFaultCntClear] ; [] |509| 
	.dwpsn	file "../APP/BusBatProt.C",line 510,column 4,is_stmt
$C$DW$766	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$766, DW_AT_low_pc(0x00)
	.dwattr $C$DW$766, DW_AT_name("_sBatParaUpdate")
	.dwattr $C$DW$766, DW_AT_TI_call
        LCR       #_sBatParaUpdate      ; [CPU_] |510| 
        ; call occurs [#_sBatParaUpdate] ; [] |510| 
	.dwpsn	file "../APP/BusBatProt.C",line 511,column 4,is_stmt
        MOV       AL,#30000             ; [CPU_] |511| 
$C$DW$767	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$767, DW_AT_low_pc(0x00)
	.dwattr $C$DW$767, DW_AT_name("_sBMSSOCFullChk")
	.dwattr $C$DW$767, DW_AT_TI_call
        LCR       #_sBMSSOCFullChk      ; [CPU_] |511| 
        ; call occurs [#_sBMSSOCFullChk] ; [] |511| 
	.dwpsn	file "../APP/BusBatProt.C",line 512,column 4,is_stmt
        MOV       AL,#1500              ; [CPU_] |512| 
$C$DW$768	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$768, DW_AT_low_pc(0x00)
	.dwattr $C$DW$768, DW_AT_name("_sBMSSOCEmptyChk")
	.dwattr $C$DW$768, DW_AT_TI_call
        LCR       #_sBMSSOCEmptyChk     ; [CPU_] |512| 
        ; call occurs [#_sBMSSOCEmptyChk] ; [] |512| 
	.dwpsn	file "../APP/BusBatProt.C",line 513,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |513| 
$C$DW$769	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$769, DW_AT_low_pc(0x00)
	.dwattr $C$DW$769, DW_AT_name("_sBatUnderChk")
	.dwattr $C$DW$769, DW_AT_TI_call
        LCR       #_sBatUnderChk        ; [CPU_] |513| 
        ; call occurs [#_sBatUnderChk] ; [] |513| 
	.dwpsn	file "../APP/BusBatProt.C",line 514,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |514| 
$C$DW$770	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$770, DW_AT_low_pc(0x00)
	.dwattr $C$DW$770, DW_AT_name("_sBatLowChk")
	.dwattr $C$DW$770, DW_AT_TI_call
        LCR       #_sBatLowChk          ; [CPU_] |514| 
        ; call occurs [#_sBatLowChk] ; [] |514| 
	.dwpsn	file "../APP/BusBatProt.C",line 515,column 4,is_stmt
        MOVB      AH,#150               ; [CPU_] |515| 
        MOV       AL,#340               ; [CPU_] |515| 
$C$DW$771	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$771, DW_AT_low_pc(0x00)
	.dwattr $C$DW$771, DW_AT_name("_sBatOpenChk")
	.dwattr $C$DW$771, DW_AT_TI_call
        LCR       #_sBatOpenChk         ; [CPU_] |515| 
        ; call occurs [#_sBatOpenChk] ; [] |515| 
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 517,column 4,is_stmt
        B         $C$L255,GT            ; [CPU_] |517| 
        ; branchcc occurs ; [] |517| 
$C$DW$L$_sBusBatProtectTask$21$E:
$C$DW$L$_sBusBatProtectTask$22$B:
;*** 523	-----------------------    sBatWeakChk(150u);
;*** 524	-----------------------    if ( subGetParaBatOpenSts() ) goto g24;
	.dwpsn	file "../APP/BusBatProt.C",line 523,column 5,is_stmt
        MOVB      AL,#150               ; [CPU_] |523| 
$C$DW$772	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$772, DW_AT_low_pc(0x00)
	.dwattr $C$DW$772, DW_AT_name("_sBatWeakChk")
	.dwattr $C$DW$772, DW_AT_TI_call
        LCR       #_sBatWeakChk         ; [CPU_] |523| 
        ; call occurs [#_sBatWeakChk] ; [] |523| 
	.dwpsn	file "../APP/BusBatProt.C",line 524,column 5,is_stmt
$C$DW$773	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$773, DW_AT_low_pc(0x00)
	.dwattr $C$DW$773, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$773, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |524| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |524| 
        CMPB      AL,#0                 ; [CPU_] |524| 
        BF        $C$L254,NEQ           ; [CPU_] |524| 
        ; branchcc occurs ; [] |524| 
$C$DW$L$_sBusBatProtectTask$22$E:
$C$DW$L$_sBusBatProtectTask$23$B:
;*** 524	-----------------------    if ( subGetParaBatUnderSts() ) goto g24;
$C$DW$774	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$774, DW_AT_low_pc(0x00)
	.dwattr $C$DW$774, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$774, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |524| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |524| 
        CMPB      AL,#0                 ; [CPU_] |524| 
        BF        $C$L254,NEQ           ; [CPU_] |524| 
        ; branchcc occurs ; [] |524| 
$C$DW$L$_sBusBatProtectTask$23$E:
$C$DW$L$_sBusBatProtectTask$24$B:
;*** 524	-----------------------    if ( subGetBatWeakSts() ) goto g24;
$C$DW$775	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$775, DW_AT_low_pc(0x00)
	.dwattr $C$DW$775, DW_AT_name("_subGetBatWeakSts")
	.dwattr $C$DW$775, DW_AT_TI_call
        LCR       #_subGetBatWeakSts    ; [CPU_] |524| 
        ; call occurs [#_subGetBatWeakSts] ; [] |524| 
        CMPB      AL,#0                 ; [CPU_] |524| 
        BF        $C$L254,NEQ           ; [CPU_] |524| 
        ; branchcc occurs ; [] |524| 
$C$DW$L$_sBusBatProtectTask$24$E:
$C$DW$L$_sBusBatProtectTask$25$B:
;*** 524	-----------------------    if ( subGetParaBatPowerDownSts() ) goto g24;
$C$DW$776	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$776, DW_AT_low_pc(0x00)
	.dwattr $C$DW$776, DW_AT_name("_subGetParaBatPowerDownSts")
	.dwattr $C$DW$776, DW_AT_TI_call
        LCR       #_subGetParaBatPowerDownSts ; [CPU_] |524| 
        ; call occurs [#_subGetParaBatPowerDownSts] ; [] |524| 
        CMPB      AL,#0                 ; [CPU_] |524| 
        BF        $C$L254,NEQ           ; [CPU_] |524| 
        ; branchcc occurs ; [] |524| 
$C$DW$L$_sBusBatProtectTask$25$E:
$C$DW$L$_sBusBatProtectTask$26$B:
;*** 530	-----------------------    *(&GpioDataRegs+13L) |= 0x40u;
;*** 530	-----------------------    goto g26;
        MOVW      DP,#_GpioDataRegs+13  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 530,column 6,is_stmt
        OR        @_GpioDataRegs+13,#0x0040 ; [CPU_] |530| 
        B         $C$L256,UNC           ; [CPU_] |530| 
        ; branch occurs ; [] |530| 
$C$DW$L$_sBusBatProtectTask$26$E:
$C$L254:    
	.dwpsn	file "../APP/BusBatProt.C",line 524,column 5,is_stmt
$C$DW$L$_sBusBatProtectTask$27$B:
;***	-----------------------g24:
;*** 526	-----------------------    *(&GpioDataRegs+11L) |= 0x40u;
;*** 527	-----------------------    goto g26;
        MOVW      DP,#_GpioDataRegs+11  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 526,column 6,is_stmt
        OR        @_GpioDataRegs+11,#0x0040 ; [CPU_] |526| 
	.dwpsn	file "../APP/BusBatProt.C",line 527,column 5,is_stmt
        B         $C$L256,UNC           ; [CPU_] |527| 
        ; branch occurs ; [] |527| 
$C$DW$L$_sBusBatProtectTask$27$E:
$C$L255:    
	.dwpsn	file "../APP/BusBatProt.C",line 517,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$28$B:
;***	-----------------------g25:
;*** 519	-----------------------    --wStartUpDelay;
	.dwpsn	file "../APP/BusBatProt.C",line 519,column 5,is_stmt
        ADDB      AL,#-1                ; [CPU_] |519| 
        MOVZ      AR2,AL                ; [CPU_] |519| 
$C$DW$L$_sBusBatProtectTask$28$E:
$C$L256:    
	.dwpsn	file "../APP/BusBatProt.C",line 530,column 6,is_stmt
$C$DW$L$_sBusBatProtectTask$29$B:
;***	-----------------------g26:
;*** 534	-----------------------    sBatOverChgChk(50u);
;*** 535	-----------------------    sChgDischgCurrMng();
;*** 536	-----------------------    sSolarPowerOverLoadChk(50u);
;*** 537	-----------------------    sSolarPowerOverLoadCurrLimitCal();
;*** 538	-----------------------    sBatteryStageCntl();
;*** 539	-----------------------    sBatteryPercentCal();
;*** 540	-----------------------    sSolarProcess();
;*** 541	-----------------------    sBusVoltProtLevelCal();
;*** 543	-----------------------    g_wInvTemp = swInvTempCal((int)suwInvTempAvgCal());
;*** 545	-----------------------    g_wSolarBSTTemp = g_wInvTemp;
;*** 547	-----------------------    g_wLLC_TXTemp = swLLC_TXTempCal((int)suwLLC_TXTempAvgCal());
	.dwpsn	file "../APP/BusBatProt.C",line 534,column 4,is_stmt
        MOVB      AL,#50                ; [CPU_] |534| 
$C$DW$777	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$777, DW_AT_low_pc(0x00)
	.dwattr $C$DW$777, DW_AT_name("_sBatOverChgChk")
	.dwattr $C$DW$777, DW_AT_TI_call
        LCR       #_sBatOverChgChk      ; [CPU_] |534| 
        ; call occurs [#_sBatOverChgChk] ; [] |534| 
	.dwpsn	file "../APP/BusBatProt.C",line 535,column 4,is_stmt
$C$DW$778	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$778, DW_AT_low_pc(0x00)
	.dwattr $C$DW$778, DW_AT_name("_sChgDischgCurrMng")
	.dwattr $C$DW$778, DW_AT_TI_call
        LCR       #_sChgDischgCurrMng   ; [CPU_] |535| 
        ; call occurs [#_sChgDischgCurrMng] ; [] |535| 
	.dwpsn	file "../APP/BusBatProt.C",line 536,column 4,is_stmt
        MOVB      AL,#50                ; [CPU_] |536| 
$C$DW$779	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$779, DW_AT_low_pc(0x00)
	.dwattr $C$DW$779, DW_AT_name("_sSolarPowerOverLoadChk")
	.dwattr $C$DW$779, DW_AT_TI_call
        LCR       #_sSolarPowerOverLoadChk ; [CPU_] |536| 
        ; call occurs [#_sSolarPowerOverLoadChk] ; [] |536| 
	.dwpsn	file "../APP/BusBatProt.C",line 537,column 4,is_stmt
$C$DW$780	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$780, DW_AT_low_pc(0x00)
	.dwattr $C$DW$780, DW_AT_name("_sSolarPowerOverLoadCurrLimitCal")
	.dwattr $C$DW$780, DW_AT_TI_call
        LCR       #_sSolarPowerOverLoadCurrLimitCal ; [CPU_] |537| 
        ; call occurs [#_sSolarPowerOverLoadCurrLimitCal] ; [] |537| 
	.dwpsn	file "../APP/BusBatProt.C",line 538,column 4,is_stmt
$C$DW$781	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$781, DW_AT_low_pc(0x00)
	.dwattr $C$DW$781, DW_AT_name("_sBatteryStageCntl")
	.dwattr $C$DW$781, DW_AT_TI_call
        LCR       #_sBatteryStageCntl   ; [CPU_] |538| 
        ; call occurs [#_sBatteryStageCntl] ; [] |538| 
	.dwpsn	file "../APP/BusBatProt.C",line 539,column 4,is_stmt
$C$DW$782	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$782, DW_AT_low_pc(0x00)
	.dwattr $C$DW$782, DW_AT_name("_sBatteryPercentCal")
	.dwattr $C$DW$782, DW_AT_TI_call
        LCR       #_sBatteryPercentCal  ; [CPU_] |539| 
        ; call occurs [#_sBatteryPercentCal] ; [] |539| 
	.dwpsn	file "../APP/BusBatProt.C",line 540,column 4,is_stmt
$C$DW$783	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$783, DW_AT_low_pc(0x00)
	.dwattr $C$DW$783, DW_AT_name("_sSolarProcess")
	.dwattr $C$DW$783, DW_AT_TI_call
        LCR       #_sSolarProcess       ; [CPU_] |540| 
        ; call occurs [#_sSolarProcess] ; [] |540| 
	.dwpsn	file "../APP/BusBatProt.C",line 541,column 4,is_stmt
$C$DW$784	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$784, DW_AT_low_pc(0x00)
	.dwattr $C$DW$784, DW_AT_name("_sBusVoltProtLevelCal")
	.dwattr $C$DW$784, DW_AT_TI_call
        LCR       #_sBusVoltProtLevelCal ; [CPU_] |541| 
        ; call occurs [#_sBusVoltProtLevelCal] ; [] |541| 
	.dwpsn	file "../APP/BusBatProt.C",line 543,column 4,is_stmt
$C$DW$785	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$785, DW_AT_low_pc(0x00)
	.dwattr $C$DW$785, DW_AT_name("_suwInvTempAvgCal")
	.dwattr $C$DW$785, DW_AT_TI_call
        LCR       #_suwInvTempAvgCal    ; [CPU_] |543| 
        ; call occurs [#_suwInvTempAvgCal] ; [] |543| 
$C$DW$786	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$786, DW_AT_low_pc(0x00)
	.dwattr $C$DW$786, DW_AT_name("_swInvTempCal")
	.dwattr $C$DW$786, DW_AT_TI_call
        LCR       #_swInvTempCal        ; [CPU_] |543| 
        ; call occurs [#_swInvTempCal] ; [] |543| 
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
        MOV       @_g_wInvTemp,AL       ; [CPU_] |543| 
	.dwpsn	file "../APP/BusBatProt.C",line 545,column 4,is_stmt
        MOV       @_g_wSolarBSTTemp,AL  ; [CPU_] |545| 
	.dwpsn	file "../APP/BusBatProt.C",line 547,column 4,is_stmt
$C$DW$787	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$787, DW_AT_low_pc(0x00)
	.dwattr $C$DW$787, DW_AT_name("_suwLLC_TXTempAvgCal")
	.dwattr $C$DW$787, DW_AT_TI_call
        LCR       #_suwLLC_TXTempAvgCal ; [CPU_] |547| 
        ; call occurs [#_suwLLC_TXTempAvgCal] ; [] |547| 
$C$DW$L$_sBusBatProtectTask$29$E:
$C$DW$L$_sBusBatProtectTask$30$B:
;*** 548	-----------------------    g_wConvertHTemp = swConvertHTempCal((int)suwConvertHTempAvgCal());
;*** 549	-----------------------    g_wConvertLTemp = swConvertLTempCal((int)suwConvertLTempAvgCal());
;*** 550	-----------------------    sOverTempChk();
;*** 552	-----------------------    sOverTempDerating();
;*** 553	-----------------------    sFanSpeedControl();
;*** 554	-----------------------    if ( uw15sCnt++ <= 750u ) goto g28;
$C$DW$788	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$788, DW_AT_low_pc(0x00)
	.dwattr $C$DW$788, DW_AT_name("_swLLC_TXTempCal")
	.dwattr $C$DW$788, DW_AT_TI_call
        LCR       #_swLLC_TXTempCal     ; [CPU_] |547| 
        ; call occurs [#_swLLC_TXTempCal] ; [] |547| 
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
        MOV       @_g_wLLC_TXTemp,AL    ; [CPU_] |547| 
	.dwpsn	file "../APP/BusBatProt.C",line 548,column 4,is_stmt
$C$DW$789	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$789, DW_AT_low_pc(0x00)
	.dwattr $C$DW$789, DW_AT_name("_suwConvertHTempAvgCal")
	.dwattr $C$DW$789, DW_AT_TI_call
        LCR       #_suwConvertHTempAvgCal ; [CPU_] |548| 
        ; call occurs [#_suwConvertHTempAvgCal] ; [] |548| 
$C$DW$790	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$790, DW_AT_low_pc(0x00)
	.dwattr $C$DW$790, DW_AT_name("_swConvertHTempCal")
	.dwattr $C$DW$790, DW_AT_TI_call
        LCR       #_swConvertHTempCal   ; [CPU_] |548| 
        ; call occurs [#_swConvertHTempCal] ; [] |548| 
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
        MOV       @_g_wConvertHTemp,AL  ; [CPU_] |548| 
	.dwpsn	file "../APP/BusBatProt.C",line 549,column 4,is_stmt
$C$DW$791	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$791, DW_AT_low_pc(0x00)
	.dwattr $C$DW$791, DW_AT_name("_suwConvertLTempAvgCal")
	.dwattr $C$DW$791, DW_AT_TI_call
        LCR       #_suwConvertLTempAvgCal ; [CPU_] |549| 
        ; call occurs [#_suwConvertLTempAvgCal] ; [] |549| 
$C$DW$792	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$792, DW_AT_low_pc(0x00)
	.dwattr $C$DW$792, DW_AT_name("_swConvertLTempCal")
	.dwattr $C$DW$792, DW_AT_TI_call
        LCR       #_swConvertLTempCal   ; [CPU_] |549| 
        ; call occurs [#_swConvertLTempCal] ; [] |549| 
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
        MOV       @_g_wConvertLTemp,AL  ; [CPU_] |549| 
	.dwpsn	file "../APP/BusBatProt.C",line 550,column 4,is_stmt
$C$DW$793	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$793, DW_AT_low_pc(0x00)
	.dwattr $C$DW$793, DW_AT_name("_sOverTempChk")
	.dwattr $C$DW$793, DW_AT_TI_call
        LCR       #_sOverTempChk        ; [CPU_] |550| 
        ; call occurs [#_sOverTempChk] ; [] |550| 
	.dwpsn	file "../APP/BusBatProt.C",line 552,column 4,is_stmt
$C$DW$794	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$794, DW_AT_low_pc(0x00)
	.dwattr $C$DW$794, DW_AT_name("_sOverTempDerating")
	.dwattr $C$DW$794, DW_AT_TI_call
        LCR       #_sOverTempDerating   ; [CPU_] |552| 
        ; call occurs [#_sOverTempDerating] ; [] |552| 
	.dwpsn	file "../APP/BusBatProt.C",line 553,column 4,is_stmt
$C$DW$795	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$795, DW_AT_low_pc(0x00)
	.dwattr $C$DW$795, DW_AT_name("_sFanSpeedControl")
	.dwattr $C$DW$795, DW_AT_TI_call
        LCR       #_sFanSpeedControl    ; [CPU_] |553| 
        ; call occurs [#_sFanSpeedControl] ; [] |553| 
	.dwpsn	file "../APP/BusBatProt.C",line 554,column 4,is_stmt
        MOV       AH,AR3                ; [CPU_] |554| 
        MOVB      AL,#1                 ; [CPU_] |554| 
        ADD       AL,AH                 ; [CPU_] |554| 
        MOVZ      AR3,AL                ; [CPU_] |554| 
        CMP       AH,#750               ; [CPU_] |554| 
        B         $C$L257,LOS           ; [CPU_] |554| 
        ; branchcc occurs ; [] |554| 
$C$DW$L$_sBusBatProtectTask$30$E:
$C$DW$L$_sBusBatProtectTask$31$B:
;*** 556	-----------------------    sNTCOverTempSlopeChkQueue();
;*** 557	-----------------------    uw15sCnt = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 556,column 5,is_stmt
$C$DW$796	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$796, DW_AT_low_pc(0x00)
	.dwattr $C$DW$796, DW_AT_name("_sNTCOverTempSlopeChkQueue")
	.dwattr $C$DW$796, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeChkQueue ; [CPU_] |556| 
        ; call occurs [#_sNTCOverTempSlopeChkQueue] ; [] |556| 
	.dwpsn	file "../APP/BusBatProt.C",line 557,column 5,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |557| 
$C$DW$L$_sBusBatProtectTask$31$E:
$C$L257:    
	.dwpsn	file "../APP/BusBatProt.C",line 554,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$32$B:
;***	-----------------------g28:
;*** 560	-----------------------    sLiBatActProc();
;*** 562	-----------------------    sFaultRstCntProc();
;*** 562	-----------------------    goto g2;
	.dwpsn	file "../APP/BusBatProt.C",line 560,column 4,is_stmt
$C$DW$797	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$797, DW_AT_low_pc(0x00)
	.dwattr $C$DW$797, DW_AT_name("_sLiBatActProc")
	.dwattr $C$DW$797, DW_AT_TI_call
        LCR       #_sLiBatActProc       ; [CPU_] |560| 
        ; call occurs [#_sLiBatActProc] ; [] |560| 
	.dwpsn	file "../APP/BusBatProt.C",line 562,column 4,is_stmt
$C$DW$798	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$798, DW_AT_low_pc(0x00)
	.dwattr $C$DW$798, DW_AT_name("_sFaultRstCntProc")
	.dwattr $C$DW$798, DW_AT_TI_call
        LCR       #_sFaultRstCntProc    ; [CPU_] |562| 
        ; call occurs [#_sFaultRstCntProc] ; [] |562| 
        B         $C$L245,UNC           ; [CPU_] |562| 
        ; branch occurs ; [] |562| 
$C$DW$L$_sBusBatProtectTask$32$E:

$C$DW$799	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$799, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1301_SVN\IVEM6048\Debug\BusBatProt.asm:$C$L245:1:1712047729")
	.dwattr $C$DW$799, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$799, DW_AT_TI_begin_line(0x1be)
	.dwattr $C$DW$799, DW_AT_TI_end_line(0x234)
$C$DW$800	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$800, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$2$B)
	.dwattr $C$DW$800, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$2$E)
$C$DW$801	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$801, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$8$B)
	.dwattr $C$DW$801, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$8$E)
$C$DW$802	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$802, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$9$B)
	.dwattr $C$DW$802, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$9$E)
$C$DW$803	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$803, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$10$B)
	.dwattr $C$DW$803, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$10$E)
$C$DW$804	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$804, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$3$B)
	.dwattr $C$DW$804, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$3$E)
$C$DW$805	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$805, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$4$B)
	.dwattr $C$DW$805, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$4$E)
$C$DW$806	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$806, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$5$B)
	.dwattr $C$DW$806, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$5$E)
$C$DW$807	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$807, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$6$B)
	.dwattr $C$DW$807, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$6$E)
$C$DW$808	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$808, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$7$B)
	.dwattr $C$DW$808, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$7$E)
$C$DW$809	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$809, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$11$B)
	.dwattr $C$DW$809, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$11$E)
$C$DW$810	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$810, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$12$B)
	.dwattr $C$DW$810, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$12$E)
$C$DW$811	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$811, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$13$B)
	.dwattr $C$DW$811, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$13$E)
$C$DW$812	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$812, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$14$B)
	.dwattr $C$DW$812, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$14$E)
$C$DW$813	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$813, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$15$B)
	.dwattr $C$DW$813, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$15$E)
$C$DW$814	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$814, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$16$B)
	.dwattr $C$DW$814, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$16$E)
$C$DW$815	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$815, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$17$B)
	.dwattr $C$DW$815, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$17$E)
$C$DW$816	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$816, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$18$B)
	.dwattr $C$DW$816, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$18$E)
$C$DW$817	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$817, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$19$B)
	.dwattr $C$DW$817, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$19$E)
$C$DW$818	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$818, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$20$B)
	.dwattr $C$DW$818, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$20$E)
$C$DW$819	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$819, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$21$B)
	.dwattr $C$DW$819, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$21$E)
$C$DW$820	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$820, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$22$B)
	.dwattr $C$DW$820, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$22$E)
$C$DW$821	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$821, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$23$B)
	.dwattr $C$DW$821, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$23$E)
$C$DW$822	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$822, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$24$B)
	.dwattr $C$DW$822, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$24$E)
$C$DW$823	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$823, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$25$B)
	.dwattr $C$DW$823, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$25$E)
$C$DW$824	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$824, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$26$B)
	.dwattr $C$DW$824, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$26$E)
$C$DW$825	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$825, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$27$B)
	.dwattr $C$DW$825, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$27$E)
$C$DW$826	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$826, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$28$B)
	.dwattr $C$DW$826, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$28$E)
$C$DW$827	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$827, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$29$B)
	.dwattr $C$DW$827, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$29$E)
$C$DW$828	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$828, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$30$B)
	.dwattr $C$DW$828, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$30$E)
$C$DW$829	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$829, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$31$B)
	.dwattr $C$DW$829, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$31$E)
$C$DW$830	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$830, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$32$B)
	.dwattr $C$DW$830, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$32$E)
	.dwendtag $C$DW$799

	.dwattr $C$DW$737, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$737, DW_AT_TI_end_line(0x235)
	.dwattr $C$DW$737, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$737

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
	.global	_sBatOpenChk
	.global	_sBusAvgVoltAdj
	.global	_sILLCAvgCurrAdj
	.global	_sDCDCCurrAvgAdj
	.global	_sBatChrgDisChrgStateChk
	.global	_sBatUnderChk
	.global	_sBatOverChk
	.global	_sBatLowChk
	.global	_sBusOverChk
	.global	_sBatWeakChk
	.global	_sConvertVoltAvgAdj
	.global	_sSolarCurr1Adj
	.global	_sSolarVolt1Adj
	.global	_sSolarPower1Adj
	.global	_sSolarVolt1Chk
	.global	_sBMSSOCEmptyChk
	.global	_OSEventSend
	.global	_sBatVoltAvgAdj
	.global	_sDCDCCurrAdj
	.global	_sBMSSOCFullChk
	.global	_sBatOverChgChk
	.global	_g_uwBusOverCnt
	.global	_g_uwBusOverRstCnt
	.global	_g_uwInvShortCnt
	.global	_g_uwInvShortRstCnt
	.global	_g_uwParaMode
	.global	_g_uwInvVoltHighRstCnt
	.global	_g_uwOverLoadCnt
	.global	_g_uwInvVoltLowRstCnt
	.global	_g_uwInvVoltHighCnt
	.global	_g_uwInvVoltLowCnt
	.global	_g_wDischgCurrLimit
	.global	_gi_wDischgCurrLimit
	.global	_g_uwFBInvCtrlSts
	.global	_g_fBatVoltUnder
	.global	_g_fBatVoltWeak
	.global	_g_fBatSocLow
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
	.global	_g_uwLLCCurrOverRstCnt
	.global	_g_uwLLCCurrOverCnt
	.global	_uwOverTempRestoreCnt
	.global	_g_wBusRealVoltLowFlgCnt
	.global	_g_uwOverTempCnt
	.global	_g_uwOverTempRstCnt
	.global	_g_fBatSocPowerdown
	.global	_g_wOPRMSRatedVolt
	.global	_g_uwLineInputVoltLLoss
	.global	_g_wBatRealVoltOverFlg
	.global	_g_wSPSSDProcFlg
	.global	_g_fBatSocWeak
	.global	_g_uwLineVoltLLoss
	.global	_g_fBatSocUnder
	.global	_g_uwOverLoadRstCnt
	.global	_suwGetDCDCCtrlSts
	.global	_suwInvTempAvgCal
	.global	_suwConvertLTempAvgCal
	.global	_suwSolarCurrAvg1Cal
	.global	_suwConvertVoltAvgCal
	.global	_suwFanLock1AvgCal
	.global	_suwFanLock2AvgCal
	.global	_suwLLC_TXTempAvgCal
	.global	_suwConvertHTempAvgCal
	.global	_g_uniSysChgStatus
	.global	_g_uwIDAutoGenerateStep
	.global	_suwSolarVolt1AvgCal
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
	.global	_swPDCDCCurrCal
	.global	_swPDCDCAvgCurrCal
	.global	_swGetEEBatteryType
	.global	_swGetEEACRange
	.global	_swPBusVoltCal
	.global	_suwSolarPower1AvgCal
	.global	_swILLCAvgCurrCal
	.global	_swBatVoltCal
	.global	_swGetEEBatChgCurrMax
	.global	_swGetEEBatWeakVolt
	.global	_swGetEEBatCVVolt
	.global	_swGetEEBatFloatVolt
	.global	_swGetEEBatWeakBackSoc
	.global	_swGetEEACChgCurrMax
	.global	_swGetEEBatWeakBackVolt
	.global	_swGetEEBatWeakSoc
	.global	_g_uwWorkMode
	.global	_g_uwBoost1CtrlSts
	.global	_g_uwFaultCode
	.global	_g_wBatVoltRef
	.global	_g_wSolarPowerWeak
	.global	_g_wChgCurrLimit
	.global	_gi_wChgCurrLimit
	.global	_g_uwSolarVolt1Avg
	.global	_g_uwSolarCurr1Avg
	.global	_g_uwRInvCurr
	.global	_g_wOPPercent
	.global	_g_uwSolarPower2Avg
	.global	_g_uwSolar1Loss
	.global	_g_uwSolarCurr2Avg
	.global	_g_uwSolarPower1Avg
	.global	_g_uwSolarLoss
	.global	_g_uwBatVoltAvg
	.global	_g_wPDCDCCurrAvg
	.global	_g_wBatCVVolt
	.global	_g_wBatFloatVolt
	.global	_g_wChgCurrAvg
	.global	_g_fBatChgOver
	.global	_g_wDCDCCurrAvg
	.global	_g_wBatLowVolt
	.global	_g_wBatLowBackVolt
	.global	_g_uwIDHighTemp
	.global	_g_uwIDLowTemp
	.global	_g_wBatWeakBackVolt
	.global	_g_wDCDCCurr
	.global	_g_wBatUnderVolt
	.global	_g_wBatWeakVolt
	.global	_g_wBatLowSoc
	.global	_g_uwBatType
	.global	_g_wBatLowBackSoc
	.global	_g_wBatWeakSoc
	.global	_g_wBatUnderSoc
	.global	_g_wBatWeakBackSoc
	.global	_g_wSysLiBatActFlg
	.global	_g_uwBatTypePre
	.global	_g_dwInvWatt
	.global	_g_dwTotalPower
	.global	_uniWarningCode
	.global	_g_strSysBMSCtrlInfo
	.global	_GpioDataRegs
	.global	_EPwm4Regs
	.global	_EPwm6Regs
	.global	_EPwm1Regs
	.global	L$$DIV
	.global	I$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$831, DW_AT_name("uwLiBatAct")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_uwLiBatAct")
	.dwattr $C$DW$831, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$832, DW_AT_name("uwChgerOn")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_uwChgerOn")
	.dwattr $C$DW$832, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$833, DW_AT_name("uwChgCurrPercent")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_uwChgCurrPercent")
	.dwattr $C$DW$833, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x08)
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$834, DW_AT_name("uwChgMode")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_uwChgMode")
	.dwattr $C$DW$834, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$835, DW_AT_name("uwChgCVToFloatVolt")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_uwChgCVToFloatVolt")
	.dwattr $C$DW$835, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$836, DW_AT_name("uwChgFloatStop")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_uwChgFloatStop")
	.dwattr $C$DW$836, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$837, DW_AT_name("uwBMSConnected")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_uwBMSConnected")
	.dwattr $C$DW$837, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$838, DW_AT_name("uwChgFloatToCVDis")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_uwChgFloatToCVDis")
	.dwattr $C$DW$838, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$839, DW_AT_name("uwBMSChgCVVolt")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_uwBMSChgCVVolt")
	.dwattr $C$DW$839, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$840, DW_AT_name("uwBMSChgFloatVolt")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_uwBMSChgFloatVolt")
	.dwattr $C$DW$840, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$841, DW_AT_name("uwBMSCutVolt")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_uwBMSCutVolt")
	.dwattr $C$DW$841, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$842, DW_AT_name("uwBMSSOC")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_uwBMSSOC")
	.dwattr $C$DW$842, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$843, DW_AT_name("uwBMSVerNotMatchFlg")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_uwBMSVerNotMatchFlg")
	.dwattr $C$DW$843, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$844, DW_AT_name("uwBMSConnectFlg")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_uwBMSConnectFlg")
	.dwattr $C$DW$844, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$845, DW_AT_name("uwBMSForceChgFlg")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_uwBMSForceChgFlg")
	.dwattr $C$DW$845, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$846, DW_AT_name("uwBMSStopChgFlg")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_uwBMSStopChgFlg")
	.dwattr $C$DW$846, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$847, DW_AT_name("uwBMSStopDischgFlg")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_uwBMSStopDischgFlg")
	.dwattr $C$DW$847, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$848, DW_AT_name("uwBMSNum")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_uwBMSNum")
	.dwattr $C$DW$848, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x04)
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$849, DW_AT_name("uwBMSReserved")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_uwBMSReserved")
	.dwattr $C$DW$849, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$850, DW_AT_name("uwBMSFaultCode")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_uwBMSFaultCode")
	.dwattr $C$DW$850, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x05)
$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$851, DW_AT_name("uniBMSChgVolt")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_uniBMSChgVolt")
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$852, DW_AT_name("uniBMSCutVoltSOC")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_uniBMSCutVoltSOC")
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$853, DW_AT_name("uniBMSInfo")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_uniBMSInfo")
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$854, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$855, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$103	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlInfo")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$856, DW_AT_name("uwOverLoad")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_uwOverLoad")
	.dwattr $C$DW$856, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$857, DW_AT_name("uwBatLow")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_uwBatLow")
	.dwattr $C$DW$857, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$858, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$858, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$859, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$859, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$860, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$860, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$861, DW_AT_name("uwSolarBSTTempOver")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_uwSolarBSTTempOver")
	.dwattr $C$DW$861, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$862, DW_AT_name("uwConvertLTempOver")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_uwConvertLTempOver")
	.dwattr $C$DW$862, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$863, DW_AT_name("uwInnelTempOver")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_uwInnelTempOver")
	.dwattr $C$DW$863, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$864, DW_AT_name("uwInvTempOver")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_uwInvTempOver")
	.dwattr $C$DW$864, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$865, DW_AT_name("uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$865, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$866, DW_AT_name("uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$866, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$867, DW_AT_name("uwInvTempSensorAbnormal")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_uwInvTempSensorAbnormal")
	.dwattr $C$DW$867, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$868, DW_AT_name("uwFanLock")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_uwFanLock")
	.dwattr $C$DW$868, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$869, DW_AT_name("uwIICEepromFail")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_uwIICEepromFail")
	.dwattr $C$DW$869, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$870, DW_AT_name("uwConvertHTempOver")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_uwConvertHTempOver")
	.dwattr $C$DW$870, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$871, DW_AT_name("uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$871, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$872, DW_AT_name("uwLLC_TXTempOver")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_uwLLC_TXTempOver")
	.dwattr $C$DW$872, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$873, DW_AT_name("uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$873, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$874, DW_AT_name("uwWaringLineAbnormal")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_uwWaringLineAbnormal")
	.dwattr $C$DW$874, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$875, DW_AT_name("uwBmsDisconnect")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_uwBmsDisconnect")
	.dwattr $C$DW$875, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$876, DW_AT_name("uwReseved")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_uwReseved")
	.dwattr $C$DW$876, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$877, DW_AT_name("uwChgStatus")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_uwChgStatus")
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$878, DW_AT_name("BIT")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

$C$DW$T$105	.dwtag  DW_TAG_typedef, DW_AT_name("UNIChgStatus")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)

$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$879, DW_AT_name("uwBMSChgVolt")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_uwBMSChgVolt")
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$880, DW_AT_name("BIT")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$881, DW_AT_name("uwBMSCutVoltSOC")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_uwBMSCutVoltSOC")
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$882, DW_AT_name("BIT")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$883, DW_AT_name("uwBMSInfo")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_uwBMSInfo")
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$884, DW_AT_name("BIT")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x02)
$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$885, DW_AT_name("uwWarningInfo")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_uwWarningInfo")
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$886, DW_AT_name("BIT")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29

$C$DW$T$107	.dwtag  DW_TAG_typedef, DW_AT_name("UWarningInfo")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)

$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$887, DW_AT_name("rsvd1")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$887, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$888, DW_AT_name("rsvd2")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$888, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$889, DW_AT_name("AIO2")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$889, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$890, DW_AT_name("rsvd3")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$890, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$891, DW_AT_name("AIO4")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$891, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$892, DW_AT_name("rsvd4")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$892, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$893, DW_AT_name("AIO6")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$893, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$894, DW_AT_name("rsvd5")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$894, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$895, DW_AT_name("rsvd6")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$895, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$896, DW_AT_name("rsvd7")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$896, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$897, DW_AT_name("AIO10")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$897, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$898, DW_AT_name("rsvd8")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$898, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$899, DW_AT_name("AIO12")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$899, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$900, DW_AT_name("rsvd9")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$900, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$901, DW_AT_name("AIO14")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$901, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$902, DW_AT_name("rsvd10")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$902, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$903, DW_AT_name("rsvd11")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$903, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x02)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$904, DW_AT_name("all")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$905, DW_AT_name("bit")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$906, DW_AT_name("CSFA")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$906, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$907, DW_AT_name("CSFB")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$907, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$908, DW_AT_name("rsvd1")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$908, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$909, DW_AT_name("all")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$910, DW_AT_name("bit")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$911, DW_AT_name("ZRO")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$911, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$912, DW_AT_name("PRD")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$912, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$913, DW_AT_name("CAU")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$913, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$914, DW_AT_name("CAD")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$914, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$915, DW_AT_name("CBU")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$915, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$916, DW_AT_name("CBD")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$916, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$917, DW_AT_name("rsvd1")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$917, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$918, DW_AT_name("all")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$919, DW_AT_name("bit")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$920, DW_AT_name("ACTSFA")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$920, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$921, DW_AT_name("OTSFA")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$921, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$922, DW_AT_name("ACTSFB")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$922, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$923, DW_AT_name("OTSFB")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$923, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$924, DW_AT_name("RLDCSF")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$924, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$925, DW_AT_name("rsvd1")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$925, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$926, DW_AT_name("all")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$927, DW_AT_name("bit")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x02)
$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$928, DW_AT_name("all")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$929, DW_AT_name("half")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x02)
$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$930, DW_AT_name("CMPAHR")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$931, DW_AT_name("CMPA")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$932, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$932, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$933, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$933, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$934, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$934, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$935, DW_AT_name("rsvd1")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$935, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$936, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$936, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$937, DW_AT_name("rsvd2")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$937, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$938, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$938, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$939, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$939, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$940, DW_AT_name("rsvd3")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$940, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$941, DW_AT_name("all")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$942, DW_AT_name("bit")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$943, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$943, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$944, DW_AT_name("POLSEL")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$944, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$945, DW_AT_name("IN_MODE")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$945, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$946, DW_AT_name("rsvd1")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$946, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$947, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$947, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$948, DW_AT_name("all")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$949, DW_AT_name("bit")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$950, DW_AT_name("CAPE")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$950, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$951, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$951, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$952, DW_AT_name("rsvd1")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$952, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$953, DW_AT_name("all")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$954, DW_AT_name("bit")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$955, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$955, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$956, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$956, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$957, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$957, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$958, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$958, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$959, DW_AT_name("rsvd1")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$959, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$960, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$960, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$961, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$961, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$962, DW_AT_name("rsvd2")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$962, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$963, DW_AT_name("all")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$964, DW_AT_name("bit")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$965, DW_AT_name("SRCSEL")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$965, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$966, DW_AT_name("BLANKE")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$966, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$967, DW_AT_name("BLANKINV")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$967, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$968, DW_AT_name("PULSESEL")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$968, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$969, DW_AT_name("rsvd1")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$969, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$970, DW_AT_name("all")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$971, DW_AT_name("bit")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$972, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$972, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$973, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$973, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$974, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$974, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$975, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$975, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$976, DW_AT_name("all")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$977, DW_AT_name("bit")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x40)
$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$978, DW_AT_name("TBCTL")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$979, DW_AT_name("TBSTS")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$980, DW_AT_name("TBPHS")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$981, DW_AT_name("TBCTR")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$982, DW_AT_name("TBPRD")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$983, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$984, DW_AT_name("CMPCTL")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$985, DW_AT_name("CMPA")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$986, DW_AT_name("CMPB")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$987, DW_AT_name("AQCTLA")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$988, DW_AT_name("AQCTLB")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$989, DW_AT_name("AQSFRC")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$990, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$991, DW_AT_name("DBCTL")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$992, DW_AT_name("DBRED")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$993, DW_AT_name("DBFED")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$994, DW_AT_name("TZSEL")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$995, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$996, DW_AT_name("TZCTL")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$997, DW_AT_name("TZEINT")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$998, DW_AT_name("TZFLG")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$999, DW_AT_name("TZCLR")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$1000, DW_AT_name("TZFRC")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1001, DW_AT_name("ETSEL")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$1002, DW_AT_name("ETPS")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1003, DW_AT_name("ETFLG")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$1004, DW_AT_name("ETCLR")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$1005, DW_AT_name("ETFRC")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$1006, DW_AT_name("PCCTL")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1007, DW_AT_name("rsvd1")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$1008, DW_AT_name("HRCNFG")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$1009, DW_AT_name("HRPWR")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1010, DW_AT_name("rsvd2")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1011, DW_AT_name("rsvd3")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1012, DW_AT_name("rsvd4")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1013, DW_AT_name("rsvd5")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1014, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1015, DW_AT_name("rsvd6")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$1016, DW_AT_name("HRPCTL")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1017, DW_AT_name("rsvd7")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$1018, DW_AT_name("TBPRDM")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1019, DW_AT_name("CMPAM")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$1020, DW_AT_name("rsvd8")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$1021, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$1022, DW_AT_name("DCACTL")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$1023, DW_AT_name("DCBCTL")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$1024, DW_AT_name("DCFCTL")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1025, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1026, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1027, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1028, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1029, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1030, DW_AT_name("DCCAP")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$1031, DW_AT_name("rsvd9")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56

$C$DW$1032	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$56)
$C$DW$T$111	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$1032)

$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1033, DW_AT_name("INT")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1033, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1034, DW_AT_name("rsvd1")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1034, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1035, DW_AT_name("SOCA")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1035, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1036, DW_AT_name("SOCB")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1036, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1037, DW_AT_name("rsvd2")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1037, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1038, DW_AT_name("all")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$1039, DW_AT_name("bit")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1040, DW_AT_name("INT")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1040, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1041, DW_AT_name("rsvd1")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1041, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1042, DW_AT_name("SOCA")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1042, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1043, DW_AT_name("SOCB")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1043, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1044, DW_AT_name("rsvd2")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1044, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1045, DW_AT_name("all")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$1046, DW_AT_name("bit")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1047, DW_AT_name("INT")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1047, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1048, DW_AT_name("rsvd1")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1048, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1049, DW_AT_name("SOCA")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1049, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1050, DW_AT_name("SOCB")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1050, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1051, DW_AT_name("rsvd2")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1051, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1052, DW_AT_name("all")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$1053, DW_AT_name("bit")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1054, DW_AT_name("INTPRD")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$1054, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1055, DW_AT_name("INTCNT")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$1055, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1056, DW_AT_name("rsvd1")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1056, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1057, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$1057, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1058, DW_AT_name("SOCACNT")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$1058, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1059, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$1059, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1060, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$1060, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$64, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1061, DW_AT_name("all")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$1062, DW_AT_name("bit")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1063, DW_AT_name("INTSEL")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$1063, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1064, DW_AT_name("INTEN")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$1064, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1065, DW_AT_name("rsvd1")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1065, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1066, DW_AT_name("SOCASEL")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$1066, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1067, DW_AT_name("SOCAEN")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$1067, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1068, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$1068, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1069, DW_AT_name("SOCBEN")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$1069, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1070, DW_AT_name("all")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1071, DW_AT_name("bit")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x02)
$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1072, DW_AT_name("GPIO0")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$1072, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1073, DW_AT_name("GPIO1")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$1073, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1074, DW_AT_name("GPIO2")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$1074, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1075, DW_AT_name("GPIO3")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$1075, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1076, DW_AT_name("GPIO4")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$1076, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1077, DW_AT_name("GPIO5")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$1077, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1078, DW_AT_name("GPIO6")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$1078, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1079, DW_AT_name("GPIO7")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$1079, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1080, DW_AT_name("GPIO8")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$1080, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1081, DW_AT_name("GPIO9")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$1081, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1082, DW_AT_name("GPIO10")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$1082, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1083, DW_AT_name("GPIO11")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$1083, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1084, DW_AT_name("GPIO12")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$1084, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1085, DW_AT_name("GPIO13")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$1085, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1086, DW_AT_name("GPIO14")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$1086, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1087, DW_AT_name("GPIO15")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$1087, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1088, DW_AT_name("GPIO16")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$1088, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1089, DW_AT_name("GPIO17")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$1089, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1090, DW_AT_name("GPIO18")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$1090, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1091, DW_AT_name("GPIO19")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$1091, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1092, DW_AT_name("GPIO20")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$1092, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1093, DW_AT_name("GPIO21")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$1093, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1094, DW_AT_name("GPIO22")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$1094, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1095, DW_AT_name("GPIO23")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$1095, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1096, DW_AT_name("GPIO24")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$1096, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1097, DW_AT_name("GPIO25")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$1097, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1098, DW_AT_name("GPIO26")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$1098, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1099, DW_AT_name("GPIO27")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$1099, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1100, DW_AT_name("GPIO28")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$1100, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1101, DW_AT_name("GPIO29")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$1101, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1102, DW_AT_name("GPIO30")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$1102, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1103, DW_AT_name("GPIO31")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$1103, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x02)
$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1104, DW_AT_name("all")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1105, DW_AT_name("bit")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x02)
$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1106, DW_AT_name("GPIO32")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$1106, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1107, DW_AT_name("GPIO33")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$1107, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1108, DW_AT_name("GPIO34")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$1108, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1109, DW_AT_name("GPIO35")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$1109, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1110, DW_AT_name("GPIO36")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$1110, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1111, DW_AT_name("GPIO37")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$1111, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1112, DW_AT_name("GPIO38")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$1112, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1113, DW_AT_name("GPIO39")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$1113, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1114, DW_AT_name("GPIO40")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$1114, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1115, DW_AT_name("GPIO41")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$1115, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1116, DW_AT_name("GPIO42")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$1116, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1117, DW_AT_name("GPIO43")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$1117, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1118, DW_AT_name("GPIO44")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$1118, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1119, DW_AT_name("rsvd1")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1119, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1120, DW_AT_name("rsvd2")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1120, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1121, DW_AT_name("GPIO50")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$1121, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1122, DW_AT_name("GPIO51")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$1122, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1123, DW_AT_name("GPIO52")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$1123, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1124, DW_AT_name("GPIO53")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$1124, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1125, DW_AT_name("GPIO54")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$1125, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1126, DW_AT_name("GPIO55")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$1126, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1127, DW_AT_name("GPIO56")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$1127, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1128, DW_AT_name("GPIO57")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$1128, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1129, DW_AT_name("GPIO58")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$1129, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1130, DW_AT_name("rsvd3")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1130, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$70, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x02)
$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1131, DW_AT_name("all")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1132, DW_AT_name("bit")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x20)
$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1133, DW_AT_name("GPADAT")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1134, DW_AT_name("GPASET")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1135, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1136, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1137, DW_AT_name("GPBDAT")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1138, DW_AT_name("GPBSET")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1139, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1140, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$1141, DW_AT_name("rsvd1")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1142, DW_AT_name("AIODAT")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1143, DW_AT_name("AIOSET")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1144, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1145, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72

$C$DW$1146	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$72)
$C$DW$T$114	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$1146)

$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1147, DW_AT_name("EDGMODE")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$1147, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1148, DW_AT_name("CTLMODE")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$1148, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1149, DW_AT_name("HRLOAD")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$1149, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1150, DW_AT_name("SELOUTB")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$1150, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1151, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$1151, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1152, DW_AT_name("SWAPAB")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$1152, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1153, DW_AT_name("rsvd1")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1153, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1154, DW_AT_name("all")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1155, DW_AT_name("bit")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$1156	.dwtag  DW_TAG_member
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1156, DW_AT_name("HRPE")
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$1156, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1157, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$1157, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1158, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$1158, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1159, DW_AT_name("rsvd1")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1159, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$76, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$1160	.dwtag  DW_TAG_member
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1160, DW_AT_name("all")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1161	.dwtag  DW_TAG_member
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$1161, DW_AT_name("bit")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1161, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$1162	.dwtag  DW_TAG_member
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1162, DW_AT_name("rsvd1")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1162, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1163	.dwtag  DW_TAG_member
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1163, DW_AT_name("MEPOFF")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$1163, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1164	.dwtag  DW_TAG_member
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1164, DW_AT_name("rsvd2")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1164, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1164, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$1165	.dwtag  DW_TAG_member
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1165, DW_AT_name("all")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$1166, DW_AT_name("bit")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1167, DW_AT_name("CHPEN")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$1167, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1168, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$1168, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1169, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$1169, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1170, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$1170, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1171, DW_AT_name("rsvd1")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1171, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1172, DW_AT_name("all")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$1173, DW_AT_name("bit")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1174, DW_AT_name("CTRMODE")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$1174, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1175, DW_AT_name("PHSEN")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$1175, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1176, DW_AT_name("PRDLD")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$1176, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1177, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$1177, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1178, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$1178, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1179, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$1179, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1180, DW_AT_name("CLKDIV")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$1180, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1181, DW_AT_name("PHSDIR")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$1181, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1182, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$1182, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1183, DW_AT_name("all")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$1184, DW_AT_name("bit")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x02)
$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1185, DW_AT_name("all")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$1186, DW_AT_name("half")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x02)
$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1187, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1188, DW_AT_name("TBPHS")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x02)
$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1189, DW_AT_name("all")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$1190, DW_AT_name("half")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x02)
$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1191, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1192, DW_AT_name("TBPRD")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1193, DW_AT_name("CTRDIR")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$1193, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1194, DW_AT_name("SYNCI")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$1194, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1195, DW_AT_name("CTRMAX")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$1195, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1196, DW_AT_name("rsvd1")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1196, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$88, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$1197	.dwtag  DW_TAG_member
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1197, DW_AT_name("all")
	.dwattr $C$DW$1197, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$1198, DW_AT_name("bit")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1199, DW_AT_name("INT")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1199, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1200, DW_AT_name("CBC")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1200, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1201, DW_AT_name("OST")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1201, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1202, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1202, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1203, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1203, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1204	.dwtag  DW_TAG_member
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1204, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1204, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1204, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1205, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1205, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1206, DW_AT_name("rsvd1")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1206, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$90, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1207, DW_AT_name("all")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$1208, DW_AT_name("bit")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1209, DW_AT_name("TZA")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$1209, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1210, DW_AT_name("TZB")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$1210, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1211, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1211, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1212, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1212, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1212, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1213	.dwtag  DW_TAG_member
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1213, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1213, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1213, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1214, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1214, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1215, DW_AT_name("rsvd1")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1215, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$92, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1216, DW_AT_name("all")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1217	.dwtag  DW_TAG_member
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$1217, DW_AT_name("bit")
	.dwattr $C$DW$1217, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1217, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$1218	.dwtag  DW_TAG_member
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1218, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1218, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1219	.dwtag  DW_TAG_member
	.dwattr $C$DW$1219, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1219, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1219, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1219, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1220	.dwtag  DW_TAG_member
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1220, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1220, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1220, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1221	.dwtag  DW_TAG_member
	.dwattr $C$DW$1221, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1221, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1221, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1221, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1222	.dwtag  DW_TAG_member
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1222, DW_AT_name("rsvd1")
	.dwattr $C$DW$1222, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1222, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1222, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$94, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$1223	.dwtag  DW_TAG_member
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1223, DW_AT_name("all")
	.dwattr $C$DW$1223, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1224	.dwtag  DW_TAG_member
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$1224, DW_AT_name("bit")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1224, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$95, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$1225	.dwtag  DW_TAG_member
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1225, DW_AT_name("rsvd1")
	.dwattr $C$DW$1225, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1225, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1226	.dwtag  DW_TAG_member
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1226, DW_AT_name("CBC")
	.dwattr $C$DW$1226, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1226, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1227	.dwtag  DW_TAG_member
	.dwattr $C$DW$1227, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1227, DW_AT_name("OST")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1227, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1228, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1228, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1229, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1229, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1230, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1230, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1231	.dwtag  DW_TAG_member
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1231, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1231, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1231, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1232	.dwtag  DW_TAG_member
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1232, DW_AT_name("rsvd2")
	.dwattr $C$DW$1232, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1232, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1232, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$96, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$1233	.dwtag  DW_TAG_member
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1233, DW_AT_name("all")
	.dwattr $C$DW$1233, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1234	.dwtag  DW_TAG_member
	.dwattr $C$DW$1234, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$1234, DW_AT_name("bit")
	.dwattr $C$DW$1234, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1234, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$97, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$1235	.dwtag  DW_TAG_member
	.dwattr $C$DW$1235, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1235, DW_AT_name("INT")
	.dwattr $C$DW$1235, DW_AT_TI_symbol_name("_INT")
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
	.dwattr $C$DW$1242, DW_AT_name("rsvd1")
	.dwattr $C$DW$1242, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1242, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1242, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$98, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$1243	.dwtag  DW_TAG_member
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1243, DW_AT_name("all")
	.dwattr $C$DW$1243, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1244	.dwtag  DW_TAG_member
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$1244, DW_AT_name("bit")
	.dwattr $C$DW$1244, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1244, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$99, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$1245	.dwtag  DW_TAG_member
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1245, DW_AT_name("rsvd1")
	.dwattr $C$DW$1245, DW_AT_TI_symbol_name("_rsvd1")
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
	.dwattr $C$DW$1252, DW_AT_name("rsvd2")
	.dwattr $C$DW$1252, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1252, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1252, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$100, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x01)
$C$DW$1253	.dwtag  DW_TAG_member
	.dwattr $C$DW$1253, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1253, DW_AT_name("all")
	.dwattr $C$DW$1253, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1254	.dwtag  DW_TAG_member
	.dwattr $C$DW$1254, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$1254, DW_AT_name("bit")
	.dwattr $C$DW$1254, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1254, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$101, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x01)
$C$DW$1255	.dwtag  DW_TAG_member
	.dwattr $C$DW$1255, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1255, DW_AT_name("CBC1")
	.dwattr $C$DW$1255, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1255, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1256	.dwtag  DW_TAG_member
	.dwattr $C$DW$1256, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1256, DW_AT_name("CBC2")
	.dwattr $C$DW$1256, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1256, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1257	.dwtag  DW_TAG_member
	.dwattr $C$DW$1257, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1257, DW_AT_name("CBC3")
	.dwattr $C$DW$1257, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1257, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1258	.dwtag  DW_TAG_member
	.dwattr $C$DW$1258, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1258, DW_AT_name("CBC4")
	.dwattr $C$DW$1258, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1258, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1259	.dwtag  DW_TAG_member
	.dwattr $C$DW$1259, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1259, DW_AT_name("CBC5")
	.dwattr $C$DW$1259, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1259, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1260	.dwtag  DW_TAG_member
	.dwattr $C$DW$1260, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1260, DW_AT_name("CBC6")
	.dwattr $C$DW$1260, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1260, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1261	.dwtag  DW_TAG_member
	.dwattr $C$DW$1261, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1261, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1261, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1261, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1262	.dwtag  DW_TAG_member
	.dwattr $C$DW$1262, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1262, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1262, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1262, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1263	.dwtag  DW_TAG_member
	.dwattr $C$DW$1263, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1263, DW_AT_name("OSHT1")
	.dwattr $C$DW$1263, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$1263, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1264	.dwtag  DW_TAG_member
	.dwattr $C$DW$1264, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1264, DW_AT_name("OSHT2")
	.dwattr $C$DW$1264, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$1264, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1265	.dwtag  DW_TAG_member
	.dwattr $C$DW$1265, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1265, DW_AT_name("OSHT3")
	.dwattr $C$DW$1265, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$1265, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1266	.dwtag  DW_TAG_member
	.dwattr $C$DW$1266, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1266, DW_AT_name("OSHT4")
	.dwattr $C$DW$1266, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$1266, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1267	.dwtag  DW_TAG_member
	.dwattr $C$DW$1267, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1267, DW_AT_name("OSHT5")
	.dwattr $C$DW$1267, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$1267, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1268	.dwtag  DW_TAG_member
	.dwattr $C$DW$1268, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1268, DW_AT_name("OSHT6")
	.dwattr $C$DW$1268, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$1268, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1269	.dwtag  DW_TAG_member
	.dwattr $C$DW$1269, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1269, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1269, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1269, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1270	.dwtag  DW_TAG_member
	.dwattr $C$DW$1270, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1270, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1270, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1270, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1270, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$102, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x01)
$C$DW$1271	.dwtag  DW_TAG_member
	.dwattr $C$DW$1271, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1271, DW_AT_name("all")
	.dwattr $C$DW$1271, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1272	.dwtag  DW_TAG_member
	.dwattr $C$DW$1272, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$1272, DW_AT_name("bit")
	.dwattr $C$DW$1272, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1272, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$1273	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1273, DW_AT_type(*$C$DW$T$6)
$C$DW$T$135	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$1273)
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
$C$DW$1274	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1274, DW_AT_type(*$C$DW$T$126)
$C$DW$T$136	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$1274)

$C$DW$T$147	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_byte_size(0x0f)
$C$DW$1275	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1275, DW_AT_upper_bound(0x0e)
	.dwendtag $C$DW$T$147

$C$DW$1276	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1276, DW_AT_type(*$C$DW$T$10)
$C$DW$T$148	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$1276)
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
$C$DW$1277	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1277, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x06)
$C$DW$1278	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1278, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$55


$C$DW$T$71	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x08)
$C$DW$1279	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1279, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$71

$C$DW$T$133	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$133, DW_AT_address_class(0x16)
$C$DW$1280	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1280, DW_AT_type(*$C$DW$T$11)
$C$DW$T$153	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$1280)

$C$DW$T$154	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_byte_size(0x7e)
$C$DW$1281	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1281, DW_AT_upper_bound(0x7d)
	.dwendtag $C$DW$T$154


$C$DW$T$155	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_byte_size(0x97)
$C$DW$1282	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1282, DW_AT_upper_bound(0x96)
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

$C$DW$1283	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1283, DW_AT_location[DW_OP_reg0]
$C$DW$1284	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1284, DW_AT_location[DW_OP_reg1]
$C$DW$1285	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1285, DW_AT_location[DW_OP_reg2]
$C$DW$1286	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1286, DW_AT_location[DW_OP_reg3]
$C$DW$1287	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1287, DW_AT_location[DW_OP_reg22]
$C$DW$1288	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1288, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1289	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1289, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1290	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1290, DW_AT_location[DW_OP_reg23]
$C$DW$1291	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1291, DW_AT_location[DW_OP_reg30]
$C$DW$1292	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1292, DW_AT_location[DW_OP_reg31]
$C$DW$1293	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1293, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1294	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1294, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1295	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1295, DW_AT_location[DW_OP_reg24]
$C$DW$1296	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1296, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1297	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1297, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1298	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1298, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1299	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1299, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1300	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1300, DW_AT_location[DW_OP_reg21]
$C$DW$1301	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1301, DW_AT_location[DW_OP_reg20]
$C$DW$1302	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1302, DW_AT_location[DW_OP_reg28]
$C$DW$1303	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1303, DW_AT_location[DW_OP_reg29]
$C$DW$1304	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1304, DW_AT_location[DW_OP_reg25]
$C$DW$1305	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1305, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1306	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1306, DW_AT_location[DW_OP_reg4]
$C$DW$1307	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1307, DW_AT_location[DW_OP_reg6]
$C$DW$1308	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1308, DW_AT_location[DW_OP_reg8]
$C$DW$1309	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1309, DW_AT_location[DW_OP_reg10]
$C$DW$1310	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1310, DW_AT_location[DW_OP_reg12]
$C$DW$1311	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1311, DW_AT_location[DW_OP_reg14]
$C$DW$1312	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1312, DW_AT_location[DW_OP_reg16]
$C$DW$1313	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1313, DW_AT_location[DW_OP_reg17]
$C$DW$1314	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1314, DW_AT_location[DW_OP_reg18]
$C$DW$1315	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1315, DW_AT_location[DW_OP_reg19]
$C$DW$1316	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1316, DW_AT_location[DW_OP_reg5]
$C$DW$1317	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1317, DW_AT_location[DW_OP_reg7]
$C$DW$1318	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1318, DW_AT_location[DW_OP_reg9]
$C$DW$1319	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1319, DW_AT_location[DW_OP_reg11]
$C$DW$1320	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1320, DW_AT_location[DW_OP_reg13]
$C$DW$1321	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1321, DW_AT_location[DW_OP_reg15]
$C$DW$1322	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1322, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

